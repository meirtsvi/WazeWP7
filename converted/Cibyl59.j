  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl59
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl59::.ctor

.method public static int32 roadmap_internet_open_browser_104f94c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 v1,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f94c: 0x104f94c: cibyl_sysc 0xf77
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f950: 0x104f950: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f954: 0x104f954: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f958: 0x104f958: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f95c: 0x104f95c: cibyl_sysc 0xf92
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f960: 0x104f960: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f964: 0x104f964: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f968: 0x104f968: cibyl_sysc 0xfb5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f96c: 0x104f96c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f974(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f974: 0x104f974: cibyl_sysc 0xfc1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f978: 0x104f978: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f97c: 0x104f97c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f980: 0x104f980: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f984: 0x104f984: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f988: 0x104f988: cibyl_sysc 0xfdb
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f98c: 0x104f98c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f990: 0x104f990: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f994: 0x104f994: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f998: 0x104f998: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f99c: 0x104f99c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f9a0: 0x104f9a0: cibyl_sysc 0xfed
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f9a4: 0x104f9a4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f9a8: 0x104f9a8: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f9ac: 0x104f9ac: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f9b0: 0x104f9b0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f9b4: 0x104f9b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f9b8: 0x104f9b8: cibyl_sysc 0xfff
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f9bc: 0x104f9bc: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f9c0: 0x104f9c0: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f9c4: 0x104f9c4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f9c8: 0x104f9c8: cibyl_sysc 0x1011
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f9cc: 0x104f9cc: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f9d4(int32)
{
.maxstack 5
.locals init (int32 sp,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register sp
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f9d4: 0x104f9d4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f9d8: 0x104f9d8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f9dc: 0x104f9dc: cibyl_sysc 0x101d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f9e0: 0x104f9e0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f9e4: 0x104f9e4: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f9e8: 0x104f9e8: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s8,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local  8 is register s8
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f9f0: 0x104f9f0: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f9f4: 0x104f9f4: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f9f8: 0x104f9f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f9fc: 0x104f9fc: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104fa00: 0x104fa00: sw    ra, 36(sp)
// 0x0104fa04: 0x104fa04: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104fa08: 0x104fa08: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104fa0c: 0x104fa0c: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104fa10: 0x104fa10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104fa14: 0x104fa14: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104fa18: 0x104fa18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104fa1c: 0x104fa1c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104fa20: 0x104fa20: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104fa24: 0x104fa24: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104fa28: 0x104fa28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104fa2c: 0x104fa2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104fa30: 0x104fa30: jal   0x1001af8 sw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0104fa38: 0x104fa38: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104fa3c: 0x104fa3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104fa40: 0x104fa40: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104fa44: 0x104fa44: jal   0x1000d8c sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0104fa4c: 0x104fa4c: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104fa50: 0x104fa50: lw    ra, 36(sp)
// 0x0104fa54: 0x104fa54: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104fa58: 0x104fa58: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104fa5c: 0x104fa5c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104fa60: 0x104fa60: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104fa64: 0x104fa64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_time_parseGMTString_104fa6c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa6c: 0x104fa6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fa70: 0x104fa70: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104fa74: 0x104fa74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104fa78: 0x104fa78: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104fa7c: 0x104fa7c: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104fa80: 0x104fa80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fa84: 0x104fa84: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104fa88: 0x104fa88: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104fa8c: 0x104fa8c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104fa90: 0x104fa90: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104fa94: 0x104fa94: sw    ra, 44(sp)
// 0x0104fa98: 0x104fa98: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104fa9c: 0x104fa9c: jal   0x1001af8 sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0104faa4: 0x104faa4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104faa8: 0x104faa8: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104faac: 0x104faac: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104fab0: 0x104fab0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104fab4: 0x104fab4: jal   0x104f9f0 sb    zero, 19(sp)
	ldloc.0
	ldc.i4.s 19
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fabc: 0x104fabc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fac0: 0x104fac0: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104fac4: 0x104fac4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104fac8: 0x104fac8: jal   0x104f9f0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fad0: 0x104fad0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fad4: 0x104fad4: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104fad8: 0x104fad8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104fadc: 0x104fadc: jal   0x104f9f0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fae4: 0x104fae4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fae8: 0x104fae8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104faec: 0x104faec: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104faf0: 0x104faf0: jal   0x104f9f0 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104faf8: 0x104faf8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fafc: 0x104fafc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104fb00: 0x104fb00: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104fb04: 0x104fb04: jal   0x104f9f0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fb0c: 0x104fb0c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fb10: 0x104fb10: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104fb14: 0x104fb14: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104fb18: 0x104fb18: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fb1c: 0x104fb1c: addiu s3, s3, 27208
	ldloc 9
	ldc.i4 27208
	add
	stloc 9
// 0x0104fb20: 0x104fb20: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fb24: 0x104fb24: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104fb28:
// 0x0104fb28: 0x104fb28: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104fb2c: 0x104fb2c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104fb34: 0x104fb34: beq   v0, zero, 0x104fb48 sll   zero, zero, 0
	ldloc 7
	brfalse L_104fb48
// --- basic block ---
// 0x0104fb3c: 0x104fb3c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104fb40: 0x104fb40: bne   s1, s4, 0x104fb28 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104fb28
// --- basic block ---
L_104fb48:
// 0x0104fb48: 0x104fb48: lw    ra, 44(sp)
// 0x0104fb4c: 0x104fb4c: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104fb50: 0x104fb50: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fb54: 0x104fb54: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fb58: 0x104fb58: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fb5c: 0x104fb5c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104fb60: 0x104fb60: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fb64: 0x104fb64: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_time_get_time_wseconds_104fb6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fb6c: 0x104fb6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fb70: 0x104fb70: sw    ra, 28(sp)
// 0x0104fb74: 0x104fb74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fb78: 0x104fb78: cibyl_sysc 0x103d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fb7c: 0x104fb7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb80: 0x104fb80: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fb84: 0x104fb84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb88: 0x104fb88: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb8c: 0x104fb8c: cibyl_sysc 0x1057
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb90: 0x104fb90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fb94: 0x104fb94: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104fb98: 0x104fb98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb9c: 0x104fb9c: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104fba0: 0x104fba0: cibyl_sysc 0x1069
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fba4: 0x104fba4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104fba8: 0x104fba8: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104fbac: 0x104fbac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fbb0: 0x104fbb0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fbb4: 0x104fbb4: cibyl_sysc 0x107b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fbb8: 0x104fbb8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fbbc: 0x104fbbc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fbc0: 0x104fbc0: cibyl_sysc 0x108d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fbc4: 0x104fbc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fbc8: 0x104fbc8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fbcc: 0x104fbcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fbd0: 0x104fbd0: addiu a0, s0, -4140
	ldloc 8
	ldc.i4 -4140
	add
	stloc.1
// 0x0104fbd4: 0x104fbd4: addiu a2, a2, 3984
	ldloc.3
	ldc.i4 3984
	add
	stloc.3
// 0x0104fbd8: 0x104fbd8: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104fbdc: 0x104fbdc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104fbe0: 0x104fbe0: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fbe8: 0x104fbe8: lw    ra, 28(sp)
// 0x0104fbec: 0x104fbec: addiu v0, s0, -4140
	ldloc 8
	ldc.i4 -4140
	add
	stloc 5
// 0x0104fbf0: 0x104fbf0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fbf4: 0x104fbf4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_time_get_hours_minutes_104fbfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register hi
// local 12 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbfc: 0x104fbfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fc00: 0x104fc00: sw    ra, 44(sp)
// 0x0104fc04: 0x104fc04: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fc08: 0x104fc08: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fc0c: 0x104fc0c: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fc10: 0x104fc10: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fc14: 0x104fc14: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fc18: 0x104fc18: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc1c: 0x104fc1c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fc20: 0x104fc20: cibyl_sysc 0x10b3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fc24: 0x104fc24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fc28: 0x104fc28: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104fc2c: 0x104fc2c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc30: 0x104fc30: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fc34: 0x104fc34: cibyl_sysc 0x10c5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fc38: 0x104fc38: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fc3c: 0x104fc3c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fc40: 0x104fc40: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc44: 0x104fc44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fc48: 0x104fc48: cibyl_sysc 0x10d7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fc4c: 0x104fc4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fc50: 0x104fc50: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc54: 0x104fc54: cibyl_sysc 0x10e9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fc58: 0x104fc58: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fc5c: 0x104fc5c: jal   0x10a48e4 sw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fc64: 0x104fc64: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fc68: 0x104fc68: bne   v0, zero, 0x104fc84 sll   zero, zero, 0
	ldloc 5
	brtrue L_104fc84
// --- basic block ---
// 0x0104fc70: 0x104fc70: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104fc74: 0x104fc74: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104fc78: 0x104fc78: bne   a3, zero, 0x104fc88 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fc88
// --- basic block ---
// 0x0104fc80: 0x104fc80: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fc84:
// 0x0104fc84: 0x104fc84: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fc88:
// 0x0104fc88: 0x104fc88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fc8c: 0x104fc8c: addiu a0, s0, -4124
	ldloc 6
	ldc.i4 -4124
	add
	stloc.1
// 0x0104fc90: 0x104fc90: addiu a2, a2, 4000
	ldloc.3
	ldc.i4 4000
	add
	stloc.3
// 0x0104fc94: 0x104fc94: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104fc98: 0x104fc98: jal   0x1000f9c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fca0: 0x104fca0: lw    ra, 44(sp)
// 0x0104fca4: 0x104fca4: addiu v0, s0, -4124
	ldloc 6
	ldc.i4 -4124
	add
	stloc 5
// 0x0104fca8: 0x104fca8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fcac: 0x104fcac: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fcb0: 0x104fcb0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_serial_read_104fcfc(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcfc: 0x104fcfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fd00: 0x104fd00: lw    v1, -4116(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc 4
// 0x0104fd04: 0x104fd04: sll   zero, zero, 0
// 0x0104fd08: 0x104fd08: beq   v1, zero, 0x104fd24 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fd24
// --- basic block ---
// 0x0104fd10: 0x104fd10: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fd14: 0x104fd14: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fd18: 0x104fd18: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fd1c: 0x104fd1c: cibyl_sysc 0x1129
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fd20: 0x104fd20: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fd24:
// 0x0104fd24: 0x104fd24: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fd2c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd2c: 0x104fd2c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fd34()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd34: 0x104fd34: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd38: 0x104fd38: lw    v1, -4116(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc.0
// 0x0104fd3c: 0x104fd3c: sll   zero, zero, 0
// 0x0104fd40: 0x104fd40: beq   v1, zero, 0x104fd54 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fd54
// --- basic block ---
// 0x0104fd48: 0x104fd48: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fd4c: 0x104fd4c: cibyl_sysc 0x113e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fd50: 0x104fd50: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fd54:
// 0x0104fd54: 0x104fd54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fd6c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd6c: 0x104fd6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0104fd70: 0x104fd70: lw    v1, -8904(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x0104fd74: 0x104fd74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0104fd78: 0x104fd78: lw    v0, -8900(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.0
// 0x0104fd7c: 0x104fd7c: jr    ra slt   v0, v1, v0
	ldloc.1
	ldloc.0
	clt
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_main_toggle_full_screen_104fd84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fd84:
// 0x0104fd84: 0x104fd84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fd8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd8c: 0x104fd8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fd94()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd94: 0x104fd94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fda4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fda4: 0x104fda4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fdac()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fdac: 0x104fdac: cibyl_sysc 0x12ef
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fdb0: 0x104fdb0: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fdd8(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fdd8: 0x104fdd8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fddc: 0x104fddc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fde0: 0x104fde0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fde4: 0x104fde4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fde8: 0x104fde8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdec: 0x104fdec: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdf0: 0x104fdf0: cibyl_sysc 0x1333
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fdf4: 0x104fdf4: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fdfc: 0x104fdfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fe00: 0x104fe00: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fe04: 0x104fe04: lw    v1, -1880(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 5
// 0x0104fe08: 0x104fe08: addiu a3, a3, 5300
	ldloc.3
	ldc.i4 5300
	add
	stloc.3
// 0x0104fe0c: 0x104fe0c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fe10: 0x104fe10: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fe14: 0x104fe14: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe18: 0x104fe18: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fe1c: 0x104fe1c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fe20: 0x104fe20: cibyl_sysc 0x134d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fe24: 0x104fe24: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fe2c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe2c: 0x104fe2c: beq   a0, zero, 0x104fe50 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fe50
// 0x0104fe34: 0x104fe34: lw    v1, -1880(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.2
// 0x0104fe38: 0x104fe38: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fe3c: 0x104fe3c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fe40: 0x104fe40: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe44: 0x104fe44: cibyl_sysc 0x1374
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fe48: 0x104fe48: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fe50:
// 0x0104fe50: 0x104fe50: lw    v1, -1880(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.2
// 0x0104fe54: 0x104fe54: sll   zero, zero, 0
// 0x0104fe58: 0x104fe58: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fe5c: 0x104fe5c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe60: 0x104fe60: cibyl_sysc 0x139c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fe64: 0x104fe64: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fe6c(int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32 ra,int32[] mem)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe6c: 0x104fe6c: beq   a1, zero, 0x104feb0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104feb0
// 0x0104fe74: 0x104fe74: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fe78: 0x104fe78: lw    a0, -1880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.0
// 0x0104fe7c: 0x104fe7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fe80: 0x104fe80: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fe84: 0x104fe84: addiu a2, a2, 5300
	ldloc.2
	ldc.i4 5300
	add
	stloc.2
// 0x0104fe88: 0x104fe88: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe8c: 0x104fe8c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fe90: 0x104fe90: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe94: 0x104fe94: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe98: 0x104fe98: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fe9c: 0x104fe9c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fea0: 0x104fea0: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fea4: 0x104fea4: cibyl_sysc 0x13c4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fea8: 0x104fea8: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104feb0:
// 0x0104feb0: 0x104feb0: lw    v1, -1880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 4
// 0x0104feb4: 0x104feb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104feb8: 0x104feb8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104febc: 0x104febc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fec0: 0x104fec0: cibyl_sysc 0x13e7
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fec4: 0x104fec4: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fed4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fed4: 0x104fed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fed8: 0x104fed8: lw    v1, -1880(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.2
// 0x0104fedc: 0x104fedc: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fee0: 0x104fee0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fee4: 0x104fee4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fee8: 0x104fee8: cibyl_sysc 0x1413
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104feec: 0x104feec: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fef4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fef4: 0x104fef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fefc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fefc: 0x104fefc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104ff0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff0c: 0x104ff0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104ff14(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff14: 0x104ff14: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ff18: 0x104ff18: jr    ra sw    a0, -4100(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104ff28()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff28: 0x104ff28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104ff40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  7 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff40: 0x104ff40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ff44: 0x104ff44: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ff48: 0x104ff48: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104ff4c: 0x104ff4c: lw    v0, -4104(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc 6
// 0x0104ff50: 0x104ff50: sw    ra, 44(sp)
// 0x0104ff54: 0x104ff54: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104ff58: 0x104ff58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104ff5c: 0x104ff5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104ff60: 0x104ff60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104ff64: 0x104ff64: bne   v0, zero, 0x104ff98 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104ff98
// --- basic block ---
// 0x0104ff6c: 0x104ff6c: j	 0x104ffe4 sll   zero, zero, 0
	br L_104ffe4
// --- basic block ---
L_104ff74:
// 0x0104ff74: 0x104ff74: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ff78: 0x104ff78: sll   zero, zero, 0
// 0x0104ff7c: 0x104ff7c: beq   v0, zero, 0x104ffb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ffb0
// --- basic block ---
// 0x0104ff84: 0x104ff84: sw    v0, -4100(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc 6
	stelem.i4
// 0x0104ff88: 0x104ff88: jalr  v0 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ff90: 0x104ff90: j	 0x104ffb0 sll   zero, zero, 0
	br L_104ffb0
// --- basic block ---
L_104ff98:
// 0x0104ff98: 0x104ff98: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104ff9c: 0x104ff9c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ffa0: 0x104ffa0: addiu s4, s4, -3056
	ldloc 7
	ldc.i4 -3056
	add
	stloc 7
// 0x0104ffa4: 0x104ffa4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104ffa8: 0x104ffa8: addiu s3, s0, -3064
	ldloc 9
	ldc.i4 -3064
	add
	stloc 13
// 0x0104ffac: 0x104ffac: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104ffb0:
// 0x0104ffb0: 0x104ffb0: lw    v0, -3064(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -766
	add
	ldelem.i4
	stloc 6
// 0x0104ffb4: 0x104ffb4: sll   zero, zero, 0
// 0x0104ffb8: 0x104ffb8: beq   v0, zero, 0x104ffe4 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ffe4
// --- basic block ---
// 0x0104ffc0: 0x104ffc0: lw    v1, -4104(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc 8
// 0x0104ffc4: 0x104ffc4: sll   zero, zero, 0
// 0x0104ffc8: 0x104ffc8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104ffcc: 0x104ffcc: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ffd0: 0x104ffd0: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ffd4: 0x104ffd4: cibyl_sysc 0x144f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104ffd8: 0x104ffd8: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104ffdc: 0x104ffdc: bne   v1, zero, 0x104ff74 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ff74
// --- basic block ---
L_104ffe4:
// 0x0104ffe4: 0x104ffe4: lw    ra, 44(sp)
// 0x0104ffe8: 0x104ffe8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ffec: 0x104ffec: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104fff0: 0x104fff0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104fff4: 0x104fff4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104fff8: 0x104fff8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104fffc: 0x104fffc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050000: 0x1050000: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_show_miniMenu_1050008()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050008: 0x1050008: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105000c: 0x105000c: lw    v1, -1880(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x01050010: 0x1050010: sll   zero, zero, 0
// 0x01050014: 0x1050014: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01050018: 0x1050018: cibyl_sysc 0x1464
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0105001c: 0x105001c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 t0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register t1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050024: 0x1050024: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050028: 0x1050028: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0105002c: 0x105002c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050030: 0x1050030: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050034: 0x1050034: sw    ra, 28(sp)
// 0x01050038: 0x1050038: addiu a0, a0, -2168
	ldloc.1
	ldc.i4 -2168
	add
	stloc.1
// 0x0105003c: 0x105003c: addiu v1, v1, -828
	ldloc 5
	ldc.i4 -828
	add
	stloc 5
// 0x01050040: 0x1050040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01050044: 0x1050044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01050048: 0x1050048: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0105004c: 0x105004c: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_1050050:
// 0x01050050: 0x1050050: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050054: 0x1050054: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x01050058: 0x1050058: bne   t1, v0, 0x10500a0 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_10500a0
// --- basic block ---
// 0x01050060: 0x1050060: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050064: 0x1050064: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x01050068: 0x1050068: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105006c: 0x105006c: mflo  lo
	ldloc 10
	stloc.2
// 0x01050070: 0x1050070: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01050074: 0x1050074: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050078: 0x1050078: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105007c: 0x105007c: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050080: 0x1050080: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050084: 0x1050084: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050088: 0x1050088: cibyl_sysc 0x1488
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0105008c: 0x105008c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050090: 0x1050090: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050094: 0x1050094: cibyl_sysc 0x149e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050098: 0x1050098: j	 0x1050100 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_1050100
// --- basic block ---
L_10500a0:
// 0x010500a0: 0x10500a0: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010500a4: 0x10500a4: sll   zero, zero, 0
// 0x010500a8: 0x10500a8: bne   t0, v0, 0x10500d8 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10500d8
// --- basic block ---
// 0x010500b0: 0x10500b0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010500b4: 0x10500b4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010500b8: 0x10500b8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x010500bc: 0x10500bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010500c0: 0x10500c0: mflo  lo
	ldloc 10
	stloc.2
// 0x010500c4: 0x10500c4: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010500c8: 0x10500c8: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010500cc: 0x10500cc: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010500d0: 0x10500d0: j	 0x1050100 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_1050100
// --- basic block ---
L_10500d8:
// 0x010500d8: 0x10500d8: bne   a1, a3, 0x1050050 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_1050050
// --- basic block ---
// 0x010500e0: 0x10500e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010500e4: 0x10500e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500e8: 0x10500e8: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x010500ec: 0x10500ec: addiu a3, a3, 4076
	ldloc 4
	ldc.i4 4076
	add
	stloc 4
// 0x010500f0: 0x10500f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010500f4: 0x10500f4: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x010500f8: 0x10500f8: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1050100:
// 0x01050100: 0x1050100: lw    ra, 28(sp)
// 0x01050104: 0x1050104: sll   zero, zero, 0
// 0x01050108: 0x1050108: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_set_seconds_timer_1050110(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050110: 0x1050110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050114: 0x1050114: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050118: 0x1050118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105011c: 0x105011c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01050120: 0x1050120: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050124: 0x1050124: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01050128: 0x1050128: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105012c: 0x105012c: sw    ra, 28(sp)
// 0x01050130: 0x1050130: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050134: 0x1050134: addiu v0, v0, -824
	ldloc 5
	ldc.i4 -824
	add
	stloc 5
// 0x01050138: 0x1050138: addiu a0, a0, -536
	ldloc.1
	ldc.i4 -536
	add
	stloc.1
// 0x0105013c: 0x105013c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050140:
// 0x01050140: 0x1050140: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050144: 0x1050144: sll   zero, zero, 0
// 0x01050148: 0x1050148: beq   v1, s1, 0x10501a4 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_10501a4
// --- basic block ---
// 0x01050150: 0x1050150: bne   s0, zero, 0x1050164 sll   zero, zero, 0
	ldloc 7
	brtrue L_1050164
// --- basic block ---
// 0x01050158: 0x1050158: bne   v1, zero, 0x1050164 sll   zero, zero, 0
	ldloc 10
	brtrue L_1050164
// --- basic block ---
// 0x01050160: 0x1050160: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1050164:
// 0x01050164: 0x1050164: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050168: 0x1050168: bne   v0, a0, 0x1050140 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050140
// --- basic block ---
// 0x01050170: 0x1050170: bne   s0, zero, 0x1050198 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_1050198
// --- basic block ---
// 0x01050178: 0x1050178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105017c: 0x105017c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050180: 0x1050180: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050184: 0x1050184: addiu a3, a3, 4100
	ldloc 4
	ldc.i4 4100
	add
	stloc 4
// 0x01050188: 0x1050188: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105018c: 0x105018c: jal   0x100449c addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01050194: 0x1050194: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_1050198:
// 0x01050198: 0x1050198: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105019c: 0x105019c: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010501a0: 0x10501a0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10501a4:
// 0x010501a4: 0x10501a4: lw    ra, 28(sp)
// 0x010501a8: 0x10501a8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010501ac: 0x10501ac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010501b0: 0x10501b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010501b4: 0x10501b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010501bc: 0x10501bc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010501c0: 0x10501c0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010501c4: 0x10501c4: addiu v0, v0, 1148
	ldloc 5
	ldc.i4 1148
	add
	stloc 5
// 0x010501c8: 0x10501c8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010501cc: 0x10501cc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010501d0: 0x10501d0: sw    ra, 68(sp)
// 0x010501d4: 0x10501d4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010501d8: 0x10501d8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010501dc: 0x10501dc: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010501e0: 0x10501e0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010501e4: 0x10501e4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010501e8: 0x10501e8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010501ec: 0x10501ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010501f0: 0x10501f0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010501f4: 0x10501f4: beq   a1, v0, 0x1050210 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050210
// --- basic block ---
// 0x010501fc: 0x10501fc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050200: 0x1050200: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01050204: 0x1050204: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050208: 0x1050208: beq   v0, zero, 0x1050230 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050230
// --- basic block ---
L_1050210:
// 0x01050210: 0x1050210: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01050214: 0x1050214: addiu s2, s2, -2168
	ldloc 10
	ldc.i4 -2168
	add
	stloc 10
// 0x01050218: 0x1050218: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x0105021c: 0x105021c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050220: 0x1050220: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01050224: 0x1050224: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050228: 0x1050228: j	 0x1050294 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1050294
// --- basic block ---
L_1050230:
// 0x01050230: 0x1050230: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050234: 0x1050234: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050238: 0x1050238: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105023c: 0x105023c: addiu s0, s0, -2168
	ldloc 8
	ldc.i4 -2168
	add
	stloc 8
// 0x01050240: 0x1050240: addiu s5, s5, -1880
	ldloc 11
	ldc.i4 -1880
	add
	stloc 11
// 0x01050244: 0x1050244: addiu s4, s4, 4060
	ldloc 9
	ldc.i4 4060
	add
	stloc 9
// 0x01050248: 0x1050248: addiu s2, s2, 4124
	ldloc 10
	ldc.i4 4124
	add
	stloc 10
L_105024c:
// 0x0105024c: 0x105024c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050250: 0x1050250: sll   zero, zero, 0
// 0x01050254: 0x1050254: bne   v0, s1, 0x1050274 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1050274
// --- basic block ---
// 0x0105025c: 0x105025c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050260: 0x1050260: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01050264: 0x1050264: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050268: 0x1050268: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105026c: 0x105026c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050274:
// 0x01050274: 0x1050274: bne   s0, s5, 0x105024c addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_105024c
// --- basic block ---
// 0x0105027c: 0x105027c: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050280: 0x1050280: mflo  lo
	ldloc 19
	stloc.1
// 0x01050284: 0x1050284: jal   0x1050110 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_1050110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105028c: 0x105028c: j	 0x1050424 sll   zero, zero, 0
	br L_1050424
// --- basic block ---
L_1050294:
// 0x01050294: 0x1050294: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01050298: 0x1050298: sll   zero, zero, 0
// 0x0105029c: 0x105029c: beq   a0, s1, 0x1050424 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_1050424
// --- basic block ---
// 0x010502a4: 0x10502a4: bne   s0, zero, 0x10502bc sll   zero, zero, 0
	ldloc 8
	brtrue L_10502bc
// --- basic block ---
// 0x010502ac: 0x10502ac: bne   a0, zero, 0x10502bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10502bc
// --- basic block ---
// 0x010502b4: 0x10502b4: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x010502b8: 0x10502b8: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_10502bc:
// 0x010502bc: 0x10502bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010502c0: 0x10502c0: bne   v0, a1, 0x1050294 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1050294
// --- basic block ---
// 0x010502c8: 0x10502c8: bne   s0, zero, 0x1050344 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050344
// --- basic block ---
// 0x010502d0: 0x10502d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010502d4: 0x10502d4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010502d8: 0x10502d8: addiu v0, v0, 4060
	ldloc 5
	ldc.i4 4060
	add
	stloc 5
// 0x010502dc: 0x10502dc: addiu s8, s8, 4228
	ldloc 16
	ldc.i4 4228
	add
	stloc 16
// 0x010502e0: 0x10502e0: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010502e4: 0x10502e4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010502e8: 0x10502e8: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_10502ec:
// 0x010502ec: 0x10502ec: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010502f0: 0x10502f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010502f4: 0x10502f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010502f8: 0x10502f8: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x010502fc: 0x10502fc: beq   v1, zero, 0x1050318 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050318
// --- basic block ---
// 0x01050304: 0x1050304: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050308: 0x1050308: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105030c: 0x105030c: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050314: 0x1050314: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050318:
// 0x01050318: 0x1050318: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105031c: 0x105031c: bne   s4, s7, 0x10502ec addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_10502ec
// --- basic block ---
// 0x01050324: 0x1050324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050328: 0x1050328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105032c: 0x105032c: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050330: 0x1050330: addiu a3, a3, 4100
	ldloc 4
	ldc.i4 4100
	add
	stloc 4
// 0x01050334: 0x1050334: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050338: 0x1050338: jal   0x100449c addiu a2, zero, 918
	ldc.i4 918
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050340: 0x1050340: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050344:
// 0x01050344: 0x1050344: lw    v1, -3088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -772
	add
	ldelem.i4
	stloc 7
// 0x01050348: 0x1050348: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x0105034c: 0x105034c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050350: 0x1050350: bne   v1, a0, 0x1050360 sw    v1, -3088(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -772
	add
	ldloc 7
	stelem.i4
	bne.un L_1050360
// --- basic block ---
// 0x01050358: 0x1050358: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105035c: 0x105035c: sw    v1, -3088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -772
	add
	ldloc 7
	stelem.i4
L_1050360:
// 0x01050360: 0x1050360: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050364: 0x1050364: lw    v0, -3088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -772
	add
	ldelem.i4
	stloc 5
// 0x01050368: 0x1050368: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105036c: 0x105036c: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050370: 0x1050370: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050374: 0x1050374: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050378: 0x1050378: cibyl_sysc_arg 0x13
	ldloc 14
// 0x0105037c: 0x105037c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050380: 0x1050380: cibyl_sysc 0x14aa
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050384: 0x1050384: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050388: 0x1050388: bne   s3, zero, 0x10503f8 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_10503f8
// --- basic block ---
// 0x01050390: 0x1050390: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050394: 0x1050394: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050398: 0x1050398: addiu s7, s7, 4060
	ldloc 15
	ldc.i4 4060
	add
	stloc 15
// 0x0105039c: 0x105039c: addiu s6, s6, 4228
	ldloc 12
	ldc.i4 4228
	add
	stloc 12
// 0x010503a0: 0x10503a0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010503a4: 0x10503a4: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_10503a8:
// 0x010503a8: 0x10503a8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010503ac: 0x10503ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010503b0: 0x10503b0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010503b4: 0x10503b4: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x010503b8: 0x10503b8: beq   v0, zero, 0x10503cc addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10503cc
// --- basic block ---
// 0x010503c0: 0x10503c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010503c4: 0x10503c4: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10503cc:
// 0x010503cc: 0x10503cc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010503d0: 0x10503d0: bne   s4, s5, 0x10503a8 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10503a8
// --- basic block ---
// 0x010503d8: 0x10503d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010503dc: 0x10503dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010503e0: 0x10503e0: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x010503e4: 0x10503e4: addiu a3, a3, 4248
	ldloc 4
	ldc.i4 4248
	add
	stloc 4
// 0x010503e8: 0x10503e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010503ec: 0x10503ec: jal   0x100449c addiu a2, zero, 934
	ldc.i4 934
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010503f4: 0x10503f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10503f8:
// 0x010503f8: 0x10503f8: lw    v0, -3088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -772
	add
	ldelem.i4
	stloc 5
// 0x010503fc: 0x10503fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050400: 0x1050400: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050404: 0x1050404: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050408: 0x1050408: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0105040c: 0x105040c: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050410: 0x1050410: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050414: 0x1050414: addiu a3, a3, 4276
	ldloc 4
	ldc.i4 4276
	add
	stloc 4
// 0x01050418: 0x1050418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105041c: 0x105041c: jal   0x100449c addiu a2, zero, 940
	ldc.i4 940
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050424:
// 0x01050424: 0x1050424: lw    ra, 68(sp)
// 0x01050428: 0x1050428: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105042c: 0x105042c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050430: 0x1050430: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01050434: 0x1050434: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050438: 0x1050438: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105043c: 0x105043c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050440: 0x1050440: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050444: 0x1050444: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050448: 0x1050448: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105044c: 0x105044c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050454: 0x1050454: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050458: 0x1050458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105045c: 0x105045c: addiu a1, a1, 1148
	ldloc.2
	ldc.i4 1148
	add
	stloc.2
// 0x01050460: 0x1050460: sw    ra, 20(sp)
// 0x01050464: 0x1050464: jal   0x10501bc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105046c: 0x105046c: lw    ra, 20(sp)
// 0x01050470: 0x1050470: sll   zero, zero, 0
// 0x01050474: 0x1050474: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_seconds_timer_mgr_105047c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105047c: 0x105047c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050480: 0x1050480: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050484: 0x1050484: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050488: 0x1050488: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105048c: 0x105048c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050490: 0x1050490: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050494: 0x1050494: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050498: 0x1050498: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105049c: 0x105049c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010504a0: 0x10504a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010504a4: 0x10504a4: sw    ra, 36(sp)
// 0x010504a8: 0x10504a8: addiu s0, s0, -824
	ldloc 6
	ldc.i4 -824
	add
	stloc 6
// 0x010504ac: 0x10504ac: addiu s4, s4, -536
	ldloc 11
	ldc.i4 -536
	add
	stloc 11
// 0x010504b0: 0x10504b0: addiu s3, s3, 4060
	ldloc 10
	ldc.i4 4060
	add
	stloc 10
// 0x010504b4: 0x10504b4: addiu s2, s2, 4312
	ldloc 9
	ldc.i4 4312
	add
	stloc 9
// 0x010504b8: 0x10504b8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_10504bc:
// 0x010504bc: 0x10504bc: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010504c0: 0x10504c0: sll   zero, zero, 0
// 0x010504c4: 0x10504c4: beq   v1, zero, 0x1050510 sll   zero, zero, 0
	ldloc 8
	brfalse L_1050510
// --- basic block ---
// 0x010504cc: 0x10504cc: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010504d0: 0x10504d0: sll   zero, zero, 0
// 0x010504d4: 0x10504d4: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010504d8: 0x10504d8: bne   v0, zero, 0x10504f8 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10504f8
// --- basic block ---
// 0x010504e0: 0x10504e0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010504e4: 0x10504e4: sw    v1, -4100(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc 8
	stelem.i4
// 0x010504e8: 0x10504e8: jalr  v1 sw    v0, 4(s0)
	ldloc 8
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010504f0: 0x10504f0: j	 0x1050514 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1050514
// --- basic block ---
L_10504f8:
// 0x010504f8: 0x10504f8: bgez  v0, 0x1050510 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050510
// --- basic block ---
// 0x01050500: 0x1050500: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01050504: 0x1050504: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01050508: 0x1050508: jal   0x100449c addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1050510:
// 0x01050510: 0x1050510: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1050514:
// 0x01050514: 0x1050514: bne   s0, s4, 0x10504bc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10504bc
// --- basic block ---
// 0x0105051c: 0x105051c: lw    ra, 36(sp)
// 0x01050520: 0x1050520: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050524: 0x1050524: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050528: 0x1050528: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105052c: 0x105052c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050530: 0x1050530: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050534: 0x1050534: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 battery_status_print_105053c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105053c: 0x105053c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050540: 0x1050540: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01050544: 0x1050544: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050548: 0x1050548: sw    ra, 36(sp)
// 0x0105054c: 0x105054c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050550: 0x1050550: beq   v0, zero, 0x1050594 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050594
// --- basic block ---
// 0x01050558: 0x1050558: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105055c: 0x105055c: lw    v0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01050560: 0x1050560: sll   zero, zero, 0
// 0x01050564: 0x1050564: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050568: 0x1050568: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105056c: 0x105056c: beq   v0, zero, 0x1050594 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050594
// --- basic block ---
// 0x01050574: 0x1050574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050578: 0x1050578: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x0105057c: 0x105057c: addiu a3, a3, 4388
	ldloc 4
	ldc.i4 4388
	add
	stloc 4
// 0x01050580: 0x1050580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050584: 0x1050584: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050588: 0x1050588: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01050590: 0x1050590: sw    s0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldloc 7
	stelem.i4
L_1050594:
// 0x01050594: 0x1050594: lw    ra, 36(sp)
// 0x01050598: 0x1050598: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105059c: 0x105059c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010505a0: 0x10505a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_canvas_1050630(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050630: 0x1050630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050634: 0x1050634: sw    ra, 20(sp)
// 0x01050638: 0x1050638: jal   0x104e484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050640: 0x1050640: lw    ra, 20(sp)
// 0x01050644: 0x1050644: sll   zero, zero, 0
// 0x01050648: 0x1050648: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 rim_on_orientation_change_1050650(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050650: 0x1050650: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050654: 0x1050654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050658: 0x1050658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105065c: 0x105065c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050660: 0x1050660: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050664: 0x1050664: addiu a3, a3, 4416
	ldloc 4
	ldc.i4 4416
	add
	stloc 4
// 0x01050668: 0x1050668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105066c: 0x105066c: sw    ra, 28(sp)
// 0x01050670: 0x1050670: jal   0x100449c addiu a2, zero, 1548
	ldc.i4 1548
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050678: 0x1050678: jal   0x104e484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050680: 0x1050680: jal   0x10400e0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_10400e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050688: 0x1050688: lw    ra, 28(sp)
// 0x0105068c: 0x105068c: sll   zero, zero, 0
// 0x01050690: 0x1050690: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_navigation_movement_1050698(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050698: 0x1050698: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105069c: 0x105069c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010506a0: 0x10506a0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010506a4: 0x10506a4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010506a8: 0x10506a8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010506ac: 0x10506ac: sw    ra, 44(sp)
// 0x010506b0: 0x10506b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010506b4: 0x10506b4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010506b8: 0x10506b8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010506bc: 0x10506bc: jal   0x1093f78 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x010506c4: 0x10506c4: beq   v0, zero, 0x1050708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050708
// --- basic block ---
// 0x010506cc: 0x10506cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010506d0: 0x10506d0: lw    v1, -4108(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1027
	add
	ldelem.i4
	stloc 6
// 0x010506d4: 0x10506d4: sll   zero, zero, 0
// 0x010506d8: 0x10506d8: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010506dc: 0x10506dc: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010506e0: 0x10506e0: bne   v1, zero, 0x10507c0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10507c0
// --- basic block ---
// 0x010506e8: 0x10506e8: bgtz  s0, 0x10507e0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10507e0
// --- basic block ---
// 0x010506f0: 0x10506f0: bne   s0, zero, 0x10507e0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10507e0
// --- basic block ---
// 0x010506f8: 0x10506f8: bgtz  s1, 0x10507e0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10507e0
// --- basic block ---
// 0x01050700: 0x1050700: bne   s1, zero, 0x10507dc sll   zero, zero, 0
	ldloc 9
	brtrue L_10507dc
// --- basic block ---
L_1050708:
// 0x01050708: 0x1050708: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_105070c:
// 0x0105070c: 0x105070c: beq   s2, zero, 0x1050780 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050780
// --- basic block ---
// 0x01050714: 0x1050714: bgtz  s0, 0x1050724 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_1050724
// --- basic block ---
// 0x0105071c: 0x105071c: beq   s0, zero, 0x1050734 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050734
// --- basic block ---
L_1050724:
// 0x01050724: 0x1050724: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050728: 0x1050728: mflo  lo
	ldloc 11
	stloc.1
// 0x0105072c: 0x105072c: jal   0x1021324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050734:
// 0x01050734: 0x1050734: blez  s1, 0x1050758 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050758
// --- basic block ---
L_105073c:
// 0x0105073c: 0x105073c: jal   0x10210fc addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050744: 0x1050744: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050748: 0x1050748: bne   v0, zero, 0x105073c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105073c
// --- basic block ---
// 0x01050750: 0x1050750: j	 0x10507bc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10507bc
// --- basic block ---
L_1050758:
// 0x01050758: 0x1050758: beq   s1, zero, 0x10507b8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10507b8
// --- basic block ---
// 0x01050760: 0x1050760: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050764:
// 0x01050764: 0x1050764: jal   0x102119c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105076c: 0x105076c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050770: 0x1050770: bne   v0, zero, 0x1050764 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050764
// --- basic block ---
// 0x01050778: 0x1050778: j	 0x10507bc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10507bc
// --- basic block ---
L_1050780:
// 0x01050780: 0x1050780: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050788: 0x1050788: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105078c: 0x105078c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050790: 0x1050790: mflo  lo
	ldloc 11
	stloc.2
// 0x01050794: 0x1050794: sll   zero, zero, 0
// 0x01050798: 0x1050798: sll   zero, zero, 0
// 0x0105079c: 0x105079c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010507a0: 0x10507a0: mflo  lo
	ldloc 11
	stloc.1
// 0x010507a4: 0x10507a4: jal   0x1020cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507ac: 0x10507ac: jal   0x101fcbc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507b4: 0x10507b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10507b8:
// 0x010507b8: 0x10507b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10507bc:
// 0x010507bc: 0x10507bc: sw    s3, -4108(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1027
	add
	ldloc 12
	stelem.i4
L_10507c0:
// 0x010507c0: 0x10507c0: lw    ra, 44(sp)
// 0x010507c4: 0x10507c4: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010507c8: 0x10507c8: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010507cc: 0x10507cc: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010507d0: 0x10507d0: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010507d4: 0x10507d4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10507dc:
// 0x010507dc: 0x10507dc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10507e0:
// 0x010507e0: 0x10507e0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010507e4: 0x10507e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010507e8: 0x10507e8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010507ec: 0x10507ec: jal   0x1038924 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507f4: 0x10507f4: bne   v0, zero, 0x10507bc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10507bc
// --- basic block ---
// 0x010507fc: 0x10507fc: j	 0x105070c andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_105070c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1050804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050804: 0x1050804: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01050808: 0x1050808: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105080c: 0x105080c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01050810: 0x1050810: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050814: 0x1050814: addiu v0, v0, -2168
	ldloc 5
	ldc.i4 -2168
	add
	stloc 5
// 0x01050818: 0x1050818: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x0105081c: 0x105081c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050820: 0x1050820: sw    ra, 44(sp)
// 0x01050824: 0x1050824: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01050828: 0x1050828: mflo  lo
	ldloc 10
	stloc.2
// 0x0105082c: 0x105082c: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01050830: 0x1050830: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01050834: 0x1050834: sll   zero, zero, 0
// 0x01050838: 0x1050838: beq   v1, v0, 0x1050868 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050868
// --- basic block ---
// 0x01050840: 0x1050840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050844: 0x1050844: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050848: 0x1050848: addiu a3, a3, 4456
	ldloc 4
	ldc.i4 4456
	add
	stloc 4
// 0x0105084c: 0x105084c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050850: 0x1050850: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01050854: 0x1050854: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050858: 0x1050858: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050860: 0x1050860: j	 0x10508cc sll   zero, zero, 0
	br L_10508cc
// --- basic block ---
L_1050868:
// 0x01050868: 0x1050868: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105086c: 0x105086c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050870: 0x1050870: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050874: 0x1050874: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050878: 0x1050878: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105087c: 0x105087c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050880: 0x1050880: beq   a2, zero, 0x1050898 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1050898
// --- basic block ---
// 0x01050888: 0x1050888: sw    a2, -4100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc.3
	stelem.i4
// 0x0105088c: 0x105088c: jalr  a2 sw    a2, 32(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050894: 0x1050894: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1050898:
// 0x01050898: 0x1050898: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105089c: 0x105089c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010508a0: 0x10508a0: cibyl_sysc 0x1504
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010508a4: 0x10508a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010508a8: 0x10508a8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010508ac: 0x10508ac: sll   zero, zero, 0
// 0x010508b0: 0x10508b0: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010508b4: 0x10508b4: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010508b8: 0x10508b8: bne   v0, zero, 0x10508cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10508cc
// --- basic block ---
// 0x010508c0: 0x10508c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010508c4: 0x10508c4: jal   0x1000e78 addiu a0, a0, 4488
	ldloc.1
	ldc.i4 4488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10508cc:
// 0x010508cc: 0x10508cc: lw    ra, 44(sp)
// 0x010508d0: 0x10508d0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010508d4: 0x10508d4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_input_ready_10508dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010508dc: 0x10508dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010508e0: 0x10508e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010508e4: 0x10508e4: sw    ra, 44(sp)
// 0x010508e8: 0x10508e8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010508ec: 0x10508ec: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010508f0: 0x10508f0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010508f4: 0x10508f4: addiu v0, v0, -3004
	ldloc 5
	ldc.i4 -3004
	add
	stloc 5
// 0x010508f8: 0x10508f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010508fc: 0x10508fc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1050900:
// 0x01050900: 0x1050900: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050904: 0x1050904: sll   zero, zero, 0
// 0x01050908: 0x1050908: bne   a2, a0, 0x10509d8 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10509d8
// --- basic block ---
// 0x01050910: 0x1050910: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01050914: 0x1050914: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050918: 0x1050918: cibyl_sysc 0x1524
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105091c: 0x105091c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050920: 0x1050920: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01050924: 0x1050924: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01050928: 0x1050928: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0105092c: 0x105092c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01050930: 0x1050930: addiu a1, a1, -3064
	ldloc.2
	ldc.i4 -3064
	add
	stloc.2
// 0x01050934: 0x1050934: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050938: 0x1050938: mflo  lo
	ldloc 11
	stloc 8
// 0x0105093c: 0x105093c: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050940: 0x1050940: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01050944: 0x1050944: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050948: 0x1050948: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105094c: 0x105094c: sw    v0, -4100(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc 5
	stelem.i4
// 0x01050950: 0x1050950: mflo  lo
	ldloc 11
	stloc.1
// 0x01050954: 0x1050954: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050958: 0x1050958: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105095c: 0x105095c: jalr  v0 addu  a0, a1, a0
	ldloc 5
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050964: 0x1050964: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050968: 0x1050968: cibyl_sysc 0x1544
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105096c: 0x105096c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050970: 0x1050970: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01050974: 0x1050974: sll   zero, zero, 0
// 0x01050978: 0x1050978: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0105097c: 0x105097c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050980: 0x1050980: bne   v1, zero, 0x10509e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10509e4
// --- basic block ---
// 0x01050988: 0x1050988: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105098c: 0x105098c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050990: 0x1050990: bne   a1, zero, 0x10509c0 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_10509c0
// --- basic block ---
// 0x01050998: 0x1050998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105099c: 0x105099c: addiu a3, a0, 4532
	ldloc.1
	ldc.i4 4532
	add
	stloc 4
// 0x010509a0: 0x10509a0: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x010509a4: 0x10509a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010509a8: 0x10509a8: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x010509ac: 0x10509ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010509b0: 0x10509b0: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509b8: 0x10509b8: j	 0x10509e4 sll   zero, zero, 0
	br L_10509e4
// --- basic block ---
L_10509c0:
// 0x010509c0: 0x10509c0: addiu a0, a0, 4532
	ldloc.1
	ldc.i4 4532
	add
	stloc.1
// 0x010509c4: 0x10509c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010509c8: 0x10509c8: jal   0x1000e78 addu  a2, v1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509d0: 0x10509d0: j	 0x10509e4 sll   zero, zero, 0
	br L_10509e4
// --- basic block ---
L_10509d8:
// 0x010509d8: 0x10509d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010509dc: 0x10509dc: bne   v1, a1, 0x1050900 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1050900
// --- basic block ---
L_10509e4:
// 0x010509e4: 0x10509e4: lw    ra, 44(sp)
// 0x010509e8: 0x10509e8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010509ec: 0x10509ec: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010509f0: 0x10509f0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010509f4: 0x10509f4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 main_10509fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010509fc: 0x10509fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050a00: 0x1050a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050a04: 0x1050a04: addiu a0, a0, -14108
	ldloc.1
	ldc.i4 -14108
	add
	stloc.1
// 0x01050a08: 0x1050a08: sw    ra, 20(sp)
// 0x01050a0c: 0x1050a0c: jal   0x1000e78 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050a14: 0x1050a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050a18: 0x1050a18: jal   0x1000350 addiu a0, a0, 4580
	ldloc.1
	ldc.i4 4580
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050a20: 0x1050a20: lw    ra, 20(sp)
// 0x01050a24: 0x1050a24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050a28: 0x1050a28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_browser_launcher_1050a30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v0,int32 v1,int32 ra)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a30: 0x1050a30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050a34: 0x1050a34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050a38: 0x1050a38: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01050a3c: 0x1050a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050a40: 0x1050a40: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01050a44: 0x1050a44: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050a48: 0x1050a48: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050a4c: 0x1050a4c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050a50: 0x1050a50: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050a54: 0x1050a54: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050a58: 0x1050a58: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01050a5c: 0x1050a5c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050a60: 0x1050a60: sw    ra, 36(sp)
// 0x01050a64: 0x1050a64: jal   0x101ce1c addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01050a6c: 0x1050a6c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050a70: 0x1050a70: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01050a74: 0x1050a74: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050a78: 0x1050a78: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01050a7c: 0x1050a7c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050a80: 0x1050a80: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050a84: 0x1050a84: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050a88: 0x1050a88: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01050a8c: 0x1050a8c: cibyl_sysc 0x1564
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050a90: 0x1050a90: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01050a94: 0x1050a94: lw    ra, 36(sp)
// 0x01050a98: 0x1050a98: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01050a9c: 0x1050a9c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050aa0: 0x1050aa0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050aa4: 0x1050aa4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050aa8: 0x1050aa8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050aac: 0x1050aac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050ab4: 0x1050ab4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050ab8: 0x1050ab8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050abc: 0x1050abc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050ac0: 0x1050ac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050ac4: 0x1050ac4: addiu a0, a0, -29396
	ldloc.1
	ldc.i4 -29396
	add
	stloc.1
// 0x01050ac8: 0x1050ac8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01050acc: 0x1050acc: sw    ra, 36(sp)
// 0x01050ad0: 0x1050ad0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050ad4: 0x1050ad4: jal   0x101ce1c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01050adc: 0x1050adc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050ae0: 0x1050ae0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050ae8: 0x1050ae8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01050aec: 0x1050aec: beq   v0, zero, 0x1050b14 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1050b14
// --- basic block ---
// 0x01050af4: 0x1050af4: lw    v1, -1880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 8
// 0x01050af8: 0x1050af8: sll   zero, zero, 0
// 0x01050afc: 0x1050afc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050b00: 0x1050b00: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050b04: 0x1050b04: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050b08: 0x1050b08: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050b0c: 0x1050b0c: cibyl_sysc 0x158d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050b10: 0x1050b10: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1050b14:
// 0x01050b14: 0x1050b14: lw    ra, 36(sp)
// 0x01050b18: 0x1050b18: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050b1c: 0x1050b1c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050b20: 0x1050b20: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_start_1050b28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050b28: 0x1050b28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050b2c: 0x1050b2c: sw    ra, 28(sp)
// 0x01050b30: 0x1050b30: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050b34: 0x1050b34: jal   0x102c460 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b3c: 0x1050b3c: jal   0x1053a04 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_1053a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b44: 0x1050b44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050b48: 0x1050b48: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050b4c: 0x1050b4c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050b50: 0x1050b50: addiu v1, v1, -1876
	ldloc 6
	ldc.i4 -1876
	add
	stloc 6
// 0x01050b54: 0x1050b54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050b58: 0x1050b58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050b5c: 0x1050b5c: cibyl_sysc 0x15b7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050b60: 0x1050b60: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b64: 0x1050b64: cibyl_sysc 0x15d5
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050b68: 0x1050b68: jal   0x1050454 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_1050454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b70: 0x1050b70: cibyl_sysc 0x15f9
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050b74: 0x1050b74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b78: 0x1050b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b7c: 0x1050b7c: sw    v1, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldloc 6
	stelem.i4
// 0x01050b80: 0x1050b80: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01050b84: 0x1050b84: addiu v1, v1, -8896
	ldloc 6
	ldc.i4 -8896
	add
	stloc 6
// 0x01050b88: 0x1050b88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050b8c: 0x1050b8c: cibyl_sysc 0x1614
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050b90: 0x1050b90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b94: 0x1050b94: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050b98: 0x1050b98: addiu a1, a1, 3188
	ldloc.2
	ldc.i4 3188
	add
	stloc.2
// 0x01050b9c: 0x1050b9c: jal   0x10501bc addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050ba4: 0x1050ba4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050ba8: 0x1050ba8: jal   0x1055178 addiu a0, a0, 2608
	ldloc.1
	ldc.i4 2608
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1055178(int32)
	stloc 5
// --- basic block ---
// 0x01050bb0: 0x1050bb0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050bb4: 0x1050bb4: jal   0x1055184 addiu a0, a0, -596
	ldloc.1
	ldc.i4 -596
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1055184(int32)
	stloc 5
// --- basic block ---
// 0x01050bbc: 0x1050bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050bc0: 0x1050bc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050bc4: 0x1050bc4: addiu v0, v0, -3048
	ldloc 5
	ldc.i4 -3048
	add
	stloc 5
// 0x01050bc8: 0x1050bc8: addiu a0, a0, -2152
	ldloc.1
	ldc.i4 -2152
	add
	stloc.1
// 0x01050bcc: 0x1050bcc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050bd0:
// 0x01050bd0: 0x1050bd0: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050bd4: 0x1050bd4: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050bd8: 0x1050bd8: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01050bdc: 0x1050bdc: bne   v0, a0, 0x1050bd0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050bd0
// --- basic block ---
// 0x01050be4: 0x1050be4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050be8: 0x1050be8: jal   0x102c1f0 addiu a0, a0, 3148
	ldloc.1
	ldc.i4 3148
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c1f0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050bf0: 0x1050bf0: beq   s1, zero, 0x1050c0c sll   zero, zero, 0
	ldloc 9
	brfalse L_1050c0c
// --- basic block ---
// 0x01050bf8: 0x1050bf8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050bfc: 0x1050bfc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050c04: 0x1050c04: beq   v0, zero, 0x1050c30 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050c30
// --- basic block ---
L_1050c0c:
// 0x01050c0c: 0x1050c0c: jal   0x1053990 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_1053990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050c14: 0x1050c14: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050c1c: 0x1050c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050c20: 0x1050c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050c24: 0x1050c24: jal   0x104dc30 addiu a1, a1, 4592
	ldloc.2
	ldc.i4 4592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050c2c: 0x1050c2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050c30:
// 0x01050c30: 0x1050c30: jal   0x102dd2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050c38: 0x1050c38: lw    ra, 28(sp)
// 0x01050c3c: 0x1050c3c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050c40: 0x1050c40: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050c44: 0x1050c44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_event_1050c4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c4c: 0x1050c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c50: 0x1050c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050c54: 0x1050c54: bne   a0, v0, 0x1050c64 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050c64
// --- basic block ---
// 0x01050c5c: 0x1050c5c: jal   0x10ac380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_main_check_map_10ac380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050c64:
// 0x01050c64: 0x1050c64: lw    ra, 20(sp)
// 0x01050c68: 0x1050c68: sll   zero, zero, 0
// 0x01050c6c: 0x1050c6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_backlight_on_callback_1050c74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c74: 0x1050c74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050c78: 0x1050c78: sw    ra, 28(sp)
// 0x01050c7c: 0x1050c7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050c80: 0x1050c80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050c84: 0x1050c84: cibyl_sysc 0x163a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050c88: 0x1050c88: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050c8c: 0x1050c8c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050c90: 0x1050c90: lw    v0, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldelem.i4
	stloc 6
// 0x01050c94: 0x1050c94: sll   zero, zero, 0
// 0x01050c98: 0x1050c98: beq   v0, zero, 0x1050ce0 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050ce0
// --- basic block ---
// 0x01050ca0: 0x1050ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050ca4: 0x1050ca4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050ca8: 0x1050ca8: addiu a2, a2, -16952
	ldloc.3
	ldc.i4 -16952
	add
	stloc.3
// 0x01050cac: 0x1050cac: addiu a1, s1, 13800
	ldloc 9
	ldc.i4 13800
	add
	stloc.2
// 0x01050cb0: 0x1050cb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050cb4: 0x1050cb4: jal   0x100ee78 addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050cbc: 0x1050cbc: jal   0x100e850 addiu a0, s1, 13800
	ldloc 9
	ldc.i4 13800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050cc4: 0x1050cc4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050cc8: 0x1050cc8: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050ccc: 0x1050ccc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050cd0: 0x1050cd0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050cd4: 0x1050cd4: cibyl_sysc 0x165d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050cd8: 0x1050cd8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050cdc: 0x1050cdc: sw    zero, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldc.i4.s 0
	stelem.i4
L_1050ce0:
// 0x01050ce0: 0x1050ce0: lw    ra, 28(sp)
// 0x01050ce4: 0x1050ce4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050ce8: 0x1050ce8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050cec: 0x1050cec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_sound_level_init_1050cf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32 v0,int32[] mem,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050cf4: 0x1050cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050cf8: 0x1050cf8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050cfc: 0x1050cfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050d00: 0x1050d00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050d04: 0x1050d04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050d08: 0x1050d08: addiu a2, a2, 4612
	ldloc.3
	ldc.i4 4612
	add
	stloc.3
// 0x01050d0c: 0x1050d0c: addiu a1, s0, 13820
	ldloc 6
	ldc.i4 13820
	add
	stloc.2
// 0x01050d10: 0x1050d10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050d14: 0x1050d14: sw    ra, 20(sp)
// 0x01050d18: 0x1050d18: jal   0x100ee78 addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050d20: 0x1050d20: jal   0x100e850 addiu a0, s0, 13820
	ldloc 6
	ldc.i4 13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050d28: 0x1050d28: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050d2c: 0x1050d2c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050d30: 0x1050d30: cibyl_sysc 0x1676
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050d34: 0x1050d34: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050d38: 0x1050d38: lw    ra, 20(sp)
// 0x01050d3c: 0x1050d3c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050d40: 0x1050d40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_set_sound_level_1050d48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050d48: 0x1050d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050d4c: 0x1050d4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050d50: 0x1050d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050d54: 0x1050d54: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d58: 0x1050d58: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050d5c: 0x1050d5c: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01050d60: 0x1050d60: sw    ra, 20(sp)
// 0x01050d64: 0x1050d64: jal   0x1000f64 addiu a0, s0, -4096
	ldloc 5
	ldc.i4 -4096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050d6c: 0x1050d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050d70: 0x1050d70: addiu a1, s0, -4096
	ldloc 5
	ldc.i4 -4096
	add
	stloc.2
// 0x01050d74: 0x1050d74: jal   0x100e688 addiu a0, a0, 13820
	ldloc.1
	ldc.i4 13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050d7c: 0x1050d7c: lw    ra, 20(sp)
// 0x01050d80: 0x1050d80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050d84: 0x1050d84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_main_write_exception_to_log_1050d8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050d8c: 0x1050d8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050d90: 0x1050d90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d94: 0x1050d94: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050d98: 0x1050d98: lw    v0, -4100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldelem.i4
	stloc 5
// 0x01050d9c: 0x1050d9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050da0: 0x1050da0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050da4: 0x1050da4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050da8: 0x1050da8: addiu a0, s0, -4092
	ldloc 7
	ldc.i4 -4092
	add
	stloc.1
// 0x01050dac: 0x1050dac: addiu a2, a2, 4616
	ldloc.3
	ldc.i4 4616
	add
	stloc.3
// 0x01050db0: 0x1050db0: addiu a3, a3, -1876
	ldloc 4
	ldc.i4 -1876
	add
	stloc 4
// 0x01050db4: 0x1050db4: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050db8: 0x1050db8: sw    ra, 28(sp)
// 0x01050dbc: 0x1050dbc: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01050dc4: 0x1050dc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050dc8: 0x1050dc8: addiu a3, s0, -4092
	ldloc 7
	ldc.i4 -4092
	add
	stloc 4
// 0x01050dcc: 0x1050dcc: addiu a1, a1, 4060
	ldloc.2
	ldc.i4 4060
	add
	stloc.2
// 0x01050dd0: 0x1050dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050dd4: 0x1050dd4: jal   0x100449c addiu a2, zero, 1203
	ldc.i4 1203
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01050ddc: 0x1050ddc: lw    ra, 28(sp)
// 0x01050de0: 0x1050de0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050de4: 0x1050de4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
