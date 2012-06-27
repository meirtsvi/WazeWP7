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

.method public static int32 roadmap_internet_open_browser_104f628(int32)
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
// 0x0104f628: 0x104f628: cibyl_sysc 0xfa7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f62c: 0x104f62c: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f630: 0x104f630: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f634: 0x104f634: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f638: 0x104f638: cibyl_sysc 0xfc2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f63c: 0x104f63c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f640: 0x104f640: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f644: 0x104f644: cibyl_sysc 0xfe5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f648: 0x104f648: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f650(int32,int32)
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
// 0x0104f650: 0x104f650: cibyl_sysc 0xff1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f654: 0x104f654: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f658: 0x104f658: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f65c: 0x104f65c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f660: 0x104f660: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f664: 0x104f664: cibyl_sysc 0x100b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f668: 0x104f668: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f66c: 0x104f66c: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f670: 0x104f670: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f674: 0x104f674: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f678: 0x104f678: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f67c: 0x104f67c: cibyl_sysc 0x101d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f680: 0x104f680: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f684: 0x104f684: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f688: 0x104f688: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f68c: 0x104f68c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f690: 0x104f690: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f694: 0x104f694: cibyl_sysc 0x102f
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f698: 0x104f698: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f69c: 0x104f69c: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f6a0: 0x104f6a0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f6a4: 0x104f6a4: cibyl_sysc 0x1041
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f6a8: 0x104f6a8: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f6b0(int32)
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
// 0x0104f6b0: 0x104f6b0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f6b4: 0x104f6b4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f6b8: 0x104f6b8: cibyl_sysc 0x104d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f6bc: 0x104f6bc: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f6c0: 0x104f6c0: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f6c4: 0x104f6c4: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
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
// 0x0104f6cc: 0x104f6cc: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f6d0: 0x104f6d0: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f6d4: 0x104f6d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f6d8: 0x104f6d8: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f6dc: 0x104f6dc: sw    ra, 36(sp)
// 0x0104f6e0: 0x104f6e0: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f6e4: 0x104f6e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f6e8: 0x104f6e8: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f6ec: 0x104f6ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f6f0: 0x104f6f0: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f6f4: 0x104f6f4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f6f8: 0x104f6f8: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f6fc: 0x104f6fc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f700: 0x104f700: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f704: 0x104f704: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f708: 0x104f708: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f70c: 0x104f70c: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f714: 0x104f714: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f718: 0x104f718: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f71c: 0x104f71c: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f720: 0x104f720: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104f728: 0x104f728: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f72c: 0x104f72c: lw    ra, 36(sp)
// 0x0104f730: 0x104f730: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f734: 0x104f734: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f738: 0x104f738: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f73c: 0x104f73c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f740: 0x104f740: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104f748(int32,int32,int32,int32,int32)
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
// 0x0104f748: 0x104f748: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f74c: 0x104f74c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f750: 0x104f750: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f754: 0x104f754: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f758: 0x104f758: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f75c: 0x104f75c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f760: 0x104f760: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f764: 0x104f764: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f768: 0x104f768: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f76c: 0x104f76c: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f770: 0x104f770: sw    ra, 44(sp)
// 0x0104f774: 0x104f774: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f778: 0x104f778: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104f780: 0x104f780: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f784: 0x104f784: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104f788: 0x104f788: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104f78c: 0x104f78c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104f790: 0x104f790: jal   0x104f6cc sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f798: 0x104f798: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f79c: 0x104f79c: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104f7a0: 0x104f7a0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104f7a4: 0x104f7a4: jal   0x104f6cc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7ac: 0x104f7ac: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7b0: 0x104f7b0: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104f7b4: 0x104f7b4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104f7b8: 0x104f7b8: jal   0x104f6cc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7c0: 0x104f7c0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7c4: 0x104f7c4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104f7c8: 0x104f7c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104f7cc: 0x104f7cc: jal   0x104f6cc addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7d4: 0x104f7d4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f7d8: 0x104f7d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f7dc: 0x104f7dc: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104f7e0: 0x104f7e0: jal   0x104f6cc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f7e8: 0x104f7e8: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f7ec: 0x104f7ec: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104f7f0: 0x104f7f0: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104f7f4: 0x104f7f4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f7f8: 0x104f7f8: addiu s3, s3, 27784
	ldloc 9
	ldc.i4 27784
	add
	stloc 9
// 0x0104f7fc: 0x104f7fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f800: 0x104f800: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104f804:
// 0x0104f804: 0x104f804: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f808: 0x104f808: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f810: 0x104f810: beq   v0, zero, 0x104f824 sll   zero, zero, 0
	ldloc 7
	brfalse L_104f824
// --- basic block ---
// 0x0104f818: 0x104f818: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104f81c: 0x104f81c: bne   s1, s4, 0x104f804 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104f804
// --- basic block ---
L_104f824:
// 0x0104f824: 0x104f824: lw    ra, 44(sp)
// 0x0104f828: 0x104f828: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f82c: 0x104f82c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f830: 0x104f830: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f834: 0x104f834: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f838: 0x104f838: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104f83c: 0x104f83c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f840: 0x104f840: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104f848(int32,int32,int32,int32,int32)
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
// 0x0104f848: 0x104f848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f84c: 0x104f84c: sw    ra, 28(sp)
// 0x0104f850: 0x104f850: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f854: 0x104f854: cibyl_sysc 0x106d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f858: 0x104f858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f85c: 0x104f85c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104f860: 0x104f860: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f864: 0x104f864: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f868: 0x104f868: cibyl_sysc 0x1087
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f86c: 0x104f86c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104f870: 0x104f870: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104f874: 0x104f874: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f878: 0x104f878: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104f87c: 0x104f87c: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f880: 0x104f880: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104f884: 0x104f884: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104f888: 0x104f888: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f88c: 0x104f88c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f890: 0x104f890: cibyl_sysc 0x10ab
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f894: 0x104f894: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104f898: 0x104f898: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f89c: 0x104f89c: cibyl_sysc 0x10bd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f8a0: 0x104f8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f8a4: 0x104f8a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f8a8: 0x104f8a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104f8ac: 0x104f8ac: addiu a0, s0, -3948
	ldloc 8
	ldc.i4 -3948
	add
	stloc.1
// 0x0104f8b0: 0x104f8b0: addiu a2, a2, 3896
	ldloc.3
	ldc.i4 3896
	add
	stloc.3
// 0x0104f8b4: 0x104f8b4: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104f8b8: 0x104f8b8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104f8bc: 0x104f8bc: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104f8c4: 0x104f8c4: lw    ra, 28(sp)
// 0x0104f8c8: 0x104f8c8: addiu v0, s0, -3948
	ldloc 8
	ldc.i4 -3948
	add
	stloc 5
// 0x0104f8cc: 0x104f8cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f8d0: 0x104f8d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104f8d8(int32,int32,int32,int32,int32)
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
// 0x0104f8d8: 0x104f8d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f8dc: 0x104f8dc: sw    ra, 44(sp)
// 0x0104f8e0: 0x104f8e0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f8e4: 0x104f8e4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104f8e8: 0x104f8e8: cibyl_sysc 0x10c9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f8ec: 0x104f8ec: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f8f0: 0x104f8f0: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104f8f4: 0x104f8f4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f8f8: 0x104f8f8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f8fc: 0x104f8fc: cibyl_sysc 0x10e3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f900: 0x104f900: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104f904: 0x104f904: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104f908: 0x104f908: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f90c: 0x104f90c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104f910: 0x104f910: cibyl_sysc 0x10f5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f914: 0x104f914: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104f918: 0x104f918: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f91c: 0x104f91c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f920: 0x104f920: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f924: 0x104f924: cibyl_sysc 0x1107
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104f928: 0x104f928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f92c: 0x104f92c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f930: 0x104f930: cibyl_sysc 0x1119
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f934: 0x104f934: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f938: 0x104f938: jal   0x10a48f4 sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104f940: 0x104f940: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104f944: 0x104f944: bne   v0, zero, 0x104f960 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f960
// --- basic block ---
// 0x0104f94c: 0x104f94c: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104f950: 0x104f950: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104f954: 0x104f954: bne   a3, zero, 0x104f964 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104f964
// --- basic block ---
// 0x0104f95c: 0x104f95c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104f960:
// 0x0104f960: 0x104f960: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104f964:
// 0x0104f964: 0x104f964: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104f968: 0x104f968: addiu a0, s0, -3932
	ldloc 6
	ldc.i4 -3932
	add
	stloc.1
// 0x0104f96c: 0x104f96c: addiu a2, a2, 3912
	ldloc.3
	ldc.i4 3912
	add
	stloc.3
// 0x0104f970: 0x104f970: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104f974: 0x104f974: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104f97c: 0x104f97c: lw    ra, 44(sp)
// 0x0104f980: 0x104f980: addiu v0, s0, -3932
	ldloc 6
	ldc.i4 -3932
	add
	stloc 5
// 0x0104f984: 0x104f984: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104f988: 0x104f988: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104f98c: 0x104f98c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104f9d8(int32,int32,int32)
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
// 0x0104f9d8: 0x104f9d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104f9dc: 0x104f9dc: lw    v1, -3924(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldelem.i4
	stloc 4
// 0x0104f9e0: 0x104f9e0: sll   zero, zero, 0
// 0x0104f9e4: 0x104f9e4: beq   v1, zero, 0x104fa00 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fa00
// --- basic block ---
// 0x0104f9ec: 0x104f9ec: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104f9f0: 0x104f9f0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f9f4: 0x104f9f4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f9f8: 0x104f9f8: cibyl_sysc 0x1159
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104f9fc: 0x104f9fc: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fa00:
// 0x0104fa00: 0x104fa00: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fa08()
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
// 0x0104fa08: 0x104fa08: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fa10()
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
// 0x0104fa10: 0x104fa10: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fa14: 0x104fa14: lw    v1, -3924(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldelem.i4
	stloc.0
// 0x0104fa18: 0x104fa18: sll   zero, zero, 0
// 0x0104fa1c: 0x104fa1c: beq   v1, zero, 0x104fa30 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fa30
// --- basic block ---
// 0x0104fa24: 0x104fa24: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fa28: 0x104fa28: cibyl_sysc 0x116e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fa2c: 0x104fa2c: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fa30:
// 0x0104fa30: 0x104fa30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fa48()
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
// 0x0104fa48: 0x104fa48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fa4c: 0x104fa4c: lw    v1, -30072(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x0104fa50: 0x104fa50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fa54: 0x104fa54: lw    v0, -30068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.0
// 0x0104fa58: 0x104fa58: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fa60()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fa60:
// 0x0104fa60: 0x104fa60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fa68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa68: 0x104fa68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fa70()
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
// 0x0104fa70: 0x104fa70: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fa80()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa80: 0x104fa80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fa88()
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
// 0x0104fa88: 0x104fa88: cibyl_sysc 0x131f
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fa8c: 0x104fa8c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fab4(int32,int32)
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
// 0x0104fab4: 0x104fab4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fab8: 0x104fab8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fabc: 0x104fabc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fac0: 0x104fac0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fac4: 0x104fac4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fac8: 0x104fac8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104facc: 0x104facc: cibyl_sysc 0x1363
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fad0: 0x104fad0: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
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
// 0x0104fad8: 0x104fad8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fadc: 0x104fadc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fae0: 0x104fae0: lw    v1, -1688(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 5
// 0x0104fae4: 0x104fae4: addiu a3, a3, 4412
	ldloc.3
	ldc.i4 4412
	add
	stloc.3
// 0x0104fae8: 0x104fae8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104faec: 0x104faec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104faf0: 0x104faf0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104faf4: 0x104faf4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104faf8: 0x104faf8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fafc: 0x104fafc: cibyl_sysc 0x137d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fb00: 0x104fb00: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fb08(int32)
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
// 0x0104fb08: 0x104fb08: beq   a0, zero, 0x104fb2c lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fb2c
// 0x0104fb10: 0x104fb10: lw    v1, -1688(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.2
// 0x0104fb14: 0x104fb14: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fb18: 0x104fb18: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fb1c: 0x104fb1c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb20: 0x104fb20: cibyl_sysc 0x13a4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fb24: 0x104fb24: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fb2c:
// 0x0104fb2c: 0x104fb2c: lw    v1, -1688(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.2
// 0x0104fb30: 0x104fb30: sll   zero, zero, 0
// 0x0104fb34: 0x104fb34: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fb38: 0x104fb38: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb3c: 0x104fb3c: cibyl_sysc 0x13cc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fb40: 0x104fb40: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fb48(int32,int32,int32,int32)
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
// 0x0104fb48: 0x104fb48: beq   a1, zero, 0x104fb8c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fb8c
// 0x0104fb50: 0x104fb50: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fb54: 0x104fb54: lw    a0, -1688(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.0
// 0x0104fb58: 0x104fb58: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fb5c: 0x104fb5c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fb60: 0x104fb60: addiu a2, a2, 4412
	ldloc.2
	ldc.i4 4412
	add
	stloc.2
// 0x0104fb64: 0x104fb64: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb68: 0x104fb68: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fb6c: 0x104fb6c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb70: 0x104fb70: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb74: 0x104fb74: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fb78: 0x104fb78: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fb7c: 0x104fb7c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fb80: 0x104fb80: cibyl_sysc 0x13f4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fb84: 0x104fb84: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fb8c:
// 0x0104fb8c: 0x104fb8c: lw    v1, -1688(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 4
// 0x0104fb90: 0x104fb90: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fb94: 0x104fb94: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb98: 0x104fb98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fb9c: 0x104fb9c: cibyl_sysc 0x1417
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fba0: 0x104fba0: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fbb0(int32)
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
// 0x0104fbb0: 0x104fbb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fbb4: 0x104fbb4: lw    v1, -1688(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.2
// 0x0104fbb8: 0x104fbb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fbbc: 0x104fbbc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fbc0: 0x104fbc0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fbc4: 0x104fbc4: cibyl_sysc 0x1443
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fbc8: 0x104fbc8: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fbd0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbd0: 0x104fbd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fbd8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbd8: 0x104fbd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fbe8()
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
.method public static int32 roadmap_main_set_last_cb_104fbf0(int32)
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
// 0x0104fbf0: 0x104fbf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fbf4: 0x104fbf4: jr    ra sw    a0, -3908(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fc04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc04: 0x104fc04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fc1c(int32,int32,int32,int32,int32)
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
// 0x0104fc1c: 0x104fc1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fc20: 0x104fc20: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fc24: 0x104fc24: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fc28: 0x104fc28: lw    v0, -3912(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 6
// 0x0104fc2c: 0x104fc2c: sw    ra, 44(sp)
// 0x0104fc30: 0x104fc30: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104fc34: 0x104fc34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fc38: 0x104fc38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fc3c: 0x104fc3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fc40: 0x104fc40: bne   v0, zero, 0x104fc74 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104fc74
// --- basic block ---
// 0x0104fc48: 0x104fc48: j	 0x104fcc0 sll   zero, zero, 0
	br L_104fcc0
// --- basic block ---
L_104fc50:
// 0x0104fc50: 0x104fc50: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fc54: 0x104fc54: sll   zero, zero, 0
// 0x0104fc58: 0x104fc58: beq   v0, zero, 0x104fc8c sll   zero, zero, 0
	ldloc 6
	brfalse L_104fc8c
// --- basic block ---
// 0x0104fc60: 0x104fc60: sw    v0, -3908(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 6
	stelem.i4
// 0x0104fc64: 0x104fc64: jalr  v0 addu  a0, s4, zero
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
// 0x0104fc6c: 0x104fc6c: j	 0x104fc8c sll   zero, zero, 0
	br L_104fc8c
// --- basic block ---
L_104fc74:
// 0x0104fc74: 0x104fc74: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104fc78: 0x104fc78: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fc7c: 0x104fc7c: addiu s4, s4, -2864
	ldloc 7
	ldc.i4 -2864
	add
	stloc 7
// 0x0104fc80: 0x104fc80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104fc84: 0x104fc84: addiu s3, s0, -2872
	ldloc 9
	ldc.i4 -2872
	add
	stloc 13
// 0x0104fc88: 0x104fc88: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104fc8c:
// 0x0104fc8c: 0x104fc8c: lw    v0, -2872(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -718
	add
	ldelem.i4
	stloc 6
// 0x0104fc90: 0x104fc90: sll   zero, zero, 0
// 0x0104fc94: 0x104fc94: beq   v0, zero, 0x104fcc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fcc0
// --- basic block ---
// 0x0104fc9c: 0x104fc9c: lw    v1, -3912(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 8
// 0x0104fca0: 0x104fca0: sll   zero, zero, 0
// 0x0104fca4: 0x104fca4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fca8: 0x104fca8: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fcac: 0x104fcac: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fcb0: 0x104fcb0: cibyl_sysc 0x147f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104fcb4: 0x104fcb4: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104fcb8: 0x104fcb8: bne   v1, zero, 0x104fc50 sll   zero, zero, 0
	ldloc 8
	brtrue L_104fc50
// --- basic block ---
L_104fcc0:
// 0x0104fcc0: 0x104fcc0: lw    ra, 44(sp)
// 0x0104fcc4: 0x104fcc4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104fcc8: 0x104fcc8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104fccc: 0x104fccc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104fcd0: 0x104fcd0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104fcd4: 0x104fcd4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104fcd8: 0x104fcd8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fcdc: 0x104fcdc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104fce4()
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
// 0x0104fce4: 0x104fce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104fce8: 0x104fce8: lw    v1, -1688(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc.1
// 0x0104fcec: 0x104fcec: sll   zero, zero, 0
// 0x0104fcf0: 0x104fcf0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104fcf4: 0x104fcf4: cibyl_sysc 0x1494
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104fcf8: 0x104fcf8: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
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
// 0x0104fd00: 0x104fd00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fd04: 0x104fd04: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104fd08: 0x104fd08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd0c: 0x104fd0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd10: 0x104fd10: sw    ra, 28(sp)
// 0x0104fd14: 0x104fd14: addiu a0, a0, -1976
	ldloc.1
	ldc.i4 -1976
	add
	stloc.1
// 0x0104fd18: 0x104fd18: addiu v1, v1, -636
	ldloc 5
	ldc.i4 -636
	add
	stloc 5
// 0x0104fd1c: 0x104fd1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104fd20: 0x104fd20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fd24: 0x104fd24: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104fd28: 0x104fd28: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104fd2c:
// 0x0104fd2c: 0x104fd2c: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fd30: 0x104fd30: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104fd34: 0x104fd34: bne   t1, v0, 0x104fd7c addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_104fd7c
// --- basic block ---
// 0x0104fd3c: 0x104fd3c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104fd40: 0x104fd40: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104fd44: 0x104fd44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fd48: 0x104fd48: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fd4c: 0x104fd4c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104fd50: 0x104fd50: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104fd54: 0x104fd54: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fd58: 0x104fd58: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104fd5c: 0x104fd5c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104fd60: 0x104fd60: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd64: 0x104fd64: cibyl_sysc 0x14b8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104fd68: 0x104fd68: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104fd6c: 0x104fd6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd70: 0x104fd70: cibyl_sysc 0x14ce
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fd74: 0x104fd74: j	 0x104fddc addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_104fddc
// --- basic block ---
L_104fd7c:
// 0x0104fd7c: 0x104fd7c: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fd80: 0x104fd80: sll   zero, zero, 0
// 0x0104fd84: 0x104fd84: bne   t0, v0, 0x104fdb4 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_104fdb4
// --- basic block ---
// 0x0104fd8c: 0x104fd8c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0104fd90: 0x104fd90: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104fd94: 0x104fd94: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0104fd98: 0x104fd98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104fd9c: 0x104fd9c: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fda0: 0x104fda0: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0104fda4: 0x104fda4: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104fda8: 0x104fda8: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fdac: 0x104fdac: j	 0x104fddc sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_104fddc
// --- basic block ---
L_104fdb4:
// 0x0104fdb4: 0x104fdb4: bne   a1, a3, 0x104fd2c addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104fd2c
// --- basic block ---
// 0x0104fdbc: 0x104fdbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fdc0: 0x104fdc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fdc4: 0x104fdc4: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x0104fdc8: 0x104fdc8: addiu a3, a3, 3988
	ldloc 4
	ldc.i4 3988
	add
	stloc 4
// 0x0104fdcc: 0x104fdcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104fdd0: 0x104fdd0: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0104fdd4: 0x104fdd4: jal   0x100449c sw    v0, 16(sp)
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
L_104fddc:
// 0x0104fddc: 0x104fddc: lw    ra, 28(sp)
// 0x0104fde0: 0x104fde0: sll   zero, zero, 0
// 0x0104fde4: 0x104fde4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_104fdec(int32,int32,int32,int32,int32)
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
// 0x0104fdec: 0x104fdec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fdf0: 0x104fdf0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fdf4: 0x104fdf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fdf8: 0x104fdf8: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104fdfc: 0x104fdfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe00: 0x104fe00: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104fe04: 0x104fe04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104fe08: 0x104fe08: sw    ra, 28(sp)
// 0x0104fe0c: 0x104fe0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104fe10: 0x104fe10: addiu v0, v0, -632
	ldloc 5
	ldc.i4 -632
	add
	stloc 5
// 0x0104fe14: 0x104fe14: addiu a0, a0, -344
	ldloc.1
	ldc.i4 -344
	add
	stloc.1
// 0x0104fe18: 0x104fe18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104fe1c:
// 0x0104fe1c: 0x104fe1c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104fe20: 0x104fe20: sll   zero, zero, 0
// 0x0104fe24: 0x104fe24: beq   v1, s1, 0x104fe80 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_104fe80
// --- basic block ---
// 0x0104fe2c: 0x104fe2c: bne   s0, zero, 0x104fe40 sll   zero, zero, 0
	ldloc 7
	brtrue L_104fe40
// --- basic block ---
// 0x0104fe34: 0x104fe34: bne   v1, zero, 0x104fe40 sll   zero, zero, 0
	ldloc 10
	brtrue L_104fe40
// --- basic block ---
// 0x0104fe3c: 0x104fe3c: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_104fe40:
// 0x0104fe40: 0x104fe40: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104fe44: 0x104fe44: bne   v0, a0, 0x104fe1c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104fe1c
// --- basic block ---
// 0x0104fe4c: 0x104fe4c: bne   s0, zero, 0x104fe74 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_104fe74
// --- basic block ---
// 0x0104fe54: 0x104fe54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fe58: 0x104fe58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fe5c: 0x104fe5c: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x0104fe60: 0x104fe60: addiu a3, a3, 4012
	ldloc 4
	ldc.i4 4012
	add
	stloc 4
// 0x0104fe64: 0x104fe64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104fe68: 0x104fe68: jal   0x100449c addiu a2, zero, 830
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
// 0x0104fe70: 0x104fe70: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_104fe74:
// 0x0104fe74: 0x104fe74: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fe78: 0x104fe78: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104fe7c: 0x104fe7c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104fe80:
// 0x0104fe80: 0x104fe80: lw    ra, 28(sp)
// 0x0104fe84: 0x104fe84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fe88: 0x104fe88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fe8c: 0x104fe8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104fe90: 0x104fe90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
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
// 0x0104fe98: 0x104fe98: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104fe9c: 0x104fe9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104fea0: 0x104fea0: addiu v0, v0, 316
	ldloc 5
	ldc.i4 316
	add
	stloc 5
// 0x0104fea4: 0x104fea4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0104fea8: 0x104fea8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104feac: 0x104feac: sw    ra, 68(sp)
// 0x0104feb0: 0x104feb0: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0104feb4: 0x104feb4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0104feb8: 0x104feb8: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104febc: 0x104febc: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0104fec0: 0x104fec0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104fec4: 0x104fec4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104fec8: 0x104fec8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104fecc: 0x104fecc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0104fed0: 0x104fed0: beq   a1, v0, 0x104feec addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_104feec
// --- basic block ---
// 0x0104fed8: 0x104fed8: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0104fedc: 0x104fedc: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x0104fee0: 0x104fee0: mfhi  hi
	ldloc 18
	stloc 5
// 0x0104fee4: 0x104fee4: beq   v0, zero, 0x104ff0c lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_104ff0c
// --- basic block ---
L_104feec:
// 0x0104feec: 0x104feec: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0104fef0: 0x104fef0: addiu s2, s2, -1976
	ldloc 10
	ldc.i4 -1976
	add
	stloc 10
// 0x0104fef4: 0x104fef4: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x0104fef8: 0x104fef8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104fefc: 0x104fefc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0104ff00: 0x104ff00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104ff04: 0x104ff04: j	 0x104ff70 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_104ff70
// --- basic block ---
L_104ff0c:
// 0x0104ff0c: 0x104ff0c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ff10: 0x104ff10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104ff14: 0x104ff14: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104ff18: 0x104ff18: addiu s0, s0, -1976
	ldloc 8
	ldc.i4 -1976
	add
	stloc 8
// 0x0104ff1c: 0x104ff1c: addiu s5, s5, -1688
	ldloc 11
	ldc.i4 -1688
	add
	stloc 11
// 0x0104ff20: 0x104ff20: addiu s4, s4, 3972
	ldloc 9
	ldc.i4 3972
	add
	stloc 9
// 0x0104ff24: 0x104ff24: addiu s2, s2, 4036
	ldloc 10
	ldc.i4 4036
	add
	stloc 10
L_104ff28:
// 0x0104ff28: 0x104ff28: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ff2c: 0x104ff2c: sll   zero, zero, 0
// 0x0104ff30: 0x104ff30: bne   v0, s1, 0x104ff50 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_104ff50
// --- basic block ---
// 0x0104ff38: 0x104ff38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ff3c: 0x104ff3c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0104ff40: 0x104ff40: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x0104ff44: 0x104ff44: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0104ff48: 0x104ff48: jal   0x100449c sw    s1, 16(sp)
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
L_104ff50:
// 0x0104ff50: 0x104ff50: bne   s0, s5, 0x104ff28 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_104ff28
// --- basic block ---
// 0x0104ff58: 0x104ff58: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x0104ff5c: 0x104ff5c: mflo  lo
	ldloc 19
	stloc.1
// 0x0104ff60: 0x104ff60: jal   0x104fdec addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_104fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ff68: 0x104ff68: j	 0x10500e4 sll   zero, zero, 0
	br L_10500e4
// --- basic block ---
L_104ff70:
// 0x0104ff70: 0x104ff70: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ff74: 0x104ff74: sll   zero, zero, 0
// 0x0104ff78: 0x104ff78: beq   a0, s1, 0x10500e4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10500e4
// --- basic block ---
// 0x0104ff80: 0x104ff80: bne   s0, zero, 0x104ff98 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ff98
// --- basic block ---
// 0x0104ff88: 0x104ff88: bne   a0, zero, 0x104ff98 sll   zero, zero, 0
	ldloc.1
	brtrue L_104ff98
// --- basic block ---
// 0x0104ff90: 0x104ff90: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0104ff94: 0x104ff94: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_104ff98:
// 0x0104ff98: 0x104ff98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104ff9c: 0x104ff9c: bne   v0, a1, 0x104ff70 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_104ff70
// --- basic block ---
// 0x0104ffa4: 0x104ffa4: bne   s0, zero, 0x1050020 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050020
// --- basic block ---
// 0x0104ffac: 0x104ffac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ffb0: 0x104ffb0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0104ffb4: 0x104ffb4: addiu v0, v0, 3972
	ldloc 5
	ldc.i4 3972
	add
	stloc 5
// 0x0104ffb8: 0x104ffb8: addiu s8, s8, 4140
	ldloc 16
	ldc.i4 4140
	add
	stloc 16
// 0x0104ffbc: 0x104ffbc: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0104ffc0: 0x104ffc0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104ffc4: 0x104ffc4: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_104ffc8:
// 0x0104ffc8: 0x104ffc8: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ffcc: 0x104ffcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ffd0: 0x104ffd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ffd4: 0x104ffd4: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x0104ffd8: 0x104ffd8: beq   v1, zero, 0x104fff4 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_104fff4
// --- basic block ---
// 0x0104ffe0: 0x104ffe0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104ffe4: 0x104ffe4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104ffe8: 0x104ffe8: jal   0x100449c sw    s4, 16(sp)
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
// 0x0104fff0: 0x104fff0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_104fff4:
// 0x0104fff4: 0x104fff4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104fff8: 0x104fff8: bne   s4, s7, 0x104ffc8 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_104ffc8
// --- basic block ---
// 0x01050000: 0x1050000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050004: 0x1050004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050008: 0x1050008: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x0105000c: 0x105000c: addiu a3, a3, 4012
	ldloc 4
	ldc.i4 4012
	add
	stloc 4
// 0x01050010: 0x1050010: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050014: 0x1050014: jal   0x100449c addiu a2, zero, 918
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
// 0x0105001c: 0x105001c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050020:
// 0x01050020: 0x1050020: lw    v1, -2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -724
	add
	ldelem.i4
	stloc 7
// 0x01050024: 0x1050024: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050028: 0x1050028: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105002c: 0x105002c: bne   v1, a0, 0x105003c sw    v1, -2896(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -724
	add
	ldloc 7
	stelem.i4
	bne.un L_105003c
// --- basic block ---
// 0x01050034: 0x1050034: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050038: 0x1050038: sw    v1, -2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -724
	add
	ldloc 7
	stelem.i4
L_105003c:
// 0x0105003c: 0x105003c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050040: 0x1050040: lw    v0, -2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -724
	add
	ldelem.i4
	stloc 5
// 0x01050044: 0x1050044: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050048: 0x1050048: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x0105004c: 0x105004c: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050050: 0x1050050: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050054: 0x1050054: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050058: 0x1050058: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105005c: 0x105005c: cibyl_sysc 0x14da
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050060: 0x1050060: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050064: 0x1050064: bne   s3, zero, 0x10500d4 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_10500d4
// --- basic block ---
// 0x0105006c: 0x105006c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050070: 0x1050070: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050074: 0x1050074: addiu s7, s7, 3972
	ldloc 15
	ldc.i4 3972
	add
	stloc 15
// 0x01050078: 0x1050078: addiu s6, s6, 4140
	ldloc 12
	ldc.i4 4140
	add
	stloc 12
// 0x0105007c: 0x105007c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050080: 0x1050080: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050084:
// 0x01050084: 0x1050084: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050088: 0x1050088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105008c: 0x105008c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050090: 0x1050090: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01050094: 0x1050094: beq   v0, zero, 0x10500a8 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10500a8
// --- basic block ---
// 0x0105009c: 0x105009c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010500a0: 0x10500a0: jal   0x100449c sw    s4, 16(sp)
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
L_10500a8:
// 0x010500a8: 0x10500a8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010500ac: 0x10500ac: bne   s4, s5, 0x1050084 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050084
// --- basic block ---
// 0x010500b4: 0x10500b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010500b8: 0x10500b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500bc: 0x10500bc: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x010500c0: 0x10500c0: addiu a3, a3, 4160
	ldloc 4
	ldc.i4 4160
	add
	stloc 4
// 0x010500c4: 0x10500c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010500c8: 0x10500c8: jal   0x100449c addiu a2, zero, 934
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
// 0x010500d0: 0x10500d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10500d4:
// 0x010500d4: 0x10500d4: lw    v0, -2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -724
	add
	ldelem.i4
	stloc 5
// 0x010500d8: 0x10500d8: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010500dc: 0x10500dc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010500e0: 0x10500e0: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
L_10500e4:
// 0x010500e4: 0x10500e4: lw    ra, 68(sp)
// 0x010500e8: 0x10500e8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010500ec: 0x10500ec: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010500f0: 0x10500f0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010500f4: 0x10500f4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010500f8: 0x10500f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010500fc: 0x10500fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050100: 0x1050100: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050104: 0x1050104: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050108: 0x1050108: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105010c: 0x105010c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050114(int32,int32,int32,int32,int32)
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
// 0x01050114: 0x1050114: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050118: 0x1050118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105011c: 0x105011c: addiu a1, a1, 316
	ldloc.2
	ldc.i4 316
	add
	stloc.2
// 0x01050120: 0x1050120: sw    ra, 20(sp)
// 0x01050124: 0x1050124: jal   0x104fe98 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105012c: 0x105012c: lw    ra, 20(sp)
// 0x01050130: 0x1050130: sll   zero, zero, 0
// 0x01050134: 0x1050134: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_105013c(int32,int32,int32,int32,int32)
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
// 0x0105013c: 0x105013c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050140: 0x1050140: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050144: 0x1050144: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050148: 0x1050148: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105014c: 0x105014c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050150: 0x1050150: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050154: 0x1050154: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050158: 0x1050158: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105015c: 0x105015c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050160: 0x1050160: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050164: 0x1050164: sw    ra, 36(sp)
// 0x01050168: 0x1050168: addiu s0, s0, -632
	ldloc 6
	ldc.i4 -632
	add
	stloc 6
// 0x0105016c: 0x105016c: addiu s4, s4, -344
	ldloc 11
	ldc.i4 -344
	add
	stloc 11
// 0x01050170: 0x1050170: addiu s3, s3, 3972
	ldloc 10
	ldc.i4 3972
	add
	stloc 10
// 0x01050174: 0x1050174: addiu s2, s2, 4188
	ldloc 9
	ldc.i4 4188
	add
	stloc 9
// 0x01050178: 0x1050178: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_105017c:
// 0x0105017c: 0x105017c: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050180: 0x1050180: sll   zero, zero, 0
// 0x01050184: 0x1050184: beq   v1, zero, 0x10501d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10501d0
// --- basic block ---
// 0x0105018c: 0x105018c: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050190: 0x1050190: sll   zero, zero, 0
// 0x01050194: 0x1050194: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01050198: 0x1050198: bne   v0, zero, 0x10501b8 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10501b8
// --- basic block ---
// 0x010501a0: 0x10501a0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010501a4: 0x10501a4: sw    v1, -3908(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 8
	stelem.i4
// 0x010501a8: 0x10501a8: jalr  v1 sw    v0, 4(s0)
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
// 0x010501b0: 0x10501b0: j	 0x10501d4 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_10501d4
// --- basic block ---
L_10501b8:
// 0x010501b8: 0x10501b8: bgez  v0, 0x10501d0 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_10501d0
// --- basic block ---
// 0x010501c0: 0x10501c0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010501c4: 0x10501c4: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x010501c8: 0x10501c8: jal   0x100449c addu  a3, s2, zero
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
L_10501d0:
// 0x010501d0: 0x10501d0: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_10501d4:
// 0x010501d4: 0x10501d4: bne   s0, s4, 0x105017c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_105017c
// --- basic block ---
// 0x010501dc: 0x10501dc: lw    ra, 36(sp)
// 0x010501e0: 0x10501e0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010501e4: 0x10501e4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010501e8: 0x10501e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010501ec: 0x10501ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010501f0: 0x10501f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010501f4: 0x10501f4: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_10501fc(int32,int32,int32,int32,int32)
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
// 0x010501fc: 0x10501fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050200: 0x1050200: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01050204: 0x1050204: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050208: 0x1050208: sw    ra, 36(sp)
// 0x0105020c: 0x105020c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050210: 0x1050210: beq   v0, zero, 0x1050254 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050254
// --- basic block ---
// 0x01050218: 0x1050218: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105021c: 0x105021c: lw    v0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x01050220: 0x1050220: sll   zero, zero, 0
// 0x01050224: 0x1050224: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050228: 0x1050228: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105022c: 0x105022c: beq   v0, zero, 0x1050254 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050254
// --- basic block ---
// 0x01050234: 0x1050234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050238: 0x1050238: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x0105023c: 0x105023c: addiu a3, a3, 4264
	ldloc 4
	ldc.i4 4264
	add
	stloc 4
// 0x01050240: 0x1050240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050244: 0x1050244: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050248: 0x1050248: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050250: 0x1050250: sw    s0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 7
	stelem.i4
L_1050254:
// 0x01050254: 0x1050254: lw    ra, 36(sp)
// 0x01050258: 0x1050258: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105025c: 0x105025c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050260: 0x1050260: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_10502f0(int32,int32,int32,int32,int32)
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
// 0x010502f0: 0x10502f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010502f4: 0x10502f4: sw    ra, 20(sp)
// 0x010502f8: 0x10502f8: jal   0x104e22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050300: 0x1050300: lw    ra, 20(sp)
// 0x01050304: 0x1050304: sll   zero, zero, 0
// 0x01050308: 0x1050308: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050310(int32,int32,int32,int32,int32)
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
// 0x01050310: 0x1050310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050314: 0x1050314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050318: 0x1050318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105031c: 0x105031c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050320: 0x1050320: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x01050324: 0x1050324: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x01050328: 0x1050328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105032c: 0x105032c: sw    ra, 28(sp)
// 0x01050330: 0x1050330: jal   0x100449c addiu a2, zero, 1543
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
// 0x01050338: 0x1050338: jal   0x104e22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050340: 0x1050340: jal   0x1040030 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_1040030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050348: 0x1050348: lw    ra, 28(sp)
// 0x0105034c: 0x105034c: sll   zero, zero, 0
// 0x01050350: 0x1050350: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1050358(int32,int32,int32,int32,int32)
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
// 0x01050358: 0x1050358: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105035c: 0x105035c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050360: 0x1050360: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050364: 0x1050364: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050368: 0x1050368: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0105036c: 0x105036c: sw    ra, 44(sp)
// 0x01050370: 0x1050370: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050374: 0x1050374: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050378: 0x1050378: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105037c: 0x105037c: jal   0x1093f90 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01050384: 0x1050384: beq   v0, zero, 0x10503c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10503c8
// --- basic block ---
// 0x0105038c: 0x105038c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050390: 0x1050390: lw    v1, -3916(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc 6
// 0x01050394: 0x1050394: sll   zero, zero, 0
// 0x01050398: 0x1050398: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x0105039c: 0x105039c: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010503a0: 0x10503a0: bne   v1, zero, 0x1050480 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050480
// --- basic block ---
// 0x010503a8: 0x10503a8: bgtz  s0, 0x10504a0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10504a0
// --- basic block ---
// 0x010503b0: 0x10503b0: bne   s0, zero, 0x10504a0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10504a0
// --- basic block ---
// 0x010503b8: 0x10503b8: bgtz  s1, 0x10504a0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10504a0
// --- basic block ---
// 0x010503c0: 0x10503c0: bne   s1, zero, 0x105049c sll   zero, zero, 0
	ldloc 9
	brtrue L_105049c
// --- basic block ---
L_10503c8:
// 0x010503c8: 0x10503c8: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_10503cc:
// 0x010503cc: 0x10503cc: beq   s2, zero, 0x1050440 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050440
// --- basic block ---
// 0x010503d4: 0x10503d4: bgtz  s0, 0x10503e4 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10503e4
// --- basic block ---
// 0x010503dc: 0x10503dc: beq   s0, zero, 0x10503f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10503f4
// --- basic block ---
L_10503e4:
// 0x010503e4: 0x10503e4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010503e8: 0x10503e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010503ec: 0x10503ec: jal   0x10212b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10503f4:
// 0x010503f4: 0x10503f4: blez  s1, 0x1050418 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050418
// --- basic block ---
L_10503fc:
// 0x010503fc: 0x10503fc: jal   0x1021040 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050404: 0x1050404: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050408: 0x1050408: bne   v0, zero, 0x10503fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10503fc
// --- basic block ---
// 0x01050410: 0x1050410: j	 0x105047c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105047c
// --- basic block ---
L_1050418:
// 0x01050418: 0x1050418: beq   s1, zero, 0x1050478 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1050478
// --- basic block ---
// 0x01050420: 0x1050420: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050424:
// 0x01050424: 0x1050424: jal   0x1021110 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105042c: 0x105042c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050430: 0x1050430: bne   v0, zero, 0x1050424 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050424
// --- basic block ---
// 0x01050438: 0x1050438: j	 0x105047c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105047c
// --- basic block ---
L_1050440:
// 0x01050440: 0x1050440: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050448: 0x1050448: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105044c: 0x105044c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050450: 0x1050450: mflo  lo
	ldloc 11
	stloc.2
// 0x01050454: 0x1050454: sll   zero, zero, 0
// 0x01050458: 0x1050458: sll   zero, zero, 0
// 0x0105045c: 0x105045c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050460: 0x1050460: mflo  lo
	ldloc 11
	stloc.1
// 0x01050464: 0x1050464: jal   0x1020c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105046c: 0x105046c: jal   0x101fc00 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050474: 0x1050474: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1050478:
// 0x01050478: 0x1050478: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_105047c:
// 0x0105047c: 0x105047c: sw    s3, -3916(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldloc 12
	stelem.i4
L_1050480:
// 0x01050480: 0x1050480: lw    ra, 44(sp)
// 0x01050484: 0x1050484: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050488: 0x1050488: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105048c: 0x105048c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050490: 0x1050490: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050494: 0x1050494: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_105049c:
// 0x0105049c: 0x105049c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10504a0:
// 0x010504a0: 0x10504a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010504a4: 0x10504a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010504a8: 0x10504a8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010504ac: 0x10504ac: jal   0x10388b4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010504b4: 0x10504b4: bne   v0, zero, 0x105047c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_105047c
// --- basic block ---
// 0x010504bc: 0x10504bc: j	 0x10503cc andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_10503cc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_10504c4(int32,int32,int32,int32,int32)
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
// 0x010504c4: 0x10504c4: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x010504c8: 0x10504c8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010504cc: 0x10504cc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010504d0: 0x10504d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010504d4: 0x10504d4: addiu v0, v0, -1976
	ldloc 5
	ldc.i4 -1976
	add
	stloc 5
// 0x010504d8: 0x10504d8: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x010504dc: 0x10504dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010504e0: 0x10504e0: sw    ra, 44(sp)
// 0x010504e4: 0x10504e4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010504e8: 0x10504e8: mflo  lo
	ldloc 10
	stloc.2
// 0x010504ec: 0x10504ec: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x010504f0: 0x10504f0: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010504f4: 0x10504f4: sll   zero, zero, 0
// 0x010504f8: 0x10504f8: beq   v1, v0, 0x1050528 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050528
// --- basic block ---
// 0x01050500: 0x1050500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050504: 0x1050504: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x01050508: 0x1050508: addiu a3, a3, 4332
	ldloc 4
	ldc.i4 4332
	add
	stloc 4
// 0x0105050c: 0x105050c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050510: 0x1050510: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01050514: 0x1050514: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050518: 0x1050518: jal   0x100449c sw    v0, 20(sp)
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
// 0x01050520: 0x1050520: j	 0x105058c sll   zero, zero, 0
	br L_105058c
// --- basic block ---
L_1050528:
// 0x01050528: 0x1050528: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105052c: 0x105052c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050530: 0x1050530: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050534: 0x1050534: cibyl_sysc 0x1514
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050538: 0x1050538: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105053c: 0x105053c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050540: 0x1050540: beq   a2, zero, 0x1050558 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1050558
// --- basic block ---
// 0x01050548: 0x1050548: sw    a2, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc.3
	stelem.i4
// 0x0105054c: 0x105054c: jalr  a2 sw    a2, 32(sp)
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
// 0x01050554: 0x1050554: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1050558:
// 0x01050558: 0x1050558: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105055c: 0x105055c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050560: 0x1050560: cibyl_sysc 0x1534
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050564: 0x1050564: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050568: 0x1050568: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105056c: 0x105056c: sll   zero, zero, 0
// 0x01050570: 0x1050570: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01050574: 0x1050574: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01050578: 0x1050578: bne   v0, zero, 0x105058c sll   zero, zero, 0
	ldloc 5
	brtrue L_105058c
// --- basic block ---
// 0x01050580: 0x1050580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050584: 0x1050584: jal   0x1000e78 addiu a0, a0, 4364
	ldloc.1
	ldc.i4 4364
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
L_105058c:
// 0x0105058c: 0x105058c: lw    ra, 44(sp)
// 0x01050590: 0x1050590: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01050594: 0x1050594: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_105059c(int32,int32,int32,int32,int32)
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
// 0x0105059c: 0x105059c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010505a0: 0x10505a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010505a4: 0x10505a4: sw    ra, 44(sp)
// 0x010505a8: 0x10505a8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010505ac: 0x10505ac: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010505b0: 0x10505b0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010505b4: 0x10505b4: addiu v0, v0, -2812
	ldloc 5
	ldc.i4 -2812
	add
	stloc 5
// 0x010505b8: 0x10505b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010505bc: 0x10505bc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_10505c0:
// 0x010505c0: 0x10505c0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010505c4: 0x10505c4: sll   zero, zero, 0
// 0x010505c8: 0x10505c8: bne   a2, a0, 0x1050698 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1050698
// --- basic block ---
// 0x010505d0: 0x10505d0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010505d4: 0x10505d4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010505d8: 0x10505d8: cibyl_sysc 0x1554
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010505dc: 0x10505dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010505e0: 0x10505e0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010505e4: 0x10505e4: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x010505e8: 0x10505e8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010505ec: 0x10505ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010505f0: 0x10505f0: addiu a1, a1, -2872
	ldloc.2
	ldc.i4 -2872
	add
	stloc.2
// 0x010505f4: 0x10505f4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010505f8: 0x10505f8: mflo  lo
	ldloc 11
	stloc 8
// 0x010505fc: 0x10505fc: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050600: 0x1050600: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01050604: 0x1050604: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050608: 0x1050608: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105060c: 0x105060c: sw    v0, -3908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 5
	stelem.i4
// 0x01050610: 0x1050610: mflo  lo
	ldloc 11
	stloc.1
// 0x01050614: 0x1050614: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050618: 0x1050618: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105061c: 0x105061c: jalr  v0 addu  a0, a1, a0
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
// 0x01050624: 0x1050624: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050628: 0x1050628: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105062c: 0x105062c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050630: 0x1050630: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01050634: 0x1050634: sll   zero, zero, 0
// 0x01050638: 0x1050638: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0105063c: 0x105063c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050640: 0x1050640: bne   v1, zero, 0x10506a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10506a4
// --- basic block ---
// 0x01050648: 0x1050648: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105064c: 0x105064c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050650: 0x1050650: bne   a1, zero, 0x1050680 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1050680
// --- basic block ---
// 0x01050658: 0x1050658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105065c: 0x105065c: addiu a3, a0, 4408
	ldloc.1
	ldc.i4 4408
	add
	stloc 4
// 0x01050660: 0x1050660: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x01050664: 0x1050664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050668: 0x1050668: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105066c: 0x105066c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050670: 0x1050670: jal   0x100449c sw    v1, 20(sp)
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
// 0x01050678: 0x1050678: j	 0x10506a4 sll   zero, zero, 0
	br L_10506a4
// --- basic block ---
L_1050680:
// 0x01050680: 0x1050680: addiu a0, a0, 4408
	ldloc.1
	ldc.i4 4408
	add
	stloc.1
// 0x01050684: 0x1050684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050688: 0x1050688: jal   0x1000e78 addu  a2, v1, zero
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
// 0x01050690: 0x1050690: j	 0x10506a4 sll   zero, zero, 0
	br L_10506a4
// --- basic block ---
L_1050698:
// 0x01050698: 0x1050698: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105069c: 0x105069c: bne   v1, a1, 0x10505c0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10505c0
// --- basic block ---
L_10506a4:
// 0x010506a4: 0x10506a4: lw    ra, 44(sp)
// 0x010506a8: 0x10506a8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010506ac: 0x10506ac: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010506b0: 0x10506b0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010506b4: 0x10506b4: jr    ra addiu sp, sp, 48
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
.method public static int32 main_10506bc(int32,int32,int32,int32,int32)
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
// 0x010506bc: 0x10506bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010506c0: 0x10506c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010506c4: 0x10506c4: sw    ra, 20(sp)
// 0x010506c8: 0x10506c8: jal   0x1000350 addiu a0, a0, 4456
	ldloc.1
	ldc.i4 4456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 6
// --- basic block ---
// 0x010506d0: 0x10506d0: lw    ra, 20(sp)
// 0x010506d4: 0x10506d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010506d8: 0x10506d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_10506e0(int32,int32,int32,int32,int32)
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
// 0x010506e0: 0x10506e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010506e4: 0x10506e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010506e8: 0x10506e8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010506ec: 0x10506ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010506f0: 0x10506f0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010506f4: 0x10506f4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010506f8: 0x10506f8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010506fc: 0x10506fc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050700: 0x1050700: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050704: 0x1050704: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050708: 0x1050708: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0105070c: 0x105070c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050710: 0x1050710: sw    ra, 36(sp)
// 0x01050714: 0x1050714: jal   0x101cd60 addiu a0, a0, -11868
	ldloc.1
	ldc.i4 -11868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105071c: 0x105071c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050720: 0x1050720: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01050724: 0x1050724: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050728: 0x1050728: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0105072c: 0x105072c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050730: 0x1050730: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050734: 0x1050734: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050738: 0x1050738: cibyl_sysc_arg 0x3
	ldloc 12
// 0x0105073c: 0x105073c: cibyl_sysc 0x1594
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050740: 0x1050740: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01050744: 0x1050744: lw    ra, 36(sp)
// 0x01050748: 0x1050748: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105074c: 0x105074c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050750: 0x1050750: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050754: 0x1050754: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050758: 0x1050758: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105075c: 0x105075c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
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
// 0x01050764: 0x1050764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050768: 0x1050768: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105076c: 0x105076c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050770: 0x1050770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050774: 0x1050774: addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
// 0x01050778: 0x1050778: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105077c: 0x105077c: sw    ra, 36(sp)
// 0x01050780: 0x1050780: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050784: 0x1050784: jal   0x101cd60 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105078c: 0x105078c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050790: 0x1050790: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050798: 0x1050798: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105079c: 0x105079c: beq   v0, zero, 0x10507c4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_10507c4
// --- basic block ---
// 0x010507a4: 0x10507a4: lw    v1, -1688(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldelem.i4
	stloc 8
// 0x010507a8: 0x10507a8: sll   zero, zero, 0
// 0x010507ac: 0x10507ac: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010507b0: 0x10507b0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010507b4: 0x10507b4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010507b8: 0x10507b8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010507bc: 0x10507bc: cibyl_sysc 0x15bd
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x010507c0: 0x10507c0: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_10507c4:
// 0x010507c4: 0x10507c4: lw    ra, 36(sp)
// 0x010507c8: 0x10507c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010507cc: 0x10507cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010507d0: 0x10507d0: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_10507d8(int32,int32,int32,int32,int32)
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
// 0x010507d8: 0x10507d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010507dc: 0x10507dc: sw    ra, 28(sp)
// 0x010507e0: 0x10507e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010507e4: 0x10507e4: jal   0x102c3f0 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507ec: 0x10507ec: jal   0x105366c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_105366c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507f4: 0x10507f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010507f8: 0x10507f8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010507fc: 0x10507fc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050800: 0x1050800: addiu v1, v1, -1684
	ldloc 6
	ldc.i4 -1684
	add
	stloc 6
// 0x01050804: 0x1050804: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050808: 0x1050808: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105080c: 0x105080c: cibyl_sysc 0x15e7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050810: 0x1050810: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050814: 0x1050814: cibyl_sysc 0x1605
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050818: 0x1050818: jal   0x1050114 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_1050114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050820: 0x1050820: cibyl_sysc 0x1629
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050824: 0x1050824: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050828: 0x1050828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105082c: 0x105082c: sw    v1, -1688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -422
	add
	ldloc 6
	stelem.i4
// 0x01050830: 0x1050830: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050834: 0x1050834: addiu v1, v1, -30064
	ldloc 6
	ldc.i4 -30064
	add
	stloc 6
// 0x01050838: 0x1050838: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105083c: 0x105083c: cibyl_sysc 0x1644
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050840: 0x1050840: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050844: 0x1050844: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050848: 0x1050848: addiu a1, a1, 2340
	ldloc.2
	ldc.i4 2340
	add
	stloc.2
// 0x0105084c: 0x105084c: jal   0x104fe98 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050854: 0x1050854: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050858: 0x1050858: jal   0x1054de0 addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1054de0(int32)
	stloc 5
// --- basic block ---
// 0x01050860: 0x1050860: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050864: 0x1050864: jal   0x1054dec addiu a0, a0, -1400
	ldloc.1
	ldc.i4 -1400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1054dec(int32)
	stloc 5
// --- basic block ---
// 0x0105086c: 0x105086c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050870: 0x1050870: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050874: 0x1050874: addiu v0, v0, -2856
	ldloc 5
	ldc.i4 -2856
	add
	stloc 5
// 0x01050878: 0x1050878: addiu a0, a0, -1960
	ldloc.1
	ldc.i4 -1960
	add
	stloc.1
// 0x0105087c: 0x105087c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050880:
// 0x01050880: 0x1050880: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050884: 0x1050884: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050888: 0x1050888: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x0105088c: 0x105088c: bne   v0, a0, 0x1050880 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050880
// --- basic block ---
// 0x01050894: 0x1050894: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050898: 0x1050898: jal   0x102c180 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c180(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508a0: 0x10508a0: beq   s1, zero, 0x10508bc sll   zero, zero, 0
	ldloc 9
	brfalse L_10508bc
// --- basic block ---
// 0x010508a8: 0x10508a8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010508ac: 0x10508ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010508b4: 0x10508b4: beq   v0, zero, 0x10508e0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10508e0
// --- basic block ---
L_10508bc:
// 0x010508bc: 0x10508bc: jal   0x10535f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_10535f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508c4: 0x10508c4: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508cc: 0x10508cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010508d0: 0x10508d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010508d4: 0x10508d4: jal   0x104da04 addiu a1, a1, 4468
	ldloc.2
	ldc.i4 4468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508dc: 0x10508dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10508e0:
// 0x010508e0: 0x10508e0: jal   0x102dcbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010508e8: 0x10508e8: lw    ra, 28(sp)
// 0x010508ec: 0x10508ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010508f0: 0x10508f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010508f4: 0x10508f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_10508fc(int32,int32,int32,int32,int32)
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
// 0x010508fc: 0x10508fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050900: 0x1050900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050904: 0x1050904: bne   a0, v0, 0x1050914 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050914
// --- basic block ---
// 0x0105090c: 0x105090c: jal   0x10ac7a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050914:
// 0x01050914: 0x1050914: lw    ra, 20(sp)
// 0x01050918: 0x1050918: sll   zero, zero, 0
// 0x0105091c: 0x105091c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050924(int32,int32,int32,int32,int32)
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
// 0x01050924: 0x1050924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050928: 0x1050928: sw    ra, 28(sp)
// 0x0105092c: 0x105092c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050930: 0x1050930: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050934: 0x1050934: cibyl_sysc 0x166a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050938: 0x1050938: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105093c: 0x105093c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050940: 0x1050940: lw    v0, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc 6
// 0x01050944: 0x1050944: sll   zero, zero, 0
// 0x01050948: 0x1050948: beq   v0, zero, 0x1050990 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050990
// --- basic block ---
// 0x01050950: 0x1050950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050954: 0x1050954: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050958: 0x1050958: addiu a2, a2, -16892
	ldloc.3
	ldc.i4 -16892
	add
	stloc.3
// 0x0105095c: 0x105095c: addiu a1, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.2
// 0x01050960: 0x1050960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050964: 0x1050964: jal   0x100edb0 addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105096c: 0x105096c: jal   0x100e788 addiu a0, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050974: 0x1050974: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050978: 0x1050978: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x0105097c: 0x105097c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050980: 0x1050980: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050984: 0x1050984: cibyl_sysc 0x168d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050988: 0x1050988: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105098c: 0x105098c: sw    zero, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
L_1050990:
// 0x01050990: 0x1050990: lw    ra, 28(sp)
// 0x01050994: 0x1050994: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050998: 0x1050998: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105099c: 0x105099c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_10509a4(int32,int32,int32,int32,int32)
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
// 0x010509a4: 0x10509a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010509a8: 0x10509a8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010509ac: 0x10509ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010509b0: 0x10509b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010509b4: 0x10509b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010509b8: 0x10509b8: addiu a2, a2, 4488
	ldloc.3
	ldc.i4 4488
	add
	stloc.3
// 0x010509bc: 0x10509bc: addiu a1, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.2
// 0x010509c0: 0x10509c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010509c4: 0x10509c4: sw    ra, 20(sp)
// 0x010509c8: 0x10509c8: jal   0x100edb0 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010509d0: 0x10509d0: jal   0x100e788 addiu a0, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010509d8: 0x10509d8: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010509dc: 0x10509dc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010509e0: 0x10509e0: cibyl_sysc 0x16a6
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x010509e4: 0x10509e4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010509e8: 0x10509e8: lw    ra, 20(sp)
// 0x010509ec: 0x10509ec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010509f0: 0x10509f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_10509f8(int32,int32,int32,int32,int32)
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
// 0x010509f8: 0x10509f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010509fc: 0x10509fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050a00: 0x1050a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050a04: 0x1050a04: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a08: 0x1050a08: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050a0c: 0x1050a0c: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01050a10: 0x1050a10: sw    ra, 20(sp)
// 0x01050a14: 0x1050a14: jal   0x1000f64 addiu a0, s0, -3904
	ldloc 5
	ldc.i4 -3904
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
// 0x01050a1c: 0x1050a1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050a20: 0x1050a20: addiu a1, s0, -3904
	ldloc 5
	ldc.i4 -3904
	add
	stloc.2
// 0x01050a24: 0x1050a24: jal   0x100e5c0 addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050a2c: 0x1050a2c: lw    ra, 20(sp)
// 0x01050a30: 0x1050a30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050a34: 0x1050a34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050a3c(int32,int32,int32,int32,int32)
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
// 0x01050a3c: 0x1050a3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050a40: 0x1050a40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a44: 0x1050a44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050a48: 0x1050a48: lw    v0, -3908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc 5
// 0x01050a4c: 0x1050a4c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050a50: 0x1050a50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050a54: 0x1050a54: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050a58: 0x1050a58: addiu a0, s0, -3900
	ldloc 7
	ldc.i4 -3900
	add
	stloc.1
// 0x01050a5c: 0x1050a5c: addiu a2, a2, 4492
	ldloc.3
	ldc.i4 4492
	add
	stloc.3
// 0x01050a60: 0x1050a60: addiu a3, a3, -1684
	ldloc 4
	ldc.i4 -1684
	add
	stloc 4
// 0x01050a64: 0x1050a64: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050a68: 0x1050a68: sw    ra, 28(sp)
// 0x01050a6c: 0x1050a6c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050a74: 0x1050a74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050a78: 0x1050a78: addiu a3, s0, -3900
	ldloc 7
	ldc.i4 -3900
	add
	stloc 4
// 0x01050a7c: 0x1050a7c: addiu a1, a1, 3972
	ldloc.2
	ldc.i4 3972
	add
	stloc.2
// 0x01050a80: 0x1050a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050a84: 0x1050a84: jal   0x100449c addiu a2, zero, 1199
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
// 0x01050a8c: 0x1050a8c: lw    ra, 28(sp)
// 0x01050a90: 0x1050a90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050a94: 0x1050a94: jr    ra addiu sp, sp, 32
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
