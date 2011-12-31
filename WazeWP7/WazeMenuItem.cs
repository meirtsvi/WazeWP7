using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

    public class WazeMenuItem
    {
        public string text;
        public int ordinal;
        public int priority;
        public int wrapper_callback;
        public int callback;

        public WazeMenuItem(string text, int ordinal, int priority, int wrapper_callback, int callback)
        {
            this.text = text;
            this.ordinal = ordinal;
            this.priority = priority;
            this.wrapper_callback = wrapper_callback;
            this.callback = callback;
        }
        
        public override string ToString()
        {
            return text;
        }

        public void CallCallback()
        {
            int c_on_menuItem = CibylCallTable.getAddressByName("rim_on_menuItem");
            if (c_on_menuItem != 0)
            {
             UIWorker.addUIEvent(c_on_menuItem, wrapper_callback, callback, 0, 0, true);
            }
         }

        internal static WazeMenuItem separator(int ordinal)
        {
            return new WazeMenuItem("-----------", ordinal,0, 0, 0);
        }
    }
