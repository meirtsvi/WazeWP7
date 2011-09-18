 /* This class paints Waze to the screen, and take care of user keyboard and trackwheel input,
 * as well as the menus.
 *
 * Menus :
 * For the menus, we have both the main menu ( with all the options shown when
 * centered on car ) ,  the context menu - which has only the soft keys options, and
 * context specific options, and the miniMenu, which shows a menu in middle of the screen
 * to enable quick access to important actions like new address, me on map, etc.
 * Deciding which menu to show is done through priority - if there are miniMenu items available,
 * we show the miniMenu. Then we try the context menu, and only if no items exist in the
 * context menu as well, we open the full menu. This logic is in the overriden MakeMenu() method.
 *
 *
 * Keydown :
 * We get key presses and pass them on to rim_on_menu_button() in roadmap_main.c().
 * There are a few exceptions  - The menu buttons requires additional processing before opening
 * the menu, so we call rim_on_menu_button() in roadmap_main.c. This needs to be done immediately,
 * so we call this function using Cibyl.Call instead of UIWorker thread. To prevent concurrency issues,
 * we do this call on a different thread, and allocate a differnt stack just for this, using
 * setStackAddress().
 * Also we don't handle all keys - Such as the send and end key buttons, to enable users to
 * make calls and go to the background.
 *
 *
 * Painting the screen : the Graphics object of this screen is given to roadmap_canvas.c,
 * and there is filled up with all the relevant drawing. ( lines, texts, etc. ).
 * the painting of the screen, ( through roadmap_canvas_refresh ), reaches the
 * paint() and refresh methods.
 *
 *
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using System.ComponentModel;
using System.Text;
using System.IO;
using System.Collections;
using System.Threading;
using System.Windows.Media.Imaging;
using Microsoft.Phone.Shell;
using System.IO.IsolatedStorage;
using Microsoft.Phone.Tasks;
//using AppLimit.CloudComputing.SharpBox;
//using AppLimit.CloudComputing.SharpBox.DropBox;
using System.Windows.Resources;
using SharpGIS;

namespace WazeWP7
{
    public partial class FreeMapMainScreen : PhoneApplicationPage
    {

        private static FreeMapMainScreen m_this;
        //todomt private static Locale m_initial_locale;
        private BitmapImage m_bitmap;

        private List<object> m_menuItems = new List<object>();
        private List<object> m_contextMenuItems;
        private List<object> m_MiniMenuItems;
        private static int c_on_key_down;
        private static int c_on_menu_key_down;
        private static bool menu_open = false;
        private static int c_on_navigation_movement;
        private static int c_on_navigation_click;
        private static int c_key_down_value_addr;
        private static int c_on_orientation_change;
        private static int c_on_canvas_button_pressed;
        private static int c_on_canvas_button_released;
        private static int c_on_canvas_button_moved;
        //todomt private static Dialog waiting_dialog;
        private static int keyDownStackAddress = 0;
        private bool pushMiniMenu = false;
        private int isLandscapeScreen;
        private bool isUIWorkerInit = false;
        private static bool dummy = false;

        public Canvas MainGraphics;

        public FreeMapMainScreen()
        {
            InitializeComponent();
            m_this = this;
            PhoneApplicationService.Current.UserIdleDetectionMode = IdleDetectionMode.Disabled;

            Loaded += new RoutedEventHandler(Page_Loaded);
        }

        void BuildApplicationBar()
        {
            // Set the page's ApplicationBar to a new instance of ApplicationBar
            ApplicationBar = new ApplicationBar();

        }

//        void CopySounds(object obj)
//        {
//            try
//            {
//                //Thread.Sleep(5000);
//                var store = IsolatedStorageFile.GetUserStoreForApplication();
//                if (!store.DirectoryExists("/sound") || !store.FileExists("/sound/heb/within.wav"))
//                {
//                    List<string> file_list = new List<string>();

///*                   file_list.Add("200.mp3");
//                   file_list.Add("800.mp3");
//                   file_list.Add("200meters.mp3");
//                   file_list.Add("800meters.mp3");
//                   file_list.Add("alert_1.mp3");
//                   file_list.Add("ApproachSpeedCam.mp3");
//                   file_list.Add("Arrive.mp3");
//                   file_list.Add("click.mp3");
//                   file_list.Add("click_long.mp3");
//                   file_list.Add("Exit.mp3");
//                   file_list.Add("Fifth.mp3");
//                   file_list.Add("First.mp3");
//                   file_list.Add("Fourth.mp3");
//                   file_list.Add("KeepLeft.mp3");
//                   file_list.Add("KeepRight.mp3");
//                   file_list.Add("m.mp3");
//                   file_list.Add("Police.mp3");
//                   file_list.Add("rec_end.mp3");
//                   file_list.Add("rec_start.mp3");
//                   file_list.Add("Roundabout.mp3");
//                   file_list.Add("Second.mp3");
//                   file_list.Add("Seventh.mp3");
//                   file_list.Add("Sixth.mp3");
//                   file_list.Add("Straight.mp3");
//                   file_list.Add("Third.mp3");
//                   file_list.Add("TickerPoints.mp3");
//                   file_list.Add("TurnLeft.mp3");
//                   file_list.Add("TurnRight.mp3");*/
//                   file_list.Add("within.mp3");
                    
//                   file_list.Add("200.wav");
//                   file_list.Add("800.wav");
//                   file_list.Add("200meters.wav");
//                   file_list.Add("800meters.wav");
//                   file_list.Add("alert_1.wav");
//                   file_list.Add("ApproachSpeedCam.wav");
//                   file_list.Add("Arrive.wav");
//                   file_list.Add("click.wav");
//                   file_list.Add("click_long.wav");
//                   file_list.Add("Exit.wav");
//                   file_list.Add("Fifth.wav");
//                   file_list.Add("First.wav");
//                   file_list.Add("Fourth.wav");
//                   file_list.Add("KeepLeft.wav");
//                   file_list.Add("KeepRight.wav");
//                   file_list.Add("m.wav");
//                   file_list.Add("Police.wav");
//                   file_list.Add("rec_end.wav");
//                   file_list.Add("rec_start.wav");
//                   file_list.Add("Roundabout.wav");
//                   file_list.Add("Second.wav");
//                   file_list.Add("Seventh.wav");
//                   file_list.Add("Sixth.wav");
//                   file_list.Add("Straight.wav");
//                   file_list.Add("Third.wav");
//                   file_list.Add("TickerPoints.wav");
//                   file_list.Add("TurnLeft.wav");
//                   file_list.Add("TurnRight.wav");
//                   file_list.Add("within.wav");
                    
//                    store.CreateDirectory("/sound");
//                    store.CreateDirectory("/sound/eng");
//                    store.CreateDirectory("/sound/heb");

//                    Syscalls.CopyFile("/WazeWP7;component/resources/prompt_list.txt", "prompt_list.txt");
///*                    return;
//                    // not sure why waze is unable to d/l the file to userstore by itself so i'm copying the file from resources dir to userstore manually.
//                    Stream input = Syscalls.GetFileStream("/WazeWP7;component/resources/prompt_list.txt", FileMode.Open);
//                    Stream output = new IsolatedStorageFileStream("prompt_list.txt", FileMode.CreateNew, FileAccess.Write, store);
//                    byte[] file_buffer = new byte[input.Length];
//                    input.Read(file_buffer, 0, file_buffer.Length);
//                    output.Write(file_buffer, 0, file_buffer.Length);
//                    input.Close();
//                    output.Close();*/

//                    foreach (string file in file_list)
//                    {
//                        Syscalls.CopyFile("/WazeWP7;component/resources/sound/eng/" + file, "/sound/eng/" + file);
//                        Syscalls.CopyFile("/WazeWP7;component/resources/sound/heb/" + file, "/sound/heb/" + file);
///*                        try
//                        {
//                            Stream source = App.GetResourceStream(new Uri("/WazeWP7;component/resources/sound/eng/" + file, UriKind.Relative)).Stream;
//                            Stream target = new IsolatedStorageFileStream("/sound/eng/" + file, FileMode.CreateNew, FileAccess.Write, store);
//                            byte[] buffer = new byte[source.Length];
//                            source.Read(buffer, 0, buffer.Length);
//                            target.Write(buffer, 0, buffer.Length);
//                            source.Close();
//                            target.Close();

//                            source = App.GetResourceStream(new Uri("/WazeWP7;component/resources/sound/heb/" + file, UriKind.Relative)).Stream;
//                            target = new IsolatedStorageFileStream("/sound/heb/" + file, FileMode.CreateNew, FileAccess.Write, store);
//                            buffer = new byte[source.Length];
//                            source.Read(buffer, 0, buffer.Length);
//                            target.Write(buffer, 0, buffer.Length);
//                            source.Close();
//                            target.Close();
//                        }
//                        catch (Exception)
//                        {
//                            // best effort
//                        }*/
//                    }
//                }
//            }
//            catch (Exception)
//            {
//                // do nothing
//            }
//        }

        void CopySounds()
        {
            try
            {
                var store = IsolatedStorageFile.GetUserStoreForApplication();
                if (!store.DirectoryExists("/sound"))
                {
                    store.CreateDirectory("/sound");
                    store.CreateDirectory("/sound/eng");
                    store.CreateDirectory("/sound/heb");

                    Syscalls.CopyFile("/WazeWP7;component/resources/prompt_list.txt", "prompt_list.txt");
                }
            }
            catch (Exception)
            {
                // do nothing
            }
        }


        static FreemapApp app;
        void Page_Loaded(object sender, RoutedEventArgs e)
        {
            MainGraphics = new Canvas();
            LayoutRoot.Children.Add(MainGraphics);

            BuildApplicationBar();

            Syscalls.progressDialog = new ProgressDialog(this);

            isLandscapeScreen = 0; //todomt getVisibleWidth()> getVisibleHeight() ? 1 : 0;

            CopySounds();

            app = new FreemapApp();
            try
            {
                app.Main(null);
            }
            catch (Exception ex)
            {
                MessageBox.Show("error in init " + ex);
            }


        }

        public int getVisibleWidth()
        {
            return 480;
        }

        public int getVisibleHeight()
        {
            return 745;
        }

        public static FreeMapMainScreen get() { return m_this; }
        public static void setKeyDownAddr(int addr) { c_key_down_value_addr = addr; }

        public Canvas getGraphics()
        {
            //todomt2 m_bitmap = new BitmapImage();//(getVisibleWidth(), getVisibleHeight());
            return MainGraphics;
        }


        public void revertToInitialLocale()
        {
            //todomt  Locale.setDefaultInput(m_initial_locale);
        }

        public void openBrowser(String url)
        {

            /* todomt
           ThreadStart starter = delegate 
           {
               BrowserSession browserSession = Browser.getDefaultSession();
               browserSession.displayPage(url); //or your intranet site
           };
           new Thread(starter).Start();
             */

        }

        protected void paint(Canvas graphics)
        {
            /* todomt2
            if (m_bitmap != null)
                graphics.DrawImage(m_bitmap, 0, 0, getVisibleWidth(), getVisibleHeight());
             */
        }

        public void refresh(List<UIElement> list)
        {
            Dispatcher.BeginInvoke(() =>
            {
                for (int i = MainGraphics.Children.Count - 1; i >= 0; i--)
                {
                    if (!(MainGraphics.Children[i] is MediaElement) &&
                        !(MainGraphics.Children[i] is ProgressDialog) &&
                        !(MainGraphics.Children[i] is ListBox ))
                    {
                        MainGraphics.Children.RemoveAt(i);
                    }
                }

                foreach (UIElement ui in list)
                {
                    MainGraphics.Children.Add(ui);
                    ui.IsHitTestVisible = false;
                }
            });
            /* todomt
         invalidate();
         UiApplication.getUiApplication().invokeLater(new Runnable()
          {
           public void run()
           {
            updateDisplay();
           }
          });
             */
        }

        public void removeMenuItemByLabel(String text)
        {
            for (int i = 0; i < m_menuItems.Count; i++)
            {
                WazeMenuItem m = (WazeMenuItem)m_menuItems[i];
                if (text.CompareTo(m.ToString()) == 0)
                {
                    m_menuItems.RemoveAt(i);
                }
            }
        }

        //private static bool perf_button_added = false;
        public static WazeMenuItem MeOnMapItem = null;
        private static ManualResetEvent graphic_sync = new ManualResetEvent(false);
        public void addMenuItem(String text, int ordinal, int priority, int wrapper_callback, int callback, int push_at_start)
        {
            for (int i = 0; i < m_menuItems.Count; i++)
            {
                WazeMenuItem m = (WazeMenuItem)m_menuItems[i];
                if (text.CompareTo(m.ToString()) == 0)
                {
                    return; // item already exists, don't add. 
                }
            }

            /*            if (text.Equals("Accept"))
                        {
                            int c_on_menuItem = CibylCallTable.getAddressByName("rim_on_menuItem");
                            if (c_on_menuItem != 0)
                            {
                                UIWorker.addUIEvent(c_on_menuItem, wrapper_callback, callback, 0, 0, true);
                            }
                        }*/

            WazeMenuItem new_item = new WazeMenuItem(text, ordinal, priority, wrapper_callback, callback);
            if (push_at_start == 1)
            {
                m_menuItems.Insert(0, new_item);
            }
            else
            {
                m_menuItems.Add(new_item);
            }

            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {

                // Create a new menu item with the localized string from AppResources
                ApplicationBarMenuItem appBarMenuItem = new ApplicationBarMenuItem(text);
                if (text.ToLower().Equals("About") || text.Equals("אודות"))
                {
                    appBarMenuItem.Click += delegate
                    {
                        string name = System.Reflection.Assembly.GetExecutingAssembly().FullName;
                        System.Reflection.AssemblyName asmName = new System.Reflection.AssemblyName(name);

                        //System.Reflection.Assembly assembly = System.Reflection.Assembly.GetExecutingAssembly();
                        Version version = asmName.Version;
                        String s = String.Format("{0}.{1}.{2}.{3}",
                                                            version.Major,
                                                            version.Minor,
                                                            version.Build,
                                                            version.Revision);
                        AboutDialog ad = new AboutDialog();
                        ad.SetVersion(s);

                        FreeMapMainScreen.get().LayoutRoot.Children.Add(ad);
                    };
                    ApplicationBar.MenuItems.Add(appBarMenuItem);


                    appBarMenuItem = new ApplicationBarMenuItem("טען מפה");
                    appBarMenuItem.Click += delegate 
                    {
/*                        TileStorage ts = (TileStorage)CRunTime.objectRepository[Syscalls.ts_id];
                        UnZipper uz = new UnZipper(Application.GetResourceStream(new Uri("/WazeWP7;component/resources/tiles.zip", UriKind.Relative)).Stream);
                        int index = 0;
                        foreach (string filename in uz.FileNamesInZip)
                        {
                            int tile_index = int.Parse(filename);
                            Stream st = uz.GetFileStream(filename);
                            BinaryReader br = new BinaryReader(st);
                            byte[] tile_bytes = new byte[st.Length];
                            br.Read(tile_bytes, 0, tile_bytes.Length);
                            ts.storeTileEx(77001, tile_index, tile_bytes);
                            index++;
                        }*/


                        UnZipper uz = new UnZipper(Application.GetResourceStream(new Uri("/WazeWP7;component/resources/tel_aviv_till_hod_hasharon.zip", UriKind.Relative)).Stream);
                        foreach (string filename in uz.FileNamesInZip)
                        {
                            Stream st = uz.GetFileStream(filename);
                            Syscalls.CopyFileFromStream(st, filename);
                        }

                        Syscalls.NOPH_TileStorage_initialize(Syscalls.ts_id);

                        /*
                        StreamResourceInfo info = Application.GetResourceStream(new Uri("/WazeWP7;component/resources/tiles/file_list.txt", UriKind.Relative));
                        using (StreamReader reader = new StreamReader(info.Stream))
                        {
                            string line = reader.ReadLine();
                            while (line != null)
                            {
                                int tile_index = int.Parse(line);
                                Stream tile = Application.GetResourceStream(new Uri("/WazeWP7;component/resources/tiles/" + line, UriKind.Relative)).Stream;
                                BinaryReader br = new BinaryReader(tile);
                                byte[] tile_bytes = new byte[tile.Length];
                                br.Read(tile_bytes, 0, tile_bytes.Length);
                                ts.storeTileEx(77001, tile_index, tile_bytes);
                                line = reader.ReadLine();
                            }
                        }*/
                        MessageBox.Show("Finished");

                    };
                }
                else
                {
                    appBarMenuItem.Click += (delegate
                    {
                        new_item.CallCallback();
                    });
                }
                ApplicationBar.MenuItems.Add(appBarMenuItem);
            });

            if (text.ToLower().Equals("me on map") || text.Equals("הצג אותי"))
            {
                MeOnMapItem = new_item;

                ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri("Resources/compas.png", UriKind.Relative));
                appBarButton.Text = "Me on map";
                appBarButton.IconUri = new Uri("Resources/compas.png", UriKind.Relative);
                appBarButton.Click += delegate
                {
                    new_item.CallCallback();
                };
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBar.Buttons.Add(appBarButton);
                });

            }

            if (text.ToLower().Equals("drive to") || text.Equals("נווט"))
            {
                ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri("Resources/search.png", UriKind.Relative));
                appBarButton.Text = "Navigate";
                appBarButton.IconUri = new Uri("Resources/search.png", UriKind.Relative);
                appBarButton.Click += delegate
                {
                    new_item.CallCallback();
                };
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBar.Buttons.Add(appBarButton);
                });

            }

            //if (text.ToLower().Equals("stop navigation") || text.Equals("הפסק ניווט"))
            //{
            //    ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri("Resources/cancel.png", UriKind.Relative));
            //    appBarButton.Text = "Navigate";
            //    appBarButton.IconUri = new Uri("Resources/cancel.png", UriKind.Relative);
            //    appBarButton.Click += delegate
            //    {
            //        new_item.CallCallback();
            //    };
            //    System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            //    {
            //        ApplicationBar.Buttons.Add(appBarButton);
            //    });

            //}


            if (text.ToLower().Equals("report") || text.Equals("דווח"))
            {
                ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri("Resources/i.png", UriKind.Relative));
                appBarButton.Text = "Report";
                appBarButton.IconUri = new Uri("Resources/i.png", UriKind.Relative);
                appBarButton.Click += delegate
                {
                    new_item.CallCallback();
                };

                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBar.Buttons.Add(appBarButton);
                });

            }


            if (text.ToLower().Equals("Saved locations") || text.Equals("מקומות שמורים"))
            //if (text.ToLower().Equals("exit") || text.Equals("יציאה"))
            {
                ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri("Resources/favorites.png", UriKind.Relative));
                appBarButton.Text = "Saved Locs";
                appBarButton.IconUri = new Uri("Resources/favorites.png", UriKind.Relative);
                appBarButton.Click += delegate
                {
                    new_item.CallCallback();

                    //MessageBoxResult res = MessageBox.Show("Are you sure you want to exit", "Exit", MessageBoxButton.OKCancel);
                    //if (res == MessageBoxResult.OK)
                    //    new_item.CallCallback();
                };

                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBar.Buttons.Add(appBarButton);
                });

            }

            /*
            if (!perf_button_added)
            {
                perf_button_added = true;
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBarMenuItem appBarMenuItem = new ApplicationBarMenuItem("Save perf data");
                    appBarMenuItem.Click += EmailLogFile;
                    ApplicationBar.MenuItems.Add(appBarMenuItem);
                });

                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBarMenuItem appBarMenuItem = new ApplicationBarMenuItem("Clear perf data");
                    appBarMenuItem.Click += delegate { Syscalls.fis.Clear(); };
                    ApplicationBar.MenuItems.Add(appBarMenuItem);
                });

            }
             */

            /*
            if (!isSendMailAdded)
            {
                isSendMailAdded = true;
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    ApplicationBarMenuItem appBarMenuItem = new ApplicationBarMenuItem("Email log file");
                    appBarMenuItem.Click += EmailLogFile;
                    ApplicationBar.MenuItems.Add(appBarMenuItem);                    
                });                
            }*/
        }
        /*
        private static bool isSendMailAdded = false;
        private CloudStorage _storage;
        private void EmailLogFile(object sender, EventArgs e)
        {
            _storage = new CloudStorage();
            
            // instanciate a new credentials object, e.g. for dropbox
            DropBoxCredentials credentials = new AppLimit.CloudComputing.SharpBox.DropBox.DropBoxCredentials();

            // attach the application information 
            credentials.ConsumerKey = "jpjmdvm8lrm9529";
            credentials.ConsumerSecret = "zxjv2r5s4796t6e";

            // add the account information
            credentials.UserName = "meir.tsvi@live.com";
            credentials.Password = "maverick";

            // instanciate a cloud storage configuration, e.g. for dropbox
            DropBoxConfiguration configuration = DropBoxConfiguration.GetStandardConfiguration();

            // instanciate the cloudstorage manager
            CloudStorage storage = new CloudStorage();

            _storage.BeginOpenRequest(OpenAsyncCallback, DropBoxConfiguration.GetStandardConfiguration(), credentials);
        }


        private void OpenAsyncCallback(IAsyncResult ar)
        {

            // this callback is part of the work thread form the pool
            // we have to invoke the ui calls in the ui thread

            // end the assync call and take the token
            ICloudStorageAccessToken token = _storage.EndOpenRequest(ar);

            // get the root, that works why we are in the worker thread
            ICloudDirectoryEntry root = _storage.GetRoot();

            if (root == null)
            {
                Console.WriteLine("No root object found");
            }
            else
            {
                // create the file
                ICloudFileSystemEntry file = _storage.CreateFile(root, DateTime.Now.ToFileTime()+ ".csv");

                // upload the data
                Stream data = file.GetContentStream(FileAccess.Write);

                int sz = Syscalls.fis.Count;
                for (int i=0; i<sz; i++)
                {
                    function_info fi = Syscalls.fis[i];
                    byte[] buffer = Syscalls.StringToAscii(fi.name + "," + fi.start + "," + fi.finish+ "\r\n");
                    data.Write(buffer, 0, buffer.Length);
                }

                // close the stream
                data.Close();

            }

            // close the cloud storage connection
            if (_storage.IsOpened)
            {
                _storage.Close();
            }
        }
        */

        public void setLocale(String text)
        {
            //todomt  if (text.Length > 0)
            //todomt   Locale.setDefaultInput(Locale.get(text));
            //todomt  else
            //todomt   Locale.setDefaultInput(Locale.getDefault());
        }

        public void addMenuItemSeparator(int ordinal)
        {
            m_menuItems.Add(WazeMenuItem.separator(ordinal));
        }

        /*todomt
        protected void onMenuDismissed(Menu menu)
        {
            menu_open = false;
            for (int i = 0; i < m_contextMenuItems.Count; ++i)
            {
                m_MiniMenuItems[i] = null;
            }

        }*/



        /*
        public void fillMenuOptions(WazeMenu menu, int instance)
        {
            bool haveContext = false;
            bool hasMiniMenu = false;

            if ((instance == Menu.INSTANCE_CONTEXT) || (pushMiniMenu))
            {
                for (int i = 0; i < m_MiniMenuItems.Count; ++i)
                {
                    WazeMenuItem item = (WazeMenuItem)m_MiniMenuItems[i];
                    if (item != null)
                    {
                        menu.Add(item);
                        hasMiniMenu = true;
                    }
                }
            }

            if (!hasMiniMenu)
            {
                for (int i = 0; i < m_contextMenuItems.Count; ++i)
                {
                    MenuItem item = (MenuItem)m_contextMenuItems[i];
                    if (item != null)
                    {
                        menu.add(item);
                        haveContext = true;
                    }
                }
            }

            if (((!haveContext) && (!hasMiniMenu)))
            {
                for (int i = 0; i < m_menuItems.Count; ++i)
                {
                    menu.add((MenuItem)m_menuItems[i]);
                }
            }

        }
    
        protected void makeMenu(Menu menu, int instance)
        {


            if (instance == Menu.INSTANCE_CONTEXT_SELECTION)
            {
                return;
            }

            if (instance == Menu.INSTANCE_DEFAULT)
            {
                //Menu items to show only in full menu
            }

            if (instance == Menu.INSTANCE_CONTEXT)
            {
                //Menu items to show only in short menu
            }

            if (instance == Menu.INSTANCE_DEFAULT || instance == Menu.INSTANCE_CONTEXT)
            {
                fillMenuOptions(menu, instance);
            }
            pushMiniMenu = false; // reset the variable to false.

            if (instance != Menu.INSTANCE_CONTEXT)
                super.makeMenu(menu, instance);
        }
    
    static public void updateUTF8Key(int keycode)
    {
     char c = Keypad.map(keycode);
     updateUTF8Key(c);
    }

    static public void updateUTF8Key(char c)
    {
     if (c_key_down_value_addr == 0) return;

     String s = String.valueOf(c);
     try {
      byte[] b = s.getBytes("UTF-8");
      CRunTime.memcpy(c_key_down_value_addr, b, 0, b.length);
      CRunTime.memoryWriteByte(c_key_down_value_addr + b.length, 0);
     } catch (Exception e) {
      CRunTime.memoryWriteByte(c_key_down_value_addr, 0);
      e.printStackTrace();
     }
    }
       */

        
    protected bool keyDown(Key keycode, int time)
    {
        Console.WriteLine("***** keyDown *****");
        Console.WriteLine("keycode=" + keycode);

        if (keyDownStackAddress == 0)
        {
            Logger.log("keyDownStackAddress = 0, before stack init ");
            return true;
        }

        if (keycode == Key.Escape)
        {
            Console.WriteLine("***** MENU BUTTON PRESSED *****");
            menu_open = true;
            try
            {
                if (c_on_menu_key_down == 0)
                {
                    c_on_menu_key_down = CibylCallTable.getAddressByName("rim_on_menu_button");
                }
                if (c_on_menu_key_down != 0)
                {
                    CibylCallTable.fcall(c_on_menu_key_down, keyDownStackAddress, (int)keycode, 0, time, 0);
                    //CibylCallTable.fcall(c_on_menu_key_down, keyDownStackAddress, (int)keycode, 0, time, 0);
                }
            }
            catch (Exception t)
            {
                Logger.log("Exception in UI action: " + t);

            }
            return false; // return false so RIM will open the menu as necessary.

        }
        else if (keycode == Key.Subtract)
        {
            SoundMgr.updateSoundLevel(-10);
        }
        else if (keycode == Key.Add)
        {
            SoundMgr.updateSoundLevel(10);
        }
        else if (keycode == Key.Enter)
        {
            if (c_on_key_down == 0)
                c_on_key_down = CibylCallTable.getAddressByName("rim_on_key_down");
            UIWorker.addUIEvent(c_on_key_down, 0x0000000a, 0, time, 0, true);
            //UIWorker.addUIEvent(c_on_key_down, 0x0000000a, status, time, 0, true);


        }
        else if (keycode == Key.Left)
        {
            if (c_on_key_down == 0)
                c_on_key_down = CibylCallTable.getAddressByName("rim_on_key_down");
            UIWorker.addUIEvent(c_on_key_down, 27, 0, time, 0, true);
        }
        else
        {
            try
            {
                if (c_on_key_down == 0)
                    c_on_key_down = CibylCallTable.getAddressByName("rim_on_key_down");
            }
            catch (Exception t)
            {
                Logger.log("Exception in keyDown: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_key_down != 0)
            {

                UIWorker.addUIEvent(c_on_key_down, (int)keycode, 0, time, 0, true);
                //UIWorker.addUIEvent(c_on_key_down, (int)keycode, todomt status, time, 0, true);
            }
        }
        return true;
    }
        /*

     protected bool keyControl(char c, int status, int time){
         if (c == Characters.CONTROL_VOLUME_UP){
          SoundMgr.updateSoundLevel(+10);
            return true;
         } else if (c == Characters.CONTROL_VOLUME_DOWN){
          SoundMgr.updateSoundLevel(-10);
             return true;
         }
         return super.keyControl(c, status, time);
     }



     protected bool navigationClick( int status, int time)
     {
      Console.WriteLine("***** navigationClick *****");
      Console.WriteLine("status=" + Integer.toHexString(status));
      if ((status & (KeypadListener.STATUS_FOUR_WAY|KeypadListener.STATUS_TRACKWHEEL))== 0) {
       if (status!= 0)
        Logger.log("navClick ignored status "+ Integer.toHexString(status));
       return true;
      }

      bool used = false;

      try
      {
       if (c_on_navigation_click == 0)
        c_on_navigation_click = CibylCallTable.getAddressByName("rim_on_navigation_click");
      } catch (Exception t) {
       Logger.log("Exception in navigationClick: " + t);
   

       Environment.Exit(0);
      }

      if (c_on_navigation_click != 0)
      {
       UIWorker.addUIEvent(c_on_navigation_click, status, time, 0, 0, true);
      }

      return true;
      }


    */
        protected bool navigationMovement(int dx, int dy, int status, int time)
        {
            //		Console.WriteLine("***** navigationMovement *****");
            //		Console.WriteLine("dx=" + dx + " dy=" + dy + " status=" + Integer.toHexString(status));

            bool used = false;
            //m_graphics.copyArea(0, 0, getVisibleWidth(), getVisibleHeight(), dx * 30, dy * 30);
            //refresh();

            try
            {
                if (c_on_navigation_movement == 0)
                    c_on_navigation_movement = CibylCallTable.getAddressByName("rim_on_navigation_movement");
            }
            catch (Exception t)
            {
                Logger.log("Exception in navigationMovement: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_navigation_movement != 0)
            {
                UIWorker.addUIEvent(c_on_navigation_movement, dx, dy, status, time, true, true);
            }
            //		Console.WriteLine("used=" + used);
            return true;
        }

        /* todomt
     public static void popUpYesNoDialog( int textAddr, String yesButtonStr, String noButtonStr, int yesCallback, int noCallback, int blocking){
      String sText = CRunTime.charPtrToString(textAddr, 8000);
      UiApplication.getUiApplication().invokeAndWait(new Runnable()
      {
       public void run()
       {
        Dialog d = new Dialog(sText,
                      new String[]{noButtonStr,yesButtonStr},
                      new int[]{Dialog.NO,Dialog.YES},
                      Dialog.YES,
                      new Bitmap(0,0));


        if(blocking==0){
         //None blocking option 
         d.setDialogClosedListener(new DialogClosedListener(){
             public void dialogClosed(Dialog d,int dialogReturnValue){
                 if (dialogReturnValue == Dialog.NO){
                  try{
             UIWorker.addUIEvent(noCallback, 0, 0, 0, 0, true);
            }catch(Exception t){
             UIWorker.addUIEventLog("Exception while calling noCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
            }
                 }

                 if (dialogReturnValue == Dialog.YES){ ;
                  try{
             UIWorker.addUIEvent(yesCallback, 0, 0, 0, 0, true);
            }catch(Exception t){
             UIWorker.addUIEventLog("Exception while calling yesCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
            }
                 }
             }
            });
         d.show();

        }else if(blocking ==1){
         int index_chosen;
         index_chosen = d.doModal();
         if(index_chosen == Dialog.YES ){
          try{
           UIWorker.addUIEvent(yesCallback, 0, 0, 0, 0, true);
          }catch(Exception t){
           UIWorker.addUIEventLog("Exception while calling yesCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
          }
         }
         else if ( index_chosen == Dialog.NO ){
          try{
           UIWorker.addUIEvent(noCallback, 0, 0, 0, 0, true);
          }catch(Exception t){
           UIWorker.addUIEventLog("Exception while calling noCallback in FreemapMainScreen.java -> popUpYesNoDialog" + t);
          }
         }
        }else{
         UIWorker.addUIEventLog("ERROR - input parameter blocking in popUpYesNoDialog is not valid.");
        }
       }
      });
     }
        */

        public static void setStackAddress(int addr)
        {
            keyDownStackAddress = addr;
        }

        /*todomt
     // Screen interface
     protected void sublayout(int w, int h)
     {
      checkOrientationChanged(w, h);
      super.sublayout(w, h);
     }

         */

        /*todomt
     protected bool touchEvent(TouchEvent te) {
      Console.WriteLine("touchEvent type "+Integer.toString(te.getEvent()));
      if(te.getEvent()==TouchEvent.CANCEL)
                return true;
            int x = te.getX(1);
            int y = te.getY(1);
            if(x<0|| x>this.getWidth()|| y<0|| y>this.getHeight()) {
             Logger.log("touchedEvent type " + Integer.toString(te.getEvent()) + " x=" + Integer.toString(x)+ " y=" + Integer.toString(x)+
               " outside "+Integer.toString(getWidth()) + "x" + Integer.toString(getHeight()));
             return super.touchEvent(te);
            }
      switch (te.getEvent()) {
      case TouchEvent.DOWN:
       touchDownEvent(x,y);
       break;
      case TouchEvent.UP:
       touchUpEvent(x,y);
       break;
      case TouchEvent.MOVE:
       touchMovedEvent(x,y);
       break;
      default:
       return super.touchEvent(te);
      }

      return true;
     }

         */

        private void checkOrientationChanged(int w, int h)
        {
            //calculate current orientation based on width and height
            int isLandscape = w > h ? 1 : 0;
            if (isLandscape == isLandscapeScreen)
            {
                return;
            }
            if (!isUIWorkerInit)
            {
                // verify that UIWorker is initialized
                isUIWorkerInit = UIWorker.isInit();
                if (!isUIWorkerInit)
                    return;
            }
            isLandscapeScreen = isLandscape;
            try
            {
                if (c_on_orientation_change == 0)
                    c_on_orientation_change = CibylCallTable.getAddressByName("rim_on_orientation_change");
            }
            catch (Exception t)
            {
                Logger.log("Exception in checkOrientationChanged: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_orientation_change != 0)
            {
                UIWorker.addUIEvent(c_on_orientation_change, isLandscape, 0, 0, 0, true);
            }

        }

        private void touchDownEvent(int x, int y)
        {
            try
            {
                if (c_on_canvas_button_pressed == 0)
                    c_on_canvas_button_pressed = CibylCallTable.getAddressByName("rim_on_canvas_button_pressed");
            }
            catch (Exception t)
            {
                Logger.log("Exception in touchDownEvent: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_canvas_button_pressed != 0)
            {
                UIWorker.addUIEvent(c_on_canvas_button_pressed, x, y, 0, 0, true);
            }

        }

        private void touchUpEvent(int x, int y)
        {
            try
            {
                if (c_on_canvas_button_released == 0)
                    c_on_canvas_button_released = CibylCallTable.getAddressByName("rim_on_canvas_button_released");
            }
            catch (Exception t)
            {
                Logger.log("Exception in touchUpEvent: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_canvas_button_pressed != 0)
            {
                UIWorker.addUIEvent(c_on_canvas_button_released, x, y, 0, 0, true);
            }

        }

        private void touchMovedEvent(int x, int y)
        {
            try
            {
                if (c_on_canvas_button_moved == 0)
                    c_on_canvas_button_moved = CibylCallTable.getAddressByName("rim_on_canvas_button_moved");
            }
            catch (Exception t)
            {
                Logger.log("Exception in touchMovedEvent: " + t);


                throw; //todomt
                //Environment.Exit(0);

            }

            if (c_on_canvas_button_pressed != 0)
            {
                UIWorker.addUIEvent(c_on_canvas_button_moved, x, y, 0, 0, true);
            }

        }

        static bool mouse_down = false;
        private void ContentPanel_KeyDown(object sender, KeyEventArgs e)
        {
            keyDown(e.Key, 0);
        }

        private void ContentPanel_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            mouse_down = true;
            touchDownEvent((int)e.GetPosition(LayoutRoot).X, (int)e.GetPosition(LayoutRoot).Y);
        }

        private void ContentPanel_MouseMove(object sender, MouseEventArgs e)
        {
            if (mouse_down)
            {
                touchMovedEvent((int)e.GetPosition(LayoutRoot).X, (int)e.GetPosition(LayoutRoot).Y);
            }
        }

        private void ContentPanel_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            if (mouse_down)
            {
                mouse_down = false;
                touchUpEvent((int)e.GetPosition(LayoutRoot).X, (int)e.GetPosition(LayoutRoot).Y);
            }
        }

        private void PhoneApplicationPage_KeyDown(object sender, KeyEventArgs e)
        {
            ContentPanel_KeyDown(sender, e);
        }


        private void PhoneApplicationPage_BackKeyPress(object sender, CancelEventArgs e)
        {
            if (MeOnMapItem != null)
            {
                MeOnMapItem.CallCallback();
            }
            e.Cancel = true;
        }

        private void LayoutRoot_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            UIElement el = (UIElement)sender;
            LayoutRoot.CaptureMouse();
            //el.CaptureMouse();
            ContentPanel_MouseLeftButtonDown(sender, e);
        }

        private void LayoutRoot_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            UIElement el = (UIElement)sender;
            LayoutRoot.ReleaseMouseCapture();
            //el.ReleaseMouseCapture();
            ContentPanel_MouseLeftButtonUp(sender, e);
        }

        private void LayoutRoot_MouseMove(object sender, MouseEventArgs e)
        {
            ContentPanel_MouseMove(sender, e);
            UIElement el = (UIElement)sender;
            
        }



    }

}