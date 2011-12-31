using System;
using System.IO;

public class CRunTimeMemoryInputStream : Stream
{
    int m_addr;
    int m_mark;
    int m_end;

    int[] buffer = new int[4];
    int buffer_ptr = 4;

    public CRunTimeMemoryInputStream(int addr, int size)
    {
        m_addr = addr;
        m_mark = m_addr;
        m_end = m_addr + size;
    }

    public int available()
    {
        return m_end - m_addr;
    }

    public void mark(int readlimit)
    {
        m_mark = m_addr;
    }

    public bool markSupported()
    {
        return true;
    }

    public int read()
    {
        if (buffer_ptr < 4)
        {
            m_addr++;
            return buffer[buffer_ptr++];
        }

        if (((m_addr & 0x3) == 0) && ((m_end - m_addr) > 3))
        {
            int i = CRunTime.memory[m_addr >> 2];

            for (int j = 0; j < 4; j++)
            {
                int b = unchecked(i & 0xff);
                buffer[3 - j] = b;
                i = (unchecked(i >> 8));
            }

            buffer_ptr = 1;
            m_addr++;
            return buffer[0];
        }

        if (m_addr < m_end)
        {
            return CRunTime.memoryReadByteUnsigned(m_addr++);
        }

        return -1;
    }

    public void reset()
    {
        m_addr = m_mark;
        buffer_ptr = 4;
    }

    public long skip(long n)
    {
        int nn = (int)n;

        while ((buffer_ptr < 4) && (nn > 0))
        {
            buffer_ptr++;
            nn++;
        }

        if (nn > 0)
        {
            int nbytes = (m_addr + nn > m_end ? m_end - m_addr : nn);
            m_addr += nbytes;
            return nbytes;
        }

        return 0;
    }


    public override bool CanRead
    {
        get { return true; }
    }

    public override bool CanSeek
    {
        get { throw new NotImplementedException(); }
    }

    public override bool CanWrite
    {
        get { throw new NotImplementedException(); }
    }

    public override void Flush()
    {
        throw new NotImplementedException();
    }

    public override long Length
    {
        get { throw new NotImplementedException(); }
    }

    public override long Position
    {
        get
        {
            throw new NotImplementedException();
        }
        set
        {
            throw new NotImplementedException();
        }
    }

    public override int Read(byte[] buffer, int offset, int count)
    {
        int index = 0;
        while (index < count)
        {
            int b = (byte)read();
            if (b == -1)
                break;
            buffer[offset + index++] = (byte)b;
        }
        return index;
    }

    public override long Seek(long offset, SeekOrigin origin)
    {
        throw new NotImplementedException();
    }

    public override void SetLength(long value)
    {
        throw new NotImplementedException();
    }

    public override void Write(byte[] buffer, int offset, int count)
    {
        throw new NotImplementedException();
    }
}
