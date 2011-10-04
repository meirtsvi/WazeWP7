using System;
using System.IO;
using System.Windows.Controls;
using System.Threading;

namespace WazeWP7
{

    /*
     * This class takes care of playing sound.
     */
    public class SoundMgr //implements PlayerListener {
    {

        private class SoundList
        {
            internal static int MAX_SOUND_LIST = 20;
            public static int SOUND_LIST_NO_FREE = 0x1;

            public int flags;
            public int count;
            public string[] list = new string[MAX_SOUND_LIST];
            public Stream[] streams;

            public SoundList(int flags)
            {
                this.flags = flags;
            }
        }

        private static int MAX_LISTS = 2;
        private SoundList current_list;
        private int?[] sound_lists = new int?[MAX_LISTS];
        private int current_list_id = -1;
        private int current_list_item = -1;
        private string _soundDir = "";
        private static int c_set_sound_level = 0;

        private static SoundMgr instance;
        private static int sound_level = 80;
        public MediaElement mediaElement;


        //private ManualResetEvent mre = new ManualResetEvent(false);
        private SoundMgr()
        {
            //mre.Reset();

            //System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
            //    {
            //        mre.Set();
            //    });
            //mre.WaitOne();
        }

        public static SoundMgr getInstance()
        {

            if (instance == null)
            {
                instance = new SoundMgr();
            }

            return instance;
        }

        private void closeCurrentList()
        {
            for (int i = 0; i < current_list.streams.Length; i++)
            {
                if (current_list.streams[i] != null)
                {
                    try { current_list.streams[i].Close(); }
                    catch (Exception e) { }
                    current_list.streams[i] = null;
                }
            }
        }

        private void playNextItem()
        {

            lock (sound_lists)
            {
                if (current_list_id == -1) return;
                if (sound_lists[current_list_id] == null) return;
            }

            while ((current_list_item < current_list.count) &&
              (current_list.streams[current_list_item] == null))
            {

                current_list_item++;
            }

            if (current_list_item == current_list.count)
            {
                closeCurrentList();
                if ((current_list.flags & SoundList.SOUND_LIST_NO_FREE) == 0)
                {
                    listFree(sound_lists[current_list_id]);
                }
                sound_lists[current_list_id] = null;
                current_list = null;
                playNextList();
                return;
            }

            try
            {
                int copy_index = current_list_item;
                current_list_item++;
                System.Windows.Deployment.Current.Dispatcher.BeginInvoke(() =>
                    {
                        try
                        {
                            lock (sound_lists)
                            {
                                // re-create media element each time in order to avoid multiple subscribers to MediaEnded event
                                mediaElement = new MediaElement();
                                FreeMapMainScreen.get().LayoutRoot.Children.Add(mediaElement);
                                mediaElement.SetSource(current_list.streams[copy_index]);
                                mediaElement.Volume = 1.0;//todomt (double)((double)sound_level / 100.0);
                                mediaElement.MediaEnded += delegate
                                {
                                    lock (sound_lists)
                                    {
                                        if (current_list != null && current_list.streams != null && current_list.streams[copy_index] != null)
                                        {
                                            current_list.streams[copy_index].Close();
                                        }
                                    }
                                    FreeMapMainScreen.get().LayoutRoot.Children.Remove(mediaElement);
                                    playNextItem();
                                };

                                mediaElement.MediaOpened += delegate
                                {
                                    try
                                    {
                                        mediaElement.Play();
                                    }
                                    catch (Exception e)
                                    {
                                        Logger.log("Error playing sound " + e);
                                    }
                                };
                            }
                            
                            
                        }
                        catch (Exception e)
                        {
                            Logger.log("Exception: " + e);
                        }

                    });

                

            }
            catch (Exception e)
            {
                Logger.log("Exception: " + e);
                closeCurrentList();
                playNextList();
                return;
            }
        }

        private void playNextList()
        {
            lock (sound_lists)
            {
                current_list_id = (current_list_id + 1) % MAX_LISTS;

                if (sound_lists[current_list_id] == null)
                {

                    /* nothing to play */
                    current_list_id = -1;
                }
            }
            if (current_list_id == -1) return;

            current_list_item = 0;
            current_list = (SoundList)CRunTime.getRegisteredObject(sound_lists[current_list_id].Value);
            if ((current_list.streams == null) || (current_list.streams.Length != current_list.count))
            {
                current_list.streams = new Stream[current_list.count];
            }
            for (int i = 0; i < current_list.count; i++)
            {
                try
                {
                    if (_soundDir.Equals(""))
                        current_list.streams[i] = App.GetResourceStream(new Uri(current_list.list[i], UriKind.Relative)).Stream;
                    else
                    { // This is a downloaded
                        lock (sound_lists)
                        {
                            string soundFilename = _soundDir + "/" + current_list.list[i];
                            string resourceSoundName = soundFilename.Replace("Userstore:///sound", "/WazeWP7;component/resources/sound");
                            if (!Syscalls.FileExists(soundFilename))
                            {
                                if (Syscalls.FileExists(resourceSoundName))
                                {
                                    Syscalls.CopyFile(resourceSoundName, soundFilename.Replace("Userstore:///", "/"));
                                }
                            }
                            
                            if (Syscalls.FileExists(soundFilename))
                            {
                                current_list.streams[i] = Syscalls.GetFileStream(soundFilename, FileMode.Open);
                            }
                            else
                            {
                                Logger.log("Could not find sound file : " + _soundDir + "/" + current_list.list[i]);
                                UIWorker.addUIEventLog("Could not find sound file : " + _soundDir + "/" + current_list.list[i]);
                            }
                        }
                    }

                }
                catch (Exception e)
                {
                    Logger.log("Error creating sound stream:" + current_list.list[i] + "excp :  " + e);
                    UIWorker.addUIEventLog("Error creating sound stream:" + current_list.list[i] + "excp :  " + e);
                }
            }

            playNextItem();
        }

        //public void playerUpdate(Player p, string theevent, Object eventData) {
        // //System.out.println("playerUpdate: " + event);

        // if ((theevent != END_OF_MEDIA) && (theevent != STOPPED) && (theevent != ERROR) && (theevent != CLOSED)) return;

        // if (theevent != CLOSED)
        // {
        //  new Thread()
        //  {
        //   public void run()
        //   {
        //    setPriority(Thread.MAX_PRIORITY);
        //    try
        //    {
        //     if (p.getState() == p.PREFETCHED) p.stop();
        //    }
        //    catch (Exception e) { }
        //    try { p.close(); }
        //    catch (Exception e) { }

        //    if (event == STOPPED) current_list_item--;
        //   }
        //  }.start();
        // }
        // else
        // {
        //  new Thread()
        //  {
        //   public void run()
        //   {
        //    setPriority(Thread.MAX_PRIORITY);
        //    playNextItem();
        //   }
        //  }.start();
        // }
        //}

        public int listCreate(int flags)
        {
            SoundList list = new SoundList(flags);
            return CRunTime.registerObject(list);
        }

        public int listAdd(int _list, string name)
        {
            SoundList list = (SoundList)CRunTime.getRegisteredObject(_list);

            if (list.count == SoundList.MAX_SOUND_LIST) return -1;
            list.list[list.count] = name + ".wma";
            list.count++;
            return list.count - 1;
        }

        public int listCount(int _list)
        {
            SoundList list = (SoundList)CRunTime.getRegisteredObject(_list);
            return list.count;
        }

        public void listFree(int? _list)
        {
            CRunTime.deRegisterObject(_list.Value);
        }

        public int playList(int _list, string soundDir)
        {
            _soundDir = soundDir;
            lock (sound_lists)
            {
                if (current_list_id != -1)
                {
                    /* playing */
                    int next = (current_list_id + 1) % MAX_LISTS;

                    if (sound_lists[next] != null)
                    {

                        SoundList list =
                         (SoundList)CRunTime.getRegisteredObject(sound_lists[next].Value);

                        if ((list.flags & SoundList.SOUND_LIST_NO_FREE) == 0)
                        {
                            listFree(sound_lists[next].Value);
                        }
                    }

                    sound_lists[next] = new int?(_list);

                    return 0;
                }
            }

            /* not playing */
            sound_lists[0] = new int?(_list);
            playNextList();

            return 0;
        }

        public static void updateSoundLevel(int offset)
        {
            sound_level += offset;
            if (sound_level > 100)
                sound_level = 100;
            else if (sound_level < 0)
                sound_level = 0;

            try
            {
                if (c_set_sound_level == 0)
                    c_set_sound_level = CibylCallTable.getAddressByName("roadmap_main_set_sound_level");

                UIWorker.addUIEvent(c_set_sound_level, sound_level, 0, 0, 0, false);

            }
            catch (Exception e)
            {
                UIWorker.addUIEventLog("Error in SoundMgr setVolume" + e);
            }
        }

        /*
            * Should be called on start-up to update to older sound level;
            */
        public static void setVolume(int i_sound_level)
        {
            sound_level = i_sound_level;
        }
    }
}