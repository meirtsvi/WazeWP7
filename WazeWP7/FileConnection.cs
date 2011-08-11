using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

    public class FileConnection
	{
        public string filename;
        public int mode;
        public Stream stream;

        public FileConnection(string filename, int mode)
        {
            this.filename = filename;
            this.mode = mode;
        }
	}
