using System;
using System.Collections.Generic;
using System.IO;
using System.IO.IsolatedStorage;
using System.Net;
using System.Text;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Resources;
using System.Windows.Shapes;
using Microsoft.Phone;
using Microsoft.Phone.Tasks;
using Microsoft.Phone.Scheduler;

using NBidi;

using Microsoft.Phone.Controls;
using ComponentAce.Compression.Libs.zlib;

using SearchResult = WazeWP7.SingleSearchResultsPivotPageContext.SearchResult;
using GenericListItem = WazeWP7.GenericListPageContext.ListItem;
using GenericListContextMenuItem = WazeWP7.GenericListPageContext.ContextMenuItem;
using System.Collections.ObjectModel;
using Microsoft.Xna.Framework.Graphics;
using Microsoft.Xna.Framework;

using WazeWP7;

public class Syscalls
{
    private static Canvas next_canvas = new Canvas();
    private static int c_on_invokeLater;
    private static Random random;
    private static Dictionary<int, CachedBitmap> bitmapCacheStore = new Dictionary<int, CachedBitmap>();
    private static Dictionary<int, BitmapInfo> bitmaps_info = new Dictionary<int, BitmapInfo>();
    private static ManualResetEvent mre = new ManualResetEvent(false);

    #region Non NOPH methods

    private enum FileType
    {
        USER_STORE,
        RESOURCE
    }

    private static void GetFileTypeAndName(string raw_name, out FileType file_type, out string filename)
    {
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
            throw new ArgumentException("invalid raw_file: " + raw_name);
        }

    }

    public static Stream GetFileStream(string filename, FileMode mode)
    {
        string name;
        FileType file_type;

        GetFileTypeAndName(filename, out file_type, out name);

        if (filename.StartsWith("default_day") || filename.StartsWith("default_night"))
        {
            file_type = FileType.RESOURCE;
            name = "/WazeWP7;component/resources/" + filename;
        }

        if (file_type == FileType.RESOURCE)
        {
            var res = App.GetResourceStream(new Uri(name, UriKind.Relative));
            if (res == null)
                return null;
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
                if (name.StartsWith("skins\\default\\"))
                    name = name.Substring(14);
                if (store.FileExists(name) || mode == FileMode.OpenOrCreate)
                {
                    return new IsolatedStorageFileStream(name, mode, FileAccess.ReadWrite, FileShare.Read, store);
                }
                else
                {
                    return null;
                }
            }
            catch (IsolatedStorageException)
            {
                return null;
            }
            catch (FileNotFoundException)
            {
                return null;
            }
            catch (ArgumentException)
            {
                return null;
            }

        }

        return null;
    }

    public static bool FileExists(string filename)
    {
        Stream stream = GetFileStream(filename, FileMode.Open);
        if (stream != null)
        {
            stream.Close();
            return true;
        }
        else
        {
            return false;
        }
    }

    public static byte[] StringToAscii(string s)
    {
        byte[] retval = new byte[s.Length];
        for (int ix = 0; ix < s.Length; ++ix)
        {
            char ch = s[ix];
            if (ch <= 0x7f) retval[ix] = (byte)ch;
            else if (ch >= 1488 && ch <= 1488 + 27 + 4)
                retval[ix] = (byte)(ch - 1488 + 128);
            else retval[ix] = (byte)'?';
        }
        return retval;
    }
    
    public static void CopyFile(string sourceFilename, string destFilename)
    {
        StreamResourceInfo streamResourceInfo = Application.GetResourceStream(new Uri(sourceFilename, UriKind.Relative));

        CopyFileFromStream(streamResourceInfo.Stream, destFilename);
    }

    public static void CopyFileFromStream(Stream SourceStream, string destFilename)
    {
        using (IsolatedStorageFile myIsolatedStorage = IsolatedStorageFile.GetUserStoreForApplication())
        {
            if (myIsolatedStorage.FileExists(destFilename))
            {
                myIsolatedStorage.DeleteFile(destFilename);
            }
            using (IsolatedStorageFileStream fileStream = new IsolatedStorageFileStream(destFilename, FileMode.Create, myIsolatedStorage))
            {
                using (BinaryWriter writer = new BinaryWriter(fileStream))
                {
                    long length = SourceStream.Length;
                    byte[] buffer = new byte[4096];
                    int readCount = 0;
                    using (BinaryReader reader = new BinaryReader(SourceStream))
                    {
                        // read file in chunks in order to reduce memory consumption and increase performance                    
                        while (readCount < length)
                        {
                            int actual = reader.Read(buffer, 0, buffer.Length);
                            readCount += actual;
                            writer.Write(buffer, 0, actual);
                        }
                    }
                }
            }
        }
    }

    #endregion

    #region libc methods

    public static int __strlen(int src)
    {
        int s = src;

        while (CRunTime.memoryReadByte(s) != 0)
            s++;

        return s - src;
    }

    public static int __strncpy(int dest, int src, int n)
    {
        while (((dest & 0x3) != 0) && (n > 0))
        {
            int b = CRunTime.memoryReadByte(src++);
            CRunTime.memoryWriteByte(dest, b);
            dest++;
            n--;
            if ((b == 0) || (n == 0)) return dest;
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

        return dest;
    }

    public static int __strncmp(int s1, int s2, int n)
    {
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
            return -1;
        else if (a > b)
            return 1;
        return 0;
    }

    public static int __strncat(int dest, int src, int n)
    {
        __strncpy(dest + __strlen(dest), src, n);

        return dest;
    }

    public static void __NOPH_System_currentTimeMillis(int ptr)
    {
        DateTime Now = DateTime.UtcNow;
        DateTime baseTime = new DateTime(1970, 1, 1, 0, 0, 0);
        long currentTimeMillis = (Now - baseTime).Ticks / 10000;

        CRunTime.memoryWriteLong(ptr, currentTimeMillis);
        /*


        long currentTimeMillis = DateTime.Now.Ticks / 10000;
        CRunTime.memoryWriteLong(ptr, currentTimeMillis);*/
    }

    public static void __acos_helper(int address_res, int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Acos(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static void __adddf3_helper(int address_res, int address_A, int address_B)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a + b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __addsf3_helper(int _a, int _b)
    {
        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        return CRunTime.floatToIntBits(a + b);
    }

    public static void __asin_helper(int address_res, int address_A)
    {

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Asin(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static void __atan_helper(int address_res, int address_A)
    {

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Atan(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __cmpdf2_helper(int address_A, int address_B)
    {
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
            return -1;
        if (a == b)
            return 0;
        if (a > b)
            return 1;

        /* NAN */
        return 1;

        /* Possible?: return a - b; */
    }

    public static int __cmpsf2_helper(int A, int B)
    {
        float a = CRunTime.intBitsToFloat(A);
        float b = CRunTime.intBitsToFloat(B);

        /* see __cmpdf2_helper.java */

        if (a < b)
            return -1;
        if (a == b)
            return 0;
        if (a > b)
            return 1;

        /* NAN */
        return 1;

        /* Possible?: return a - b; */
    }

    public static void __cos_helper(int address_res, int address_A)
    {

        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Cos(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static void __divdf3_helper(int address_res, int address_A, int address_B)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a / b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __divsf3_helper(int _a, int _b)
    {
        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        //Review: What about div by zero ?
        return CRunTime.floatToIntBits(a / b);
    }

    public static void __exit(int a0)
    {
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            if (GamePage.get().NavigationService.CanGoBack)
            {
                GamePage.get().LayoutRoot.Children.Clear();
                GamePage.get().NavigationService.GoBack();
            }
            else
            {
                // throw unhandled exception in order to free app from memory
                throw new InvalidProgramException();
            }
        });
    }

    public static void __extendsfdf2_helper(int address, int A)
    {
        double dout = (double)CRunTime.intBitsToFloat(A);

        CRunTime.memoryWriteLong(address, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __fixdfsi_helper(int address)
    {
        long a = CRunTime.memoryReadLong(address);

        return (int)CRunTime.Int64BitsToDouble(a);
    }

    public static int __fixsfsi_helper(int _a)
    {
        return (int)CRunTime.intBitsToFloat(_a);
    }

    public static int __fixunsdfsi_helper(int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        long tmp;

        /* Negative values all become zero */
        if (a < 0)
            return 0;

        /* First convert to a long */
        tmp = (long)a;

        /* If the long is too large to represent in an integer, return -1
         * which is the maximum value possible.
         */
        if (tmp > 0xffffffff)
            return -1;

        /* Parse bits as an int */
        return (int)(tmp & 0xffffffff);
    }

    public static int __fixunssfsi_helper(int _a)
    {
        float a = CRunTime.intBitsToFloat(_a);

        if (a < 0)
            return 0;

        long tmp = (long)a;

        if (tmp > 0xffffffff)
            return -1;

        return (int)(tmp & 0xffffffff);
    }

    public static void __floatsidf_helper(int address, int A)
    {
        double dout = (double)A;

        CRunTime.memoryWriteLong(address, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __floatsisf_helper(int i)
    {
        return CRunTime.floatToIntBits((float)i);
    }

    public static void __floor_helper(int address_res, int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Floor(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __isinf_helper(int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        int dout = Double.IsInfinity(a) ? 1 : 0;

        return dout;
    }

    public static int __isnan_helper(int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        int iout = Double.IsNaN(a) ? 1 : 0;
        return iout;
    }

    public static int __isnanf_helper(int _a)
    {
        float a = CRunTime.intBitsToFloat(_a);
        int fout = double.IsNaN(a) ? 1 : 0;

        return fout;
    }

    public static int __memcmp(int s1, int s2, int n)
    {
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
            return -1;
        else if (a > b)
            return 1;
        return 0;
    }

    public static void __muldf3_helper(int address_res, int address_A, int address_B)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a * b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __mulsf3_helper(int _a, int _b)
    {
        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        return CRunTime.floatToIntBits(a * b);
    }

    public static int __puts(int a0)
    {
        String str = CRunTime.charPtrToString(a0);
        Logger.log(str);
        return 0;
    }

    public static void __setup_io(int addr_stdout, int addr_stderr)
    {
        CRunTime.memoryWriteWord(addr_stdout, CRunTime.registerObject(System.Console.Out));
        CRunTime.memoryWriteWord(addr_stderr, CRunTime.registerObject(System.Console.Error));
    }

    public static void __sin_helper(int address_res, int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Sin(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static void __sqrt_helper(int address_res, int address_A)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double dout = Math.Sqrt(a);

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __strcat(int dest, int src)
    {
        return __strncat(dest, src, int.MaxValue);
    }

    public static int __strcmp(int s1, int s2)
    {
        return Syscalls.__strncmp(s1, s2, int.MaxValue);
    }

    public static void __subdf3_helper(int address_res, int address_A, int address_B)
    {
        double a = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_A));
        double b = CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address_B));
        double dout = a - b;

        CRunTime.memoryWriteLong(address_res, CRunTime.DoubleToInt64Bits(dout));
    }

    public static int __subsf3_helper(int _a, int _b)
    {
        float a = CRunTime.intBitsToFloat(_a);
        float b = CRunTime.intBitsToFloat(_b);

        return CRunTime.floatToIntBits(a - b);
    }

    public static int __truncdfsf2_helper(int address)
    {
        float fout = (float)CRunTime.Int64BitsToDouble(CRunTime.memoryReadLong(address));

        return CRunTime.floatToIntBits(fout);
    }

    /* This will be a problem 2038 */
    public static int time(int ptr)
    {
        DateTime Now = DateTime.UtcNow;
        DateTime baseTime = new DateTime(1970, 1, 1, 0, 0, 0);
        long currentTimeMillis = (Now - baseTime).Ticks / 10000;

        int time = (int)(currentTimeMillis / 1000);

        if (ptr != 0)
            CRunTime.memoryWriteWord(ptr, time);

        return time;
    }
    
    #endregion

    #region AsyncNet methods

    public static void NOPH_AsyncNet_close(int __async)
    {
        if (!(CRunTime.objectRepository[__async] is AsyncNet))
            return;
        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.close();
    }

    public static int NOPH_AsyncNet_isReading(int __async)
    {
        if (!(CRunTime.objectRepository[__async] is AsyncNet))
            return 0;

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        int ret = (int)async.isReading();
        return ret;
    }
    public static int NOPH_AsyncNet_new(int __url, int method, int __update_time, int cb_addr, int context)
    {
        String url = CRunTime.charPtrToString(__url);
        String update_time = CRunTime.charPtrToString(__update_time);
        AsyncNet ret = (AsyncNet)new AsyncNet(url, method, update_time, cb_addr, context);
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }
    public static void NOPH_AsyncNet_printUrl(int c_connection)
    {
        AsyncNet.printUrl(c_connection);
    }
    public static int NOPH_AsyncNet_read(int __async, int buffer, int len)
    {
        if (!(CRunTime.objectRepository[__async] is AsyncNet))
            return -1;

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        int ret = (int)async.read(buffer, len);
        return ret;
    }

    public static void NOPH_AsyncNet_startRead(int __async, int input_id)
    {
        if (!(CRunTime.objectRepository[__async] is AsyncNet))
            return;

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.startRead(input_id);
    }

    public static void NOPH_AsyncNet_stopRead(int __async)
    {
        if (!(CRunTime.objectRepository[__async] is AsyncNet))
            return;

        AsyncNet async = (AsyncNet)CRunTime.objectRepository[__async];
        async.stopRead();
    }

    #endregion

    #region Bitmap methods (unimplemented)

    private static int bitmap_registeredHandle;
    private static BitmapImage bitmap_object;

    public static void NOPH_Bitmap_Waze_resetARGB(int c_bitmap, int width, int height)
    {
        //todomt
        // reset the transprancy of a bitmap
        /*net.rim.device.api.system.Bitmap bitmap = (net.rim.device.api.system.Bitmap)CRunTime.getRegisteredObject(c_bitmap);
        bitmap.createAlpha(net.rim.device.api.system.Bitmap.ALPHA_BITDEPTH_8BPP);
        int dataTransparent[] = new int[width * height];
           bitmap.setARGB(dataTransparent, 0, width, 0, 0, width, height);*/
    }

    public static int NOPH_Bitmap_getBitmapFromBytes(int buf, int size, int scale_factor)
    {
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
        return 1;

    }

    public static int NOPH_Bitmap_getBitmapResource(int __name)
    {
        String name = "/WazeWP7;component/resources/" + CRunTime.charPtrToString(__name);

        if (!FileExists(name))
        {
            name = "Userstore://" + CRunTime.charPtrToString(__name);

            // ignore this file if we can find in in resources. this is usually commercial icon to be located on the map like banks, coffe shops etc.
            if (!FileExists(name))
            {
                return 0;
            }

        }

        try
        {
            Stream stream = GetFileStream(name, FileMode.Open);
            Texture2D bitmap = GamePage.LoadBitmap(stream);
            int bitmap_registeredHandle = CRunTime.registerObject(bitmap);
            BitmapInfo info = new BitmapInfo(bitmap.Width, bitmap.Height);
            if (!bitmaps_info.ContainsKey(bitmap_registeredHandle))
            {
                bitmaps_info.Add(bitmap_registeredHandle, info);
            }
            return bitmap_registeredHandle;
        }
        catch(Exception)
        {
            // Handle - This XNA Framework graphics operation is not valid when Silverlight rendering is active.  To use XNA Framework graphics, call GraphicsDevice.SetDirectRenderingMode(true).
            // if C code is trying to load hazard picture in XNA while we are showing silverlight search address dialog
            return 0;
        }

        //// Try to get the bitmap from the cache store:
        //if (bitmapCacheStore.ContainsKey(__name))
        //{
        //    bitmapCacheStore[__name].RegisteredHandle = CRunTime.registerObject(bitmapCacheStore[__name].Bitmap);
        //    bitmaps_info.Add(bitmapCacheStore[__name].RegisteredHandle, bitmapCacheStore[__name].Info);
        //    return bitmapCacheStore[__name].RegisteredHandle;
        //}
    }

    //private static int bitmap_height;
    public static int NOPH_Bitmap_getHeight(int __bitmap)
    {
        BitmapInfo dummy;
        if (!bitmaps_info.TryGetValue(__bitmap, out dummy))
            return 0;
        if (bitmaps_info[__bitmap].height == 0)
            return 0;
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
        BitmapInfo dummy;
        if (!bitmaps_info.TryGetValue(__bitmap, out dummy))
            return 0;
        if (bitmaps_info[__bitmap].width == 0)
            return 0;
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

    public static int NOPH_Bitmap_new(int width, int height)
    {
        Texture2D newBitmap = new Texture2D(SharedGraphicsDeviceManager.Current.GraphicsDevice, width, height, false, SurfaceFormat.Color);
        int registeredHandle = CRunTime.registerObject(newBitmap);
        bitmaps_info.Add(registeredHandle, new BitmapInfo(width, height));
        return registeredHandle;
    }

    #endregion

    #region Calendar/Timezone/TimerTask methods

    private const int NOPH_Calendar_HOUR = 11;
    private const int NOPH_Calendar_MINUTE = 12;
    private const int OPH_Calendar_SECOND = 13;

    public static int NOPH_Calendar_get(int __calendar, int what)
    {
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
        return ret;
    }

    public static int NOPH_Calendar_getInstance()
    {
        DateTime ret = DateTime.Now;
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static int NOPH_TimeZone_getDefault()
    {
        TimeZoneInfo ret = (TimeZoneInfo)TimeZoneInfo.Local;
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static int NOPH_TimeZone_getRawOffset(int __tz)
    {
        if (!(CRunTime.objectRepository[__tz] is TimeZoneInfo))
            return 0;

        TimeZoneInfo tz = (TimeZoneInfo)CRunTime.objectRepository[__tz];
        int ret = (int)tz.GetUtcOffset(DateTime.UtcNow).TotalMilliseconds / 1000 / 60 * (-1);
        return ret;
    }

    public static int NOPH_TimeZone_useDaylightTime(int __tz)
    {
        return 1;
        /* todomt for some reason it tries to cast from httprequest instead of timezone object
        TimeZone tz = (TimeZone)CRunTime.objectRepository[__tz];
        bool ret = (bool)tz.IsDaylightSavingTime(DateTime.UtcNow); //todomt
        return ret ? 1 : 0;*/
    }

    public static void NOPH_TimerTask_cancel(int __timerTask)
    {
        Timer timerTask = (Timer)CRunTime.objectRepository[__timerTask];
        timerTask.Change(Timeout.Infinite, Timeout.Infinite);
        timerTask.Dispose();
    }

    #endregion

    #region General methods (Canvas, Class, ConfirmDialog, Exception, Logger, Object, SocketConnection)

    // Workaround an unfortunate Cibyl reliance on a Canvas object in the implementation
    // of reading from resources under fopen (initialized by UIWorker.run())
    public static int dummyCanvasHandle;
    public static int NOPH_Canvas_get()
    {
        return dummyCanvasHandle;
    }

    public static int NOPH_Class_getResourceAsStream(int __obj, int __name)
    {
        Type obj = (Type)CRunTime.objectRepository[__obj];
        String name = CRunTime.charPtrToString(__name);

        Stream ret = GetFileStream(name, FileMode.Open);
        if (ret == null)
        {
            ret = GetFileStream("userstore://" + name, FileMode.Open);
            if (ret == null)
            {
                return 0;
            }
        }

        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static void NOPH_ConfirmDialog_CreateDialog(int __title, int __text, int defaultYes, int __textYes, int __textNo, int seconds, int yesCallback, int noCallback, int context)
    {
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
    }

    public static int NOPH_Exception_new()
    {
        Exception ret = (Exception)new Exception();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static int NOPH_Exception_new_string(int __s)
    {
        String s = CRunTime.charPtrToString(__s);
        Exception ret = (Exception)new Exception(s);
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static void NOPH_Logger_log(int __msg)
    {
        String msg = CRunTime.charPtrToString(__msg);
        Logger.log(msg);
    }

    public static int NOPH_Object_getClass(int __obj)
    {
        Object obj = (Object)CRunTime.objectRepository[__obj];
        Type ret = (Type)obj.GetType();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static void NOPH_SocketConnection_close(int __s)
    {
        /* todomt 
        SocketConnection s = (SocketConnection)CRunTime.objectRepository[__s];
        s.close();*/
    }

    #endregion

    #region Connector methods

    public static int NOPH_Connector_openDataInputStream(int __name)
    {
        /*        String name = CRunTime.charPtrToString(__name);
                DataInputStream ret = (DataInputStream)Connector.openDataInputStream(name);
                int registeredHandle = CRunTime.registerObject(ret);
                return registeredHandle;*/
        return 1;
    }

    public static int NOPH_Connector_openDataOutputStream(int __name)
    {
        /*        String name = CRunTime.charPtrToString(__name);
                DataOutputStream ret = (DataOutputStream)Connector.openDataOutputStream(name);
                int registeredHandle = CRunTime.registerObject(ret);
                return registeredHandle;*/
        return 1;
    }

    public static int NOPH_Connector_openFileConnection_mode(int __name, int mode)
    {
        String name = CRunTime.charPtrToString(__name);
        FileConnection ret = new FileConnection(name, mode);
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    #endregion

    #region DeviceInfo and DeviceSpecific methods

    public static int NOPH_DeviceInfo_getBatteryLevel()
    {
        return 100;
    }

    public static void NOPH_DeviceSpecific_getPlatform(int addr, int size)
    {
        //todomt
        String p = "WindowsPhone";
        byte[] bytes = StringToAscii(p);
        size--;
        if (size > bytes.Length) size = bytes.Length;
        CRunTime.memcpy(addr, bytes, 0, size);
        CRunTime.memoryWriteByte(addr + size, 0);
    }

    public static void NOPH_DeviceSpecific_init(int timeout, int isRefreshThread)
    {
        /*todomt2
        DeviceSpecific.init(timeout, isRefreshThread);*/
    }

    public static void NOPH_DeviceSpecific_setBacklightOn()
    {
        /*todomt2
        DeviceSpecific.setBacklightOn();
         */
    }

    #endregion


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

    #region FileConnection methods

    public static void NOPH_FileConnection_close(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        fc.stream.Close();
    }

    public static void NOPH_FileConnection_create(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.OpenOrCreate);
        fc.stream = stream;
        stream.Close();
    }

    public static void NOPH_FileConnection_delete(int __fc)
    {
        NOPH_FileConnection_truncate(__fc, 0);
    }

    public static int NOPH_FileConnection_exists(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.Open);
        int exist = (stream != null) ? 1 : 0;
        if (stream != null)
        {
            stream.Close();
        }
        return exist;
    }

    public static int NOPH_FileConnection_fileSize(int __fc)
    {
        string name;
        FileType file_type;
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        GetFileTypeAndName(fc.filename, out file_type, out name);

        if (file_type == FileType.USER_STORE)
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            return store.FileExists(name) ? 1 : 0;
        }
        else
        {
            return (int)GetFileStream(fc.filename, FileMode.Open).Length;
        }
    }

    public static int NOPH_FileConnection_openDataInputStream(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream stream = GetFileStream(fc.filename, FileMode.Open);
        if (stream == null)
            return 0;
        else
        {
            int registeredHandle = CRunTime.registerObject(stream);
            return registeredHandle;
        }
    }

    public static int NOPH_FileConnection_openInputStream(int __fc)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        if (File.Exists(fc.filename))
        {
            FileStream ret = new FileStream(fc.filename, FileMode.Open, FileAccess.Read);
            fc.stream = ret;
            int registeredHandle = CRunTime.registerObject(ret);
            return registeredHandle;
        }
        else
        {
            return 0;
        }
    }

    public static int NOPH_FileConnection_openOutputStream(int __fc, int offset)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        Stream ret = GetFileStream(fc.filename, FileMode.OpenOrCreate);
        fc.stream = ret;
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static void NOPH_FileConnection_truncate(int __fc, int byteOffest)
    {
        FileConnection fc = (FileConnection)CRunTime.objectRepository[__fc];
        if (fc.filename.ToLower().StartsWith("userstore://"))
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            store.DeleteFile(fc.filename.Substring(12));
        }
        else
        {
            return;
        }
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

    #endregion

    #region Font methods

    public static int NOPH_Font_derive(int __font, int style, int height)
    {
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
        String text = CRunTime.charPtrToString(__text);
//        return (int)GamePage.get().Fonts[__font].MeasureString(text).X;
        return StringWidthCalculator.CalcStringSize(text, __font);
//        return (int)((__font*0.56) * text.Length);
    }

    public static int NOPH_Font_getAscent(int __font)
    {
        //todomt
        return __font;
        /*        Font font = (Font)CRunTime.objectRepository[__font];
                int ret = (int)font. .getAscent();
                return ret;*/
    }

    public static int NOPH_Font_getDefault()
    {
        object ret = new object();
        //todomt Font ret = (Font)new Font("FreeSans",8,FontStyle.Regular);// todomt. .getDefault();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static int NOPH_Font_getDescent(int __font)
    {
        switch (__font)
        {
            case 7:
            case 8:
                return 2;
            case 9:
            case 10:
            case 11:
                return 3;
            case 12:
            case 13:
            case 14:
            case 15:
                return 4;
            case 16:
            case 17:
            case 18:
                return 5;
            case 19:
            case 20:
            case 21:
                return 6;
            case 22:
            case 23:
            case 24:
                return 7;
            case 25:
            case 26:
            case 27:
            case 28:
                return 8;
            case 29:
            case 30:
            case 31:
                return 9;
            case 32:
            case 33:
            case 34:
                return 10;
            case 35:
                return 11;

            default:
                return 3;
        }
    }

    #endregion

    #region FreemapApp methods

    public static int NOPH_FreemapApp_createPath(int __path)
    {
        return 1;
        //todomt2 problem is that path is arriving file:///Userstore: - not sure what to do with it


        //String path = CRunTime.charPtrToString(__path);

        //var store = IsolatedStorageFile.GetUserStoreForApplication();
        //try
        //{
        //    store.CreateDirectory(path.Replace("/", "\\"));
        //    return 1;
        //}
        //catch (IsolatedStorageException)
        //{
        //    return 0;
        //}
        //catch (FileNotFoundException)
        //{
        //    return 0;
        //}
    }

    public static int NOPH_FreemapApp_fileConnectionPath(int addr)
    {
        int ret = (int)FreemapApp.fileConnectionPath(addr);
        return ret;
    }

    public static int NOPH_FreemapApp_getConnectionString(int updateAddr, int str, int size)
    {
        int ret = (int)FreemapApp.getConnectionString(updateAddr, str, size);
        return ret;
    }

    public static int NOPH_FreemapApp_getDeviceVersion()
    {
        int ret = (int)FreemapApp.getDeviceVersion();
        return ret;
    }

    public static int NOPH_FreemapApp_getInternalMemoryLeft()
    {
        int ret = (int)FreemapApp.getInternalMemoryLeft();
        return ret;
    }

    public static int NOPH_FreemapApp_isCharging(int status)
    {
        return 1;
        /* todomt
        int ret = (int)FreemapApp.isCharging(status);
        return ret;
         */
    }

    public static int NOPH_FreemapApp_pathExists(int __path)
    {
        String path = CRunTime.charPtrToString(__path);
        int ret = (int)FreemapApp.pathExists(path);
        return ret;
    }

    public static void NOPH_FreemapApp_printOSVersionToLog()
    {
        FreemapApp.printOSVersionToLog();
    }

    #endregion

    #region FreemapMainScreen methods

    public static void NOPH_FreemapMainScreen_addMenuItem(int __screen, int __text, int ordinal, int priority, int wrapper_callback, int callback, int push_at_start)
    {
        String text = CRunTime.charPtrToString(__text);
        GamePage.get().addMenuItem(text, ordinal, priority, wrapper_callback, callback, push_at_start);
    }

    public static void NOPH_FreemapMainScreen_addMenuItemSeparator(int __screen, int ordinal)
    {
        GamePage.get().addMenuItemSeparator(ordinal);
    }

    public static int NOPH_FreemapMainScreen_get()
    {
        // Notice - do not return 0, in case someone checks this is not null before doing something with it
        return 1;
    }

    public static int NOPH_FreemapMainScreen_getGraphics(int __screen)
    {
        // Notice - do not return 0, in case someone checks this is not null before doing something with it
        return 1;
    }

    public static int NOPH_FreemapMainScreen_getVisibleHeight(int __screen)
    {
        int ret = (int)GamePage.get().getVisibleHeight();
        return ret;
    }

    public static int NOPH_FreemapMainScreen_getVisibleWidth(int __screen)
    {
        int ret = (int)GamePage.get().getVisibleWidth();
        return ret;
    }

    /*
    public static void NOPH_FreemapMainScreen_openBrowser(int __screen, int __url)
    {
        String url = CRunTime.charPtrToString(__url);
        FreeMapMainScreen.get().openBrowser(url);
    }*/

    public static void NOPH_FreemapMainScreen_refresh(int __screen)
    {
        GamePage.get().refresh(next_canvas);
    }

    public static void NOPH_FreemapMainScreen_removeMenuItemByLabel(int __screen, int __text)
    {
        String text = CRunTime.charPtrToString(__text);
        GamePage.get().removeMenuItemByLabel(text);
    }

    public static void NOPH_FreemapMainScreen_resetContextMenu(int __screen, int starting_from)
    {
        //FreeMapMainScreen.get().resetContextMenu(starting_from);
    }

    public static void NOPH_FreemapMainScreen_revertToInitialLocale(int __screen)
    {
        GamePage.get().revertToInitialLocale();
    }

    public static void NOPH_FreemapMainScreen_setContextMenuItem(int __screen, int __text, int ordinal, int callback)
    {
        //String text = CRunTime.charPtrToString(__text);
        //FreeMapMainScreen.get().setContextMenuItem(text, ordinal, callback);
    }

    //todomt - is that necessary on wp7?
    public static void NOPH_FreemapMainScreen_setKeyDownAddr(int addr)
    {
        GamePage.setKeyDownAddr(addr);
    }

    public static void NOPH_FreemapMainScreen_setLocale(int __screen, int __text)
    {
        //todomt
        //String text = CRunTime.charPtrToString(__text);
        //FreeMapMainScreen.get().setLocale(text);
    }

    static List<WazeMenuItem> miniMenuItems = new List<WazeMenuItem>();
    public static bool MiniMenuIsOn { get; private set; }
    public static bool DialogIsOn { get; private set; }

    public static void NOPH_FreemapMainScreen_setMiniMenuItem(int __screen, int __text, int ordinal, int wrapper_callback, int callback)
    {
        //FreeMapMainScreen screen = (FreeMapMainScreen)CRunTime.objectRepository[__screen];
        String text = CRunTime.charPtrToString(__text);
        WazeMenuItem menuItem = new WazeMenuItem(text, ordinal, 0, wrapper_callback, callback);
        miniMenuItems.Add(menuItem);
        MiniMenuIsOn = true;
        /*
        screen.setMiniMenuItem(text, ordinal, wrapper_callback, callback);
         */
    }

    public static void NOPH_FreemapMainScreen_showMiniMenu(int __screen)
    {
        //mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                ListBox miniMenu = new ListBox();
                miniMenu.FlowDirection = FlowDirection.RightToLeft;

                miniMenu.SetValue(Canvas.LeftProperty, (double)150);
                miniMenu.SetValue(Canvas.TopProperty, (double)300);
                miniMenu.BorderBrush = new SolidColorBrush(Colors.White);
                miniMenu.Foreground = new SolidColorBrush(Colors.White);
                miniMenu.Background = new SolidColorBrush(Colors.Black);
                miniMenu.FontSize = 40;

                // Build the menu items to display:
                foreach (WazeMenuItem menuItem in miniMenuItems)
                {
                    miniMenu.Items.Add(menuItem);
                }

                // Add Me on map as the last menu:
                WazeMenuItem meOnMapL2V = new WazeMenuItem("Cancel",
                                                           GamePage.MeOnMapItem.ordinal,
                                                           GamePage.MeOnMapItem.priority,
                                                           GamePage.MeOnMapItem.wrapper_callback,
                                                           GamePage.MeOnMapItem.callback);

                miniMenu.Items.Add(meOnMapL2V);
                
                // Handle user choice:
                miniMenu.SelectionChanged += delegate(object sender, SelectionChangedEventArgs e)
                    {
                        if (GamePage.get().GetPopupPanel() != null)
                        {
                            ListBox lb = (ListBox)sender;
                            WazeMenuItem selectedItem = (WazeMenuItem)lb.SelectedItem;
                            GamePage.get().GetPopupPanel().Children.Remove(miniMenu);
                            miniMenu = null;

                            // Clear the menu
                            miniMenuItems.Clear();
                            MiniMenuIsOn = false;

                            // Fire the user selection:
                            selectedItem.CallCallback();
                        }
                    };

                var popupPanel = GamePage.get().GetPopupPanel();
                if (popupPanel != null)
                {
                    popupPanel.Children.Add(miniMenu);
                }
                
                //mre.Set();
            });
        //mre.WaitOne();
        
        //screen.showMiniMenu();
    }

    #endregion

    #region GpdManager methods

    public static int NOPH_GpsManager_connect(int __gm, int __url)
    {
        //todomt
        /*        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
                String url = CRunTime.charPtrToString(__url);
                int ret = (int)gm.connect(url);
                return ret;*/
        String url = CRunTime.charPtrToString(__url);
        return 1;
    }

    public static void NOPH_GpsManager_disconnect(int __gm)
    {
        /* todomt
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.disconnect();
         */
    }

    public static void NOPH_GpsManager_getCoarseFix(int __url)
    {
        String url = CRunTime.charPtrToString(__url);
        //todomt GpsManager.getCoarseFix(url);
    }

    public static int NOPH_GpsManager_getInstance()
    {
        GpsManager ret = (GpsManager)GpsManager.getInstance();
        int registeredHandle = CRunTime.registerObject(ret);
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
        //todomt
        /*
    GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
    String internal = CRunTime.charPtrToString(__internal);
    String external = CRunTime.charPtrToString(__external);
    gm.setTypeMsgs(internal, external);*/
    }

    public static void NOPH_GpsManager_start(int __gm, int interval, int timeout, int maxage)
    {
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.start(interval, timeout, maxage);
    }

    public static void NOPH_GpsManager_stop(int __gm)
    {
        // todomt
        /*
        GpsManager gm = (GpsManager)CRunTime.objectRepository[__gm];
        gm.stop();*/
    }

    #endregion

    #region Graphics methods

    private static void AddVertext(float x, float y, Microsoft.Xna.Framework.Color color)
    {
        GamePage gamePage = GamePage.get();
        int polygonArrayIndex = gamePage.whichPolygonAndTextAndBitmapArrayIsInWork;

        gamePage.filledPathPolygons[polygonArrayIndex][gamePage.vertexInWorkIndex].Position.X = x;
        gamePage.filledPathPolygons[polygonArrayIndex][gamePage.vertexInWorkIndex].Position.Y = y;
        gamePage.filledPathPolygons[polygonArrayIndex][gamePage.vertexInWorkIndex].Position.Z = 1;
        gamePage.filledPathPolygons[polygonArrayIndex][gamePage.vertexInWorkIndex++].Color = color;
    }

    public static void NOPH_Graphics_drawArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)
    {
        return;
        ////mre.Reset();
        //int copy_x, copy_y, copy_width, copy_height, copy_start_angle, copy_arc_angle;
        //copy_x = x; copy_y = y; copy_width = width; copy_height = height; copy_start_angle = startAngle; copy_arc_angle = arcAngle;
        //System.Windows.Media.Color pen_color = curr_color;

        //System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        //{
        //    if (copy_arc_angle - copy_start_angle == 360)
        //    {
        //        Ellipse myEllipse = new Ellipse();

        //        SolidColorBrush mySolidColorBrush = new SolidColorBrush();

        //        mySolidColorBrush.Color = pen_color;
        //        myEllipse.StrokeThickness = 1;
        //        myEllipse.Stroke = mySolidColorBrush;

        //        myEllipse.Width = copy_width;
        //        myEllipse.Height = copy_height;
        //        myEllipse.SetValue(Canvas.LeftProperty, (double)copy_x);
        //        myEllipse.SetValue(Canvas.TopProperty, (double)copy_y);
                
        //        next_canvas.Children.Add(myEllipse);// graphics.Children.Add(myEllipse);
        //    }
        //    else
        //    {

        //        SolidColorBrush fb = new SolidColorBrush(pen_color);
        //        System.Windows.Shapes.Path path1 = new System.Windows.Shapes.Path();
        //        PathGeometry pg1 = new PathGeometry();
        //        PathFigure pf1 = new PathFigure();
        //        pf1.StartPoint = new Point(copy_x, copy_y);
        //        //set up the segments collection
        //        PathSegmentCollection segments = new PathSegmentCollection();
        //        //arc1    
        //        ArcSegment arc1 = new ArcSegment();
        //        arc1.Point = new Point(copy_width + copy_x, copy_height + copy_y);
        //        arc1.Size = new Size(copy_width, copy_height);
        //        arc1.IsLargeArc = (copy_arc_angle - copy_start_angle) > 180 ? true : false;
        //        arc1.SweepDirection = SweepDirection.Clockwise;
        //        segments.Add(arc1);

        //        //Set up the path
        //        pf1.Segments = segments;
        //        pg1.Figures.Add(pf1);
        //        path1.Data = pg1;
        //        path1.Stroke = fb;
        //        path1.StrokeThickness = 1;

        //        next_canvas.Children.Add(path1);// graphics.Children.Add(path1);
        //    }
        //    //mre.Set();
        //});
        ////mre.WaitOne();
    }

    public static void NOPH_Graphics_drawBitmap(int __graphics, int x, int y, int width, int height, int __bitmap, int left, int top)
    {
        try
        {
            if (width < 0 || height < 0 || x < 0 || y < 0 || top < 0 || left < 0 || __bitmap == 16777216)
                return; //todmt2 - understand why i get such numbers

            Texture2D bitmap = CRunTime.objectRepository[__bitmap] as Texture2D;
            if (bitmap == null)
                return;

            // If we need to copy one image to another == draw image with __graphics handle into __bitmap
            if (__graphics != 1)
            {
                Texture2D srcBitmap = CRunTime.objectRepository[__bitmap] as Texture2D;
                Texture2D dstBitmap = CRunTime.objectRepository[__graphics] as Texture2D;
                if (srcBitmap == null || dstBitmap == null)
                    return;

                if (x == dstBitmap.Width || y == dstBitmap.Height)
                    return;

                int h = srcBitmap.Height;
                int w = srcBitmap.Width;

                Microsoft.Xna.Framework.Color[] retrievedColor;
                if (left > 0)
                {
                    /*                if (left > w)
                                        left = dstBitmap.Width / w;*/

                    retrievedColor = new Microsoft.Xna.Framework.Color[w * h];
                    srcBitmap.GetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(0, 0, w, h), retrievedColor, 0, w * h);
                    for (int i = 0; i < left; i++)
                    {
                        try
                        {
                            int xPos = x + (i * w);
                            if (xPos >= dstBitmap.Width)
                                break;
                            dstBitmap.SetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(xPos, y, w, h), retrievedColor, 0, w * h);
                        }
                        catch (ArgumentException)
                        {
                            // Should not happen but just in case - ignore drawing to the dstBitmap
                        }
                    }
                }
                else if (top > 0)
                {
                    /*
                    if (top > h)
                        top = dstBitmap.Height / h;
                     */

                    retrievedColor = new Microsoft.Xna.Framework.Color[w * h];
                    srcBitmap.GetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(0, 0, w, h), retrievedColor, 0, w * h);
                    for (int i = 0; i < top; i++)
                    {
                        try
                        {
                            int yPos = y + (i * h);
                            if (yPos >= dstBitmap.Height)
                                break;
                            dstBitmap.SetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(x, yPos, w, h), retrievedColor, 0, w * h);
                        }
                        catch (ArgumentException)
                        {
                            // Should not happen but just in case - ignore drawing to the dstBitmap
                        }
                    }
                }
                else
                {
                    try
                    {
                        retrievedColor = new Microsoft.Xna.Framework.Color[w * h];
                        srcBitmap.GetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(0, 0, w, h), retrievedColor, 0, w * h);
                        dstBitmap.SetData<Microsoft.Xna.Framework.Color>(0, new Microsoft.Xna.Framework.Rectangle(x, y, w, h), retrievedColor, 0, w * h);
                    }
                    catch (ArgumentException)
                    {
                        // Should not happen but just in case - ignore drawing to the dstBitmap
                    }

                }

                CRunTime.objectRepository[__graphics] = dstBitmap;
            }
            else
            {

                bitmap.Tag = x + "," + y;
                GamePage.get().bitmaps[GamePage.get().whichPolygonAndTextAndBitmapArrayIsInWork][GamePage.get().bitmapWorkIndex++] = bitmap;
            }
        }
        catch (Exception)
        {
            // Ignore drawing exceptions in order to keep XNA thread running
        }
    }
    /// <summary>
    /// 
    ///
    /// </summary>
    /// <param name="c_graphics"></param>
    /// <param name="xPtsAddr"></param>
    /// <param name="yPtsAddr"></param>
    /// <param name="pointTypesAddr"></param>
    /// <param name="offsetsAddr"></param>
    /// <param name="count"></param>
    public static void NOPH_Graphics_drawFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
    {
        try
        {
            xPtsAddr /= 4;
            yPtsAddr /= 4;
            offsetsAddr /= 4;

            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            AddVertext((float)(CRunTime.memory[xPtsAddr]), (float)(CRunTime.memory[yPtsAddr]), color);
            AddVertext((float)(CRunTime.memory[xPtsAddr + 1]), (float)(CRunTime.memory[yPtsAddr + 1]), color);
            AddVertext((float)(CRunTime.memory[xPtsAddr + 2]), (float)(CRunTime.memory[yPtsAddr + 2]), color);
            AddVertext((float)(CRunTime.memory[xPtsAddr]), (float)(CRunTime.memory[yPtsAddr]), color);
            AddVertext((float)(CRunTime.memory[xPtsAddr + 3]), (float)(CRunTime.memory[yPtsAddr + 3]), color);
            AddVertext((float)(CRunTime.memory[xPtsAddr + 2]), (float)(CRunTime.memory[yPtsAddr + 2]), color);
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }
    }

    public static void NOPH_Graphics_drawLine(int __graphics, int x1, int y1, int x2, int y2)
    {
        try
        {
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            AddVertext((float)(x1), (float)(y1), color);
            AddVertext((float)(x2), (float)(y2), color);
            AddVertext((float)(x2), (float)(y2), color);
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }

    }

    public static void NOPH_Graphics_drawPathOutline(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count, int closed)
    {
        xPtsAddr /= 4;
        yPtsAddr /= 4;

        try
        {
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            for (int i = 0; i < count - 1; i++)
            {
                AddVertext(CRunTime.memory[xPtsAddr + i], CRunTime.memory[yPtsAddr + i], color);
                AddVertext(CRunTime.memory[xPtsAddr + i + 1], CRunTime.memory[yPtsAddr + i + 1], color);
                AddVertext(CRunTime.memory[xPtsAddr + i], CRunTime.memory[yPtsAddr + i], color);
            }
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }

    }

    public static void NOPH_Graphics_drawShadedFilledPath(int c_graphics, int xPtsAddr, int yPtsAddr, int pointTypesAddr, int offsetsAddr, int count)
    {
        if (curr_color.R == 255 && curr_color.B == 0 && curr_color.G == 0)
            return;

        xPtsAddr /= 4;
        yPtsAddr /= 4;
        offsetsAddr /= 4;

        try
        {
            List<System.Windows.Point> points = new List<System.Windows.Point>();
            for (int i = 0; i < count; ++i)
            {
                int x = CRunTime.memory[xPtsAddr + i];
                int y = CRunTime.memory[yPtsAddr + i];
                points.Add(new System.Windows.Point(x, y));
            }

            List<System.Windows.Point> triagnlesPoints = Triangulator.triangulate(points);
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            for (int i = 0; i < triagnlesPoints.Count; i++)
            {
                AddVertext((float)(triagnlesPoints[i].X), (float)(triagnlesPoints[i].Y), color);
            }
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }

    }

    private static char illegalChar1 = (char)4;
    private static char illegalChar2 = (char)8;
    public static void NOPH_Graphics_drawTextAngle(int c_graphics, int c_text, int x, int y, int flags, int angle)
    {
        try
        {
            int font_size = currFontSize - 5;
            String text = NBidi.NBidi.LogicalToVisual(CRunTime.charPtrToString(c_text)).Replace(illegalChar1, ' ').Replace(illegalChar2, ' ');
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);
            GamePage gamePage = GamePage.get();

            TextString textString = new TextString(text, font_size, x, y, angle, color);
            gamePage.textStrings[gamePage.whichPolygonAndTextAndBitmapArrayIsInWork][gamePage.textStringWorkIndex++] = textString;
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }


        return;
        ////        mre.Reset();
        //int copy_c_text, copy_x, copy_y, copy_flags, copy_angle;
        //copy_c_text = c_text; copy_x = x; copy_y = y; copy_flags = flags; copy_angle = angle;
        //System.Windows.Media.Color curr_pen = curr_color;

        ////todomt2 - what about flags?

        //System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        //{
        //    if (copy_angle == 0)
        //    {

        //        TextBlock tb = new TextBlock();
        //        tb.FontFamily = new FontFamily("FreeSans");
        //        tb.FontSize = font_size;
        //        tb.FontStyle = FontStyles.Normal;
        //        tb.Foreground = new SolidColorBrush(curr_pen);

        //        // Align to Right
        //        tb.FlowDirection = FlowDirection.RightToLeft;
                

        //        tb.Text = text;

        //        //Logger.log("Draw Text: " + text);



        //        // Fix location of upper notification. for some reason the C code is sending x values that are outside the canvas...
        //        if (copy_y == 67)
        //        {
        //            copy_x -= 32;
        //        }

        //        // Fix location of the steet name. for some reason the C code is sending x values that are outside the canvas...
        //        if (
        //            ((copy_y == 472) && GamePage.get().IsPhoneLandscape()) || 
        //            ((copy_y == 792) && !GamePage.get().IsPhoneLandscape())
        //            )
        //        {
        //            copy_x -= 37;
        //        }
        //        // End fix


        //        tb.SetValue(Canvas.LeftProperty, (double)(copy_x + tb.ActualWidth));
        //        tb.SetValue(Canvas.TopProperty, (double)(copy_y - tb.ActualHeight + 5 ));

        //        next_canvas.Children.Add(tb);
        //    }
        //    else
        //    {
        //        TextBlock tb = new TextBlock();
        //        tb.FontFamily = new FontFamily("FreeSans");
        //        tb.FontSize = font_size;
        //        tb.FontStyle = FontStyles.Normal;
        //        tb.Foreground = new SolidColorBrush(curr_pen);
        //        tb.SetValue(Canvas.LeftProperty, (double)(copy_x));// - (tb.ActualWidth / 2)));
        //        tb.SetValue(Canvas.TopProperty, (double)(copy_y - tb.ActualHeight - 20.0));
        //        tb.Text = text;

        //        RotateTransform rt = new RotateTransform();
        //        rt.Angle = copy_angle;

        //        tb.RenderTransform = rt;

        //        next_canvas.Children.Add(tb);
        //    }

        //    //mre.Set();
        //});
        ////mre.WaitOne();
    }

    public static void NOPH_Graphics_fillArc(int __graphics, int x, int y, int width, int height, int startAngle, int arcAngle)
    {
        try
        {
            float radius = (float)width;
            int sides = 40;
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            float max = 2 * (float)Math.PI;
            float step = max / (float)sides;
            for (float theta = 0; theta < max; theta += step)
            {
                float xPos = (float)(radius * (float)Math.Cos((double)theta));
                float yPos = (float)(radius * (float)Math.Sin((double)theta));

                for (int j = 0; j < 3; j++)
                {
                    AddVertext(xPos, yPos, color);
                }
            }

            // then add the first vector again so it's a complete loop
            for (int j = 0; j < 3; j++)
            {
                AddVertext((float)(radius * (float)Math.Cos(0)), (float)(radius * (float)Math.Sin(0)), color);
            }
        }
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }

    }

    public static void NOPH_Graphics_fillRect(int __graphics, int x, int y, int width, int height)
    {
        try
        {
            Microsoft.Xna.Framework.Color color = Microsoft.Xna.Framework.Color.FromNonPremultiplied(curr_color.R, curr_color.G, curr_color.B, curr_color.A);

            // 1st triangle
            AddVertext(x, y, color);
            AddVertext(x + width, y, color);
            AddVertext(x + width, y + height, color);

            // 2nd triangle
            AddVertext(x, y, color);
            AddVertext(x, y + height, color);
            AddVertext(x + width, y + height, color);
        }        
        catch (Exception)
        {
            // ignore exception for not stopping the map from beging drawn
        }

    }

    public static int NOPH_Graphics_new(int __bitmap)
    {
        // This is the value of the graphic handler for new bitmaps. It should be different than the global graphics handler address (==1).
        // We return __bitmap so it will help us fetch the right bitmap to copy in case drawBitmap will be called just to copy (draw) one image
        // to another one.
        return __bitmap;
    }

    private static System.Windows.Media.Color curr_color = Colors.Cyan;
    public static void NOPH_Graphics_setColor(int __graphics, int rgb)
    {
        curr_color = System.Windows.Media.Color.FromArgb(0xff, (byte)((rgb >> 0x10) & 0xff), (byte)((rgb >> 8) & 0xff), (byte)(rgb & 0xff));
    }

    public static void NOPH_Graphics_setDrawingStyle(int __graphics, int drawStyle, int __on)
    {
        bool on = (bool)(__on == 0 ? false : true);
        //todomtgraphics.SmoothingMode = on ? SmoothingMode.AntiAlias : SmoothingMode.None;
    }

    static int currFontSize = 0;
    public static void NOPH_Graphics_setFont(int __graphics, int __font)
    {
        currFontSize = __font;
        /* todomt
        Font font = (Font)CRunTime.objectRepository[__font];
        graphics.setFont(font);*/
    }

    public static void NOPH_Graphics_setGlobalAlpha(int __graphics, int alpha)
    {
        curr_color.A = (byte)alpha;
    }

    #endregion

    #region HTTPConnection methods

    public static void NOPH_HttpConnection_close(int __hc)
    {
        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt hc.Close();
    }

    public static int NOPH_HttpConnection_getLength(int __hc)
    {
        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2 HttpWebResponse resp = (HttpWebResponse)hc.GetResponse();
        int ret = 5;//todomt2 (int)resp.ContentLength;
        return ret;
    }

    public static int NOPH_HttpConnection_getResponseCode(int __hc)
    {
        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2 HttpWebResponse resp = (HttpWebResponse)hc.GetResponse();
        int ret = 200;//todomt2 (int)resp.StatusCode;
        return ret;
    }

    public static int NOPH_HttpConnection_openInputStream(int __hc)
    {
        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        //todomt2Stream ret = (Stream)hc.GetResponse().GetResponseStream();
        object ret = new object();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static Dictionary<int, int> stream_to_request = new Dictionary<int, int>();

    private static ManualResetEvent http_request_sync = new ManualResetEvent(false);
    private static int http_request_register_handle = -1;
    public static int NOPH_HttpConnection_openOutputStream(int __hc)
    {
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
            return http_request_register_handle;
        }
        else
            return 0;
    }

    public static Dictionary<int, int> requests_content_length = new Dictionary<int, int>();

    public static void NOPH_HttpConnection_setRequestProperty(int __hc, int __key, int __value)
    {
        HttpWebRequest hc = (HttpWebRequest)CRunTime.objectRepository[__hc];
        String key = CRunTime.charPtrToString(__key);
        String value = CRunTime.charPtrToString(__value);
        if (key.Equals("Content-type"))
        {
            hc.ContentType = value;
        }
        else if (key.Equals("Content-Length"))
        {
            int dummy;
            if (requests_content_length.TryGetValue(__hc, out dummy))
                requests_content_length.Remove(__hc);
            requests_content_length.Add(__hc, int.Parse(value));
            //todomt2 hc.ContentLength = int.Parse(value);
        }
        else if (key.Equals("User-Agent"))
        {
            hc.UserAgent = value;
        }

        //hc. .setRequestProperty(key, value);
    }

    #endregion

    #region InputStream/PutputStream methods

    public static int NOPH_InputStream_available(int __is)
    {
        Stream iis = (Stream)CRunTime.objectRepository[__is];
        int ret = (int)iis.Length;//todomt .available();
        return ret;
    }

    public static void NOPH_InputStream_close(int __is)
    {
        Stream iis = (Stream)CRunTime.objectRepository[__is];
        if (iis != null)
        {
            iis.Close();
        }
    }

    /* From the optimized fread by Ehud Shabtai */
    public static int NOPH_InputStream_read_into(int obj, int ptr, int size, int eof_addr)
    {
        Stream iis = (Stream)CRunTime.objectRepository[obj];
        int count = 0;

        byte[] buff = new byte[size];

        try
        {
            if (iis.Length == iis.Position)
            {
                CRunTime.memoryWriteShort(eof_addr, 1);
                goto end;
            }

            int r = iis.Read(buff, 0, size);
            if (r <= 0) throw new EndOfStreamException();
            CRunTime.memcpy(ptr, buff, 0, r);
            count += r;
        }
        catch (EndOfStreamException)
        {
            CRunTime.memoryWriteShort(eof_addr, 1);
        }

end:
        buff = null;

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

    public static void NOPH_OutputStream_close(int __os)
    {
        Stream os = (Stream)CRunTime.objectRepository[__os];
        os.Close();
    }

    public static void NOPH_OutputStream_flush(int __os)
    {
        TextWriter os = (TextWriter)CRunTime.objectRepository[__os];
        os.Flush();
    }

    public static Dictionary<int, byte[]> buffered_requests = new Dictionary<int, byte[]>();

    private static string printfString = "";
    public static void NOPH_OutputStream_write(int __os, int b)
    {
        if (CRunTime.objectRepository[__os] is TextWriter)
        {
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
                int request_id = stream_to_request[__os];
                if (!(CRunTime.objectRepository[request_id] is HttpWebRequest))
                    return;
                HttpWebRequest request = (HttpWebRequest)CRunTime.objectRepository[request_id];

                byte[] str_buff;
                byte[] new_buff;
                int content_length = requests_content_length[request_id];

                if (buffered_requests.TryGetValue(__os, out str_buff))
                {
                    buffered_requests.Remove(__os);
                    new_buff = new byte[str_buff.Length + 1];
                    str_buff.CopyTo(new_buff, 0);
                    new_buff[str_buff.Length] = (byte)b;
                }
                else
                {
                    new_buff = new byte[1];
                    new_buff[0] = (byte)b;
                }

                if (new_buff.Length == content_length)
                {
                    requests_content_length.Remove(request_id);
                    os.Write(new_buff, 0, (int)new_buff.Length);
#if DEBUG
                    Logger.log("http put: " + System.Text.Encoding.UTF8.GetString(new_buff, 0, new_buff.Length));
#endif
                    os.Flush();
                    os.Close();
                }
                else
                {
                    buffered_requests.Add(__os, new_buff);
                }
            }
            else
            {
                os.WriteByte((byte)b);
            }
        }
    }
    
    #endregion

    #region MessageBoxFactory methods

    public static void NOPH_MessageBoxFactory_messageBox(int __title, int __message, int __buttonText)
    {
        String title = CRunTime.charPtrToString(__title);
        String message = CRunTime.charPtrToString(__message);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        DialogIsOn = true;
        MessageBoxFactory.messageBox(title, message, buttonText);
        DialogIsOn = false;
    }

    public static void NOPH_MessageBoxFactory_messageBoxCb(int __title, int __message, int __buttonText, int cb)
    {
        String title = CRunTime.charPtrToString(__title);
        String message = CRunTime.charPtrToString(__message);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        DialogIsOn = true;
        MessageBoxFactory.messageBoxCb(title, message, buttonText, cb);
        DialogIsOn = false;
    }

    public static void NOPH_MessageBoxFactory_messageBoxCustom(int __title, int title_font_size, int __text, int text_font_size, int __buttonText)
    {
        String title = CRunTime.charPtrToString(__title);
        String text = CRunTime.charPtrToString(__text);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        DialogIsOn = true;
        MessageBoxFactory.messageBoxCustom(title, title_font_size, text, text_font_size, buttonText);
        DialogIsOn = false;
    }

    public static void NOPH_MessageBoxFactory_messageBoxTimed(int __title, int __text, int __buttonText, int seconds)
    {
        String title = CRunTime.charPtrToString(__title);
        String text = CRunTime.charPtrToString(__text);
        String buttonText = CRunTime.charPtrToString(__buttonText);
        MessageBoxFactory.messageBoxTimed(title, text, buttonText, seconds);
    }

    #endregion

    #region ProgressMessageDialog methods

    public static ProgressDialog progressDialog = new ProgressDialog();
    public static RTLMessageBox rtlDialog = new RTLMessageBox();

    public static void NOPH_ProgressMessageDialog_hideDialog()
    {
        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            progressDialog.Hide();
            mre.Set();
            
        });
        mre.WaitOne();
    }

    public static void NOPH_ProgressMessageDialog_showDialog(int __text)
    {
        String text = CRunTime.charPtrToString(__text); 

        mre.Reset();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {

            String label = CRunTime.charPtrToString(__text);

            progressDialog.Show(label);
            mre.Set();
        });

        mre.WaitOne();

        //Logger.log("\nshowdialog: {0}\n", text);
    }

    #endregion

    #region RecordStore methods

    public static int NOPH_RecordStore_addRecord(int _rs, int _newData, int offset, int numBytes)
    {
        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);
        byte[] newData = new byte[numBytes];

        for (int i = 0; i < numBytes; i++)
            newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

        return rs.addRecord(newData, 0, numBytes);
    }

    public static void NOPH_RecordStore_closeRecordStore(int __rs)
    {
        RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
        rs.closeRecordStore();
    }
    
    public static int NOPH_RecordStore_getRecord(int _rs, int recordId, int _buffer, int offset)
    {
        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);

        byte[] tmp = rs.getRecord(recordId);
        if (tmp == null)
            return 0;
        for (int i = 0; i < tmp.Length; i++)
            CRunTime.memoryWriteByte(_buffer + offset + i, tmp[i]);
        return tmp.Length;
    }

    public static int NOPH_RecordStore_getRecordSize(int __rs, int recordId)
    {
        RecordStore rs = (RecordStore)CRunTime.objectRepository[__rs];
        int ret = (int)rs.getRecordSize(recordId);
        return ret;
    }

    public static int NOPH_RecordStore_openRecordStore(int __recordStoreName, int __createIfNecessary)
    {
        String recordStoreName = CRunTime.charPtrToString(__recordStoreName);
        bool createIfNecessary = (bool)(__createIfNecessary == 0 ? false : true);
        RecordStore ret = (RecordStore)RecordStore.openRecordStore(recordStoreName, createIfNecessary);
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static void NOPH_RecordStore_setRecord(int _rs, int recordId, int _newData, int offset, int numBytes)
    {
        RecordStore rs = (RecordStore)CRunTime.getRegisteredObject(_rs);
        byte[] newData = new byte[numBytes];

        for (int i = 0; i < numBytes; i++)
            newData[i] = (byte)CRunTime.memoryReadByteUnsigned(_newData + offset + i);

        rs.setRecord(recordId, newData, 0, numBytes);
    }

    #endregion

    #region RimTimerMgr methods

    public static void NOPH_RimTimerMgr_cancelTimer()
    {
        RimTimerMgr.cancelTimer();
    }

    public static int NOPH_RimTimerMgr_schedule(int index, int interval, int repeat)
    {
        Timer ret = (Timer)RimTimerMgr.schedule(index, interval, repeat);
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    #endregion

    #region RoadMapMath methods

    public static int NOPH_RoadMapMath_distFromSeg(int pos_addr, int pos1_addr, int pos2_addr, int intersection_addr, int which_addr)
    {
        int ret = (int)RoadMapMath.distFromSeg(pos_addr, pos1_addr, pos2_addr, intersection_addr, which_addr);
        return ret;
    }

    public static void NOPH_RoadMapMath_setLonUnits(int cosine)
    {
        RoadMapMath.setLonUnits(cosine);
    }

    #endregion

    #region SoundMgr methods

    public static int NOPH_SoundMgr_getInstance()
    {
        SoundMgr ret = (SoundMgr)SoundMgr.getInstance();
        int registeredHandle = CRunTime.registerObject(ret);
        return registeredHandle;
    }

    public static int NOPH_SoundMgr_listAdd(int __sm, int list, int __name)
    {
        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        String name = CRunTime.charPtrToString(__name);
        int ret = sm.listAdd(list, name);
        return ret;
    }

    public static int NOPH_SoundMgr_listCreate(int __sm, int flags)
    {
        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        int ret = (int)sm.listCreate(flags);
        return ret;
    }

    public static void NOPH_SoundMgr_playList(int __sm, int list, int __path)
    {
        SoundMgr sm = (SoundMgr)CRunTime.objectRepository[__sm];
        String path = CRunTime.charPtrToString(__path);
        sm.playList(list, path);
    }

    public static void NOPH_SoundMgr_setVolume(int sound_level)
    {
        SoundMgr.setVolume(sound_level);
    }

    #endregion

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

    #region TileStoreage methods

    public static int NOPH_TileStorage_findTile(int __ts, int fips, int tile_index, int size)
    {
        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.findTile(fips, tile_index, size);
        return ret;
    }

    public static int NOPH_TileStorage_initialize(int __ts)
    {
        TileStorage ts = CRunTime.objectRepository[__ts] as TileStorage;
        if (ts == null)
            return 0;

        int ret = (int)ts.initialize();
        return ret;
    }

    public static int NOPH_TileStorage_loadTile(int __ts, int fips, int tile_index, int store_id, int data)
    {
        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.loadTile(fips, tile_index, store_id, data);
        return ret;
    }

    public static int ts_id;
    public static int NOPH_TileStorage_new()
    {
        TileStorage ret = (TileStorage)new TileStorage();
        int registeredHandle = CRunTime.registerObject(ret);
        ts_id = registeredHandle;
        return registeredHandle;
    }

    public static int NOPH_TileStorage_shutdown(int __ts)
    {
        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.shutdown();
        return ret;
    }

    public static int NOPH_TileStorage_storeTile(int __ts, int fips, int tile_index, int data, int size)
    {
        TileStorage ts = (TileStorage)CRunTime.objectRepository[__ts];
        int ret = (int)ts.storeTile(fips, tile_index, data, size);
        return ret;
    }

    #endregion

    #region UIWorker methods

    public static void NOPH_UIWorker_addCallback(int callback, int p1, int p2, int p3, int p4)
    {
        UIWorker.addCallback(callback, p1, p2, p3, p4);
    }

    public static int NOPH_UIWorker_pendingDraws()
    {
        int ret = (int)UIWorker.pendingDraws();
        return ret;
    }

    public static void NOPH_UIWorker_registerMsgAddr(int addr, int size)
    {
        UIWorker.registerMsgAddr(addr, size);
    }

    #endregion

    #region ZLib methods
    
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

        //todomt - do better job
        int uncompressedSizeRead = 0;
        FileStream fs = null;
        try
        {
/*            var store = IsolatedStorageFile.GetUserStoreForApplication();
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
            ZInputStream zis = new ZInputStream(fs);*/
            CRunTimeMemoryInputStream mis = new CRunTimeMemoryInputStream(compressedAddr, compressedSize);
            ZInputStream zis = new ZInputStream(mis);

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

            return 0;
        }
        finally
        {
            if (fs != null)
            {
                fs.Close();
            }
        }
    }

    #endregion

    #region Repositories methods

    public static void NOPH_delete(int a0)
    {
        // todomt2 - avoid begininvoke still not running and noph_delete already called
        if (CRunTime.objectRepository[a0] is Texture2D)
            return;

        // todomt2 when i will handle the above this will keep memory stable
        if (CRunTime.objectRepository[a0] is Texture2D)
            bitmaps_info.Remove(a0);

        CRunTime.deRegisterObject(a0);
    }

    public static int NOPH_registerCallback(int namePtr, int fnAddress)
    {
        return CRunTime.registerCallback(namePtr, fnAddress);
    }

    #endregion

    #region Search dialog methods
    private static string FormatIconResource(string resultIcon)
    {
        return string.Format("Resources/{0}.png", resultIcon);
    }


    public static void NOPH_SearchDialog_showDialog(int in_callback)
    {
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var mainScreen = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            if (mainScreen != null)
            {
            var searchPageContext = new SingleSearchPageContext
            {
                OnActionSelected = (selectedAction, searchString) =>
                    {
                        CRunTime.stringToCharPtr(searchString, textAddr);
                        int c_editbox_callback = CibylCallTable.getAddressByName("rim_on_editbox_closed");
                        UIWorker.addUIEvent(c_editbox_callback, in_callback, 0, (int)selectedAction, 0, true);
                    }
            };

            mainScreen.NavigationService.Navigate<SingleSearchPage>(searchPageContext);
            }
        });
    }

    public static void NOPH_SearchDialog_showError(int i_title, int i_message)
    {
        String title = CRunTime.charPtrToString(i_title);
        String message = CRunTime.charPtrToString(i_message);

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as SingleSearchPage;
            if (currentPage != null)
            {
                currentPage.ShowErrorMessage(title, message);
            }
        });
    }
    
    public static void NOPH_SearchDialog_addressResolved(int in_callback, int i_local_search_provider_label,
                                                         int address_count, int address_results, int address_indexes, int address_icons, 
                                                         int local_sreach_count, int local_sreach_results, int local_sreach_indexes, int local_sreach_icons)
    {
        // Offset the array points
        address_results /= 4;
        address_indexes /= 4;
        address_icons /= 4;
        local_sreach_results /= 4;
        local_sreach_indexes /= 4;
        local_sreach_icons /= 4;

        // Start with the addresses results
        SearchResult[] addressResults = new SearchResult[address_count];
        for (int i = 0; i < address_count; ++i)
        {
            string address = CRunTime.charPtrToString(CRunTime.memory[address_results + i]);
            int index = CRunTime.memory[address_indexes + i];
            string icon = FormatIconResource( CRunTime.charPtrToString(CRunTime.memory[address_icons + i]));
            addressResults[i] = new SearchResult
            {
                Address = address,
                IconResource = icon,
                ReferenceIndex = index
            };
        }
        
        // And now handle the local search results
        SearchResult[] localSearchResults = new SearchResult[local_sreach_count];
        for (int i = 0; i < local_sreach_count; ++i)
        {
            string address = CRunTime.charPtrToString(CRunTime.memory[local_sreach_results + i]);
            int index = CRunTime.memory[local_sreach_indexes + i];
            string icon = FormatIconResource( CRunTime.charPtrToString(CRunTime.memory[local_sreach_icons + i]));
            localSearchResults[i] = new SearchResult
            {
                Address = address,
                IconResource = icon,
                ReferenceIndex = index
            };
        }

        // Dont forget the local search provider label
        string localSearchProviderLabel = CRunTime.charPtrToString(i_local_search_provider_label);

        // And wrap it all up
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as SingleSearchPage;
            if (currentPage != null)
            {
                SingleSearchResultsPivotPageContext.SearchOptionSelectedDelegate onSearchOptionSelected = (selectedItemIndex, selectedOption, data) =>
                    {
                        CRunTime.stringToCharPtr(data, textAddr);
                        UIWorker.addUIEvent(in_callback, selectedItemIndex, (int)selectedOption, 0, 0, true);
                    };

                currentPage.SearchCompleted(onSearchOptionSelected, localSearchProviderLabel, addressResults, localSearchResults);
            }
        });
    }
    #endregion

    #region Language methods
    public static void NOPH_SetSystemLanguage (int i_langugae)
    {
        String langugae = CRunTime.charPtrToString(i_langugae);
        LanguageResources.LoadLanaguage(langugae);
    }
    #endregion

    #region Login dialogs methods
    private static int usernameTextAddr;
    private static int passwordTextAddr;
    private static int confirmPasswordTextAddr;
    private static int emailTextAddr;
    private static int nicknameTextAddr;
    private static int sendUpdatesTextAddr;

    private static void CallSigninCallback (int callback, string username, string password)
    {
        CRunTime.stringToCharPtr(username, usernameTextAddr);
        CRunTime.stringToCharPtr(password, passwordTextAddr);

        UIWorker.addUIEvent(callback, 0, 0, 0, 0, true);
    }

    private static void CallSignupCallback (int callback, 
                                            string username, string password, string confirmPassword, 
                                            string email, string nickame, bool sendUpdates)
    {
        CRunTime.stringToCharPtr(username, usernameTextAddr);
        CRunTime.stringToCharPtr(password, passwordTextAddr);
        CRunTime.stringToCharPtr(confirmPassword, confirmPasswordTextAddr);
        CRunTime.stringToCharPtr(email, emailTextAddr);
        CRunTime.stringToCharPtr(nickame, nicknameTextAddr);
        CRunTime.stringToCharPtr(sendUpdates ? "yes" : "no", sendUpdatesTextAddr);

        UIWorker.addUIEvent(callback, 0, 0, 0, 0, true);
    }

    public static void NOPH_SignInUpDialogs_registerTextAddrs(int username_addr, int password_addr, 
                                                              int confirm_password_addr, int email_addr, 
                                                              int nickame_addr, int send_updates_addr)
    {
        usernameTextAddr = username_addr;
        passwordTextAddr = password_addr;
        confirmPasswordTextAddr = confirm_password_addr;
        emailTextAddr = email_addr;
        nicknameTextAddr = nickame_addr;
        sendUpdatesTextAddr = send_updates_addr;
    }

    public static void NOPH_SignInUpDialogs_showWelcomeDialog(int in_signin_callback, int in_signup_callback, int in_signup_skip_callback)
    {
        GamePage mainScreen = (GamePage)GamePage.get();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            SignInUpDialogsContext pageContext = new SignInUpDialogsContext
            {
                Username = null,
                Password = null
            };
            pageContext.OnSignin += (username, password) =>
                {
                    CallSigninCallback(in_signin_callback, username, password);
                };
            pageContext.OnSignup += (username, password, confirmPassword, email, nickame, sendUpdates) =>
                {
                    CallSignupCallback(in_signup_callback, username, password, confirmPassword, email, nickame, sendUpdates);
                };
            pageContext.OnSkipSignup += () =>
                {
                    UIWorker.addUIEvent(in_signup_skip_callback, 0, 0, 0, 0, true);
                };
            mainScreen.NavigationService.Navigate<WelcomePage>( pageContext);
        });
    }

    public static void NOPH_SignInUpDialogs_showSignInDialog(int in_signin_callback, int i_username, int i_password)
    {
        GamePage mainScreen = (GamePage)GamePage.get();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            String username = CRunTime.charPtrToString(i_username);
            String password = CRunTime.charPtrToString(i_password);
            SignInUpDialogsContext pageContext = new SignInUpDialogsContext
            {
                Username = username,
                Password = password
            };
            pageContext.OnSignin += (dialog_username, dialog_password) =>
            {
                CallSigninCallback(in_signin_callback, dialog_username, dialog_password);
            };
            mainScreen.NavigationService.Navigate<SignInPage>(pageContext);
        });
    }

    public static void NOPH_SignInUpDialogs_showSignUpDialog(int in_signup_callback, int in_signup_skip_callback)
    {
        GamePage mainScreen = (GamePage)GamePage.get();

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            SignInUpDialogsContext pageContext = new SignInUpDialogsContext
            {
                Username = null,
                Password = null
            };
            pageContext.OnSignup += (username, password, confirmPassword, email, nickame, sendUpdates) =>
            {
                CallSignupCallback(in_signup_callback, username, password, confirmPassword, email, nickame, sendUpdates);
            };
            pageContext.OnSkipSignup += () =>
            {
                UIWorker.addUIEvent(in_signup_skip_callback, 0, 0, 0, 0, true);
            };
            mainScreen.NavigationService.Navigate<SignUpPage>(pageContext);
        });
    }

    public static void NOPH_SignInUpDialogs_signInSuccessful()
    {
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as WazeApplicationPage;
            if (currentPage != null)
            {
                currentPage.NavigateBackHome();
            }
        });
    }
    
    public static int  NOPH_SignInUpDialogs_isLoginActive()
    {
        var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
        bool result = (currentPage is WelcomePage) ||
                      (currentPage is SignInPage) ||
                      (currentPage is SignUpPage);
        return result ? 1 : 0;
    }

    #endregion

    #region EditBoxSCreen methods

    static int textAddr = 0;
    public static void NOPH_EditBoxScreen_registerEditBoxTextAddr(int addr)
    {
        textAddr = addr;
    }

    public static int NOPH_EditBoxScreenOS5_isTouchScreenSupported()
    {
        return 1;
    }
    
    public static void NOPH_EditBoxScreenOS5_showEditBox(int i_label, int i_in_text, int in_callback, int in_data, int style)
    {
        InputDialog dialog = null;

        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            
            String label = CRunTime.charPtrToString(i_label);
            String in_text = CRunTime.charPtrToString(i_in_text);

            dialog = new InputDialog(label, in_text);
            dialog.Show();
            

            mre.Set();
        });

        mre.WaitOne();

        dialog.dialogShowing.WaitOne();

        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            dialog.Hide();
                
            bool confirm = dialog.confirm;
            CRunTime.stringToCharPtr(dialog.GetInput(), textAddr);
            int c_editbox_callback = CibylCallTable.getAddressByName("rim_on_editbox_closed");
            if (c_editbox_callback != 0)
                UIWorker.addUIEvent(c_editbox_callback, in_callback, in_data, confirm ? 1 : 0, 0, true);

            mre.Set();
        });
        mre.WaitOne();

    }

    #endregion

    #region EditBoxCameraScreen methods

    public static void NOPH_EditBoxCameraScreen_registerAddrs(int box_text_addr, int image_path_addr)
    {
    }

    public static void NOPH_EditBoxCameraScreen_showEditBox(int __label, int __in_text, int __add_photo_cap, int __send_cap, int __change_photo_cap, int in_callback, int in_data, int style)
    {
    }

    #endregion

    #region GenericList methods
    public static void NOPH_GenericListDialogs_showDialog (int i_title, int in_action_callback, 
                                                           int count, int labels_addr, int values_addr, int icons_addr, 
                                                           int menu_count, int menu_labels_addr, int menu_values_addr,
                                                           int context_addr)
    {
        // Offset the array points
        labels_addr /= 4;
        icons_addr /= 4;
        menu_labels_addr /= 4;

        // Start with the context menu items
        ObservableCollection<GenericListContextMenuItem> menuItems = new ObservableCollection<GenericListContextMenuItem>();
        for (int i = 0; i < menu_count; ++i)
        {
            if (CRunTime.memory[menu_labels_addr + i] != 0)
            {
                string header = CRunTime.charPtrToString(CRunTime.memory[menu_labels_addr + i]);
                menuItems.Add(new GenericListContextMenuItem( header, i));
            }
        }

        // And now handle the list items
        ObservableCollection<GenericListItem> listItems = new ObservableCollection<GenericListItem>();
        for (int i = 0; i < count; ++i)
        {
            string label = CRunTime.charPtrToString(CRunTime.memory[labels_addr + i]);
            string icon = FormatIconResource(CRunTime.charPtrToString(CRunTime.memory[icons_addr + i]));
            listItems.Add( new GenericListItem( label, icon, i));
        }

        // And don't forget the tilte 
        string title = CRunTime.charPtrToString(i_title);

        // Revert of offseting
        labels_addr *= 4;
        icons_addr *= 4;
        menu_labels_addr *= 4;

        // And wrap it all up
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            GenericListPageContext pageContext = new GenericListPageContext
            {
                ListTitle = title,
                EmptyListMessage = "",
                ListItems = listItems,
                ContextMenuItems = menuItems
            };
            pageContext.OnListItemSelected += (listItem, menuItem) =>
                {
                    int offset = listItem.ReferenceIndex * 4;
                    int menuOffset = menuItem.ReferenceIndex * 4;
                    UIWorker.addUIEvent(in_action_callback, labels_addr + offset, values_addr + offset, menu_values_addr + menuOffset, context_addr, true);
                };

            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            currentPage.NavigationService.Navigate<GenericListPage>(pageContext);
        });

    }

    public static void NOPH_GenericListDialogs_showDialogNoItems(int i_title, int i_empty_list_message)
    {
        // Convert the tilte and message
        string title = CRunTime.charPtrToString(i_title);
        string emptyListMessage = CRunTime.charPtrToString(i_empty_list_message);

        // And wrap it all up
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            GenericListPageContext pageContext = new GenericListPageContext
            {
                ListTitle = title,
                EmptyListMessage = emptyListMessage,
                ListItems = new ObservableCollection<GenericListItem>()
            };

            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            currentPage.NavigationService.Navigate<GenericListPage>(pageContext);
        });
    }

    public static void NOPH_GenericListDialogs_closeDialog(int return_to_main_menu)
    {
        ManualResetEvent mre = new ManualResetEvent(false);
        mre.Reset();
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as GenericListPage;
            if (currentPage != null)
            {
                if (return_to_main_menu == 0)
                {
                    currentPage.NavigationService.GoBack();
                }
                else
                {
                    currentPage.NavigateBackHome();
                }
            }
            mre.Set();
        });
        mre.WaitOne();
    }

    #endregion 

    #region NavigateResultcontrol and AlternativeRoutesPage methods

    private const int CHANGED_DEPARTURE = 256;
    private const int CHANGED_DESTINATION = 128;
    public static void NOPH_NavigateResultDialog_showDialog(int navigate_flags, 
                                                            int i_title_text, int i_route_distance, int i_route_distance_units, 
                                                            int route_length, int i_via, int timeout, int show_diclaimer, 
                                                            int drive_callback, int alternative_routes_callback)
    {
        // Convert the input
        bool changedDeparture = ((navigate_flags & CHANGED_DEPARTURE) != 0);
        bool changedDestination = ((navigate_flags & CHANGED_DESTINATION) != 0);
        string title = CRunTime.charPtrToString(i_title_text);
        string routeDistance = CRunTime.charPtrToString(i_route_distance);
        string routeDistanceUnits = CRunTime.charPtrToString(i_route_distance_units);
        string via = CRunTime.charPtrToString(i_via);
        bool showDisclaimer = (show_diclaimer != 0);

        // Create the view model
        NavigateResultControlViewModel viewModel = new NavigateResultControlViewModel(changedDestination, changedDeparture,
                                                                                      title, routeDistance, routeDistanceUnits,
                                                                                      route_length, via, timeout, showDisclaimer);
        viewModel.OnDialogClosed += (sender, args) =>
        {
            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                if (args.SelectedAction == NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions.Drive)
                {
                    UIWorker.addUIEvent(drive_callback, 0, 0, 0, 0, true);
                }
                else // NavigateResultControlViewModel.DialogClosingEventArgs.ClosingActions.Alternatives
                {
                    UIWorker.addUIEvent(alternative_routes_callback, 0, 0, 0, 0, true);
                }

                DialogIsOn = false;
            });
        };


        // And show the dialog
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var dialog = new NavigateResultControl();
            DialogIsOn = true;
            dialog.Show(viewModel);
        });
    }

    private const int AlternativeRouteLabelLength=200;
    private static AlternativeRoutesPageViewModel.NavigationRouteResult ReadAlternativeRouteFromMemory (ref int recordPointer)
    {
        int result_index = CRunTime.memory[recordPointer / 4];
        recordPointer += sizeof(int);

        string routeLengthLabel = CRunTime.charPtrToString(recordPointer);
        recordPointer += AlternativeRouteLabelLength;

        string routeDurationLabel = CRunTime.charPtrToString(recordPointer);
        recordPointer += AlternativeRouteLabelLength;

        string viaLabel = CRunTime.charPtrToString(recordPointer);
        recordPointer += AlternativeRouteLabelLength;

        int origin = CRunTime.memory[recordPointer / 4];
        recordPointer += sizeof(int);

        int context = recordPointer;
        recordPointer += sizeof(int) * 2;
        
        return new AlternativeRoutesPageViewModel.NavigationRouteResult(result_index, 
                                                                        routeLengthLabel, routeDurationLabel, viaLabel,
                                                                        (origin != 0), context);
    }

    public static void NOPH_AlternativeResultsDialog_showDialog(int number_of_routes, int routes, int dialog_closed_callback, int route_option_selected_callback)
    {
        var viewModel = new AlternativeRoutesPageViewModel();

        // Read all the routes from the memory
        int recordPointer = routes;
        for (int i = 0; i < number_of_routes; i++)
        {
            viewModel.AlternativeRoutes.Add(ReadAlternativeRouteFromMemory(ref recordPointer));
        }

        // Set the callback
        viewModel.OnDialogClosed += (sender, args) =>
        {
            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                UIWorker.addUIEvent(dialog_closed_callback, 1, 0, 0, 0, true);
            });
        };
        viewModel.OnOptionSelected += (sender, args) =>
        {
            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                UIWorker.addUIEvent(route_option_selected_callback, (int)(args.SelectedOption), args.ContextAddress, 0, 0, true);
            });
        };

        // And navigate the the page
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            currentPage.NavigationService.Navigate<AlternativeRoutesPage>(viewModel);
        });
    }
    #endregion

    #region SettingsPivotPage methods

    private static ManualResetEvent languagesLoaded = new ManualResetEvent(false);
    private static ManualResetEvent promptsLoaded = new ManualResetEvent(false);

    public static void NOPH_LanguagesLoaded(int labels_addr, int values_addr, int count)
    {
        // Offset the array points
        labels_addr /= 4;
        values_addr /= 4;

        // Convert to strings
        List<SettingsPageViewModel.ListItemViewModel> languageItems = new List<SettingsPageViewModel.ListItemViewModel>();
        for (int i = 0; i < count; ++i)
        {
            string label = CRunTime.charPtrToString(CRunTime.memory[labels_addr + i]);
            string value = CRunTime.charPtrToString(CRunTime.memory[values_addr + i]);
            languageItems.Add( new SettingsPageViewModel.ListItemViewModel(label, null, value));
        }

        SettingsPageViewModel.SetLanguages(languageItems);
        languagesLoaded.Set();

        // We can set tile after we have language
        Syscalls.SetLiveTile(false);

    }

    public static void NOPH_PromptsLoaded(int labels_addr, int values_addr, int count)
    {
        // Offset the array points
        labels_addr /= 4;
        values_addr /= 4;

        // Convert to strings
        List<SettingsPageViewModel.ListItemViewModel> promptItems = new List<SettingsPageViewModel.ListItemViewModel>();
        for (int i = 0; i < count; ++i)
        {
            string label = CRunTime.charPtrToString(CRunTime.memory[labels_addr + i]);
            string value = CRunTime.charPtrToString(CRunTime.memory[values_addr + i]);
            promptItems.Add(new SettingsPageViewModel.ListItemViewModel(label, null, value));
        }

        SettingsPageViewModel.SetPrompts(promptItems);
        promptsLoaded.Set();
    }

    public static void NOPH_SettingsDialog_showDialog (int all_settings_addr, int is_metric_system, int on_save_callback)
    {
        // Make sure the languages and prompts were loaded first
        languagesLoaded.WaitOne();
        promptsLoaded.WaitOne();

        // Read the settings
        SettingsPageViewModel viewModel = new SettingsPageViewModel(is_metric_system == 1);
        int currentPtr = all_settings_addr;
        for (int i = 0; i < (int)SettingsPageViewModel.Settings.SettingsMaxValue; i++)
        {
            if (i < (int)SettingsPageViewModel.Settings.SettingsMaxCValue)
            {
                bool isValid = CRunTime.memory[currentPtr / 4] == 1;
                currentPtr += sizeof(int);
                string value = CRunTime.charPtrToString(currentPtr);
                currentPtr += 40;
                viewModel.SetSettingsValue((SettingsPageViewModel.Settings)i, isValid, value);
            }
            // This is saved locally in isolated storage
            else if (i > (int)SettingsPageViewModel.Settings.SettingsMaxCValue) 
            {
                 string propertyName = ((SettingsPageViewModel.Settings)i).ToString().Split('_')[1];
                 if (IsolatedStorageSettings.ApplicationSettings.Contains(propertyName))
                 {
                     string value = IsolatedStorageSettings.ApplicationSettings[propertyName].ToString();
                     viewModel.SetSettingsValue((SettingsPageViewModel.Settings)i, true, value);
                 }
                 else // If no settings exist assume null.
                 {
                     viewModel.SetSettingsValue((SettingsPageViewModel.Settings)i, true, null);

                 }
            }


            
        }


        // Set the callback
        viewModel.OnSettingsSaved += (sender, args) =>
        {
            // Save the settings
            currentPtr = all_settings_addr;
            for (int i = 0; i < (int)SettingsPageViewModel.Settings.SettingsMaxValue; i++)
            {
                if (i < (int)SettingsPageViewModel.Settings.SettingsMaxCValue)
                {
                    currentPtr += sizeof(int); // Skip the is valid - we don't update this
                    CRunTime.stringToCharPtr(viewModel.GetSettingsValue((SettingsPageViewModel.Settings)i), currentPtr);
                    string value = CRunTime.charPtrToString(currentPtr);
                    currentPtr += 40;

                    // And call the callback
                    System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                    {
                        UIWorker.addUIEvent(on_save_callback, 0, 0, 0, 0, true);
                    });
                }
                // This is saved locally in isolated storage
                else if (i > (int)SettingsPageViewModel.Settings.SettingsMaxCValue) 
                {
                    string propertyName = ((SettingsPageViewModel.Settings)i).ToString().Split('_')[1];
                    if (!IsolatedStorageSettings.ApplicationSettings.Contains(propertyName))
                    {
                        IsolatedStorageSettings.ApplicationSettings.Add(propertyName, viewModel.GetSettingsValue((SettingsPageViewModel.Settings)i));
                    }
                    else
                    {
                        IsolatedStorageSettings.ApplicationSettings[propertyName]=viewModel.GetSettingsValue((SettingsPageViewModel.Settings)i);
                    }
                    IsolatedStorageSettings.ApplicationSettings.Save();

                        
                }


            }

            // After settings saved we need to update the app with new behaivour:

            SetSupportedPageOrientation();
            SetLiveTile(true);

        };

        // And navigate to the dialog
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            currentPage.NavigationService.Navigate<SettingsPivotPage>(viewModel);
        });
    }

    public static void SetSupportedPageOrientation()
    {
        string isRotationEnabled;
        bool rotationSettingsExist = IsolatedStorageSettings.ApplicationSettings.TryGetValue<string>("EnableRotation", out isRotationEnabled);

        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            // Do not rotate if user selected to avoid rotation.
            if (rotationSettingsExist && (isRotationEnabled == "No"))
            {
                GamePage.get().SupportedOrientations = SupportedPageOrientation.Portrait;
            }
            else
            {
                GamePage.get().SupportedOrientations = SupportedPageOrientation.PortraitOrLandscape;

            }
        });
    }

    /// <summary>
    /// Set the live tile status
    /// </summary>
    /// <param name="fromSettings">indicate if called from seettings window, which means the user will get notifications</param>
    public static void SetLiveTile(bool fromSettings)
    {
        string isTileEnabled;
        bool tileSettingsExist = IsolatedStorageSettings.ApplicationSettings.TryGetValue<string>("EnableTile", out isTileEnabled);
        string taskName = "Waze Periodic Task";


        Mutex mLiveTileStorageMutex = new Mutex(true,"LiveTileStorageMutex");

        try
        {

            mLiveTileStorageMutex.WaitOne();

            IsolatedStorageFile isf = IsolatedStorageFile.GetUserStoreForApplication();

            if (!isf.DirectoryExists("LiveTile"))
            {
                isf.CreateDirectory("LiveTile");
            }

            // Save the home name in selected language so the task can search for it later on.     
            using (IsolatedStorageFileStream fsHomeName =  isf.OpenFile("LiveTile\\HomeName", FileMode.Create,FileAccess.Write))
            {
                using (StreamWriter sw = new StreamWriter(fsHomeName))
                {
                    sw.Write(LanguageResources.Instance.Translate("Home"));
                }

            }

            // Save the refresh interval so the task can search for it later on.     
            using (IsolatedStorageFileStream fsInterval =  isf.OpenFile("LiveTile\\Interval",FileMode.Create,FileAccess.Write))
            {
                using (StreamWriter sw = new StreamWriter(fsInterval))
                {
                    if (IsolatedStorageSettings.ApplicationSettings.Contains("TileRefreshInterval"))
                    {
                        sw.Write(IsolatedStorageSettings.ApplicationSettings["TileRefreshInterval"].ToString());
                    }
                    else
                    {
                        sw.Write("10");
                    }
                }

            }
        }
        finally
        {
            mLiveTileStorageMutex.ReleaseMutex();
        }

        PeriodicTask periodicTask = new PeriodicTask(taskName);
        periodicTask.Description = "Waze Task to update Live Tile";

        // Make the task alive for atnoher 14 days. If the user didn't run waze for 14 days, the task will auto delete by the system.
        periodicTask.ExpirationTime = System.DateTime.Now.AddDays(14);

        // If the agent is already registered with the system, remove it first

        if (ScheduledActionService.Find(periodicTask.Name) != null) 
        {     
            ScheduledActionService.Remove(taskName); 
        }

        // Place the call to Add in a try block in case the user has disabled agents, but selected to turn it on from the app:
        try
        {
            // If the user selected to turn it on, add the task:
            if(isTileEnabled != "No")
            {
                ScheduledActionService.Add(periodicTask);

                // Update the Tile now within 10 seconds (Won't work for marketplace app):
                ScheduledActionService.LaunchForTest(taskName,TimeSpan.FromSeconds(2));
            }
        }
        catch (InvalidOperationException exception)
        {
          if (exception.Message.Contains("BNS Error: The action is disabled"))
          {
              if (fromSettings)
              {
                  MessageBox.Show(LanguageResources.Instance.Translate("Background agents for this application have been disabled by the user."));
              }
          }
          if (exception.Message.Contains("BNS Error: The maximum number of ScheduledActions of this type have already been added."))
          {              
            // No user action required. The system prompts the user when the hard limit of periodic tasks has been reached.
          }
        }
        catch (SchedulerServiceException)
        {
          // No user action required.
        }
        
    
    }

    #endregion

    #region Browser methods

    public static void NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int __url, int minx, int miny, int maxx, int maxy, int __back_text)
    {
        //xnamt open browser control instead of full size control
        String url = CRunTime.charPtrToString(__url);
        String back_text = CRunTime.charPtrToString(__back_text);

        WebBrowserTask wbt = new WebBrowserTask();
        wbt.Uri = new Uri(url);
        wbt.Show();

        //EmbeddedBrowser.EmbeddedBrowserShow(url, minx, miny, maxx, maxy, back_text);
    }

    public static void NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
    {
        //EmbeddedBrowser.EmbeddedBrowserHide();
    } 

    #endregion

    #region SelectLanguagePage methods
    public static void NOPH_SelectLanguageDialog_showDialog(int languages_labels_addr, int languages_values_addr, int count, int selected_language_addr, int language_selected_callback)
    {
        // Offset the array points
        languages_labels_addr /= 4;
        languages_values_addr /= 4;

        // Convert to strings
        SelectLanguagePageViewModel viewModel = new SelectLanguagePageViewModel();
        for (int i = 0; i < count; ++i)
        {
            string label = CRunTime.charPtrToString(CRunTime.memory[languages_labels_addr + i]);
            string value = CRunTime.charPtrToString(CRunTime.memory[languages_values_addr + i]);
            viewModel.Languages.Add(label, value);
        }

        // Set the callback
        viewModel.OnLanguageSelected += (sender, args) =>
        {
            // Save the result
            CRunTime.stringToCharPtr(args.SelectedValue, selected_language_addr);

            // And call the callback
            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                UIWorker.addUIEvent(language_selected_callback, selected_language_addr, 0, 0, 0, true);
            });
        };

        // And navigate to the dialog
        System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
        {
            var currentPage = ((App)Application.Current).RootFrame.Content as PhoneApplicationPage;
            currentPage.NavigationService.Navigate<SelectLanguagePage>(viewModel);
        });
    }

    #endregion

}

