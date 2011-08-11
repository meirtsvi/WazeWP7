import java.io.*;

public class CRunTimeMemoryInputStream extends InputStream
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

	public boolean markSupported() 
	{
		return true;
	}

	public int read() 
	{
		if (buffer_ptr < 4) {
			m_addr++;
			return buffer[buffer_ptr++];
		}

		if (((m_addr & 0x3) == 0) && ((m_end - m_addr) > 3)) {
			int i = CRunTime.memory[m_addr >> 2];

			for (int j=0; j<4; j++) {
				int b = (i & 0xff);
				buffer[3 - j] = b;
				i = i >> 8;
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

		while ((buffer_ptr < 4) && (nn > 0)) {
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
}
