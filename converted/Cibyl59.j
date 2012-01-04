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

.method public static int32 roadmap_internet_open_browser_104f864(int32)
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
// 0x0104f864: 0x104f864: cibyl_sysc 0xf77
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f868: 0x104f868: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f86c: 0x104f86c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f870: 0x104f870: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f874: 0x104f874: cibyl_sysc 0xf92
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f878: 0x104f878: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f87c: 0x104f87c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f880: 0x104f880: cibyl_sysc 0xfb5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f884: 0x104f884: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f88c(int32,int32)
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
// 0x0104f88c: 0x104f88c: cibyl_sysc 0xfc1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f890: 0x104f890: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f894: 0x104f894: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f898: 0x104f898: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f89c: 0x104f89c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f8a0: 0x104f8a0: cibyl_sysc 0xfdb
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f8a4: 0x104f8a4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f8a8: 0x104f8a8: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f8ac: 0x104f8ac: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f8b0: 0x104f8b0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f8b4: 0x104f8b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f8b8: 0x104f8b8: cibyl_sysc 0xfed
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f8bc: 0x104f8bc: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f8c0: 0x104f8c0: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f8c4: 0x104f8c4: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f8c8: 0x104f8c8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f8cc: 0x104f8cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f8d0: 0x104f8d0: cibyl_sysc 0xfff
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f8d4: 0x104f8d4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f8d8: 0x104f8d8: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f8dc: 0x104f8dc: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f8e0: 0x104f8e0: cibyl_sysc 0x1011
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f8e4: 0x104f8e4: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f8ec(int32)
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
// 0x0104f8ec: 0x104f8ec: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f8f0: 0x104f8f0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f8f4: 0x104f8f4: cibyl_sysc 0x101d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f8f8: 0x104f8f8: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f8fc: 0x104f8fc: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f900: 0x104f900: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f908(int32,int32,int32,int32,int32)
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
// 0x0104f908: 0x104f908: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f90c: 0x104f90c: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f910: 0x104f910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f914: 0x104f914: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f918: 0x104f918: sw    ra, 36(sp)
// 0x0104f91c: 0x104f91c: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f920: 0x104f920: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f924: 0x104f924: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f928: 0x104f928: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f92c: 0x104f92c: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f930: 0x104f930: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f934: 0x104f934: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f938: 0x104f938: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f93c: 0x104f93c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f940: 0x104f940: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f944: 0x104f944: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f948: 0x104f948: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f950: 0x104f950: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f954: 0x104f954: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f958: 0x104f958: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f95c: 0x104f95c: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104f964: 0x104f964: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f968: 0x104f968: lw    ra, 36(sp)
// 0x0104f96c: 0x104f96c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f970: 0x104f970: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f974: 0x104f974: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f978: 0x104f978: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f97c: 0x104f97c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104f984(int32,int32,int32,int32,int32)
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
// 0x0104f984: 0x104f984: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f988: 0x104f988: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f98c: 0x104f98c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f990: 0x104f990: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f994: 0x104f994: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f998: 0x104f998: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f99c: 0x104f99c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f9a0: 0x104f9a0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f9a4: 0x104f9a4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f9a8: 0x104f9a8: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f9ac: 0x104f9ac: sw    ra, 44(sp)
// 0x0104f9b0: 0x104f9b0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f9b4: 0x104f9b4: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104f9bc: 0x104f9bc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f9c0: 0x104f9c0: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104f9c4: 0x104f9c4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104f9c8: 0x104f9c8: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104f9cc: 0x104f9cc: jal   0x104f908 sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f9d4: 0x104f9d4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f9d8: 0x104f9d8: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104f9dc: 0x104f9dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104f9e0: 0x104f9e0: jal   0x104f908 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f9e8: 0x104f9e8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f9ec: 0x104f9ec: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104f9f0: 0x104f9f0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104f9f4: 0x104f9f4: jal   0x104f908 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f9fc: 0x104f9fc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa00: 0x104fa00: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104fa04: 0x104fa04: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104fa08: 0x104fa08: jal   0x104f908 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa10: 0x104fa10: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa14: 0x104fa14: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104fa18: 0x104fa18: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104fa1c: 0x104fa1c: jal   0x104f908 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa24: 0x104fa24: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fa28: 0x104fa28: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104fa2c: 0x104fa2c: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104fa30: 0x104fa30: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fa34: 0x104fa34: addiu s3, s3, 27672
	ldloc 9
	ldc.i4 27672
	add
	stloc 9
// 0x0104fa38: 0x104fa38: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fa3c: 0x104fa3c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104fa40:
// 0x0104fa40: 0x104fa40: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104fa44: 0x104fa44: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104fa4c: 0x104fa4c: beq   v0, zero, 0x104fa60 sll   zero, zero, 0
	ldloc 7
	brfalse L_104fa60
// --- basic block ---
// 0x0104fa54: 0x104fa54: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104fa58: 0x104fa58: bne   s1, s4, 0x104fa40 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104fa40
// --- basic block ---
L_104fa60:
// 0x0104fa60: 0x104fa60: lw    ra, 44(sp)
// 0x0104fa64: 0x104fa64: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104fa68: 0x104fa68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fa6c: 0x104fa6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fa70: 0x104fa70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fa74: 0x104fa74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104fa78: 0x104fa78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fa7c: 0x104fa7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104fa84(int32,int32,int32,int32,int32)
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
// 0x0104fa84: 0x104fa84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fa88: 0x104fa88: sw    ra, 28(sp)
// 0x0104fa8c: 0x104fa8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fa90: 0x104fa90: cibyl_sysc 0x103d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fa94: 0x104fa94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa98: 0x104fa98: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fa9c: 0x104fa9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104faa0: 0x104faa0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104faa4: 0x104faa4: cibyl_sysc 0x1057
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104faa8: 0x104faa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104faac: 0x104faac: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104fab0: 0x104fab0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fab4: 0x104fab4: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104fab8: 0x104fab8: cibyl_sysc 0x1069
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fabc: 0x104fabc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104fac0: 0x104fac0: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104fac4: 0x104fac4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fac8: 0x104fac8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104facc: 0x104facc: cibyl_sysc 0x107b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fad0: 0x104fad0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fad4: 0x104fad4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fad8: 0x104fad8: cibyl_sysc 0x108d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fadc: 0x104fadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fae0: 0x104fae0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fae4: 0x104fae4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fae8: 0x104fae8: addiu a0, s0, -3724
	ldloc 8
	ldc.i4 -3724
	add
	stloc.1
// 0x0104faec: 0x104faec: addiu a2, a2, 4028
	ldloc.3
	ldc.i4 4028
	add
	stloc.3
// 0x0104faf0: 0x104faf0: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104faf4: 0x104faf4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104faf8: 0x104faf8: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104fb00: 0x104fb00: lw    ra, 28(sp)
// 0x0104fb04: 0x104fb04: addiu v0, s0, -3724
	ldloc 8
	ldc.i4 -3724
	add
	stloc 5
// 0x0104fb08: 0x104fb08: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fb0c: 0x104fb0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104fb14(int32,int32,int32,int32,int32)
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
// 0x0104fb14: 0x104fb14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fb18: 0x104fb18: sw    ra, 44(sp)
// 0x0104fb1c: 0x104fb1c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fb20: 0x104fb20: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fb24: 0x104fb24: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fb28: 0x104fb28: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fb2c: 0x104fb2c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fb30: 0x104fb30: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb34: 0x104fb34: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb38: 0x104fb38: cibyl_sysc 0x10b3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb3c: 0x104fb3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fb40: 0x104fb40: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104fb44: 0x104fb44: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb48: 0x104fb48: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fb4c: 0x104fb4c: cibyl_sysc 0x10c5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb50: 0x104fb50: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fb54: 0x104fb54: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fb58: 0x104fb58: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb5c: 0x104fb5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb60: 0x104fb60: cibyl_sysc 0x10d7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb64: 0x104fb64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb68: 0x104fb68: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb6c: 0x104fb6c: cibyl_sysc 0x10e9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fb70: 0x104fb70: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fb74: 0x104fb74: jal   0x10a47fc sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a47fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fb7c: 0x104fb7c: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fb80: 0x104fb80: bne   v0, zero, 0x104fb9c sll   zero, zero, 0
	ldloc 5
	brtrue L_104fb9c
// --- basic block ---
// 0x0104fb88: 0x104fb88: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104fb8c: 0x104fb8c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104fb90: 0x104fb90: bne   a3, zero, 0x104fba0 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fba0
// --- basic block ---
// 0x0104fb98: 0x104fb98: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fb9c:
// 0x0104fb9c: 0x104fb9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fba0:
// 0x0104fba0: 0x104fba0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fba4: 0x104fba4: addiu a0, s0, -3708
	ldloc 6
	ldc.i4 -3708
	add
	stloc.1
// 0x0104fba8: 0x104fba8: addiu a2, a2, 4044
	ldloc.3
	ldc.i4 4044
	add
	stloc.3
// 0x0104fbac: 0x104fbac: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104fbb0: 0x104fbb0: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104fbb8: 0x104fbb8: lw    ra, 44(sp)
// 0x0104fbbc: 0x104fbbc: addiu v0, s0, -3708
	ldloc 6
	ldc.i4 -3708
	add
	stloc 5
// 0x0104fbc0: 0x104fbc0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fbc4: 0x104fbc4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fbc8: 0x104fbc8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104fc14(int32,int32,int32)
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
// 0x0104fc14: 0x104fc14: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fc18: 0x104fc18: lw    v1, -3700(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -925
	add
	ldelem.i4
	stloc 4
// 0x0104fc1c: 0x104fc1c: sll   zero, zero, 0
// 0x0104fc20: 0x104fc20: beq   v1, zero, 0x104fc3c addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fc3c
// --- basic block ---
// 0x0104fc28: 0x104fc28: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fc2c: 0x104fc2c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc30: 0x104fc30: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fc34: 0x104fc34: cibyl_sysc 0x1129
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fc38: 0x104fc38: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fc3c:
// 0x0104fc3c: 0x104fc3c: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fc44()
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
// 0x0104fc44: 0x104fc44: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fc4c()
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
// 0x0104fc4c: 0x104fc4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fc50: 0x104fc50: lw    v1, -3700(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -925
	add
	ldelem.i4
	stloc.0
// 0x0104fc54: 0x104fc54: sll   zero, zero, 0
// 0x0104fc58: 0x104fc58: beq   v1, zero, 0x104fc6c sll   zero, zero, 0
	ldloc.0
	brfalse L_104fc6c
// --- basic block ---
// 0x0104fc60: 0x104fc60: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fc64: 0x104fc64: cibyl_sysc 0x113e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fc68: 0x104fc68: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fc6c:
// 0x0104fc6c: 0x104fc6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fc84()
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
// 0x0104fc84: 0x104fc84: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fc88: 0x104fc88: lw    v1, -30056(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x0104fc8c: 0x104fc8c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fc90: 0x104fc90: lw    v0, -30052(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.0
// 0x0104fc94: 0x104fc94: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fc9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fc9c:
// 0x0104fc9c: 0x104fc9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fca4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fca4: 0x104fca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fcac()
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
// 0x0104fcac: 0x104fcac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fcbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcbc: 0x104fcbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fcc4()
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
// 0x0104fcc4: 0x104fcc4: cibyl_sysc 0x12ef
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fcc8: 0x104fcc8: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fcf0(int32,int32)
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
// 0x0104fcf0: 0x104fcf0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fcf4: 0x104fcf4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fcf8: 0x104fcf8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fcfc: 0x104fcfc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd00: 0x104fd00: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd04: 0x104fd04: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd08: 0x104fd08: cibyl_sysc 0x1333
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fd0c: 0x104fd0c: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
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
// 0x0104fd14: 0x104fd14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fd18: 0x104fd18: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fd1c: 0x104fd1c: lw    v1, -1464(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 5
// 0x0104fd20: 0x104fd20: addiu a3, a3, 5068
	ldloc.3
	ldc.i4 5068
	add
	stloc.3
// 0x0104fd24: 0x104fd24: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fd28: 0x104fd28: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fd2c: 0x104fd2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd30: 0x104fd30: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fd34: 0x104fd34: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fd38: 0x104fd38: cibyl_sysc 0x134d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fd3c: 0x104fd3c: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fd44(int32)
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
// 0x0104fd44: 0x104fd44: beq   a0, zero, 0x104fd68 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fd68
// 0x0104fd4c: 0x104fd4c: lw    v1, -1464(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.2
// 0x0104fd50: 0x104fd50: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fd54: 0x104fd54: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd58: 0x104fd58: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd5c: 0x104fd5c: cibyl_sysc 0x1374
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fd60: 0x104fd60: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fd68:
// 0x0104fd68: 0x104fd68: lw    v1, -1464(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.2
// 0x0104fd6c: 0x104fd6c: sll   zero, zero, 0
// 0x0104fd70: 0x104fd70: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd74: 0x104fd74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd78: 0x104fd78: cibyl_sysc 0x139c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fd7c: 0x104fd7c: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fd84(int32,int32,int32,int32)
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
// 0x0104fd84: 0x104fd84: beq   a1, zero, 0x104fdc8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fdc8
// 0x0104fd8c: 0x104fd8c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fd90: 0x104fd90: lw    a0, -1464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.0
// 0x0104fd94: 0x104fd94: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fd98: 0x104fd98: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fd9c: 0x104fd9c: addiu a2, a2, 5068
	ldloc.2
	ldc.i4 5068
	add
	stloc.2
// 0x0104fda0: 0x104fda0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fda4: 0x104fda4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fda8: 0x104fda8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fdac: 0x104fdac: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fdb0: 0x104fdb0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fdb4: 0x104fdb4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fdb8: 0x104fdb8: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fdbc: 0x104fdbc: cibyl_sysc 0x13c4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fdc0: 0x104fdc0: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fdc8:
// 0x0104fdc8: 0x104fdc8: lw    v1, -1464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 4
// 0x0104fdcc: 0x104fdcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fdd0: 0x104fdd0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fdd4: 0x104fdd4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fdd8: 0x104fdd8: cibyl_sysc 0x13e7
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fddc: 0x104fddc: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fdec(int32)
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
// 0x0104fdec: 0x104fdec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fdf0: 0x104fdf0: lw    v1, -1464(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.2
// 0x0104fdf4: 0x104fdf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fdf8: 0x104fdf8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdfc: 0x104fdfc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe00: 0x104fe00: cibyl_sysc 0x1413
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fe04: 0x104fe04: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fe0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe0c: 0x104fe0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fe14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe14: 0x104fe14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fe24()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe24: 0x104fe24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fe2c(int32)
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
// 0x0104fe2c: 0x104fe2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe30: 0x104fe30: jr    ra sw    a0, -3684(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fe40()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe40: 0x104fe40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fe58(int32,int32,int32,int32,int32)
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
// 0x0104fe58: 0x104fe58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fe5c: 0x104fe5c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fe60: 0x104fe60: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fe64: 0x104fe64: lw    v0, -3688(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldelem.i4
	stloc 6
// 0x0104fe68: 0x104fe68: sw    ra, 44(sp)
// 0x0104fe6c: 0x104fe6c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104fe70: 0x104fe70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fe74: 0x104fe74: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fe78: 0x104fe78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fe7c: 0x104fe7c: bne   v0, zero, 0x104feb0 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104feb0
// --- basic block ---
// 0x0104fe84: 0x104fe84: j	 0x104fefc sll   zero, zero, 0
	br L_104fefc
// --- basic block ---
L_104fe8c:
// 0x0104fe8c: 0x104fe8c: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fe90: 0x104fe90: sll   zero, zero, 0
// 0x0104fe94: 0x104fe94: beq   v0, zero, 0x104fec8 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fec8
// --- basic block ---
// 0x0104fe9c: 0x104fe9c: sw    v0, -3684(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldloc 6
	stelem.i4
// 0x0104fea0: 0x104fea0: jalr  v0 addu  a0, s4, zero
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
// 0x0104fea8: 0x104fea8: j	 0x104fec8 sll   zero, zero, 0
	br L_104fec8
// --- basic block ---
L_104feb0:
// 0x0104feb0: 0x104feb0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104feb4: 0x104feb4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104feb8: 0x104feb8: addiu s4, s4, -2640
	ldloc 7
	ldc.i4 -2640
	add
	stloc 7
// 0x0104febc: 0x104febc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104fec0: 0x104fec0: addiu s3, s0, -2648
	ldloc 9
	ldc.i4 -2648
	add
	stloc 13
// 0x0104fec4: 0x104fec4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104fec8:
// 0x0104fec8: 0x104fec8: lw    v0, -2648(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -662
	add
	ldelem.i4
	stloc 6
// 0x0104fecc: 0x104fecc: sll   zero, zero, 0
// 0x0104fed0: 0x104fed0: beq   v0, zero, 0x104fefc sll   zero, zero, 0
	ldloc 6
	brfalse L_104fefc
// --- basic block ---
// 0x0104fed8: 0x104fed8: lw    v1, -3688(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -922
	add
	ldelem.i4
	stloc 8
// 0x0104fedc: 0x104fedc: sll   zero, zero, 0
// 0x0104fee0: 0x104fee0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fee4: 0x104fee4: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fee8: 0x104fee8: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104feec: 0x104feec: cibyl_sysc 0x144f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104fef0: 0x104fef0: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104fef4: 0x104fef4: bne   v1, zero, 0x104fe8c sll   zero, zero, 0
	ldloc 8
	brtrue L_104fe8c
// --- basic block ---
L_104fefc:
// 0x0104fefc: 0x104fefc: lw    ra, 44(sp)
// 0x0104ff00: 0x104ff00: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ff04: 0x104ff04: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104ff08: 0x104ff08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104ff0c: 0x104ff0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104ff10: 0x104ff10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104ff14: 0x104ff14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104ff18: 0x104ff18: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104ff20()
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
// 0x0104ff20: 0x104ff20: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104ff24: 0x104ff24: lw    v1, -1464(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc.1
// 0x0104ff28: 0x104ff28: sll   zero, zero, 0
// 0x0104ff2c: 0x104ff2c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ff30: 0x104ff30: cibyl_sysc 0x1464
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104ff34: 0x104ff34: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
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
// 0x0104ff3c: 0x104ff3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ff40: 0x104ff40: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104ff44: 0x104ff44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff48: 0x104ff48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ff4c: 0x104ff4c: sw    ra, 28(sp)
// 0x0104ff50: 0x104ff50: addiu a0, a0, -1752
	ldloc.1
	ldc.i4 -1752
	add
	stloc.1
// 0x0104ff54: 0x104ff54: addiu v1, v1, -412
	ldloc 5
	ldc.i4 -412
	add
	stloc 5
// 0x0104ff58: 0x104ff58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ff5c: 0x104ff5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ff60: 0x104ff60: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104ff64: 0x104ff64: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104ff68:
// 0x0104ff68: 0x104ff68: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104ff6c: 0x104ff6c: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104ff70: 0x104ff70: bne   t1, v0, 0x104ffb8 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_104ffb8
// --- basic block ---
// 0x0104ff78: 0x104ff78: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104ff7c: 0x104ff7c: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104ff80: 0x104ff80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104ff84: 0x104ff84: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ff88: 0x104ff88: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104ff8c: 0x104ff8c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ff90: 0x104ff90: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ff94: 0x104ff94: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104ff98: 0x104ff98: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104ff9c: 0x104ff9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ffa0: 0x104ffa0: cibyl_sysc 0x1488
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104ffa4: 0x104ffa4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104ffa8: 0x104ffa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ffac: 0x104ffac: cibyl_sysc 0x149e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ffb0: 0x104ffb0: j	 0x1050018 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_1050018
// --- basic block ---
L_104ffb8:
// 0x0104ffb8: 0x104ffb8: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ffbc: 0x104ffbc: sll   zero, zero, 0
// 0x0104ffc0: 0x104ffc0: bne   t0, v0, 0x104fff0 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_104fff0
// --- basic block ---
// 0x0104ffc8: 0x104ffc8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0104ffcc: 0x104ffcc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104ffd0: 0x104ffd0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0104ffd4: 0x104ffd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104ffd8: 0x104ffd8: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ffdc: 0x104ffdc: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0104ffe0: 0x104ffe0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104ffe4: 0x104ffe4: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ffe8: 0x104ffe8: j	 0x1050018 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_1050018
// --- basic block ---
L_104fff0:
// 0x0104fff0: 0x104fff0: bne   a1, a3, 0x104ff68 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104ff68
// --- basic block ---
// 0x0104fff8: 0x104fff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fffc: 0x104fffc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050000: 0x1050000: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050004: 0x1050004: addiu a3, a3, 4120
	ldloc 4
	ldc.i4 4120
	add
	stloc 4
// 0x01050008: 0x1050008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105000c: 0x105000c: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01050010: 0x1050010: jal   0x100449c sw    v0, 16(sp)
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
L_1050018:
// 0x01050018: 0x1050018: lw    ra, 28(sp)
// 0x0105001c: 0x105001c: sll   zero, zero, 0
// 0x01050020: 0x1050020: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_1050028(int32,int32,int32,int32,int32)
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
// 0x01050028: 0x1050028: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105002c: 0x105002c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050030: 0x1050030: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050034: 0x1050034: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01050038: 0x1050038: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105003c: 0x105003c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01050040: 0x1050040: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01050044: 0x1050044: sw    ra, 28(sp)
// 0x01050048: 0x1050048: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105004c: 0x105004c: addiu v0, v0, -408
	ldloc 5
	ldc.i4 -408
	add
	stloc 5
// 0x01050050: 0x1050050: addiu a0, a0, -120
	ldloc.1
	ldc.i4.s -120
	add
	stloc.1
// 0x01050054: 0x1050054: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050058:
// 0x01050058: 0x1050058: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105005c: 0x105005c: sll   zero, zero, 0
// 0x01050060: 0x1050060: beq   v1, s1, 0x10500bc sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_10500bc
// --- basic block ---
// 0x01050068: 0x1050068: bne   s0, zero, 0x105007c sll   zero, zero, 0
	ldloc 7
	brtrue L_105007c
// --- basic block ---
// 0x01050070: 0x1050070: bne   v1, zero, 0x105007c sll   zero, zero, 0
	ldloc 10
	brtrue L_105007c
// --- basic block ---
// 0x01050078: 0x1050078: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_105007c:
// 0x0105007c: 0x105007c: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050080: 0x1050080: bne   v0, a0, 0x1050058 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050058
// --- basic block ---
// 0x01050088: 0x1050088: bne   s0, zero, 0x10500b0 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_10500b0
// --- basic block ---
// 0x01050090: 0x1050090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050094: 0x1050094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050098: 0x1050098: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x0105009c: 0x105009c: addiu a3, a3, 4144
	ldloc 4
	ldc.i4 4144
	add
	stloc 4
// 0x010500a0: 0x10500a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010500a4: 0x10500a4: jal   0x100449c addiu a2, zero, 830
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
// 0x010500ac: 0x10500ac: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_10500b0:
// 0x010500b0: 0x10500b0: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010500b4: 0x10500b4: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010500b8: 0x10500b8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10500bc:
// 0x010500bc: 0x10500bc: lw    ra, 28(sp)
// 0x010500c0: 0x10500c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010500c4: 0x10500c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010500c8: 0x10500c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010500cc: 0x10500cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
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
// 0x010500d4: 0x10500d4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010500d8: 0x10500d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010500dc: 0x10500dc: addiu v0, v0, 916
	ldloc 5
	ldc.i4 916
	add
	stloc 5
// 0x010500e0: 0x10500e0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010500e4: 0x10500e4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010500e8: 0x10500e8: sw    ra, 68(sp)
// 0x010500ec: 0x10500ec: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010500f0: 0x10500f0: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010500f4: 0x10500f4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010500f8: 0x10500f8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010500fc: 0x10500fc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01050100: 0x1050100: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01050104: 0x1050104: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050108: 0x1050108: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0105010c: 0x105010c: beq   a1, v0, 0x1050128 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050128
// --- basic block ---
// 0x01050114: 0x1050114: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050118: 0x1050118: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x0105011c: 0x105011c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050120: 0x1050120: beq   v0, zero, 0x1050148 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050148
// --- basic block ---
L_1050128:
// 0x01050128: 0x1050128: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105012c: 0x105012c: addiu s2, s2, -1752
	ldloc 10
	ldc.i4 -1752
	add
	stloc 10
// 0x01050130: 0x1050130: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x01050134: 0x1050134: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050138: 0x1050138: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105013c: 0x105013c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050140: 0x1050140: j	 0x10501ac addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_10501ac
// --- basic block ---
L_1050148:
// 0x01050148: 0x1050148: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105014c: 0x105014c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050150: 0x1050150: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050154: 0x1050154: addiu s0, s0, -1752
	ldloc 8
	ldc.i4 -1752
	add
	stloc 8
// 0x01050158: 0x1050158: addiu s5, s5, -1464
	ldloc 11
	ldc.i4 -1464
	add
	stloc 11
// 0x0105015c: 0x105015c: addiu s4, s4, 4104
	ldloc 9
	ldc.i4 4104
	add
	stloc 9
// 0x01050160: 0x1050160: addiu s2, s2, 4168
	ldloc 10
	ldc.i4 4168
	add
	stloc 10
L_1050164:
// 0x01050164: 0x1050164: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050168: 0x1050168: sll   zero, zero, 0
// 0x0105016c: 0x105016c: bne   v0, s1, 0x105018c addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_105018c
// --- basic block ---
// 0x01050174: 0x1050174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050178: 0x1050178: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0105017c: 0x105017c: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050180: 0x1050180: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01050184: 0x1050184: jal   0x100449c sw    s1, 16(sp)
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
L_105018c:
// 0x0105018c: 0x105018c: bne   s0, s5, 0x1050164 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_1050164
// --- basic block ---
// 0x01050194: 0x1050194: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050198: 0x1050198: mflo  lo
	ldloc 19
	stloc.1
// 0x0105019c: 0x105019c: jal   0x1050028 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_1050028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010501a4: 0x10501a4: j	 0x105033c sll   zero, zero, 0
	br L_105033c
// --- basic block ---
L_10501ac:
// 0x010501ac: 0x10501ac: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010501b0: 0x10501b0: sll   zero, zero, 0
// 0x010501b4: 0x10501b4: beq   a0, s1, 0x105033c sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_105033c
// --- basic block ---
// 0x010501bc: 0x10501bc: bne   s0, zero, 0x10501d4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10501d4
// --- basic block ---
// 0x010501c4: 0x10501c4: bne   a0, zero, 0x10501d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10501d4
// --- basic block ---
// 0x010501cc: 0x10501cc: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x010501d0: 0x10501d0: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_10501d4:
// 0x010501d4: 0x10501d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010501d8: 0x10501d8: bne   v0, a1, 0x10501ac addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_10501ac
// --- basic block ---
// 0x010501e0: 0x10501e0: bne   s0, zero, 0x105025c lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_105025c
// --- basic block ---
// 0x010501e8: 0x10501e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010501ec: 0x10501ec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010501f0: 0x10501f0: addiu v0, v0, 4104
	ldloc 5
	ldc.i4 4104
	add
	stloc 5
// 0x010501f4: 0x10501f4: addiu s8, s8, 4272
	ldloc 16
	ldc.i4 4272
	add
	stloc 16
// 0x010501f8: 0x10501f8: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010501fc: 0x10501fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050200: 0x1050200: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_1050204:
// 0x01050204: 0x1050204: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050208: 0x1050208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105020c: 0x105020c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050210: 0x1050210: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01050214: 0x1050214: beq   v1, zero, 0x1050230 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050230
// --- basic block ---
// 0x0105021c: 0x105021c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050220: 0x1050220: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050224: 0x1050224: jal   0x100449c sw    s4, 16(sp)
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
// 0x0105022c: 0x105022c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050230:
// 0x01050230: 0x1050230: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050234: 0x1050234: bne   s4, s7, 0x1050204 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_1050204
// --- basic block ---
// 0x0105023c: 0x105023c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050240: 0x1050240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050244: 0x1050244: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050248: 0x1050248: addiu a3, a3, 4144
	ldloc 4
	ldc.i4 4144
	add
	stloc 4
// 0x0105024c: 0x105024c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050250: 0x1050250: jal   0x100449c addiu a2, zero, 918
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
// 0x01050258: 0x1050258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105025c:
// 0x0105025c: 0x105025c: lw    v1, -2672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -668
	add
	ldelem.i4
	stloc 7
// 0x01050260: 0x1050260: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050264: 0x1050264: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050268: 0x1050268: bne   v1, a0, 0x1050278 sw    v1, -2672(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -668
	add
	ldloc 7
	stelem.i4
	bne.un L_1050278
// --- basic block ---
// 0x01050270: 0x1050270: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050274: 0x1050274: sw    v1, -2672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -668
	add
	ldloc 7
	stelem.i4
L_1050278:
// 0x01050278: 0x1050278: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105027c: 0x105027c: lw    v0, -2672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -668
	add
	ldelem.i4
	stloc 5
// 0x01050280: 0x1050280: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050284: 0x1050284: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050288: 0x1050288: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x0105028c: 0x105028c: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050290: 0x1050290: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050294: 0x1050294: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050298: 0x1050298: cibyl_sysc 0x14aa
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x0105029c: 0x105029c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010502a0: 0x10502a0: bne   s3, zero, 0x1050310 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1050310
// --- basic block ---
// 0x010502a8: 0x10502a8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010502ac: 0x10502ac: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010502b0: 0x10502b0: addiu s7, s7, 4104
	ldloc 15
	ldc.i4 4104
	add
	stloc 15
// 0x010502b4: 0x10502b4: addiu s6, s6, 4272
	ldloc 12
	ldc.i4 4272
	add
	stloc 12
// 0x010502b8: 0x10502b8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010502bc: 0x10502bc: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_10502c0:
// 0x010502c0: 0x10502c0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010502c4: 0x10502c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010502c8: 0x10502c8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010502cc: 0x10502cc: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x010502d0: 0x10502d0: beq   v0, zero, 0x10502e4 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10502e4
// --- basic block ---
// 0x010502d8: 0x10502d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010502dc: 0x10502dc: jal   0x100449c sw    s4, 16(sp)
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
L_10502e4:
// 0x010502e4: 0x10502e4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010502e8: 0x10502e8: bne   s4, s5, 0x10502c0 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10502c0
// --- basic block ---
// 0x010502f0: 0x10502f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010502f4: 0x10502f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010502f8: 0x10502f8: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010502fc: 0x10502fc: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x01050300: 0x1050300: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050304: 0x1050304: jal   0x100449c addiu a2, zero, 934
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
// 0x0105030c: 0x105030c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050310:
// 0x01050310: 0x1050310: lw    v0, -2672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -668
	add
	ldelem.i4
	stloc 5
// 0x01050314: 0x1050314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050318: 0x1050318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105031c: 0x105031c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050320: 0x1050320: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01050324: 0x1050324: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050328: 0x1050328: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x0105032c: 0x105032c: addiu a3, a3, 4320
	ldloc 4
	ldc.i4 4320
	add
	stloc 4
// 0x01050330: 0x1050330: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050334: 0x1050334: jal   0x100449c addiu a2, zero, 940
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
L_105033c:
// 0x0105033c: 0x105033c: lw    ra, 68(sp)
// 0x01050340: 0x1050340: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01050344: 0x1050344: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050348: 0x1050348: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105034c: 0x105034c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050350: 0x1050350: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01050354: 0x1050354: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050358: 0x1050358: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105035c: 0x105035c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050360: 0x1050360: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050364: 0x1050364: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_105036c(int32,int32,int32,int32,int32)
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
// 0x0105036c: 0x105036c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050370: 0x1050370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050374: 0x1050374: addiu a1, a1, 916
	ldloc.2
	ldc.i4 916
	add
	stloc.2
// 0x01050378: 0x1050378: sw    ra, 20(sp)
// 0x0105037c: 0x105037c: jal   0x10500d4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050384: 0x1050384: lw    ra, 20(sp)
// 0x01050388: 0x1050388: sll   zero, zero, 0
// 0x0105038c: 0x105038c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1050394(int32,int32,int32,int32,int32)
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
// 0x01050394: 0x1050394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050398: 0x1050398: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105039c: 0x105039c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010503a0: 0x10503a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010503a4: 0x10503a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010503a8: 0x10503a8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010503ac: 0x10503ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010503b0: 0x10503b0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010503b4: 0x10503b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010503b8: 0x10503b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010503bc: 0x10503bc: sw    ra, 36(sp)
// 0x010503c0: 0x10503c0: addiu s0, s0, -408
	ldloc 6
	ldc.i4 -408
	add
	stloc 6
// 0x010503c4: 0x10503c4: addiu s4, s4, -120
	ldloc 11
	ldc.i4.s -120
	add
	stloc 11
// 0x010503c8: 0x10503c8: addiu s3, s3, 4104
	ldloc 10
	ldc.i4 4104
	add
	stloc 10
// 0x010503cc: 0x10503cc: addiu s2, s2, 4356
	ldloc 9
	ldc.i4 4356
	add
	stloc 9
// 0x010503d0: 0x10503d0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_10503d4:
// 0x010503d4: 0x10503d4: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010503d8: 0x10503d8: sll   zero, zero, 0
// 0x010503dc: 0x10503dc: beq   v1, zero, 0x1050428 sll   zero, zero, 0
	ldloc 8
	brfalse L_1050428
// --- basic block ---
// 0x010503e4: 0x10503e4: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010503e8: 0x10503e8: sll   zero, zero, 0
// 0x010503ec: 0x10503ec: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010503f0: 0x10503f0: bne   v0, zero, 0x1050410 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1050410
// --- basic block ---
// 0x010503f8: 0x10503f8: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010503fc: 0x10503fc: sw    v1, -3684(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldloc 8
	stelem.i4
// 0x01050400: 0x1050400: jalr  v1 sw    v0, 4(s0)
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
// 0x01050408: 0x1050408: j	 0x105042c addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_105042c
// --- basic block ---
L_1050410:
// 0x01050410: 0x1050410: bgez  v0, 0x1050428 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050428
// --- basic block ---
// 0x01050418: 0x1050418: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105041c: 0x105041c: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01050420: 0x1050420: jal   0x100449c addu  a3, s2, zero
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
L_1050428:
// 0x01050428: 0x1050428: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_105042c:
// 0x0105042c: 0x105042c: bne   s0, s4, 0x10503d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10503d4
// --- basic block ---
// 0x01050434: 0x1050434: lw    ra, 36(sp)
// 0x01050438: 0x1050438: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105043c: 0x105043c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050440: 0x1050440: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050444: 0x1050444: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050448: 0x1050448: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105044c: 0x105044c: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_1050454(int32,int32,int32,int32,int32)
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
// 0x01050454: 0x1050454: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050458: 0x1050458: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x0105045c: 0x105045c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050460: 0x1050460: sw    ra, 36(sp)
// 0x01050464: 0x1050464: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050468: 0x1050468: beq   v0, zero, 0x10504ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10504ac
// --- basic block ---
// 0x01050470: 0x1050470: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050474: 0x1050474: lw    v0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01050478: 0x1050478: sll   zero, zero, 0
// 0x0105047c: 0x105047c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050480: 0x1050480: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01050484: 0x1050484: beq   v0, zero, 0x10504ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10504ac
// --- basic block ---
// 0x0105048c: 0x105048c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050490: 0x1050490: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050494: 0x1050494: addiu a3, a3, 4432
	ldloc 4
	ldc.i4 4432
	add
	stloc 4
// 0x01050498: 0x1050498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105049c: 0x105049c: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x010504a0: 0x10504a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010504a8: 0x10504a8: sw    s0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldloc 7
	stelem.i4
L_10504ac:
// 0x010504ac: 0x10504ac: lw    ra, 36(sp)
// 0x010504b0: 0x10504b0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010504b4: 0x10504b4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010504b8: 0x10504b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_1050548(int32,int32,int32,int32,int32)
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
// 0x01050548: 0x1050548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105054c: 0x105054c: sw    ra, 20(sp)
// 0x01050550: 0x1050550: jal   0x104e39c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050558: 0x1050558: lw    ra, 20(sp)
// 0x0105055c: 0x105055c: sll   zero, zero, 0
// 0x01050560: 0x1050560: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050568(int32,int32,int32,int32,int32)
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
// 0x01050568: 0x1050568: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105056c: 0x105056c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050570: 0x1050570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050574: 0x1050574: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050578: 0x1050578: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x0105057c: 0x105057c: addiu a3, a3, 4460
	ldloc 4
	ldc.i4 4460
	add
	stloc 4
// 0x01050580: 0x1050580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050584: 0x1050584: sw    ra, 28(sp)
// 0x01050588: 0x1050588: jal   0x100449c addiu a2, zero, 1548
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
// 0x01050590: 0x1050590: jal   0x104e39c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050598: 0x1050598: jal   0x103fff8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_103fff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505a0: 0x10505a0: lw    ra, 28(sp)
// 0x010505a4: 0x10505a4: sll   zero, zero, 0
// 0x010505a8: 0x10505a8: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_10505b0(int32,int32,int32,int32,int32)
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
// 0x010505b0: 0x10505b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010505b4: 0x10505b4: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010505b8: 0x10505b8: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010505bc: 0x10505bc: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010505c0: 0x10505c0: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010505c4: 0x10505c4: sw    ra, 44(sp)
// 0x010505c8: 0x10505c8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010505cc: 0x10505cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010505d0: 0x10505d0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010505d4: 0x10505d4: jal   0x1093e90 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x010505dc: 0x10505dc: beq   v0, zero, 0x1050620 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050620
// --- basic block ---
// 0x010505e4: 0x10505e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010505e8: 0x10505e8: lw    v1, -3692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -923
	add
	ldelem.i4
	stloc 6
// 0x010505ec: 0x10505ec: sll   zero, zero, 0
// 0x010505f0: 0x10505f0: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010505f4: 0x10505f4: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010505f8: 0x10505f8: bne   v1, zero, 0x10506d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10506d8
// --- basic block ---
// 0x01050600: 0x1050600: bgtz  s0, 0x10506f8 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10506f8
// --- basic block ---
// 0x01050608: 0x1050608: bne   s0, zero, 0x10506f8 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10506f8
// --- basic block ---
// 0x01050610: 0x1050610: bgtz  s1, 0x10506f8 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10506f8
// --- basic block ---
// 0x01050618: 0x1050618: bne   s1, zero, 0x10506f4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10506f4
// --- basic block ---
L_1050620:
// 0x01050620: 0x1050620: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_1050624:
// 0x01050624: 0x1050624: beq   s2, zero, 0x1050698 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050698
// --- basic block ---
// 0x0105062c: 0x105062c: bgtz  s0, 0x105063c addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_105063c
// --- basic block ---
// 0x01050634: 0x1050634: beq   s0, zero, 0x105064c sll   zero, zero, 0
	ldloc 7
	brfalse L_105064c
// --- basic block ---
L_105063c:
// 0x0105063c: 0x105063c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050640: 0x1050640: mflo  lo
	ldloc 11
	stloc.1
// 0x01050644: 0x1050644: jal   0x102127c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_102127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105064c:
// 0x0105064c: 0x105064c: blez  s1, 0x1050670 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050670
// --- basic block ---
L_1050654:
// 0x01050654: 0x1050654: jal   0x1021054 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105065c: 0x105065c: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050660: 0x1050660: bne   v0, zero, 0x1050654 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050654
// --- basic block ---
// 0x01050668: 0x1050668: j	 0x10506d4 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10506d4
// --- basic block ---
L_1050670:
// 0x01050670: 0x1050670: beq   s1, zero, 0x10506d0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10506d0
// --- basic block ---
// 0x01050678: 0x1050678: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_105067c:
// 0x0105067c: 0x105067c: jal   0x10210f4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050684: 0x1050684: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050688: 0x1050688: bne   v0, zero, 0x105067c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105067c
// --- basic block ---
// 0x01050690: 0x1050690: j	 0x10506d4 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10506d4
// --- basic block ---
L_1050698:
// 0x01050698: 0x1050698: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010506a0: 0x10506a0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x010506a4: 0x10506a4: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x010506a8: 0x10506a8: mflo  lo
	ldloc 11
	stloc.2
// 0x010506ac: 0x10506ac: sll   zero, zero, 0
// 0x010506b0: 0x10506b0: sll   zero, zero, 0
// 0x010506b4: 0x10506b4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010506b8: 0x10506b8: mflo  lo
	ldloc 11
	stloc.1
// 0x010506bc: 0x10506bc: jal   0x1020c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010506c4: 0x10506c4: jal   0x101fc14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010506cc: 0x10506cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10506d0:
// 0x010506d0: 0x10506d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10506d4:
// 0x010506d4: 0x10506d4: sw    s3, -3692(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -923
	add
	ldloc 12
	stelem.i4
L_10506d8:
// 0x010506d8: 0x10506d8: lw    ra, 44(sp)
// 0x010506dc: 0x10506dc: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010506e0: 0x10506e0: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010506e4: 0x10506e4: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010506e8: 0x10506e8: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010506ec: 0x10506ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10506f4:
// 0x010506f4: 0x10506f4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10506f8:
// 0x010506f8: 0x10506f8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010506fc: 0x10506fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01050700: 0x1050700: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050704: 0x1050704: jal   0x103887c sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_103887c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105070c: 0x105070c: bne   v0, zero, 0x10506d4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10506d4
// --- basic block ---
// 0x01050714: 0x1050714: j	 0x1050624 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_1050624
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_105071c(int32,int32,int32,int32,int32)
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
// 0x0105071c: 0x105071c: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01050720: 0x1050720: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050724: 0x1050724: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01050728: 0x1050728: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105072c: 0x105072c: addiu v0, v0, -1752
	ldloc 5
	ldc.i4 -1752
	add
	stloc 5
// 0x01050730: 0x1050730: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01050734: 0x1050734: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050738: 0x1050738: sw    ra, 44(sp)
// 0x0105073c: 0x105073c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01050740: 0x1050740: mflo  lo
	ldloc 10
	stloc.2
// 0x01050744: 0x1050744: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01050748: 0x1050748: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105074c: 0x105074c: sll   zero, zero, 0
// 0x01050750: 0x1050750: beq   v1, v0, 0x1050780 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050780
// --- basic block ---
// 0x01050758: 0x1050758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105075c: 0x105075c: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050760: 0x1050760: addiu a3, a3, 4500
	ldloc 4
	ldc.i4 4500
	add
	stloc 4
// 0x01050764: 0x1050764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050768: 0x1050768: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x0105076c: 0x105076c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050770: 0x1050770: jal   0x100449c sw    v0, 20(sp)
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
// 0x01050778: 0x1050778: j	 0x10507e4 sll   zero, zero, 0
	br L_10507e4
// --- basic block ---
L_1050780:
// 0x01050780: 0x1050780: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050784: 0x1050784: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050788: 0x1050788: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105078c: 0x105078c: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050790: 0x1050790: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050794: 0x1050794: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050798: 0x1050798: beq   a2, zero, 0x10507b0 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10507b0
// --- basic block ---
// 0x010507a0: 0x10507a0: sw    a2, -3684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldloc.3
	stelem.i4
// 0x010507a4: 0x10507a4: jalr  a2 sw    a2, 32(sp)
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
// 0x010507ac: 0x10507ac: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10507b0:
// 0x010507b0: 0x10507b0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010507b4: 0x10507b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010507b8: 0x10507b8: cibyl_sysc 0x1504
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010507bc: 0x10507bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010507c0: 0x10507c0: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010507c4: 0x10507c4: sll   zero, zero, 0
// 0x010507c8: 0x10507c8: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010507cc: 0x10507cc: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010507d0: 0x10507d0: bne   v0, zero, 0x10507e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10507e4
// --- basic block ---
// 0x010507d8: 0x10507d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010507dc: 0x10507dc: jal   0x1000e78 addiu a0, a0, 4532
	ldloc.1
	ldc.i4 4532
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
L_10507e4:
// 0x010507e4: 0x10507e4: lw    ra, 44(sp)
// 0x010507e8: 0x10507e8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010507ec: 0x10507ec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_10507f4(int32,int32,int32,int32,int32)
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
// 0x010507f4: 0x10507f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010507f8: 0x10507f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010507fc: 0x10507fc: sw    ra, 44(sp)
// 0x01050800: 0x1050800: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01050804: 0x1050804: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01050808: 0x1050808: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105080c: 0x105080c: addiu v0, v0, -2588
	ldloc 5
	ldc.i4 -2588
	add
	stloc 5
// 0x01050810: 0x1050810: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050814: 0x1050814: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1050818:
// 0x01050818: 0x1050818: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105081c: 0x105081c: sll   zero, zero, 0
// 0x01050820: 0x1050820: bne   a2, a0, 0x10508f0 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10508f0
// --- basic block ---
// 0x01050828: 0x1050828: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0105082c: 0x105082c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050830: 0x1050830: cibyl_sysc 0x1524
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050834: 0x1050834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050838: 0x1050838: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105083c: 0x105083c: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01050840: 0x1050840: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01050844: 0x1050844: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01050848: 0x1050848: addiu a1, a1, -2648
	ldloc.2
	ldc.i4 -2648
	add
	stloc.2
// 0x0105084c: 0x105084c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050850: 0x1050850: mflo  lo
	ldloc 11
	stloc 8
// 0x01050854: 0x1050854: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050858: 0x1050858: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105085c: 0x105085c: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050860: 0x1050860: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050864: 0x1050864: sw    v0, -3684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldloc 5
	stelem.i4
// 0x01050868: 0x1050868: mflo  lo
	ldloc 11
	stloc.1
// 0x0105086c: 0x105086c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050870: 0x1050870: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01050874: 0x1050874: jalr  v0 addu  a0, a1, a0
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
// 0x0105087c: 0x105087c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050880: 0x1050880: cibyl_sysc 0x1544
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050884: 0x1050884: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050888: 0x1050888: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105088c: 0x105088c: sll   zero, zero, 0
// 0x01050890: 0x1050890: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01050894: 0x1050894: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050898: 0x1050898: bne   v1, zero, 0x10508fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10508fc
// --- basic block ---
// 0x010508a0: 0x10508a0: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x010508a4: 0x10508a4: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010508a8: 0x10508a8: bne   a1, zero, 0x10508d8 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_10508d8
// --- basic block ---
// 0x010508b0: 0x10508b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010508b4: 0x10508b4: addiu a3, a0, 4576
	ldloc.1
	ldc.i4 4576
	add
	stloc 4
// 0x010508b8: 0x10508b8: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010508bc: 0x10508bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010508c0: 0x10508c0: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x010508c4: 0x10508c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010508c8: 0x10508c8: jal   0x100449c sw    v1, 20(sp)
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
// 0x010508d0: 0x10508d0: j	 0x10508fc sll   zero, zero, 0
	br L_10508fc
// --- basic block ---
L_10508d8:
// 0x010508d8: 0x10508d8: addiu a0, a0, 4576
	ldloc.1
	ldc.i4 4576
	add
	stloc.1
// 0x010508dc: 0x10508dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010508e0: 0x10508e0: jal   0x1000e78 addu  a2, v1, zero
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
// 0x010508e8: 0x10508e8: j	 0x10508fc sll   zero, zero, 0
	br L_10508fc
// --- basic block ---
L_10508f0:
// 0x010508f0: 0x10508f0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010508f4: 0x10508f4: bne   v1, a1, 0x1050818 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1050818
// --- basic block ---
L_10508fc:
// 0x010508fc: 0x10508fc: lw    ra, 44(sp)
// 0x01050900: 0x1050900: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050904: 0x1050904: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050908: 0x1050908: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105090c: 0x105090c: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1050914(int32,int32,int32,int32,int32)
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
// 0x01050914: 0x1050914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050918: 0x1050918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105091c: 0x105091c: addiu a0, a0, -14064
	ldloc.1
	ldc.i4 -14064
	add
	stloc.1
// 0x01050920: 0x1050920: sw    ra, 20(sp)
// 0x01050924: 0x1050924: jal   0x1000e78 addiu a1, zero, 6
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
// 0x0105092c: 0x105092c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050930: 0x1050930: jal   0x1000350 addiu a0, a0, 4624
	ldloc.1
	ldc.i4 4624
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050938: 0x1050938: lw    ra, 20(sp)
// 0x0105093c: 0x105093c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050940: 0x1050940: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1050948(int32,int32,int32,int32,int32)
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
// 0x01050948: 0x1050948: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105094c: 0x105094c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050950: 0x1050950: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01050954: 0x1050954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050958: 0x1050958: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105095c: 0x105095c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050960: 0x1050960: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050964: 0x1050964: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050968: 0x1050968: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105096c: 0x105096c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050970: 0x1050970: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01050974: 0x1050974: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050978: 0x1050978: sw    ra, 36(sp)
// 0x0105097c: 0x105097c: jal   0x101cd74 addiu a0, a0, -11884
	ldloc.1
	ldc.i4 -11884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01050984: 0x1050984: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050988: 0x1050988: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x0105098c: 0x105098c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050990: 0x1050990: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01050994: 0x1050994: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050998: 0x1050998: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105099c: 0x105099c: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010509a0: 0x10509a0: cibyl_sysc_arg 0x3
	ldloc 12
// 0x010509a4: 0x10509a4: cibyl_sysc 0x1564
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x010509a8: 0x10509a8: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x010509ac: 0x10509ac: lw    ra, 36(sp)
// 0x010509b0: 0x10509b0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010509b4: 0x10509b4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010509b8: 0x10509b8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010509bc: 0x10509bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010509c0: 0x10509c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010509c4: 0x10509c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
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
// 0x010509cc: 0x10509cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010509d0: 0x10509d0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010509d4: 0x10509d4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010509d8: 0x10509d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010509dc: 0x10509dc: addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
// 0x010509e0: 0x10509e0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010509e4: 0x10509e4: sw    ra, 36(sp)
// 0x010509e8: 0x10509e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010509ec: 0x10509ec: jal   0x101cd74 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010509f4: 0x10509f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010509f8: 0x10509f8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050a00: 0x1050a00: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01050a04: 0x1050a04: beq   v0, zero, 0x1050a2c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1050a2c
// --- basic block ---
// 0x01050a0c: 0x1050a0c: lw    v1, -1464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldelem.i4
	stloc 8
// 0x01050a10: 0x1050a10: sll   zero, zero, 0
// 0x01050a14: 0x1050a14: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050a18: 0x1050a18: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050a1c: 0x1050a1c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050a20: 0x1050a20: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050a24: 0x1050a24: cibyl_sysc 0x158d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050a28: 0x1050a28: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1050a2c:
// 0x01050a2c: 0x1050a2c: lw    ra, 36(sp)
// 0x01050a30: 0x1050a30: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050a34: 0x1050a34: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050a38: 0x1050a38: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1050a40(int32,int32,int32,int32,int32)
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
// 0x01050a40: 0x1050a40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050a44: 0x1050a44: sw    ra, 28(sp)
// 0x01050a48: 0x1050a48: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050a4c: 0x1050a4c: jal   0x102c3b8 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a54: 0x1050a54: jal   0x105391c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_105391c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a5c: 0x1050a5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050a60: 0x1050a60: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050a64: 0x1050a64: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050a68: 0x1050a68: addiu v1, v1, -1460
	ldloc 6
	ldc.i4 -1460
	add
	stloc 6
// 0x01050a6c: 0x1050a6c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050a70: 0x1050a70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050a74: 0x1050a74: cibyl_sysc 0x15b7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050a78: 0x1050a78: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050a7c: 0x1050a7c: cibyl_sysc 0x15d5
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050a80: 0x1050a80: jal   0x105036c addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_105036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a88: 0x1050a88: cibyl_sysc 0x15f9
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050a8c: 0x1050a8c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050a90: 0x1050a90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a94: 0x1050a94: sw    v1, -1464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -366
	add
	ldloc 6
	stelem.i4
// 0x01050a98: 0x1050a98: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050a9c: 0x1050a9c: addiu v1, v1, -30048
	ldloc 6
	ldc.i4 -30048
	add
	stloc 6
// 0x01050aa0: 0x1050aa0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050aa4: 0x1050aa4: cibyl_sysc 0x1614
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050aa8: 0x1050aa8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050aac: 0x1050aac: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050ab0: 0x1050ab0: addiu a1, a1, 2956
	ldloc.2
	ldc.i4 2956
	add
	stloc.2
// 0x01050ab4: 0x1050ab4: jal   0x10500d4 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050abc: 0x1050abc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050ac0: 0x1050ac0: jal   0x1055090 addiu a0, a0, 2376
	ldloc.1
	ldc.i4 2376
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1055090(int32)
	stloc 5
// --- basic block ---
// 0x01050ac8: 0x1050ac8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050acc: 0x1050acc: jal   0x105509c addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_105509c(int32)
	stloc 5
// --- basic block ---
// 0x01050ad4: 0x1050ad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ad8: 0x1050ad8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050adc: 0x1050adc: addiu v0, v0, -2632
	ldloc 5
	ldc.i4 -2632
	add
	stloc 5
// 0x01050ae0: 0x1050ae0: addiu a0, a0, -1736
	ldloc.1
	ldc.i4 -1736
	add
	stloc.1
// 0x01050ae4: 0x1050ae4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050ae8:
// 0x01050ae8: 0x1050ae8: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050aec: 0x1050aec: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050af0: 0x1050af0: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01050af4: 0x1050af4: bne   v0, a0, 0x1050ae8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050ae8
// --- basic block ---
// 0x01050afc: 0x1050afc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b00: 0x1050b00: jal   0x102c148 addiu a0, a0, 2916
	ldloc.1
	ldc.i4 2916
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c148(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b08: 0x1050b08: beq   s1, zero, 0x1050b24 sll   zero, zero, 0
	ldloc 9
	brfalse L_1050b24
// --- basic block ---
// 0x01050b10: 0x1050b10: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050b14: 0x1050b14: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050b1c: 0x1050b1c: beq   v0, zero, 0x1050b48 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050b48
// --- basic block ---
L_1050b24:
// 0x01050b24: 0x1050b24: jal   0x10538a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_10538a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b2c: 0x1050b2c: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b34: 0x1050b34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050b38: 0x1050b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050b3c: 0x1050b3c: jal   0x104db48 addiu a1, a1, 4636
	ldloc.2
	ldc.i4 4636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b44: 0x1050b44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050b48:
// 0x01050b48: 0x1050b48: jal   0x102dc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b50: 0x1050b50: lw    ra, 28(sp)
// 0x01050b54: 0x1050b54: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050b58: 0x1050b58: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050b5c: 0x1050b5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1050b64(int32,int32,int32,int32,int32)
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
// 0x01050b64: 0x1050b64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b68: 0x1050b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050b6c: 0x1050b6c: bne   a0, v0, 0x1050b7c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050b7c
// --- basic block ---
// 0x01050b74: 0x1050b74: jal   0x10ac940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050b7c:
// 0x01050b7c: 0x1050b7c: lw    ra, 20(sp)
// 0x01050b80: 0x1050b80: sll   zero, zero, 0
// 0x01050b84: 0x1050b84: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050b8c(int32,int32,int32,int32,int32)
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
// 0x01050b8c: 0x1050b8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050b90: 0x1050b90: sw    ra, 28(sp)
// 0x01050b94: 0x1050b94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050b98: 0x1050b98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050b9c: 0x1050b9c: cibyl_sysc 0x163a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050ba0: 0x1050ba0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050ba4: 0x1050ba4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050ba8: 0x1050ba8: lw    v0, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldelem.i4
	stloc 6
// 0x01050bac: 0x1050bac: sll   zero, zero, 0
// 0x01050bb0: 0x1050bb0: beq   v0, zero, 0x1050bf8 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050bf8
// --- basic block ---
// 0x01050bb8: 0x1050bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050bbc: 0x1050bbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050bc0: 0x1050bc0: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x01050bc4: 0x1050bc4: addiu a1, s1, 13800
	ldloc 9
	ldc.i4 13800
	add
	stloc.2
// 0x01050bc8: 0x1050bc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050bcc: 0x1050bcc: jal   0x100edd0 addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
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
// 0x01050bd4: 0x1050bd4: jal   0x100e7a8 addiu a0, s1, 13800
	ldloc 9
	ldc.i4 13800
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
// 0x01050bdc: 0x1050bdc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050be0: 0x1050be0: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050be4: 0x1050be4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050be8: 0x1050be8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050bec: 0x1050bec: cibyl_sysc 0x165d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050bf0: 0x1050bf0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050bf4: 0x1050bf4: sw    zero, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldc.i4.s 0
	stelem.i4
L_1050bf8:
// 0x01050bf8: 0x1050bf8: lw    ra, 28(sp)
// 0x01050bfc: 0x1050bfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050c00: 0x1050c00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050c04: 0x1050c04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1050c0c(int32,int32,int32,int32,int32)
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
// 0x01050c0c: 0x1050c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c10: 0x1050c10: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050c14: 0x1050c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050c18: 0x1050c18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050c1c: 0x1050c1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050c20: 0x1050c20: addiu a2, a2, 4656
	ldloc.3
	ldc.i4 4656
	add
	stloc.3
// 0x01050c24: 0x1050c24: addiu a1, s0, 13820
	ldloc 6
	ldc.i4 13820
	add
	stloc.2
// 0x01050c28: 0x1050c28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050c2c: 0x1050c2c: sw    ra, 20(sp)
// 0x01050c30: 0x1050c30: jal   0x100edd0 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
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
// 0x01050c38: 0x1050c38: jal   0x100e7a8 addiu a0, s0, 13820
	ldloc 6
	ldc.i4 13820
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
// 0x01050c40: 0x1050c40: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050c44: 0x1050c44: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050c48: 0x1050c48: cibyl_sysc 0x1676
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050c4c: 0x1050c4c: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050c50: 0x1050c50: lw    ra, 20(sp)
// 0x01050c54: 0x1050c54: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050c58: 0x1050c58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050c60(int32,int32,int32,int32,int32)
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
// 0x01050c60: 0x1050c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c64: 0x1050c64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050c68: 0x1050c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050c6c: 0x1050c6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050c70: 0x1050c70: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050c74: 0x1050c74: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01050c78: 0x1050c78: sw    ra, 20(sp)
// 0x01050c7c: 0x1050c7c: jal   0x1000f64 addiu a0, s0, -3680
	ldloc 5
	ldc.i4 -3680
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
// 0x01050c84: 0x1050c84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050c88: 0x1050c88: addiu a1, s0, -3680
	ldloc 5
	ldc.i4 -3680
	add
	stloc.2
// 0x01050c8c: 0x1050c8c: jal   0x100e5e0 addiu a0, a0, 13820
	ldloc.1
	ldc.i4 13820
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
// 0x01050c94: 0x1050c94: lw    ra, 20(sp)
// 0x01050c98: 0x1050c98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050c9c: 0x1050c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050ca4(int32,int32,int32,int32,int32)
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
// 0x01050ca4: 0x1050ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050ca8: 0x1050ca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050cac: 0x1050cac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050cb0: 0x1050cb0: lw    v0, -3684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldelem.i4
	stloc 5
// 0x01050cb4: 0x1050cb4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050cb8: 0x1050cb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050cbc: 0x1050cbc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050cc0: 0x1050cc0: addiu a0, s0, -3676
	ldloc 7
	ldc.i4 -3676
	add
	stloc.1
// 0x01050cc4: 0x1050cc4: addiu a2, a2, 4660
	ldloc.3
	ldc.i4 4660
	add
	stloc.3
// 0x01050cc8: 0x1050cc8: addiu a3, a3, -1460
	ldloc 4
	ldc.i4 -1460
	add
	stloc 4
// 0x01050ccc: 0x1050ccc: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050cd0: 0x1050cd0: sw    ra, 28(sp)
// 0x01050cd4: 0x1050cd4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050cdc: 0x1050cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050ce0: 0x1050ce0: addiu a3, s0, -3676
	ldloc 7
	ldc.i4 -3676
	add
	stloc 4
// 0x01050ce4: 0x1050ce4: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050ce8: 0x1050ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050cec: 0x1050cec: jal   0x100449c addiu a2, zero, 1203
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
// 0x01050cf4: 0x1050cf4: lw    ra, 28(sp)
// 0x01050cf8: 0x1050cf8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050cfc: 0x1050cfc: jr    ra addiu sp, sp, 32
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
