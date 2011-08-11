import javax.microedition.rms.*;
import javax.microedition.midlet.*;
import java.io.*;

/*
 * Authod - Ehud Shabtai.
 */
public class TileStorage {
	final private int FORMAT_VERSION = 2;

	final static int MAX_TILES = 159; /* +1 for the index */
	final static int NUM_RECORDSTORES = 10;
	final static int TILES_PER_STORE = (MAX_TILES / NUM_RECORDSTORES) + 1;

	private RecordStore recordstore[] = new RecordStore[NUM_RECORDSTORES];
	private int numRecords;
	private int initLoops;
	private int[] ids = new int[MAX_TILES + 1];
	private int[] next = new int[MAX_TILES + 1];
	private int[] prev = new int[MAX_TILES + 1];

	private void dumpIndex() {
		System.out.println("**************************************");
		System.out.println("Head:" + next[0] + " Tail:" + prev[0]);

		for (int i=1; i<MAX_TILES + 1; i++) {
			System.out.println("" + i +")" + ids[i] + "prev:" + prev[i] + " next:" + next[i]);
		}
		System.out.println("**************************************");
	}

	private void readIndex() throws RecordStoreException, IOException {
		byte[] data = recordstore[0].getRecord(1);
		ByteArrayInputStream bin = new ByteArrayInputStream( data );
		DataInputStream din = new DataInputStream( bin );

		int version = din.readInt();

		if (version != FORMAT_VERSION) throw new IOException("Unknown format");

		numRecords = din.readInt();
		for (int i=0; i<MAX_TILES + 1; i++) {
			ids[i] = din.readInt();
			next[i] = din.readInt();
			prev[i] = din.readInt();
		}
	}

	private void writeIndex() throws RecordStoreException, IOException {
		ByteArrayOutputStream bout = new ByteArrayOutputStream();
		DataOutputStream dout = new DataOutputStream( bout );

		dout.writeInt(FORMAT_VERSION);

		if (numRecords == 0) {
			dout.writeInt(1);
		} else {
			dout.writeInt(numRecords);
		}

		for (int i=0; i<MAX_TILES + 1; i++) {
			dout.writeInt(ids[i]);
			dout.writeInt(next[i]);
			dout.writeInt(prev[i]);
		}

	    byte[] data = bout.toByteArray();
		if (numRecords == 0) {
			numRecords++;
	    	recordstore[0].addRecord(data, 0, data.length);
			byte[] dummy = new byte[1];
			dummy[0] = -1;
			for (int i=1; i<MAX_TILES + 1; i++) {
				recordstore[getStoreID(i)].addRecord(dummy, 0, 1);
			}
		} else {
			recordstore[0].setRecord(1, data, 0, data.length);
		}
	}

	private void listSetFirst(int id) {
		if (next[0] == id) return;

		next[prev[id]] = next[id];
		prev[next[id]] = prev[id];

		next[id] = next[0];
		prev[next[0]] = id;

		next[0] = id;
		prev[id] = 0;
	}

	private int listAllocID() {
		if (numRecords < (MAX_TILES + 1)) {
			int id = numRecords;

			next[id] = next[0];
			prev[next[0]] = id;

			next[0] = id;
			prev[id] = 0;

			numRecords++;
			return id;
		}

		int id = prev[0];
		listSetFirst(id);

		return id;
	}

	public int eraseStorage() {

		for (int i=0; i<NUM_RECORDSTORES; i++) {
			/* may need to close more than once... */
			while (true) {
				try {
					recordstore[i].closeRecordStore();
				} catch (Exception ex) {
					break;
				}
			}
		}

		for (int i=0; i<NUM_RECORDSTORES; i++) {
			try {
				RecordStore.deleteRecordStore("tileStorage" + i);
			} catch (Exception e) {
				Logger.log("Error erasing store:" + i + " - " + e.getMessage());
				e.printStackTrace();
				return -1;
			}
		}

		return 0;
	}

	public int initialize() {

		initLoops++;

		numRecords = 0;

		next[0] = 0;
		prev[0] = 0;

		for (int i=1; i<MAX_TILES + 1; i++) {
			next[i] = -1;
			prev[i] = -1;
		}

		try {
			for (int i=0; i<NUM_RECORDSTORES; i++) {
				recordstore[i] = RecordStore.openRecordStore("tileStorage" + i, true );
				numRecords += recordstore[i].getNumRecords();
				/*
				Logger.log("Num records:" + recordstore[i].getNumRecords());
				Logger.log("Size:" + recordstore[i].getSize());
				Logger.log("Available space:" + recordstore[i].getSizeAvailable());
				*/
			}
			if (numRecords > 0) readIndex();
			else writeIndex();
			//dumpIndex();
			return 0;
		} catch (Exception error) {
			error.printStackTrace();
			Logger.log("Error in init!");
			if (eraseStorage() != 0) {
				Logger.log("Error erasing storage!");
				return -1;
			}
				
			if (initLoops == 1) {
				return initialize();
			} else {
				return -1;
			}
		}
	}

	public int shutdown() {

		try {
			writeIndex();
			for (int i=0; i<NUM_RECORDSTORES; i++) {
				recordstore[i].closeRecordStore();
			}
			return 0;
		} catch (Exception error) {
			error.printStackTrace();
			return -1;
		}
	}

	private static final int getStoreID(int tile_id) {
		return tile_id / TILES_PER_STORE;
	}

	private static final int getRecordID(int tile_id) {
		return (tile_id % TILES_PER_STORE) + 1;
	}

	public int findTile(int fips, int tile_index, int size_addr) {
		for (int i=1; i<numRecords; i++) {
			if (ids[i] == tile_index) {
				if (size_addr != 0) {
					try {
						CRunTime.memoryWriteWord(size_addr, recordstore[getStoreID(i)].getRecordSize(getRecordID(i)) - 4);
					} catch (RecordStoreException e) {
						e.printStackTrace();
						return -1;
					}

				}
				return i;
			}
		}

		return -1;
	}

	public int loadTile(int fips, int tile_index, int store_id, int data_addr) {
		try {
			byte[] data = recordstore[getStoreID(store_id)].getRecord(getRecordID(store_id));
			int store_index = -1;
			if (data.length > 4) {
				store_index = (data[3] & 0xff) | ((data[2] & 0xff) << 8) | ((data[1] & 0xff) << 16) | (data[0] << 24);
			}
			if (store_index != tile_index) {
				Logger.log("tile storage corrupted! initialize.");
				eraseStorage();
				initialize();
				return -1;
			}
			CRunTime.memcpy(data_addr, data, 4, data.length - 4);
			listSetFirst(store_id);
			return 0;
		} catch (RecordStoreException e) {
			Logger.log("Error reading tile - " + e.getMessage() + ". Initialize.");
			eraseStorage();
			initialize();
			return -1;
		}
	}

	public int storeTile(int fips, int tile_index, int data_addr, int size) {
		int id = findTile(fips, tile_index, 0);

		if (id == -1) {
			id = listAllocID();
		}

		byte[] data = new byte[size+4];

		int i = tile_index;
		data[3] = (byte)i;
		i = i >>> 8;
		data[2] = (byte)i;
		i = i >>> 8;
		data[1] = (byte)i;
		i = i >>> 8;
		data[0] = (byte)i;

		CRunTime.memcpy(data, 4, data_addr, size);

		try {
			recordstore[getStoreID(id)].setRecord(getRecordID(id), data, 0, data.length);
			ids[id] = tile_index;
		} catch (RecordStoreNotOpenException e) {
			e.printStackTrace();
			Logger.log("RecordStoreNotOpenException");
			return -1;
		} catch (RecordStoreFullException e) {
			e.printStackTrace();
			Logger.log("RecordStoreFullException");
			return -1;
		} catch (InvalidRecordIDException e) {
			e.printStackTrace();
			Logger.log("InvalidRecordIDException");
			return -1;
		} catch (Exception e) {
			Logger.log("Error storing record!!");
			e.printStackTrace();
			return -1;
		}
		//dumpIndex();
		return 0;
	}
}

