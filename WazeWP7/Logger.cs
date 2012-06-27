using System;
using System.IO;
using System.IO.IsolatedStorage;
using System.Windows;

    public class Logger
    {
        public static bool shouldWriteToLog = true;
        public static FileStream logfile = null;
        public static string logs = "";
        public static void log(String text)
        {
            /*
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            if (logfile == null)
            {
                logfile = store.OpenFile("wazelog.txt", FileMode.Create);
            }

            if (shouldWriteToLog)
            {                
                byte[] bytes = Syscalls.StringToAscii(text + "\r\n");
                logfile.Write(bytes, 0, bytes.Length);
                //logfile.Flush();
            }
            else
            {
                logfile.Close();
            }
*/
            if (logs.Length > 300 * 1024)
                logs = "Zeroed";

            logs += "\r\n" + DateTime.Now + ":" + text;
            System.Diagnostics.Debug.WriteLine("FREEMAP LOG: " + text);
        }

        public static void WriteToFile()
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            if (logfile == null)
            {
                logfile = store.OpenFile("wazelog.txt", FileMode.Create);
            }
            byte[] bytes = Syscalls.StringToAscii(logs);
            logfile.Write(bytes, 0, bytes.Length);
            logfile.Close();

            logs = "";
        }

        public static void printType(int handle)
        {
            Object obj = CRunTime.getRegisteredObject(handle);
            Logger.log("Type is " + obj);
        }
    }
