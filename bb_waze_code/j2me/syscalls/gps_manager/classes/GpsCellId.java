/*
 * 2010 Dan Friedman.
 * A class to update the cell id - This is done by calling on a google gears
 * webservice. Once the coordinates are received, we inform roadmap_gps.c by calling
 * roadmap_gps_coarse_fix(). The execution of the Cell Id networking is in a different thread
 * than the main C one.
 */
import java.util.*;
import java.io.*;
import javax.microedition.io.*;
import net.rim.device.api.system.GPRSInfo;
import net.rim.device.api.system.RadioInfo;

public class GpsCellId
{
	private static GpsCellId instance;
	private GpsCellId() {}
	private static int c_coarseFix;
	private static boolean CellIdThreadIsRunning = false;
	public static GpsCellId getInstance()
    {
		try {
			c_coarseFix = CibylCallTable.getAddressByName("roadmap_gps_coarse_fix");
		} catch (Exception e) {
			UIWorker.addUIEventLog("Exception trying to get Cybil address for coarse fix");
			FreemapApp.safe_exit();
		}

		if (instance == null) {
			instance = new GpsCellId();
		}

		return instance;
    }

	/*
	 * This actually performs the cell id - It is no blocking, starting an anonymous thread.
	 * There's no use having to open threads searching for cell id, so the boolean
	 * CellIdThreadIsRunning is used as synchronization, to make sure this doesn't happen.
	 */
	public void searchForCellId(final String url){
		if(CellIdThreadIsRunning)
			return;
		new Thread()
		{
			public void run()
			{
				CellIdThreadIsRunning = true;
				String updatedUrl = url + FreemapApp.str2Add2Url(false);
				JSONObject jsonString = new JSONObject();
				String response = null;
				HttpConnection c = null;
				InputStream is = null;
				OutputStream os = null;
				int rc;

				try{
					prepareJsonObject(jsonString);
				}catch (Exception e){
					String s = "JSON Exception " + e;
					Logger.log(s);
					UIWorker.addUIEventLog(s);
					CellIdThreadIsRunning = false;
					return;
				}

				try {
					c = (HttpConnection)Connector.open(updatedUrl);
					c.setRequestMethod(HttpConnection.POST);
					os = c.openOutputStream();
					os.write(jsonString.toString().getBytes());
					rc = c.getResponseCode();
					if (rc != HttpConnection.HTTP_OK) {
						throw new IOException("HTTP response code: " + rc);
					}

					is = c.openInputStream();
					// Get the length and process the data
					int len = (int)c.getLength();
					if (len > 0) {
						int actual = 0;
						int bytesread = 0 ;
						byte[] data = new byte[len];
						while ((bytesread != len) && (actual != -1)) {
							actual = is.read(data, bytesread, len - bytesread);
							bytesread += actual;
						}
						response = new String(data);
						//Logger.log("Length is" + len + "Data is "+ data);
					} else {
						byte [] buffer = new byte[4096];
						int bytesRead = is.read(buffer);
						response = new String(buffer);
						//Logger.log("Cell id : Read length" + bytesRead + " got response " + response);
					}
				} catch (Exception e) {
					Logger.log("Exception in searching for Cell id " + e);
					UIWorker.addUIEventLog("Exception in searching for Cell id " + e);
				} finally {
					try{
						if (is != null)
							is.close();
						if (os != null)
							os.close();
						if (c != null)
							c.close();
					}catch(Exception e){
						String s = "Exception closing streams: " + e;
						Logger.log(s);
						UIWorker.addUIEventLog(s);
					}
				}
				try{
					parseJSONRespone(response);
				}catch(Exception exp){
					UIWorker.addUIEventLog("JSON String error "+exp+ " response is " + response);
				}
				CellIdThreadIsRunning = false;
			}
		}.start();
	}

	private static void prepareJsonObject(JSONObject jsonString) throws JSONException {
		jsonString.put("version", "1.1.0");
		jsonString.put("host", "maps.google.com");
		int x = RadioInfo.getMCC(RadioInfo.getCurrentNetworkIndex());
		jsonString.put("home_mobile_country_code", Integer.parseInt(Integer.toHexString(x)));

		jsonString.put("home_mobile_network_code", RadioInfo.getMNC(RadioInfo.getCurrentNetworkIndex()));
		int radio = RadioInfo.getNetworkType();

		jsonString.put("radio_type","gsm");
		jsonString.put("carrier", RadioInfo.getCurrentNetworkName());
		jsonString.put("request_address", true);
		jsonString.put("address_language", "en_GB");

		CellTower cellInfo = new CellTower(Integer.toHexString(x),GPRSInfo.getCellInfo().getLAC(),
				GPRSInfo.getCellInfo().getRSSI(), GPRSInfo.getCellInfo().getCellId(),
				0,RadioInfo.getMNC(RadioInfo.getCurrentNetworkIndex()));
		Hashtable map = new Hashtable();
		map.put("mobile_country_code",new Integer(Integer.parseInt(cellInfo.mobileCountryCode)));
		map.put("location_area_code", new Integer(cellInfo.locationAreaCode));
		map.put("signal_strength", new Integer(cellInfo.signalStrength));
		map.put("cell_id", new Integer(cellInfo.cellID));
		map.put("age", new Integer(0));
		map.put("mobile_network_code",new Integer(cellInfo.mobileNetworkCode));

		JSONArray array = new JSONArray();
		array.put(0,map);

		jsonString.put("cell_towers",array);
	}

	private static void parseJSONRespone(String s) throws JSONException{
		JSONObject ob = new JSONObject(s);
		JSONObject ob2 = (JSONObject) ob.get("location");
		Double longitude = (Double)ob2.get("longitude");
		Double latitude = (Double)ob2.get("latitude");
		Logger.log( "long,lat : " +  longitude + " , " + latitude);
		UIWorker.addUIEvent(c_coarseFix, (int)(latitude.doubleValue() * 1000000),
				(int)(longitude.doubleValue() * 1000000),0,0, false);
	}

	private static class CellTower{
		public String mobileCountryCode;
		public int locationAreaCode;
		public int signalStrength;
		public int cellID;
		public int age;
		public int mobileNetworkCode;

		private CellTower(String mcc, int lac, int ss, int ci, int a, int mnc){
			mobileCountryCode = mcc;
			locationAreaCode = lac;
			signalStrength = ss;
			cellID = ci;
			age = a;
			mobileNetworkCode = mnc;
		}
	}
}
