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

.method public static int32 roadmap_internet_open_browser_104f754(int32)
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
// 0x0104f754: 0x104f754: cibyl_sysc 0xfa7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f758: 0x104f758: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f75c: 0x104f75c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f760: 0x104f760: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f764: 0x104f764: cibyl_sysc 0xfc2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f768: 0x104f768: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f76c: 0x104f76c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f770: 0x104f770: cibyl_sysc 0xfe5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f774: 0x104f774: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f77c(int32,int32)
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
// 0x0104f77c: 0x104f77c: cibyl_sysc 0xff1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f780: 0x104f780: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f784: 0x104f784: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f788: 0x104f788: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f78c: 0x104f78c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f790: 0x104f790: cibyl_sysc 0x100b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f794: 0x104f794: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f798: 0x104f798: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f79c: 0x104f79c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f7a0: 0x104f7a0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f7a4: 0x104f7a4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f7a8: 0x104f7a8: cibyl_sysc 0x101d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f7ac: 0x104f7ac: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f7b0: 0x104f7b0: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f7b4: 0x104f7b4: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f7b8: 0x104f7b8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f7bc: 0x104f7bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f7c0: 0x104f7c0: cibyl_sysc 0x102f
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f7c4: 0x104f7c4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f7c8: 0x104f7c8: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f7cc: 0x104f7cc: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f7d0: 0x104f7d0: cibyl_sysc 0x1041
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f7d4: 0x104f7d4: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f7dc(int32)
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
// 0x0104f7dc: 0x104f7dc: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f7e0: 0x104f7e0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f7e4: 0x104f7e4: cibyl_sysc 0x104d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f7e8: 0x104f7e8: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f7ec: 0x104f7ec: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f7f0: 0x104f7f0: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
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
// 0x0104f7f8: 0x104f7f8: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f7fc: 0x104f7fc: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f800: 0x104f800: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f804: 0x104f804: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f808: 0x104f808: sw    ra, 36(sp)
// 0x0104f80c: 0x104f80c: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f810: 0x104f810: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f814: 0x104f814: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f818: 0x104f818: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f81c: 0x104f81c: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f820: 0x104f820: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f824: 0x104f824: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f828: 0x104f828: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f82c: 0x104f82c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f830: 0x104f830: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f834: 0x104f834: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f838: 0x104f838: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f840: 0x104f840: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f844: 0x104f844: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f848: 0x104f848: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f84c: 0x104f84c: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104f854: 0x104f854: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f858: 0x104f858: lw    ra, 36(sp)
// 0x0104f85c: 0x104f85c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f860: 0x104f860: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f864: 0x104f864: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f868: 0x104f868: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f86c: 0x104f86c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104f874(int32,int32,int32,int32,int32)
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
// 0x0104f874: 0x104f874: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f878: 0x104f878: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f87c: 0x104f87c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f880: 0x104f880: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f884: 0x104f884: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f888: 0x104f888: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f88c: 0x104f88c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f890: 0x104f890: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f894: 0x104f894: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f898: 0x104f898: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f89c: 0x104f89c: sw    ra, 44(sp)
// 0x0104f8a0: 0x104f8a0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f8a4: 0x104f8a4: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104f8ac: 0x104f8ac: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f8b0: 0x104f8b0: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104f8b4: 0x104f8b4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104f8b8: 0x104f8b8: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104f8bc: 0x104f8bc: jal   0x104f7f8 sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f8c4: 0x104f8c4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f8c8: 0x104f8c8: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104f8cc: 0x104f8cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104f8d0: 0x104f8d0: jal   0x104f7f8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f8d8: 0x104f8d8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f8dc: 0x104f8dc: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104f8e0: 0x104f8e0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104f8e4: 0x104f8e4: jal   0x104f7f8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f8ec: 0x104f8ec: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f8f0: 0x104f8f0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104f8f4: 0x104f8f4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104f8f8: 0x104f8f8: jal   0x104f7f8 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f900: 0x104f900: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f904: 0x104f904: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f908: 0x104f908: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104f90c: 0x104f90c: jal   0x104f7f8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f914: 0x104f914: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f918: 0x104f918: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104f91c: 0x104f91c: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104f920: 0x104f920: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f924: 0x104f924: addiu s3, s3, 27944
	ldloc 9
	ldc.i4 27944
	add
	stloc 9
// 0x0104f928: 0x104f928: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f92c: 0x104f92c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104f930:
// 0x0104f930: 0x104f930: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f934: 0x104f934: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f93c: 0x104f93c: beq   v0, zero, 0x104f950 sll   zero, zero, 0
	ldloc 7
	brfalse L_104f950
// --- basic block ---
// 0x0104f944: 0x104f944: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104f948: 0x104f948: bne   s1, s4, 0x104f930 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104f930
// --- basic block ---
L_104f950:
// 0x0104f950: 0x104f950: lw    ra, 44(sp)
// 0x0104f954: 0x104f954: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f958: 0x104f958: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f95c: 0x104f95c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f960: 0x104f960: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f964: 0x104f964: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104f968: 0x104f968: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f96c: 0x104f96c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104f974(int32,int32,int32,int32,int32)
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
// 0x0104f974: 0x104f974: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f978: 0x104f978: sw    ra, 28(sp)
// 0x0104f97c: 0x104f97c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f980: 0x104f980: cibyl_sysc 0x106d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f984: 0x104f984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f988: 0x104f988: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104f98c: 0x104f98c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f990: 0x104f990: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f994: 0x104f994: cibyl_sysc 0x1087
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f998: 0x104f998: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104f99c: 0x104f99c: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104f9a0: 0x104f9a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f9a4: 0x104f9a4: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104f9a8: 0x104f9a8: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f9ac: 0x104f9ac: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104f9b0: 0x104f9b0: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104f9b4: 0x104f9b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f9b8: 0x104f9b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f9bc: 0x104f9bc: cibyl_sysc 0x10ab
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f9c0: 0x104f9c0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104f9c4: 0x104f9c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f9c8: 0x104f9c8: cibyl_sysc 0x10bd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f9cc: 0x104f9cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f9d0: 0x104f9d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f9d4: 0x104f9d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104f9d8: 0x104f9d8: addiu a0, s0, -3788
	ldloc 8
	ldc.i4 -3788
	add
	stloc.1
// 0x0104f9dc: 0x104f9dc: addiu a2, a2, 4068
	ldloc.3
	ldc.i4 4068
	add
	stloc.3
// 0x0104f9e0: 0x104f9e0: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104f9e4: 0x104f9e4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104f9e8: 0x104f9e8: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104f9f0: 0x104f9f0: lw    ra, 28(sp)
// 0x0104f9f4: 0x104f9f4: addiu v0, s0, -3788
	ldloc 8
	ldc.i4 -3788
	add
	stloc 5
// 0x0104f9f8: 0x104f9f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f9fc: 0x104f9fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104fa04(int32,int32,int32,int32,int32)
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
// 0x0104fa04: 0x104fa04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fa08: 0x104fa08: sw    ra, 44(sp)
// 0x0104fa0c: 0x104fa0c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fa10: 0x104fa10: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fa14: 0x104fa14: cibyl_sysc 0x10c9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fa18: 0x104fa18: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fa1c: 0x104fa1c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fa20: 0x104fa20: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fa24: 0x104fa24: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fa28: 0x104fa28: cibyl_sysc 0x10e3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa2c: 0x104fa2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fa30: 0x104fa30: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104fa34: 0x104fa34: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fa38: 0x104fa38: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fa3c: 0x104fa3c: cibyl_sysc 0x10f5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa40: 0x104fa40: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fa44: 0x104fa44: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fa48: 0x104fa48: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fa4c: 0x104fa4c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa50: 0x104fa50: cibyl_sysc 0x1107
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa54: 0x104fa54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa58: 0x104fa58: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fa5c: 0x104fa5c: cibyl_sysc 0x1119
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fa60: 0x104fa60: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fa64: 0x104fa64: jal   0x10a4a6c sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fa6c: 0x104fa6c: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fa70: 0x104fa70: bne   v0, zero, 0x104fa8c sll   zero, zero, 0
	ldloc 5
	brtrue L_104fa8c
// --- basic block ---
// 0x0104fa78: 0x104fa78: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104fa7c: 0x104fa7c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104fa80: 0x104fa80: bne   a3, zero, 0x104fa90 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fa90
// --- basic block ---
// 0x0104fa88: 0x104fa88: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fa8c:
// 0x0104fa8c: 0x104fa8c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fa90:
// 0x0104fa90: 0x104fa90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fa94: 0x104fa94: addiu a0, s0, -3772
	ldloc 6
	ldc.i4 -3772
	add
	stloc.1
// 0x0104fa98: 0x104fa98: addiu a2, a2, 4084
	ldloc.3
	ldc.i4 4084
	add
	stloc.3
// 0x0104fa9c: 0x104fa9c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104faa0: 0x104faa0: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104faa8: 0x104faa8: lw    ra, 44(sp)
// 0x0104faac: 0x104faac: addiu v0, s0, -3772
	ldloc 6
	ldc.i4 -3772
	add
	stloc 5
// 0x0104fab0: 0x104fab0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fab4: 0x104fab4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fab8: 0x104fab8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104fb04(int32,int32,int32)
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
// 0x0104fb04: 0x104fb04: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fb08: 0x104fb08: lw    v1, -3764(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -941
	add
	ldelem.i4
	stloc 4
// 0x0104fb0c: 0x104fb0c: sll   zero, zero, 0
// 0x0104fb10: 0x104fb10: beq   v1, zero, 0x104fb2c addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fb2c
// --- basic block ---
// 0x0104fb18: 0x104fb18: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb1c: 0x104fb1c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fb20: 0x104fb20: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fb24: 0x104fb24: cibyl_sysc 0x1159
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fb28: 0x104fb28: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fb2c:
// 0x0104fb2c: 0x104fb2c: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fb34()
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
// 0x0104fb34: 0x104fb34: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fb3c()
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
// 0x0104fb3c: 0x104fb3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fb40: 0x104fb40: lw    v1, -3764(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -941
	add
	ldelem.i4
	stloc.0
// 0x0104fb44: 0x104fb44: sll   zero, zero, 0
// 0x0104fb48: 0x104fb48: beq   v1, zero, 0x104fb5c sll   zero, zero, 0
	ldloc.0
	brfalse L_104fb5c
// --- basic block ---
// 0x0104fb50: 0x104fb50: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fb54: 0x104fb54: cibyl_sysc 0x116e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fb58: 0x104fb58: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fb5c:
// 0x0104fb5c: 0x104fb5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fb74()
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
// 0x0104fb74: 0x104fb74: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fb78: 0x104fb78: lw    v1, -29912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x0104fb7c: 0x104fb7c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fb80: 0x104fb80: lw    v0, -29908(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.0
// 0x0104fb84: 0x104fb84: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fb8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fb8c:
// 0x0104fb8c: 0x104fb8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fb94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fb94: 0x104fb94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fb9c()
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
// 0x0104fb9c: 0x104fb9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fbac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbac: 0x104fbac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fbb4()
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
// 0x0104fbb4: 0x104fbb4: cibyl_sysc 0x131f
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fbb8: 0x104fbb8: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fbe0(int32,int32)
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
// 0x0104fbe0: 0x104fbe0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fbe4: 0x104fbe4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fbe8: 0x104fbe8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fbec: 0x104fbec: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fbf0: 0x104fbf0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fbf4: 0x104fbf4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fbf8: 0x104fbf8: cibyl_sysc 0x1363
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fbfc: 0x104fbfc: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
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
// 0x0104fc04: 0x104fc04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fc08: 0x104fc08: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fc0c: 0x104fc0c: lw    v1, -1528(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc 5
// 0x0104fc10: 0x104fc10: addiu a3, a3, 4796
	ldloc.3
	ldc.i4 4796
	add
	stloc.3
// 0x0104fc14: 0x104fc14: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fc18: 0x104fc18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc1c: 0x104fc1c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc20: 0x104fc20: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fc24: 0x104fc24: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fc28: 0x104fc28: cibyl_sysc 0x137d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fc2c: 0x104fc2c: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fc34(int32)
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
// 0x0104fc34: 0x104fc34: beq   a0, zero, 0x104fc58 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fc58
// 0x0104fc3c: 0x104fc3c: lw    v1, -1528(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc.2
// 0x0104fc40: 0x104fc40: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fc44: 0x104fc44: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fc48: 0x104fc48: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc4c: 0x104fc4c: cibyl_sysc 0x13a4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fc50: 0x104fc50: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fc58:
// 0x0104fc58: 0x104fc58: lw    v1, -1528(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc.2
// 0x0104fc5c: 0x104fc5c: sll   zero, zero, 0
// 0x0104fc60: 0x104fc60: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fc64: 0x104fc64: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc68: 0x104fc68: cibyl_sysc 0x13cc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fc6c: 0x104fc6c: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fc74(int32,int32,int32,int32)
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
// 0x0104fc74: 0x104fc74: beq   a1, zero, 0x104fcb8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fcb8
// 0x0104fc7c: 0x104fc7c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fc80: 0x104fc80: lw    a0, -1528(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc.0
// 0x0104fc84: 0x104fc84: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fc88: 0x104fc88: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fc8c: 0x104fc8c: addiu a2, a2, 4796
	ldloc.2
	ldc.i4 4796
	add
	stloc.2
// 0x0104fc90: 0x104fc90: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc94: 0x104fc94: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc98: 0x104fc98: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fc9c: 0x104fc9c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fca0: 0x104fca0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fca4: 0x104fca4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fca8: 0x104fca8: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fcac: 0x104fcac: cibyl_sysc 0x13f4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fcb0: 0x104fcb0: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fcb8:
// 0x0104fcb8: 0x104fcb8: lw    v1, -1528(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc 4
// 0x0104fcbc: 0x104fcbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fcc0: 0x104fcc0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fcc4: 0x104fcc4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fcc8: 0x104fcc8: cibyl_sysc 0x1417
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fccc: 0x104fccc: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fcdc(int32)
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
// 0x0104fcdc: 0x104fcdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fce0: 0x104fce0: lw    v1, -1528(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc.2
// 0x0104fce4: 0x104fce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fce8: 0x104fce8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fcec: 0x104fcec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fcf0: 0x104fcf0: cibyl_sysc 0x1443
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fcf4: 0x104fcf4: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fcfc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcfc: 0x104fcfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fd04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd04: 0x104fd04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fd14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd14: 0x104fd14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fd1c(int32)
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
// 0x0104fd1c: 0x104fd1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd20: 0x104fd20: jr    ra sw    a0, -3748(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fd30()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd30: 0x104fd30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fd48(int32,int32,int32,int32,int32)
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
// 0x0104fd48: 0x104fd48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fd4c: 0x104fd4c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fd50: 0x104fd50: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fd54: 0x104fd54: lw    v0, -3752(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -938
	add
	ldelem.i4
	stloc 6
// 0x0104fd58: 0x104fd58: sw    ra, 44(sp)
// 0x0104fd5c: 0x104fd5c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104fd60: 0x104fd60: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fd64: 0x104fd64: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fd68: 0x104fd68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fd6c: 0x104fd6c: bne   v0, zero, 0x104fda0 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104fda0
// --- basic block ---
// 0x0104fd74: 0x104fd74: j	 0x104fdec sll   zero, zero, 0
	br L_104fdec
// --- basic block ---
L_104fd7c:
// 0x0104fd7c: 0x104fd7c: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fd80: 0x104fd80: sll   zero, zero, 0
// 0x0104fd84: 0x104fd84: beq   v0, zero, 0x104fdb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fdb8
// --- basic block ---
// 0x0104fd8c: 0x104fd8c: sw    v0, -3748(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldloc 6
	stelem.i4
// 0x0104fd90: 0x104fd90: jalr  v0 addu  a0, s4, zero
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
// 0x0104fd98: 0x104fd98: j	 0x104fdb8 sll   zero, zero, 0
	br L_104fdb8
// --- basic block ---
L_104fda0:
// 0x0104fda0: 0x104fda0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104fda4: 0x104fda4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fda8: 0x104fda8: addiu s4, s4, -2704
	ldloc 7
	ldc.i4 -2704
	add
	stloc 7
// 0x0104fdac: 0x104fdac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104fdb0: 0x104fdb0: addiu s3, s0, -2712
	ldloc 9
	ldc.i4 -2712
	add
	stloc 13
// 0x0104fdb4: 0x104fdb4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104fdb8:
// 0x0104fdb8: 0x104fdb8: lw    v0, -2712(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -678
	add
	ldelem.i4
	stloc 6
// 0x0104fdbc: 0x104fdbc: sll   zero, zero, 0
// 0x0104fdc0: 0x104fdc0: beq   v0, zero, 0x104fdec sll   zero, zero, 0
	ldloc 6
	brfalse L_104fdec
// --- basic block ---
// 0x0104fdc8: 0x104fdc8: lw    v1, -3752(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -938
	add
	ldelem.i4
	stloc 8
// 0x0104fdcc: 0x104fdcc: sll   zero, zero, 0
// 0x0104fdd0: 0x104fdd0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fdd4: 0x104fdd4: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fdd8: 0x104fdd8: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fddc: 0x104fddc: cibyl_sysc 0x147f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104fde0: 0x104fde0: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104fde4: 0x104fde4: bne   v1, zero, 0x104fd7c sll   zero, zero, 0
	ldloc 8
	brtrue L_104fd7c
// --- basic block ---
L_104fdec:
// 0x0104fdec: 0x104fdec: lw    ra, 44(sp)
// 0x0104fdf0: 0x104fdf0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104fdf4: 0x104fdf4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104fdf8: 0x104fdf8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104fdfc: 0x104fdfc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104fe00: 0x104fe00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104fe04: 0x104fe04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fe08: 0x104fe08: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104fe10()
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
// 0x0104fe10: 0x104fe10: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104fe14: 0x104fe14: lw    v1, -1528(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc.1
// 0x0104fe18: 0x104fe18: sll   zero, zero, 0
// 0x0104fe1c: 0x104fe1c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104fe20: 0x104fe20: cibyl_sysc 0x1494
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104fe24: 0x104fe24: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
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
// 0x0104fe2c: 0x104fe2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fe30: 0x104fe30: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104fe34: 0x104fe34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fe38: 0x104fe38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe3c: 0x104fe3c: sw    ra, 28(sp)
// 0x0104fe40: 0x104fe40: addiu a0, a0, -1816
	ldloc.1
	ldc.i4 -1816
	add
	stloc.1
// 0x0104fe44: 0x104fe44: addiu v1, v1, -476
	ldloc 5
	ldc.i4 -476
	add
	stloc 5
// 0x0104fe48: 0x104fe48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104fe4c: 0x104fe4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fe50: 0x104fe50: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104fe54: 0x104fe54: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104fe58:
// 0x0104fe58: 0x104fe58: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fe5c: 0x104fe5c: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104fe60: 0x104fe60: bne   t1, v0, 0x104fea8 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_104fea8
// --- basic block ---
// 0x0104fe68: 0x104fe68: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104fe6c: 0x104fe6c: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104fe70: 0x104fe70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fe74: 0x104fe74: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fe78: 0x104fe78: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104fe7c: 0x104fe7c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104fe80: 0x104fe80: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fe84: 0x104fe84: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104fe88: 0x104fe88: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104fe8c: 0x104fe8c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fe90: 0x104fe90: cibyl_sysc 0x14b8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104fe94: 0x104fe94: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104fe98: 0x104fe98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fe9c: 0x104fe9c: cibyl_sysc 0x14ce
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fea0: 0x104fea0: j	 0x104ff08 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_104ff08
// --- basic block ---
L_104fea8:
// 0x0104fea8: 0x104fea8: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104feac: 0x104feac: sll   zero, zero, 0
// 0x0104feb0: 0x104feb0: bne   t0, v0, 0x104fee0 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_104fee0
// --- basic block ---
// 0x0104feb8: 0x104feb8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0104febc: 0x104febc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104fec0: 0x104fec0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0104fec4: 0x104fec4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fec8: 0x104fec8: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fecc: 0x104fecc: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0104fed0: 0x104fed0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104fed4: 0x104fed4: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fed8: 0x104fed8: j	 0x104ff08 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_104ff08
// --- basic block ---
L_104fee0:
// 0x0104fee0: 0x104fee0: bne   a1, a3, 0x104fe58 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104fe58
// --- basic block ---
// 0x0104fee8: 0x104fee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104feec: 0x104feec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fef0: 0x104fef0: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x0104fef4: 0x104fef4: addiu a3, a3, 4160
	ldloc 4
	ldc.i4 4160
	add
	stloc 4
// 0x0104fef8: 0x104fef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104fefc: 0x104fefc: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x0104ff00: 0x104ff00: jal   0x100449c sw    v0, 16(sp)
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
L_104ff08:
// 0x0104ff08: 0x104ff08: lw    ra, 28(sp)
// 0x0104ff0c: 0x104ff0c: sll   zero, zero, 0
// 0x0104ff10: 0x104ff10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_104ff18(int32,int32,int32,int32,int32)
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
// 0x0104ff18: 0x104ff18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ff1c: 0x104ff1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ff20: 0x104ff20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff24: 0x104ff24: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104ff28: 0x104ff28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ff2c: 0x104ff2c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104ff30: 0x104ff30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ff34: 0x104ff34: sw    ra, 28(sp)
// 0x0104ff38: 0x104ff38: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104ff3c: 0x104ff3c: addiu v0, v0, -472
	ldloc 5
	ldc.i4 -472
	add
	stloc 5
// 0x0104ff40: 0x104ff40: addiu a0, a0, -184
	ldloc.1
	ldc.i4 -184
	add
	stloc.1
// 0x0104ff44: 0x104ff44: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104ff48:
// 0x0104ff48: 0x104ff48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104ff4c: 0x104ff4c: sll   zero, zero, 0
// 0x0104ff50: 0x104ff50: beq   v1, s1, 0x104ffac sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_104ffac
// --- basic block ---
// 0x0104ff58: 0x104ff58: bne   s0, zero, 0x104ff6c sll   zero, zero, 0
	ldloc 7
	brtrue L_104ff6c
// --- basic block ---
// 0x0104ff60: 0x104ff60: bne   v1, zero, 0x104ff6c sll   zero, zero, 0
	ldloc 10
	brtrue L_104ff6c
// --- basic block ---
// 0x0104ff68: 0x104ff68: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_104ff6c:
// 0x0104ff6c: 0x104ff6c: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104ff70: 0x104ff70: bne   v0, a0, 0x104ff48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104ff48
// --- basic block ---
// 0x0104ff78: 0x104ff78: bne   s0, zero, 0x104ffa0 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_104ffa0
// --- basic block ---
// 0x0104ff80: 0x104ff80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ff84: 0x104ff84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ff88: 0x104ff88: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x0104ff8c: 0x104ff8c: addiu a3, a3, 4184
	ldloc 4
	ldc.i4 4184
	add
	stloc 4
// 0x0104ff90: 0x104ff90: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104ff94: 0x104ff94: jal   0x100449c addiu a2, zero, 830
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
// 0x0104ff9c: 0x104ff9c: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_104ffa0:
// 0x0104ffa0: 0x104ffa0: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ffa4: 0x104ffa4: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104ffa8: 0x104ffa8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104ffac:
// 0x0104ffac: 0x104ffac: lw    ra, 28(sp)
// 0x0104ffb0: 0x104ffb0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104ffb4: 0x104ffb4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104ffb8: 0x104ffb8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104ffbc: 0x104ffbc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
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
// 0x0104ffc4: 0x104ffc4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104ffc8: 0x104ffc8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104ffcc: 0x104ffcc: addiu v0, v0, 644
	ldloc 5
	ldc.i4 644
	add
	stloc 5
// 0x0104ffd0: 0x104ffd0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0104ffd4: 0x104ffd4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104ffd8: 0x104ffd8: sw    ra, 68(sp)
// 0x0104ffdc: 0x104ffdc: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0104ffe0: 0x104ffe0: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0104ffe4: 0x104ffe4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104ffe8: 0x104ffe8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0104ffec: 0x104ffec: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104fff0: 0x104fff0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104fff4: 0x104fff4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104fff8: 0x104fff8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0104fffc: 0x104fffc: beq   a1, v0, 0x1050018 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050018
// --- basic block ---
// 0x01050004: 0x1050004: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050008: 0x1050008: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x0105000c: 0x105000c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050010: 0x1050010: beq   v0, zero, 0x1050038 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050038
// --- basic block ---
L_1050018:
// 0x01050018: 0x1050018: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105001c: 0x105001c: addiu s2, s2, -1816
	ldloc 10
	ldc.i4 -1816
	add
	stloc 10
// 0x01050020: 0x1050020: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x01050024: 0x1050024: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050028: 0x1050028: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105002c: 0x105002c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050030: 0x1050030: j	 0x105009c addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_105009c
// --- basic block ---
L_1050038:
// 0x01050038: 0x1050038: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105003c: 0x105003c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050040: 0x1050040: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050044: 0x1050044: addiu s0, s0, -1816
	ldloc 8
	ldc.i4 -1816
	add
	stloc 8
// 0x01050048: 0x1050048: addiu s5, s5, -1528
	ldloc 11
	ldc.i4 -1528
	add
	stloc 11
// 0x0105004c: 0x105004c: addiu s4, s4, 4144
	ldloc 9
	ldc.i4 4144
	add
	stloc 9
// 0x01050050: 0x1050050: addiu s2, s2, 4208
	ldloc 10
	ldc.i4 4208
	add
	stloc 10
L_1050054:
// 0x01050054: 0x1050054: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050058: 0x1050058: sll   zero, zero, 0
// 0x0105005c: 0x105005c: bne   v0, s1, 0x105007c addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_105007c
// --- basic block ---
// 0x01050064: 0x1050064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050068: 0x1050068: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0105006c: 0x105006c: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050070: 0x1050070: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01050074: 0x1050074: jal   0x100449c sw    s1, 16(sp)
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
L_105007c:
// 0x0105007c: 0x105007c: bne   s0, s5, 0x1050054 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_1050054
// --- basic block ---
// 0x01050084: 0x1050084: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050088: 0x1050088: mflo  lo
	ldloc 19
	stloc.1
// 0x0105008c: 0x105008c: jal   0x104ff18 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_104ff18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050094: 0x1050094: j	 0x105022c sll   zero, zero, 0
	br L_105022c
// --- basic block ---
L_105009c:
// 0x0105009c: 0x105009c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010500a0: 0x10500a0: sll   zero, zero, 0
// 0x010500a4: 0x10500a4: beq   a0, s1, 0x105022c sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_105022c
// --- basic block ---
// 0x010500ac: 0x10500ac: bne   s0, zero, 0x10500c4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10500c4
// --- basic block ---
// 0x010500b4: 0x10500b4: bne   a0, zero, 0x10500c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10500c4
// --- basic block ---
// 0x010500bc: 0x10500bc: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x010500c0: 0x10500c0: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_10500c4:
// 0x010500c4: 0x10500c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010500c8: 0x10500c8: bne   v0, a1, 0x105009c addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_105009c
// --- basic block ---
// 0x010500d0: 0x10500d0: bne   s0, zero, 0x105014c lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_105014c
// --- basic block ---
// 0x010500d8: 0x10500d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010500dc: 0x10500dc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010500e0: 0x10500e0: addiu v0, v0, 4144
	ldloc 5
	ldc.i4 4144
	add
	stloc 5
// 0x010500e4: 0x10500e4: addiu s8, s8, 4312
	ldloc 16
	ldc.i4 4312
	add
	stloc 16
// 0x010500e8: 0x10500e8: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010500ec: 0x10500ec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010500f0: 0x10500f0: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_10500f4:
// 0x010500f4: 0x10500f4: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010500f8: 0x10500f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010500fc: 0x10500fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050100: 0x1050100: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01050104: 0x1050104: beq   v1, zero, 0x1050120 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050120
// --- basic block ---
// 0x0105010c: 0x105010c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050110: 0x1050110: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050114: 0x1050114: jal   0x100449c sw    s4, 16(sp)
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
// 0x0105011c: 0x105011c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050120:
// 0x01050120: 0x1050120: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050124: 0x1050124: bne   s4, s7, 0x10500f4 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_10500f4
// --- basic block ---
// 0x0105012c: 0x105012c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050130: 0x1050130: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050134: 0x1050134: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050138: 0x1050138: addiu a3, a3, 4184
	ldloc 4
	ldc.i4 4184
	add
	stloc 4
// 0x0105013c: 0x105013c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050140: 0x1050140: jal   0x100449c addiu a2, zero, 918
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
// 0x01050148: 0x1050148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105014c:
// 0x0105014c: 0x105014c: lw    v1, -2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -684
	add
	ldelem.i4
	stloc 7
// 0x01050150: 0x1050150: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050154: 0x1050154: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050158: 0x1050158: bne   v1, a0, 0x1050168 sw    v1, -2736(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -684
	add
	ldloc 7
	stelem.i4
	bne.un L_1050168
// --- basic block ---
// 0x01050160: 0x1050160: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050164: 0x1050164: sw    v1, -2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -684
	add
	ldloc 7
	stelem.i4
L_1050168:
// 0x01050168: 0x1050168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105016c: 0x105016c: lw    v0, -2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -684
	add
	ldelem.i4
	stloc 5
// 0x01050170: 0x1050170: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050174: 0x1050174: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050178: 0x1050178: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x0105017c: 0x105017c: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050180: 0x1050180: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050184: 0x1050184: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050188: 0x1050188: cibyl_sysc 0x14da
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x0105018c: 0x105018c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050190: 0x1050190: bne   s3, zero, 0x1050200 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1050200
// --- basic block ---
// 0x01050198: 0x1050198: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0105019c: 0x105019c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010501a0: 0x10501a0: addiu s7, s7, 4144
	ldloc 15
	ldc.i4 4144
	add
	stloc 15
// 0x010501a4: 0x10501a4: addiu s6, s6, 4312
	ldloc 12
	ldc.i4 4312
	add
	stloc 12
// 0x010501a8: 0x10501a8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010501ac: 0x10501ac: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_10501b0:
// 0x010501b0: 0x10501b0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010501b4: 0x10501b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010501b8: 0x10501b8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010501bc: 0x10501bc: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x010501c0: 0x10501c0: beq   v0, zero, 0x10501d4 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10501d4
// --- basic block ---
// 0x010501c8: 0x10501c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010501cc: 0x10501cc: jal   0x100449c sw    s4, 16(sp)
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
L_10501d4:
// 0x010501d4: 0x10501d4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010501d8: 0x10501d8: bne   s4, s5, 0x10501b0 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10501b0
// --- basic block ---
// 0x010501e0: 0x10501e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010501e4: 0x10501e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010501e8: 0x10501e8: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x010501ec: 0x10501ec: addiu a3, a3, 4332
	ldloc 4
	ldc.i4 4332
	add
	stloc 4
// 0x010501f0: 0x10501f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010501f4: 0x10501f4: jal   0x100449c addiu a2, zero, 934
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
// 0x010501fc: 0x10501fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050200:
// 0x01050200: 0x1050200: lw    v0, -2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -684
	add
	ldelem.i4
	stloc 5
// 0x01050204: 0x1050204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050208: 0x1050208: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105020c: 0x105020c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050210: 0x1050210: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01050214: 0x1050214: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050218: 0x1050218: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x0105021c: 0x105021c: addiu a3, a3, 4360
	ldloc 4
	ldc.i4 4360
	add
	stloc 4
// 0x01050220: 0x1050220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050224: 0x1050224: jal   0x100449c addiu a2, zero, 940
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
L_105022c:
// 0x0105022c: 0x105022c: lw    ra, 68(sp)
// 0x01050230: 0x1050230: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01050234: 0x1050234: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050238: 0x1050238: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105023c: 0x105023c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050240: 0x1050240: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01050244: 0x1050244: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050248: 0x1050248: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105024c: 0x105024c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050250: 0x1050250: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050254: 0x1050254: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_105025c(int32,int32,int32,int32,int32)
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
// 0x0105025c: 0x105025c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050260: 0x1050260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050264: 0x1050264: addiu a1, a1, 644
	ldloc.2
	ldc.i4 644
	add
	stloc.2
// 0x01050268: 0x1050268: sw    ra, 20(sp)
// 0x0105026c: 0x105026c: jal   0x104ffc4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050274: 0x1050274: lw    ra, 20(sp)
// 0x01050278: 0x1050278: sll   zero, zero, 0
// 0x0105027c: 0x105027c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1050284(int32,int32,int32,int32,int32)
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
// 0x01050284: 0x1050284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050288: 0x1050288: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105028c: 0x105028c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050290: 0x1050290: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050294: 0x1050294: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050298: 0x1050298: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105029c: 0x105029c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010502a0: 0x10502a0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010502a4: 0x10502a4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010502a8: 0x10502a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010502ac: 0x10502ac: sw    ra, 36(sp)
// 0x010502b0: 0x10502b0: addiu s0, s0, -472
	ldloc 6
	ldc.i4 -472
	add
	stloc 6
// 0x010502b4: 0x10502b4: addiu s4, s4, -184
	ldloc 11
	ldc.i4 -184
	add
	stloc 11
// 0x010502b8: 0x10502b8: addiu s3, s3, 4144
	ldloc 10
	ldc.i4 4144
	add
	stloc 10
// 0x010502bc: 0x10502bc: addiu s2, s2, 4396
	ldloc 9
	ldc.i4 4396
	add
	stloc 9
// 0x010502c0: 0x10502c0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_10502c4:
// 0x010502c4: 0x10502c4: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010502c8: 0x10502c8: sll   zero, zero, 0
// 0x010502cc: 0x10502cc: beq   v1, zero, 0x1050318 sll   zero, zero, 0
	ldloc 8
	brfalse L_1050318
// --- basic block ---
// 0x010502d4: 0x10502d4: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010502d8: 0x10502d8: sll   zero, zero, 0
// 0x010502dc: 0x10502dc: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010502e0: 0x10502e0: bne   v0, zero, 0x1050300 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1050300
// --- basic block ---
// 0x010502e8: 0x10502e8: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010502ec: 0x10502ec: sw    v1, -3748(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldloc 8
	stelem.i4
// 0x010502f0: 0x10502f0: jalr  v1 sw    v0, 4(s0)
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
// 0x010502f8: 0x10502f8: j	 0x105031c addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_105031c
// --- basic block ---
L_1050300:
// 0x01050300: 0x1050300: bgez  v0, 0x1050318 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050318
// --- basic block ---
// 0x01050308: 0x1050308: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105030c: 0x105030c: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01050310: 0x1050310: jal   0x100449c addu  a3, s2, zero
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
L_1050318:
// 0x01050318: 0x1050318: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_105031c:
// 0x0105031c: 0x105031c: bne   s0, s4, 0x10502c4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10502c4
// --- basic block ---
// 0x01050324: 0x1050324: lw    ra, 36(sp)
// 0x01050328: 0x1050328: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105032c: 0x105032c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050330: 0x1050330: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050334: 0x1050334: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050338: 0x1050338: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105033c: 0x105033c: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_1050344(int32,int32,int32,int32,int32)
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
// 0x01050344: 0x1050344: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050348: 0x1050348: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x0105034c: 0x105034c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050350: 0x1050350: sw    ra, 36(sp)
// 0x01050354: 0x1050354: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050358: 0x1050358: beq   v0, zero, 0x105039c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105039c
// --- basic block ---
// 0x01050360: 0x1050360: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050364: 0x1050364: lw    v0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x01050368: 0x1050368: sll   zero, zero, 0
// 0x0105036c: 0x105036c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050370: 0x1050370: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01050374: 0x1050374: beq   v0, zero, 0x105039c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105039c
// --- basic block ---
// 0x0105037c: 0x105037c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050380: 0x1050380: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050384: 0x1050384: addiu a3, a3, 4472
	ldloc 4
	ldc.i4 4472
	add
	stloc 4
// 0x01050388: 0x1050388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105038c: 0x105038c: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050390: 0x1050390: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050398: 0x1050398: sw    s0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 7
	stelem.i4
L_105039c:
// 0x0105039c: 0x105039c: lw    ra, 36(sp)
// 0x010503a0: 0x10503a0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010503a4: 0x10503a4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010503a8: 0x10503a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_1050438(int32,int32,int32,int32,int32)
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
// 0x01050438: 0x1050438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105043c: 0x105043c: sw    ra, 20(sp)
// 0x01050440: 0x1050440: jal   0x104e28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050448: 0x1050448: lw    ra, 20(sp)
// 0x0105044c: 0x105044c: sll   zero, zero, 0
// 0x01050450: 0x1050450: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050458(int32,int32,int32,int32,int32)
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
// 0x01050458: 0x1050458: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105045c: 0x105045c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050460: 0x1050460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050464: 0x1050464: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050468: 0x1050468: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x0105046c: 0x105046c: addiu a3, a3, 4500
	ldloc 4
	ldc.i4 4500
	add
	stloc 4
// 0x01050470: 0x1050470: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050474: 0x1050474: sw    ra, 28(sp)
// 0x01050478: 0x1050478: jal   0x100449c addiu a2, zero, 1548
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
// 0x01050480: 0x1050480: jal   0x104e28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050488: 0x1050488: jal   0x1040050 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_1040050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050490: 0x1050490: lw    ra, 28(sp)
// 0x01050494: 0x1050494: sll   zero, zero, 0
// 0x01050498: 0x1050498: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_10504a0(int32,int32,int32,int32,int32)
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
// 0x010504a0: 0x10504a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010504a4: 0x10504a4: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010504a8: 0x10504a8: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010504ac: 0x10504ac: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010504b0: 0x10504b0: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010504b4: 0x10504b4: sw    ra, 44(sp)
// 0x010504b8: 0x10504b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010504bc: 0x10504bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010504c0: 0x10504c0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010504c4: 0x10504c4: jal   0x1094108 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094108()
	stloc 5
// --- basic block ---
// 0x010504cc: 0x10504cc: beq   v0, zero, 0x1050510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050510
// --- basic block ---
// 0x010504d4: 0x10504d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010504d8: 0x10504d8: lw    v1, -3756(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -939
	add
	ldelem.i4
	stloc 6
// 0x010504dc: 0x10504dc: sll   zero, zero, 0
// 0x010504e0: 0x10504e0: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010504e4: 0x10504e4: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010504e8: 0x10504e8: bne   v1, zero, 0x10505c8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10505c8
// --- basic block ---
// 0x010504f0: 0x10504f0: bgtz  s0, 0x10505e8 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10505e8
// --- basic block ---
// 0x010504f8: 0x10504f8: bne   s0, zero, 0x10505e8 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10505e8
// --- basic block ---
// 0x01050500: 0x1050500: bgtz  s1, 0x10505e8 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10505e8
// --- basic block ---
// 0x01050508: 0x1050508: bne   s1, zero, 0x10505e4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10505e4
// --- basic block ---
L_1050510:
// 0x01050510: 0x1050510: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_1050514:
// 0x01050514: 0x1050514: beq   s2, zero, 0x1050588 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050588
// --- basic block ---
// 0x0105051c: 0x105051c: bgtz  s0, 0x105052c addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_105052c
// --- basic block ---
// 0x01050524: 0x1050524: beq   s0, zero, 0x105053c sll   zero, zero, 0
	ldloc 7
	brfalse L_105053c
// --- basic block ---
L_105052c:
// 0x0105052c: 0x105052c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050530: 0x1050530: mflo  lo
	ldloc 11
	stloc.1
// 0x01050534: 0x1050534: jal   0x10212d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105053c:
// 0x0105053c: 0x105053c: blez  s1, 0x1050560 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050560
// --- basic block ---
L_1050544:
// 0x01050544: 0x1050544: jal   0x1021060 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105054c: 0x105054c: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050550: 0x1050550: bne   v0, zero, 0x1050544 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050544
// --- basic block ---
// 0x01050558: 0x1050558: j	 0x10505c4 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10505c4
// --- basic block ---
L_1050560:
// 0x01050560: 0x1050560: beq   s1, zero, 0x10505c0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10505c0
// --- basic block ---
// 0x01050568: 0x1050568: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_105056c:
// 0x0105056c: 0x105056c: jal   0x1021130 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050574: 0x1050574: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050578: 0x1050578: bne   v0, zero, 0x105056c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105056c
// --- basic block ---
// 0x01050580: 0x1050580: j	 0x10505c4 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10505c4
// --- basic block ---
L_1050588:
// 0x01050588: 0x1050588: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050590: 0x1050590: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x01050594: 0x1050594: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050598: 0x1050598: mflo  lo
	ldloc 11
	stloc.2
// 0x0105059c: 0x105059c: sll   zero, zero, 0
// 0x010505a0: 0x10505a0: sll   zero, zero, 0
// 0x010505a4: 0x10505a4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010505a8: 0x10505a8: mflo  lo
	ldloc 11
	stloc.1
// 0x010505ac: 0x10505ac: jal   0x1020c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505b4: 0x10505b4: jal   0x101fc20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505bc: 0x10505bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10505c0:
// 0x010505c0: 0x10505c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10505c4:
// 0x010505c4: 0x10505c4: sw    s3, -3756(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -939
	add
	ldloc 12
	stelem.i4
L_10505c8:
// 0x010505c8: 0x10505c8: lw    ra, 44(sp)
// 0x010505cc: 0x10505cc: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010505d0: 0x10505d0: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010505d4: 0x10505d4: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010505d8: 0x10505d8: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010505dc: 0x10505dc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10505e4:
// 0x010505e4: 0x10505e4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10505e8:
// 0x010505e8: 0x10505e8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010505ec: 0x10505ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010505f0: 0x10505f0: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010505f4: 0x10505f4: jal   0x10388d4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505fc: 0x10505fc: bne   v0, zero, 0x10505c4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10505c4
// --- basic block ---
// 0x01050604: 0x1050604: j	 0x1050514 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_1050514
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_105060c(int32,int32,int32,int32,int32)
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
// 0x0105060c: 0x105060c: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01050610: 0x1050610: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050614: 0x1050614: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01050618: 0x1050618: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105061c: 0x105061c: addiu v0, v0, -1816
	ldloc 5
	ldc.i4 -1816
	add
	stloc 5
// 0x01050620: 0x1050620: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01050624: 0x1050624: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050628: 0x1050628: sw    ra, 44(sp)
// 0x0105062c: 0x105062c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01050630: 0x1050630: mflo  lo
	ldloc 10
	stloc.2
// 0x01050634: 0x1050634: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01050638: 0x1050638: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105063c: 0x105063c: sll   zero, zero, 0
// 0x01050640: 0x1050640: beq   v1, v0, 0x1050670 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050670
// --- basic block ---
// 0x01050648: 0x1050648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105064c: 0x105064c: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050650: 0x1050650: addiu a3, a3, 4540
	ldloc 4
	ldc.i4 4540
	add
	stloc 4
// 0x01050654: 0x1050654: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050658: 0x1050658: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x0105065c: 0x105065c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050660: 0x1050660: jal   0x100449c sw    v0, 20(sp)
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
// 0x01050668: 0x1050668: j	 0x10506d4 sll   zero, zero, 0
	br L_10506d4
// --- basic block ---
L_1050670:
// 0x01050670: 0x1050670: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050674: 0x1050674: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050678: 0x1050678: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105067c: 0x105067c: cibyl_sysc 0x1514
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050680: 0x1050680: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050684: 0x1050684: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050688: 0x1050688: beq   a2, zero, 0x10506a0 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10506a0
// --- basic block ---
// 0x01050690: 0x1050690: sw    a2, -3748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldloc.3
	stelem.i4
// 0x01050694: 0x1050694: jalr  a2 sw    a2, 32(sp)
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
// 0x0105069c: 0x105069c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10506a0:
// 0x010506a0: 0x10506a0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010506a4: 0x10506a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010506a8: 0x10506a8: cibyl_sysc 0x1534
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010506ac: 0x10506ac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010506b0: 0x10506b0: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010506b4: 0x10506b4: sll   zero, zero, 0
// 0x010506b8: 0x10506b8: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010506bc: 0x10506bc: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010506c0: 0x10506c0: bne   v0, zero, 0x10506d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10506d4
// --- basic block ---
// 0x010506c8: 0x10506c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010506cc: 0x10506cc: jal   0x1000e78 addiu a0, a0, 4572
	ldloc.1
	ldc.i4 4572
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
L_10506d4:
// 0x010506d4: 0x10506d4: lw    ra, 44(sp)
// 0x010506d8: 0x10506d8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010506dc: 0x10506dc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_10506e4(int32,int32,int32,int32,int32)
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
// 0x010506e4: 0x10506e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010506e8: 0x10506e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010506ec: 0x10506ec: sw    ra, 44(sp)
// 0x010506f0: 0x10506f0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010506f4: 0x10506f4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010506f8: 0x10506f8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010506fc: 0x10506fc: addiu v0, v0, -2652
	ldloc 5
	ldc.i4 -2652
	add
	stloc 5
// 0x01050700: 0x1050700: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050704: 0x1050704: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1050708:
// 0x01050708: 0x1050708: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105070c: 0x105070c: sll   zero, zero, 0
// 0x01050710: 0x1050710: bne   a2, a0, 0x10507e0 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10507e0
// --- basic block ---
// 0x01050718: 0x1050718: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0105071c: 0x105071c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050720: 0x1050720: cibyl_sysc 0x1554
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050724: 0x1050724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050728: 0x1050728: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105072c: 0x105072c: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01050730: 0x1050730: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01050734: 0x1050734: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01050738: 0x1050738: addiu a1, a1, -2712
	ldloc.2
	ldc.i4 -2712
	add
	stloc.2
// 0x0105073c: 0x105073c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050740: 0x1050740: mflo  lo
	ldloc 11
	stloc 8
// 0x01050744: 0x1050744: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050748: 0x1050748: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105074c: 0x105074c: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050750: 0x1050750: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050754: 0x1050754: sw    v0, -3748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldloc 5
	stelem.i4
// 0x01050758: 0x1050758: mflo  lo
	ldloc 11
	stloc.1
// 0x0105075c: 0x105075c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050760: 0x1050760: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01050764: 0x1050764: jalr  v0 addu  a0, a1, a0
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
// 0x0105076c: 0x105076c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050770: 0x1050770: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050774: 0x1050774: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050778: 0x1050778: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105077c: 0x105077c: sll   zero, zero, 0
// 0x01050780: 0x1050780: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01050784: 0x1050784: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050788: 0x1050788: bne   v1, zero, 0x10507ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10507ec
// --- basic block ---
// 0x01050790: 0x1050790: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x01050794: 0x1050794: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050798: 0x1050798: bne   a1, zero, 0x10507c8 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_10507c8
// --- basic block ---
// 0x010507a0: 0x10507a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010507a4: 0x10507a4: addiu a3, a0, 4616
	ldloc.1
	ldc.i4 4616
	add
	stloc 4
// 0x010507a8: 0x10507a8: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x010507ac: 0x10507ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010507b0: 0x10507b0: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x010507b4: 0x10507b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010507b8: 0x10507b8: jal   0x100449c sw    v1, 20(sp)
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
// 0x010507c0: 0x10507c0: j	 0x10507ec sll   zero, zero, 0
	br L_10507ec
// --- basic block ---
L_10507c8:
// 0x010507c8: 0x10507c8: addiu a0, a0, 4616
	ldloc.1
	ldc.i4 4616
	add
	stloc.1
// 0x010507cc: 0x10507cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010507d0: 0x10507d0: jal   0x1000e78 addu  a2, v1, zero
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
// 0x010507d8: 0x10507d8: j	 0x10507ec sll   zero, zero, 0
	br L_10507ec
// --- basic block ---
L_10507e0:
// 0x010507e0: 0x10507e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010507e4: 0x10507e4: bne   v1, a1, 0x1050708 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1050708
// --- basic block ---
L_10507ec:
// 0x010507ec: 0x10507ec: lw    ra, 44(sp)
// 0x010507f0: 0x10507f0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010507f4: 0x10507f4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010507f8: 0x10507f8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010507fc: 0x10507fc: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1050804(int32,int32,int32,int32,int32)
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
// 0x01050804: 0x1050804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050808: 0x1050808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105080c: 0x105080c: addiu a0, a0, -13728
	ldloc.1
	ldc.i4 -13728
	add
	stloc.1
// 0x01050810: 0x1050810: sw    ra, 20(sp)
// 0x01050814: 0x1050814: jal   0x1000e78 addiu a1, zero, 6
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
// 0x0105081c: 0x105081c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050820: 0x1050820: jal   0x1000350 addiu a0, a0, 4664
	ldloc.1
	ldc.i4 4664
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050828: 0x1050828: lw    ra, 20(sp)
// 0x0105082c: 0x105082c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050830: 0x1050830: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1050838(int32,int32,int32,int32,int32)
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
// 0x01050838: 0x1050838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105083c: 0x105083c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050840: 0x1050840: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01050844: 0x1050844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050848: 0x1050848: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105084c: 0x105084c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050850: 0x1050850: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050854: 0x1050854: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050858: 0x1050858: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105085c: 0x105085c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050860: 0x1050860: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01050864: 0x1050864: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050868: 0x1050868: sw    ra, 36(sp)
// 0x0105086c: 0x105086c: jal   0x101cd80 addiu a0, a0, -11844
	ldloc.1
	ldc.i4 -11844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01050874: 0x1050874: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050878: 0x1050878: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x0105087c: 0x105087c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050880: 0x1050880: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01050884: 0x1050884: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050888: 0x1050888: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105088c: 0x105088c: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050890: 0x1050890: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01050894: 0x1050894: cibyl_sysc 0x1594
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050898: 0x1050898: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x0105089c: 0x105089c: lw    ra, 36(sp)
// 0x010508a0: 0x10508a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010508a4: 0x10508a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010508a8: 0x10508a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010508ac: 0x10508ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010508b0: 0x10508b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010508b4: 0x10508b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
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
// 0x010508bc: 0x10508bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010508c0: 0x10508c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010508c4: 0x10508c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010508c8: 0x10508c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010508cc: 0x10508cc: addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
// 0x010508d0: 0x10508d0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010508d4: 0x10508d4: sw    ra, 36(sp)
// 0x010508d8: 0x10508d8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010508dc: 0x10508dc: jal   0x101cd80 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010508e4: 0x10508e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010508e8: 0x10508e8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010508f0: 0x10508f0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010508f4: 0x10508f4: beq   v0, zero, 0x105091c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105091c
// --- basic block ---
// 0x010508fc: 0x10508fc: lw    v1, -1528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldelem.i4
	stloc 8
// 0x01050900: 0x1050900: sll   zero, zero, 0
// 0x01050904: 0x1050904: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050908: 0x1050908: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0105090c: 0x105090c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050910: 0x1050910: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050914: 0x1050914: cibyl_sysc 0x15bd
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050918: 0x1050918: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_105091c:
// 0x0105091c: 0x105091c: lw    ra, 36(sp)
// 0x01050920: 0x1050920: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050924: 0x1050924: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050928: 0x1050928: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1050930(int32,int32,int32,int32,int32)
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
// 0x01050930: 0x1050930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050934: 0x1050934: sw    ra, 28(sp)
// 0x01050938: 0x1050938: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105093c: 0x105093c: jal   0x102c410 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050944: 0x1050944: jal   0x105380c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_105380c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105094c: 0x105094c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050950: 0x1050950: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050954: 0x1050954: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050958: 0x1050958: addiu v1, v1, -1524
	ldloc 6
	ldc.i4 -1524
	add
	stloc 6
// 0x0105095c: 0x105095c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050960: 0x1050960: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050964: 0x1050964: cibyl_sysc 0x15e7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050968: 0x1050968: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105096c: 0x105096c: cibyl_sysc 0x1605
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050970: 0x1050970: jal   0x105025c addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_105025c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050978: 0x1050978: cibyl_sysc 0x1629
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0105097c: 0x105097c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050980: 0x1050980: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050984: 0x1050984: sw    v1, -1528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -382
	add
	ldloc 6
	stelem.i4
// 0x01050988: 0x1050988: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105098c: 0x105098c: addiu v1, v1, -29904
	ldloc 6
	ldc.i4 -29904
	add
	stloc 6
// 0x01050990: 0x1050990: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050994: 0x1050994: cibyl_sysc 0x1644
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050998: 0x1050998: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105099c: 0x105099c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010509a0: 0x10509a0: addiu a1, a1, 2684
	ldloc.2
	ldc.i4 2684
	add
	stloc.2
// 0x010509a4: 0x10509a4: jal   0x104ffc4 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509ac: 0x10509ac: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010509b0: 0x10509b0: jal   0x1054f80 addiu a0, a0, 2104
	ldloc.1
	ldc.i4 2104
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1054f80(int32)
	stloc 5
// --- basic block ---
// 0x010509b8: 0x10509b8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010509bc: 0x10509bc: jal   0x1054f8c addiu a0, a0, -1100
	ldloc.1
	ldc.i4 -1100
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1054f8c(int32)
	stloc 5
// --- basic block ---
// 0x010509c4: 0x10509c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010509c8: 0x10509c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010509cc: 0x10509cc: addiu v0, v0, -2696
	ldloc 5
	ldc.i4 -2696
	add
	stloc 5
// 0x010509d0: 0x10509d0: addiu a0, a0, -1800
	ldloc.1
	ldc.i4 -1800
	add
	stloc.1
// 0x010509d4: 0x10509d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_10509d8:
// 0x010509d8: 0x10509d8: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010509dc: 0x10509dc: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010509e0: 0x10509e0: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x010509e4: 0x10509e4: bne   v0, a0, 0x10509d8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10509d8
// --- basic block ---
// 0x010509ec: 0x10509ec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010509f0: 0x10509f0: jal   0x102c1a0 addiu a0, a0, 2644
	ldloc.1
	ldc.i4 2644
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c1a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509f8: 0x10509f8: beq   s1, zero, 0x1050a14 sll   zero, zero, 0
	ldloc 9
	brfalse L_1050a14
// --- basic block ---
// 0x01050a00: 0x1050a00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050a04: 0x1050a04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050a0c: 0x1050a0c: beq   v0, zero, 0x1050a38 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050a38
// --- basic block ---
L_1050a14:
// 0x01050a14: 0x1050a14: jal   0x1053798 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_1053798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a1c: 0x1050a1c: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a24: 0x1050a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050a28: 0x1050a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050a2c: 0x1050a2c: jal   0x104da24 addiu a1, a1, 4676
	ldloc.2
	ldc.i4 4676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a34: 0x1050a34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050a38:
// 0x01050a38: 0x1050a38: jal   0x102dcdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a40: 0x1050a40: lw    ra, 28(sp)
// 0x01050a44: 0x1050a44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050a48: 0x1050a48: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050a4c: 0x1050a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1050a54(int32,int32,int32,int32,int32)
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
// 0x01050a54: 0x1050a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050a58: 0x1050a58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050a5c: 0x1050a5c: bne   a0, v0, 0x1050a6c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050a6c
// --- basic block ---
// 0x01050a64: 0x1050a64: jal   0x10ac91c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050a6c:
// 0x01050a6c: 0x1050a6c: lw    ra, 20(sp)
// 0x01050a70: 0x1050a70: sll   zero, zero, 0
// 0x01050a74: 0x1050a74: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050a7c(int32,int32,int32,int32,int32)
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
// 0x01050a7c: 0x1050a7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050a80: 0x1050a80: sw    ra, 28(sp)
// 0x01050a84: 0x1050a84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050a88: 0x1050a88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050a8c: 0x1050a8c: cibyl_sysc 0x166a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050a90: 0x1050a90: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050a94: 0x1050a94: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050a98: 0x1050a98: lw    v0, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc 6
// 0x01050a9c: 0x1050a9c: sll   zero, zero, 0
// 0x01050aa0: 0x1050aa0: beq   v0, zero, 0x1050ae8 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050ae8
// --- basic block ---
// 0x01050aa8: 0x1050aa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050aac: 0x1050aac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050ab0: 0x1050ab0: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x01050ab4: 0x1050ab4: addiu a1, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.2
// 0x01050ab8: 0x1050ab8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050abc: 0x1050abc: jal   0x100edd0 addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050ac4: 0x1050ac4: jal   0x100e7a8 addiu a0, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050acc: 0x1050acc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050ad0: 0x1050ad0: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050ad4: 0x1050ad4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050ad8: 0x1050ad8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050adc: 0x1050adc: cibyl_sysc 0x168d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050ae0: 0x1050ae0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050ae4: 0x1050ae4: sw    zero, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
L_1050ae8:
// 0x01050ae8: 0x1050ae8: lw    ra, 28(sp)
// 0x01050aec: 0x1050aec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050af0: 0x1050af0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050af4: 0x1050af4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1050afc(int32,int32,int32,int32,int32)
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
// 0x01050afc: 0x1050afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b00: 0x1050b00: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050b04: 0x1050b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050b08: 0x1050b08: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050b0c: 0x1050b0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050b10: 0x1050b10: addiu a2, a2, 4696
	ldloc.3
	ldc.i4 4696
	add
	stloc.3
// 0x01050b14: 0x1050b14: addiu a1, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.2
// 0x01050b18: 0x1050b18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050b1c: 0x1050b1c: sw    ra, 20(sp)
// 0x01050b20: 0x1050b20: jal   0x100edd0 addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050b28: 0x1050b28: jal   0x100e7a8 addiu a0, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050b30: 0x1050b30: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050b34: 0x1050b34: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050b38: 0x1050b38: cibyl_sysc 0x16a6
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050b3c: 0x1050b3c: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050b40: 0x1050b40: lw    ra, 20(sp)
// 0x01050b44: 0x1050b44: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050b48: 0x1050b48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050b50(int32,int32,int32,int32,int32)
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
// 0x01050b50: 0x1050b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b54: 0x1050b54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050b58: 0x1050b58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050b5c: 0x1050b5c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b60: 0x1050b60: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050b64: 0x1050b64: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01050b68: 0x1050b68: sw    ra, 20(sp)
// 0x01050b6c: 0x1050b6c: jal   0x1000f64 addiu a0, s0, -3744
	ldloc 5
	ldc.i4 -3744
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
// 0x01050b74: 0x1050b74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050b78: 0x1050b78: addiu a1, s0, -3744
	ldloc 5
	ldc.i4 -3744
	add
	stloc.2
// 0x01050b7c: 0x1050b7c: jal   0x100e5e0 addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050b84: 0x1050b84: lw    ra, 20(sp)
// 0x01050b88: 0x1050b88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050b8c: 0x1050b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050b94(int32,int32,int32,int32,int32)
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
// 0x01050b94: 0x1050b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050b98: 0x1050b98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b9c: 0x1050b9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050ba0: 0x1050ba0: lw    v0, -3748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldelem.i4
	stloc 5
// 0x01050ba4: 0x1050ba4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050ba8: 0x1050ba8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050bac: 0x1050bac: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050bb0: 0x1050bb0: addiu a0, s0, -3740
	ldloc 7
	ldc.i4 -3740
	add
	stloc.1
// 0x01050bb4: 0x1050bb4: addiu a2, a2, 4700
	ldloc.3
	ldc.i4 4700
	add
	stloc.3
// 0x01050bb8: 0x1050bb8: addiu a3, a3, -1524
	ldloc 4
	ldc.i4 -1524
	add
	stloc 4
// 0x01050bbc: 0x1050bbc: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050bc0: 0x1050bc0: sw    ra, 28(sp)
// 0x01050bc4: 0x1050bc4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050bcc: 0x1050bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050bd0: 0x1050bd0: addiu a3, s0, -3740
	ldloc 7
	ldc.i4 -3740
	add
	stloc 4
// 0x01050bd4: 0x1050bd4: addiu a1, a1, 4144
	ldloc.2
	ldc.i4 4144
	add
	stloc.2
// 0x01050bd8: 0x1050bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050bdc: 0x1050bdc: jal   0x100449c addiu a2, zero, 1203
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
// 0x01050be4: 0x1050be4: lw    ra, 28(sp)
// 0x01050be8: 0x1050be8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050bec: 0x1050bec: jr    ra addiu sp, sp, 32
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
