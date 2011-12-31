using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace runcibyl
{
    class RecordStoreException : Exception
    {
    }

    class RecordStoreNotOpenException : Exception
    {
    }

    class RecordStoreFullException : Exception
    {
    }

    class InvalidRecordIDException : Exception
    {
    }
}
