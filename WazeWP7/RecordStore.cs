using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Xml.Serialization;
using System.IO.IsolatedStorage;



    [XmlRoot("RecordStore", Namespace = "RecordStore", IsNullable = false)]
    public class RecordStore
    {
        public List<byte[]> records = new List<byte[]>();
        public string name;

        internal static void deleteRecordStore(string store)
        {
            var storage = IsolatedStorageFile.GetUserStoreForApplication();
            storage.DeleteFile(store);
        }

        internal static RecordStore openRecordStore(string store, bool createIfNecessary)
        {
            RecordStore ret;
            
            var storage = IsolatedStorageFile.GetUserStoreForApplication();
            if (storage.FileExists(store))
            {
                XmlSerializer serializer = new XmlSerializer(typeof(RecordStore));
                Stream stream = storage.OpenFile(store, FileMode.Open);
                ret = (RecordStore)serializer.Deserialize(stream);
                stream.Close();
                ret.name = store;
            }
            else
            {
                ret = new RecordStore();
                ret.name = store;
                ret.records.Add(null); // add dummy record because record id starts from 1
            }

            return ret;
        }

        internal int addRecord(byte[] data, int offset, int len)
        {
            byte[] recData = new byte[len-offset];
            data.CopyTo(recData, offset);
            records.Add(recData);

            Serialize();

            return records.Count - 1;
        }

        internal void setRecord(int record_id, byte[] data, int offset, int len)
        {
            byte[] recData = new byte[len - offset];
            data.CopyTo(recData, offset);
            if (record_id > (records.Count - 1))
            {
                records.Add(recData);
            }
            else
            {
                records[record_id] = recData;
            }

            Serialize();
        }

        internal void closeRecordStore()
        {
        }

        internal int getNumRecords()
        {
            return records.Count-1;
        }

        internal int getRecordSize(int record_id)
        {
            if (records.Count < (record_id+1))
                return 0;
            return records[record_id].Length;
        }

        internal byte[] getRecord(int record_id)
        {
            if (records.Count < (record_id + 1))
                return null;

            return records[record_id];
        }

        private void Serialize()
        {
            //return;
            // todomt - uncomment when focusing on cache again - currently deleting all cache during initialize so no use for saving cache files.
            XmlSerializer serializer = new XmlSerializer(typeof(RecordStore));
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            if (store.FileExists(name))
                store.DeleteFile(name);

            Stream stream = store.CreateFile(name);
            serializer.Serialize(stream, this);
            stream.Close();
        }
    }
