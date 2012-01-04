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

.method public static int32 roadmap_internet_open_browser_104f8b0(int32)
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
// 0x0104f8b0: 0x104f8b0: cibyl_sysc 0xf77
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f8b4: 0x104f8b4: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f8b8: 0x104f8b8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f8bc: 0x104f8bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f8c0: 0x104f8c0: cibyl_sysc 0xf92
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f8c4: 0x104f8c4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f8c8: 0x104f8c8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f8cc: 0x104f8cc: cibyl_sysc 0xfb5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f8d0: 0x104f8d0: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f8d8(int32,int32)
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
// 0x0104f8d8: 0x104f8d8: cibyl_sysc 0xfc1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f8dc: 0x104f8dc: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f8e0: 0x104f8e0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f8e4: 0x104f8e4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f8e8: 0x104f8e8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f8ec: 0x104f8ec: cibyl_sysc 0xfdb
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f8f0: 0x104f8f0: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f8f4: 0x104f8f4: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f8f8: 0x104f8f8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f8fc: 0x104f8fc: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f900: 0x104f900: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f904: 0x104f904: cibyl_sysc 0xfed
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f908: 0x104f908: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f90c: 0x104f90c: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f910: 0x104f910: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f914: 0x104f914: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f918: 0x104f918: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f91c: 0x104f91c: cibyl_sysc 0xfff
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f920: 0x104f920: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f924: 0x104f924: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f928: 0x104f928: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f92c: 0x104f92c: cibyl_sysc 0x1011
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f930: 0x104f930: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f938(int32)
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
// 0x0104f938: 0x104f938: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f93c: 0x104f93c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f940: 0x104f940: cibyl_sysc 0x101d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f944: 0x104f944: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f948: 0x104f948: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f94c: 0x104f94c: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f954(int32,int32,int32,int32,int32)
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
// 0x0104f954: 0x104f954: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f958: 0x104f958: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f95c: 0x104f95c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f960: 0x104f960: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f964: 0x104f964: sw    ra, 36(sp)
// 0x0104f968: 0x104f968: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f96c: 0x104f96c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f970: 0x104f970: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f974: 0x104f974: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f978: 0x104f978: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f97c: 0x104f97c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f980: 0x104f980: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f984: 0x104f984: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f988: 0x104f988: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f98c: 0x104f98c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f990: 0x104f990: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f994: 0x104f994: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f99c: 0x104f99c: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f9a0: 0x104f9a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f9a4: 0x104f9a4: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f9a8: 0x104f9a8: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104f9b0: 0x104f9b0: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f9b4: 0x104f9b4: lw    ra, 36(sp)
// 0x0104f9b8: 0x104f9b8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f9bc: 0x104f9bc: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f9c0: 0x104f9c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f9c4: 0x104f9c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f9c8: 0x104f9c8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104f9d0(int32,int32,int32,int32,int32)
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
// 0x0104f9d0: 0x104f9d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f9d4: 0x104f9d4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f9d8: 0x104f9d8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f9dc: 0x104f9dc: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f9e0: 0x104f9e0: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f9e4: 0x104f9e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f9e8: 0x104f9e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f9ec: 0x104f9ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f9f0: 0x104f9f0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f9f4: 0x104f9f4: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f9f8: 0x104f9f8: sw    ra, 44(sp)
// 0x0104f9fc: 0x104f9fc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104fa00: 0x104fa00: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104fa08: 0x104fa08: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa0c: 0x104fa0c: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104fa10: 0x104fa10: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104fa14: 0x104fa14: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104fa18: 0x104fa18: jal   0x104f954 sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa20: 0x104fa20: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa24: 0x104fa24: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104fa28: 0x104fa28: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104fa2c: 0x104fa2c: jal   0x104f954 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa34: 0x104fa34: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa38: 0x104fa38: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104fa3c: 0x104fa3c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104fa40: 0x104fa40: jal   0x104f954 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa48: 0x104fa48: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa4c: 0x104fa4c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104fa50: 0x104fa50: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104fa54: 0x104fa54: jal   0x104f954 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa5c: 0x104fa5c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa60: 0x104fa60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104fa64: 0x104fa64: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104fa68: 0x104fa68: jal   0x104f954 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa70: 0x104fa70: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fa74: 0x104fa74: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104fa78: 0x104fa78: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104fa7c: 0x104fa7c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fa80: 0x104fa80: addiu s3, s3, 27688
	ldloc 9
	ldc.i4 27688
	add
	stloc 9
// 0x0104fa84: 0x104fa84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fa88: 0x104fa88: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104fa8c:
// 0x0104fa8c: 0x104fa8c: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104fa90: 0x104fa90: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104fa98: 0x104fa98: beq   v0, zero, 0x104faac sll   zero, zero, 0
	ldloc 7
	brfalse L_104faac
// --- basic block ---
// 0x0104faa0: 0x104faa0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104faa4: 0x104faa4: bne   s1, s4, 0x104fa8c addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104fa8c
// --- basic block ---
L_104faac:
// 0x0104faac: 0x104faac: lw    ra, 44(sp)
// 0x0104fab0: 0x104fab0: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104fab4: 0x104fab4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fab8: 0x104fab8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fabc: 0x104fabc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fac0: 0x104fac0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104fac4: 0x104fac4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fac8: 0x104fac8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104fad0(int32,int32,int32,int32,int32)
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
// 0x0104fad0: 0x104fad0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fad4: 0x104fad4: sw    ra, 28(sp)
// 0x0104fad8: 0x104fad8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fadc: 0x104fadc: cibyl_sysc 0x103d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fae0: 0x104fae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fae4: 0x104fae4: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fae8: 0x104fae8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104faec: 0x104faec: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104faf0: 0x104faf0: cibyl_sysc 0x1057
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104faf4: 0x104faf4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104faf8: 0x104faf8: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104fafc: 0x104fafc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb00: 0x104fb00: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104fb04: 0x104fb04: cibyl_sysc 0x1069
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb08: 0x104fb08: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104fb0c: 0x104fb0c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104fb10: 0x104fb10: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb14: 0x104fb14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fb18: 0x104fb18: cibyl_sysc 0x107b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb1c: 0x104fb1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fb20: 0x104fb20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb24: 0x104fb24: cibyl_sysc 0x108d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fb28: 0x104fb28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb2c: 0x104fb2c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fb30: 0x104fb30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fb34: 0x104fb34: addiu a0, s0, -3708
	ldloc 8
	ldc.i4 -3708
	add
	stloc.1
// 0x0104fb38: 0x104fb38: addiu a2, a2, 4028
	ldloc.3
	ldc.i4 4028
	add
	stloc.3
// 0x0104fb3c: 0x104fb3c: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104fb40: 0x104fb40: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104fb44: 0x104fb44: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104fb4c: 0x104fb4c: lw    ra, 28(sp)
// 0x0104fb50: 0x104fb50: addiu v0, s0, -3708
	ldloc 8
	ldc.i4 -3708
	add
	stloc 5
// 0x0104fb54: 0x104fb54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fb58: 0x104fb58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104fb60(int32,int32,int32,int32,int32)
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
// 0x0104fb60: 0x104fb60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fb64: 0x104fb64: sw    ra, 44(sp)
// 0x0104fb68: 0x104fb68: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fb6c: 0x104fb6c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fb70: 0x104fb70: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fb74: 0x104fb74: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fb78: 0x104fb78: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fb7c: 0x104fb7c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb80: 0x104fb80: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb84: 0x104fb84: cibyl_sysc 0x10b3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb88: 0x104fb88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fb8c: 0x104fb8c: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104fb90: 0x104fb90: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fb94: 0x104fb94: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fb98: 0x104fb98: cibyl_sysc 0x10c5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb9c: 0x104fb9c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fba0: 0x104fba0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fba4: 0x104fba4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fba8: 0x104fba8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fbac: 0x104fbac: cibyl_sysc 0x10d7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fbb0: 0x104fbb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fbb4: 0x104fbb4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fbb8: 0x104fbb8: cibyl_sysc 0x10e9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fbbc: 0x104fbbc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fbc0: 0x104fbc0: jal   0x10a4848 sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fbc8: 0x104fbc8: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fbcc: 0x104fbcc: bne   v0, zero, 0x104fbe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104fbe8
// --- basic block ---
// 0x0104fbd4: 0x104fbd4: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104fbd8: 0x104fbd8: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104fbdc: 0x104fbdc: bne   a3, zero, 0x104fbec lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fbec
// --- basic block ---
// 0x0104fbe4: 0x104fbe4: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fbe8:
// 0x0104fbe8: 0x104fbe8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fbec:
// 0x0104fbec: 0x104fbec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fbf0: 0x104fbf0: addiu a0, s0, -3692
	ldloc 6
	ldc.i4 -3692
	add
	stloc.1
// 0x0104fbf4: 0x104fbf4: addiu a2, a2, 4044
	ldloc.3
	ldc.i4 4044
	add
	stloc.3
// 0x0104fbf8: 0x104fbf8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104fbfc: 0x104fbfc: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104fc04: 0x104fc04: lw    ra, 44(sp)
// 0x0104fc08: 0x104fc08: addiu v0, s0, -3692
	ldloc 6
	ldc.i4 -3692
	add
	stloc 5
// 0x0104fc0c: 0x104fc0c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fc10: 0x104fc10: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fc14: 0x104fc14: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104fc60(int32,int32,int32)
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
// 0x0104fc60: 0x104fc60: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fc64: 0x104fc64: lw    v1, -3684(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldelem.i4
	stloc 4
// 0x0104fc68: 0x104fc68: sll   zero, zero, 0
// 0x0104fc6c: 0x104fc6c: beq   v1, zero, 0x104fc88 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fc88
// --- basic block ---
// 0x0104fc74: 0x104fc74: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fc78: 0x104fc78: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc7c: 0x104fc7c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fc80: 0x104fc80: cibyl_sysc 0x1129
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fc84: 0x104fc84: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fc88:
// 0x0104fc88: 0x104fc88: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fc90()
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
// 0x0104fc90: 0x104fc90: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fc98()
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
// 0x0104fc98: 0x104fc98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fc9c: 0x104fc9c: lw    v1, -3684(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -921
	add
	ldelem.i4
	stloc.0
// 0x0104fca0: 0x104fca0: sll   zero, zero, 0
// 0x0104fca4: 0x104fca4: beq   v1, zero, 0x104fcb8 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fcb8
// --- basic block ---
// 0x0104fcac: 0x104fcac: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fcb0: 0x104fcb0: cibyl_sysc 0x113e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fcb4: 0x104fcb4: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fcb8:
// 0x0104fcb8: 0x104fcb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fcd0()
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
// 0x0104fcd0: 0x104fcd0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fcd4: 0x104fcd4: lw    v1, -30040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x0104fcd8: 0x104fcd8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fcdc: 0x104fcdc: lw    v0, -30036(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.0
// 0x0104fce0: 0x104fce0: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fce8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fce8:
// 0x0104fce8: 0x104fce8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fcf0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcf0: 0x104fcf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fcf8()
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
// 0x0104fcf8: 0x104fcf8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fd08()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd08: 0x104fd08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fd10()
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
// 0x0104fd10: 0x104fd10: cibyl_sysc 0x12ef
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fd14: 0x104fd14: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fd3c(int32,int32)
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
// 0x0104fd3c: 0x104fd3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fd40: 0x104fd40: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd44: 0x104fd44: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fd48: 0x104fd48: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd4c: 0x104fd4c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd50: 0x104fd50: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd54: 0x104fd54: cibyl_sysc 0x1333
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fd58: 0x104fd58: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
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
// 0x0104fd60: 0x104fd60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fd64: 0x104fd64: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fd68: 0x104fd68: lw    v1, -1448(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc 5
// 0x0104fd6c: 0x104fd6c: addiu a3, a3, 5144
	ldloc.3
	ldc.i4 5144
	add
	stloc.3
// 0x0104fd70: 0x104fd70: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fd74: 0x104fd74: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fd78: 0x104fd78: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd7c: 0x104fd7c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fd80: 0x104fd80: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fd84: 0x104fd84: cibyl_sysc 0x134d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fd88: 0x104fd88: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fd90(int32)
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
// 0x0104fd90: 0x104fd90: beq   a0, zero, 0x104fdb4 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fdb4
// 0x0104fd98: 0x104fd98: lw    v1, -1448(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc.2
// 0x0104fd9c: 0x104fd9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fda0: 0x104fda0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fda4: 0x104fda4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fda8: 0x104fda8: cibyl_sysc 0x1374
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fdac: 0x104fdac: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fdb4:
// 0x0104fdb4: 0x104fdb4: lw    v1, -1448(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc.2
// 0x0104fdb8: 0x104fdb8: sll   zero, zero, 0
// 0x0104fdbc: 0x104fdbc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdc0: 0x104fdc0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fdc4: 0x104fdc4: cibyl_sysc 0x139c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fdc8: 0x104fdc8: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fdd0(int32,int32,int32,int32)
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
// 0x0104fdd0: 0x104fdd0: beq   a1, zero, 0x104fe14 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fe14
// 0x0104fdd8: 0x104fdd8: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fddc: 0x104fddc: lw    a0, -1448(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc.0
// 0x0104fde0: 0x104fde0: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fde4: 0x104fde4: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fde8: 0x104fde8: addiu a2, a2, 5144
	ldloc.2
	ldc.i4 5144
	add
	stloc.2
// 0x0104fdec: 0x104fdec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fdf0: 0x104fdf0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fdf4: 0x104fdf4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fdf8: 0x104fdf8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fdfc: 0x104fdfc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fe00: 0x104fe00: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fe04: 0x104fe04: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fe08: 0x104fe08: cibyl_sysc 0x13c4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fe0c: 0x104fe0c: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fe14:
// 0x0104fe14: 0x104fe14: lw    v1, -1448(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc 4
// 0x0104fe18: 0x104fe18: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fe1c: 0x104fe1c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe20: 0x104fe20: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe24: 0x104fe24: cibyl_sysc 0x13e7
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fe28: 0x104fe28: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fe38(int32)
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
// 0x0104fe38: 0x104fe38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe3c: 0x104fe3c: lw    v1, -1448(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc.2
// 0x0104fe40: 0x104fe40: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fe44: 0x104fe44: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fe48: 0x104fe48: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe4c: 0x104fe4c: cibyl_sysc 0x1413
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fe50: 0x104fe50: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fe58()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe58: 0x104fe58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fe60()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe60: 0x104fe60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fe70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe70: 0x104fe70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fe78(int32)
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
// 0x0104fe78: 0x104fe78: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe7c: 0x104fe7c: jr    ra sw    a0, -3668(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fe8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe8c: 0x104fe8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fea4(int32,int32,int32,int32,int32)
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
// 0x0104fea4: 0x104fea4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fea8: 0x104fea8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104feac: 0x104feac: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104feb0: 0x104feb0: lw    v0, -3672(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -918
	add
	ldelem.i4
	stloc 6
// 0x0104feb4: 0x104feb4: sw    ra, 44(sp)
// 0x0104feb8: 0x104feb8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104febc: 0x104febc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fec0: 0x104fec0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fec4: 0x104fec4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fec8: 0x104fec8: bne   v0, zero, 0x104fefc sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104fefc
// --- basic block ---
// 0x0104fed0: 0x104fed0: j	 0x104ff48 sll   zero, zero, 0
	br L_104ff48
// --- basic block ---
L_104fed8:
// 0x0104fed8: 0x104fed8: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fedc: 0x104fedc: sll   zero, zero, 0
// 0x0104fee0: 0x104fee0: beq   v0, zero, 0x104ff14 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ff14
// --- basic block ---
// 0x0104fee8: 0x104fee8: sw    v0, -3668(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldloc 6
	stelem.i4
// 0x0104feec: 0x104feec: jalr  v0 addu  a0, s4, zero
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
// 0x0104fef4: 0x104fef4: j	 0x104ff14 sll   zero, zero, 0
	br L_104ff14
// --- basic block ---
L_104fefc:
// 0x0104fefc: 0x104fefc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104ff00: 0x104ff00: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ff04: 0x104ff04: addiu s4, s4, -2624
	ldloc 7
	ldc.i4 -2624
	add
	stloc 7
// 0x0104ff08: 0x104ff08: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104ff0c: 0x104ff0c: addiu s3, s0, -2632
	ldloc 9
	ldc.i4 -2632
	add
	stloc 13
// 0x0104ff10: 0x104ff10: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104ff14:
// 0x0104ff14: 0x104ff14: lw    v0, -2632(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -658
	add
	ldelem.i4
	stloc 6
// 0x0104ff18: 0x104ff18: sll   zero, zero, 0
// 0x0104ff1c: 0x104ff1c: beq   v0, zero, 0x104ff48 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ff48
// --- basic block ---
// 0x0104ff24: 0x104ff24: lw    v1, -3672(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -918
	add
	ldelem.i4
	stloc 8
// 0x0104ff28: 0x104ff28: sll   zero, zero, 0
// 0x0104ff2c: 0x104ff2c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104ff30: 0x104ff30: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ff34: 0x104ff34: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ff38: 0x104ff38: cibyl_sysc 0x144f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104ff3c: 0x104ff3c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104ff40: 0x104ff40: bne   v1, zero, 0x104fed8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104fed8
// --- basic block ---
L_104ff48:
// 0x0104ff48: 0x104ff48: lw    ra, 44(sp)
// 0x0104ff4c: 0x104ff4c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ff50: 0x104ff50: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104ff54: 0x104ff54: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104ff58: 0x104ff58: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104ff5c: 0x104ff5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104ff60: 0x104ff60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104ff64: 0x104ff64: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104ff6c()
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
// 0x0104ff6c: 0x104ff6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104ff70: 0x104ff70: lw    v1, -1448(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc.1
// 0x0104ff74: 0x104ff74: sll   zero, zero, 0
// 0x0104ff78: 0x104ff78: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ff7c: 0x104ff7c: cibyl_sysc 0x1464
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104ff80: 0x104ff80: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
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
// 0x0104ff88: 0x104ff88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ff8c: 0x104ff8c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104ff90: 0x104ff90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff94: 0x104ff94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ff98: 0x104ff98: sw    ra, 28(sp)
// 0x0104ff9c: 0x104ff9c: addiu a0, a0, -1736
	ldloc.1
	ldc.i4 -1736
	add
	stloc.1
// 0x0104ffa0: 0x104ffa0: addiu v1, v1, -396
	ldloc 5
	ldc.i4 -396
	add
	stloc 5
// 0x0104ffa4: 0x104ffa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ffa8: 0x104ffa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ffac: 0x104ffac: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104ffb0: 0x104ffb0: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104ffb4:
// 0x0104ffb4: 0x104ffb4: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104ffb8: 0x104ffb8: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104ffbc: 0x104ffbc: bne   t1, v0, 0x1050004 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_1050004
// --- basic block ---
// 0x0104ffc4: 0x104ffc4: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104ffc8: 0x104ffc8: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104ffcc: 0x104ffcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104ffd0: 0x104ffd0: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ffd4: 0x104ffd4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104ffd8: 0x104ffd8: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ffdc: 0x104ffdc: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ffe0: 0x104ffe0: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104ffe4: 0x104ffe4: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104ffe8: 0x104ffe8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ffec: 0x104ffec: cibyl_sysc 0x1488
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104fff0: 0x104fff0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104fff4: 0x104fff4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fff8: 0x104fff8: cibyl_sysc 0x149e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fffc: 0x104fffc: j	 0x1050064 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_1050064
// --- basic block ---
L_1050004:
// 0x01050004: 0x1050004: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050008: 0x1050008: sll   zero, zero, 0
// 0x0105000c: 0x105000c: bne   t0, v0, 0x105003c addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_105003c
// --- basic block ---
// 0x01050014: 0x1050014: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01050018: 0x1050018: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0105001c: 0x105001c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x01050020: 0x1050020: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050024: 0x1050024: mflo  lo
	ldloc 10
	stloc.2
// 0x01050028: 0x1050028: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0105002c: 0x105002c: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050030: 0x1050030: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050034: 0x1050034: j	 0x1050064 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_1050064
// --- basic block ---
L_105003c:
// 0x0105003c: 0x105003c: bne   a1, a3, 0x104ffb4 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104ffb4
// --- basic block ---
// 0x01050044: 0x1050044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050048: 0x1050048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105004c: 0x105004c: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050050: 0x1050050: addiu a3, a3, 4120
	ldloc 4
	ldc.i4 4120
	add
	stloc 4
// 0x01050054: 0x1050054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050058: 0x1050058: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x0105005c: 0x105005c: jal   0x100449c sw    v0, 16(sp)
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
L_1050064:
// 0x01050064: 0x1050064: lw    ra, 28(sp)
// 0x01050068: 0x1050068: sll   zero, zero, 0
// 0x0105006c: 0x105006c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_1050074(int32,int32,int32,int32,int32)
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
// 0x01050074: 0x1050074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050078: 0x1050078: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105007c: 0x105007c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050080: 0x1050080: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01050084: 0x1050084: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050088: 0x1050088: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105008c: 0x105008c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01050090: 0x1050090: sw    ra, 28(sp)
// 0x01050094: 0x1050094: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050098: 0x1050098: addiu v0, v0, -392
	ldloc 5
	ldc.i4 -392
	add
	stloc 5
// 0x0105009c: 0x105009c: addiu a0, a0, -104
	ldloc.1
	ldc.i4.s -104
	add
	stloc.1
// 0x010500a0: 0x10500a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10500a4:
// 0x010500a4: 0x10500a4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010500a8: 0x10500a8: sll   zero, zero, 0
// 0x010500ac: 0x10500ac: beq   v1, s1, 0x1050108 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1050108
// --- basic block ---
// 0x010500b4: 0x10500b4: bne   s0, zero, 0x10500c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10500c8
// --- basic block ---
// 0x010500bc: 0x10500bc: bne   v1, zero, 0x10500c8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10500c8
// --- basic block ---
// 0x010500c4: 0x10500c4: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_10500c8:
// 0x010500c8: 0x10500c8: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010500cc: 0x10500cc: bne   v0, a0, 0x10500a4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10500a4
// --- basic block ---
// 0x010500d4: 0x10500d4: bne   s0, zero, 0x10500fc addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_10500fc
// --- basic block ---
// 0x010500dc: 0x10500dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010500e0: 0x10500e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500e4: 0x10500e4: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010500e8: 0x10500e8: addiu a3, a3, 4144
	ldloc 4
	ldc.i4 4144
	add
	stloc 4
// 0x010500ec: 0x10500ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010500f0: 0x10500f0: jal   0x100449c addiu a2, zero, 830
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
// 0x010500f8: 0x10500f8: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_10500fc:
// 0x010500fc: 0x10500fc: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050100: 0x1050100: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01050104: 0x1050104: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1050108:
// 0x01050108: 0x1050108: lw    ra, 28(sp)
// 0x0105010c: 0x105010c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050110: 0x1050110: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050114: 0x1050114: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01050118: 0x1050118: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
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
// 0x01050120: 0x1050120: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01050124: 0x1050124: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01050128: 0x1050128: addiu v0, v0, 992
	ldloc 5
	ldc.i4 992
	add
	stloc 5
// 0x0105012c: 0x105012c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01050130: 0x1050130: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01050134: 0x1050134: sw    ra, 68(sp)
// 0x01050138: 0x1050138: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105013c: 0x105013c: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01050140: 0x1050140: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01050144: 0x1050144: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01050148: 0x1050148: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105014c: 0x105014c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01050150: 0x1050150: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050154: 0x1050154: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01050158: 0x1050158: beq   a1, v0, 0x1050174 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050174
// --- basic block ---
// 0x01050160: 0x1050160: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050164: 0x1050164: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01050168: 0x1050168: mfhi  hi
	ldloc 18
	stloc 5
// 0x0105016c: 0x105016c: beq   v0, zero, 0x1050194 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050194
// --- basic block ---
L_1050174:
// 0x01050174: 0x1050174: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01050178: 0x1050178: addiu s2, s2, -1736
	ldloc 10
	ldc.i4 -1736
	add
	stloc 10
// 0x0105017c: 0x105017c: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x01050180: 0x1050180: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050184: 0x1050184: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01050188: 0x1050188: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105018c: 0x105018c: j	 0x10501f8 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_10501f8
// --- basic block ---
L_1050194:
// 0x01050194: 0x1050194: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050198: 0x1050198: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105019c: 0x105019c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010501a0: 0x10501a0: addiu s0, s0, -1736
	ldloc 8
	ldc.i4 -1736
	add
	stloc 8
// 0x010501a4: 0x10501a4: addiu s5, s5, -1448
	ldloc 11
	ldc.i4 -1448
	add
	stloc 11
// 0x010501a8: 0x10501a8: addiu s4, s4, 4104
	ldloc 9
	ldc.i4 4104
	add
	stloc 9
// 0x010501ac: 0x10501ac: addiu s2, s2, 4168
	ldloc 10
	ldc.i4 4168
	add
	stloc 10
L_10501b0:
// 0x010501b0: 0x10501b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010501b4: 0x10501b4: sll   zero, zero, 0
// 0x010501b8: 0x10501b8: bne   v0, s1, 0x10501d8 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10501d8
// --- basic block ---
// 0x010501c0: 0x10501c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010501c4: 0x10501c4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010501c8: 0x10501c8: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x010501cc: 0x10501cc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010501d0: 0x10501d0: jal   0x100449c sw    s1, 16(sp)
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
L_10501d8:
// 0x010501d8: 0x10501d8: bne   s0, s5, 0x10501b0 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_10501b0
// --- basic block ---
// 0x010501e0: 0x10501e0: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x010501e4: 0x10501e4: mflo  lo
	ldloc 19
	stloc.1
// 0x010501e8: 0x10501e8: jal   0x1050074 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_1050074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010501f0: 0x10501f0: j	 0x1050388 sll   zero, zero, 0
	br L_1050388
// --- basic block ---
L_10501f8:
// 0x010501f8: 0x10501f8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010501fc: 0x10501fc: sll   zero, zero, 0
// 0x01050200: 0x1050200: beq   a0, s1, 0x1050388 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_1050388
// --- basic block ---
// 0x01050208: 0x1050208: bne   s0, zero, 0x1050220 sll   zero, zero, 0
	ldloc 8
	brtrue L_1050220
// --- basic block ---
// 0x01050210: 0x1050210: bne   a0, zero, 0x1050220 sll   zero, zero, 0
	ldloc.1
	brtrue L_1050220
// --- basic block ---
// 0x01050218: 0x1050218: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0105021c: 0x105021c: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_1050220:
// 0x01050220: 0x1050220: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01050224: 0x1050224: bne   v0, a1, 0x10501f8 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_10501f8
// --- basic block ---
// 0x0105022c: 0x105022c: bne   s0, zero, 0x10502a8 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_10502a8
// --- basic block ---
// 0x01050234: 0x1050234: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01050238: 0x1050238: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0105023c: 0x105023c: addiu v0, v0, 4104
	ldloc 5
	ldc.i4 4104
	add
	stloc 5
// 0x01050240: 0x1050240: addiu s8, s8, 4272
	ldloc 16
	ldc.i4 4272
	add
	stloc 16
// 0x01050244: 0x1050244: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x01050248: 0x1050248: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105024c: 0x105024c: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_1050250:
// 0x01050250: 0x1050250: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050254: 0x1050254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050258: 0x1050258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105025c: 0x105025c: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01050260: 0x1050260: beq   v1, zero, 0x105027c addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_105027c
// --- basic block ---
// 0x01050268: 0x1050268: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105026c: 0x105026c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050270: 0x1050270: jal   0x100449c sw    s4, 16(sp)
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
// 0x01050278: 0x1050278: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_105027c:
// 0x0105027c: 0x105027c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050280: 0x1050280: bne   s4, s7, 0x1050250 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_1050250
// --- basic block ---
// 0x01050288: 0x1050288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105028c: 0x105028c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050290: 0x1050290: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050294: 0x1050294: addiu a3, a3, 4144
	ldloc 4
	ldc.i4 4144
	add
	stloc 4
// 0x01050298: 0x1050298: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105029c: 0x105029c: jal   0x100449c addiu a2, zero, 918
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
// 0x010502a4: 0x10502a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10502a8:
// 0x010502a8: 0x10502a8: lw    v1, -2656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -664
	add
	ldelem.i4
	stloc 7
// 0x010502ac: 0x10502ac: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x010502b0: 0x10502b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010502b4: 0x10502b4: bne   v1, a0, 0x10502c4 sw    v1, -2656(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -664
	add
	ldloc 7
	stelem.i4
	bne.un L_10502c4
// --- basic block ---
// 0x010502bc: 0x10502bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010502c0: 0x10502c0: sw    v1, -2656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -664
	add
	ldloc 7
	stelem.i4
L_10502c4:
// 0x010502c4: 0x10502c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010502c8: 0x10502c8: lw    v0, -2656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -664
	add
	ldelem.i4
	stloc 5
// 0x010502cc: 0x10502cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010502d0: 0x10502d0: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x010502d4: 0x10502d4: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x010502d8: 0x10502d8: cibyl_sysc_arg 0x16
	ldloc 12
// 0x010502dc: 0x10502dc: cibyl_sysc_arg 0x13
	ldloc 14
// 0x010502e0: 0x10502e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010502e4: 0x10502e4: cibyl_sysc 0x14aa
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x010502e8: 0x10502e8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010502ec: 0x10502ec: bne   s3, zero, 0x105035c lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_105035c
// --- basic block ---
// 0x010502f4: 0x10502f4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010502f8: 0x10502f8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010502fc: 0x10502fc: addiu s7, s7, 4104
	ldloc 15
	ldc.i4 4104
	add
	stloc 15
// 0x01050300: 0x1050300: addiu s6, s6, 4272
	ldloc 12
	ldc.i4 4272
	add
	stloc 12
// 0x01050304: 0x1050304: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050308: 0x1050308: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_105030c:
// 0x0105030c: 0x105030c: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050310: 0x1050310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050314: 0x1050314: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050318: 0x1050318: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x0105031c: 0x105031c: beq   v0, zero, 0x1050330 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1050330
// --- basic block ---
// 0x01050324: 0x1050324: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050328: 0x1050328: jal   0x100449c sw    s4, 16(sp)
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
L_1050330:
// 0x01050330: 0x1050330: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050334: 0x1050334: bne   s4, s5, 0x105030c addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_105030c
// --- basic block ---
// 0x0105033c: 0x105033c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050340: 0x1050340: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050344: 0x1050344: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050348: 0x1050348: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105034c: 0x105034c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050350: 0x1050350: jal   0x100449c addiu a2, zero, 934
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
// 0x01050358: 0x1050358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105035c:
// 0x0105035c: 0x105035c: lw    v0, -2656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -664
	add
	ldelem.i4
	stloc 5
// 0x01050360: 0x1050360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050364: 0x1050364: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050368: 0x1050368: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105036c: 0x105036c: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01050370: 0x1050370: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050374: 0x1050374: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050378: 0x1050378: addiu a3, a3, 4320
	ldloc 4
	ldc.i4 4320
	add
	stloc 4
// 0x0105037c: 0x105037c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050380: 0x1050380: jal   0x100449c addiu a2, zero, 940
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
L_1050388:
// 0x01050388: 0x1050388: lw    ra, 68(sp)
// 0x0105038c: 0x105038c: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01050390: 0x1050390: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050394: 0x1050394: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01050398: 0x1050398: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105039c: 0x105039c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010503a0: 0x10503a0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010503a4: 0x10503a4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010503a8: 0x10503a8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010503ac: 0x10503ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010503b0: 0x10503b0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_10503b8(int32,int32,int32,int32,int32)
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
// 0x010503b8: 0x10503b8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010503bc: 0x10503bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010503c0: 0x10503c0: addiu a1, a1, 992
	ldloc.2
	ldc.i4 992
	add
	stloc.2
// 0x010503c4: 0x10503c4: sw    ra, 20(sp)
// 0x010503c8: 0x10503c8: jal   0x1050120 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010503d0: 0x10503d0: lw    ra, 20(sp)
// 0x010503d4: 0x10503d4: sll   zero, zero, 0
// 0x010503d8: 0x10503d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_10503e0(int32,int32,int32,int32,int32)
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
// 0x010503e0: 0x10503e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010503e4: 0x10503e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010503e8: 0x10503e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010503ec: 0x10503ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010503f0: 0x10503f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010503f4: 0x10503f4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010503f8: 0x10503f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010503fc: 0x10503fc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050400: 0x1050400: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050404: 0x1050404: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050408: 0x1050408: sw    ra, 36(sp)
// 0x0105040c: 0x105040c: addiu s0, s0, -392
	ldloc 6
	ldc.i4 -392
	add
	stloc 6
// 0x01050410: 0x1050410: addiu s4, s4, -104
	ldloc 11
	ldc.i4.s -104
	add
	stloc 11
// 0x01050414: 0x1050414: addiu s3, s3, 4104
	ldloc 10
	ldc.i4 4104
	add
	stloc 10
// 0x01050418: 0x1050418: addiu s2, s2, 4356
	ldloc 9
	ldc.i4 4356
	add
	stloc 9
// 0x0105041c: 0x105041c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_1050420:
// 0x01050420: 0x1050420: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050424: 0x1050424: sll   zero, zero, 0
// 0x01050428: 0x1050428: beq   v1, zero, 0x1050474 sll   zero, zero, 0
	ldloc 8
	brfalse L_1050474
// --- basic block ---
// 0x01050430: 0x1050430: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050434: 0x1050434: sll   zero, zero, 0
// 0x01050438: 0x1050438: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0105043c: 0x105043c: bne   v0, zero, 0x105045c sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_105045c
// --- basic block ---
// 0x01050444: 0x1050444: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x01050448: 0x1050448: sw    v1, -3668(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldloc 8
	stelem.i4
// 0x0105044c: 0x105044c: jalr  v1 sw    v0, 4(s0)
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
// 0x01050454: 0x1050454: j	 0x1050478 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1050478
// --- basic block ---
L_105045c:
// 0x0105045c: 0x105045c: bgez  v0, 0x1050474 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050474
// --- basic block ---
// 0x01050464: 0x1050464: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01050468: 0x1050468: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x0105046c: 0x105046c: jal   0x100449c addu  a3, s2, zero
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
L_1050474:
// 0x01050474: 0x1050474: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1050478:
// 0x01050478: 0x1050478: bne   s0, s4, 0x1050420 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1050420
// --- basic block ---
// 0x01050480: 0x1050480: lw    ra, 36(sp)
// 0x01050484: 0x1050484: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050488: 0x1050488: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105048c: 0x105048c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050490: 0x1050490: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050494: 0x1050494: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050498: 0x1050498: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_10504a0(int32,int32,int32,int32,int32)
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
// 0x010504a0: 0x10504a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010504a4: 0x10504a4: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x010504a8: 0x10504a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010504ac: 0x10504ac: sw    ra, 36(sp)
// 0x010504b0: 0x10504b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010504b4: 0x10504b4: beq   v0, zero, 0x10504f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10504f8
// --- basic block ---
// 0x010504bc: 0x10504bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010504c0: 0x10504c0: lw    v0, 13844(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc 5
// 0x010504c4: 0x10504c4: sll   zero, zero, 0
// 0x010504c8: 0x10504c8: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010504cc: 0x10504cc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010504d0: 0x10504d0: beq   v0, zero, 0x10504f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10504f8
// --- basic block ---
// 0x010504d8: 0x10504d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010504dc: 0x10504dc: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010504e0: 0x10504e0: addiu a3, a3, 4432
	ldloc 4
	ldc.i4 4432
	add
	stloc 4
// 0x010504e4: 0x10504e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010504e8: 0x10504e8: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x010504ec: 0x10504ec: jal   0x100449c sw    s0, 16(sp)
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
// 0x010504f4: 0x10504f4: sw    s0, 13844(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldloc 7
	stelem.i4
L_10504f8:
// 0x010504f8: 0x10504f8: lw    ra, 36(sp)
// 0x010504fc: 0x10504fc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050500: 0x1050500: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050504: 0x1050504: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_1050594(int32,int32,int32,int32,int32)
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
// 0x01050594: 0x1050594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050598: 0x1050598: sw    ra, 20(sp)
// 0x0105059c: 0x105059c: jal   0x104e3e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010505a4: 0x10505a4: lw    ra, 20(sp)
// 0x010505a8: 0x10505a8: sll   zero, zero, 0
// 0x010505ac: 0x10505ac: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_10505b4(int32,int32,int32,int32,int32)
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
// 0x010505b4: 0x10505b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010505b8: 0x10505b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010505bc: 0x10505bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010505c0: 0x10505c0: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010505c4: 0x10505c4: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010505c8: 0x10505c8: addiu a3, a3, 4460
	ldloc 4
	ldc.i4 4460
	add
	stloc 4
// 0x010505cc: 0x10505cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010505d0: 0x10505d0: sw    ra, 28(sp)
// 0x010505d4: 0x10505d4: jal   0x100449c addiu a2, zero, 1548
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
// 0x010505dc: 0x10505dc: jal   0x104e3e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505e4: 0x10505e4: jal   0x1040044 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_1040044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505ec: 0x10505ec: lw    ra, 28(sp)
// 0x010505f0: 0x10505f0: sll   zero, zero, 0
// 0x010505f4: 0x10505f4: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_10505fc(int32,int32,int32,int32,int32)
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
// 0x010505fc: 0x10505fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050600: 0x1050600: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050604: 0x1050604: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050608: 0x1050608: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105060c: 0x105060c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050610: 0x1050610: sw    ra, 44(sp)
// 0x01050614: 0x1050614: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050618: 0x1050618: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105061c: 0x105061c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01050620: 0x1050620: jal   0x1093edc addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01050628: 0x1050628: beq   v0, zero, 0x105066c sll   zero, zero, 0
	ldloc 5
	brfalse L_105066c
// --- basic block ---
// 0x01050630: 0x1050630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050634: 0x1050634: lw    v1, -3676(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -919
	add
	ldelem.i4
	stloc 6
// 0x01050638: 0x1050638: sll   zero, zero, 0
// 0x0105063c: 0x105063c: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x01050640: 0x1050640: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x01050644: 0x1050644: bne   v1, zero, 0x1050724 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050724
// --- basic block ---
// 0x0105064c: 0x105064c: bgtz  s0, 0x1050744 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_1050744
// --- basic block ---
// 0x01050654: 0x1050654: bne   s0, zero, 0x1050744 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_1050744
// --- basic block ---
// 0x0105065c: 0x105065c: bgtz  s1, 0x1050744 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_1050744
// --- basic block ---
// 0x01050664: 0x1050664: bne   s1, zero, 0x1050740 sll   zero, zero, 0
	ldloc 9
	brtrue L_1050740
// --- basic block ---
L_105066c:
// 0x0105066c: 0x105066c: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_1050670:
// 0x01050670: 0x1050670: beq   s2, zero, 0x10506e4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10506e4
// --- basic block ---
// 0x01050678: 0x1050678: bgtz  s0, 0x1050688 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_1050688
// --- basic block ---
// 0x01050680: 0x1050680: beq   s0, zero, 0x1050698 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050698
// --- basic block ---
L_1050688:
// 0x01050688: 0x1050688: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0105068c: 0x105068c: mflo  lo
	ldloc 11
	stloc.1
// 0x01050690: 0x1050690: jal   0x10212c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050698:
// 0x01050698: 0x1050698: blez  s1, 0x10506bc addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_10506bc
// --- basic block ---
L_10506a0:
// 0x010506a0: 0x10506a0: jal   0x1021054 addiu s0, s0, 1
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
// 0x010506a8: 0x10506a8: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x010506ac: 0x10506ac: bne   v0, zero, 0x10506a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10506a0
// --- basic block ---
// 0x010506b4: 0x10506b4: j	 0x1050720 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1050720
// --- basic block ---
L_10506bc:
// 0x010506bc: 0x10506bc: beq   s1, zero, 0x105071c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_105071c
// --- basic block ---
// 0x010506c4: 0x10506c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10506c8:
// 0x010506c8: 0x10506c8: jal   0x1021124 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010506d0: 0x10506d0: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010506d4: 0x10506d4: bne   v0, zero, 0x10506c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10506c8
// --- basic block ---
// 0x010506dc: 0x10506dc: j	 0x1050720 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1050720
// --- basic block ---
L_10506e4:
// 0x010506e4: 0x10506e4: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010506ec: 0x10506ec: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x010506f0: 0x10506f0: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x010506f4: 0x10506f4: mflo  lo
	ldloc 11
	stloc.2
// 0x010506f8: 0x10506f8: sll   zero, zero, 0
// 0x010506fc: 0x10506fc: sll   zero, zero, 0
// 0x01050700: 0x1050700: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050704: 0x1050704: mflo  lo
	ldloc 11
	stloc.1
// 0x01050708: 0x1050708: jal   0x1020c2c sll   zero, zero, 0
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
// 0x01050710: 0x1050710: jal   0x101fc14 addiu a0, zero, 1
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
// 0x01050718: 0x1050718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105071c:
// 0x0105071c: 0x105071c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1050720:
// 0x01050720: 0x1050720: sw    s3, -3676(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -919
	add
	ldloc 12
	stelem.i4
L_1050724:
// 0x01050724: 0x1050724: lw    ra, 44(sp)
// 0x01050728: 0x1050728: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105072c: 0x105072c: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01050730: 0x1050730: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050734: 0x1050734: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050738: 0x1050738: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1050740:
// 0x01050740: 0x1050740: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1050744:
// 0x01050744: 0x1050744: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01050748: 0x1050748: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105074c: 0x105074c: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050750: 0x1050750: jal   0x10388c8 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050758: 0x1050758: bne   v0, zero, 0x1050720 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1050720
// --- basic block ---
// 0x01050760: 0x1050760: j	 0x1050670 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_1050670
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1050768(int32,int32,int32,int32,int32)
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
// 0x01050768: 0x1050768: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x0105076c: 0x105076c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050770: 0x1050770: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01050774: 0x1050774: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050778: 0x1050778: addiu v0, v0, -1736
	ldloc 5
	ldc.i4 -1736
	add
	stloc 5
// 0x0105077c: 0x105077c: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01050780: 0x1050780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050784: 0x1050784: sw    ra, 44(sp)
// 0x01050788: 0x1050788: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105078c: 0x105078c: mflo  lo
	ldloc 10
	stloc.2
// 0x01050790: 0x1050790: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01050794: 0x1050794: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01050798: 0x1050798: sll   zero, zero, 0
// 0x0105079c: 0x105079c: beq   v1, v0, 0x10507cc lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10507cc
// --- basic block ---
// 0x010507a4: 0x10507a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010507a8: 0x10507a8: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x010507ac: 0x10507ac: addiu a3, a3, 4500
	ldloc 4
	ldc.i4 4500
	add
	stloc 4
// 0x010507b0: 0x10507b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010507b4: 0x10507b4: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x010507b8: 0x10507b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010507bc: 0x10507bc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010507c4: 0x10507c4: j	 0x1050830 sll   zero, zero, 0
	br L_1050830
// --- basic block ---
L_10507cc:
// 0x010507cc: 0x10507cc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010507d0: 0x10507d0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010507d4: 0x10507d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010507d8: 0x10507d8: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010507dc: 0x10507dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010507e0: 0x10507e0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010507e4: 0x10507e4: beq   a2, zero, 0x10507fc lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10507fc
// --- basic block ---
// 0x010507ec: 0x10507ec: sw    a2, -3668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldloc.3
	stelem.i4
// 0x010507f0: 0x10507f0: jalr  a2 sw    a2, 32(sp)
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
// 0x010507f8: 0x10507f8: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10507fc:
// 0x010507fc: 0x10507fc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050800: 0x1050800: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050804: 0x1050804: cibyl_sysc 0x1504
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050808: 0x1050808: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105080c: 0x105080c: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01050810: 0x1050810: sll   zero, zero, 0
// 0x01050814: 0x1050814: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01050818: 0x1050818: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x0105081c: 0x105081c: bne   v0, zero, 0x1050830 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050830
// --- basic block ---
// 0x01050824: 0x1050824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050828: 0x1050828: jal   0x1000e78 addiu a0, a0, 4532
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
L_1050830:
// 0x01050830: 0x1050830: lw    ra, 44(sp)
// 0x01050834: 0x1050834: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01050838: 0x1050838: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_1050840(int32,int32,int32,int32,int32)
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
// 0x01050840: 0x1050840: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050844: 0x1050844: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050848: 0x1050848: sw    ra, 44(sp)
// 0x0105084c: 0x105084c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01050850: 0x1050850: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01050854: 0x1050854: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050858: 0x1050858: addiu v0, v0, -2572
	ldloc 5
	ldc.i4 -2572
	add
	stloc 5
// 0x0105085c: 0x105085c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050860: 0x1050860: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1050864:
// 0x01050864: 0x1050864: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050868: 0x1050868: sll   zero, zero, 0
// 0x0105086c: 0x105086c: bne   a2, a0, 0x105093c addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105093c
// --- basic block ---
// 0x01050874: 0x1050874: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01050878: 0x1050878: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105087c: 0x105087c: cibyl_sysc 0x1524
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050880: 0x1050880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050884: 0x1050884: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01050888: 0x1050888: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0105088c: 0x105088c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01050890: 0x1050890: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01050894: 0x1050894: addiu a1, a1, -2632
	ldloc.2
	ldc.i4 -2632
	add
	stloc.2
// 0x01050898: 0x1050898: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105089c: 0x105089c: mflo  lo
	ldloc 11
	stloc 8
// 0x010508a0: 0x10508a0: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010508a4: 0x10508a4: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010508a8: 0x10508a8: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x010508ac: 0x10508ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010508b0: 0x10508b0: sw    v0, -3668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldloc 5
	stelem.i4
// 0x010508b4: 0x10508b4: mflo  lo
	ldloc 11
	stloc.1
// 0x010508b8: 0x10508b8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010508bc: 0x10508bc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010508c0: 0x10508c0: jalr  v0 addu  a0, a1, a0
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
// 0x010508c8: 0x10508c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010508cc: 0x10508cc: cibyl_sysc 0x1544
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010508d0: 0x10508d0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010508d4: 0x10508d4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010508d8: 0x10508d8: sll   zero, zero, 0
// 0x010508dc: 0x10508dc: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010508e0: 0x10508e0: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x010508e4: 0x10508e4: bne   v1, zero, 0x1050948 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050948
// --- basic block ---
// 0x010508ec: 0x10508ec: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x010508f0: 0x10508f0: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010508f4: 0x10508f4: bne   a1, zero, 0x1050924 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1050924
// --- basic block ---
// 0x010508fc: 0x10508fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050900: 0x1050900: addiu a3, a0, 4576
	ldloc.1
	ldc.i4 4576
	add
	stloc 4
// 0x01050904: 0x1050904: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050908: 0x1050908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105090c: 0x105090c: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x01050910: 0x1050910: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050914: 0x1050914: jal   0x100449c sw    v1, 20(sp)
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
// 0x0105091c: 0x105091c: j	 0x1050948 sll   zero, zero, 0
	br L_1050948
// --- basic block ---
L_1050924:
// 0x01050924: 0x1050924: addiu a0, a0, 4576
	ldloc.1
	ldc.i4 4576
	add
	stloc.1
// 0x01050928: 0x1050928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105092c: 0x105092c: jal   0x1000e78 addu  a2, v1, zero
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
// 0x01050934: 0x1050934: j	 0x1050948 sll   zero, zero, 0
	br L_1050948
// --- basic block ---
L_105093c:
// 0x0105093c: 0x105093c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050940: 0x1050940: bne   v1, a1, 0x1050864 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1050864
// --- basic block ---
L_1050948:
// 0x01050948: 0x1050948: lw    ra, 44(sp)
// 0x0105094c: 0x105094c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050950: 0x1050950: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050954: 0x1050954: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050958: 0x1050958: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1050960(int32,int32,int32,int32,int32)
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
// 0x01050960: 0x1050960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050964: 0x1050964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050968: 0x1050968: addiu a0, a0, -14064
	ldloc.1
	ldc.i4 -14064
	add
	stloc.1
// 0x0105096c: 0x105096c: sw    ra, 20(sp)
// 0x01050970: 0x1050970: jal   0x1000e78 addiu a1, zero, 6
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
// 0x01050978: 0x1050978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105097c: 0x105097c: jal   0x1000350 addiu a0, a0, 4624
	ldloc.1
	ldc.i4 4624
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01050984: 0x1050984: lw    ra, 20(sp)
// 0x01050988: 0x1050988: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105098c: 0x105098c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1050994(int32,int32,int32,int32,int32)
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
// 0x01050994: 0x1050994: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050998: 0x1050998: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105099c: 0x105099c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010509a0: 0x10509a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010509a4: 0x10509a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010509a8: 0x10509a8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010509ac: 0x10509ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010509b0: 0x10509b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010509b4: 0x10509b4: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010509b8: 0x10509b8: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010509bc: 0x10509bc: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010509c0: 0x10509c0: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010509c4: 0x10509c4: sw    ra, 36(sp)
// 0x010509c8: 0x10509c8: jal   0x101cd74 addiu a0, a0, -11884
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
// 0x010509d0: 0x10509d0: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x010509d4: 0x10509d4: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x010509d8: 0x10509d8: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010509dc: 0x10509dc: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010509e0: 0x10509e0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010509e4: 0x10509e4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010509e8: 0x10509e8: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010509ec: 0x10509ec: cibyl_sysc_arg 0x3
	ldloc 12
// 0x010509f0: 0x10509f0: cibyl_sysc 0x1564
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x010509f4: 0x10509f4: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x010509f8: 0x10509f8: lw    ra, 36(sp)
// 0x010509fc: 0x10509fc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01050a00: 0x1050a00: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050a04: 0x1050a04: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050a08: 0x1050a08: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050a0c: 0x1050a0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050a10: 0x1050a10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
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
// 0x01050a18: 0x1050a18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050a1c: 0x1050a1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050a20: 0x1050a20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050a24: 0x1050a24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050a28: 0x1050a28: addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
// 0x01050a2c: 0x1050a2c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01050a30: 0x1050a30: sw    ra, 36(sp)
// 0x01050a34: 0x1050a34: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050a38: 0x1050a38: jal   0x101cd74 addu  s0, a1, zero
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
// 0x01050a40: 0x1050a40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050a44: 0x1050a44: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050a4c: 0x1050a4c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01050a50: 0x1050a50: beq   v0, zero, 0x1050a78 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1050a78
// --- basic block ---
// 0x01050a58: 0x1050a58: lw    v1, -1448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldelem.i4
	stloc 8
// 0x01050a5c: 0x1050a5c: sll   zero, zero, 0
// 0x01050a60: 0x1050a60: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050a64: 0x1050a64: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050a68: 0x1050a68: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050a6c: 0x1050a6c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050a70: 0x1050a70: cibyl_sysc 0x158d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050a74: 0x1050a74: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1050a78:
// 0x01050a78: 0x1050a78: lw    ra, 36(sp)
// 0x01050a7c: 0x1050a7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050a80: 0x1050a80: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050a84: 0x1050a84: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1050a8c(int32,int32,int32,int32,int32)
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
// 0x01050a8c: 0x1050a8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050a90: 0x1050a90: sw    ra, 28(sp)
// 0x01050a94: 0x1050a94: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050a98: 0x1050a98: jal   0x102c404 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050aa0: 0x1050aa0: jal   0x1053968 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_1053968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050aa8: 0x1050aa8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050aac: 0x1050aac: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050ab0: 0x1050ab0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050ab4: 0x1050ab4: addiu v1, v1, -1444
	ldloc 6
	ldc.i4 -1444
	add
	stloc 6
// 0x01050ab8: 0x1050ab8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050abc: 0x1050abc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050ac0: 0x1050ac0: cibyl_sysc 0x15b7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050ac4: 0x1050ac4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050ac8: 0x1050ac8: cibyl_sysc 0x15d5
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050acc: 0x1050acc: jal   0x10503b8 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_10503b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050ad4: 0x1050ad4: cibyl_sysc 0x15f9
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050ad8: 0x1050ad8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050adc: 0x1050adc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050ae0: 0x1050ae0: sw    v1, -1448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -362
	add
	ldloc 6
	stelem.i4
// 0x01050ae4: 0x1050ae4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050ae8: 0x1050ae8: addiu v1, v1, -30032
	ldloc 6
	ldc.i4 -30032
	add
	stloc 6
// 0x01050aec: 0x1050aec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050af0: 0x1050af0: cibyl_sysc 0x1614
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050af4: 0x1050af4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050af8: 0x1050af8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050afc: 0x1050afc: addiu a1, a1, 3032
	ldloc.2
	ldc.i4 3032
	add
	stloc.2
// 0x01050b00: 0x1050b00: jal   0x1050120 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b08: 0x1050b08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b0c: 0x1050b0c: jal   0x10550dc addiu a0, a0, 2452
	ldloc.1
	ldc.i4 2452
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_10550dc(int32)
	stloc 5
// --- basic block ---
// 0x01050b14: 0x1050b14: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b18: 0x1050b18: jal   0x10550e8 addiu a0, a0, -752
	ldloc.1
	ldc.i4 -752
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_10550e8(int32)
	stloc 5
// --- basic block ---
// 0x01050b20: 0x1050b20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b24: 0x1050b24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050b28: 0x1050b28: addiu v0, v0, -2616
	ldloc 5
	ldc.i4 -2616
	add
	stloc 5
// 0x01050b2c: 0x1050b2c: addiu a0, a0, -1720
	ldloc.1
	ldc.i4 -1720
	add
	stloc.1
// 0x01050b30: 0x1050b30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050b34:
// 0x01050b34: 0x1050b34: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050b38: 0x1050b38: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050b3c: 0x1050b3c: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01050b40: 0x1050b40: bne   v0, a0, 0x1050b34 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050b34
// --- basic block ---
// 0x01050b48: 0x1050b48: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b4c: 0x1050b4c: jal   0x102c194 addiu a0, a0, 2992
	ldloc.1
	ldc.i4 2992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c194(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b54: 0x1050b54: beq   s1, zero, 0x1050b70 sll   zero, zero, 0
	ldloc 9
	brfalse L_1050b70
// --- basic block ---
// 0x01050b5c: 0x1050b5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050b60: 0x1050b60: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050b68: 0x1050b68: beq   v0, zero, 0x1050b94 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050b94
// --- basic block ---
L_1050b70:
// 0x01050b70: 0x1050b70: jal   0x10538f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_10538f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b78: 0x1050b78: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b80: 0x1050b80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050b84: 0x1050b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050b88: 0x1050b88: jal   0x104db94 addiu a1, a1, 4636
	ldloc.2
	ldc.i4 4636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b90: 0x1050b90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050b94:
// 0x01050b94: 0x1050b94: jal   0x102dcd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dcd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b9c: 0x1050b9c: lw    ra, 28(sp)
// 0x01050ba0: 0x1050ba0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050ba4: 0x1050ba4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050ba8: 0x1050ba8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1050bb0(int32,int32,int32,int32,int32)
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
// 0x01050bb0: 0x1050bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050bb4: 0x1050bb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050bb8: 0x1050bb8: bne   a0, v0, 0x1050bc8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050bc8
// --- basic block ---
// 0x01050bc0: 0x1050bc0: jal   0x10ac98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050bc8:
// 0x01050bc8: 0x1050bc8: lw    ra, 20(sp)
// 0x01050bcc: 0x1050bcc: sll   zero, zero, 0
// 0x01050bd0: 0x1050bd0: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050bd8(int32,int32,int32,int32,int32)
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
// 0x01050bd8: 0x1050bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050bdc: 0x1050bdc: sw    ra, 28(sp)
// 0x01050be0: 0x1050be0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050be4: 0x1050be4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050be8: 0x1050be8: cibyl_sysc 0x163a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050bec: 0x1050bec: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050bf0: 0x1050bf0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050bf4: 0x1050bf4: lw    v0, 13824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3456
	add
	ldelem.i4
	stloc 6
// 0x01050bf8: 0x1050bf8: sll   zero, zero, 0
// 0x01050bfc: 0x1050bfc: beq   v0, zero, 0x1050c44 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050c44
// --- basic block ---
// 0x01050c04: 0x1050c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050c08: 0x1050c08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050c0c: 0x1050c0c: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x01050c10: 0x1050c10: addiu a1, s1, 13808
	ldloc 9
	ldc.i4 13808
	add
	stloc.2
// 0x01050c14: 0x1050c14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050c18: 0x1050c18: jal   0x100edd0 addiu a0, a0, 12676
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
// 0x01050c20: 0x1050c20: jal   0x100e7a8 addiu a0, s1, 13808
	ldloc 9
	ldc.i4 13808
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
// 0x01050c28: 0x1050c28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050c2c: 0x1050c2c: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050c30: 0x1050c30: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050c34: 0x1050c34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050c38: 0x1050c38: cibyl_sysc 0x165d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050c3c: 0x1050c3c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050c40: 0x1050c40: sw    zero, 13824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3456
	add
	ldc.i4.s 0
	stelem.i4
L_1050c44:
// 0x01050c44: 0x1050c44: lw    ra, 28(sp)
// 0x01050c48: 0x1050c48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050c4c: 0x1050c4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050c50: 0x1050c50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1050c58(int32,int32,int32,int32,int32)
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
// 0x01050c58: 0x1050c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c5c: 0x1050c5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050c60: 0x1050c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050c64: 0x1050c64: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050c68: 0x1050c68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050c6c: 0x1050c6c: addiu a2, a2, 4656
	ldloc.3
	ldc.i4 4656
	add
	stloc.3
// 0x01050c70: 0x1050c70: addiu a1, s0, 13828
	ldloc 6
	ldc.i4 13828
	add
	stloc.2
// 0x01050c74: 0x1050c74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050c78: 0x1050c78: sw    ra, 20(sp)
// 0x01050c7c: 0x1050c7c: jal   0x100edd0 addiu a0, a0, -26772
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
// 0x01050c84: 0x1050c84: jal   0x100e7a8 addiu a0, s0, 13828
	ldloc 6
	ldc.i4 13828
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
// 0x01050c8c: 0x1050c8c: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050c90: 0x1050c90: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050c94: 0x1050c94: cibyl_sysc 0x1676
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050c98: 0x1050c98: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050c9c: 0x1050c9c: lw    ra, 20(sp)
// 0x01050ca0: 0x1050ca0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050ca4: 0x1050ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050cac(int32,int32,int32,int32,int32)
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
// 0x01050cac: 0x1050cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050cb0: 0x1050cb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050cb4: 0x1050cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050cb8: 0x1050cb8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050cbc: 0x1050cbc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050cc0: 0x1050cc0: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01050cc4: 0x1050cc4: sw    ra, 20(sp)
// 0x01050cc8: 0x1050cc8: jal   0x1000f64 addiu a0, s0, -3664
	ldloc 5
	ldc.i4 -3664
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
// 0x01050cd0: 0x1050cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050cd4: 0x1050cd4: addiu a1, s0, -3664
	ldloc 5
	ldc.i4 -3664
	add
	stloc.2
// 0x01050cd8: 0x1050cd8: jal   0x100e5e0 addiu a0, a0, 13828
	ldloc.1
	ldc.i4 13828
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
// 0x01050ce0: 0x1050ce0: lw    ra, 20(sp)
// 0x01050ce4: 0x1050ce4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050ce8: 0x1050ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050cf0(int32,int32,int32,int32,int32)
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
// 0x01050cf0: 0x1050cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050cf4: 0x1050cf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050cf8: 0x1050cf8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050cfc: 0x1050cfc: lw    v0, -3668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -917
	add
	ldelem.i4
	stloc 5
// 0x01050d00: 0x1050d00: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050d04: 0x1050d04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050d08: 0x1050d08: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050d0c: 0x1050d0c: addiu a0, s0, -3660
	ldloc 7
	ldc.i4 -3660
	add
	stloc.1
// 0x01050d10: 0x1050d10: addiu a2, a2, 4660
	ldloc.3
	ldc.i4 4660
	add
	stloc.3
// 0x01050d14: 0x1050d14: addiu a3, a3, -1444
	ldloc 4
	ldc.i4 -1444
	add
	stloc 4
// 0x01050d18: 0x1050d18: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050d1c: 0x1050d1c: sw    ra, 28(sp)
// 0x01050d20: 0x1050d20: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050d28: 0x1050d28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050d2c: 0x1050d2c: addiu a3, s0, -3660
	ldloc 7
	ldc.i4 -3660
	add
	stloc 4
// 0x01050d30: 0x1050d30: addiu a1, a1, 4104
	ldloc.2
	ldc.i4 4104
	add
	stloc.2
// 0x01050d34: 0x1050d34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d38: 0x1050d38: jal   0x100449c addiu a2, zero, 1203
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
// 0x01050d40: 0x1050d40: lw    ra, 28(sp)
// 0x01050d44: 0x1050d44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050d48: 0x1050d48: jr    ra addiu sp, sp, 32
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
