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

.method public static int32 roadmap_internet_open_browser_104f638(int32)
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
// 0x0104f638: 0x104f638: cibyl_sysc 0xfa7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f63c: 0x104f63c: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f640: 0x104f640: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f644: 0x104f644: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f648: 0x104f648: cibyl_sysc 0xfc2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f64c: 0x104f64c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f650: 0x104f650: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f654: 0x104f654: cibyl_sysc 0xfe5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f658: 0x104f658: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f660(int32,int32)
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
// 0x0104f660: 0x104f660: cibyl_sysc 0xff1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f664: 0x104f664: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f668: 0x104f668: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f66c: 0x104f66c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f670: 0x104f670: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f674: 0x104f674: cibyl_sysc 0x100b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f678: 0x104f678: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f67c: 0x104f67c: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f680: 0x104f680: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f684: 0x104f684: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f688: 0x104f688: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f68c: 0x104f68c: cibyl_sysc 0x101d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f690: 0x104f690: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f694: 0x104f694: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f698: 0x104f698: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f69c: 0x104f69c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f6a0: 0x104f6a0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f6a4: 0x104f6a4: cibyl_sysc 0x102f
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f6a8: 0x104f6a8: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f6ac: 0x104f6ac: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f6b0: 0x104f6b0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f6b4: 0x104f6b4: cibyl_sysc 0x1041
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f6b8: 0x104f6b8: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f6c0(int32)
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
// 0x0104f6c0: 0x104f6c0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f6c4: 0x104f6c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f6c8: 0x104f6c8: cibyl_sysc 0x104d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f6cc: 0x104f6cc: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f6d0: 0x104f6d0: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f6d4: 0x104f6d4: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
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
// 0x0104f6dc: 0x104f6dc: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f6e0: 0x104f6e0: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f6e4: 0x104f6e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f6e8: 0x104f6e8: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f6ec: 0x104f6ec: sw    ra, 36(sp)
// 0x0104f6f0: 0x104f6f0: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f6f4: 0x104f6f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f6f8: 0x104f6f8: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f6fc: 0x104f6fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f700: 0x104f700: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f704: 0x104f704: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f708: 0x104f708: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f70c: 0x104f70c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f710: 0x104f710: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f714: 0x104f714: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f718: 0x104f718: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f71c: 0x104f71c: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f724: 0x104f724: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f728: 0x104f728: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f72c: 0x104f72c: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f730: 0x104f730: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104f738: 0x104f738: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f73c: 0x104f73c: lw    ra, 36(sp)
// 0x0104f740: 0x104f740: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f744: 0x104f744: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f748: 0x104f748: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f74c: 0x104f74c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f750: 0x104f750: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104f758(int32,int32,int32,int32,int32)
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
// 0x0104f758: 0x104f758: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f75c: 0x104f75c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f760: 0x104f760: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f764: 0x104f764: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f768: 0x104f768: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f76c: 0x104f76c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f770: 0x104f770: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f774: 0x104f774: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f778: 0x104f778: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f77c: 0x104f77c: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f780: 0x104f780: sw    ra, 44(sp)
// 0x0104f784: 0x104f784: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f788: 0x104f788: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104f790: 0x104f790: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f794: 0x104f794: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104f798: 0x104f798: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104f79c: 0x104f79c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104f7a0: 0x104f7a0: jal   0x104f6dc sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7a8: 0x104f7a8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7ac: 0x104f7ac: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104f7b0: 0x104f7b0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104f7b4: 0x104f7b4: jal   0x104f6dc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7bc: 0x104f7bc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7c0: 0x104f7c0: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104f7c4: 0x104f7c4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104f7c8: 0x104f7c8: jal   0x104f6dc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7d0: 0x104f7d0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7d4: 0x104f7d4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104f7d8: 0x104f7d8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104f7dc: 0x104f7dc: jal   0x104f6dc addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7e4: 0x104f7e4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7e8: 0x104f7e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f7ec: 0x104f7ec: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104f7f0: 0x104f7f0: jal   0x104f6dc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7f8: 0x104f7f8: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f7fc: 0x104f7fc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104f800: 0x104f800: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104f804: 0x104f804: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f808: 0x104f808: addiu s3, s3, 28248
	ldloc 9
	ldc.i4 28248
	add
	stloc 9
// 0x0104f80c: 0x104f80c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f810: 0x104f810: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104f814:
// 0x0104f814: 0x104f814: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f818: 0x104f818: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f820: 0x104f820: beq   v0, zero, 0x104f834 sll   zero, zero, 0
	ldloc 7
	brfalse L_104f834
// --- basic block ---
// 0x0104f828: 0x104f828: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104f82c: 0x104f82c: bne   s1, s4, 0x104f814 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104f814
// --- basic block ---
L_104f834:
// 0x0104f834: 0x104f834: lw    ra, 44(sp)
// 0x0104f838: 0x104f838: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f83c: 0x104f83c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f840: 0x104f840: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f844: 0x104f844: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f848: 0x104f848: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104f84c: 0x104f84c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f850: 0x104f850: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104f858(int32,int32,int32,int32,int32)
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
// 0x0104f858: 0x104f858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f85c: 0x104f85c: sw    ra, 28(sp)
// 0x0104f860: 0x104f860: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f864: 0x104f864: cibyl_sysc 0x106d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f868: 0x104f868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f86c: 0x104f86c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104f870: 0x104f870: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f874: 0x104f874: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f878: 0x104f878: cibyl_sysc 0x1087
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f87c: 0x104f87c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104f880: 0x104f880: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104f884: 0x104f884: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f888: 0x104f888: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104f88c: 0x104f88c: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f890: 0x104f890: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104f894: 0x104f894: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104f898: 0x104f898: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f89c: 0x104f89c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f8a0: 0x104f8a0: cibyl_sysc 0x10ab
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f8a4: 0x104f8a4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104f8a8: 0x104f8a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f8ac: 0x104f8ac: cibyl_sysc 0x10bd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f8b0: 0x104f8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f8b4: 0x104f8b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f8b8: 0x104f8b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104f8bc: 0x104f8bc: addiu a0, s0, -3484
	ldloc 8
	ldc.i4 -3484
	add
	stloc.1
// 0x0104f8c0: 0x104f8c0: addiu a2, a2, 3892
	ldloc.3
	ldc.i4 3892
	add
	stloc.3
// 0x0104f8c4: 0x104f8c4: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104f8c8: 0x104f8c8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104f8cc: 0x104f8cc: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104f8d4: 0x104f8d4: lw    ra, 28(sp)
// 0x0104f8d8: 0x104f8d8: addiu v0, s0, -3484
	ldloc 8
	ldc.i4 -3484
	add
	stloc 5
// 0x0104f8dc: 0x104f8dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f8e0: 0x104f8e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104f8e8(int32,int32,int32,int32,int32)
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
// 0x0104f8e8: 0x104f8e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f8ec: 0x104f8ec: sw    ra, 44(sp)
// 0x0104f8f0: 0x104f8f0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f8f4: 0x104f8f4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104f8f8: 0x104f8f8: cibyl_sysc 0x10c9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f8fc: 0x104f8fc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f900: 0x104f900: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104f904: 0x104f904: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f908: 0x104f908: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f90c: 0x104f90c: cibyl_sysc 0x10e3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f910: 0x104f910: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104f914: 0x104f914: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104f918: 0x104f918: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f91c: 0x104f91c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104f920: 0x104f920: cibyl_sysc 0x10f5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f924: 0x104f924: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104f928: 0x104f928: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f92c: 0x104f92c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f930: 0x104f930: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f934: 0x104f934: cibyl_sysc 0x1107
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f938: 0x104f938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f93c: 0x104f93c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f940: 0x104f940: cibyl_sysc 0x1119
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f944: 0x104f944: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f948: 0x104f948: jal   0x10a4f3c sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104f950: 0x104f950: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104f954: 0x104f954: bne   v0, zero, 0x104f970 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f970
// --- basic block ---
// 0x0104f95c: 0x104f95c: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104f960: 0x104f960: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104f964: 0x104f964: bne   a3, zero, 0x104f974 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104f974
// --- basic block ---
// 0x0104f96c: 0x104f96c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104f970:
// 0x0104f970: 0x104f970: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104f974:
// 0x0104f974: 0x104f974: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104f978: 0x104f978: addiu a0, s0, -3468
	ldloc 6
	ldc.i4 -3468
	add
	stloc.1
// 0x0104f97c: 0x104f97c: addiu a2, a2, 3908
	ldloc.3
	ldc.i4 3908
	add
	stloc.3
// 0x0104f980: 0x104f980: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104f984: 0x104f984: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104f98c: 0x104f98c: lw    ra, 44(sp)
// 0x0104f990: 0x104f990: addiu v0, s0, -3468
	ldloc 6
	ldc.i4 -3468
	add
	stloc 5
// 0x0104f994: 0x104f994: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104f998: 0x104f998: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104f99c: 0x104f99c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104f9e8(int32,int32,int32)
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
// 0x0104f9e8: 0x104f9e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104f9ec: 0x104f9ec: lw    v1, -3460(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -865
	add
	ldelem.i4
	stloc 4
// 0x0104f9f0: 0x104f9f0: sll   zero, zero, 0
// 0x0104f9f4: 0x104f9f4: beq   v1, zero, 0x104fa10 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fa10
// --- basic block ---
// 0x0104f9fc: 0x104f9fc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fa00: 0x104fa00: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fa04: 0x104fa04: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fa08: 0x104fa08: cibyl_sysc 0x1159
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fa0c: 0x104fa0c: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fa10:
// 0x0104fa10: 0x104fa10: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fa18()
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
// 0x0104fa18: 0x104fa18: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fa20()
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
// 0x0104fa20: 0x104fa20: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fa24: 0x104fa24: lw    v1, -3460(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -865
	add
	ldelem.i4
	stloc.0
// 0x0104fa28: 0x104fa28: sll   zero, zero, 0
// 0x0104fa2c: 0x104fa2c: beq   v1, zero, 0x104fa40 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fa40
// --- basic block ---
// 0x0104fa34: 0x104fa34: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fa38: 0x104fa38: cibyl_sysc 0x116e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fa3c: 0x104fa3c: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fa40:
// 0x0104fa40: 0x104fa40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fa58()
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
// 0x0104fa58: 0x104fa58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fa5c: 0x104fa5c: lw    v1, -29608(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x0104fa60: 0x104fa60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fa64: 0x104fa64: lw    v0, -29604(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.0
// 0x0104fa68: 0x104fa68: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fa70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fa70:
// 0x0104fa70: 0x104fa70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fa78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa78: 0x104fa78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fa80()
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
// 0x0104fa80: 0x104fa80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fa90()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa90: 0x104fa90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fa98()
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
// 0x0104fa98: 0x104fa98: cibyl_sysc 0x131f
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fa9c: 0x104fa9c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fac4(int32,int32)
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
// 0x0104fac4: 0x104fac4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fac8: 0x104fac8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104facc: 0x104facc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fad0: 0x104fad0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fad4: 0x104fad4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fad8: 0x104fad8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fadc: 0x104fadc: cibyl_sysc 0x1363
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fae0: 0x104fae0: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fae8(int32,int32,int32,int32)
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
// 0x0104fae8: 0x104fae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104faec: 0x104faec: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104faf0: 0x104faf0: lw    v1, -1224(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 5
// 0x0104faf4: 0x104faf4: addiu a3, a3, 4428
	ldloc.3
	ldc.i4 4428
	add
	stloc.3
// 0x0104faf8: 0x104faf8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fafc: 0x104fafc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fb00: 0x104fb00: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb04: 0x104fb04: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fb08: 0x104fb08: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fb0c: 0x104fb0c: cibyl_sysc 0x137d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fb10: 0x104fb10: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fb18(int32)
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
// 0x0104fb18: 0x104fb18: beq   a0, zero, 0x104fb3c lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fb3c
// 0x0104fb20: 0x104fb20: lw    v1, -1224(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.2
// 0x0104fb24: 0x104fb24: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fb28: 0x104fb28: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fb2c: 0x104fb2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb30: 0x104fb30: cibyl_sysc 0x13a4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fb34: 0x104fb34: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fb3c:
// 0x0104fb3c: 0x104fb3c: lw    v1, -1224(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.2
// 0x0104fb40: 0x104fb40: sll   zero, zero, 0
// 0x0104fb44: 0x104fb44: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fb48: 0x104fb48: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb4c: 0x104fb4c: cibyl_sysc 0x13cc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fb50: 0x104fb50: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fb58(int32,int32,int32,int32)
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
// 0x0104fb58: 0x104fb58: beq   a1, zero, 0x104fb9c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fb9c
// 0x0104fb60: 0x104fb60: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fb64: 0x104fb64: lw    a0, -1224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.0
// 0x0104fb68: 0x104fb68: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fb6c: 0x104fb6c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fb70: 0x104fb70: addiu a2, a2, 4428
	ldloc.2
	ldc.i4 4428
	add
	stloc.2
// 0x0104fb74: 0x104fb74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb78: 0x104fb78: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fb7c: 0x104fb7c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb80: 0x104fb80: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb84: 0x104fb84: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fb88: 0x104fb88: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fb8c: 0x104fb8c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fb90: 0x104fb90: cibyl_sysc 0x13f4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fb94: 0x104fb94: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fb9c:
// 0x0104fb9c: 0x104fb9c: lw    v1, -1224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 4
// 0x0104fba0: 0x104fba0: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fba4: 0x104fba4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fba8: 0x104fba8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fbac: 0x104fbac: cibyl_sysc 0x1417
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fbb0: 0x104fbb0: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fbc0(int32)
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
// 0x0104fbc0: 0x104fbc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fbc4: 0x104fbc4: lw    v1, -1224(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.2
// 0x0104fbc8: 0x104fbc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fbcc: 0x104fbcc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fbd0: 0x104fbd0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fbd4: 0x104fbd4: cibyl_sysc 0x1443
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fbd8: 0x104fbd8: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fbe0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbe0: 0x104fbe0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fbe8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbe8: 0x104fbe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fbf8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbf8: 0x104fbf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fc00(int32)
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
// 0x0104fc00: 0x104fc00: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fc04: 0x104fc04: jr    ra sw    a0, -3444(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fc14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc14: 0x104fc14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fc2c(int32,int32,int32,int32,int32)
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
// 0x0104fc2c: 0x104fc2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fc30: 0x104fc30: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fc34: 0x104fc34: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fc38: 0x104fc38: lw    v0, -3448(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldelem.i4
	stloc 6
// 0x0104fc3c: 0x104fc3c: sw    ra, 44(sp)
// 0x0104fc40: 0x104fc40: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104fc44: 0x104fc44: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fc48: 0x104fc48: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fc4c: 0x104fc4c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fc50: 0x104fc50: bne   v0, zero, 0x104fc84 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104fc84
// --- basic block ---
// 0x0104fc58: 0x104fc58: j	 0x104fcd0 sll   zero, zero, 0
	br L_104fcd0
// --- basic block ---
L_104fc60:
// 0x0104fc60: 0x104fc60: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fc64: 0x104fc64: sll   zero, zero, 0
// 0x0104fc68: 0x104fc68: beq   v0, zero, 0x104fc9c sll   zero, zero, 0
	ldloc 6
	brfalse L_104fc9c
// --- basic block ---
// 0x0104fc70: 0x104fc70: sw    v0, -3444(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc 6
	stelem.i4
// 0x0104fc74: 0x104fc74: jalr  v0 addu  a0, s4, zero
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
// 0x0104fc7c: 0x104fc7c: j	 0x104fc9c sll   zero, zero, 0
	br L_104fc9c
// --- basic block ---
L_104fc84:
// 0x0104fc84: 0x104fc84: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104fc88: 0x104fc88: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fc8c: 0x104fc8c: addiu s4, s4, -2400
	ldloc 7
	ldc.i4 -2400
	add
	stloc 7
// 0x0104fc90: 0x104fc90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104fc94: 0x104fc94: addiu s3, s0, -2408
	ldloc 9
	ldc.i4 -2408
	add
	stloc 13
// 0x0104fc98: 0x104fc98: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104fc9c:
// 0x0104fc9c: 0x104fc9c: lw    v0, -2408(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -602
	add
	ldelem.i4
	stloc 6
// 0x0104fca0: 0x104fca0: sll   zero, zero, 0
// 0x0104fca4: 0x104fca4: beq   v0, zero, 0x104fcd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fcd0
// --- basic block ---
// 0x0104fcac: 0x104fcac: lw    v1, -3448(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -862
	add
	ldelem.i4
	stloc 8
// 0x0104fcb0: 0x104fcb0: sll   zero, zero, 0
// 0x0104fcb4: 0x104fcb4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fcb8: 0x104fcb8: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fcbc: 0x104fcbc: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fcc0: 0x104fcc0: cibyl_sysc 0x147f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104fcc4: 0x104fcc4: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104fcc8: 0x104fcc8: bne   v1, zero, 0x104fc60 sll   zero, zero, 0
	ldloc 8
	brtrue L_104fc60
// --- basic block ---
L_104fcd0:
// 0x0104fcd0: 0x104fcd0: lw    ra, 44(sp)
// 0x0104fcd4: 0x104fcd4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104fcd8: 0x104fcd8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104fcdc: 0x104fcdc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104fce0: 0x104fce0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104fce4: 0x104fce4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104fce8: 0x104fce8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fcec: 0x104fcec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104fcf4()
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
// 0x0104fcf4: 0x104fcf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104fcf8: 0x104fcf8: lw    v1, -1224(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc.1
// 0x0104fcfc: 0x104fcfc: sll   zero, zero, 0
// 0x0104fd00: 0x104fd00: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104fd04: 0x104fd04: cibyl_sysc 0x1494
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104fd08: 0x104fd08: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
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
// 0x0104fd10: 0x104fd10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fd14: 0x104fd14: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104fd18: 0x104fd18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd1c: 0x104fd1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd20: 0x104fd20: sw    ra, 28(sp)
// 0x0104fd24: 0x104fd24: addiu a0, a0, -1512
	ldloc.1
	ldc.i4 -1512
	add
	stloc.1
// 0x0104fd28: 0x104fd28: addiu v1, v1, -172
	ldloc 5
	ldc.i4 -172
	add
	stloc 5
// 0x0104fd2c: 0x104fd2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104fd30: 0x104fd30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fd34: 0x104fd34: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104fd38: 0x104fd38: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104fd3c:
// 0x0104fd3c: 0x104fd3c: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fd40: 0x104fd40: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104fd44: 0x104fd44: bne   t1, v0, 0x104fd8c addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_104fd8c
// --- basic block ---
// 0x0104fd4c: 0x104fd4c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104fd50: 0x104fd50: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104fd54: 0x104fd54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fd58: 0x104fd58: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fd5c: 0x104fd5c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104fd60: 0x104fd60: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104fd64: 0x104fd64: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fd68: 0x104fd68: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104fd6c: 0x104fd6c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104fd70: 0x104fd70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd74: 0x104fd74: cibyl_sysc 0x14b8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104fd78: 0x104fd78: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104fd7c: 0x104fd7c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd80: 0x104fd80: cibyl_sysc 0x14ce
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fd84: 0x104fd84: j	 0x104fdec addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_104fdec
// --- basic block ---
L_104fd8c:
// 0x0104fd8c: 0x104fd8c: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fd90: 0x104fd90: sll   zero, zero, 0
// 0x0104fd94: 0x104fd94: bne   t0, v0, 0x104fdc4 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_104fdc4
// --- basic block ---
// 0x0104fd9c: 0x104fd9c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0104fda0: 0x104fda0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104fda4: 0x104fda4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0104fda8: 0x104fda8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fdac: 0x104fdac: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fdb0: 0x104fdb0: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0104fdb4: 0x104fdb4: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104fdb8: 0x104fdb8: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fdbc: 0x104fdbc: j	 0x104fdec sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_104fdec
// --- basic block ---
L_104fdc4:
// 0x0104fdc4: 0x104fdc4: bne   a1, a3, 0x104fd3c addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104fd3c
// --- basic block ---
// 0x0104fdcc: 0x104fdcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fdd0: 0x104fdd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fdd4: 0x104fdd4: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0104fdd8: 0x104fdd8: addiu a3, a3, 3984
	ldloc 4
	ldc.i4 3984
	add
	stloc 4
// 0x0104fddc: 0x104fddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104fde0: 0x104fde0: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0104fde4: 0x104fde4: jal   0x100449c sw    v0, 16(sp)
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
L_104fdec:
// 0x0104fdec: 0x104fdec: lw    ra, 28(sp)
// 0x0104fdf0: 0x104fdf0: sll   zero, zero, 0
// 0x0104fdf4: 0x104fdf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_104fdfc(int32,int32,int32,int32,int32)
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
// 0x0104fdfc: 0x104fdfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fe00: 0x104fe00: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fe04: 0x104fe04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fe08: 0x104fe08: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104fe0c: 0x104fe0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe10: 0x104fe10: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104fe14: 0x104fe14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104fe18: 0x104fe18: sw    ra, 28(sp)
// 0x0104fe1c: 0x104fe1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104fe20: 0x104fe20: addiu v0, v0, -168
	ldloc 5
	ldc.i4 -168
	add
	stloc 5
// 0x0104fe24: 0x104fe24: addiu a0, a0, 120
	ldloc.1
	ldc.i4.s 120
	add
	stloc.1
// 0x0104fe28: 0x104fe28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104fe2c:
// 0x0104fe2c: 0x104fe2c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104fe30: 0x104fe30: sll   zero, zero, 0
// 0x0104fe34: 0x104fe34: beq   v1, s1, 0x104fe90 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_104fe90
// --- basic block ---
// 0x0104fe3c: 0x104fe3c: bne   s0, zero, 0x104fe50 sll   zero, zero, 0
	ldloc 7
	brtrue L_104fe50
// --- basic block ---
// 0x0104fe44: 0x104fe44: bne   v1, zero, 0x104fe50 sll   zero, zero, 0
	ldloc 10
	brtrue L_104fe50
// --- basic block ---
// 0x0104fe4c: 0x104fe4c: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_104fe50:
// 0x0104fe50: 0x104fe50: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104fe54: 0x104fe54: bne   v0, a0, 0x104fe2c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104fe2c
// --- basic block ---
// 0x0104fe5c: 0x104fe5c: bne   s0, zero, 0x104fe84 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_104fe84
// --- basic block ---
// 0x0104fe64: 0x104fe64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fe68: 0x104fe68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fe6c: 0x104fe6c: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0104fe70: 0x104fe70: addiu a3, a3, 4008
	ldloc 4
	ldc.i4 4008
	add
	stloc 4
// 0x0104fe74: 0x104fe74: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104fe78: 0x104fe78: jal   0x100449c addiu a2, zero, 830
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
// 0x0104fe80: 0x104fe80: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_104fe84:
// 0x0104fe84: 0x104fe84: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fe88: 0x104fe88: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104fe8c: 0x104fe8c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104fe90:
// 0x0104fe90: 0x104fe90: lw    ra, 28(sp)
// 0x0104fe94: 0x104fe94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fe98: 0x104fe98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fe9c: 0x104fe9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104fea0: 0x104fea0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
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
// 0x0104fea8: 0x104fea8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104feac: 0x104feac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104feb0: 0x104feb0: addiu v0, v0, 332
	ldloc 5
	ldc.i4 332
	add
	stloc 5
// 0x0104feb4: 0x104feb4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0104feb8: 0x104feb8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104febc: 0x104febc: sw    ra, 68(sp)
// 0x0104fec0: 0x104fec0: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0104fec4: 0x104fec4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0104fec8: 0x104fec8: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104fecc: 0x104fecc: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0104fed0: 0x104fed0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104fed4: 0x104fed4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104fed8: 0x104fed8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104fedc: 0x104fedc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0104fee0: 0x104fee0: beq   a1, v0, 0x104fefc addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_104fefc
// --- basic block ---
// 0x0104fee8: 0x104fee8: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0104feec: 0x104feec: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x0104fef0: 0x104fef0: mfhi  hi
	ldloc 18
	stloc 5
// 0x0104fef4: 0x104fef4: beq   v0, zero, 0x104ff1c lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_104ff1c
// --- basic block ---
L_104fefc:
// 0x0104fefc: 0x104fefc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0104ff00: 0x104ff00: addiu s2, s2, -1512
	ldloc 10
	ldc.i4 -1512
	add
	stloc 10
// 0x0104ff04: 0x104ff04: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x0104ff08: 0x104ff08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104ff0c: 0x104ff0c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0104ff10: 0x104ff10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104ff14: 0x104ff14: j	 0x104ff80 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_104ff80
// --- basic block ---
L_104ff1c:
// 0x0104ff1c: 0x104ff1c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ff20: 0x104ff20: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104ff24: 0x104ff24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104ff28: 0x104ff28: addiu s0, s0, -1512
	ldloc 8
	ldc.i4 -1512
	add
	stloc 8
// 0x0104ff2c: 0x104ff2c: addiu s5, s5, -1224
	ldloc 11
	ldc.i4 -1224
	add
	stloc 11
// 0x0104ff30: 0x104ff30: addiu s4, s4, 3968
	ldloc 9
	ldc.i4 3968
	add
	stloc 9
// 0x0104ff34: 0x104ff34: addiu s2, s2, 4032
	ldloc 10
	ldc.i4 4032
	add
	stloc 10
L_104ff38:
// 0x0104ff38: 0x104ff38: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ff3c: 0x104ff3c: sll   zero, zero, 0
// 0x0104ff40: 0x104ff40: bne   v0, s1, 0x104ff60 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_104ff60
// --- basic block ---
// 0x0104ff48: 0x104ff48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ff4c: 0x104ff4c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0104ff50: 0x104ff50: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x0104ff54: 0x104ff54: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0104ff58: 0x104ff58: jal   0x100449c sw    s1, 16(sp)
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
L_104ff60:
// 0x0104ff60: 0x104ff60: bne   s0, s5, 0x104ff38 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_104ff38
// --- basic block ---
// 0x0104ff68: 0x104ff68: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x0104ff6c: 0x104ff6c: mflo  lo
	ldloc 19
	stloc.1
// 0x0104ff70: 0x104ff70: jal   0x104fdfc addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_104fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ff78: 0x104ff78: j	 0x10500f4 sll   zero, zero, 0
	br L_10500f4
// --- basic block ---
L_104ff80:
// 0x0104ff80: 0x104ff80: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ff84: 0x104ff84: sll   zero, zero, 0
// 0x0104ff88: 0x104ff88: beq   a0, s1, 0x10500f4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10500f4
// --- basic block ---
// 0x0104ff90: 0x104ff90: bne   s0, zero, 0x104ffa8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ffa8
// --- basic block ---
// 0x0104ff98: 0x104ff98: bne   a0, zero, 0x104ffa8 sll   zero, zero, 0
	ldloc.1
	brtrue L_104ffa8
// --- basic block ---
// 0x0104ffa0: 0x104ffa0: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0104ffa4: 0x104ffa4: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_104ffa8:
// 0x0104ffa8: 0x104ffa8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104ffac: 0x104ffac: bne   v0, a1, 0x104ff80 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_104ff80
// --- basic block ---
// 0x0104ffb4: 0x104ffb4: bne   s0, zero, 0x1050030 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050030
// --- basic block ---
// 0x0104ffbc: 0x104ffbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ffc0: 0x104ffc0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0104ffc4: 0x104ffc4: addiu v0, v0, 3968
	ldloc 5
	ldc.i4 3968
	add
	stloc 5
// 0x0104ffc8: 0x104ffc8: addiu s8, s8, 4136
	ldloc 16
	ldc.i4 4136
	add
	stloc 16
// 0x0104ffcc: 0x104ffcc: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0104ffd0: 0x104ffd0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104ffd4: 0x104ffd4: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_104ffd8:
// 0x0104ffd8: 0x104ffd8: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ffdc: 0x104ffdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ffe0: 0x104ffe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ffe4: 0x104ffe4: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x0104ffe8: 0x104ffe8: beq   v1, zero, 0x1050004 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050004
// --- basic block ---
// 0x0104fff0: 0x104fff0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104fff4: 0x104fff4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fff8: 0x104fff8: jal   0x100449c sw    s4, 16(sp)
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
// 0x01050000: 0x1050000: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050004:
// 0x01050004: 0x1050004: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050008: 0x1050008: bne   s4, s7, 0x104ffd8 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_104ffd8
// --- basic block ---
// 0x01050010: 0x1050010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050014: 0x1050014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050018: 0x1050018: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0105001c: 0x105001c: addiu a3, a3, 4008
	ldloc 4
	ldc.i4 4008
	add
	stloc 4
// 0x01050020: 0x1050020: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050024: 0x1050024: jal   0x100449c addiu a2, zero, 918
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
// 0x0105002c: 0x105002c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050030:
// 0x01050030: 0x1050030: lw    v1, -2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -608
	add
	ldelem.i4
	stloc 7
// 0x01050034: 0x1050034: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050038: 0x1050038: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105003c: 0x105003c: bne   v1, a0, 0x105004c sw    v1, -2432(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -608
	add
	ldloc 7
	stelem.i4
	bne.un L_105004c
// --- basic block ---
// 0x01050044: 0x1050044: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050048: 0x1050048: sw    v1, -2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -608
	add
	ldloc 7
	stelem.i4
L_105004c:
// 0x0105004c: 0x105004c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050050: 0x1050050: lw    v0, -2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -608
	add
	ldelem.i4
	stloc 5
// 0x01050054: 0x1050054: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050058: 0x1050058: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x0105005c: 0x105005c: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050060: 0x1050060: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050064: 0x1050064: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050068: 0x1050068: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105006c: 0x105006c: cibyl_sysc 0x14da
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050070: 0x1050070: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050074: 0x1050074: bne   s3, zero, 0x10500e4 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_10500e4
// --- basic block ---
// 0x0105007c: 0x105007c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050080: 0x1050080: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050084: 0x1050084: addiu s7, s7, 3968
	ldloc 15
	ldc.i4 3968
	add
	stloc 15
// 0x01050088: 0x1050088: addiu s6, s6, 4136
	ldloc 12
	ldc.i4 4136
	add
	stloc 12
// 0x0105008c: 0x105008c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050090: 0x1050090: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050094:
// 0x01050094: 0x1050094: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050098: 0x1050098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105009c: 0x105009c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010500a0: 0x10500a0: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x010500a4: 0x10500a4: beq   v0, zero, 0x10500b8 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10500b8
// --- basic block ---
// 0x010500ac: 0x10500ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010500b0: 0x10500b0: jal   0x100449c sw    s4, 16(sp)
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
L_10500b8:
// 0x010500b8: 0x10500b8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010500bc: 0x10500bc: bne   s4, s5, 0x1050094 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050094
// --- basic block ---
// 0x010500c4: 0x10500c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010500c8: 0x10500c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500cc: 0x10500cc: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x010500d0: 0x10500d0: addiu a3, a3, 4156
	ldloc 4
	ldc.i4 4156
	add
	stloc 4
// 0x010500d4: 0x10500d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010500d8: 0x10500d8: jal   0x100449c addiu a2, zero, 934
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
// 0x010500e0: 0x10500e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10500e4:
// 0x010500e4: 0x10500e4: lw    v0, -2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -608
	add
	ldelem.i4
	stloc 5
// 0x010500e8: 0x10500e8: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010500ec: 0x10500ec: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010500f0: 0x10500f0: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
L_10500f4:
// 0x010500f4: 0x10500f4: lw    ra, 68(sp)
// 0x010500f8: 0x10500f8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010500fc: 0x10500fc: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050100: 0x1050100: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01050104: 0x1050104: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050108: 0x1050108: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105010c: 0x105010c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050110: 0x1050110: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050114: 0x1050114: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050118: 0x1050118: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105011c: 0x105011c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050124(int32,int32,int32,int32,int32)
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
// 0x01050124: 0x1050124: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050128: 0x1050128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105012c: 0x105012c: addiu a1, a1, 332
	ldloc.2
	ldc.i4 332
	add
	stloc.2
// 0x01050130: 0x1050130: sw    ra, 20(sp)
// 0x01050134: 0x1050134: jal   0x104fea8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105013c: 0x105013c: lw    ra, 20(sp)
// 0x01050140: 0x1050140: sll   zero, zero, 0
// 0x01050144: 0x1050144: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_105014c(int32,int32,int32,int32,int32)
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
// 0x0105014c: 0x105014c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050150: 0x1050150: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050154: 0x1050154: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050158: 0x1050158: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105015c: 0x105015c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050160: 0x1050160: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050164: 0x1050164: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050168: 0x1050168: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105016c: 0x105016c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050170: 0x1050170: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050174: 0x1050174: sw    ra, 36(sp)
// 0x01050178: 0x1050178: addiu s0, s0, -168
	ldloc 6
	ldc.i4 -168
	add
	stloc 6
// 0x0105017c: 0x105017c: addiu s4, s4, 120
	ldloc 11
	ldc.i4.s 120
	add
	stloc 11
// 0x01050180: 0x1050180: addiu s3, s3, 3968
	ldloc 10
	ldc.i4 3968
	add
	stloc 10
// 0x01050184: 0x1050184: addiu s2, s2, 4184
	ldloc 9
	ldc.i4 4184
	add
	stloc 9
// 0x01050188: 0x1050188: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_105018c:
// 0x0105018c: 0x105018c: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050190: 0x1050190: sll   zero, zero, 0
// 0x01050194: 0x1050194: beq   v1, zero, 0x10501e0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10501e0
// --- basic block ---
// 0x0105019c: 0x105019c: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010501a0: 0x10501a0: sll   zero, zero, 0
// 0x010501a4: 0x10501a4: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010501a8: 0x10501a8: bne   v0, zero, 0x10501c8 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10501c8
// --- basic block ---
// 0x010501b0: 0x10501b0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010501b4: 0x10501b4: sw    v1, -3444(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc 8
	stelem.i4
// 0x010501b8: 0x10501b8: jalr  v1 sw    v0, 4(s0)
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
// 0x010501c0: 0x10501c0: j	 0x10501e4 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_10501e4
// --- basic block ---
L_10501c8:
// 0x010501c8: 0x10501c8: bgez  v0, 0x10501e0 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_10501e0
// --- basic block ---
// 0x010501d0: 0x10501d0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010501d4: 0x10501d4: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x010501d8: 0x10501d8: jal   0x100449c addu  a3, s2, zero
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
L_10501e0:
// 0x010501e0: 0x10501e0: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_10501e4:
// 0x010501e4: 0x10501e4: bne   s0, s4, 0x105018c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_105018c
// --- basic block ---
// 0x010501ec: 0x10501ec: lw    ra, 36(sp)
// 0x010501f0: 0x10501f0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010501f4: 0x10501f4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010501f8: 0x10501f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010501fc: 0x10501fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050200: 0x1050200: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050204: 0x1050204: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_105020c(int32,int32,int32,int32,int32)
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
// 0x0105020c: 0x105020c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050210: 0x1050210: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01050214: 0x1050214: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050218: 0x1050218: sw    ra, 36(sp)
// 0x0105021c: 0x105021c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050220: 0x1050220: beq   v0, zero, 0x1050264 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050264
// --- basic block ---
// 0x01050228: 0x1050228: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105022c: 0x105022c: lw    v0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x01050230: 0x1050230: sll   zero, zero, 0
// 0x01050234: 0x1050234: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050238: 0x1050238: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105023c: 0x105023c: beq   v0, zero, 0x1050264 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050264
// --- basic block ---
// 0x01050244: 0x1050244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050248: 0x1050248: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0105024c: 0x105024c: addiu a3, a3, 4260
	ldloc 4
	ldc.i4 4260
	add
	stloc 4
// 0x01050250: 0x1050250: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050254: 0x1050254: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050258: 0x1050258: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050260: 0x1050260: sw    s0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 7
	stelem.i4
L_1050264:
// 0x01050264: 0x1050264: lw    ra, 36(sp)
// 0x01050268: 0x1050268: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105026c: 0x105026c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050270: 0x1050270: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_1050300(int32,int32,int32,int32,int32)
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
// 0x01050300: 0x1050300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050304: 0x1050304: sw    ra, 20(sp)
// 0x01050308: 0x1050308: jal   0x104e23c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050310: 0x1050310: lw    ra, 20(sp)
// 0x01050314: 0x1050314: sll   zero, zero, 0
// 0x01050318: 0x1050318: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050320(int32,int32,int32,int32,int32)
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
// 0x01050320: 0x1050320: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050324: 0x1050324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050328: 0x1050328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105032c: 0x105032c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050330: 0x1050330: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01050334: 0x1050334: addiu a3, a3, 4288
	ldloc 4
	ldc.i4 4288
	add
	stloc 4
// 0x01050338: 0x1050338: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105033c: 0x105033c: sw    ra, 28(sp)
// 0x01050340: 0x1050340: jal   0x100449c addiu a2, zero, 1543
	ldc.i4 1543
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
// 0x01050348: 0x1050348: jal   0x104e23c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050350: 0x1050350: jal   0x1040040 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_1040040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050358: 0x1050358: lw    ra, 28(sp)
// 0x0105035c: 0x105035c: sll   zero, zero, 0
// 0x01050360: 0x1050360: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1050368(int32,int32,int32,int32,int32)
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
// 0x01050368: 0x1050368: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105036c: 0x105036c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050370: 0x1050370: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050374: 0x1050374: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050378: 0x1050378: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0105037c: 0x105037c: sw    ra, 44(sp)
// 0x01050380: 0x1050380: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050384: 0x1050384: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050388: 0x1050388: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105038c: 0x105038c: jal   0x10945b4 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01050394: 0x1050394: beq   v0, zero, 0x10503d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10503d8
// --- basic block ---
// 0x0105039c: 0x105039c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010503a0: 0x10503a0: lw    v1, -3452(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -863
	add
	ldelem.i4
	stloc 6
// 0x010503a4: 0x10503a4: sll   zero, zero, 0
// 0x010503a8: 0x10503a8: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010503ac: 0x10503ac: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010503b0: 0x10503b0: bne   v1, zero, 0x1050490 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050490
// --- basic block ---
// 0x010503b8: 0x10503b8: bgtz  s0, 0x10504b0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10504b0
// --- basic block ---
// 0x010503c0: 0x10503c0: bne   s0, zero, 0x10504b0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10504b0
// --- basic block ---
// 0x010503c8: 0x10503c8: bgtz  s1, 0x10504b0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10504b0
// --- basic block ---
// 0x010503d0: 0x10503d0: bne   s1, zero, 0x10504ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10504ac
// --- basic block ---
L_10503d8:
// 0x010503d8: 0x10503d8: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_10503dc:
// 0x010503dc: 0x10503dc: beq   s2, zero, 0x1050450 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050450
// --- basic block ---
// 0x010503e4: 0x10503e4: bgtz  s0, 0x10503f4 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10503f4
// --- basic block ---
// 0x010503ec: 0x10503ec: beq   s0, zero, 0x1050404 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050404
// --- basic block ---
L_10503f4:
// 0x010503f4: 0x10503f4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010503f8: 0x10503f8: mflo  lo
	ldloc 11
	stloc.1
// 0x010503fc: 0x10503fc: jal   0x10212c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050404:
// 0x01050404: 0x1050404: blez  s1, 0x1050428 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050428
// --- basic block ---
L_105040c:
// 0x0105040c: 0x105040c: jal   0x1021050 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050414: 0x1050414: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050418: 0x1050418: bne   v0, zero, 0x105040c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105040c
// --- basic block ---
// 0x01050420: 0x1050420: j	 0x105048c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105048c
// --- basic block ---
L_1050428:
// 0x01050428: 0x1050428: beq   s1, zero, 0x1050488 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1050488
// --- basic block ---
// 0x01050430: 0x1050430: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050434:
// 0x01050434: 0x1050434: jal   0x1021120 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105043c: 0x105043c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050440: 0x1050440: bne   v0, zero, 0x1050434 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050434
// --- basic block ---
// 0x01050448: 0x1050448: j	 0x105048c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105048c
// --- basic block ---
L_1050450:
// 0x01050450: 0x1050450: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050458: 0x1050458: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105045c: 0x105045c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050460: 0x1050460: mflo  lo
	ldloc 11
	stloc.2
// 0x01050464: 0x1050464: sll   zero, zero, 0
// 0x01050468: 0x1050468: sll   zero, zero, 0
// 0x0105046c: 0x105046c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050470: 0x1050470: mflo  lo
	ldloc 11
	stloc.1
// 0x01050474: 0x1050474: jal   0x1020c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105047c: 0x105047c: jal   0x101fc10 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050484: 0x1050484: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1050488:
// 0x01050488: 0x1050488: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_105048c:
// 0x0105048c: 0x105048c: sw    s3, -3452(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -863
	add
	ldloc 12
	stelem.i4
L_1050490:
// 0x01050490: 0x1050490: lw    ra, 44(sp)
// 0x01050494: 0x1050494: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050498: 0x1050498: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105049c: 0x105049c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010504a0: 0x10504a0: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010504a4: 0x10504a4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10504ac:
// 0x010504ac: 0x10504ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10504b0:
// 0x010504b0: 0x10504b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010504b4: 0x10504b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010504b8: 0x10504b8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010504bc: 0x10504bc: jal   0x10388c4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010504c4: 0x10504c4: bne   v0, zero, 0x105048c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_105048c
// --- basic block ---
// 0x010504cc: 0x10504cc: j	 0x10503dc andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_10503dc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_10504d4(int32,int32,int32,int32,int32)
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
// 0x010504d4: 0x10504d4: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x010504d8: 0x10504d8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010504dc: 0x10504dc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010504e0: 0x10504e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010504e4: 0x10504e4: addiu v0, v0, -1512
	ldloc 5
	ldc.i4 -1512
	add
	stloc 5
// 0x010504e8: 0x10504e8: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x010504ec: 0x10504ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010504f0: 0x10504f0: sw    ra, 44(sp)
// 0x010504f4: 0x10504f4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010504f8: 0x10504f8: mflo  lo
	ldloc 10
	stloc.2
// 0x010504fc: 0x10504fc: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01050500: 0x1050500: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01050504: 0x1050504: sll   zero, zero, 0
// 0x01050508: 0x1050508: beq   v1, v0, 0x1050538 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050538
// --- basic block ---
// 0x01050510: 0x1050510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050514: 0x1050514: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01050518: 0x1050518: addiu a3, a3, 4328
	ldloc 4
	ldc.i4 4328
	add
	stloc 4
// 0x0105051c: 0x105051c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050520: 0x1050520: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01050524: 0x1050524: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050528: 0x1050528: jal   0x100449c sw    v0, 20(sp)
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
// 0x01050530: 0x1050530: j	 0x105059c sll   zero, zero, 0
	br L_105059c
// --- basic block ---
L_1050538:
// 0x01050538: 0x1050538: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105053c: 0x105053c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050540: 0x1050540: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050544: 0x1050544: cibyl_sysc 0x1514
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050548: 0x1050548: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105054c: 0x105054c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050550: 0x1050550: beq   a2, zero, 0x1050568 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1050568
// --- basic block ---
// 0x01050558: 0x1050558: sw    a2, -3444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc.3
	stelem.i4
// 0x0105055c: 0x105055c: jalr  a2 sw    a2, 32(sp)
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
// 0x01050564: 0x1050564: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1050568:
// 0x01050568: 0x1050568: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105056c: 0x105056c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050570: 0x1050570: cibyl_sysc 0x1534
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050574: 0x1050574: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050578: 0x1050578: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105057c: 0x105057c: sll   zero, zero, 0
// 0x01050580: 0x1050580: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01050584: 0x1050584: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01050588: 0x1050588: bne   v0, zero, 0x105059c sll   zero, zero, 0
	ldloc 5
	brtrue L_105059c
// --- basic block ---
// 0x01050590: 0x1050590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050594: 0x1050594: jal   0x1000e78 addiu a0, a0, 4360
	ldloc.1
	ldc.i4 4360
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
L_105059c:
// 0x0105059c: 0x105059c: lw    ra, 44(sp)
// 0x010505a0: 0x10505a0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010505a4: 0x10505a4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_10505ac(int32,int32,int32,int32,int32)
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
// 0x010505ac: 0x10505ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010505b0: 0x10505b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010505b4: 0x10505b4: sw    ra, 44(sp)
// 0x010505b8: 0x10505b8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010505bc: 0x10505bc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010505c0: 0x10505c0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010505c4: 0x10505c4: addiu v0, v0, -2348
	ldloc 5
	ldc.i4 -2348
	add
	stloc 5
// 0x010505c8: 0x10505c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010505cc: 0x10505cc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_10505d0:
// 0x010505d0: 0x10505d0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010505d4: 0x10505d4: sll   zero, zero, 0
// 0x010505d8: 0x10505d8: bne   a2, a0, 0x10506a8 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10506a8
// --- basic block ---
// 0x010505e0: 0x10505e0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010505e4: 0x10505e4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010505e8: 0x10505e8: cibyl_sysc 0x1554
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010505ec: 0x10505ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010505f0: 0x10505f0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010505f4: 0x10505f4: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x010505f8: 0x10505f8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010505fc: 0x10505fc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01050600: 0x1050600: addiu a1, a1, -2408
	ldloc.2
	ldc.i4 -2408
	add
	stloc.2
// 0x01050604: 0x1050604: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050608: 0x1050608: mflo  lo
	ldloc 11
	stloc 8
// 0x0105060c: 0x105060c: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050610: 0x1050610: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01050614: 0x1050614: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050618: 0x1050618: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105061c: 0x105061c: sw    v0, -3444(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldloc 5
	stelem.i4
// 0x01050620: 0x1050620: mflo  lo
	ldloc 11
	stloc.1
// 0x01050624: 0x1050624: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050628: 0x1050628: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105062c: 0x105062c: jalr  v0 addu  a0, a1, a0
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
// 0x01050634: 0x1050634: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050638: 0x1050638: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105063c: 0x105063c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050640: 0x1050640: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01050644: 0x1050644: sll   zero, zero, 0
// 0x01050648: 0x1050648: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0105064c: 0x105064c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050650: 0x1050650: bne   v1, zero, 0x10506b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10506b4
// --- basic block ---
// 0x01050658: 0x1050658: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105065c: 0x105065c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050660: 0x1050660: bne   a1, zero, 0x1050690 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1050690
// --- basic block ---
// 0x01050668: 0x1050668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105066c: 0x105066c: addiu a3, a0, 4404
	ldloc.1
	ldc.i4 4404
	add
	stloc 4
// 0x01050670: 0x1050670: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01050674: 0x1050674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050678: 0x1050678: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105067c: 0x105067c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050680: 0x1050680: jal   0x100449c sw    v1, 20(sp)
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
// 0x01050688: 0x1050688: j	 0x10506b4 sll   zero, zero, 0
	br L_10506b4
// --- basic block ---
L_1050690:
// 0x01050690: 0x1050690: addiu a0, a0, 4404
	ldloc.1
	ldc.i4 4404
	add
	stloc.1
// 0x01050694: 0x1050694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050698: 0x1050698: jal   0x1000e78 addu  a2, v1, zero
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
// 0x010506a0: 0x10506a0: j	 0x10506b4 sll   zero, zero, 0
	br L_10506b4
// --- basic block ---
L_10506a8:
// 0x010506a8: 0x10506a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010506ac: 0x10506ac: bne   v1, a1, 0x10505d0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10505d0
// --- basic block ---
L_10506b4:
// 0x010506b4: 0x10506b4: lw    ra, 44(sp)
// 0x010506b8: 0x10506b8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010506bc: 0x10506bc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010506c0: 0x10506c0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010506c4: 0x10506c4: jr    ra addiu sp, sp, 48
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
.method public static int32 main_10506cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010506cc: 0x10506cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010506d0: 0x10506d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010506d4: 0x10506d4: sw    ra, 20(sp)
// 0x010506d8: 0x10506d8: jal   0x1000350 addiu a0, a0, 4452
	ldloc.1
	ldc.i4 4452
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 6
// --- basic block ---
// 0x010506e0: 0x10506e0: lw    ra, 20(sp)
// 0x010506e4: 0x10506e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010506e8: 0x10506e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_browser_launcher_10506f0(int32,int32,int32,int32,int32)
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
// 0x010506f0: 0x10506f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010506f4: 0x10506f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010506f8: 0x10506f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010506fc: 0x10506fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050700: 0x1050700: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01050704: 0x1050704: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050708: 0x1050708: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105070c: 0x105070c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050710: 0x1050710: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050714: 0x1050714: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050718: 0x1050718: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0105071c: 0x105071c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050720: 0x1050720: sw    ra, 36(sp)
// 0x01050724: 0x1050724: jal   0x101cd70 addiu a0, a0, -11872
	ldloc.1
	ldc.i4 -11872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105072c: 0x105072c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050730: 0x1050730: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01050734: 0x1050734: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050738: 0x1050738: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0105073c: 0x105073c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050740: 0x1050740: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050744: 0x1050744: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050748: 0x1050748: cibyl_sysc_arg 0x3
	ldloc 12
// 0x0105074c: 0x105074c: cibyl_sysc 0x1594
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050750: 0x1050750: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01050754: 0x1050754: lw    ra, 36(sp)
// 0x01050758: 0x1050758: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105075c: 0x105075c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050760: 0x1050760: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050764: 0x1050764: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050768: 0x1050768: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105076c: 0x105076c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
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
// 0x01050774: 0x1050774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050778: 0x1050778: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105077c: 0x105077c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050780: 0x1050780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050784: 0x1050784: addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
// 0x01050788: 0x1050788: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105078c: 0x105078c: sw    ra, 36(sp)
// 0x01050790: 0x1050790: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050794: 0x1050794: jal   0x101cd70 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105079c: 0x105079c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010507a0: 0x10507a0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010507a8: 0x10507a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010507ac: 0x10507ac: beq   v0, zero, 0x10507d4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_10507d4
// --- basic block ---
// 0x010507b4: 0x10507b4: lw    v1, -1224(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldelem.i4
	stloc 8
// 0x010507b8: 0x10507b8: sll   zero, zero, 0
// 0x010507bc: 0x10507bc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010507c0: 0x10507c0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010507c4: 0x10507c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010507c8: 0x10507c8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010507cc: 0x10507cc: cibyl_sysc 0x15bd
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x010507d0: 0x10507d0: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_10507d4:
// 0x010507d4: 0x10507d4: lw    ra, 36(sp)
// 0x010507d8: 0x10507d8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010507dc: 0x10507dc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010507e0: 0x10507e0: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_10507e8(int32,int32,int32,int32,int32)
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
// 0x010507e8: 0x10507e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010507ec: 0x10507ec: sw    ra, 28(sp)
// 0x010507f0: 0x10507f0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010507f4: 0x10507f4: jal   0x102c400 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507fc: 0x10507fc: jal   0x105367c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_105367c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050804: 0x1050804: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050808: 0x1050808: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105080c: 0x105080c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050810: 0x1050810: addiu v1, v1, -1220
	ldloc 6
	ldc.i4 -1220
	add
	stloc 6
// 0x01050814: 0x1050814: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050818: 0x1050818: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105081c: 0x105081c: cibyl_sysc 0x15e7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050820: 0x1050820: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050824: 0x1050824: cibyl_sysc 0x1605
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050828: 0x1050828: jal   0x1050124 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_1050124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050830: 0x1050830: cibyl_sysc 0x1629
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050834: 0x1050834: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050838: 0x1050838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105083c: 0x105083c: sw    v1, -1224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -306
	add
	ldloc 6
	stelem.i4
// 0x01050840: 0x1050840: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050844: 0x1050844: addiu v1, v1, -29600
	ldloc 6
	ldc.i4 -29600
	add
	stloc 6
// 0x01050848: 0x1050848: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105084c: 0x105084c: cibyl_sysc 0x1644
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050850: 0x1050850: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050854: 0x1050854: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050858: 0x1050858: addiu a1, a1, 2356
	ldloc.2
	ldc.i4 2356
	add
	stloc.2
// 0x0105085c: 0x105085c: jal   0x104fea8 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050864: 0x1050864: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050868: 0x1050868: jal   0x1054df0 addiu a0, a0, 1776
	ldloc.1
	ldc.i4 1776
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1054df0(int32)
	stloc 5
// --- basic block ---
// 0x01050870: 0x1050870: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050874: 0x1050874: jal   0x1054dfc addiu a0, a0, -1384
	ldloc.1
	ldc.i4 -1384
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1054dfc(int32)
	stloc 5
// --- basic block ---
// 0x0105087c: 0x105087c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050880: 0x1050880: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050884: 0x1050884: addiu v0, v0, -2392
	ldloc 5
	ldc.i4 -2392
	add
	stloc 5
// 0x01050888: 0x1050888: addiu a0, a0, -1496
	ldloc.1
	ldc.i4 -1496
	add
	stloc.1
// 0x0105088c: 0x105088c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050890:
// 0x01050890: 0x1050890: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050894: 0x1050894: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050898: 0x1050898: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x0105089c: 0x105089c: bne   v0, a0, 0x1050890 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050890
// --- basic block ---
// 0x010508a4: 0x10508a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010508a8: 0x10508a8: jal   0x102c190 addiu a0, a0, 2316
	ldloc.1
	ldc.i4 2316
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c190(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508b0: 0x10508b0: beq   s1, zero, 0x10508cc sll   zero, zero, 0
	ldloc 9
	brfalse L_10508cc
// --- basic block ---
// 0x010508b8: 0x10508b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010508bc: 0x10508bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010508c4: 0x10508c4: beq   v0, zero, 0x10508f0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10508f0
// --- basic block ---
L_10508cc:
// 0x010508cc: 0x10508cc: jal   0x1053608 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_1053608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508d4: 0x10508d4: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508dc: 0x10508dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010508e0: 0x10508e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010508e4: 0x10508e4: jal   0x104da14 addiu a1, a1, 4464
	ldloc.2
	ldc.i4 4464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508ec: 0x10508ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10508f0:
// 0x010508f0: 0x10508f0: jal   0x102dccc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508f8: 0x10508f8: lw    ra, 28(sp)
// 0x010508fc: 0x10508fc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050900: 0x1050900: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050904: 0x1050904: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_105090c(int32,int32,int32,int32,int32)
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
// 0x0105090c: 0x105090c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050910: 0x1050910: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050914: 0x1050914: bne   a0, v0, 0x1050924 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050924
// --- basic block ---
// 0x0105091c: 0x105091c: jal   0x10acdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10acdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050924:
// 0x01050924: 0x1050924: lw    ra, 20(sp)
// 0x01050928: 0x1050928: sll   zero, zero, 0
// 0x0105092c: 0x105092c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050934(int32,int32,int32,int32,int32)
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
// 0x01050934: 0x1050934: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050938: 0x1050938: sw    ra, 28(sp)
// 0x0105093c: 0x105093c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050940: 0x1050940: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050944: 0x1050944: cibyl_sysc 0x166a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050948: 0x1050948: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105094c: 0x105094c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050950: 0x1050950: lw    v0, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc 6
// 0x01050954: 0x1050954: sll   zero, zero, 0
// 0x01050958: 0x1050958: beq   v0, zero, 0x10509a0 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10509a0
// --- basic block ---
// 0x01050960: 0x1050960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050964: 0x1050964: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050968: 0x1050968: addiu a2, a2, 19396
	ldloc.3
	ldc.i4 19396
	add
	stloc.3
// 0x0105096c: 0x105096c: addiu a1, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.2
// 0x01050970: 0x1050970: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050974: 0x1050974: jal   0x100edc0 addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105097c: 0x105097c: jal   0x100e798 addiu a0, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050984: 0x1050984: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050988: 0x1050988: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x0105098c: 0x105098c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050990: 0x1050990: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050994: 0x1050994: cibyl_sysc 0x168d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050998: 0x1050998: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105099c: 0x105099c: sw    zero, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
L_10509a0:
// 0x010509a0: 0x10509a0: lw    ra, 28(sp)
// 0x010509a4: 0x10509a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010509a8: 0x10509a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010509ac: 0x10509ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_10509b4(int32,int32,int32,int32,int32)
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
// 0x010509b4: 0x10509b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010509b8: 0x10509b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010509bc: 0x10509bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010509c0: 0x10509c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010509c4: 0x10509c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010509c8: 0x10509c8: addiu a2, a2, 4484
	ldloc.3
	ldc.i4 4484
	add
	stloc.3
// 0x010509cc: 0x10509cc: addiu a1, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.2
// 0x010509d0: 0x10509d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010509d4: 0x10509d4: sw    ra, 20(sp)
// 0x010509d8: 0x10509d8: jal   0x100edc0 addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010509e0: 0x10509e0: jal   0x100e798 addiu a0, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010509e8: 0x10509e8: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010509ec: 0x10509ec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010509f0: 0x10509f0: cibyl_sysc 0x16a6
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x010509f4: 0x10509f4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010509f8: 0x10509f8: lw    ra, 20(sp)
// 0x010509fc: 0x10509fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050a00: 0x1050a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050a08(int32,int32,int32,int32,int32)
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
// 0x01050a08: 0x1050a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050a0c: 0x1050a0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050a10: 0x1050a10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050a14: 0x1050a14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a18: 0x1050a18: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050a1c: 0x1050a1c: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x01050a20: 0x1050a20: sw    ra, 20(sp)
// 0x01050a24: 0x1050a24: jal   0x1000f64 addiu a0, s0, -3440
	ldloc 5
	ldc.i4 -3440
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
// 0x01050a2c: 0x1050a2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050a30: 0x1050a30: addiu a1, s0, -3440
	ldloc 5
	ldc.i4 -3440
	add
	stloc.2
// 0x01050a34: 0x1050a34: jal   0x100e5d0 addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050a3c: 0x1050a3c: lw    ra, 20(sp)
// 0x01050a40: 0x1050a40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050a44: 0x1050a44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050a4c(int32,int32,int32,int32,int32)
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
// 0x01050a4c: 0x1050a4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050a50: 0x1050a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a54: 0x1050a54: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050a58: 0x1050a58: lw    v0, -3444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -861
	add
	ldelem.i4
	stloc 5
// 0x01050a5c: 0x1050a5c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050a60: 0x1050a60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050a64: 0x1050a64: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050a68: 0x1050a68: addiu a0, s0, -3436
	ldloc 7
	ldc.i4 -3436
	add
	stloc.1
// 0x01050a6c: 0x1050a6c: addiu a2, a2, 4488
	ldloc.3
	ldc.i4 4488
	add
	stloc.3
// 0x01050a70: 0x1050a70: addiu a3, a3, -1220
	ldloc 4
	ldc.i4 -1220
	add
	stloc 4
// 0x01050a74: 0x1050a74: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050a78: 0x1050a78: sw    ra, 28(sp)
// 0x01050a7c: 0x1050a7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050a84: 0x1050a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050a88: 0x1050a88: addiu a3, s0, -3436
	ldloc 7
	ldc.i4 -3436
	add
	stloc 4
// 0x01050a8c: 0x1050a8c: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x01050a90: 0x1050a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050a94: 0x1050a94: jal   0x100449c addiu a2, zero, 1199
	ldc.i4 1199
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
// 0x01050a9c: 0x1050a9c: lw    ra, 28(sp)
// 0x01050aa0: 0x1050aa0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050aa4: 0x1050aa4: jr    ra addiu sp, sp, 32
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
