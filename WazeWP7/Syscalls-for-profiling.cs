using System;
using System.IO;
using System.Threading;
using System.Net;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Collections;
using System.Windows.Shapes;
using System.Windows.Media.Imaging;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Threading;
using System.Windows.Navigation;
using System.Collections.Generic;

using Microsoft.Phone.Tasks;

using System.IO.IsolatedStorage;
using ComponentAce.Compression.Libs.zlib;

using WazeWP7;


public class function_info
{
    public string name;
    public long start;
    public long finish;

    public function_info(string name)
    {
        this.name = name;
        this.start = DateTime.UtcNow.Ticks;
    }

    public function_info setFinishTime()
    {
        this.finish = DateTime.UtcNow.Ticks;
        return this;
    }
}


public class Syscalls
{
    private static List<UIElement> children_list = new List<UIElement>();
    private static int c_on_invokeLater;
    private static Random random;

    public static List<function_info> fis = new System.Collections.Generic.List<function_info>();
    

    /* These functions have dependencies and are therefore placed here */
    public static int __strlen(int src)
    {
        function_info fi = new function_info("__strlen");

        int s = src;

        while (CRunTime.memoryReadByte(s) != 0)
            s++;

        fis.Add(fi.setFinishTime());

        return s - src;
    }

    public static int __strncpy(int dest, int src, int n)
    {
        function_info fi = new function_info("__strncpy");

        while (((dest & 0x3) != 0) && (n > 0))
        {
            int b = CRunTime.memoryReadByte(src++);
            CRunTime.memoryWriteByte(dest, b);
            dest++;
            n--;
            if ((b == 0) || (n == 0))
            {
                fis.Add(fi.setFinishTime());
                return dest;
            }
        }

        while (n > 3)
        {
            int i = 0;
            /* We can probably optimize this by reading a word size if possible */
            for (int j = 0; j < 4; j++)
            {
                i = i << 8;
                int b = CRunTime.memoryReadByte(src++) & 0xff;
                n--;
                i |= b;
                if (b == 0)
                {
                    i = i << 8 * (3 - j);
                    CRunTime.memoryWriteWord(dest, i);
                    fis.Add(fi.setFinishTime());
                    return dest;
                }
            }

            CRunTime.memoryWriteWord(dest, i);
            dest += 4;
        }

        while (n > 0)
        {
            int b = CRunTime.memoryReadByte(src++);
            CRunTime.memoryWriteByte(dest, b);
            dest++;
            n--;
            if (b == 0) break;
        }
        
        fis.Add(fi.setFinishTime());
        return dest;
    }

    public static int __strncmp(int s1, int s2, int n)
    {
         function_info fi = new function_info("__strncmp");

        int s = s1;
        int d = s2;
        int a = 0;
        int b = 0;

        do
        {
            if (s - s1 >= n)
                break;

            a = CRunTime.memoryReadByte(s);
            b = CRunTime.memoryReadByte(d);

            s++;
            d++;
        } while (a == b && b != 0 && a != 0);

        if (a < b)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }
        else if (a > b)
        {
            fis.Add(fi.setFinishTime());

            return 1;
        }

                fis.Add(fi.setFinishTime());

        return 0;
    }

    public static int __strncat(int dest, int src, int n)
    {
                function_info fi = new function_info("__strncat");

        __strncpy(dest + __strlen(dest), src, n);

        fis.Add(fi.setFinishTime());
        return dest;
    }

    public static int canvasHandle;
    public static int graphicsHandle;
    public static int midletHandle;

    public static void NOPH_AsyncNet_close(int __async)
    {
                function_info fi = new function_info("NOPH_AsyncNet_close");

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.close();
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_AsyncNet_isReading(int __async)
    {
                function_info fi = new function_info("NOPH_AsyncNet_isReading");

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        int ret = (int)async.isReading();

                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_AsyncNet_new(int __url, int method, int __update_time, int cb_addr, int context)
    {
                function_info fi = new function_info("NOPH_AsyncNet_new");

        String url = CRunTime.charPtrToString(__url);
        String update_time = CRunTime.charPtrToString(__update_time);
        AsyncNet ret = (AsyncNet)new AsyncNet(url, method, update_time, cb_addr, context);
        int registeredHandle = CRunTime.registerObject(ret);

                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_AsyncNet_printUrl(int c_connection)
    {
                function_info fi = new function_info("_NOPH_AsyncNet_printUrl");

        AsyncNet.printUrl(c_connection);
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_AsyncNet_read(int __async, int buffer, int len)
    {
                function_info fi = new function_info("NOPH_AsyncNet_read");

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        int ret = (int)async.read(buffer, len);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static void NOPH_AsyncNet_startRead(int __async, int input_id)
    {
                function_info fi = new function_info("NOPH_AsyncNet_startRead");

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.startRead(input_id);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_AsyncNet_stopRead(int __async)
    {
                function_info fi = new function_info("NOPH_AsyncNet_stopRead");

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.stopRead();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_Bitmap_Waze_resetARGB(int c_bitmap, int width, int height)
    {
                function_info fi = new function_info("_NOPH_Bitmap_Waze_resetARGB");
        fis.Add(fi.setFinishTime());

        //todomt
        // reset the transprancy of a bitmap
        /*net.rim.device.api.system.Bitmap bitmap = (net.rim.device.api.system.Bitmap)CRunTime.getRegisteredObject(c_bitmap);
        bitmap.createAlpha(net.rim.device.api.system.Bitmap.ALPHA_BITDEPTH_8BPP);
        int dataTransparent[] = new int[width * height];
           bitmap.setARGB(dataTransparent, 0, width, 0, 0, width, height);*/
    }

    public static int NOPH_Bitmap_getBitmapFromBytes(int buf, int size, int scale_factor)
    {
                function_info fi = new function_info("NOPH_Bitmap_getBitmapFromBytes");

        //todomt
        /* net.rim.device.api.system.Bitmap bitmap;
         byte[] image = new byte[size];
         int registeredHandle = 0;

         CRunTime.memcpy(image,0,buf,size);
         try{
          bitmap = net.rim.device.api.system.Bitmap.createBitmapFromBytes(image,0,-1,scale_factor);
         }catch(Exception e){
          System.out.println(e.getMessage());
          return 0;
         }

         registeredHandle = CRunTime.registerObject(bitmap);
         return registeredHandle;*/
                fis.Add(fi.setFinishTime());

        return 1;

    }

    public static bool FileExists(string filename)
    {
                function_info fi = new function_info("FileExists");

        Stream stream = GetFileStream(filename, FileMode.Open);
        if (stream != null)
        {
            stream.Close();
                    fis.Add(fi.setFinishTime());

            return true;
        }
        else
        {
                    fis.Add(fi.setFinishTime());

            return false;
        }
    }

    private static ManualResetEvent mre = new ManualResetEvent(false);
    private static int bitmap_registeredHandle;
    public static int NOPH_Bitmap_getBitmapResource(int __name)
    {
                function_info fi = new function_info("NOPH_Bitmap_getBitmapResource");

        String name = "/WazeWP7;component/resources/" + CRunTime.charPtrToString(__name);
        if (!FileExists(name))
        {
            name = "Userstore://" + CRunTime.charPtrToString(__name);
            if (!FileExists(name))
            {
                        fis.Add(fi.setFinishTime());

                return 0;
            }
        }

        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            BitmapImage bitmap = new BitmapImage();
            name = "/WazeWP7;component/resources/" + CRunTime.charPtrToString(__name);
            Stream stream = GetFileStream(name, FileMode.Open);
            bitmap.SetSource(stream);
            bitmap_registeredHandle = CRunTime.registerObject(bitmap);
            bitmaps_info.Add(bitmap_registeredHandle, new BitmapInfo(bitmap.PixelWidth, bitmap.PixelHeight));
            mre.Set();
        });
        mre.WaitOne();
                fis.Add(fi.setFinishTime());

        return bitmap_registeredHandle;
    }

    private class BitmapInfo
    {
        public BitmapInfo(int width, int height)
        {
            this.width = width;
            this.height = height;
        }

        public int width, height;
    }

    private static Dictionary<int, BitmapInfo> bitmaps_info = new Dictionary<int, BitmapInfo>();

    //private static int bitmap_height;
    public static int NOPH_Bitmap_getHeight(int __bitmap)
    {
                function_info fi = new function_info("NOPH_Bitmap_getHeight");

        BitmapInfo dummy;
        if (!bitmaps_info.TryGetValue(__bitmap, out dummy))
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        if (bitmaps_info[__bitmap].height == 0)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
                fis.Add(fi.setFinishTime());

        return bitmaps_info[__bitmap].height;

        /*        mre.Reset();
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    BitmapImage bitmap = (BitmapImage)CRunTime.objectRepository[__bitmap];
                    bitmap_height = (int)bitmap.PixelHeight;
                    mre.Set();
                });
                mre.WaitOne();
                return bitmap_height;*/
    }

    //private static int bitmap_width;
    public static int NOPH_Bitmap_getWidth(int __bitmap)
    {
                function_info fi = new function_info("NOPH_Bitmap_getWidth");

        BitmapInfo dummy;
        if (!bitmaps_info.TryGetValue(__bitmap, out dummy))
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        if (bitmaps_info[__bitmap].width == 0)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
                fis.Add(fi.setFinishTime());

        return bitmaps_info[__bitmap].width;
        /*        mre.Reset();
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    BitmapImage bitmap = (BitmapImage)CRunTime.objectRepository[__bitmap];
                    bitmap_width = (int)bitmap.PixelWidth;
                    mre.Set();
                });
                mre.WaitOne();
                return bitmap_width;*/
    }

    private static BitmapImage bitmap_object;
    public static int NOPH_Bitmap_new(int width, int height)
    {
                function_info fi = new function_info("NOPH_Bitmap_new");

        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            bitmap_object = new BitmapImage();
            mre.Set();
        });
        mre.WaitOne();
        int registeredHandle = CRunTime.registerObject(bitmap_object);
        bitmaps_info.Add(registeredHandle, new BitmapInfo(width, height));
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    private const int NOPH_Calendar_HOUR = 11;
    private const int NOPH_Calendar_MINUTE = 12;
    private const int OPH_Calendar_SECOND = 13;

    public static int NOPH_Calendar_get(int __calendar, int what)
    {
                function_info fi = new function_info("NOPH_Calendar_get");

        int ret = -1;
        DateTime calendar = (DateTime)CRunTime.objectRepository[__calendar];
        switch (what)
        {
            case NOPH_Calendar_HOUR:
                ret = calendar.Hour;
                break;
            case NOPH_Calendar_MINUTE:
                ret = calendar.Minute;
                break;
            case OPH_Calendar_SECOND:
                ret = calendar.Second;
                break;
        }
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_Calendar_getInstance()
    {
                function_info fi = new function_info("NOPH_Calendar_getInstance");

        DateTime ret = DateTime.Now;
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_Canvas_get()
    {
                function_info fi = new function_info("NOPH_Canvas_get");
        fis.Add(fi.setFinishTime());

        return Syscalls.canvasHandle;
    }

    public static int NOPH_Class_getResourceAsStream(int __obj, int __name)
    {
                function_info fi = new function_info("NOPH_Class_getResourceAsStream");

        Type obj = (Type)CRunTime.objectRepository[__obj];
        String name = CRunTime.charPtrToString(__name);

        Stream ret = GetFileStream(name, FileMode.Open);
        if (ret == null)
        {
            ret = GetFileStream("userstore://" + name, FileMode.Open);
            if (ret == null)
            {
                        fis.Add(fi.setFinishTime());

                return 0;
            }
        }

        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_ConfirmDialog_CreateDialog(int __title, int __text, int defaultYes, int __textYes, int __textNo, int seconds, int yesCallback, int noCallback, int context)
    {
                function_info fi = new function_info("NOPH_ConfirmDialog_CreateDialog");

        String title = CRunTime.charPtrToString(__title);
        String text = CRunTime.charPtrToString(__text);
        String textYes = CRunTime.charPtrToString(__textYes);
        String textNo = CRunTime.charPtrToString(__textNo);

        mre.Reset();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {

                MessageBoxResult res = MessageBox.Show(text, title, MessageBoxButton.OKCancel);
                if (res == MessageBoxResult.OK || res == MessageBoxResult.Yes)
                {
                    UIWorker.addUIEvent(yesCallback, context, 0, 0, 0, true);
                }
                else
                {
                    UIWorker.addUIEvent(noCallback, context, 0, 0, 0, true);
                }
                mre.Set();
            });
        mre.WaitOne();
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_Connector_openDataInputStream(int __name)
    {
                function_info fi = new function_info("NOPH_Connector_openDataInputStream");

        /*        String name = CRunTime.charPtrToString(__name);
                DataInputStream ret = (DataInputStream)Connector.openDataInputStream(name);
                int registeredHandle = CRunTime.registerObject(ret);
                return registeredHandle;*/
                fis.Add(fi.setFinishTime());

        return 1;
    }

    public static int NOPH_Connector_openDataOutputStream(int __name)
    {
                function_info fi = new function_info("NOPH_Connector_openDataOutputStream");

        /*        String name = CRunTime.charPtrToString(__name);
                DataOutputStream ret = (DataOutputStream)Connector.openDataOutputStream(name);
                int registeredHandle = CRunTime.registerObject(ret);
                return registeredHandle;*/
                fis.Add(fi.setFinishTime());

        return 1;
    }

    public static int NOPH_Connector_openFileConnection_mode(int __name, int mode)
    {
                function_info fi = new function_info("NOPH_Connector_openFileConnection_mode");

        String name = CRunTime.charPtrToString(__name);
        FileConnection ret = new FileConnection(name, mode);
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_DeviceInfo_getBatteryLevel()
    {
                function_info fi = new function_info("NOPH_DeviceInfo_getBatteryLevel");
        fis.Add(fi.setFinishTime());

        return 100;
    }


    public static void NOPH_DeviceSpecific_getPlatform(int addr, int size)
    {
                function_info fi = new function_info("NOPH_DeviceSpecific_getPlatform");

        //todomt
        String p = "WindowsPhone";
        byte[] bytes = StringToAscii(p);
        size--;
        if (size > bytes.Length) size = bytes.Length;
        CRunTime.memcpy(addr, bytes, 0, size);
        CRunTime.memoryWriteByte(addr + size, 0);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_DeviceSpecific_init(int timeout, int isRefreshThread)
    {
                function_info fi = new function_info("NOPH_DeviceSpecific_init");

        fis.Add(fi.setFinishTime());
        /*todomt2
        DeviceSpecific.init(timeout, isRefreshThread);*/
    }
    public static void NOPH_DeviceSpecific_setBacklightOn()
    {
                function_info fi = new function_info("NOPH_DeviceSpecific_setBacklightOn");
        fis.Add(fi.setFinishTime());

        /*todomt2
        DeviceSpecific.setBacklightOn();
         */
    }

    static int textAddr = 0;
    public static void NOPH_EditBoxScreen_registerEditBoxTextAddr(int addr)
    {
                function_info fi = new function_info("NOPH_EditBoxScreen_registerEditBoxTextAddr");

        textAddr = addr;
                fis.Add(fi.setFinishTime());

    }

    /*
    public static int NOPH_Enumeration_hasMoreElements(int __enumeration)
    {
        Enumeration enumeration = (Enumeration)CRunTime.objectRepository[__enumeration];
        boolean ret = (boolean)enumeration.hasMoreElements();
        return ret ? 1 : 0;
    }
    public static int NOPH_Enumeration_nextElement(int __enumeration)
    {
        Enumeration enumeration = (Enumeration)CRunTime.objectRepository[__enumeration];
        Object ret = (Object)enumeration.nextElement();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }*/

    public static int NOPH_Exception_new()
    {
                function_info fi = new function_info("NOPH_Exception_new");

        Exception ret = (Exception)new Exception();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_Exception_new_string(int __s)
    {
                function_info fi = new function_info("NOPH_Exception_new_string");

        String s = CRunTime.charPtrToString(__s);
        Exception ret = (Exception)new Exception(s);
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_FileConnection_close(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_close");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        fc.stream.Close();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FileConnection_create(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_create");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.OpenOrCreate);
        fc.stream = stream;
        stream.Close();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FileConnection_delete(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_delete");

        NOPH_FileConnection_truncate(__fc, 0);
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_FileConnection_exists(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_exists");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.Open);
        int exist = (stream != null) ? 1 : 0;
        if (stream != null)
        {
            stream.Close();
        }
                fis.Add(fi.setFinishTime());

        return exist;
    }

    public static int NOPH_FileConnection_fileSize(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_fileSize");

        string name;
        FileType file_type;
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        GetFileTypeAndName(fc.filename, out file_type, out name);

        if (file_type == FileType.USER_STORE)
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
                    fis.Add(fi.setFinishTime());

            return store.FileExists(name) ? 1 : 0;
        }
        else
        {
                    fis.Add(fi.setFinishTime());

            return (int)GetFileStream(fc.filename, FileMode.Open).Length;
        }
    }

    public static int NOPH_FileConnection_openDataInputStream(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_openDataInputStream");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.Open);
        if (stream == null)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        else
        {
            int registeredHandle = CRunTime.registerObject(stream);
                    fis.Add(fi.setFinishTime());

            return registeredHandle;
        }
    }

    private enum FileType
    {
        USER_STORE,
        RESOURCE
    }

    private static void GetFileTypeAndName(string raw_name, out FileType file_type, out string filename)
    {
                function_info fi = new function_info("GetFileTypeAndName");

        if (raw_name.ToLower().StartsWith("file:///userstore://"))
        {
            file_type = FileType.USER_STORE;
            filename = raw_name.Substring(20);
        }
        else if (raw_name.ToLower().StartsWith("userstore://"))
        {
            file_type = FileType.USER_STORE;
            filename = raw_name.Substring(12);
        }
        else if (raw_name.ToLower().StartsWith("file://"))
        {
            file_type = FileType.RESOURCE;
            filename = raw_name.Substring(8);
        }
        else if (raw_name.ToLower().StartsWith("/wazewp7"))
        {
            file_type = FileType.RESOURCE;
            filename = raw_name;
        }
        else if (raw_name.StartsWith("/"))
        {
            file_type = FileType.RESOURCE;
            filename = "/WazeWP7;component/resources/" + raw_name.Substring(1);
        }
        else if (raw_name.Contains("resource:/"))
        {
            file_type = FileType.RESOURCE;
            filename = "/WazeWP7;component/resources/" + raw_name.Substring(12);
        }
        else if (!raw_name.Contains(":"))
        {
            file_type = FileType.USER_STORE;
            filename = raw_name;
        }
        else
        {
                    fis.Add(fi.setFinishTime());

            throw new ArgumentException("invalid raw_file: " + raw_name);
        }

                fis.Add(fi.setFinishTime());


    }

    public static Stream GetFileStream(string filename, FileMode mode)
    {
                function_info fi = new function_info("GetFileStream");

        string name;
        FileType file_type;

        GetFileTypeAndName(filename, out file_type, out name);

        if (file_type == FileType.RESOURCE)
        {
            var res = App.GetResourceStream(new Uri(name, UriKind.Relative));
            if (res == null)
            {
                fis.Add(fi.setFinishTime());

                return null;
            }
                    fis.Add(fi.setFinishTime());

            return res.Stream;
        }
        else if (file_type == FileType.USER_STORE)
        {
            if (name.StartsWith("/"))
                name = name.Substring(1);

            name = name.Replace("/", "\\");

            var store = IsolatedStorageFile.GetUserStoreForApplication();
            try
            {
                if (!store.DirectoryExists("skins"))
                    store.CreateDirectory("skins");
                if (!store.DirectoryExists("skins\\default"))
                    store.CreateDirectory("skins\\default");

                if (store.FileExists(name) || mode == FileMode.OpenOrCreate)
                {
                            fis.Add(fi.setFinishTime());

                    return new IsolatedStorageFileStream(name, mode, store);
                }
                else
                {
                            fis.Add(fi.setFinishTime());

                    return null;
                }
            }
            catch (IsolatedStorageException ise)
            {
                        fis.Add(fi.setFinishTime());

                return null;
            }
            catch (FileNotFoundException fnf)
            {
                        fis.Add(fi.setFinishTime());

                return null;
            }
        }

                fis.Add(fi.setFinishTime());

        return null;
    }


    public static int NOPH_FileConnection_openInputStream(int __fc)
    {
                function_info fi = new function_info("NOPH_FileConnection_openInputStream");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        if (File.Exists(fc.filename))
        {
            FileStream ret = new FileStream(fc.filename, FileMode.Open, FileAccess.Read);
            fc.stream = ret;
            int registeredHandle = CRunTime.registerObject(ret);
                    fis.Add(fi.setFinishTime());

            return registeredHandle;
        }
        else
        {
                    fis.Add(fi.setFinishTime());

            return 0;
        }
    }

    public static int NOPH_FileConnection_openOutputStream(int __fc, int offset)
    {
                function_info fi = new function_info("NOPH_FileConnection_openOutputStream");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream ret = GetFileStream(fc.filename, FileMode.OpenOrCreate);
        fc.stream = ret;
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_FileConnection_truncate(int __fc, int byteOffest)
    {
                function_info fi = new function_info("NOPH_FileConnection_truncate");

        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        if (fc.filename.ToLower().StartsWith("userstore://"))
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            store.DeleteFile(fc.filename.Substring(12));
        }
        else
        {
                    fis.Add(fi.setFinishTime());

            return;
        }
                fis.Add(fi.setFinishTime());

    }


    /*
    public static int NOPH_FileConnection_list(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Enumeration ret = (Enumeration)fc.list();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }
    public static void NOPH_FileConnection_mkdir(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        fc.mkdir();
    }*/

    public static int NOPH_Font_derive(int __font, int style, int height)
    {
                function_info fi = new function_info("NOPH_Font_derive");
        fis.Add(fi.setFinishTime());

        return height;
/*        object font = new object();

        //todomt
        //Font font = (Font)CRunTime.objectRepository[__font];
        //        Font ret = (Font)font.derive(style, height);
        int registeredHandle = CRunTime.registerObject(font);
        return registeredHandle;*/
    }
    public static int NOPH_Font_getAdvance(int __font, int __text)
    {
                function_info fi = new function_info("NOPH_Font_getAdvance");

        int charwidth;

        switch (__font)
        {
            case 7:
            case 8:
                charwidth = 5;
                break;
            case 9:
            case 10:
                charwidth = 6;
                break;
            case 11:
                charwidth = 7;
                break;
            case 12:
            case 13:
                charwidth = 8;
                break;
            case 14:
                charwidth = 9;
                break;
            case 15:
            case 16:
                charwidth = 10;
                break;
            case 17:
                charwidth = 11;
                break;
            case 18:
            case 19:
                charwidth = 12;
                break;
            case 20:
                charwidth = 13;
                break;
            case 21:
            case 22:
                charwidth = 14;
                break;
            case 23:
            case 24:
                charwidth = 15;
                break;
            case 25:
                charwidth = 16;
                break;
            case 26:
            case 27:
                charwidth = 17;
                break;
            case 28:
                charwidth = 18;
                break;
            case 29:
            case 30:
                charwidth = 19;
                break;
            case 31:
            case 32:
                charwidth = 20;
                break;
            case 33:
                charwidth = 21;
                break;
            case 34:
                charwidth = 22;
                break;
            case 35:
                charwidth = 23;
                break;
            default:
                charwidth = 5;
                break;
        }

        String text = CRunTime.charPtrToString(__text);
        int ret = (int)((__font * 0.56) * text.Length);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_Font_getAscent(int __font)
    {
                function_info fi = new function_info("NOPH_Font_getAscent");
        fis.Add(fi.setFinishTime());

        //todomt
        return __font;
        /*        Font font = (Font)CRunTime.objectRepository[__font];
                int ret = (int)font. .getAscent();
                return ret;*/
    }

    public static int NOPH_Font_getDefault()
    {
                function_info fi = new function_info("NOPH_Font_getDefault");

        object ret = new object();
        //todomt Font ret = (Font)new Font("FreeSans",8,FontStyle.Regular);// todomt. .getDefault();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }
    public static int NOPH_Font_getDescent(int __font)
    {
                function_info fi = new function_info("NOPH_Font_getDescent");

        switch (__font)
        {
            case 7:
            case 8:
        fis.Add(fi.setFinishTime());
                return 2;
                break;
            case 9:
            case 10:
            case 11:
        fis.Add(fi.setFinishTime());
                return 3;
                break;
            case 12:
            case 13:
            case 14:
            case 15:
        fis.Add(fi.setFinishTime());
                return 4;
                break;
            case 16:
            case 17:
            case 18:
        fis.Add(fi.setFinishTime());
                return 5;
                break;
            case 19:
            case 20:
            case 21:
        fis.Add(fi.setFinishTime());
                return 6;
                break;
            case 22:
            case 23:
            case 24:
        fis.Add(fi.setFinishTime());
                return 7;
                break;
            case 25:
            case 26:
            case 27:
            case 28:
        fis.Add(fi.setFinishTime());
                return 8;
                break;
            case 29:
            case 30:
            case 31:
        fis.Add(fi.setFinishTime());
                return 9;
            case 32:
            case 33:
            case 34:
        fis.Add(fi.setFinishTime());
                return 10;
            case 35:
        fis.Add(fi.setFinishTime());
                return 11;
                break;

            default:
                fis.Add(fi.setFinishTime());
        return 3;
                break;
        }
        
    }

    public static int NOPH_FreemapApp_createPath(int __path)
    {
                function_info fi = new function_info("NOPH_FreemapApp_createPath");
        fis.Add(fi.setFinishTime());

        return 1;
        //todomt2 problem is that path is arriving file:///Userstore: - not sure what to do with it


        String path = CRunTime.charPtrToString(__path);

        var store = IsolatedStorageFile.GetUserStoreForApplication();
        try
        {
            store.CreateDirectory(path.Replace("/", "\\"));
            return 1;
        }
        catch (IsolatedStorageException)
        {
            return 0;
        }
        catch (FileNotFoundException)
        {
            return 0;
        }
    }

    public static int NOPH_FreemapApp_fileConnectionPath(int addr)
    {
                function_info fi = new function_info("NOPH_FreemapApp_fileConnectionPath");

        int ret = (int)FreemapApp.fileConnectionPath(addr);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_FreemapApp_getConnectionString(int updateAddr, int str, int size)
    {
                function_info fi = new function_info("NOPH_FreemapApp_getConnectionString");

        int ret = (int)FreemapApp.getConnectionString(updateAddr, str, size);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_FreemapApp_getDeviceVersion()
    {
                function_info fi = new function_info("NOPH_FreemapApp_getDeviceVersion");

        int ret = (int)FreemapApp.getDeviceVersion();
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_FreemapApp_getInternalMemoryLeft()
    {
                function_info fi = new function_info("NOPH_FreemapApp_getInternalMemoryLeft");

        int ret = (int)FreemapApp.getInternalMemoryLeft();
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_FreemapApp_isCharging(int status)
    {
                function_info fi = new function_info("NOPH_FreemapApp_isCharging");
        fis.Add(fi.setFinishTime());

        return 1;
        /* todomt
        int ret = (int)FreemapApp.isCharging(status);
        return ret;
         */
    }
    public static int NOPH_FreemapApp_pathExists(int __path)
    {
                function_info fi = new function_info("NOPH_FreemapApp_pathExists");

        String path = CRunTime.charPtrToString(__path);
        int ret = (int)FreemapApp.pathExists(path);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static void NOPH_FreemapApp_printOSVersionToLog()
    {
                function_info fi = new function_info("NOPH_FreemapApp_printOSVersionToLog");

        FreemapApp.printOSVersionToLog();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_addMenuItem(int __screen, int __text, int ordinal, int priority, int wrapper_callback, int callback, int push_at_start)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_addMenuItem");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        String text = CRunTime.charPtrToString(__text);
        screen.addMenuItem(text, ordinal, priority, wrapper_callback, callback, push_at_start);

                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_addMenuItemSeparator(int __screen, int ordinal)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_addMenuItemSeparator");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        screen.addMenuItemSeparator(ordinal);
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_FreemapMainScreen_get()
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_get");

        FreeMapMainScreen ret = (FreeMapMainScreen)FreeMapMainScreen.get();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_FreemapMainScreen_getGraphics(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_getGraphics");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        Canvas ret = (Canvas)screen.getGraphics();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }
    public static int NOPH_FreemapMainScreen_getVisibleHeight(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_getVisibleHeight");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        int ret = (int)screen.getVisibleHeight();
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_FreemapMainScreen_getVisibleWidth(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_getVisibleWidth");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        int ret = (int)screen.getVisibleWidth();
                fis.Add(fi.setFinishTime());

        return ret;
    }
    /*
    public static void NOPH_FreemapMainScreen_openBrowser(int __screen, int __url)
    {
        FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
        String url = CRunTime.charPtrToString(__url);
        screen.openBrowser(url);
    }*/
    public static void NOPH_FreemapMainScreen_refresh(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_refresh");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        screen.refresh(children_list);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_removeMenuItemByLabel(int __screen, int __text)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_removeMenuItemByLabel");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        String text = CRunTime.charPtrToString(__text);
        screen.removeMenuItemByLabel(text);
                fis.Add(fi.setFinishTime());

    }
    public static void NOPH_FreemapMainScreen_resetContextMenu(int __screen, int starting_from)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_resetContextMenu");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        screen.resetContextMenu(starting_from);
                fis.Add(fi.setFinishTime());

    }
    public static void NOPH_FreemapMainScreen_revertToInitialLocale(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_revertToInitialLocale");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        screen.revertToInitialLocale();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_setContextMenuItem(int __screen, int __text, int ordinal, int callback)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_setContextMenuItem");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        String text = CRunTime.charPtrToString(__text);
        screen.setContextMenuItem(text, ordinal, callback);
                fis.Add(fi.setFinishTime());

    }

    //todomt - is that necessary on wp7?
    public static void NOPH_FreemapMainScreen_setKeyDownAddr(int addr)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_setKeyDownAddr");

        FreeMapMainScreen.setKeyDownAddr(addr);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_setLocale(int __screen, int __text)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_setLocale");
        fis.Add(fi.setFinishTime());

        //todomt
        //FreemapMainScreen screen = (FreemapMainScreen)CRunTime.objectRepository[__screen];
        //String text = CRunTime.charPtrToString(__text);
        //screen.setLocale(text);
    }

    public static void NOPH_FreemapMainScreen_setMiniMenuItem(int __screen, int __text, int ordinal, int wrapper_callback, int callback)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_setMiniMenuItem");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        String text = CRunTime.charPtrToString(__text);
        screen.setMiniMenuItem(text, ordinal, wrapper_callback, callback);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_FreemapMainScreen_showMiniMenu(int __screen)
    {
                function_info fi = new function_info("NOPH_FreemapMainScreen_showMiniMenu");

        FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        screen.showMiniMenu();
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_GpsManager_connect(int __gm, int __url)
    {
                function_info fi = new function_info("NOPH_GpsManager_connect");

        //todomt
        /*        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
                String url = CRunTime.charPtrToString(__url);
                int ret = (int)gm.connect(url);
                return ret;*/
        String url = CRunTime.charPtrToString(__url);
                fis.Add(fi.setFinishTime());

        return 1;
    }

    public static void NOPH_GpsManager_disconnect(int __gm)
    {
                function_info fi = new function_info("NOPH_GpsManager_disconnect");

        fis.Add(fi.setFinishTime());
        /* todomt
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.disconnect();
         */
    }

    public static void NOPH_GpsManager_getCoarseFix(int __url)
    {
                function_info fi = new function_info("NOPH_GpsManager_getCoarseFix");

        String url = CRunTime.charPtrToString(__url);
                fis.Add(fi.setFinishTime());

        //todomt GpsManager.getCoarseFix(url);
    }

    public static int NOPH_GpsManager_getInstance()
    {
                function_info fi = new function_info("NOPH_GpsManager_getInstance");

        GpsManager ret = (GpsManager)GpsManager.getInstance();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }
    /*
    public static int NOPH_GpsManager_read(int __gm, int buffer, int size)
    {
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        int ret = (int)gm.read(buffer, size);
        return ret;
    }
    public static void NOPH_GpsManager_searchGpsRim(int __gm, int __wait_msg, int __not_found_msg)
    {
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        String wait_msg = CRunTime.charPtrToString(__wait_msg);
        String not_found_msg = CRunTime.charPtrToString(__not_found_msg);
        gm.searchGpsRim(wait_msg, not_found_msg);
    }*/

    public static void NOPH_GpsManager_setTypeMsgs(int __gm, int __internal, int __external)
    {
                function_info fi = new function_info("NOPH_GpsManager_setTypeMsgs");

                fis.Add(fi.setFinishTime());

        //todomt
        /*
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    String internal = CRunTime.charPtrToString(__internal);
    String external = CRunTime.charPtrToString(__external);
    gm.setTypeMsgs(internal, external);*/
    }

    public static void NOPH_GpsManager_start(int __gm, int interval, int timeout, int maxage)
    {
                function_info fi = new function_info("NOPH_GpsManager_start");

        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.start(interval, timeout, maxage);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_GpsManager_stop(int __gm)
    {
                function_info fi = new function_info("NOPH_GpsManager_stop");
        fis.Add(fi.setFinishTime());

        // todomt
        /*
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.stop();*/
    }

    public static void NOPH_Graphics_drawArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)
    {
                function_info fi = new function_info("NOPH_Graphics_drawArc");

        //mre.Reset();
        int copy_graphics, copy_x, copy_y, copy_width, copy_height, copy_start_angle, copy_arc_angle;
        copy_graphics = __graphics; copy_x = x; copy_y = y; copy_width = width; copy_height = height; copy_start_angle = startAngle; copy_arc_angle = arcAngle;
        Color pen_color = curr_color;

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawArc-inner");

            Canvas graphics = (Canvas)CRunTime.objectRepository[copy_graphics];

            if (copy_arc_angle - copy_start_angle == 360)
            {
                Ellipse myEllipse = new Ellipse();

                SolidColorBrush mySolidColorBrush = new SolidColorBrush();

                mySolidColorBrush.Color = pen_color;
                myEllipse.StrokeThickness = 1;
                myEllipse.Stroke = mySolidColorBrush;

                myEllipse.Width = copy_width;
                myEllipse.Height = copy_height;
                myEllipse.SetValue(Canvas.LeftProperty, (double)copy_x);
                myEllipse.SetValue(Canvas.TopProperty, (double)copy_y);

                children_list.Add(myEllipse);// graphics.Children.Add(myEllipse);
            }
            else
            {

                SolidColorBrush fb = new SolidColorBrush(pen_color);
                System.Windows.Shapes.Path path1 = new System.Windows.Shapes.Path();
                PathGeometry pg1 = new PathGeometry();
                PathFigure pf1 = new PathFigure();
                pf1.StartPoint = new Point(copy_x, copy_y);
                //set up the segments collection
                PathSegmentCollection segments = new PathSegmentCollection();
                //arc1    
                ArcSegment arc1 = new ArcSegment();
                arc1.Point = new Point(copy_width + copy_x, copy_height + copy_y);
                arc1.Size = new Size(copy_width, copy_height);
                arc1.IsLargeArc = (copy_arc_angle - copy_start_angle) > 180 ? true : false;
                arc1.SweepDirection = SweepDirection.Clockwise;
                segments.Add(arc1);

                //Set up the path
                pf1.Segments = segments;
                pg1.Figures.Add(pf1);
                path1.Data = pg1;
                path1.Stroke = fb;
                path1.StrokeThickness = 1;

                children_list.Add(path1);// graphics.Children.Add(path1);
            }
                    fis.Add(fi2.setFinishTime());

            //mre.Set();
        });
        //mre.WaitOne();
                fis.Add(fi.setFinishTime());

    }


    public static void NOPH_Graphics_drawBitmap(int __graphics, int x, int y, int width, int height, int __bitmap, int left, int top)
    {
                function_info fi = new function_info("NOPH_Graphics_drawBitmap");

                if (width < 0 || height < 0 || x < 0 || y < 0 || top < 0 || left < 0 || __bitmap == 16777216)
                {
                    fis.Add(fi.setFinishTime());

                    return; //todmt2 - understand why i get such numbers
                }
        //mre.Reset();

        int copy_graphics, copy_x, copy_y, copy_width, copy_height, copy_bitmap, copy_left, copy_top;
        copy_graphics = __graphics; copy_x = x; copy_y = y; copy_width = width; copy_height = height; copy_bitmap = __bitmap; copy_left = left; copy_top = top;

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawBitmap-inner");

            Image image = new Image();
            Canvas graphics = (Canvas)CRunTime.objectRepository[copy_graphics];
            BitmapImage bitmap = (BitmapImage)CRunTime.objectRepository[copy_bitmap];
            image.SetValue(Canvas.LeftProperty, (double)copy_x);
            image.SetValue(Canvas.TopProperty, (double)copy_y);
            //todomt - see if there is need for these: image.Width = (double)width;
            //image.Height = (double)height;
            image.Source = bitmap;
            children_list.Add(image);// graphics.Children.Add(image);// .DrawImage(bitmap, new Rectangle(x, y, width, height), new Rectangle(left, top, bitmap.Width-left, bitmap.Height-top), GraphicsUnit.Pixel);
            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne(); // avoid race conditions where drawImage is running while NOPH_Delete is being called in parallel
    }


    public static void NOPH_Graphics_drawFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
    {
                function_info fi = new function_info("NOPH_Graphics_drawFilledPath");

        //mre.Reset();

        int copy_graphics = c_graphics;
        Color curr_pen = curr_color;

        xPtsAddr /= 4;
        yPtsAddr /= 4;
        offsetsAddr /= 4;

        int[] xPts;
        int[] yPts;
        byte[] pointTypes;
        int[] offsets;

        //System.out.println("DFP COUNT: " + count);

        xPts = new int[count];
        yPts = new int[count];
        pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
        offsets = (offsetsAddr != 0 ? new int[count] : null);

        for (int i = 0; i < count; ++i)
        {
            xPts[i] = CRunTime.memory[xPtsAddr + i];
            yPts[i] = CRunTime.memory[yPtsAddr + i];

            if (offsets != null)
            {
                offsets[i] = CRunTime.memory[offsetsAddr + i];
            }
        }


        if (pointTypes != null)
        {
            CRunTime.memcpy(pointTypes, 0, pointTypesAddr, count);
        }

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawFilledPath-inner");

            Canvas graphics = (Canvas)CRunTime.getRegisteredObject(copy_graphics);

            PointCollection points = new PointCollection();
            for (int i = 0; i < xPts.Length; i++)
            {
                points.Add(new Point(xPts[i], yPts[i]));
            }

            Polygon p = new Polygon();
            p.Points = points;
            p.Fill = new SolidColorBrush(curr_pen);
            children_list.Add(p);
                    fis.Add(fi2.setFinishTime());

            //            mre.Set();
        });
        fis.Add(fi.setFinishTime());
        //        mre.WaitOne();
    }

    public static void NOPH_Graphics_drawLine(int __graphics, int x1, int y1, int x2, int y2)
    {
                function_info fi = new function_info("NOPH_Graphics_drawLine");

        //mre.Reset();

        int copy_graphics, copy_x1, copy_y1, copy_x2, copy_y2;
        copy_graphics = __graphics; copy_x1 = x1; copy_y1 = y1; copy_x2 = x2; copy_y2 = y2;
        Color curr_pen = curr_color;

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawLine-inner");

            Canvas graphics = (Canvas)CRunTime.objectRepository[copy_graphics];

            Line line = new Line();
            line.Stroke = new SolidColorBrush(curr_pen);
            line.StrokeThickness = 1;
            Point point1 = new Point(copy_x1, copy_y1);
            Point point2 = new Point(copy_x2, copy_y2);
            line.X1 = point1.X;
            line.Y1 = point1.Y;
            line.X2 = point2.X;
            line.Y2 = point2.Y;
            children_list.Add(line);// graphics.Children.Add(line);

            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();
    }
    public static void NOPH_Graphics_drawPathOutline(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count, int closed)
    {
                function_info fi = new function_info("NOPH_Graphics_drawPathOutline");

        //mre.Reset();
        int copy_graphics, copy_closed;
        copy_graphics = c_graphics; copy_closed = closed;

        //todomt2 - what to do with closed var?

        Color curr_pen = curr_color;

        xPtsAddr /= 4;
        yPtsAddr /= 4;
        offsetsAddr /= 4;

        int[] xPts;
        int[] yPts;
        byte[] pointTypes;
        int[] offsets;

        //System.out.println("DPO COUNT: " + count);

        xPts = new int[count];
        yPts = new int[count];
        pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
        offsets = (offsetsAddr != 0 ? new int[count] : null);

        for (int i = 0; i < count; ++i)
        {
            xPts[i] = CRunTime.memory[xPtsAddr + i];
            yPts[i] = CRunTime.memory[yPtsAddr + i];

            if (offsets != null)
            {
                offsets[i] = CRunTime.memory[offsetsAddr + i];
            }
        }

        if (pointTypes != null)
        {
            CRunTime.memcpy(pointTypes, 0, pointTypesAddr, count);
        }

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawPathOutline-inner");

            Canvas graphics = (Canvas)CRunTime.getRegisteredObject(copy_graphics);

            PointCollection points = new PointCollection();
            for (int i = 0; i < xPts.Length; i++)
            {
                points.Add(new Point(xPts[i], yPts[i]));
            }

            Polygon p = new Polygon();
            p.Points = points;
            //p.Fill = new SolidColorBrush(curr_pen);
            p.Stroke = new SolidColorBrush(curr_pen);
            children_list.Add(p);// graphics.Children.Add(p);
                    fis.Add(fi2.setFinishTime());


            //mre.Set();
        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();
    }

    public static void NOPH_Graphics_drawShadedFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
    {
                function_info fi = new function_info("NOPH_Graphics_drawShadedFilledPath");

        //mre.Reset();
                if (curr_color.R == 255 && curr_color.B == 0 && curr_color.G == 0)
                {
                    fis.Add(fi.setFinishTime());

                    return;
                }

        
        int copy_graphics;
        copy_graphics = c_graphics; 

        //todomt2 - what to do with closed var?

        Color curr_pen = curr_color;

        xPtsAddr /= 4;
        yPtsAddr /= 4;
        offsetsAddr /= 4;

        int[] xPts;
        int[] yPts;
        byte[] pointTypes;
        int[] offsets;

        //System.out.println("DPO COUNT: " + count);

        xPts = new int[count];
        yPts = new int[count];
        pointTypes = (pointTypesAddr != 0 ? new byte[count] : null);
        offsets = (offsetsAddr != 0 ? new int[count] : null);

        for (int i = 0; i < count; ++i)
        {
            xPts[i] = CRunTime.memory[xPtsAddr + i];
            yPts[i] = CRunTime.memory[yPtsAddr + i];

            if (offsets != null)
            {
                offsets[i] = CRunTime.memory[offsetsAddr + i];
            }
        }

        if (pointTypes != null)
        {
            CRunTime.memcpy(pointTypes, 0, pointTypesAddr, count);
        }

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawShadedFilledPath");

            Canvas graphics = (Canvas)CRunTime.getRegisteredObject(copy_graphics);

            PointCollection points = new PointCollection();
            for (int i = 0; i < xPts.Length; i++)
            {
/*                if (xPts[i] < 0 || yPts[i] < 0)
                    return;*/
                points.Add(new Point(xPts[i], yPts[i]));
            }

            if (!(points[0].X == points[points.Count-1].X &&
                points[0].Y == points[points.Count-1].Y))
            {
                points.Add(new Point(xPts[0], yPts[0]));
            }

            Polygon p = new Polygon();
            p.Points = points;
            p.Fill = new SolidColorBrush(curr_pen);
            p.Stroke = new SolidColorBrush(curr_pen);
            children_list.Add(p);// graphics.Children.Add(p);

            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();
    }

    public static void NOPH_Graphics_drawTextAngle(int c_graphics, int c_text, int x, int y, int flags, int angle)
    {
                function_info fi = new function_info("NOPH_Graphics_drawTextAngle");

        //        mre.Reset();
        int copy_graphics, copy_c_text, copy_x, copy_y, copy_flags, copy_angle;
        copy_graphics = c_graphics; copy_c_text = c_text; copy_x = x; copy_y = y; copy_flags = flags; copy_angle = angle;
        Color curr_pen = curr_color;
        int font_size = currFontSize;
        //todomt2 - what about flags?
        String text = CRunTime.charPtrToString(copy_c_text);

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_drawTextAngle-inner");

            Canvas graphics = (Canvas)CRunTime.getRegisteredObject(copy_graphics);

            if (copy_angle == 0)
            {

                TextBlock tb = new TextBlock();
                tb.FontFamily = new FontFamily("FreeSans");
                tb.FontSize = font_size;
                tb.FontStyle = FontStyles.Normal;
                tb.Foreground = new SolidColorBrush(curr_pen);
                
                tb.Text = NBidi.NBidi.LogicalToVisual(text);
                tb.SetValue(Canvas.LeftProperty, (double)(copy_x));// - (tb.ActualWidth / 2)));
                tb.SetValue(Canvas.TopProperty, (double)(copy_y - tb.ActualHeight + 5 ));
                
                children_list.Add(tb);
            }
            else
            {
                TextBlock tb = new TextBlock();
                tb.FontFamily = new FontFamily("FreeSans");
                tb.FontSize = font_size;
                tb.FontStyle = FontStyles.Normal;
                tb.Foreground = new SolidColorBrush(curr_pen);
                tb.SetValue(Canvas.LeftProperty, (double)(copy_x));// - (tb.ActualWidth / 2)));
                tb.SetValue(Canvas.TopProperty, (double)(copy_y - tb.ActualHeight - 20.0));
                tb.Text = NBidi.NBidi.LogicalToVisual(text);

                RotateTransform rt = new RotateTransform();
                rt.Angle = copy_angle;

                tb.RenderTransform = rt;

                children_list.Add(tb);
            }

            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();
    }

    public static void NOPH_Graphics_fillArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)
    {
                function_info fi = new function_info("NOPH_Graphics_fillArc");

        Color curr_pen = curr_color;
        //mre.Reset();

        int copy_graphics, copy_x, copy_y, copy_width, copy_height, copy_startAngle, copy_arcAngle;
        copy_graphics = __graphics; copy_x = x; copy_y = y; copy_width = width; copy_height = height; copy_startAngle = startAngle; copy_arcAngle = arcAngle;

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_fillArc-inner");

            Canvas graphics = (Canvas)CRunTime.objectRepository[copy_graphics];

            if (copy_arcAngle - copy_startAngle == 360)
            {
                Ellipse myEllipse = new Ellipse();

                SolidColorBrush mySolidColorBrush = new SolidColorBrush();
                mySolidColorBrush.Color = curr_pen;
                myEllipse.Fill = mySolidColorBrush;
                myEllipse.StrokeThickness = 1;
                myEllipse.Stroke = mySolidColorBrush;

                myEllipse.Width = copy_width;
                myEllipse.Height = copy_height;
                myEllipse.SetValue(Canvas.LeftProperty, (double)copy_x);
                myEllipse.SetValue(Canvas.TopProperty, (double)copy_y);

                children_list.Add(myEllipse);// graphics.Children.Add(myEllipse);
            }
            else
            {
                SolidColorBrush fb = new SolidColorBrush(curr_pen);
                System.Windows.Shapes.Path path1 = new System.Windows.Shapes.Path();
                PathGeometry pg1 = new PathGeometry();
                PathFigure pf1 = new PathFigure();
                pf1.StartPoint = new Point(copy_x, copy_y);
                //set up the segments collection
                PathSegmentCollection segments = new PathSegmentCollection();
                //arc1    
                ArcSegment arc1 = new ArcSegment();
                arc1.Point = new Point(copy_width + copy_x, copy_height + copy_y);
                arc1.Size = new Size(copy_width, copy_height);
                arc1.IsLargeArc = (copy_arcAngle - copy_startAngle) > 180 ? true : false;
                arc1.SweepDirection = SweepDirection.Clockwise;
                segments.Add(arc1);

                //Set up the path
                pf1.Segments = segments;
                pg1.Figures.Add(pf1);
                path1.Data = pg1;
                path1.Fill = fb;
                path1.Stroke = fb;
                path1.StrokeThickness = 1;

                children_list.Add(path1);// graphics.Children.Add(path1);
            }
            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();

    }

    public static void NOPH_Graphics_fillRect(int __graphics, int x, int y, int width, int height)
    {
                function_info fi = new function_info("NOPH_Graphics_fillRect");

        int copy_graphics, copy_x, copy_y, copy_width, copy_height;
        copy_graphics = __graphics; copy_x = x; copy_y = y; copy_width = width; copy_height = height;
        Color curr_pen = curr_color;

        //mre.Reset();


        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
                    function_info fi2 = new function_info("NOPH_Graphics_fillRect-inner");

            if (copy_x == 0 && copy_y == 0 && copy_width == FreeMapMainScreen.get().getVisibleWidth() && copy_height == FreeMapMainScreen.get().getVisibleHeight())
            {
                children_list.Clear();
            }

            Canvas graphics = (Canvas)CRunTime.objectRepository[copy_graphics];

            Rectangle r = new Rectangle();
            r.SetValue(Canvas.LeftProperty, (double)copy_x);
            r.SetValue(Canvas.TopProperty, (double)copy_y);
            r.SetValue(Canvas.HeightProperty, (double)copy_height);
            r.SetValue(Canvas.WidthProperty, (double)copy_width);
            r.Fill = new SolidColorBrush(curr_pen);
            children_list.Add(r);
            //mre.Set();
                    fis.Add(fi2.setFinishTime());

        });
                fis.Add(fi.setFinishTime());

        //mre.WaitOne();
    }

    //todomt - what's that?
    public static int NOPH_Graphics_new(int __bitmap)
    {
                function_info fi = new function_info("NOPH_Graphics_new");

        //        Image image = (Image)CRunTime.objectRepository[__bitmap];
        //        Bitmap bitmap = (Bitmap)CRunTime.objectRepository[__bitmap];
        //        Graphics ret = (Graphics)new Graphics(bitmap);
        Canvas ret = WazeWP7.FreeMapMainScreen.get().getGraphics();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    private static Color curr_color = Colors.Cyan;
    public static void NOPH_Graphics_setColor(int __graphics, int rgb)
    {
                function_info fi = new function_info("NOPH_Graphics_setColor");

        //   Canvas graphics = (Canvas)CRunTime.objectRepository[__graphics];
        curr_color = Color.FromArgb(0xff, (byte)((rgb >> 0x10) & 0xff), (byte)((rgb >> 8) & 0xff), (byte)(rgb & 0xff));
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_Graphics_setDrawingStyle(int __graphics, int drawStyle, int __on)
    {
                function_info fi = new function_info("NOPH_Graphics_setDrawingStyle");

        Canvas graphics = (Canvas)CRunTime.objectRepository[__graphics];
        bool on = (bool)(__on == 0 ? false : true);
                fis.Add(fi.setFinishTime());

        //todomtgraphics.SmoothingMode = on ? SmoothingMode.AntiAlias : SmoothingMode.None;
    }

    static int currFontSize = 0;
    public static void NOPH_Graphics_setFont(int __graphics, int __font)
    {
                function_info fi = new function_info("NOPH_Graphics_setFont");

        currFontSize = __font;
                fis.Add(fi.setFinishTime());

        /* todomt
        Graphics graphics = (Graphics)CRunTime.objectRepository[__graphics];
        Font font = (Font)CRunTime.objectRepository[__font];
        graphics.setFont(font);*/
    }
    public static void NOPH_Graphics_setGlobalAlpha(int __graphics, int alpha)
    {
                function_info fi = new function_info("NOPH_Graphics_setGlobalAlpha");

        Canvas graphics = (Canvas)CRunTime.objectRepository[__graphics];
                fis.Add(fi.setFinishTime());

        //todomt graphics.setGlobalAlpha(alpha);
    }

    public static void NOPH_HttpConnection_close(int __hc)
    {
                function_info fi = new function_info("NOPH_HttpConnection_close");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
                fis.Add(fi.setFinishTime());

        //todomt hc.Close();
    }
    public static int NOPH_HttpConnection_getLength(int __hc)
    {
                function_info fi = new function_info("NOPH_HttpConnection_getLength");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2 HttpWebResponse resp = (HttpWebResponse)hc.GetResponse();
        int ret = 5;//todomt2 (int)resp.ContentLength;
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_HttpConnection_getResponseCode(int __hc)
    {
                function_info fi = new function_info("NOPH_HttpConnection_getResponseCode");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2 HttpWebResponse resp = (HttpWebResponse)hc.GetResponse();
        int ret = 200;//todomt2 (int)resp.StatusCode;
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_HttpConnection_openInputStream(int __hc)
    {
                function_info fi = new function_info("NOPH_HttpConnection_openInputStream");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2Stream ret = (Stream)hc.GetResponse().GetResponseStream();
        object ret = new object();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static Dictionary<int, int> stream_to_request = new Dictionary<int, int>();

    private static ManualResetEvent http_request_sync = new ManualResetEvent(false);
    private static int http_request_register_handle = -1;
    public static int NOPH_HttpConnection_openOutputStream(int __hc)
    {
                function_info fi = new function_info("NOPH_HttpConnection_openOutputStream");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        if (hc.Method == "POST")
        {
            http_request_sync.Reset();
            hc.BeginGetRequestStream(delegate(IAsyncResult result)
            {
                Stream ret = hc.EndGetRequestStream(result);
                http_request_register_handle = CRunTime.registerObject(ret);
                int val = -1;
                if (!stream_to_request.TryGetValue(http_request_register_handle, out val))
                    stream_to_request.Add(http_request_register_handle, __hc);
                http_request_sync.Set();
            }, null);

            http_request_sync.WaitOne();
                    fis.Add(fi.setFinishTime());

            return http_request_register_handle;
        }
        else
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
    }

    public static Dictionary<int, int> requests_content_length = new Dictionary<int, int>();

    public static void NOPH_HttpConnection_setRequestProperty(int __hc, int __key, int __value)
    {
                function_info fi = new function_info("NOPH_HttpConnection_setRequestProperty");

        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        String key = CRunTime.charPtrToString(__key);
        String value = CRunTime.charPtrToString(__value);
        if (key.Equals("Content-type"))
        {
            hc.ContentType = value;
        }
        else if (key.Equals("Content-Length"))
        {
            requests_content_length.Add(__hc, int.Parse(value));
            //todomt2 hc.ContentLength = int.Parse(value);
        }
        else if (key.Equals("User-Agent"))
        {
            hc.UserAgent = value;
        }

                fis.Add(fi.setFinishTime());

        //hc. .setRequestProperty(key, value);
    }
    public static int NOPH_InputStream_available(int __is)
    {
                function_info fi = new function_info("NOPH_InputStream_available");

        Stream iis = (Stream)CRunTime.objectRepository[__is];
        int ret = (int)iis.Length;//todomt .available();
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static void NOPH_InputStream_close(int __is)
    {
                function_info fi = new function_info("NOPH_InputStream_close");

        Stream iis = (Stream)CRunTime.objectRepository[__is];
        if (iis != null)
        {
            iis.Close();
        }
                fis.Add(fi.setFinishTime());

    }


    /* From the optimized fread by Ehud Shabtai */
    public static int NOPH_InputStream_read_into(int obj, int ptr, int size, int eof_addr)
    {
                function_info fi = new function_info("NOPH_InputStream_read_into");

        Stream iis = (Stream)CRunTime.objectRepository[obj];
        int count = 0;

        byte[] buff = new byte[size];

        try
        {
            if (iis.Length == iis.Position) throw new EndOfStreamException();
            int r = iis.Read(buff, 0, size);
            if (r <= 0) throw new EndOfStreamException();
            CRunTime.memcpy(ptr, buff, 0, r);
            count += r;
        }
        catch (EndOfStreamException e)
        {
            CRunTime.memoryWriteShort(eof_addr, 1);
        }
        buff = null;

                fis.Add(fi.setFinishTime());

        return count;
    }
    //    public static void NOPH_InputStream_reset(int __is)   {
    //    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    //    is.reset();
    //  }
    //    public static int NOPH_InputStream_skip(int __is, int n)   {
    //    InputStream is = (InputStream)CRunTime.objectRepository[__is];
    //    int ret = (int)is.skip(n);
    //    return ret;
    //  }
    public static void NOPH_Logger_log(int __msg)
    {
                function_info fi = new function_info("NOPH_Logger_log");

        String msg = CRunTime.charPtrToString(__msg);
        Logger.log(msg);
                fis.Add(fi.setFinishTime());

    }
    public static void NOPH_MessageBoxFactory_messageBox(int __title, int __message, int __buttonText)
    {
                function_info fi = new function_info("NOPH_MessageBoxFactory_messageBox");

        String title = CRunTime.charPtrToString(__title);
        String message = CRunTime.charPtrToString(__message);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        MessageBoxFactory.messageBox(title, message, buttonText);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_MessageBoxFactory_messageBoxCb(int __title, int __message, int __buttonText, int cb)
    {
                function_info fi = new function_info("NOPH_MessageBoxFactory_messageBoxCb");

        String title = CRunTime.charPtrToString(__title);
        String message = CRunTime.charPtrToString(__message);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        MessageBoxFactory.messageBoxCb(title, message, buttonText, cb);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_MessageBoxFactory_messageBoxCustom(int __title, int title_font_size, int __text, int text_font_size, int __buttonText)
    {
                function_info fi = new function_info("NOPH_MessageBoxFactory_messageBoxCustom");

        String title = CRunTime.charPtrToString(__title);
        String text = CRunTime.charPtrToString(__text);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        MessageBoxFactory.messageBoxCustom(title, title_font_size, text, text_font_size, buttonText);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_MessageBoxFactory_messageBoxTimed(int __title, int __text, int __buttonText, int seconds)
    {
                function_info fi = new function_info("NOPH_MessageBoxFactory_messageBoxTimed");

        String title = CRunTime.charPtrToString(__title);
        String text = CRunTime.charPtrToString(__text);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        MessageBoxFactory.messageBoxTimed(title, text, buttonText, seconds);
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_Object_getClass(int __obj)
    {
                function_info fi = new function_info("NOPH_Object_getClass");

        Object obj = (Object)CRunTime.objectRepository[__obj];
        Type ret = (Type)obj.GetType();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_OutputStream_close(int __os)
    {
                function_info fi = new function_info("NOPH_OutputStream_close");

        Stream os = (Stream)CRunTime.objectRepository[__os];
        os.Close();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_OutputStream_flush(int __os)
    {
                function_info fi = new function_info("NOPH_OutputStream_flush");

        TextWriter os = (TextWriter)CRunTime.objectRepository[__os];
        os.Flush();
                fis.Add(fi.setFinishTime());

    }

    public static Dictionary<int, string> buffered_requests = new Dictionary<int, string>();

    private static string printfString = "";
    public static void NOPH_OutputStream_write(int __os, int b)
    {
        function_info fi = null;
        if (CRunTime.objectRepository[__os] is TextWriter)
        {
             fi = new function_info("NOPH_OutputStream_write-textwriter");
            //TextWriter os = (TextWriter)CRunTime.objectRepository[__os];
            char c = (char)b;
            if (c != '\n')
            {
                printfString += c;
            }
            else
            {
                //Logger.log(printfString);
                printfString = "";
            }                
        }

        else if (CRunTime.objectRepository[__os] is Stream)
        {
            
            Stream os = (Stream)CRunTime.objectRepository[__os];

            if (!(os is FileStream))
            {
                fi = new function_info("NOPH_OutputStream_write-httpstream");

                int request_id = stream_to_request[__os];
                HttpWebRequest request = (HttpWebRequest)CRunTime.objectRepository[request_id];

                string str;

                if (buffered_requests.TryGetValue(__os, out str))
                {
                    buffered_requests.Remove(__os);
                }
                str += (char)b;

                int content_length = requests_content_length[request_id];
                if (str.Length == content_length)
                {
                    requests_content_length.Remove(request_id);
                    os.Write(StringToAscii(str), 0, (int)str.Length);
                    Logger.log("http put: " + str);
                    os.Flush();
                    os.Close();
                }
                else
                {
                    buffered_requests.Add(__os, str);
                }
            }
            else
            {
                fi = new function_info("NOPH_OutputStream_write-filestream");                
                os.WriteByte((byte)b);
            }
        }
                fis.Add(fi.setFinishTime());

    }

    static bool progressDialogAddedToLayoutRoot = false;
    static ProgressDialog progressDialog = progressDialog = new ProgressDialog(FreeMapMainScreen.get());
    public static void NOPH_ProgressMessageDialog_hideDialog()
    {
                function_info fi = new function_info("NOPH_ProgressMessageDialog_hideDialog");

        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            FreeMapMainScreen.get().LayoutRoot.Children.Remove(progressDialog);
            //progressDialog.Hide();
            progressDialogAddedToLayoutRoot = false;
            mre.Set();
            
        });
        mre.WaitOne();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_ProgressMessageDialog_showDialog(int __text)
    {
                function_info fi = new function_info("NOPH_ProgressMessageDialog_showDialog");

        String text = CRunTime.charPtrToString(__text); 

        mre.Reset();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {

            String label = CRunTime.charPtrToString(__text);

            progressDialog.SetLabel(label);
            if (!progressDialogAddedToLayoutRoot)
            {
                FreeMapMainScreen.get().LayoutRoot.Children.Add(progressDialog);
                progressDialogAddedToLayoutRoot = true;
            }

            mre.Set();
        });

        mre.WaitOne();
                fis.Add(fi.setFinishTime());

        //Logger.log("\nshowdialog: {0}\n", text);
    }

    public static int NOPH_RecordStore_addRecord(int _rs, int _newData, int offset, int numBytes)
    {
                function_info fi = new function_info("NOPH_RecordStore_addRecord");

        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);
        byte[] newData = new byte[numBytes];

        for (int i = 0; i < numBytes; i++)
            newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

        int ret = rs.addRecord(newData, 0, numBytes);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void NOPH_RecordStore_closeRecordStore(int __rs)
    {
                function_info fi = new function_info("NOPH_RecordStore_closeRecordStore");

        RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
        rs.closeRecordStore();
                fis.Add(fi.setFinishTime());

    }
    public static int NOPH_RecordStore_getRecord(int _rs, int recordId, int _buffer, int offset)
    {
                function_info fi = new function_info("NOPH_RecordStore_getRecord");

        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);

        byte[] tmp = rs.getRecord(recordId);
        if (tmp == null)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        for (int i = 0; i < tmp.Length; i++)
            CRunTime.memoryWriteByte(_buffer + offset + i, tmp[i]);

                fis.Add(fi.setFinishTime());

        return tmp.Length;
    }
    public static int NOPH_RecordStore_getRecordSize(int __rs, int recordId)
    {
                function_info fi = new function_info("NOPH_RecordStore_getRecordSize");

        RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
        int ret = (int)rs.getRecordSize(recordId);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_RecordStore_openRecordStore(int __recordStoreName, int __createIfNecessary)
    {
                function_info fi = new function_info("NOPH_RecordStore_openRecordStore");

        String recordStoreName = CRunTime.charPtrToString(__recordStoreName);
        bool createIfNecessary = (bool)(__createIfNecessary == 0 ? false : true);
        RecordStore ret = (RecordStore)RecordStore.openRecordStore(recordStoreName, createIfNecessary);
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static void NOPH_RecordStore_setRecord(int _rs, int recordId, int _newData, int offset, int numBytes)
    {
                function_info fi = new function_info("NOPH_RecordStore_setRecord");

        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);
        byte[] newData = new byte[numBytes];

        for (int i = 0; i < numBytes; i++)
            newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

        rs.setRecord(recordId, newData, 0, numBytes);
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_RimTimerMgr_cancelTimer()
    {
                function_info fi = new function_info("NOPH_RimTimerMgr_cancelTimer");

        RimTimerMgr.cancelTimer();
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_RimTimerMgr_schedule(int index, int interval, int repeat)
    {
                function_info fi = new function_info("NOPH_RimTimerMgr_schedule");

        Timer ret = (Timer)RimTimerMgr.schedule(index, interval, repeat);
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_RoadMapMath_distFromSeg(int pos_addr, int pos1_addr, int pos2_addr, int intersection_addr, int which_addr)
    {
                function_info fi = new function_info("NOPH_RoadMapMath_distFromSeg");

        int ret = (int)RoadMapMath.distFromSeg(pos_addr, pos1_addr, pos2_addr, intersection_addr, which_addr);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static void NOPH_RoadMapMath_setLonUnits(int cosine)
    {
                function_info fi = new function_info("NOPH_RoadMapMath_setLonUnits");

        RoadMapMath.setLonUnits(cosine);
                fis.Add(fi.setFinishTime());

    }
    public static void NOPH_SocketConnection_close(int __s)
    {
                function_info fi = new function_info("NOPH_SocketConnection_close");

                fis.Add(fi.setFinishTime());

        /* todomt 
        SocketConnection s = (SocketConnection)CRunTime.objectRepository[__s];
        s.close();*/
    }

    public static int NOPH_SoundMgr_getInstance()
    {
                function_info fi = new function_info("NOPH_SoundMgr_getInstance");

        SoundMgr ret = (SoundMgr)SoundMgr.getInstance();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }
    public static int NOPH_SoundMgr_listAdd(int __sm, int list, int __name)
    {
                function_info fi = new function_info("NOPH_SoundMgr_listAdd");

        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        String name = CRunTime.charPtrToString(__name);
        int ret = sm.listAdd(list, name);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_SoundMgr_listCreate(int __sm, int flags)
    {
                function_info fi = new function_info("NOPH_SoundMgr_listCreate");

        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        int ret = (int)sm.listCreate(flags);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static void NOPH_SoundMgr_playList(int __sm, int list, int __path)
    {
                function_info fi = new function_info("NOPH_SoundMgr_playList");

        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        String path = CRunTime.charPtrToString(__path);
        sm.playList(list, path);
                fis.Add(fi.setFinishTime());

    }
    public static void NOPH_SoundMgr_setVolume(int sound_level)
    {
                function_info fi = new function_info("NOPH_SoundMgr_setVolume");

        SoundMgr.setVolume(sound_level);
                fis.Add(fi.setFinishTime());

    }
    //    public static int NOPH_String_toCharPtr(int __str, int addr, int maxlen)
    //    {
    //        String str = (String)CRunTime.objectRepository[__str];
    //        int i;

    //        for (i = 0; i < str.length(); i++)
    //        {
    //            if (i == maxlen - 1)
    //                break;
    //            CRunTime.memoryWriteByte(addr + i, str.charAt(i));
    //        }
    //        /* NULL-terminate */
    //        CRunTime.memoryWriteByte(addr + i, '\0');

    //        return i;
    //    }
    //    public static void NOPH_Throwable_printStackTrace(int __th)
    //    {
    //        Throwable th = (Throwable)CRunTime.objectRepository[__th];
    //        th.printStackTrace();
    //    }
    //    public static int NOPH_Throwable_toString(int __th)
    //    {
    //        Throwable th = (Throwable)CRunTime.objectRepository[__th];
    //        String ret = (String)th.toString();
    //        int registeredHandle = CRunTime.registerObject(ret);
    //        return registeredHandle;
    //    }
    public static int NOPH_TileStorage_findTile(int __ts, int fips, int tile_index, int size)
    {
                function_info fi = new function_info("NOPH_TileStorage_findTile");

        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.findTile(fips, tile_index, size);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_TileStorage_initialize(int __ts)
    {
                function_info fi = new function_info("NOPH_TileStorage_initialize");

        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.initialize();
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_TileStorage_loadTile(int __ts, int fips, int tile_index, int store_id, int data)
    {
                function_info fi = new function_info("NOPH_TileStorage_loadTile");

        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.loadTile(fips, tile_index, store_id, data);
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static int NOPH_TileStorage_new()
    {
                function_info fi = new function_info("NOPH_TileStorage_new");

        TileStorage ret = (TileStorage)new TileStorage();
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }
    public static int NOPH_TileStorage_shutdown(int __ts)
    {
                function_info fi = new function_info("NOPH_TileStorage_shutdown");

        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.shutdown();
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_TileStorage_storeTile(int __ts, int fips, int tile_index, int data, int size)
    {
                function_info fi = new function_info("NOPH_TileStorage_storeTile");

        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.storeTile(fips, tile_index, data, size);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_TimeZone_getDefault()
    {
                function_info fi = new function_info("NOPH_TimeZone_getDefault");

        TimeZoneInfo ret = (TimeZoneInfo)TimeZoneInfo.Local;
        int registeredHandle = CRunTime.registerObject(ret);
                fis.Add(fi.setFinishTime());

        return registeredHandle;
    }

    public static int NOPH_TimeZone_getRawOffset(int __tz)
    {
                function_info fi = new function_info("NOPH_TimeZone_getRawOffset");

        TimeZoneInfo tz = (TimeZoneInfo)CRunTime.objectRepository[__tz];
        int ret = (int)tz.GetUtcOffset(DateTime.UtcNow).TotalMilliseconds;//todomt .getRawOffset();
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int NOPH_TimeZone_useDaylightTime(int __tz)
    {
                function_info fi = new function_info("NOPH_TimeZone_useDaylightTime");

                fis.Add(fi.setFinishTime());

        return 1;
        /* todomt for some reason it tries to cast from httprequest instead of timezone object
        TimeZone tz = (TimeZone)CRunTime.objectRepository[__tz];
        bool ret = (bool)tz.IsDaylightSavingTime(DateTime.UtcNow); //todomt
        return ret ? 1 : 0;*/
    }

    public static void NOPH_TimerTask_cancel(int __timerTask)
    {
                function_info fi = new function_info("NOPH_TimerTask_cancel");

        Timer timerTask = (Timer)CRunTime.objectRepository[__timerTask];
        timerTask.Change(Timeout.Infinite, Timeout.Infinite);
        timerTask.Dispose();
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_UIWorker_addCallback(int callback, int p1, int p2, int p3, int p4)
    {
                function_info fi = new function_info("NOPH_UIWorker_addCallback");

        UIWorker.addCallback(callback, p1, p2, p3, p4);
                fis.Add(fi.setFinishTime());

    }

    public static int NOPH_UIWorker_pendingDraws()
    {
                function_info fi = new function_info("NOPH_UIWorker_pendingDraws");

        int ret = (int)UIWorker.pendingDraws();
                fis.Add(fi.setFinishTime());

        return ret;
    }
    public static void NOPH_UIWorker_registerMsgAddr(int addr, int size)
    {
                function_info fi = new function_info("NOPH_UIWorker_registerMsgAddr");

        UIWorker.registerMsgAddr(addr, size);
                fis.Add(fi.setFinishTime());

    }
    //    public static int NOPH_ZLib_compress(int i_in_path, int i_in_file_name, int i_out_path, int i_out_file_name, int compression_level)
    //{
    // String in_path = CRunTime.charPtrToString(i_in_path);
    // String in_file_name = CRunTime.charPtrToString(i_in_file_name);
    // String out_path = CRunTime.charPtrToString(i_out_path);
    // String out_file_name = CRunTime.charPtrToString(i_out_file_name);

    // net.rim.device.api.compress.GZIPOutputStream zout = null;
    // javax.microedition.io.file.FileConnection fConnIn = null;
    // javax.microedition.io.file.FileConnection fConnOut = null;
    // Stream os = null;
    // Stream iis = null;

    // try {

    //       long in_file_size;
    //       fConnIn = (javax.microedition.io.file.FileConnection)Connector.open(in_path + "/" + in_file_name);
    //    fConnOut = (javax.microedition.io.file.FileConnection)Connector.open(out_path + "/" + out_file_name);
    //    if (!fConnOut.exists())
    //     fConnOut.create(); // create the file if it doesn't exist
    //    iis = fConnIn.openInputStream();
    //    in_file_size = fConnIn.fileSize();
    //    os = fConnOut.openOutputStream();
    //    zout = new net.rim.device.api.compress.GZIPOutputStream(os, compression_level, net.rim.device.api.compress.GZIPOutputStream.MAX_LOG2_WINDOW_LENGTH);

    //    // write into file
    //    for (long i = 0; i < in_file_size; i++){
    //     zout.write(iis.read());
    //    }

    //    // flush before end
    //    zout.flush();

    //    // success
    //    return 0;
    // }

    // catch (Exception e) {
    //  UIWorker.addUIEventLog("NOPH_ZLib_compress Exception in compressing "+ e.toString());

    // }finally {

    //    // try to close stream
    //    try{

    //    if(zout!=null)
    //          zout.close();

    //       if(fConnIn!=null)
    //       fConnIn.close();

    //       if(fConnOut!=null)
    //       fConnOut.close();

    //       if(os!=null)
    //       os.close();

    //       if(iis!=null)
    //       iis.close();

    //  }catch(Exception e){
    //      Console.WriteLine("zout.close()");
    //  }
    // }

    // return 1;

    //}
    public static int NOPH_ZLib_uncompress(int uncompressedAddr, int uncompressedSizeAddr, int compressedAddr, int compressedSize)
    {
                function_info fi = new function_info("NOPH_ZLib_uncompress");

        //todomt - do better job
        int uncompressedSizeRead = 0;
        FileStream fs = null;
        try
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            CRunTimeMemoryInputStream mis = new CRunTimeMemoryInputStream(compressedAddr, compressedSize);
            fs = new IsolatedStorageFileStream("temp.gz", FileMode.Create, FileAccess.Write, store);
            int b = mis.read();
            while (b != -1)
            {
                fs.WriteByte((byte)b);
                b = mis.read();
            }

            fs.Close();

            fs = new IsolatedStorageFileStream("temp.gz", FileMode.Open, FileAccess.Read, store);
            ZInputStream zis = new ZInputStream(fs);

            int uncompressedSizeAllocated = CRunTime.memoryReadWord(uncompressedSizeAddr);

            int val = 0;
            while (((uncompressedAddr & 0x3) != 0) && (uncompressedSizeAllocated > 0) && ((val = zis.ReadByte()) != -1))
            {
                CRunTime.memoryWriteByte(uncompressedAddr++, val);
                ++uncompressedSizeRead;
                --uncompressedSizeAllocated;
            }

            while ((val != -1) && (uncompressedSizeAllocated > 3))
            {
                int i = 0;
                for (int j = 0; j < 4; j++)
                {
                    i = i << 8;

                    // replace the below with val = zis.ReadByte() & 0xff; if changing zlib implementation
                    val = zis.Read() & 0xff;

                    i |= val;
                }

                CRunTime.memoryWriteWord(uncompressedAddr, i);
                uncompressedAddr += 4;
                uncompressedSizeRead += 4;
                uncompressedSizeAllocated -= 4;
            }


            while ((uncompressedSizeAllocated > 0) && (val = zis.ReadByte()) != -1)
            {
                CRunTime.memoryWriteByte(uncompressedAddr++, val);
                ++uncompressedSizeRead;
                --uncompressedSizeAllocated;
            }

            CRunTime.memoryWriteWord(uncompressedSizeAddr, uncompressedSizeRead);

            return 1;
        }
        catch (Exception ex)
        {
            Logger.log("Exception: " + ex.ToString());
            Logger.log("compressedSize " + compressedSize + " uncompressedSizeRead " + uncompressedSizeRead + " Exception: " + ex);

                    fis.Add(fi.setFinishTime());

            return 0;
        }
        finally
        {
            if (fs != null)
            {
                fs.Close();
            }
        }
                fis.Add(fi.setFinishTime());

    }

    public static void NOPH_delete(int a0)
    {
                function_info fi = new function_info("NOPH_delete");

        // todomt2 - avoid begininvoke still not running and noph_delete already called
                if (CRunTime.objectRepository[a0] is BitmapImage)
                {
                    fis.Add(fi.setFinishTime());

                    return;
                }

        // todomt2 when i will handle the above this will keep memory stable
        if (CRunTime.objectRepository[a0] is BitmapImage)
            bitmaps_info.Remove(a0);

        CRunTime.deRegisterObject(a0);

                fis.Add(fi.setFinishTime());

    }
    public static int NOPH_registerCallback(int namePtr, int fnAddress)
    {
                function_info fi = new function_info("NOPH_registerCallback");

        int ret = CRunTime.registerCallback(namePtr, fnAddress);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void __NOPH_System_currentTimeMillis(int ptr)
    {
                function_info fi = new function_info("__NOPH_System_currentTimeMillis");

        DateTime Now = DateTime.Now;
        DateTime baseTime = new DateTime(1970, 1, 1, 0, 0, 0);
        long currentTimeMillis = (Now - baseTime).Ticks / 10000;

        CRunTime.memoryWriteLong(ptr, currentTimeMillis);
        /*


        long currentTimeMillis = DateTime.Now.Ticks / 10000;
        CRunTime.memoryWriteLong(ptr, currentTimeMillis);*/
                fis.Add(fi.setFinishTime());

    }

    public static void __acos_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__acos_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Acos(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static void __adddf3_helper(int address_res, int address_A, int address_B)
    {        
                function_info fi = new function_info("__adddf3_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a + b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __addsf3_helper(int _a, int _b)
    {
                function_info fi = new function_info("__addsf3_helper");

        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);


        int ret =CRunTime.floatToIntBits(a + b);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void __asin_helper(int address_res, int address_A)
    {
             function_info fi = new function_info("__asin_helper");
   
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Asin(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static void __atan_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__atan_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Atan(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __cmpdf2_helper(int address_A, int address_B)
    {
                function_info fi = new function_info("__cmpdf2_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));

        /*
         * From the gccint info page:
         *
         *   These functions calculate a <=> b.  That is, if A is less than
         *   B, they return -1; if A is greater than B, they return 1; and
         *   if A and B are equal they return 0.  If either argument is NaN
         *   they return 1, but you should not rely on this; if NaN is a
         *   possibility, use one of the higher-level comparison functions.
         */

        if (a < b)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }
        if (a == b)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        if (a > b)
        {
            fis.Add(fi.setFinishTime());

            return 1;
        }

        /* NAN */
                fis.Add(fi.setFinishTime());

        return 1;

        /* Possible?: return a - b; */
    }
    public static int __cmpsf2_helper(int A, int B)
    {
                function_info fi = new function_info("__cmpsf2_helper");

        float a = CRunTime.intBitsToFloat(A);
        float b = CRunTime.intBitsToFloat(B);

        /* see __cmpdf2_helper.java */

        if (a < b)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }
        if (a == b)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }
        if (a > b)
        {
            fis.Add(fi.setFinishTime());

            return 1;
        }
        
                fis.Add(fi.setFinishTime());

        /* NAN */
        return 1;

        /* Possible?: return a - b; */
    }

    public static void __cos_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__cos_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Cos(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static void __divdf3_helper(int address_res, int address_A, int address_B)
    {
                function_info fi = new function_info("__divdf3_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a / b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }
    public static int __divsf3_helper(int _a, int _b)
    {
                function_info fi = new function_info("__divsf3_helper");

        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        //Review: What about div by zero ?
        int ret = CRunTime.floatToIntBits(a / b);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void __exit(int a0)
    {
                function_info fi = new function_info("__exit");

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                FreeMapMainScreen.get().NavigationService.GoBack();
            });
                fis.Add(fi.setFinishTime());

    }

    public static void __extendsfdf2_helper(int address, int A)
    {
                function_info fi = new function_info("__extendsfdf2_helper");

        double dout = (double)CRunTime.intBitsToFloat(A);

        CRunTime.memoryWriteLong(address, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __fixdfsi_helper(int address)
    {
        function_info fi = new function_info("__fixdfsi_helper");

        long a = CRunTime.memoryReadLong(address);

        int ret = (int)CRunTime.Int64BitsToDouble(a);
        fis.Add(fi.setFinishTime());
        return ret;

    }

    public static int __fixsfsi_helper(int _a)
    {
        function_info fi = new function_info("__fixsfsi_helper");

        int ret = (int)CRunTime.intBitsToFloat(_a);
                fis.Add(fi.setFinishTime());

        return ret;
    }

    public static int __fixunsdfsi_helper(int address_A)
    {
        function_info fi = new function_info("__fixunsdfsi_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        long tmp;

        /* Negative values all become zero */
        if (a < 0)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }

        /* First convert to a long */
        tmp = (long)a;

        /* If the long is too large to represent in an integer, return -1
         * which is the maximum value possible.
         */
        if (tmp > 0xffffffff)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }

        /* Parse bits as an int */
        int ret = (int)(tmp & 0xffffffff);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static int __fixunssfsi_helper(int _a)
    {
                function_info fi = new function_info("__fixunssfsi_helper");

        float a = CRunTime.intBitsToFloat(_a);

        if (a < 0)
        {
            fis.Add(fi.setFinishTime());

            return 0;
        }

        long tmp = (long)a;

        if (tmp > 0xffffffff)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }

        int ret = (int)(tmp & 0xffffffff);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void __floatsidf_helper(int address, int A)
    {
                function_info fi = new function_info("__floatsidf_helper");

        double dout = (double)A;

        CRunTime.memoryWriteLong(address, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __floatsisf_helper(int i)
    {
        function_info fi = new function_info("__floatsisf_helper");

        int ret = CRunTime.floatToIntBits((float)i);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static void __floor_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__floor_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Floor(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __isinf_helper(int address_A)
    {
                function_info fi = new function_info("__isinf_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        int dout = Double.IsInfinity(a) ? 1 : 0;
                fis.Add(fi.setFinishTime());

        return dout;
    }

    public static int __isnan_helper(int address_A)
    {
                function_info fi = new function_info("__isnan_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        int iout = Double.IsNaN(a) ? 1 : 0;
                fis.Add(fi.setFinishTime());

        return iout;
    }

    public static int __isnanf_helper(int _a)
    {
                function_info fi = new function_info("__isnanf_helper");

        float a = CRunTime.intBitsToFloat(_a);
        int fout = double.IsNaN(a) ? 1 : 0;

                fis.Add(fi.setFinishTime());

        return fout;
    }

    public static int __memcmp(int s1, int s2, int n)
    {
                function_info fi = new function_info("__memcmp");

        int s = s1;
        int d = s2;
        int a = 0;
        int b = 0;

        do
        {
            if (s - s1 >= n)
                break;

            a = CRunTime.memoryReadByte(s);
            b = CRunTime.memoryReadByte(d);

            s++;
            d++;
        } while (a == b);

        if (a < b)
        {
            fis.Add(fi.setFinishTime());

            return -1;
        }
        else if (a > b)
        {
            fis.Add(fi.setFinishTime());

            return 1;
        }
                fis.Add(fi.setFinishTime());

        return 0;
    }

    public static void __muldf3_helper(int address_res, int address_A, int address_B)
    {
                function_info fi = new function_info("__muldf3_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a * b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __mulsf3_helper(int _a, int _b)
    {
        function_info fi = new function_info("__mulsf3_helper");

        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        int ret = CRunTime.floatToIntBits(a * b);
                fis.Add(fi.setFinishTime());

                return ret;
    }

    public static int __puts(int a0)
    {
                function_info fi = new function_info("__puts");

        String str = CRunTime.charPtrToString(a0);
        Logger.log(str);
                fis.Add(fi.setFinishTime());

        return 0;
    }

    public static void __setup_io(int addr_stdout, int addr_stderr)
    {
                function_info fi = new function_info("__setup_io");

        CRunTime.memoryWriteWord(addr_stdout, CRunTime.registerObject(System.Console.Out));
        CRunTime.memoryWriteWord(addr_stderr, CRunTime.registerObject(System.Console.Error));
                fis.Add(fi.setFinishTime());

    }

    public static void __sin_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__sin_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Sin(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static void __sqrt_helper(int address_res, int address_A)
    {
                function_info fi = new function_info("__sqrt_helper");

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Sqrt(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
                fis.Add(fi.setFinishTime());

    }

    public static int __strcat(int dest, int src)
    {
        function_info fi = new function_info("__strcat");

        int ret  = __strncat(dest, src, int.MaxValue);
                fis.Add(fi.setFinishTime());

                return ret;
    }
    public static int __strcmp(int s1, int s2)
    {
                function_info fi = new function_info("__strcmp");

        int ret = Syscalls.__strncmp(s1, s2, int.MaxValue);
                fis.Add(fi.setFinishTime());
                return ret;
    }

    public static void __subdf3_helper(int address_res, int address_A, int address_B)
    {
        function_info fi = new function_info("__subdf3_helper");
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a - b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
        fis.Add(fi.setFinishTime());
    }

    public static int __subsf3_helper(int _a, int _b)
    {
        function_info fi = new function_info("__subsf3_helper");
        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        int ret =  CRunTime.floatToIntBits(a - b);
        fis.Add(fi.setFinishTime());
        return ret;
    }
    public static int __truncdfsf2_helper(int address)
    {
        function_info fi = new function_info("__truncdfsf2_helper");
        float fout = (float)CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address));

        int ret = CRunTime.floatToIntBits(fout);
        fis.Add(fi.setFinishTime());
        return ret;
    }

    /* This will be a problem 2038 */
    public static int time(int ptr)
    {
        function_info fi = new function_info("time");
        DateTime Now = DateTime.Now;
        DateTime baseTime = new DateTime(1970, 1, 1, 0, 0, 0);
        long currentTimeMillis = (Now - baseTime).Ticks / 10000;

        int time = (int)(currentTimeMillis / 1000);

        if (ptr != 0)
            CRunTime.memoryWriteWord(ptr, time);

        fis.Add(fi.setFinishTime());
        return time;
    }

    public static byte[] StringToAscii(string s)
    {
        function_info fi = new function_info("StringToAscii");
        byte[] retval = new byte[s.Length];
        for (int ix = 0; ix < s.Length; ++ix)
        {
            char ch = s[ix];
            if (ch <= 0x7f) retval[ix] = (byte)ch;
            else retval[ix] = (byte)'?';
        }
        fis.Add(fi.setFinishTime());
        return retval;
    }

    public static int NOPH_EditBoxScreenOS5_isTouchScreenSupported()
    {
        function_info fi = new function_info("NOPH_EditBoxScreenOS5_isTouchScreenSupported");
        fis.Add(fi.setFinishTime());
        return 1;
    }

    public static void NOPH_EditBoxScreenOS5_showEditBox(int i_label, int i_in_text, int in_callback, int in_data, int style)
    {
        function_info fi = new function_info("NOPH_EditBoxScreenOS5_showEditBox");
        mre.Reset();
        bool confirm = false;
        InputDialog dialog = null;
        FreeMapMainScreen mainScreen = (FreeMapMainScreen)FreeMapMainScreen.get();

        //mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            
            String label = CRunTime.charPtrToString(i_label);
            String in_text = CRunTime.charPtrToString(i_in_text);

            dialog = new InputDialog(mainScreen);
            dialog.SetLabelAndText(label, in_text);
            dialog.Show();
            

            mre.Set();
        });

        mre.WaitOne();

        dialog.dialogShowing.WaitOne();

        //mre.WaitOne();


        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            mainScreen.LayoutRoot.Children.Remove(dialog);
                
            confirm = dialog.confirm;
            byte[] str_bytes = StringToAscii(dialog.GetInput());// StringToAscii("bavli 11 tel aviv");
            int length = str_bytes.Length;
            CRunTime.memcpy(textAddr, str_bytes, 0, length);
            int c_editbox_callback = CibylCallTable.getAddressByName("rim_on_editbox_closed");
            if (c_editbox_callback != 0)
                UIWorker.addUIEvent(c_editbox_callback, in_callback, in_data, confirm ? 1 : 0, length, true);

            mre.Set();
        });
        mre.WaitOne();
        fis.Add(fi.setFinishTime());
    }

}
