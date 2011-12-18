/*********************************************************************
 *
 * Copyright (C) 2006,  Blekinge Institute of Technology
 *
 * Filename:      CRunTime.java
 * Author:        Simon Kagstrom <ska@bth.se>
 * Description:   C runtime support (compiled)
 *
 * $Id: CRunTime.java 14117 2007-03-10 09:32:26Z ska $
 *
 ********************************************************************/
using System;
using System.IO;
using System.Text;
using System.Collections;
using System.Collections.Generic;

    public class CRunTime
    {
        public static int[] memory;

        public static int saved_v1; /* Result from functions */
        public static int ra; /* For the debug target */

        /* Pointer to the top of the event stack */
        public static int eventStackPointer;

        public static Object[] objectRepository;
        private static int maxRepositoryObjects;
        private static int firstFree;
        private static Dictionary<string, int> callbacksByName;

        /**
         * Initialize the C runtime. This must be called before the C
         * runtime is used.
         *
         * @param memoryImage the contents of the .data and .rodata sections
         * @param memorySize the total size of the memory, should be larger
         * than memoryImage to fit the .bss, the heap and the stack
         */
        public static void init(Stream codeStream, int memorySize)
        {
            CRunTime.maxRepositoryObjects = 2048;
            CRunTime.callbacksByName = new Dictionary<string, int>();
            CRunTime.objectRepository = new Object[CRunTime.maxRepositoryObjects];
            CRunTime.objectRepository[0] = null;

            /* 0 is the invalid object, 1 is the exception object */
            CRunTime.firstFree = 2;

            CRunTime.memory = new int[memorySize / 4];

            /* Copy memory */
            int len = (int)codeStream.Length / 4;
            for (int i = 0; i < len; i++)
            {
                int b0 = codeStream.ReadByte();
                int b1 = codeStream.ReadByte();
                int b2 = codeStream.ReadByte();
                int b3 = codeStream.ReadByte();
                CRunTime.memory[i] = ((b0 & 0xff) << 24) | ((b1 & 0xff) << 16) | ((b2 & 0xff) << 8) | (b3 & 0xff);
            }

            CRunTime.memory[1] = CibylConfig.stackSize;
            CRunTime.memory[3] = memorySize - (CibylConfig.eventStackSize - 8);
        }

        public static void init(Stream codeStream)
        {
            CRunTime.memory = null;
            CRunTime.objectRepository = null;
            //System.gc();

            int memorySize = (int)(51200000 * 4 /* Runtime.getRuntime().freeMemory() */ * CibylConfig.cibylMemoryProportion);

            if (CibylConfig.memorySize != 0)
                memorySize = CibylConfig.memorySize;

            if (CibylConfig.faultMemoryIn)
                memorySize = (int)CRunTime.faultMemoryIn(CibylConfig.memorySize);

            /* See to it that the memory is aligned to 8. This caused a very
             * fun bug before in printf when called with "%f".
             *
             * Also setup the event stack at the very top of the memory
             */
            memorySize -= (memorySize & 7);
            CRunTime.eventStackPointer = memorySize - 8;

            int len = (int)codeStream.Length / 4;

            if (len < 5)
            {
                /* This binary is broken - we need the header data */
                throw new Exception("Data input is too small");
            }

            CRunTime.init(codeStream, memorySize);
        }

        /**
         * TastePhone : Taste your MIDP Phone with this test MIDlet.<br>
         * <br>
         * Copyright (c) 2004, Thibaut REGNIER<br>
         * All rights reserved.<br>
         * <br>
         * Redistribution and use in source and binary forms, with or without modification,
         * are permitted provided that the following conditions are met:<br>
         * <br>
         *   * Redistributions of source code must retain the above copyright notice,
         *     this list of conditions and the following disclaimer.<br>
         *   * Redistributions in binary form must reproduce the above copyright notice,
         *     this list of conditions and the following disclaimer in the documentation and/or other materials
         *     provided with the distribution.<br>
         *   * Neither the name of the "Club des Utilisateurs de Java" nor the names of its contributors may be used to endorse
         *     or promote products derived from this software without specific prior written permission.<br>
         * <br>
         * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
         * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
         * IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
         * OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
         * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
         * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
         * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
         *
         * @author Thibaut Regnier : mobilette@club-java.com
         */
        private static long faultMemoryIn(int size)
        {
            long lout = 0;
            List<object> v = new List<object>(256);
            int i = 0;

            try
            {
                // We run the garbage collector to be sure we have the maximum space available.
                while (i < size / 1024)
                {
                    int[] array = new int[256]; // int = 4 bytes => 256*4 = 1kB 
                    v.Add(array);
                    i++;
                    lout = lout + 1024;
                }
            }
            catch (Exception)
            { // Should get an OutOfMemoryError but we prefer to catch everything.
                v = null;
                //lout = Runtime.getRuntime().totalMemory();
                //System.gc();
            }

            return lout;
        }

        public static Object getRegisteredObject(int handle)
        {
            return CRunTime.objectRepository[handle];
        }

        public static int registerObject(Object obj)
        {
            int ret = CRunTime.firstFree;
            int i;

            // Invalid object
            if (obj == null)
                return 0;

            CRunTime.objectRepository[ret] = obj;
            for (i = CRunTime.firstFree; i < CRunTime.objectRepository.Length; i++)
            {
                if (CRunTime.objectRepository[i] == null)
                {
                    CRunTime.firstFree = i;

                    if (firstFree == 0)
                        ret = 1;

                    return ret;
                }
            }

            if (i == CRunTime.objectRepository.Length)
            {
                CRunTime.maxRepositoryObjects = CRunTime.maxRepositoryObjects * 2;
                Object[] tmp = new Object[CRunTime.maxRepositoryObjects];

                for (i = 0; i < CRunTime.objectRepository.Length; i++)
                    tmp[i] = CRunTime.objectRepository[i];
                tmp[i] = obj;
                CRunTime.objectRepository = tmp;

                ret = i;
            }

            if (ret == 0)
                ret = 1;
            return ret;
        }

        public static Object deRegisterObject(int handle)
        {
            Object lout = CRunTime.getRegisteredObject(handle);

            if (handle == 0)
                return lout;

            if (CRunTime.firstFree > handle)
                CRunTime.firstFree = handle;
            CRunTime.objectRepository[handle] = null;

            return lout;
        }

        /**
         * Publish a new callback. This is supposed to be called from Java
         * during startup to get a callback identifier.
         *
         * @param name the name of the callback
         *
         * @return a callback ID
         */
        public static int publishCallback(String name)
        {
            int id = CRunTime.registerObject(0); /* Used to get an id, 0 means nothing here */
            int intObject = id;

            CRunTime.callbacksByName.Add(name, intObject);   /* Register name:id */

            return id;
        }

        /**
         * Register a callback function for a particular string.
         *
         * @param charPtr a C char* with the name of the callback
         * @param fnPtr the function pointer that implements the callback
         *
         * @return the callback id
         */
        public static int registerCallback(int charPtr, int fnPtr)
        {
            String name = CRunTime.charPtrToString(charPtr);
            int id = (int)CRunTime.callbacksByName[name];
            int old = (int)CRunTime.objectRepository[id];

            CRunTime.objectRepository[id] = fnPtr; /* Replace with the fn ptr */

            return old;
        }

        /* Invoke a registered callback */
        public static long invokeCallback(int which, int a0, int a1, int a2, int a3)
        {
            int id = (int)CRunTime.objectRepository[which];

            /* If this callback is not yet registered, just return 0 */
            if (id == 0)
                return 0;

            return CibylCallTable.fcall(id,
                           CRunTime.eventStackPointer,
                           a0, a1, a2, a3); /* a0 ... a3 */
        }

        /* Misc. utils */
        public static String charPtrToString(int address)
        {
            int startAddress = address;
            int i = 0;
            int len = 0;

            if (address == 0)
                return "";

            while (CRunTime.memoryReadByte(startAddress + len) != 0)
            {
                len++;
            }

            if (len == 0)
                return "";

            byte[] vec = new byte[len];

            for (i = 0; i < len; i++)
            {
                vec[i] = (byte)CRunTime.memoryReadByte(startAddress + i);
            }
            try
            {
                String str;
                if (CibylConfig.stringEncoding == null)
                    str = new System.Text.UTF8Encoding().GetString(vec,0,vec.Length);
                else
                    str = BitConverter.ToString(vec); // tofix new String(vec, CibylConfig.stringEncoding);

                return str;
            }
            catch (Exception)
            {
                return "UnSupportedEncodingException happened";
            }
        }

        public static void stringToCharPtr(string str, int address)
        {
            byte[] str_bytes = Encoding.UTF8.GetBytes(str);
            int length = str_bytes.Length;
            CRunTime.memcpy(address, str_bytes, 0, length);
            CRunTime.memoryWriteByte(address + length, 0);
        }

        public static void memoryWriteByte(int address, int ins)
        {
            int value = ins & 0xff;
            int cur = CRunTime.memory[address / 4];
            int b = (3 - (address & 3)) << 3;

            cur &= ~(0xff << b);

            cur |= (value << b);
            CRunTime.memory[address / 4] = cur;
        }

        public static void memoryWriteShort(int address, int ins)
        {
            int value = ins & 0xffff;
            int cur = CRunTime.memory[address / 4];
            int b = (2 - (address & 2)) << 3;

            cur &= ~(0xffff << b);

            cur |= (value << b);
            CRunTime.memory[address / 4] = cur;
        }

        public static void memoryWriteWord(int address, int ins)
        {
            CRunTime.memory[address / 4] = ins;
        }

        public static void memoryWriteLong(int address, long ins)
        {
            CRunTime.memory[address >> 2] = (int)(ins >> 32);
            CRunTime.memory[(address + 4) >> 2] = (int)(ins & 0xffffffffL);
        }


        public static void memoryWriteBytePc(int pc, int address, int ins)
        {
            CRunTime.assertMemoryWrite("1-byte", pc, address, ins);
            CRunTime.memoryWriteByte(address, ins);
        }

        public static void memoryWriteShortPc(int pc, int address, int ins)
        {
            CRunTime.assertMemoryWrite("2-byte", pc, address, ins);
            CRunTime.memoryWriteShort(address, ins);
        }

        public static void memoryWriteWordPc(int pc, int address, int ins)
        {
            CRunTime.assertMemoryWrite("4-byte", pc, address, ins);
            CRunTime.memoryWriteWord(address, ins);
        }



        public static long memoryReadLong(int address)
        {
            long low = ((long)CRunTime.memory[(address + 4) >> 2]) & 0xffffffffL;
            long high = ((long)CRunTime.memory[address >> 2]) & 0xffffffffL;
            long lout = (high << 32) | low;

            return lout;
        }

        public static int memoryReadWord(int address)
        {
            return CRunTime.memory[address >> 2];
        }

        public static int memoryReadByteUnsigned(int address)
        {
            int val = CRunTime.memory[address >> 2];
            int b = (3 - (address & 3)) << 3;

            return (val >> b) & 0xff;
        }


        public static int memoryReadByte(int address)
        {
            try
            {
                int val = CRunTime.memory[address >> 2];
                int b = (3 - (address & 3)) << 3;
                int lout = (val >> b) & 0xff;

                /* Sign-extend */
                if ((lout & (1 << 7)) != 0)
                    return (int)(lout | 0xffffff00);

                return lout;
            }
            catch (Exception)
            {
                // sometimes IndexOutOfRange is thrown - not sure why
                return 0;
            }
        }

        public static int memoryReadShortUnsigned(int address)
        {
            int val = CRunTime.memory[address >> 2];
            int b = (2 - (address & 2)) << 3;

            return (val >> b) & 0xffff;
        }

        public static int memoryReadShort(int address)
        {
            int lout = CRunTime.memoryReadShortUnsigned(address);

            /* Sign-extend */
            if ((lout & (1 << 15)) != 0)
                return (int)(lout | 0xffff0000);

            return lout;
        }

        public static void memcpy(int addr, byte[] bytes, int off, int size)
        {
            while (((addr & 0x3) != 0) && (size > 0))
            {
                byte b = bytes[off++];
                CRunTime.memoryWriteByte(addr, b);
                addr++;
                size--;
                if (size == 0) return;
            }

            while (size > 3)
            {
                int i = 0;
                for (int j = 0; j < 4; j++)
                {
                    i = i << 8;
                    int b = bytes[off++] & 0xff;
                    i |= b;
                }

                CRunTime.memoryWriteWord(addr, i);
                addr += 4;
                size -= 4;
            }

            while (size > 0)
            {
                byte b = bytes[off++];
                CRunTime.memoryWriteByte(addr, b);
                addr++;
                size--;
            }
        }

        public static void memcpy(byte[] bytes, int off, int addr, int size)
        {
            while (size > 0)
            {
                bytes[off++] = (byte)CRunTime.memoryReadByte(addr);
                addr++;
                size--;
            }

            return;
        }

        /* The nasty lwl/lwr and swl/swr instructions */
        public static int memoryReadWordLeft(int address)
        {
            int b0 = CRunTime.memoryReadByteUnsigned(address + 3);
            int b1 = CRunTime.memoryReadByteUnsigned(address + 2);
            int b2 = CRunTime.memoryReadByteUnsigned(address + 1);
            int b3 = CRunTime.memoryReadByteUnsigned(address + 0);

            return (b0 | (b1 << 8) | (b2 << 16) | (b3 << 24));
        }

        public static void memoryWriteWordLeft(int address, int rtVal)
        {
            CRunTime.memoryWriteByte(address + 3, (rtVal));
            CRunTime.memoryWriteByte(address + 2, (rtVal >> 8));
            CRunTime.memoryWriteByte(address + 1, (rtVal >> 16));
            CRunTime.memoryWriteByte(address + 0, (rtVal >> 24));
        }

        public static void memoryWriteWordLeftPc(int pc, int address, int rtVal)
        {
            CRunTime.assertMemoryWrite("lwl", pc, address, rtVal);
            CRunTime.memoryWriteWordLeft(address, rtVal);
        }

        public static void kill()
        {
            CRunTime.memory[-1] = 0;
        }

        public static long divu(int rsVal, int rtVal)
        {
            long low, high;

            if (rsVal < 0 || rtVal < 0)
            {
                long a = rsVal;
                long b = rtVal;

                a &= 0xffffffffL;
                b &= 0xffffffffL;

                low = a / b;
                high = a % b;
            }
            else
            {
                low = rsVal / rtVal;
                high = rsVal % rtVal;
            }

            return (high << 32) | low;
        }

        public static long multu(int rsVal, int rtVal)
        {
            long a = (long)rsVal;
            long b = (long)rtVal;

            a &= 0xffffffffL;
            b &= 0xffffffffL;

            return a * b;
        }

        public static int sltu(int aVal, int bVal)
        {
            long a = (long)aVal;
            long b = (long)bVal;

            a &= 0xffffffffL;
            b &= 0xffffffffL;
            if (a < b)
                return 1;

            return 0;
        }

        private static int functionNesting;
        public static void emitFunctionEnterTrace(String str)
        {
            for (int i = 0; i < CRunTime.functionNesting; i++)
                str = " " + str;
            CRunTime.functionNesting++;
            CRunTime.emitTrace(str);
        }

        public static void emitFunctionExitTrace(String str)
        {
            CRunTime.functionNesting--;
        }

        public static void assertMemoryWrite(String type, int pc, int address, int ins)
        {
            if (address >= CRunTime.memoryReadWord(16) && address < CRunTime.memoryReadWord(20))
            {
                Logger.log(type + " on 0x" + pc + " memory[0x" + address + "] = 0x" + ins + "");
            }
        }

        // private static Console console;
        /* Used by cibyl-mips2java when tracing is turned on */
        public static void emitTrace(String str)
        {
            // if ( console == null)
            //   CRunTime.console = new Console();
            // CRunTime.console.push(str);
            Logger.log(str);
        }

        public static void emitRegisterTrace(int rs, int rt, int rd)
        {
            Logger.log("  rs: 0x" + rs + " rt: 0x" + rt + " rd: 0x" + rd);
        }

        public static Int32 floatToIntBits(Single f)
        {            
            return BitConverter.ToInt32(BitConverter.GetBytes(f), 0); 
        }

        public static float intBitsToFloat(int bits)
        {
            int sign = ((bits & 0x80000000) == 0) ? 1 : -1;
            int exponent = ((bits & 0x7f800000) >> 23);
            int mantissa = (bits & 0x007fffff);

            mantissa |= 0x00800000;
            
            // Calculate the result:
            return (float)(sign * mantissa * Math.Pow(2, exponent - 150));
        }

        public static Int64 DoubleToInt64Bits(Double f)
        {
            return BitConverter.ToInt64(BitConverter.GetBytes(f), 0);
        }

        public static double Int64BitsToDouble(long bits)
        {
            return BitConverter.ToDouble(BitConverter.GetBytes(bits), 0);
            /*
            int sign = ((bits & 0x80000000) == 0) ? 1 : -1;
            int exponent = ((bits & 0x7f800000) >> 23);
            int mantissa = (bits & 0x007fffff);

            mantissa |= 0x00800000;

            // Calculate the result:
            return (float)(sign * mantissa * Math.Pow(2, exponent - 150));*/
        }



    }

