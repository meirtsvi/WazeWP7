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

.method public static int32 roadmap_internet_open_browser_104f90c(int32)
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
// 0x0104f90c: 0x104f90c: cibyl_sysc 0xf77
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f910: 0x104f910: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f914: 0x104f914: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f918: 0x104f918: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f91c: 0x104f91c: cibyl_sysc 0xf92
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f920: 0x104f920: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f924: 0x104f924: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f928: 0x104f928: cibyl_sysc 0xfb5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f92c: 0x104f92c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f934(int32,int32)
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
// 0x0104f934: 0x104f934: cibyl_sysc 0xfc1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f938: 0x104f938: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f93c: 0x104f93c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f940: 0x104f940: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f944: 0x104f944: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f948: 0x104f948: cibyl_sysc 0xfdb
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f94c: 0x104f94c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f950: 0x104f950: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f954: 0x104f954: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f958: 0x104f958: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f95c: 0x104f95c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f960: 0x104f960: cibyl_sysc 0xfed
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f964: 0x104f964: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f968: 0x104f968: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f96c: 0x104f96c: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f970: 0x104f970: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f974: 0x104f974: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f978: 0x104f978: cibyl_sysc 0xfff
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f97c: 0x104f97c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f980: 0x104f980: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f984: 0x104f984: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f988: 0x104f988: cibyl_sysc 0x1011
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f98c: 0x104f98c: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f994(int32)
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
// 0x0104f994: 0x104f994: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f998: 0x104f998: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f99c: 0x104f99c: cibyl_sysc 0x101d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f9a0: 0x104f9a0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f9a4: 0x104f9a4: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f9a8: 0x104f9a8: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
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
// 0x0104f9b0: 0x104f9b0: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f9b4: 0x104f9b4: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f9b8: 0x104f9b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f9bc: 0x104f9bc: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f9c0: 0x104f9c0: sw    ra, 36(sp)
// 0x0104f9c4: 0x104f9c4: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f9c8: 0x104f9c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f9cc: 0x104f9cc: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f9d0: 0x104f9d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f9d4: 0x104f9d4: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f9d8: 0x104f9d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f9dc: 0x104f9dc: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f9e0: 0x104f9e0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f9e4: 0x104f9e4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f9e8: 0x104f9e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f9ec: 0x104f9ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f9f0: 0x104f9f0: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x0104f9f8: 0x104f9f8: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f9fc: 0x104f9fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104fa00: 0x104fa00: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104fa04: 0x104fa04: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x0104fa0c: 0x104fa0c: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104fa10: 0x104fa10: lw    ra, 36(sp)
// 0x0104fa14: 0x104fa14: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104fa18: 0x104fa18: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104fa1c: 0x104fa1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104fa20: 0x104fa20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104fa24: 0x104fa24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_104fa2c(int32,int32,int32,int32,int32)
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
// 0x0104fa2c: 0x104fa2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fa30: 0x104fa30: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104fa34: 0x104fa34: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104fa38: 0x104fa38: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104fa3c: 0x104fa3c: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104fa40: 0x104fa40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fa44: 0x104fa44: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104fa48: 0x104fa48: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104fa4c: 0x104fa4c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104fa50: 0x104fa50: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104fa54: 0x104fa54: sw    ra, 44(sp)
// 0x0104fa58: 0x104fa58: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104fa5c: 0x104fa5c: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x0104fa64: 0x104fa64: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa68: 0x104fa68: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104fa6c: 0x104fa6c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104fa70: 0x104fa70: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104fa74: 0x104fa74: jal   0x104f9b0 sb    zero, 19(sp)
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
	call int32 Cibyl59::getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa7c: 0x104fa7c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa80: 0x104fa80: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104fa84: 0x104fa84: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104fa88: 0x104fa88: jal   0x104f9b0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fa90: 0x104fa90: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fa94: 0x104fa94: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104fa98: 0x104fa98: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104fa9c: 0x104fa9c: jal   0x104f9b0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104faa4: 0x104faa4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104faa8: 0x104faa8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104faac: 0x104faac: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104fab0: 0x104fab0: jal   0x104f9b0 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104fab8: 0x104fab8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104fabc: 0x104fabc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104fac0: 0x104fac0: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104fac4: 0x104fac4: jal   0x104f9b0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104facc: 0x104facc: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fad0: 0x104fad0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104fad4: 0x104fad4: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104fad8: 0x104fad8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fadc: 0x104fadc: addiu s3, s3, 27752
	ldloc 9
	ldc.i4 27752
	add
	stloc 9
// 0x0104fae0: 0x104fae0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fae4: 0x104fae4: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104fae8:
// 0x0104fae8: 0x104fae8: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104faec: 0x104faec: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104faf4: 0x104faf4: beq   v0, zero, 0x104fb08 sll   zero, zero, 0
	ldloc 7
	brfalse L_104fb08
// --- basic block ---
// 0x0104fafc: 0x104fafc: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104fb00: 0x104fb00: bne   s1, s4, 0x104fae8 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104fae8
// --- basic block ---
L_104fb08:
// 0x0104fb08: 0x104fb08: lw    ra, 44(sp)
// 0x0104fb0c: 0x104fb0c: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104fb10: 0x104fb10: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fb14: 0x104fb14: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fb18: 0x104fb18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fb1c: 0x104fb1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104fb20: 0x104fb20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fb24: 0x104fb24: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_104fb2c(int32,int32,int32,int32,int32)
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
// 0x0104fb2c: 0x104fb2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fb30: 0x104fb30: sw    ra, 28(sp)
// 0x0104fb34: 0x104fb34: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fb38: 0x104fb38: cibyl_sysc 0x103d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fb3c: 0x104fb3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb40: 0x104fb40: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fb44: 0x104fb44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb48: 0x104fb48: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb4c: 0x104fb4c: cibyl_sysc 0x1057
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb50: 0x104fb50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fb54: 0x104fb54: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104fb58: 0x104fb58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb5c: 0x104fb5c: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104fb60: 0x104fb60: cibyl_sysc 0x1069
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb64: 0x104fb64: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104fb68: 0x104fb68: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104fb6c: 0x104fb6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb70: 0x104fb70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fb74: 0x104fb74: cibyl_sysc 0x107b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fb78: 0x104fb78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fb7c: 0x104fb7c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb80: 0x104fb80: cibyl_sysc 0x108d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fb84: 0x104fb84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb88: 0x104fb88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fb8c: 0x104fb8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fb90: 0x104fb90: addiu a0, s0, -3644
	ldloc 8
	ldc.i4 -3644
	add
	stloc.1
// 0x0104fb94: 0x104fb94: addiu a2, a2, 4096
	ldloc.3
	ldc.i4 4096
	add
	stloc.3
// 0x0104fb98: 0x104fb98: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104fb9c: 0x104fb9c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104fba0: 0x104fba0: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0104fba8: 0x104fba8: lw    ra, 28(sp)
// 0x0104fbac: 0x104fbac: addiu v0, s0, -3644
	ldloc 8
	ldc.i4 -3644
	add
	stloc 5
// 0x0104fbb0: 0x104fbb0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fbb4: 0x104fbb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104fbbc(int32,int32,int32,int32,int32)
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
// 0x0104fbbc: 0x104fbbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fbc0: 0x104fbc0: sw    ra, 44(sp)
// 0x0104fbc4: 0x104fbc4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fbc8: 0x104fbc8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fbcc: 0x104fbcc: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fbd0: 0x104fbd0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fbd4: 0x104fbd4: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fbd8: 0x104fbd8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fbdc: 0x104fbdc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fbe0: 0x104fbe0: cibyl_sysc 0x10b3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fbe4: 0x104fbe4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fbe8: 0x104fbe8: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104fbec: 0x104fbec: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fbf0: 0x104fbf0: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fbf4: 0x104fbf4: cibyl_sysc 0x10c5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fbf8: 0x104fbf8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fbfc: 0x104fbfc: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fc00: 0x104fc00: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc04: 0x104fc04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fc08: 0x104fc08: cibyl_sysc 0x10d7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fc0c: 0x104fc0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fc10: 0x104fc10: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fc14: 0x104fc14: cibyl_sysc 0x10e9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fc18: 0x104fc18: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fc1c: 0x104fc1c: jal   0x10a48a4 sw    a3, 24(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fc24: 0x104fc24: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fc28: 0x104fc28: bne   v0, zero, 0x104fc44 sll   zero, zero, 0
	ldloc 5
	brtrue L_104fc44
// --- basic block ---
// 0x0104fc30: 0x104fc30: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104fc34: 0x104fc34: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104fc38: 0x104fc38: bne   a3, zero, 0x104fc48 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fc48
// --- basic block ---
// 0x0104fc40: 0x104fc40: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fc44:
// 0x0104fc44: 0x104fc44: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fc48:
// 0x0104fc48: 0x104fc48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fc4c: 0x104fc4c: addiu a0, s0, -3628
	ldloc 6
	ldc.i4 -3628
	add
	stloc.1
// 0x0104fc50: 0x104fc50: addiu a2, a2, 4112
	ldloc.3
	ldc.i4 4112
	add
	stloc.3
// 0x0104fc54: 0x104fc54: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104fc58: 0x104fc58: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x0104fc60: 0x104fc60: lw    ra, 44(sp)
// 0x0104fc64: 0x104fc64: addiu v0, s0, -3628
	ldloc 6
	ldc.i4 -3628
	add
	stloc 5
// 0x0104fc68: 0x104fc68: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fc6c: 0x104fc6c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fc70: 0x104fc70: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104fcbc(int32,int32,int32)
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
// 0x0104fcbc: 0x104fcbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fcc0: 0x104fcc0: lw    v1, -3620(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -905
	add
	ldelem.i4
	stloc 4
// 0x0104fcc4: 0x104fcc4: sll   zero, zero, 0
// 0x0104fcc8: 0x104fcc8: beq   v1, zero, 0x104fce4 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fce4
// --- basic block ---
// 0x0104fcd0: 0x104fcd0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fcd4: 0x104fcd4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fcd8: 0x104fcd8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fcdc: 0x104fcdc: cibyl_sysc 0x1129
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fce0: 0x104fce0: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fce4:
// 0x0104fce4: 0x104fce4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fcec()
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
// 0x0104fcec: 0x104fcec: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fcf4()
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
// 0x0104fcf4: 0x104fcf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fcf8: 0x104fcf8: lw    v1, -3620(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -905
	add
	ldelem.i4
	stloc.0
// 0x0104fcfc: 0x104fcfc: sll   zero, zero, 0
// 0x0104fd00: 0x104fd00: beq   v1, zero, 0x104fd14 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fd14
// --- basic block ---
// 0x0104fd08: 0x104fd08: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fd0c: 0x104fd0c: cibyl_sysc 0x113e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fd10: 0x104fd10: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fd14:
// 0x0104fd14: 0x104fd14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fd2c()
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
// 0x0104fd2c: 0x104fd2c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fd30: 0x104fd30: lw    v1, -29976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x0104fd34: 0x104fd34: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fd38: 0x104fd38: lw    v0, -29972(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.0
// 0x0104fd3c: 0x104fd3c: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_104fd44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fd44:
// 0x0104fd44: 0x104fd44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fd4c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd4c: 0x104fd4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fd54()
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
// 0x0104fd54: 0x104fd54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fd64()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd64: 0x104fd64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fd6c()
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
// 0x0104fd6c: 0x104fd6c: cibyl_sysc 0x12ef
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fd70: 0x104fd70: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fd98(int32,int32)
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
// 0x0104fd98: 0x104fd98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fd9c: 0x104fd9c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fda0: 0x104fda0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fda4: 0x104fda4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fda8: 0x104fda8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdac: 0x104fdac: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fdb0: 0x104fdb0: cibyl_sysc 0x1333
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fdb4: 0x104fdb4: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fdbc(int32,int32,int32,int32)
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
// 0x0104fdbc: 0x104fdbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fdc0: 0x104fdc0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fdc4: 0x104fdc4: lw    v1, -1384(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 5
// 0x0104fdc8: 0x104fdc8: addiu a3, a3, 5236
	ldloc.3
	ldc.i4 5236
	add
	stloc.3
// 0x0104fdcc: 0x104fdcc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fdd0: 0x104fdd0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fdd4: 0x104fdd4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fdd8: 0x104fdd8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fddc: 0x104fddc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fde0: 0x104fde0: cibyl_sysc 0x134d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fde4: 0x104fde4: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fdec(int32)
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
// 0x0104fdec: 0x104fdec: beq   a0, zero, 0x104fe10 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fe10
// 0x0104fdf4: 0x104fdf4: lw    v1, -1384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.2
// 0x0104fdf8: 0x104fdf8: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fdfc: 0x104fdfc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fe00: 0x104fe00: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe04: 0x104fe04: cibyl_sysc 0x1374
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fe08: 0x104fe08: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fe10:
// 0x0104fe10: 0x104fe10: lw    v1, -1384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.2
// 0x0104fe14: 0x104fe14: sll   zero, zero, 0
// 0x0104fe18: 0x104fe18: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fe1c: 0x104fe1c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe20: 0x104fe20: cibyl_sysc 0x139c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fe24: 0x104fe24: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fe2c(int32,int32,int32,int32)
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
// 0x0104fe2c: 0x104fe2c: beq   a1, zero, 0x104fe70 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fe70
// 0x0104fe34: 0x104fe34: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fe38: 0x104fe38: lw    a0, -1384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.0
// 0x0104fe3c: 0x104fe3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fe40: 0x104fe40: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fe44: 0x104fe44: addiu a2, a2, 5236
	ldloc.2
	ldc.i4 5236
	add
	stloc.2
// 0x0104fe48: 0x104fe48: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe4c: 0x104fe4c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fe50: 0x104fe50: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe54: 0x104fe54: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe58: 0x104fe58: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fe5c: 0x104fe5c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fe60: 0x104fe60: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fe64: 0x104fe64: cibyl_sysc 0x13c4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fe68: 0x104fe68: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fe70:
// 0x0104fe70: 0x104fe70: lw    v1, -1384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 4
// 0x0104fe74: 0x104fe74: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fe78: 0x104fe78: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fe7c: 0x104fe7c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fe80: 0x104fe80: cibyl_sysc 0x13e7
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fe84: 0x104fe84: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fe94(int32)
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
// 0x0104fe94: 0x104fe94: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fe98: 0x104fe98: lw    v1, -1384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.2
// 0x0104fe9c: 0x104fe9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fea0: 0x104fea0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fea4: 0x104fea4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fea8: 0x104fea8: cibyl_sysc 0x1413
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104feac: 0x104feac: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104feb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104feb4: 0x104feb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104febc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104febc: 0x104febc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fecc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fecc: 0x104fecc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fed4(int32)
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
// 0x0104fed4: 0x104fed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fed8: 0x104fed8: jr    ra sw    a0, -3604(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fee8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fee8: 0x104fee8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104ff00(int32,int32,int32,int32,int32)
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
// 0x0104ff00: 0x104ff00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ff04: 0x104ff04: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ff08: 0x104ff08: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104ff0c: 0x104ff0c: lw    v0, -3608(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldelem.i4
	stloc 6
// 0x0104ff10: 0x104ff10: sw    ra, 44(sp)
// 0x0104ff14: 0x104ff14: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104ff18: 0x104ff18: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104ff1c: 0x104ff1c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104ff20: 0x104ff20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104ff24: 0x104ff24: bne   v0, zero, 0x104ff58 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104ff58
// --- basic block ---
// 0x0104ff2c: 0x104ff2c: j	 0x104ffa4 sll   zero, zero, 0
	br L_104ffa4
// --- basic block ---
L_104ff34:
// 0x0104ff34: 0x104ff34: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ff38: 0x104ff38: sll   zero, zero, 0
// 0x0104ff3c: 0x104ff3c: beq   v0, zero, 0x104ff70 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ff70
// --- basic block ---
// 0x0104ff44: 0x104ff44: sw    v0, -3604(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldloc 6
	stelem.i4
// 0x0104ff48: 0x104ff48: jalr  v0 addu  a0, s4, zero
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
// 0x0104ff50: 0x104ff50: j	 0x104ff70 sll   zero, zero, 0
	br L_104ff70
// --- basic block ---
L_104ff58:
// 0x0104ff58: 0x104ff58: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104ff5c: 0x104ff5c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ff60: 0x104ff60: addiu s4, s4, -2560
	ldloc 7
	ldc.i4 -2560
	add
	stloc 7
// 0x0104ff64: 0x104ff64: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104ff68: 0x104ff68: addiu s3, s0, -2568
	ldloc 9
	ldc.i4 -2568
	add
	stloc 13
// 0x0104ff6c: 0x104ff6c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104ff70:
// 0x0104ff70: 0x104ff70: lw    v0, -2568(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -642
	add
	ldelem.i4
	stloc 6
// 0x0104ff74: 0x104ff74: sll   zero, zero, 0
// 0x0104ff78: 0x104ff78: beq   v0, zero, 0x104ffa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ffa4
// --- basic block ---
// 0x0104ff80: 0x104ff80: lw    v1, -3608(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -902
	add
	ldelem.i4
	stloc 8
// 0x0104ff84: 0x104ff84: sll   zero, zero, 0
// 0x0104ff88: 0x104ff88: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104ff8c: 0x104ff8c: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ff90: 0x104ff90: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104ff94: 0x104ff94: cibyl_sysc 0x144f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104ff98: 0x104ff98: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104ff9c: 0x104ff9c: bne   v1, zero, 0x104ff34 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ff34
// --- basic block ---
L_104ffa4:
// 0x0104ffa4: 0x104ffa4: lw    ra, 44(sp)
// 0x0104ffa8: 0x104ffa8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ffac: 0x104ffac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104ffb0: 0x104ffb0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104ffb4: 0x104ffb4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104ffb8: 0x104ffb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104ffbc: 0x104ffbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104ffc0: 0x104ffc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_104ffc8()
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
// 0x0104ffc8: 0x104ffc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104ffcc: 0x104ffcc: lw    v1, -1384(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc.1
// 0x0104ffd0: 0x104ffd0: sll   zero, zero, 0
// 0x0104ffd4: 0x104ffd4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ffd8: 0x104ffd8: cibyl_sysc 0x1464
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104ffdc: 0x104ffdc: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
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
// 0x0104ffe4: 0x104ffe4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ffe8: 0x104ffe8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104ffec: 0x104ffec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fff0: 0x104fff0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fff4: 0x104fff4: sw    ra, 28(sp)
// 0x0104fff8: 0x104fff8: addiu a0, a0, -1672
	ldloc.1
	ldc.i4 -1672
	add
	stloc.1
// 0x0104fffc: 0x104fffc: addiu v1, v1, -332
	ldloc 5
	ldc.i4 -332
	add
	stloc 5
// 0x01050000: 0x1050000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01050004: 0x1050004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01050008: 0x1050008: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0105000c: 0x105000c: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_1050010:
// 0x01050010: 0x1050010: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050014: 0x1050014: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x01050018: 0x1050018: bne   t1, v0, 0x1050060 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_1050060
// --- basic block ---
// 0x01050020: 0x1050020: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050024: 0x1050024: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x01050028: 0x1050028: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105002c: 0x105002c: mflo  lo
	ldloc 10
	stloc.2
// 0x01050030: 0x1050030: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01050034: 0x1050034: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050038: 0x1050038: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105003c: 0x105003c: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050040: 0x1050040: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050044: 0x1050044: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050048: 0x1050048: cibyl_sysc 0x1488
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0105004c: 0x105004c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050050: 0x1050050: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050054: 0x1050054: cibyl_sysc 0x149e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050058: 0x1050058: j	 0x10500c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_10500c0
// --- basic block ---
L_1050060:
// 0x01050060: 0x1050060: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050064: 0x1050064: sll   zero, zero, 0
// 0x01050068: 0x1050068: bne   t0, v0, 0x1050098 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_1050098
// --- basic block ---
// 0x01050070: 0x1050070: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01050074: 0x1050074: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01050078: 0x1050078: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0105007c: 0x105007c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050080: 0x1050080: mflo  lo
	ldloc 10
	stloc.2
// 0x01050084: 0x1050084: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01050088: 0x1050088: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105008c: 0x105008c: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050090: 0x1050090: j	 0x10500c0 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_10500c0
// --- basic block ---
L_1050098:
// 0x01050098: 0x1050098: bne   a1, a3, 0x1050010 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_1050010
// --- basic block ---
// 0x010500a0: 0x10500a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010500a4: 0x10500a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500a8: 0x10500a8: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x010500ac: 0x10500ac: addiu a3, a3, 4188
	ldloc 4
	ldc.i4 4188
	add
	stloc 4
// 0x010500b0: 0x10500b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010500b4: 0x10500b4: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x010500b8: 0x10500b8: jal   0x100449c sw    v0, 16(sp)
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
L_10500c0:
// 0x010500c0: 0x10500c0: lw    ra, 28(sp)
// 0x010500c4: 0x10500c4: sll   zero, zero, 0
// 0x010500c8: 0x10500c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_10500d0(int32,int32,int32,int32,int32)
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
// 0x010500d0: 0x10500d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010500d4: 0x10500d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010500d8: 0x10500d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010500dc: 0x10500dc: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010500e0: 0x10500e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010500e4: 0x10500e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010500e8: 0x10500e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010500ec: 0x10500ec: sw    ra, 28(sp)
// 0x010500f0: 0x10500f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010500f4: 0x10500f4: addiu v0, v0, -328
	ldloc 5
	ldc.i4 -328
	add
	stloc 5
// 0x010500f8: 0x10500f8: addiu a0, a0, -40
	ldloc.1
	ldc.i4.s -40
	add
	stloc.1
// 0x010500fc: 0x10500fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050100:
// 0x01050100: 0x1050100: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050104: 0x1050104: sll   zero, zero, 0
// 0x01050108: 0x1050108: beq   v1, s1, 0x1050164 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1050164
// --- basic block ---
// 0x01050110: 0x1050110: bne   s0, zero, 0x1050124 sll   zero, zero, 0
	ldloc 7
	brtrue L_1050124
// --- basic block ---
// 0x01050118: 0x1050118: bne   v1, zero, 0x1050124 sll   zero, zero, 0
	ldloc 10
	brtrue L_1050124
// --- basic block ---
// 0x01050120: 0x1050120: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1050124:
// 0x01050124: 0x1050124: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050128: 0x1050128: bne   v0, a0, 0x1050100 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050100
// --- basic block ---
// 0x01050130: 0x1050130: bne   s0, zero, 0x1050158 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_1050158
// --- basic block ---
// 0x01050138: 0x1050138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105013c: 0x105013c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050140: 0x1050140: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01050144: 0x1050144: addiu a3, a3, 4212
	ldloc 4
	ldc.i4 4212
	add
	stloc 4
// 0x01050148: 0x1050148: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105014c: 0x105014c: jal   0x100449c addiu a2, zero, 830
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
// 0x01050154: 0x1050154: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_1050158:
// 0x01050158: 0x1050158: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105015c: 0x105015c: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01050160: 0x1050160: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1050164:
// 0x01050164: 0x1050164: lw    ra, 28(sp)
// 0x01050168: 0x1050168: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105016c: 0x105016c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050170: 0x1050170: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01050174: 0x1050174: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
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
// 0x0105017c: 0x105017c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01050180: 0x1050180: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01050184: 0x1050184: addiu v0, v0, 1084
	ldloc 5
	ldc.i4 1084
	add
	stloc 5
// 0x01050188: 0x1050188: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105018c: 0x105018c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01050190: 0x1050190: sw    ra, 68(sp)
// 0x01050194: 0x1050194: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01050198: 0x1050198: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105019c: 0x105019c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010501a0: 0x10501a0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010501a4: 0x10501a4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010501a8: 0x10501a8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010501ac: 0x10501ac: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010501b0: 0x10501b0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010501b4: 0x10501b4: beq   a1, v0, 0x10501d0 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_10501d0
// --- basic block ---
// 0x010501bc: 0x10501bc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x010501c0: 0x10501c0: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010501c4: 0x10501c4: mfhi  hi
	ldloc 18
	stloc 5
// 0x010501c8: 0x10501c8: beq   v0, zero, 0x10501f0 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_10501f0
// --- basic block ---
L_10501d0:
// 0x010501d0: 0x10501d0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010501d4: 0x10501d4: addiu s2, s2, -1672
	ldloc 10
	ldc.i4 -1672
	add
	stloc 10
// 0x010501d8: 0x10501d8: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x010501dc: 0x10501dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010501e0: 0x10501e0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010501e4: 0x10501e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010501e8: 0x10501e8: j	 0x1050254 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1050254
// --- basic block ---
L_10501f0:
// 0x010501f0: 0x10501f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010501f4: 0x10501f4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010501f8: 0x10501f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010501fc: 0x10501fc: addiu s0, s0, -1672
	ldloc 8
	ldc.i4 -1672
	add
	stloc 8
// 0x01050200: 0x1050200: addiu s5, s5, -1384
	ldloc 11
	ldc.i4 -1384
	add
	stloc 11
// 0x01050204: 0x1050204: addiu s4, s4, 4172
	ldloc 9
	ldc.i4 4172
	add
	stloc 9
// 0x01050208: 0x1050208: addiu s2, s2, 4236
	ldloc 10
	ldc.i4 4236
	add
	stloc 10
L_105020c:
// 0x0105020c: 0x105020c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050210: 0x1050210: sll   zero, zero, 0
// 0x01050214: 0x1050214: bne   v0, s1, 0x1050234 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1050234
// --- basic block ---
// 0x0105021c: 0x105021c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050220: 0x1050220: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01050224: 0x1050224: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050228: 0x1050228: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105022c: 0x105022c: jal   0x100449c sw    s1, 16(sp)
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
L_1050234:
// 0x01050234: 0x1050234: bne   s0, s5, 0x105020c addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_105020c
// --- basic block ---
// 0x0105023c: 0x105023c: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050240: 0x1050240: mflo  lo
	ldloc 19
	stloc.1
// 0x01050244: 0x1050244: jal   0x10500d0 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_10500d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105024c: 0x105024c: j	 0x10503e4 sll   zero, zero, 0
	br L_10503e4
// --- basic block ---
L_1050254:
// 0x01050254: 0x1050254: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01050258: 0x1050258: sll   zero, zero, 0
// 0x0105025c: 0x105025c: beq   a0, s1, 0x10503e4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10503e4
// --- basic block ---
// 0x01050264: 0x1050264: bne   s0, zero, 0x105027c sll   zero, zero, 0
	ldloc 8
	brtrue L_105027c
// --- basic block ---
// 0x0105026c: 0x105026c: bne   a0, zero, 0x105027c sll   zero, zero, 0
	ldloc.1
	brtrue L_105027c
// --- basic block ---
// 0x01050274: 0x1050274: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x01050278: 0x1050278: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_105027c:
// 0x0105027c: 0x105027c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01050280: 0x1050280: bne   v0, a1, 0x1050254 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1050254
// --- basic block ---
// 0x01050288: 0x1050288: bne   s0, zero, 0x1050304 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050304
// --- basic block ---
// 0x01050290: 0x1050290: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01050294: 0x1050294: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01050298: 0x1050298: addiu v0, v0, 4172
	ldloc 5
	ldc.i4 4172
	add
	stloc 5
// 0x0105029c: 0x105029c: addiu s8, s8, 4340
	ldloc 16
	ldc.i4 4340
	add
	stloc 16
// 0x010502a0: 0x10502a0: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010502a4: 0x10502a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010502a8: 0x10502a8: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_10502ac:
// 0x010502ac: 0x10502ac: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010502b0: 0x10502b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010502b4: 0x10502b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010502b8: 0x10502b8: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x010502bc: 0x10502bc: beq   v1, zero, 0x10502d8 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_10502d8
// --- basic block ---
// 0x010502c4: 0x10502c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010502c8: 0x10502c8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010502cc: 0x10502cc: jal   0x100449c sw    s4, 16(sp)
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
// 0x010502d4: 0x10502d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10502d8:
// 0x010502d8: 0x10502d8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010502dc: 0x10502dc: bne   s4, s7, 0x10502ac addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_10502ac
// --- basic block ---
// 0x010502e4: 0x10502e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010502e8: 0x10502e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010502ec: 0x10502ec: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x010502f0: 0x10502f0: addiu a3, a3, 4212
	ldloc 4
	ldc.i4 4212
	add
	stloc 4
// 0x010502f4: 0x10502f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010502f8: 0x10502f8: jal   0x100449c addiu a2, zero, 918
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
// 0x01050300: 0x1050300: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050304:
// 0x01050304: 0x1050304: lw    v1, -2592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -648
	add
	ldelem.i4
	stloc 7
// 0x01050308: 0x1050308: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x0105030c: 0x105030c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050310: 0x1050310: bne   v1, a0, 0x1050320 sw    v1, -2592(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -648
	add
	ldloc 7
	stelem.i4
	bne.un L_1050320
// --- basic block ---
// 0x01050318: 0x1050318: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105031c: 0x105031c: sw    v1, -2592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -648
	add
	ldloc 7
	stelem.i4
L_1050320:
// 0x01050320: 0x1050320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050324: 0x1050324: lw    v0, -2592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -648
	add
	ldelem.i4
	stloc 5
// 0x01050328: 0x1050328: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105032c: 0x105032c: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050330: 0x1050330: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050334: 0x1050334: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050338: 0x1050338: cibyl_sysc_arg 0x13
	ldloc 14
// 0x0105033c: 0x105033c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050340: 0x1050340: cibyl_sysc 0x14aa
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050344: 0x1050344: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050348: 0x1050348: bne   s3, zero, 0x10503b8 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_10503b8
// --- basic block ---
// 0x01050350: 0x1050350: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050354: 0x1050354: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050358: 0x1050358: addiu s7, s7, 4172
	ldloc 15
	ldc.i4 4172
	add
	stloc 15
// 0x0105035c: 0x105035c: addiu s6, s6, 4340
	ldloc 12
	ldc.i4 4340
	add
	stloc 12
// 0x01050360: 0x1050360: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050364: 0x1050364: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050368:
// 0x01050368: 0x1050368: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105036c: 0x105036c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050370: 0x1050370: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050374: 0x1050374: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01050378: 0x1050378: beq   v0, zero, 0x105038c addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_105038c
// --- basic block ---
// 0x01050380: 0x1050380: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050384: 0x1050384: jal   0x100449c sw    s4, 16(sp)
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
L_105038c:
// 0x0105038c: 0x105038c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050390: 0x1050390: bne   s4, s5, 0x1050368 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050368
// --- basic block ---
// 0x01050398: 0x1050398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105039c: 0x105039c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010503a0: 0x10503a0: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x010503a4: 0x10503a4: addiu a3, a3, 4360
	ldloc 4
	ldc.i4 4360
	add
	stloc 4
// 0x010503a8: 0x10503a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010503ac: 0x10503ac: jal   0x100449c addiu a2, zero, 934
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
// 0x010503b4: 0x10503b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10503b8:
// 0x010503b8: 0x10503b8: lw    v0, -2592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -648
	add
	ldelem.i4
	stloc 5
// 0x010503bc: 0x10503bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010503c0: 0x10503c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010503c4: 0x10503c4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010503c8: 0x10503c8: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010503cc: 0x10503cc: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010503d0: 0x10503d0: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x010503d4: 0x10503d4: addiu a3, a3, 4388
	ldloc 4
	ldc.i4 4388
	add
	stloc 4
// 0x010503d8: 0x10503d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010503dc: 0x10503dc: jal   0x100449c addiu a2, zero, 940
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
L_10503e4:
// 0x010503e4: 0x10503e4: lw    ra, 68(sp)
// 0x010503e8: 0x10503e8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010503ec: 0x10503ec: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010503f0: 0x10503f0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010503f4: 0x10503f4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010503f8: 0x10503f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010503fc: 0x10503fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050400: 0x1050400: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050404: 0x1050404: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050408: 0x1050408: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105040c: 0x105040c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050414(int32,int32,int32,int32,int32)
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
// 0x01050414: 0x1050414: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050418: 0x1050418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105041c: 0x105041c: addiu a1, a1, 1084
	ldloc.2
	ldc.i4 1084
	add
	stloc.2
// 0x01050420: 0x1050420: sw    ra, 20(sp)
// 0x01050424: 0x1050424: jal   0x105017c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105042c: 0x105042c: lw    ra, 20(sp)
// 0x01050430: 0x1050430: sll   zero, zero, 0
// 0x01050434: 0x1050434: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_105043c(int32,int32,int32,int32,int32)
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
// 0x0105043c: 0x105043c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050440: 0x1050440: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050444: 0x1050444: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050448: 0x1050448: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105044c: 0x105044c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050450: 0x1050450: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050454: 0x1050454: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050458: 0x1050458: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105045c: 0x105045c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050460: 0x1050460: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050464: 0x1050464: sw    ra, 36(sp)
// 0x01050468: 0x1050468: addiu s0, s0, -328
	ldloc 6
	ldc.i4 -328
	add
	stloc 6
// 0x0105046c: 0x105046c: addiu s4, s4, -40
	ldloc 11
	ldc.i4.s -40
	add
	stloc 11
// 0x01050470: 0x1050470: addiu s3, s3, 4172
	ldloc 10
	ldc.i4 4172
	add
	stloc 10
// 0x01050474: 0x1050474: addiu s2, s2, 4424
	ldloc 9
	ldc.i4 4424
	add
	stloc 9
// 0x01050478: 0x1050478: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_105047c:
// 0x0105047c: 0x105047c: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050480: 0x1050480: sll   zero, zero, 0
// 0x01050484: 0x1050484: beq   v1, zero, 0x10504d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10504d0
// --- basic block ---
// 0x0105048c: 0x105048c: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050490: 0x1050490: sll   zero, zero, 0
// 0x01050494: 0x1050494: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01050498: 0x1050498: bne   v0, zero, 0x10504b8 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10504b8
// --- basic block ---
// 0x010504a0: 0x10504a0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010504a4: 0x10504a4: sw    v1, -3604(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldloc 8
	stelem.i4
// 0x010504a8: 0x10504a8: jalr  v1 sw    v0, 4(s0)
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
// 0x010504b0: 0x10504b0: j	 0x10504d4 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_10504d4
// --- basic block ---
L_10504b8:
// 0x010504b8: 0x10504b8: bgez  v0, 0x10504d0 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_10504d0
// --- basic block ---
// 0x010504c0: 0x10504c0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010504c4: 0x10504c4: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x010504c8: 0x10504c8: jal   0x100449c addu  a3, s2, zero
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
L_10504d0:
// 0x010504d0: 0x10504d0: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_10504d4:
// 0x010504d4: 0x10504d4: bne   s0, s4, 0x105047c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_105047c
// --- basic block ---
// 0x010504dc: 0x10504dc: lw    ra, 36(sp)
// 0x010504e0: 0x10504e0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010504e4: 0x10504e4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010504e8: 0x10504e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010504ec: 0x10504ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010504f0: 0x10504f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010504f4: 0x10504f4: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_10504fc(int32,int32,int32,int32,int32)
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
// 0x010504fc: 0x10504fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050500: 0x1050500: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01050504: 0x1050504: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050508: 0x1050508: sw    ra, 36(sp)
// 0x0105050c: 0x105050c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050510: 0x1050510: beq   v0, zero, 0x1050554 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050554
// --- basic block ---
// 0x01050518: 0x1050518: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105051c: 0x105051c: lw    v0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01050520: 0x1050520: sll   zero, zero, 0
// 0x01050524: 0x1050524: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050528: 0x1050528: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105052c: 0x105052c: beq   v0, zero, 0x1050554 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050554
// --- basic block ---
// 0x01050534: 0x1050534: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050538: 0x1050538: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x0105053c: 0x105053c: addiu a3, a3, 4500
	ldloc 4
	ldc.i4 4500
	add
	stloc 4
// 0x01050540: 0x1050540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050544: 0x1050544: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050548: 0x1050548: jal   0x100449c sw    s0, 16(sp)
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
// 0x01050550: 0x1050550: sw    s0, 13836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldloc 7
	stelem.i4
L_1050554:
// 0x01050554: 0x1050554: lw    ra, 36(sp)
// 0x01050558: 0x1050558: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105055c: 0x105055c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050560: 0x1050560: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_10505f0(int32,int32,int32,int32,int32)
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
// 0x010505f0: 0x10505f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010505f4: 0x10505f4: sw    ra, 20(sp)
// 0x010505f8: 0x10505f8: jal   0x104e444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050600: 0x1050600: lw    ra, 20(sp)
// 0x01050604: 0x1050604: sll   zero, zero, 0
// 0x01050608: 0x1050608: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050610(int32,int32,int32,int32,int32)
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
// 0x01050610: 0x1050610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050614: 0x1050614: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050618: 0x1050618: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105061c: 0x105061c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050620: 0x1050620: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01050624: 0x1050624: addiu a3, a3, 4528
	ldloc 4
	ldc.i4 4528
	add
	stloc 4
// 0x01050628: 0x1050628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105062c: 0x105062c: sw    ra, 28(sp)
// 0x01050630: 0x1050630: jal   0x100449c addiu a2, zero, 1548
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
// 0x01050638: 0x1050638: jal   0x104e444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050640: 0x1050640: jal   0x10400a0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_10400a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050648: 0x1050648: lw    ra, 28(sp)
// 0x0105064c: 0x105064c: sll   zero, zero, 0
// 0x01050650: 0x1050650: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1050658(int32,int32,int32,int32,int32)
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
// 0x01050658: 0x1050658: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105065c: 0x105065c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050660: 0x1050660: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050664: 0x1050664: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050668: 0x1050668: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0105066c: 0x105066c: sw    ra, 44(sp)
// 0x01050670: 0x1050670: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050674: 0x1050674: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050678: 0x1050678: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105067c: 0x105067c: jal   0x1093f38 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01050684: 0x1050684: beq   v0, zero, 0x10506c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10506c8
// --- basic block ---
// 0x0105068c: 0x105068c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050690: 0x1050690: lw    v1, -3612(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -903
	add
	ldelem.i4
	stloc 6
// 0x01050694: 0x1050694: sll   zero, zero, 0
// 0x01050698: 0x1050698: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x0105069c: 0x105069c: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010506a0: 0x10506a0: bne   v1, zero, 0x1050780 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050780
// --- basic block ---
// 0x010506a8: 0x10506a8: bgtz  s0, 0x10507a0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10507a0
// --- basic block ---
// 0x010506b0: 0x10506b0: bne   s0, zero, 0x10507a0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10507a0
// --- basic block ---
// 0x010506b8: 0x10506b8: bgtz  s1, 0x10507a0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10507a0
// --- basic block ---
// 0x010506c0: 0x10506c0: bne   s1, zero, 0x105079c sll   zero, zero, 0
	ldloc 9
	brtrue L_105079c
// --- basic block ---
L_10506c8:
// 0x010506c8: 0x10506c8: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_10506cc:
// 0x010506cc: 0x10506cc: beq   s2, zero, 0x1050740 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050740
// --- basic block ---
// 0x010506d4: 0x10506d4: bgtz  s0, 0x10506e4 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10506e4
// --- basic block ---
// 0x010506dc: 0x10506dc: beq   s0, zero, 0x10506f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10506f4
// --- basic block ---
L_10506e4:
// 0x010506e4: 0x10506e4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010506e8: 0x10506e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010506ec: 0x10506ec: jal   0x1021324 sll   zero, zero, 0
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
L_10506f4:
// 0x010506f4: 0x10506f4: blez  s1, 0x1050718 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050718
// --- basic block ---
L_10506fc:
// 0x010506fc: 0x10506fc: jal   0x10210fc addiu s0, s0, 1
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
// 0x01050704: 0x1050704: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050708: 0x1050708: bne   v0, zero, 0x10506fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10506fc
// --- basic block ---
// 0x01050710: 0x1050710: j	 0x105077c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105077c
// --- basic block ---
L_1050718:
// 0x01050718: 0x1050718: beq   s1, zero, 0x1050778 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1050778
// --- basic block ---
// 0x01050720: 0x1050720: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050724:
// 0x01050724: 0x1050724: jal   0x102119c addiu s0, s0, -1
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
// 0x0105072c: 0x105072c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050730: 0x1050730: bne   v0, zero, 0x1050724 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050724
// --- basic block ---
// 0x01050738: 0x1050738: j	 0x105077c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105077c
// --- basic block ---
L_1050740:
// 0x01050740: 0x1050740: jal   0x1021404 sll   zero, zero, 0
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
// 0x01050748: 0x1050748: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105074c: 0x105074c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050750: 0x1050750: mflo  lo
	ldloc 11
	stloc.2
// 0x01050754: 0x1050754: sll   zero, zero, 0
// 0x01050758: 0x1050758: sll   zero, zero, 0
// 0x0105075c: 0x105075c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050760: 0x1050760: mflo  lo
	ldloc 11
	stloc.1
// 0x01050764: 0x1050764: jal   0x1020cd4 sll   zero, zero, 0
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
// 0x0105076c: 0x105076c: jal   0x101fcbc addiu a0, zero, 1
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
// 0x01050774: 0x1050774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1050778:
// 0x01050778: 0x1050778: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_105077c:
// 0x0105077c: 0x105077c: sw    s3, -3612(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -903
	add
	ldloc 12
	stelem.i4
L_1050780:
// 0x01050780: 0x1050780: lw    ra, 44(sp)
// 0x01050784: 0x1050784: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050788: 0x1050788: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105078c: 0x105078c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050790: 0x1050790: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050794: 0x1050794: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_105079c:
// 0x0105079c: 0x105079c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10507a0:
// 0x010507a0: 0x10507a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010507a4: 0x10507a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010507a8: 0x10507a8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010507ac: 0x10507ac: jal   0x1038924 sb    zero, 17(sp)
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
// 0x010507b4: 0x10507b4: bne   v0, zero, 0x105077c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_105077c
// --- basic block ---
// 0x010507bc: 0x10507bc: j	 0x10506cc andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_10506cc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_10507c4(int32,int32,int32,int32,int32)
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
// 0x010507c4: 0x10507c4: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x010507c8: 0x10507c8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010507cc: 0x10507cc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010507d0: 0x10507d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010507d4: 0x10507d4: addiu v0, v0, -1672
	ldloc 5
	ldc.i4 -1672
	add
	stloc 5
// 0x010507d8: 0x10507d8: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x010507dc: 0x10507dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010507e0: 0x10507e0: sw    ra, 44(sp)
// 0x010507e4: 0x10507e4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010507e8: 0x10507e8: mflo  lo
	ldloc 10
	stloc.2
// 0x010507ec: 0x10507ec: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x010507f0: 0x10507f0: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010507f4: 0x10507f4: sll   zero, zero, 0
// 0x010507f8: 0x10507f8: beq   v1, v0, 0x1050828 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1050828
// --- basic block ---
// 0x01050800: 0x1050800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050804: 0x1050804: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01050808: 0x1050808: addiu a3, a3, 4568
	ldloc 4
	ldc.i4 4568
	add
	stloc 4
// 0x0105080c: 0x105080c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050810: 0x1050810: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01050814: 0x1050814: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050818: 0x1050818: jal   0x100449c sw    v0, 20(sp)
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
// 0x01050820: 0x1050820: j	 0x105088c sll   zero, zero, 0
	br L_105088c
// --- basic block ---
L_1050828:
// 0x01050828: 0x1050828: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105082c: 0x105082c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01050830: 0x1050830: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050834: 0x1050834: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050838: 0x1050838: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105083c: 0x105083c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050840: 0x1050840: beq   a2, zero, 0x1050858 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1050858
// --- basic block ---
// 0x01050848: 0x1050848: sw    a2, -3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldloc.3
	stelem.i4
// 0x0105084c: 0x105084c: jalr  a2 sw    a2, 32(sp)
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
// 0x01050854: 0x1050854: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1050858:
// 0x01050858: 0x1050858: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105085c: 0x105085c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050860: 0x1050860: cibyl_sysc 0x1504
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050864: 0x1050864: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050868: 0x1050868: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105086c: 0x105086c: sll   zero, zero, 0
// 0x01050870: 0x1050870: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01050874: 0x1050874: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01050878: 0x1050878: bne   v0, zero, 0x105088c sll   zero, zero, 0
	ldloc 5
	brtrue L_105088c
// --- basic block ---
// 0x01050880: 0x1050880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050884: 0x1050884: jal   0x1000e78 addiu a0, a0, 4600
	ldloc.1
	ldc.i4 4600
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
L_105088c:
// 0x0105088c: 0x105088c: lw    ra, 44(sp)
// 0x01050890: 0x1050890: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01050894: 0x1050894: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_105089c(int32,int32,int32,int32,int32)
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
// 0x0105089c: 0x105089c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010508a0: 0x10508a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010508a4: 0x10508a4: sw    ra, 44(sp)
// 0x010508a8: 0x10508a8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010508ac: 0x10508ac: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010508b0: 0x10508b0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010508b4: 0x10508b4: addiu v0, v0, -2508
	ldloc 5
	ldc.i4 -2508
	add
	stloc 5
// 0x010508b8: 0x10508b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010508bc: 0x10508bc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_10508c0:
// 0x010508c0: 0x10508c0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010508c4: 0x10508c4: sll   zero, zero, 0
// 0x010508c8: 0x10508c8: bne   a2, a0, 0x1050998 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1050998
// --- basic block ---
// 0x010508d0: 0x10508d0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010508d4: 0x10508d4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010508d8: 0x10508d8: cibyl_sysc 0x1524
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010508dc: 0x10508dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010508e0: 0x10508e0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010508e4: 0x10508e4: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x010508e8: 0x10508e8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010508ec: 0x10508ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010508f0: 0x10508f0: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x010508f4: 0x10508f4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010508f8: 0x10508f8: mflo  lo
	ldloc 11
	stloc 8
// 0x010508fc: 0x10508fc: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01050900: 0x1050900: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01050904: 0x1050904: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01050908: 0x1050908: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105090c: 0x105090c: sw    v0, -3604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldloc 5
	stelem.i4
// 0x01050910: 0x1050910: mflo  lo
	ldloc 11
	stloc.1
// 0x01050914: 0x1050914: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01050918: 0x1050918: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105091c: 0x105091c: jalr  v0 addu  a0, a1, a0
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
// 0x01050924: 0x1050924: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050928: 0x1050928: cibyl_sysc 0x1544
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105092c: 0x105092c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050930: 0x1050930: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01050934: 0x1050934: sll   zero, zero, 0
// 0x01050938: 0x1050938: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0105093c: 0x105093c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050940: 0x1050940: bne   v1, zero, 0x10509a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10509a4
// --- basic block ---
// 0x01050948: 0x1050948: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105094c: 0x105094c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050950: 0x1050950: bne   a1, zero, 0x1050980 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1050980
// --- basic block ---
// 0x01050958: 0x1050958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105095c: 0x105095c: addiu a3, a0, 4644
	ldloc.1
	ldc.i4 4644
	add
	stloc 4
// 0x01050960: 0x1050960: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01050964: 0x1050964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050968: 0x1050968: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105096c: 0x105096c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050970: 0x1050970: jal   0x100449c sw    v1, 20(sp)
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
// 0x01050978: 0x1050978: j	 0x10509a4 sll   zero, zero, 0
	br L_10509a4
// --- basic block ---
L_1050980:
// 0x01050980: 0x1050980: addiu a0, a0, 4644
	ldloc.1
	ldc.i4 4644
	add
	stloc.1
// 0x01050984: 0x1050984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050988: 0x1050988: jal   0x1000e78 addu  a2, v1, zero
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
// 0x01050990: 0x1050990: j	 0x10509a4 sll   zero, zero, 0
	br L_10509a4
// --- basic block ---
L_1050998:
// 0x01050998: 0x1050998: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105099c: 0x105099c: bne   v1, a1, 0x10508c0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10508c0
// --- basic block ---
L_10509a4:
// 0x010509a4: 0x10509a4: lw    ra, 44(sp)
// 0x010509a8: 0x10509a8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010509ac: 0x10509ac: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010509b0: 0x10509b0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010509b4: 0x10509b4: jr    ra addiu sp, sp, 48
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
.method public static int32 main_10509bc(int32,int32,int32,int32,int32)
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
// 0x010509bc: 0x10509bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010509c0: 0x10509c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010509c4: 0x10509c4: addiu a0, a0, -13996
	ldloc.1
	ldc.i4 -13996
	add
	stloc.1
// 0x010509c8: 0x10509c8: sw    ra, 20(sp)
// 0x010509cc: 0x10509cc: jal   0x1000e78 addiu a1, zero, 6
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
// 0x010509d4: 0x10509d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010509d8: 0x10509d8: jal   0x1000350 addiu a0, a0, 4692
	ldloc.1
	ldc.i4 4692
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010509e0: 0x10509e0: lw    ra, 20(sp)
// 0x010509e4: 0x10509e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010509e8: 0x10509e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_10509f0(int32,int32,int32,int32,int32)
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
// 0x010509f0: 0x10509f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010509f4: 0x10509f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010509f8: 0x10509f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010509fc: 0x10509fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050a00: 0x1050a00: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01050a04: 0x1050a04: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050a08: 0x1050a08: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050a0c: 0x1050a0c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050a10: 0x1050a10: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050a14: 0x1050a14: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050a18: 0x1050a18: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01050a1c: 0x1050a1c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01050a20: 0x1050a20: sw    ra, 36(sp)
// 0x01050a24: 0x1050a24: jal   0x101ce1c addiu a0, a0, -11816
	ldloc.1
	ldc.i4 -11816
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
// 0x01050a2c: 0x1050a2c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01050a30: 0x1050a30: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01050a34: 0x1050a34: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050a38: 0x1050a38: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01050a3c: 0x1050a3c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050a40: 0x1050a40: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050a44: 0x1050a44: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050a48: 0x1050a48: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01050a4c: 0x1050a4c: cibyl_sysc 0x1564
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050a50: 0x1050a50: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01050a54: 0x1050a54: lw    ra, 36(sp)
// 0x01050a58: 0x1050a58: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01050a5c: 0x1050a5c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050a60: 0x1050a60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050a64: 0x1050a64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050a68: 0x1050a68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050a6c: 0x1050a6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
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
// 0x01050a74: 0x1050a74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050a78: 0x1050a78: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050a7c: 0x1050a7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050a80: 0x1050a80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050a84: 0x1050a84: addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
// 0x01050a88: 0x1050a88: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01050a8c: 0x1050a8c: sw    ra, 36(sp)
// 0x01050a90: 0x1050a90: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050a94: 0x1050a94: jal   0x101ce1c addu  s0, a1, zero
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
// 0x01050a9c: 0x1050a9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050aa0: 0x1050aa0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050aa8: 0x1050aa8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01050aac: 0x1050aac: beq   v0, zero, 0x1050ad4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1050ad4
// --- basic block ---
// 0x01050ab4: 0x1050ab4: lw    v1, -1384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldelem.i4
	stloc 8
// 0x01050ab8: 0x1050ab8: sll   zero, zero, 0
// 0x01050abc: 0x1050abc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ac0: 0x1050ac0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050ac4: 0x1050ac4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050ac8: 0x1050ac8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050acc: 0x1050acc: cibyl_sysc 0x158d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050ad0: 0x1050ad0: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1050ad4:
// 0x01050ad4: 0x1050ad4: lw    ra, 36(sp)
// 0x01050ad8: 0x1050ad8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050adc: 0x1050adc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050ae0: 0x1050ae0: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1050ae8(int32,int32,int32,int32,int32)
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
// 0x01050ae8: 0x1050ae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050aec: 0x1050aec: sw    ra, 28(sp)
// 0x01050af0: 0x1050af0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050af4: 0x1050af4: jal   0x102c460 sw    s0, 20(sp)
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
// 0x01050afc: 0x1050afc: jal   0x10539c4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_10539c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b04: 0x1050b04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050b08: 0x1050b08: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050b0c: 0x1050b0c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01050b10: 0x1050b10: addiu v1, v1, -1380
	ldloc 6
	ldc.i4 -1380
	add
	stloc 6
// 0x01050b14: 0x1050b14: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050b18: 0x1050b18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050b1c: 0x1050b1c: cibyl_sysc 0x15b7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01050b20: 0x1050b20: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b24: 0x1050b24: cibyl_sysc 0x15d5
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01050b28: 0x1050b28: jal   0x1050414 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_1050414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b30: 0x1050b30: cibyl_sysc 0x15f9
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01050b34: 0x1050b34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b38: 0x1050b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b3c: 0x1050b3c: sw    v1, -1384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -346
	add
	ldloc 6
	stelem.i4
// 0x01050b40: 0x1050b40: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050b44: 0x1050b44: addiu v1, v1, -29968
	ldloc 6
	ldc.i4 -29968
	add
	stloc 6
// 0x01050b48: 0x1050b48: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050b4c: 0x1050b4c: cibyl_sysc 0x1614
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050b50: 0x1050b50: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050b54: 0x1050b54: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050b58: 0x1050b58: addiu a1, a1, 3124
	ldloc.2
	ldc.i4 3124
	add
	stloc.2
// 0x01050b5c: 0x1050b5c: jal   0x105017c addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050b64: 0x1050b64: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b68: 0x1050b68: jal   0x1055138 addiu a0, a0, 2544
	ldloc.1
	ldc.i4 2544
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1055138(int32)
	stloc 5
// --- basic block ---
// 0x01050b70: 0x1050b70: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050b74: 0x1050b74: jal   0x1055144 addiu a0, a0, -660
	ldloc.1
	ldc.i4 -660
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1055144(int32)
	stloc 5
// --- basic block ---
// 0x01050b7c: 0x1050b7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b80: 0x1050b80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050b84: 0x1050b84: addiu v0, v0, -2552
	ldloc 5
	ldc.i4 -2552
	add
	stloc 5
// 0x01050b88: 0x1050b88: addiu a0, a0, -1656
	ldloc.1
	ldc.i4 -1656
	add
	stloc.1
// 0x01050b8c: 0x1050b8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050b90:
// 0x01050b90: 0x1050b90: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050b94: 0x1050b94: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050b98: 0x1050b98: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01050b9c: 0x1050b9c: bne   v0, a0, 0x1050b90 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050b90
// --- basic block ---
// 0x01050ba4: 0x1050ba4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050ba8: 0x1050ba8: jal   0x102c1f0 addiu a0, a0, 3084
	ldloc.1
	ldc.i4 3084
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c1f0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050bb0: 0x1050bb0: beq   s1, zero, 0x1050bcc sll   zero, zero, 0
	ldloc 9
	brfalse L_1050bcc
// --- basic block ---
// 0x01050bb8: 0x1050bb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050bbc: 0x1050bbc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050bc4: 0x1050bc4: beq   v0, zero, 0x1050bf0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050bf0
// --- basic block ---
L_1050bcc:
// 0x01050bcc: 0x1050bcc: jal   0x1053950 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_1053950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050bd4: 0x1050bd4: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050bdc: 0x1050bdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050be0: 0x1050be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050be4: 0x1050be4: jal   0x104dbf0 addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050bec: 0x1050bec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050bf0:
// 0x01050bf0: 0x1050bf0: jal   0x102dd2c addu  a1, zero, zero
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
// 0x01050bf8: 0x1050bf8: lw    ra, 28(sp)
// 0x01050bfc: 0x1050bfc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050c00: 0x1050c00: lw    s0, 20(sp)
	ldloc 7
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_event_1050c0c(int32,int32,int32,int32,int32)
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
// 0x01050c0c: 0x1050c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c10: 0x1050c10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050c14: 0x1050c14: bne   a0, v0, 0x1050c24 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050c24
// --- basic block ---
// 0x01050c1c: 0x1050c1c: jal   0x10ac9e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050c24:
// 0x01050c24: 0x1050c24: lw    ra, 20(sp)
// 0x01050c28: 0x1050c28: sll   zero, zero, 0
// 0x01050c2c: 0x1050c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050c34(int32,int32,int32,int32,int32)
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
// 0x01050c34: 0x1050c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050c38: 0x1050c38: sw    ra, 28(sp)
// 0x01050c3c: 0x1050c3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050c40: 0x1050c40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050c44: 0x1050c44: cibyl_sysc 0x163a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050c48: 0x1050c48: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050c4c: 0x1050c4c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050c50: 0x1050c50: lw    v0, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldelem.i4
	stloc 6
// 0x01050c54: 0x1050c54: sll   zero, zero, 0
// 0x01050c58: 0x1050c58: beq   v0, zero, 0x1050ca0 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050ca0
// --- basic block ---
// 0x01050c60: 0x1050c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050c64: 0x1050c64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050c68: 0x1050c68: addiu a2, a2, -16840
	ldloc.3
	ldc.i4 -16840
	add
	stloc.3
// 0x01050c6c: 0x1050c6c: addiu a1, s1, 13800
	ldloc 9
	ldc.i4 13800
	add
	stloc.2
// 0x01050c70: 0x1050c70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050c74: 0x1050c74: jal   0x100ee78 addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
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
// 0x01050c7c: 0x1050c7c: jal   0x100e850 addiu a0, s1, 13800
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
// 0x01050c84: 0x1050c84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050c88: 0x1050c88: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050c8c: 0x1050c8c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050c90: 0x1050c90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050c94: 0x1050c94: cibyl_sysc 0x165d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050c98: 0x1050c98: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050c9c: 0x1050c9c: sw    zero, 13816(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3454
	add
	ldc.i4.s 0
	stelem.i4
L_1050ca0:
// 0x01050ca0: 0x1050ca0: lw    ra, 28(sp)
// 0x01050ca4: 0x1050ca4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050ca8: 0x1050ca8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050cac: 0x1050cac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1050cb4(int32,int32,int32,int32,int32)
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
// 0x01050cb4: 0x1050cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050cb8: 0x1050cb8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050cbc: 0x1050cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050cc0: 0x1050cc0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050cc4: 0x1050cc4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050cc8: 0x1050cc8: addiu a2, a2, 4724
	ldloc.3
	ldc.i4 4724
	add
	stloc.3
// 0x01050ccc: 0x1050ccc: addiu a1, s0, 13820
	ldloc 6
	ldc.i4 13820
	add
	stloc.2
// 0x01050cd0: 0x1050cd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050cd4: 0x1050cd4: sw    ra, 20(sp)
// 0x01050cd8: 0x1050cd8: jal   0x100ee78 addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
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
// 0x01050ce0: 0x1050ce0: jal   0x100e850 addiu a0, s0, 13820
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
// 0x01050ce8: 0x1050ce8: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050cec: 0x1050cec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050cf0: 0x1050cf0: cibyl_sysc 0x1676
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050cf4: 0x1050cf4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050cf8: 0x1050cf8: lw    ra, 20(sp)
// 0x01050cfc: 0x1050cfc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050d00: 0x1050d00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050d08(int32,int32,int32,int32,int32)
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
// 0x01050d08: 0x1050d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050d0c: 0x1050d0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050d10: 0x1050d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050d14: 0x1050d14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d18: 0x1050d18: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050d1c: 0x1050d1c: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x01050d20: 0x1050d20: sw    ra, 20(sp)
// 0x01050d24: 0x1050d24: jal   0x1000f64 addiu a0, s0, -3600
	ldloc 5
	ldc.i4 -3600
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
// 0x01050d2c: 0x1050d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050d30: 0x1050d30: addiu a1, s0, -3600
	ldloc 5
	ldc.i4 -3600
	add
	stloc.2
// 0x01050d34: 0x1050d34: jal   0x100e688 addiu a0, a0, 13820
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
// 0x01050d3c: 0x1050d3c: lw    ra, 20(sp)
// 0x01050d40: 0x1050d40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050d44: 0x1050d44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050d4c(int32,int32,int32,int32,int32)
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
// 0x01050d4c: 0x1050d4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050d50: 0x1050d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050d54: 0x1050d54: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050d58: 0x1050d58: lw    v0, -3604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -901
	add
	ldelem.i4
	stloc 5
// 0x01050d5c: 0x1050d5c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050d60: 0x1050d60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050d64: 0x1050d64: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050d68: 0x1050d68: addiu a0, s0, -3596
	ldloc 7
	ldc.i4 -3596
	add
	stloc.1
// 0x01050d6c: 0x1050d6c: addiu a2, a2, 4728
	ldloc.3
	ldc.i4 4728
	add
	stloc.3
// 0x01050d70: 0x1050d70: addiu a3, a3, -1380
	ldloc 4
	ldc.i4 -1380
	add
	stloc 4
// 0x01050d74: 0x1050d74: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050d78: 0x1050d78: sw    ra, 28(sp)
// 0x01050d7c: 0x1050d7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01050d84: 0x1050d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050d88: 0x1050d88: addiu a3, s0, -3596
	ldloc 7
	ldc.i4 -3596
	add
	stloc 4
// 0x01050d8c: 0x1050d8c: addiu a1, a1, 4172
	ldloc.2
	ldc.i4 4172
	add
	stloc.2
// 0x01050d90: 0x1050d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d94: 0x1050d94: jal   0x100449c addiu a2, zero, 1203
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
// 0x01050d9c: 0x1050d9c: lw    ra, 28(sp)
// 0x01050da0: 0x1050da0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050da4: 0x1050da4: jr    ra addiu sp, sp, 32
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
