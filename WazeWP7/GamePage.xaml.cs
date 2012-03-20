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
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Content;
using Microsoft.Xna.Framework.Graphics;
//using System.Windows.Media;
using System.Windows.Media.Animation;
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
using Microsoft.Devices.Sensors;
using Microsoft.Xna.Framework.Input.Touch;
using Microsoft.Xna.Framework;

namespace WazeWP7
{
    public partial class GamePage : WazeApplicationPage
    {
        public ContentManager contentManager;
        GameTimer timer;
        SpriteBatch spriteBatch;
        UIElementRenderer elementRenderer;

        private static GamePage m_this;
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
        private bool isUIWorkerInit = false;
        private static bool dummy = false;
        private PageOrientation m_CurrentOrientation;
        private bool m_isMenuVisible = false;
        private bool m_isPageActive = false;
        private Canvas m_mainGraphics = null;

        #region XNA variables
        Microsoft.Xna.Framework.Matrix worldMatrix;
        Microsoft.Xna.Framework.Matrix viewMatrix;
        Microsoft.Xna.Framework.Matrix projectionMatrix;
        BasicEffect basicEffect;
        public VertexPositionColor[][] filledPathPolygons = new VertexPositionColor[2][];
        public int whichPolygonArrayActive = 0;
        public int whichPolygonAndTextAndBitmapArrayIsInWork = 0;
        public int VertexActiveIndex = 0;
        public int vertexInWorkIndex = 0;
        public TextString[][] textStrings = new TextString[2][];
        public int textStringActiveIndex = 0;
        public int textStringWorkIndex = 0;
        public Texture2D[][] bitmaps = new Texture2D[2][];
        public int bitmapActiveIndex = 0;
        public int bitmapWorkIndex = 0;

        public SpriteFont[] Fonts;

        private float prevMouseState_X = -1;
        private float prevMouseState_Y = -1;
        private bool prevIsPressed = false;

        #endregion

        public GamePage()
        {
            InitializeComponent();
            m_this = this;
            PhoneApplicationService.Current.UserIdleDetectionMode = IdleDetectionMode.Disabled;

            Loaded += new RoutedEventHandler(Page_Loaded);

            // Get the content manager from the application
            contentManager = (Application.Current as App).Content;

            filledPathPolygons[0] = new VertexPositionColor[55000];
            filledPathPolygons[1] = new VertexPositionColor[55000];

            textStrings[0] = new TextString[2000];
            textStrings[1] = new TextString[2000];

            bitmaps[0] = new Texture2D[2000];
            bitmaps[1] = new Texture2D[2000];
            

            // Create a timer for this page
            timer = new GameTimer();
            timer.UpdateInterval = TimeSpan.FromTicks(333333);
            timer.Update += OnUpdate;
            timer.Draw += OnDraw;

            // Use the LayoutUpdate event to know when the page layout has completed so we can
            // create the UIElementRenderer
            LayoutUpdated += new EventHandler(XNARendering_LayoutUpdated);



        }

        private void InitWorld()
        {
         

            Syscalls.SetSupportedPageOrientation();
            

            contentManager = (App.Current as App).Content; 
            // Create a new SpriteBatch, which can be used to draw textures.
            spriteBatch = new SpriteBatch(SharedGraphicsDeviceManager.Current.GraphicsDevice);
            Fonts = new SpriteFont[38 + 3 + 1]; // first 3 items will be empty
            for (int i = 3; i <= 38; i++)
            {
                Fonts[i] = contentManager.Load<SpriteFont>("Sans" + i);
            }

            float tilt = MathHelper.ToRadians(0);  // 0 degree angle
            // Use the world matrix to tilt the cube along x and y axes.
            worldMatrix = Matrix.CreateRotationX(tilt) * Matrix.CreateRotationY(tilt);
            viewMatrix = Matrix.CreateLookAt(
                new Vector3(0.0f, 0.0f, 1.0f),
                Vector3.Zero,
                Vector3.Up
                );

            viewMatrix = Matrix.CreateLookAt(
                new Vector3(0, 0, 2),
                Vector3.Zero,
                Vector3.Up
                );

            projectionMatrix = Matrix.CreateOrthographicOffCenter(
                0,
                (float)SharedGraphicsDeviceManager.Current.GraphicsDevice.Viewport.Width,
                (float)SharedGraphicsDeviceManager.Current.GraphicsDevice.Viewport.Height,
                0,
                1.0f, 1000.0f);

            projectionMatrix = Matrix.CreatePerspectiveFieldOfView(
                MathHelper.PiOver4,
//    MathHelper.ToRadians(45),
    (float)SharedGraphicsDeviceManager.Current.GraphicsDevice.Viewport.Width /
    (float)SharedGraphicsDeviceManager.Current.GraphicsDevice.Viewport.Height,
    1.0f, 100.0f);

            // Fixed the W/H not to be hard coded.
            projectionMatrix = Matrix.CreateOrthographicOffCenter(0, getVisibleWidth(), getVisibleHeight(), 0, -5, 10);

            viewMatrix = Matrix.Identity;
            basicEffect = new BasicEffect(SharedGraphicsDeviceManager.Current.GraphicsDevice);
            basicEffect.VertexColorEnabled = true;
            basicEffect.World = worldMatrix;
            basicEffect.View = viewMatrix;
            basicEffect.Projection = projectionMatrix;
            basicEffect.EnableDefaultLighting();
            basicEffect.LightingEnabled = false;
         //   SharedGraphicsDeviceManager.Current.GraphicsDevice.SetSharingMode(true);


            // This should not run while running in the emulator
            if (! (Microsoft.Devices.Environment.DeviceType == Microsoft.Devices.DeviceType.Emulator))
            {
                SharedGraphicsDeviceManager.Current.MultiSampleCount = 4;
                SharedGraphicsDeviceManager.Current.ApplyChanges();
            }

        }

        void XNARendering_LayoutUpdated(object sender, EventArgs e)
        {
            // make sure page size is valid
            if (ActualWidth == 0 || ActualHeight == 0)
                return;

            // see if we already have the right sized renderer
            if (elementRenderer != null &&
                elementRenderer.Texture != null &&
                elementRenderer.Texture.Width == (int)ActualWidth &&
                elementRenderer.Texture.Height == (int)ActualHeight)
            {
                return;
            }

            // dispose the current renderer
            if (elementRenderer != null)
                elementRenderer.Dispose();

            // create the renderer
            elementRenderer = new UIElementRenderer(this, (int)ActualWidth, (int)ActualHeight);
        }


        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            // Set the sharing mode of the graphics device to turn on XNA rendering
            SharedGraphicsDeviceManager.Current.GraphicsDevice.SetSharingMode(true);

            // Create a new SpriteBatch, which can be used to draw textures.
            spriteBatch = new SpriteBatch(SharedGraphicsDeviceManager.Current.GraphicsDevice);

            InitWorld();

            // Start the timer
            timer.Start();

            base.OnNavigatedTo(e);

            m_isPageActive = true;

        }

        protected override void OnNavigatedFrom(NavigationEventArgs e)
        {
            if (timer != null)
            {
                // Stop the timer
                timer.Stop();
            }

            // Set the sharing mode of the graphics device to turn off XNA rendering
            SharedGraphicsDeviceManager.Current.GraphicsDevice.SetSharingMode(false);

            base.OnNavigatedFrom(e);

            m_isPageActive = false;

        }

        /// <summary>
        /// Allows the page to run logic such as updating the world,
        /// checking for collisions, gathering input, and playing audio.
        /// </summary>
        private void OnUpdate(object sender, GameTimerEventArgs e)
        {
            TouchCollection col = TouchPanel.GetState();
            float currentMouseState_X = -1;
            float currentMouseState_Y = -1;
            bool isPressed = false;

            foreach (TouchLocation location in col)
            {
                currentMouseState_X = location.Position.X;
                currentMouseState_Y = location.Position.Y;
                
                switch (location.State)
                {
                    case TouchLocationState.Pressed:
                        isPressed = true;
                        break;
                    case TouchLocationState.Released:
                        isPressed = false;
                        break;
                    case TouchLocationState.Moved:
                        isPressed = true;
                        break;
                    default:
                        throw new ArgumentException("invalid state: " + location.State);
                }
            }

            if (isPressed)
            {
                // fire click event only if one finger is down. Multitouch events are handled inside ManipulationDelta event handler
                if (!prevIsPressed && col.Count == 1)
                {
                    touchDownEvent((int)currentMouseState_X, (int)currentMouseState_Y);
                }
                //else if (currentMouseState_X != prevMouseState_X || currentMouseState_Y != prevMouseState_Y)
                //{
                //    touchMovedEvent((int)currentMouseState_X, (int)currentMouseState_Y);
                //}
            }
            else if (prevIsPressed)
            {
                touchUpEvent((int)currentMouseState_X, (int)currentMouseState_Y);
            }

            prevIsPressed = isPressed;
            prevMouseState_X = currentMouseState_X;
            prevMouseState_Y = currentMouseState_Y;
        }

        /// <summary>
        /// Allows the page to draw itself.
        /// </summary>
        private void OnDraw(object sender, GameTimerEventArgs e)
        {
            SharedGraphicsDeviceManager.Current.GraphicsDevice.Clear(Color.Black);

            //Rendering Silverlight content into the UIElementRenderer object and the rendering its texture using the SpriteBatch object
            elementRenderer.Render();

            if (VertexActiveIndex > 3)
            {

                lock (this)
                {
                    int ActiveIndex = whichPolygonArrayActive;

                    // Draw textured box
                    SharedGraphicsDeviceManager.Current.GraphicsDevice.RasterizerState = RasterizerState.CullNone;  // vertex order doesn't matter
                    //SharedGraphicsDeviceManager.Current.GraphicsDevice.BlendState = BlendState.NonPremultiplied;    // use alpha blending
                    SharedGraphicsDeviceManager.Current.GraphicsDevice.DepthStencilState = DepthStencilState.None;  // don't bother with the depth/stencil buffer

                    
                    foreach (EffectPass pass in basicEffect.CurrentTechnique.Passes)
                    {
                        pass.Apply();
                        SharedGraphicsDeviceManager.Current.GraphicsDevice.DrawUserPrimitives<VertexPositionColor>(PrimitiveType.TriangleList, filledPathPolygons[ActiveIndex], 0, VertexActiveIndex / 3);
                    }

                    spriteBatch.Begin();
                    for (int i = 0; i < bitmapActiveIndex; i++)
                    {
                        Texture2D bitmap = bitmaps[ActiveIndex][i];
                        string[] xandy = ((string)(bitmap.Tag)).Split(new char[]{','}, StringSplitOptions.RemoveEmptyEntries);
                        int x = int.Parse(xandy[0]);
                        int y = int.Parse(xandy[1]);
                        spriteBatch.Draw(bitmap, new Microsoft.Xna.Framework.Rectangle(x,y,bitmap.Width, bitmap.Height), Color.Azure);
                    }

                    for (int i = 0; i < textStringActiveIndex; i++)
                    {
                        TextString textString = textStrings[ActiveIndex][i];
                        // Find the center of the string
                        Vector2 FontOrigin = new Vector2(0, textString.size + 5);

                        int x = textString.x;
                        int y = textString.y;

                        // Draw the string
                        try
                        {
                            spriteBatch.DrawString(Fonts[textString.size], textString.text, new Vector2(x, y), textString.color, MathHelper.ToRadians(textString.angle), FontOrigin,
                                1.0f, SpriteEffects.None, 0);
                        }
                        catch (ArgumentException)
                        {
                            // Sometimes the C code sends illegal chars - just ignore them
                        }
                    }
                    spriteBatch.End();
                }
            }
            
            // Using the texture from the UIElementRenderer, draw the SL content to the screen
            spriteBatch.Begin();
            spriteBatch.Draw(elementRenderer.Texture, Vector2.Zero, Microsoft.Xna.Framework.Color.White);
            spriteBatch.End();        
            
        }
    
        void BuildApplicationBar()
        {
            // Set the page's ApplicationBar to a new instance of ApplicationBar
            ApplicationBar = new ApplicationBar()
            {
                Mode = ApplicationBarMode.Minimized
            };
        }

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
            if (m_mainGraphics == null)
            {
                m_mainGraphics = new Canvas();

                LayoutRoot.Children.Add(m_mainGraphics);

                BuildApplicationBar();

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
        }

        /// <summary>
        /// Check if phone is currently reported to be landscape.
        /// </summary>
        /// <returns></returns>
        public bool IsPhoneLandscape()
        {
            return (m_CurrentOrientation & PageOrientation.Landscape) == PageOrientation.Landscape;
        }

        private static int _deviceHight = 800;
        private static int _deviceWidth = 480;

        /// <summary>
        /// Get the drawing Width according to the phone's position
        /// </summary>
        /// <returns></returns>
        public int getVisibleWidth()
        {

            if (IsPhoneLandscape())
            {
                return _deviceHight;
            }
            else
            {
                return _deviceWidth;
            }

        }


        /// <summary>
        /// Get the drawing Hight according to the phone's position
        /// </summary>
        /// <returns></returns>
        public int getVisibleHeight()
        {


            if (IsPhoneLandscape())
            {
                return _deviceWidth;
            }
            else
            {
                return _deviceHight;
            }


        }

        public static GamePage get() { return m_this; }
        public static void setKeyDownAddr(int addr) { c_key_down_value_addr = addr; }

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

        /// <summary>
        /// Refresh the graphics.
        /// Repaint the screen using the update graphic element list.
          /// </summary>
        /// <param name="list"></param>
        public void refresh(Canvas newGraphics)
        {
            lock (this)
            {
                whichPolygonArrayActive = whichPolygonAndTextAndBitmapArrayIsInWork;
                VertexActiveIndex = vertexInWorkIndex;
                textStringActiveIndex = textStringWorkIndex;
                bitmapActiveIndex = bitmapWorkIndex;

                if (whichPolygonAndTextAndBitmapArrayIsInWork == 0)
                    whichPolygonAndTextAndBitmapArrayIsInWork = 1;
                else
                    whichPolygonAndTextAndBitmapArrayIsInWork = 0;

                vertexInWorkIndex = 0;
                textStringWorkIndex = 0;
                bitmapWorkIndex = 0;
            }

            if (!m_isPageActive)
            {
                return;
            }

            /*
            Dispatcher.BeginInvoke(() =>
            {
                this.LayoutRoot.Children.Remove(m_mainGraphics);
                newGraphics.IsHitTestVisible = false;
                m_mainGraphics = newGraphics;
                this.LayoutRoot.Children.Add(m_mainGraphics);
            });*/

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
        public static WazeMenuItem Report = null;
        public static WazeMenuItem MeOnMapItem = null;
        public static WazeMenuItem RestoreFavorites = null;
        public static WazeMenuItem ZoomIn = null;
        public static WazeMenuItem ZoomOut = null;

        private static ManualResetEvent graphic_sync = new ManualResetEvent(false);

        private void addIconMenuItem (string iconResouce, string text, WazeMenuItem wazeMenuItem)
        {
            ApplicationBarIconButton appBarButton = new ApplicationBarIconButton(new Uri(iconResouce, UriKind.Relative));
            appBarButton.Text = text;
            appBarButton.Click += delegate
            {
                wazeMenuItem.CallCallback();
            };
            System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            {
                ApplicationBar.Buttons.Add(appBarButton);
            });
        }

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

            // Do not add the exit menu item any more
            if (text.ToLower().Equals("exit") || text.Equals("יציאה") || text.Equals(LanguageResources.Instance.Translate("Quit")))
            {
                return;
            }

            WazeMenuItem new_item = new WazeMenuItem(text, ordinal, priority, wrapper_callback, callback);
            if (push_at_start == 1)
            {
                m_menuItems.Insert(0, new_item);
            }
            else
            {
                m_menuItems.Add(new_item);
            }

            bool addMenuItem = true;

            if (text.ToLower().Equals("me on map") || text.Equals("הצג אותי") || text.Equals(LanguageResources.Instance.Translate("Me on map")))
            {
                MeOnMapItem = new_item;

                addIconMenuItem("Resources/compas.png", text, MeOnMapItem);
                addMenuItem = false;
            }
            else if (text.ToLower().Equals("drive to") || text.Equals("נווט") || text.Equals(LanguageResources.Instance.Translate("Drive to")))
            {
                addIconMenuItem("Resources/search.png", text, new_item);
                addMenuItem = false;
            }
            else if (text.ToLower().Equals("report") || text.Equals("דווח") || text.Equals(LanguageResources.Instance.Translate("Report")))
            {
                addIconMenuItem("Resources/i.png", text, new_item);
                Report = new_item;
                addMenuItem = false;
            }
            else if (text.ToLower().Equals("my favorites") || text.Equals("המועדפים שלי") || text.Equals(LanguageResources.Instance.Translate("My favorites")))
            {
                addIconMenuItem("Resources/favorites.png", text, new_item);
                addMenuItem = false;
            }
            else if (text.ToLower().Equals("zoom in") || text.Equals(LanguageResources.Instance.Translate("Zoom In")))
            {
                ZoomIn = new_item;
                addMenuItem = false;
            }
            else if (text.ToLower().Equals("zoom out") || text.Equals(LanguageResources.Instance.Translate("Zoom Out")))
            {
                ZoomOut = new_item;
                addMenuItem = false;
            }
            else if (text.ToLower().Contains("favorites") || text.Equals(LanguageResources.Instance.Translate("Restore Favorites")))
            {
                RestoreFavorites = new_item;
                addMenuItem = false;
            }

            //else if (text.ToLower().Equals("settings") || text.Equals("הגדרות"))
            //{
            //    addIconMenuItem("Resources/appbar.feature.settings.rest.png", text, new_item);
            //    addMenuItem = false;
            //}
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

            if (addMenuItem)
            {
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                {
                    // Create a new menu item with the localized string from AppResources
                    ApplicationBarMenuItem appBarMenuItem = new ApplicationBarMenuItem(text);
                    if (text.ToLower().Equals("about") || text.Equals("אודות") || text.Equals(LanguageResources.Instance.Translate("About")))
                    {
                        appBarMenuItem.Click += delegate
                        {
                            String s = GetAppVersion();
                            AboutDialog ad = new AboutDialog();
                            ad.SetVersion(s);

                            GamePage.get().GetPopupPanel().Children.Add(ad);
                        };

                        //appBarMenuItem = new ApplicationBarMenuItem("טען מפה");
                        //appBarMenuItem.Click += delegate
                        //{
                        //    UnZipper uz = new UnZipper(Application.GetResourceStream(new Uri("/WazeWP7;component/resources/tel_aviv_till_hod_hasharon.zip", UriKind.Relative)).Stream);
                        //    foreach (string filename in uz.FileNamesInZip)
                        //    {
                        //        Stream st = uz.GetFileStream(filename);
                        //        Syscalls.CopyFileFromStream(st, filename);
                        //    }

                        //    Syscalls.NOPH_TileStorage_initialize(Syscalls.ts_id);

                        //    MessageBox.Show("Finished");
                        //};
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
            }
        }

        public String GetAppVersion()
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
            return s;
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

        private void checkOrientationChanged()
        {

            int isLandscape = IsPhoneLandscape() ? 1: 0; // set 1 if landscape , 0 otherwise

            if (!isUIWorkerInit)
            {
                // verify that UIWorker is initialized
                isUIWorkerInit = UIWorker.isInit();
                if (!isUIWorkerInit)
                    return;
            }
            
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

            // If listbox is in progress, ignore map touch
            if (Syscalls.MiniMenuIsOn)
            {
                return;
            }

            // Backdoor: Pressing on the GPS icon area will start emulating GPS on the device
            if (x < 50 && y < 50)
            {
                // Auto hide on timeout.
                Thread threadDispatchMessage = new Thread(new ThreadStart(
                    delegate()
                    {

                        GpsManager.getInstance().SwitchGPSEmulation();
                        if (GpsManager.getInstance().GPSEmulationIsOn)
                        {
                            MessageBoxFactory.messageBoxTimed("GPS", "אמולצית GPS הופעלה", "OK", 5);
                        }
                        else
                        {
                            MessageBoxFactory.messageBoxTimed("GPS", "אמולצית GPS כובתה", "OK", 5);

                        }
                    }));

                threadDispatchMessage.Start();


            }


            int appBarArea = 0;
            //if (IsPhoneLandscape())
            //{
            //    appBarArea = getVisibleWidth() - x;
            //}
            //else
            //{
            appBarArea = getVisibleHeight() - y;

            //}

            // If Dialog is in progress, ignore map touches that are not GPS emulation or app bar requests.
            if (Syscalls.DialogIsOn)
            {
                return;
            }


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
                if (appBarArea >= 60)
                {
                    UIWorker.addUIEvent(c_on_canvas_button_pressed, x, y, 0, 0, true);
                }
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

            string isCoinfirmationEnabled;
            bool confirmationSettingsExist = IsolatedStorageSettings.ApplicationSettings.TryGetValue<string>("EnableExitConfirmation", out isCoinfirmationEnabled);
            // Do not Confirm if the user asked not to.

            MessageBoxResult res;

            if (confirmationSettingsExist && (isCoinfirmationEnabled == "No"))
            {
                res = MessageBoxResult.OK;
            }
            else
            {
                res =  MessageBox.Show(LanguageResources.Instance.Translate("Do you want to Exit Waze?"), 
                                                    LanguageResources.Instance.Translate("Exit Waze"), 
                                                    MessageBoxButton.OKCancel);
            }


            if (res != MessageBoxResult.OK)
            {
                e.Cancel = true;
            }
            else
            {
                e.Cancel = false;
            }

            //if (MeOnMapItem != null)
            //{
            //    MeOnMapItem.CallCallback();
            //}
            //e.Cancel = true;
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

        /// <summary>
        /// Listen to phone's oreientation changes.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void PhoneApplicationPage_OrientationChanged(object sender, OrientationChangedEventArgs e)
        {

            //Keep the latest oreientation   
            m_CurrentOrientation = e.Orientation;

            // Update the layout size accordiing to orientaiton.
            LayoutRoot.Height = getVisibleHeight();
            LayoutRoot.Width = getVisibleWidth();

            // Fix Center for XNA with updated W/H values:
            projectionMatrix = Matrix.CreateOrthographicOffCenter(0, getVisibleWidth(), getVisibleHeight(), 0, -5, 10);
            basicEffect.Projection = projectionMatrix;



            // Call the changed event for more internal updates.
            checkOrientationChanged();

        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        public override bool IsHomePage { get { return true; } }

        public static Texture2D LoadBitmap(Stream stream)
        {
            return Texture2D.FromStream(SharedGraphicsDeviceManager.Current.GraphicsDevice, stream);
        }

        private static int numOfZoomOutPinches = 0;
        private static int numOfZoominPinches = 0;
        private void WazeApplicationPage_ManipulationDelta(object sender, ManipulationDeltaEventArgs e)
        {
            if (e.DeltaManipulation.Scale.X > 1 || e.DeltaManipulation.Scale.Y > 1)
            {
                numOfZoomOutPinches = 0;
                if (ZoomIn != null)
                {
                    if (numOfZoominPinches > 10)
                    {
                        ZoomIn.CallCallback();
                        numOfZoominPinches = 0;
                    }
                    else
                    {
                        numOfZoominPinches++;
                    }
                }
            }
            else if ((e.DeltaManipulation.Scale.X > 0 && e.DeltaManipulation.Scale.X < 1) ||
                     (e.DeltaManipulation.Scale.Y > 0 && e.DeltaManipulation.Scale.Y < 1))
            {
                numOfZoominPinches = 0;
                if (ZoomOut != null)
                {
                    if (numOfZoomOutPinches > 10)
                    {
                        ZoomOut.CallCallback();
                        numOfZoomOutPinches = 0;
                    }
                    else
                    {
                        numOfZoomOutPinches++;
                    }
                }
            }
            else if (e.DeltaManipulation.Translation.X != 0 || e.DeltaManipulation.Translation.Y != 0)
            {
                TouchCollection col = TouchPanel.GetState();
                foreach (TouchLocation location in col)
                {
                    touchMovedEvent((int)location.Position.X, (int)location.Position.Y);
                }
            }
        }

    }
}