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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 navigate_main_route_105cb00(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cb00: 0x105cb00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb04: 0x105cb04: sb    zero, 9412(v0)
	ldloc 5
	ldc.i4 9412
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb08: 0x105cb08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb0c: 0x105cb0c: sb    zero, 9668(v0)
	ldloc 5
	ldc.i4 9668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb10: 0x105cb10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb14: 0x105cb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cb18: 0x105cb18: sb    zero, 9692(v0)
	ldloc 5
	ldc.i4 9692
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb1c: 0x105cb1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb20: 0x105cb20: sw    ra, 20(sp)
// 0x0105cb24: 0x105cb24: jal   0x105c4e8 sb    zero, 9948(v0)
	ldloc 5
	ldc.i4 9948
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cb2c: 0x105cb2c: lw    ra, 20(sp)
// 0x0105cb30: 0x105cb30: sll   zero, zero, 0
// 0x0105cb34: 0x105cb34: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105cb3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cb3c: 0x105cb3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cb40: 0x105cb40: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105cb44: 0x105cb44: sw    ra, 20(sp)
// 0x0105cb48: 0x105cb48: beq   a0, v0, 0x105cb90 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	beq  L_105cb90
// --- basic block ---
// 0x0105cb50: 0x105cb50: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105cb54: 0x105cb54: beq   a0, v0, 0x105cb78 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105cb78
// --- basic block ---
// 0x0105cb5c: 0x105cb5c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105cb60: 0x105cb60: jal   0x100e630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb68: 0x105cb68: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb70: 0x105cb70: j	 0x105cb94 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105cb94
// --- basic block ---
L_105cb78:
// 0x0105cb78: 0x105cb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb7c: 0x105cb7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cb80: 0x105cb80: sw    v1, 10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldloc 7
	stelem.i4
// 0x0105cb84: 0x105cb84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cb88: 0x105cb88: jal   0x105c4e8 sw    zero, 14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105cb90:
// 0x0105cb90: 0x105cb90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105cb94:
// 0x0105cb94: 0x105cb94: lw    v0, 10576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2644
	add
	ldelem.i4
	stloc 5
// 0x0105cb98: 0x105cb98: sll   zero, zero, 0
// 0x0105cb9c: 0x105cb9c: beq   v0, zero, 0x105cbb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105cbb0
// --- basic block ---
// 0x0105cba4: 0x105cba4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cbac: 0x105cbac: sw    zero, 10576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2644
	add
	ldc.i4.s 0
	stelem.i4
L_105cbb0:
// 0x0105cbb0: 0x105cbb0: lw    ra, 20(sp)
// 0x0105cbb4: 0x105cbb4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105cbb8: 0x105cbb8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105cbc0(int32,int32,int32,int32,int32)
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
// 0x0105cbc0: 0x105cbc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbc4: 0x105cbc4: lw    v0, 9368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 5
// 0x0105cbc8: 0x105cbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cbcc: 0x105cbcc: beq   v0, zero, 0x105cbe0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105cbe0
// --- basic block ---
// 0x0105cbd4: 0x105cbd4: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105cbd8: 0x105cbd8: jal   0x105cb3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105cbe0:
// 0x0105cbe0: 0x105cbe0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cbe4: 0x105cbe4: jal   0x105cb3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cbec: 0x105cbec: lw    ra, 20(sp)
// 0x0105cbf0: 0x105cbf0: sll   zero, zero, 0
// 0x0105cbf4: 0x105cbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105cbfc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  5 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 10
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cbfc: 0x105cbfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105cc00: 0x105cc00: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105cc04: 0x105cc04: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105cc08: 0x105cc08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cc0c: 0x105cc0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105cc10: 0x105cc10: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0105cc14: 0x105cc14: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105cc18: 0x105cc18: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105cc1c: 0x105cc1c: sw    ra, 28(sp)
// 0x0105cc20: 0x105cc20: jal   0x101f78c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cc28: 0x105cc28: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc2c: 0x105cc2c: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105cc30: 0x105cc30: addiu a0, s2, 9412
	ldloc 5
	ldc.i4 9412
	add
	stloc.1
// 0x0105cc34: 0x105cc34: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cc38: 0x105cc38: jal   0x1001af8 addiu s2, s2, 9412
	ldloc 5
	ldc.i4 9412
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cc40: 0x105cc40: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cc44: 0x105cc44: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105cc48: 0x105cc48: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc4c: 0x105cc4c: addiu a0, s2, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc.1
// 0x0105cc50: 0x105cc50: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105cc54: 0x105cc54: jal   0x1001af8 addiu s2, s2, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cc5c: 0x105cc5c: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cc60: 0x105cc60: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105cc64: 0x105cc64: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc68: 0x105cc68: addiu a0, s2, 9692
	ldloc 5
	ldc.i4 9692
	add
	stloc.1
// 0x0105cc6c: 0x105cc6c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cc70: 0x105cc70: jal   0x1001af8 addiu s2, s2, 9692
	ldloc 5
	ldc.i4 9692
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cc78: 0x105cc78: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cc7c: 0x105cc7c: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105cc80: 0x105cc80: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc84: 0x105cc84: addiu a0, s2, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc.1
// 0x0105cc88: 0x105cc88: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cc8c: 0x105cc8c: jal   0x1001af8 addiu s2, s2, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cc94: 0x105cc94: jal   0x105c4e8 sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cc9c: 0x105cc9c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105cca0: 0x105cca0: beq   v0, a0, 0x105ccb8 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105ccb8
// --- basic block ---
// 0x0105cca8: 0x105cca8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105ccac: 0x105ccac: jal   0x106b9c0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105ccb4: 0x105ccb4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105ccb8:
// 0x0105ccb8: 0x105ccb8: lw    ra, 28(sp)
// 0x0105ccbc: 0x105ccbc: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105ccc0: 0x105ccc0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ccc4: 0x105ccc4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105ccc8: 0x105ccc8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105cccc: 0x105cccc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_instr_has_more_connections_105ccd4(int32,int32,int32,int32,int32)
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
// 0x0105ccd4: 0x105ccd4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105ccd8: 0x105ccd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ccdc: 0x105ccdc: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105cce0: 0x105cce0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cce4: 0x105cce4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cce8: 0x105cce8: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ccec: 0x105ccec: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105ccf0: 0x105ccf0: sw    ra, 308(sp)
// 0x0105ccf4: 0x105ccf4: beq   a0, v0, 0x105cd0c addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105cd0c
// --- basic block ---
// 0x0105ccfc: 0x105ccfc: bltz  a0, 0x105cd0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cd0c
// --- basic block ---
// 0x0105cd04: 0x105cd04: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105cd0c:
// 0x0105cd0c: 0x105cd0c: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105cd10: 0x105cd10: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cd14: 0x105cd14: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cd18: 0x105cd18: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105cd1c: 0x105cd1c: bne   a1, v1, 0x105cd2c addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105cd2c
// --- basic block ---
// 0x0105cd24: 0x105cd24: j	 0x105cd34 addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105cd34
// --- basic block ---
L_105cd2c:
// 0x0105cd2c: 0x105cd2c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105cd30: 0x105cd30: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105cd34:
// 0x0105cd34: 0x105cd34: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cd3c: 0x105cd3c: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105cd40: 0x105cd40: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cd44: 0x105cd44: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cd48: 0x105cd48: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105cd4c: 0x105cd4c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105cd50: 0x105cd50: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105cd54: 0x105cd54: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cd58: 0x105cd58: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cd5c: 0x105cd5c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105cd60: 0x105cd60: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cd64: 0x105cd64: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cd68: 0x105cd68: jal   0x10611c4 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_10611c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cd70: 0x105cd70: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105cd74: 0x105cd74: j	 0x105cdcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105cdcc
// --- basic block ---
L_105cd7c:
// 0x0105cd7c: 0x105cd7c: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105cd80: 0x105cd80: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cd84: 0x105cd84: sll   zero, zero, 0
// 0x0105cd88: 0x105cd88: bne   a1, a2, 0x105cda4 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105cda4
// --- basic block ---
// 0x0105cd90: 0x105cd90: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105cd94: 0x105cd94: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cd98: 0x105cd98: sll   zero, zero, 0
// 0x0105cd9c: 0x105cd9c: beq   a3, a2, 0x105cdc8 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105cdc8
// --- basic block ---
L_105cda4:
// 0x0105cda4: 0x105cda4: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cda8: 0x105cda8: sll   zero, zero, 0
// 0x0105cdac: 0x105cdac: bne   a1, a2, 0x105cde0 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105cde0
// --- basic block ---
// 0x0105cdb4: 0x105cdb4: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105cdb8: 0x105cdb8: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cdbc: 0x105cdbc: sll   zero, zero, 0
// 0x0105cdc0: 0x105cdc0: bne   a2, a1, 0x105cde0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105cde0
// --- basic block ---
L_105cdc8:
// 0x0105cdc8: 0x105cdc8: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105cdcc:
// 0x0105cdcc: 0x105cdcc: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105cdd0: 0x105cdd0: bne   a1, zero, 0x105cd7c sll   zero, zero, 0
	ldloc.2
	brtrue L_105cd7c
// --- basic block ---
// 0x0105cdd8: 0x105cdd8: j	 0x105cde4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cde4
// --- basic block ---
L_105cde0:
// 0x0105cde0: 0x105cde0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105cde4:
// 0x0105cde4: 0x105cde4: lw    ra, 308(sp)
// 0x0105cde8: 0x105cde8: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105cdec: 0x105cdec: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105cdf0: 0x105cdf0: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cdf8: 0x105cdf8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105cdfc: 0x105cdfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ce00: 0x105ce00: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105ce04: 0x105ce04: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105ce08: 0x105ce08: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ce0c: 0x105ce0c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105ce10: 0x105ce10: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ce14: 0x105ce14: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ce18: 0x105ce18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105ce1c: 0x105ce1c: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ce20: 0x105ce20: sw    ra, 76(sp)
// 0x0105ce24: 0x105ce24: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105ce28: 0x105ce28: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105ce2c: 0x105ce2c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105ce30: 0x105ce30: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105ce34: 0x105ce34: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105ce38: 0x105ce38: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105ce3c: 0x105ce3c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105ce40: 0x105ce40: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105ce44: 0x105ce44: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105ce48: 0x105ce48: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105ce4c: 0x105ce4c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105ce50: 0x105ce50: beq   a0, v0, 0x105ce6c sw    v1, 28(sp)
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	beq  L_105ce6c
// --- basic block ---
// 0x0105ce58: 0x105ce58: bltz  a0, 0x105ce6c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ce6c
// --- basic block ---
// 0x0105ce60: 0x105ce60: jal   0x100b184 sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ce68: 0x105ce68: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105ce6c:
// 0x0105ce6c: 0x105ce6c: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105ce70: 0x105ce70: sll   zero, zero, 0
// 0x0105ce74: 0x105ce74: bltz  s1, 0x105cf3c addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105cf3c
// --- basic block ---
// 0x0105ce7c: 0x105ce7c: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105ce80: 0x105ce80: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105ce84: 0x105ce84: bne   a1, zero, 0x105cea0 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cea0
// --- basic block ---
// 0x0105ce8c: 0x105ce8c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105ce90: 0x105ce90: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105ce94: 0x105ce94: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105ce98: 0x105ce98: j	 0x105ceb0 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105ceb0
// --- basic block ---
L_105cea0:
// 0x0105cea0: 0x105cea0: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105cea4: 0x105cea4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105cea8: 0x105cea8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105ceac: 0x105ceac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105ceb0:
// 0x0105ceb0: 0x105ceb0: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105ceb4: 0x105ceb4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105ceb8: 0x105ceb8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105cebc: 0x105cebc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105cec0: 0x105cec0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105cec4: 0x105cec4: j	 0x105cf2c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105cf2c
// --- basic block ---
L_105cecc:
// 0x0105cecc: 0x105cecc: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ced0: 0x105ced0: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105ced4: 0x105ced4: sll   zero, zero, 0
// 0x0105ced8: 0x105ced8: beq   v0, v1, 0x105ceec addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105ceec
// --- basic block ---
// 0x0105cee0: 0x105cee0: jal   0x100ae98 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cee8: 0x105cee8: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105ceec:
// 0x0105ceec: 0x105ceec: lw    v1, 31448(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 7
// 0x0105cef0: 0x105cef0: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105cef4: 0x105cef4: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105cef8: 0x105cef8: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cefc: 0x105cefc: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cf00: 0x105cf00: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105cf04: 0x105cf04: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105cf08: 0x105cf08: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105cf0c: 0x105cf0c: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105cf10: 0x105cf10: mflo  lo
	ldloc 17
	stloc.1
// 0x0105cf14: 0x105cf14: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105cf18: 0x105cf18: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105cf1c: 0x105cf1c: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105cf20: 0x105cf20: mflo  lo
	ldloc 17
	stloc 6
// 0x0105cf24: 0x105cf24: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105cf28: 0x105cf28: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105cf2c:
// 0x0105cf2c: 0x105cf2c: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105cf30: 0x105cf30: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105cf34: 0x105cf34: beq   v0, zero, 0x105cecc addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105cecc
// --- basic block ---
L_105cf3c:
// 0x0105cf3c: 0x105cf3c: jal   0x1009844 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cf44: 0x105cf44: lw    ra, 76(sp)
// 0x0105cf48: 0x105cf48: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105cf4c: 0x105cf4c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105cf50: 0x105cf50: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105cf54: 0x105cf54: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105cf58: 0x105cf58: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105cf5c: 0x105cf5c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105cf60: 0x105cf60: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105cf64: 0x105cf64: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105cf68: 0x105cf68: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105cf6c: 0x105cf6c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fill_segment_105cf74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 s2,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cf74: 0x105cf74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105cf78: 0x105cf78: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105cf7c: 0x105cf7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105cf80: 0x105cf80: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105cf84: 0x105cf84: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105cf88: 0x105cf88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105cf8c: 0x105cf8c: sw    ra, 44(sp)
// 0x0105cf90: 0x105cf90: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105cf94: 0x105cf94: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105cf98: 0x105cf98: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105cf9c: 0x105cf9c: beq   a0, v0, 0x105cfbc addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105cfbc
// --- basic block ---
// 0x0105cfa4: 0x105cfa4: bltz  a0, 0x105cfbc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cfbc
// --- basic block ---
// 0x0105cfac: 0x105cfac: jal   0x100b184 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cfb4: 0x105cfb4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105cfb8: 0x105cfb8: sll   zero, zero, 0
L_105cfbc:
// 0x0105cfbc: 0x105cfbc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cfc0: 0x105cfc0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105cfc4: 0x105cfc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105cfc8: 0x105cfc8: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105cfcc: 0x105cfcc: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105cfd0: 0x105cfd0: jal   0x1003b50 sb    a2, 50(s3)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cfd8: 0x105cfd8: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cfdc: 0x105cfdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105cfe0: 0x105cfe0: lw    v0, 31360(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 7
// 0x0105cfe4: 0x105cfe4: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105cfe8: 0x105cfe8: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105cfec: 0x105cfec: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105cff0: 0x105cff0: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105cff4: 0x105cff4: beq   v0, a0, 0x105d018 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105d018
// --- basic block ---
// 0x0105cffc: 0x105cffc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105d000: 0x105d000: lw    a0, 31448(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.1
// 0x0105d004: 0x105d004: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105d008: 0x105d008: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105d00c: 0x105d00c: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105d010: 0x105d010: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105d014: 0x105d014: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105d018:
// 0x0105d018: 0x105d018: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d01c: 0x105d01c: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d020: 0x105d020: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105d024: 0x105d024: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d028: 0x105d028: lw    a1, 31436(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x0105d02c: 0x105d02c: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105d030: 0x105d030: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105d034: 0x105d034: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105d038: 0x105d038: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d03c: 0x105d03c: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105d040: 0x105d040: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105d044: 0x105d044: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d048: 0x105d048: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105d04c: 0x105d04c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105d050: 0x105d050: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105d054: 0x105d054: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d058: 0x105d058: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105d05c: 0x105d05c: lw    ra, 44(sp)
// 0x0105d060: 0x105d060: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105d064: 0x105d064: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105d068: 0x105d068: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105d06c: 0x105d06c: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d070: 0x105d070: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105d074: 0x105d074: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d078: 0x105d078: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105d07c: 0x105d07c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d080: 0x105d080: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105d084: 0x105d084: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_instr_check_neighbours_105d08c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s0,int32 s3,int32 s2,int32 s4,int32 s6,int32 s8,int32 s7,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d08c: 0x105d08c: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105d090: 0x105d090: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105d094: 0x105d094: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105d098: 0x105d098: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105d09c: 0x105d09c: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105d0a0: 0x105d0a0: sw    ra, 412(sp)
// 0x0105d0a4: 0x105d0a4: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105d0a8: 0x105d0a8: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105d0ac: 0x105d0ac: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105d0b0: 0x105d0b0: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105d0b4: 0x105d0b4: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105d0b8: 0x105d0b8: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d0bc: 0x105d0bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d0c0: 0x105d0c0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105d0c4: 0x105d0c4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105d0c8: 0x105d0c8: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105d0cc: 0x105d0cc: bne   v0, v1, 0x105d0f0 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105d0f0
// --- basic block ---
// 0x0105d0d4: 0x105d0d4: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d0dc: 0x105d0dc: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105d0e0: 0x105d0e0: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d0e4: 0x105d0e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d0e8: 0x105d0e8: j	 0x105d108 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105d108
// --- basic block ---
L_105d0f0:
// 0x0105d0f0: 0x105d0f0: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d0f8: 0x105d0f8: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d0fc: 0x105d0fc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105d100: 0x105d100: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d104: 0x105d104: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105d108:
// 0x0105d108: 0x105d108: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d110: 0x105d110: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d114: 0x105d114: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d118: 0x105d118: bne   v1, v0, 0x105d130 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105d130
// --- basic block ---
// 0x0105d120: 0x105d120: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d128: 0x105d128: j	 0x105d140 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105d140
// --- basic block ---
L_105d130:
// 0x0105d130: 0x105d130: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d138: 0x105d138: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d13c: 0x105d13c: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105d140:
// 0x0105d140: 0x105d140: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105d144: 0x105d144: beq   v0, zero, 0x105d140 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105d140
// --- basic block ---
// 0x0105d14c: 0x105d14c: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105d150: 0x105d150: j	 0x105d15c slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105d15c
// --- basic block ---
L_105d158:
// 0x0105d158: 0x105d158: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105d15c:
// 0x0105d15c: 0x105d15c: bne   v0, zero, 0x105d158 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105d158
// --- basic block ---
// 0x0105d164: 0x105d164: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d168: 0x105d168: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d16c: 0x105d16c: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105d170: 0x105d170: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d174: 0x105d174: beq   a0, v1, 0x105d188 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105d188
// --- basic block ---
// 0x0105d17c: 0x105d17c: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d180: 0x105d180: j	 0x105d198 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105d198
// --- basic block ---
L_105d188:
// 0x0105d188: 0x105d188: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d18c: 0x105d18c: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105d190: 0x105d190: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d194: 0x105d194: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105d198:
// 0x0105d198: 0x105d198: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d19c: 0x105d19c: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d1a0: 0x105d1a0: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105d1a4: 0x105d1a4: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105d1a8: 0x105d1a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105d1ac: 0x105d1ac: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d1b0: 0x105d1b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d1b4: 0x105d1b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d1b8: 0x105d1b8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d1bc: 0x105d1bc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105d1c0: 0x105d1c0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d1c4: 0x105d1c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d1c8: 0x105d1c8: jal   0x10611c4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_10611c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1d0: 0x105d1d0: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105d1d4: 0x105d1d4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d1d8: 0x105d1d8: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105d1dc: 0x105d1dc: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105d1e0: 0x105d1e0: j	 0x105d3b0 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105d3b0
// --- basic block ---
L_105d1e8:
// 0x0105d1e8: 0x105d1e8: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105d1ec: 0x105d1ec: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105d1f0: 0x105d1f0: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105d1f4: 0x105d1f4: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105d1f8: 0x105d1f8: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d1fc: 0x105d1fc: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105d200: 0x105d200: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105d204: 0x105d204: beq   v1, v0, 0x105d24c lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105d24c
// --- basic block ---
// 0x0105d20c: 0x105d20c: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d210: 0x105d210: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105d214: 0x105d214: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105d218: 0x105d218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d21c: 0x105d21c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d220: 0x105d220: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105d224: 0x105d224: addiu a3, a3, 11868
	ldloc 4
	ldc.i4 11868
	add
	stloc 4
// 0x0105d228: 0x105d228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d22c: 0x105d22c: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105d230: 0x105d230: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d234: 0x105d234: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105d238: 0x105d238: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d23c: 0x105d23c: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d244: 0x105d244: j	 0x105d404 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d404
// --- basic block ---
L_105d24c:
// 0x0105d24c: 0x105d24c: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105d250: 0x105d250: sll   zero, zero, 0
// 0x0105d254: 0x105d254: beq   v1, v0, 0x105d278 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105d278
// --- basic block ---
// 0x0105d25c: 0x105d25c: bltz  v1, 0x105d278 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105d278
// --- basic block ---
// 0x0105d264: 0x105d264: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d268: 0x105d268: jal   0x100b184 sw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d270: 0x105d270: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d274: 0x105d274: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105d278:
// 0x0105d278: 0x105d278: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d27c: 0x105d27c: sll   zero, zero, 0
// 0x0105d280: 0x105d280: beq   s6, v0, 0x105d3a0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105d3a0
// --- basic block ---
// 0x0105d288: 0x105d288: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d28c: 0x105d28c: sll   zero, zero, 0
// 0x0105d290: 0x105d290: beq   s6, v0, 0x105d3a0 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105d3a0
// --- basic block ---
// 0x0105d298: 0x105d298: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105d29c: 0x105d29c: jal   0x105cf74 addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2a4: 0x105d2a4: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d2a8: 0x105d2a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d2ac: 0x105d2ac: bne   v0, a2, 0x105d2c4 addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105d2c4
// --- basic block ---
// 0x0105d2b4: 0x105d2b4: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2bc: 0x105d2bc: j	 0x105d2d4 subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105d2d4
// --- basic block ---
L_105d2c4:
// 0x0105d2c4: 0x105d2c4: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2cc: 0x105d2cc: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d2d0: 0x105d2d0: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105d2d4:
// 0x0105d2d4: 0x105d2d4: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105d2d8: 0x105d2d8: beq   v0, zero, 0x105d2d4 addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105d2d4
// --- basic block ---
// 0x0105d2e0: 0x105d2e0: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105d2e4: 0x105d2e4: j	 0x105d2f0 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105d2f0
// --- basic block ---
L_105d2ec:
// 0x0105d2ec: 0x105d2ec: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105d2f0:
// 0x0105d2f0: 0x105d2f0: bne   v0, zero, 0x105d2ec addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105d2ec
// --- basic block ---
// 0x0105d2f8: 0x105d2f8: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105d2fc: 0x105d2fc: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105d300: 0x105d300: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105d304: 0x105d304: beq   v0, zero, 0x105d3a0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105d3a0
// --- basic block ---
// 0x0105d30c: 0x105d30c: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d310: 0x105d310: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d314: 0x105d314: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d318: 0x105d318: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105d31c: 0x105d31c: jal   0x1004034 sw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d324: 0x105d324: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105d328: 0x105d328: jal   0x1003b50 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d330: 0x105d330: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d334: 0x105d334: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105d338: 0x105d338: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105d33c: 0x105d33c: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105d340: 0x105d340: beq   a3, a2, 0x105d354 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105d354
// --- basic block ---
// 0x0105d348: 0x105d348: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d34c: 0x105d34c: j	 0x105d364 sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105d364
// --- basic block ---
L_105d354:
// 0x0105d354: 0x105d354: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d358: 0x105d358: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d35c: 0x105d35c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d360: 0x105d360: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105d364:
// 0x0105d364: 0x105d364: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105d368: 0x105d368: beq   v0, zero, 0x105d380 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d380
// --- basic block ---
// 0x0105d370: 0x105d370: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105d374: 0x105d374: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105d378: 0x105d378: j	 0x105d3a0 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105d3a0
// --- basic block ---
L_105d380:
// 0x0105d380: 0x105d380: bne   a1, s5, 0x105d3a0 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105d3a0
// --- basic block ---
// 0x0105d388: 0x105d388: beq   v0, zero, 0x105d394 slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105d394
// --- basic block ---
// 0x0105d390: 0x105d390: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105d394:
// 0x0105d394: 0x105d394: beq   v0, zero, 0x105d3a0 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105d3a0
// --- basic block ---
// 0x0105d39c: 0x105d39c: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105d3a0:
// 0x0105d3a0: 0x105d3a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d3a4: 0x105d3a4: sll   zero, zero, 0
// 0x0105d3a8: 0x105d3a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d3ac: 0x105d3ac: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105d3b0:
// 0x0105d3b0: 0x105d3b0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d3b4: 0x105d3b4: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105d3b8: 0x105d3b8: sll   zero, zero, 0
// 0x0105d3bc: 0x105d3bc: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105d3c0: 0x105d3c0: bne   v1, zero, 0x105d1e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_105d1e8
// --- basic block ---
// 0x0105d3c8: 0x105d3c8: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105d3cc: 0x105d3cc: beq   v0, zero, 0x105d3dc slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105d3dc
// --- basic block ---
// 0x0105d3d4: 0x105d3d4: bne   v0, zero, 0x105d404 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105d404
// --- basic block ---
L_105d3dc:
// 0x0105d3dc: 0x105d3dc: bne   s1, s4, 0x105d3f4 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105d3f4
// --- basic block ---
// 0x0105d3e4: 0x105d3e4: bne   s1, s3, 0x105d3f8 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105d3f8
// --- basic block ---
// 0x0105d3ec: 0x105d3ec: j	 0x105d404 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d404
// --- basic block ---
L_105d3f4:
// 0x0105d3f4: 0x105d3f4: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105d3f8:
// 0x0105d3f8: 0x105d3f8: bne   s1, zero, 0x105d404 addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105d404
// --- basic block ---
// 0x0105d400: 0x105d400: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105d404:
// 0x0105d404: 0x105d404: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d408: 0x105d408: lw    ra, 412(sp)
// 0x0105d40c: 0x105d40c: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105d410: 0x105d410: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105d414: 0x105d414: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105d418: 0x105d418: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105d41c: 0x105d41c: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105d420: 0x105d420: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105d424: 0x105d424: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105d428: 0x105d428: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105d42c: 0x105d42c: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105d430: 0x105d430: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_instr_calc_cross_time_105d438(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s1,int32 s5,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 13 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d438: 0x105d438: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105d43c: 0x105d43c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105d440: 0x105d440: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105d444: 0x105d444: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105d448: 0x105d448: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105d44c: 0x105d44c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105d450: 0x105d450: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105d454: 0x105d454: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105d458: 0x105d458: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105d45c: 0x105d45c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105d460: 0x105d460: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105d464: 0x105d464: sw    ra, 68(sp)
// 0x0105d468: 0x105d468: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105d46c: 0x105d46c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105d470: 0x105d470: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d474: 0x105d474: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105d478: 0x105d478: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105d47c: 0x105d47c: mflo  lo
	ldloc 18
	stloc 9
// 0x0105d480: 0x105d480: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d484: 0x105d484: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105d488: 0x105d488: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105d48c: 0x105d48c: jal   0x106149c addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl72::navigate_cost_reset_106149c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d494: 0x105d494: j	 0x105d594 sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105d594
// --- basic block ---
L_105d49c:
// 0x0105d49c: 0x105d49c: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d4a0: 0x105d4a0: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d4a4: 0x105d4a4: sll   zero, zero, 0
// 0x0105d4a8: 0x105d4a8: beq   v0, v1, 0x105d4c0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105d4c0
// --- basic block ---
// 0x0105d4b0: 0x105d4b0: bltz  v0, 0x105d4c0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105d4c0
// --- basic block ---
// 0x0105d4b8: 0x105d4b8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d4c0:
// 0x0105d4c0: 0x105d4c0: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d4c4: 0x105d4c4: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d4c8: 0x105d4c8: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105d4cc: 0x105d4cc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105d4d0: 0x105d4d0: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d4d4: 0x105d4d4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105d4d8: 0x105d4d8: jal   0x1061e98 sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_time_1061e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d4e0: 0x105d4e0: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105d4e4: 0x105d4e4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105d4e8: 0x105d4e8: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d4ec: 0x105d4ec: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d4f0: 0x105d4f0: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105d4f4: 0x105d4f4: beq   s0, s1, 0x105d504 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105d504
// --- basic block ---
// 0x0105d4fc: 0x105d4fc: bne   s0, s4, 0x105d57c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105d57c
// --- basic block ---
L_105d504:
// 0x0105d504: 0x105d504: jal   0x10c0da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d50c: 0x105d50c: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d510: 0x105d510: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d514: 0x105d514: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d518: 0x105d518: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d51c: 0x105d51c: jal   0x10c0da0 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d524: 0x105d524: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105d528: 0x105d528: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d52c: 0x105d52c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105d530: 0x105d530: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105d534: 0x105d534: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d538: 0x105d538: jal   0x10c0b78 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d540: 0x105d540: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d544: 0x105d544: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105d548: 0x105d548: jal   0x100405c addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d550: 0x105d550: jal   0x10c0da0 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d558: 0x105d558: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105d55c: 0x105d55c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105d560: 0x105d560: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105d564: 0x105d564: jal   0x10c0bd0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d56c: 0x105d56c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105d570: 0x105d570: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d578: 0x105d578: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d57c:
// 0x0105d57c: 0x105d57c: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d580: 0x105d580: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105d584: 0x105d584: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105d588: 0x105d588: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105d58c: 0x105d58c: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105d590: 0x105d590: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105d594:
// 0x0105d594: 0x105d594: beq   v0, zero, 0x105d49c sll   zero, zero, 0
	ldloc 6
	brfalse L_105d49c
// --- basic block ---
// 0x0105d59c: 0x105d59c: lw    ra, 68(sp)
// 0x0105d5a0: 0x105d5a0: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105d5a4: 0x105d5a4: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d5a8: 0x105d5a8: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105d5ac: 0x105d5ac: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105d5b0: 0x105d5b0: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d5b4: 0x105d5b4: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d5b8: 0x105d5b8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105d5bc: 0x105d5bc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105d5c0: 0x105d5c0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d5c4: 0x105d5c4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_length_105d5cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d5cc: 0x105d5cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d5d0: 0x105d5d0: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d5d4: 0x105d5d4: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d5d8: 0x105d5d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105d5dc: 0x105d5dc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d5e0: 0x105d5e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105d5e4: 0x105d5e4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105d5e8: 0x105d5e8: sw    ra, 52(sp)
// 0x0105d5ec: 0x105d5ec: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105d5f0: 0x105d5f0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105d5f4: 0x105d5f4: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105d5f8: 0x105d5f8: beq   v0, v1, 0x105d610 sw    zero, 32(sp)
	ldloc 6
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105d610
// --- basic block ---
// 0x0105d600: 0x105d600: bltz  v0, 0x105d610 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d610
// --- basic block ---
// 0x0105d608: 0x105d608: jal   0x100b184 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d610:
// 0x0105d610: 0x105d610: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d614: 0x105d614: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d618: 0x105d618: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105d61c: 0x105d61c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d620: 0x105d620: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105d624: 0x105d624: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105d628: 0x105d628: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105d62c: 0x105d62c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d630: 0x105d630: jal   0x1009dd4 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_calc_line_length_1009dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d638: 0x105d638: beq   s0, zero, 0x105d64c sll   zero, zero, 0
	ldloc 9
	brfalse L_105d64c
// --- basic block ---
// 0x0105d640: 0x105d640: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105d644: 0x105d644: sll   zero, zero, 0
// 0x0105d648: 0x105d648: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105d64c:
// 0x0105d64c: 0x105d64c: lw    ra, 52(sp)
// 0x0105d650: 0x105d650: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d654: 0x105d654: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105d658: 0x105d658: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105d65c: 0x105d65c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fix_line_end_105d664(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t6,int32 s3,int32 t5,int32 s6,int32 s1,int32 s5,int32 s4,int32 s7,int32 s8,int32 s2,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t7,int32 lo,int32 ra,int32 t8)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local 23 is register t4
// local 11 is register t5
// local  9 is register t6
// local 24 is register t7
// local  7 is register s0
// local 13 is register s1
// local 18 is register s2
// local 10 is register s3
// local 15 is register s4
// local 14 is register s5
// local 12 is register s6
// local 16 is register s7
// local 27 is register t8
// local  0 is register sp
// local 17 is register s8
// local 26 is register ra
// local 25 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 25
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d664: 0x105d664: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d668: 0x105d668: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d66c: 0x105d66c: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d670: 0x105d670: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105d674: 0x105d674: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105d678: 0x105d678: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105d67c: 0x105d67c: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105d680: 0x105d680: sw    ra, 132(sp)
// 0x0105d684: 0x105d684: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105d688: 0x105d688: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105d68c: 0x105d68c: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105d690: 0x105d690: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105d694: 0x105d694: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105d698: 0x105d698: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105d69c: 0x105d69c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105d6a0: 0x105d6a0: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d6a4: 0x105d6a4: beq   v0, v1, 0x105d6bc addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105d6bc
// --- basic block ---
// 0x0105d6ac: 0x105d6ac: bltz  v0, 0x105d6bc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d6bc
// --- basic block ---
// 0x0105d6b4: 0x105d6b4: jal   0x100b184 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d6bc:
// 0x0105d6bc: 0x105d6bc: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d6c0: 0x105d6c0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d6c4: 0x105d6c4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d6c8: 0x105d6c8: bgez  v1, 0x105d708 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d708
// --- basic block ---
// 0x0105d6d0: 0x105d6d0: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105d6d4: 0x105d6d4: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105d6d8: 0x105d6d8: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d6dc: 0x105d6dc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d6e0: 0x105d6e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d6e4: 0x105d6e4: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105d6e8: 0x105d6e8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105d6ec: 0x105d6ec: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d6f0: 0x105d6f0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d6f4: 0x105d6f4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d6f8: 0x105d6f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d6fc: 0x105d6fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d700: 0x105d700: j	 0x105d8c0 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d8c0
// --- basic block ---
L_105d708:
// 0x0105d708: 0x105d708: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d70c: 0x105d70c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d710: 0x105d710: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d714: 0x105d714: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105d718: 0x105d718: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105d71c: 0x105d71c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105d720: 0x105d720: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d724: 0x105d724: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d728: 0x105d728: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105d72c: 0x105d72c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d730: 0x105d730: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d734: 0x105d734: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d738: 0x105d738: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d73c: 0x105d73c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d740: 0x105d740: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105d744: 0x105d744: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105d748: 0x105d748: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105d74c: 0x105d74c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d750: 0x105d750: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105d754: 0x105d754: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105d758: 0x105d758: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105d75c: 0x105d75c: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105d760: 0x105d760: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105d764: 0x105d764: j	 0x105d89c addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105d89c
// --- basic block ---
L_105d76c:
// 0x0105d76c: 0x105d76c: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d770: 0x105d770: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105d774: 0x105d774: sll   zero, zero, 0
// 0x0105d778: 0x105d778: beq   v0, t5, 0x105d7dc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105d7dc
// --- basic block ---
// 0x0105d780: 0x105d780: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105d784: 0x105d784: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105d788: 0x105d788: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105d78c: 0x105d78c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105d790: 0x105d790: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105d794: 0x105d794: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105d798: 0x105d798: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105d79c: 0x105d79c: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105d7a0: 0x105d7a0: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105d7a4: 0x105d7a4: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105d7a8: 0x105d7a8: jal   0x100ae98 sw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d7b0: 0x105d7b0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105d7b4: 0x105d7b4: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105d7b8: 0x105d7b8: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105d7bc: 0x105d7bc: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105d7c0: 0x105d7c0: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105d7c4: 0x105d7c4: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105d7c8: 0x105d7c8: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105d7cc: 0x105d7cc: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105d7d0: 0x105d7d0: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105d7d4: 0x105d7d4: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d7d8: 0x105d7d8: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d7dc:
// 0x0105d7dc: 0x105d7dc: lw    t6, 31448(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 9
// 0x0105d7e0: 0x105d7e0: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d7e4: 0x105d7e4: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105d7e8: 0x105d7e8: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d7ec: 0x105d7ec: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d7f0: 0x105d7f0: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105d7f4: 0x105d7f4: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105d7f8: 0x105d7f8: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105d7fc: 0x105d7fc: mflo  lo
	ldloc 25
	stloc 11
// 0x0105d800: 0x105d800: sll   zero, zero, 0
// 0x0105d804: 0x105d804: sll   zero, zero, 0
// 0x0105d808: 0x105d808: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105d80c: 0x105d80c: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105d810: 0x105d810: sll   zero, zero, 0
// 0x0105d814: 0x105d814: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105d818: 0x105d818: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105d81c: 0x105d81c: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d820: 0x105d820: mflo  lo
	ldloc 25
	stloc 6
// 0x0105d824: 0x105d824: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105d828: 0x105d828: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d82c: 0x105d82c: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105d830: 0x105d830: sll   zero, zero, 0
// 0x0105d834: 0x105d834: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d838: 0x105d838: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105d83c: 0x105d83c: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105d840: 0x105d840: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105d844: 0x105d844: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105d848: 0x105d848: cibyl_sysc 0x209b
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d84c: 0x105d84c: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105d850: 0x105d850: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105d854: 0x105d854: beq   v0, zero, 0x105d884 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d884
// --- basic block ---
// 0x0105d85c: 0x105d85c: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105d860: 0x105d860: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d864: 0x105d864: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d868: 0x105d868: bne   s2, zero, 0x105d880 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105d880
// --- basic block ---
// 0x0105d870: 0x105d870: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d874: 0x105d874: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d878: 0x105d878: j	 0x105d884 sll   zero, zero, 0
	br L_105d884
// --- basic block ---
L_105d880:
// 0x0105d880: 0x105d880: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105d884:
// 0x0105d884: 0x105d884: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d888: 0x105d888: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d88c: 0x105d88c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d890: 0x105d890: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105d894: 0x105d894: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105d898: 0x105d898: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105d89c:
// 0x0105d89c: 0x105d89c: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d8a0: 0x105d8a0: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105d8a4: 0x105d8a4: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105d8a8: 0x105d8a8: beq   v0, zero, 0x105d76c sll   zero, zero, 0
	ldloc 6
	brfalse L_105d76c
// --- basic block ---
// 0x0105d8b0: 0x105d8b0: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105d8b4: 0x105d8b4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105d8b8: 0x105d8b8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105d8bc: 0x105d8bc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105d8c0:
// 0x0105d8c0: 0x105d8c0: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105d8c4: 0x105d8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d8c8: 0x105d8c8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105d8cc: 0x105d8cc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105d8d0: 0x105d8d0: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d8d4: 0x105d8d4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105d8d8: 0x105d8d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105d8dc: 0x105d8dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105d8e0: 0x105d8e0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105d8e4: 0x105d8e4: cibyl_sysc 0x20b8
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d8e8: 0x105d8e8: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105d8ec: 0x105d8ec: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105d8f0: 0x105d8f0: beq   s1, zero, 0x105d924 sll   zero, zero, 0
	ldloc 13
	brfalse L_105d924
// --- basic block ---
// 0x0105d8f8: 0x105d8f8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d8fc: 0x105d8fc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d900: 0x105d900: bne   s2, zero, 0x105d918 sll   zero, zero, 0
	ldloc 18
	brtrue L_105d918
// --- basic block ---
// 0x0105d908: 0x105d908: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d90c: 0x105d90c: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d910: 0x105d910: j	 0x105d92c addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d92c
// --- basic block ---
L_105d918:
// 0x0105d918: 0x105d918: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105d91c: 0x105d91c: j	 0x105d960 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105d960
// --- basic block ---
L_105d924:
// 0x0105d924: 0x105d924: bne   s2, zero, 0x105d95c sll   zero, zero, 0
	ldloc 18
	brtrue L_105d95c
// --- basic block ---
L_105d92c:
// 0x0105d92c: 0x105d92c: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105d930: 0x105d930: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105d934: 0x105d934: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105d938: 0x105d938: bltz  s3, 0x105d97c sw    s7, 16(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldc.i4.s 0
	blt L_105d97c
// --- basic block ---
// 0x0105d940: 0x105d940: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d944: 0x105d944: sll   zero, zero, 0
// 0x0105d948: 0x105d948: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105d94c: 0x105d94c: bne   v0, zero, 0x105d980 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105d980
// --- basic block ---
// 0x0105d954: 0x105d954: j	 0x105d990 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105d990
// --- basic block ---
L_105d95c:
// 0x0105d95c: 0x105d95c: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105d960:
// 0x0105d960: 0x105d960: bltz  s3, 0x105d97c sw    s4, 8(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldc.i4.s 0
	blt L_105d97c
// --- basic block ---
// 0x0105d968: 0x105d968: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d96c: 0x105d96c: sll   zero, zero, 0
// 0x0105d970: 0x105d970: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105d974: 0x105d974: beq   v0, zero, 0x105d98c sll   zero, zero, 0
	ldloc 6
	brfalse L_105d98c
// --- basic block ---
L_105d97c:
// 0x0105d97c: 0x105d97c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105d980:
// 0x0105d980: 0x105d980: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d984: 0x105d984: j	 0x105d990 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105d990
// --- basic block ---
L_105d98c:
// 0x0105d98c: 0x105d98c: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d990:
// 0x0105d990: 0x105d990: lw    ra, 132(sp)
// 0x0105d994: 0x105d994: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105d998: 0x105d998: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105d99c: 0x105d99c: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105d9a0: 0x105d9a0: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105d9a4: 0x105d9a4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105d9a8: 0x105d9a8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105d9ac: 0x105d9ac: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105d9b0: 0x105d9b0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105d9b4: 0x105d9b4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105d9b8: 0x105d9b8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_prepare_segments_105d9c0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d9c0: 0x105d9c0: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105d9c4: 0x105d9c4: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105d9c8: 0x105d9c8: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105d9cc: 0x105d9cc: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105d9d0: 0x105d9d0: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105d9d4: 0x105d9d4: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105d9d8: 0x105d9d8: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105d9dc: 0x105d9dc: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105d9e0: 0x105d9e0: sw    ra, 276(sp)
// 0x0105d9e4: 0x105d9e4: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105d9e8: 0x105d9e8: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105d9ec: 0x105d9ec: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105d9f0: 0x105d9f0: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105d9f4: 0x105d9f4: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105d9f8: 0x105d9f8: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105d9fc: 0x105d9fc: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105da00: 0x105da00: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105da04: 0x105da04: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105da08: 0x105da08: j	 0x105dafc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105dafc
// --- basic block ---
L_105da10:
// 0x0105da10: 0x105da10: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da18: 0x105da18: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105da1c: 0x105da1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105da20: 0x105da20: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105da24: 0x105da24: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105da28: 0x105da28: sll   zero, zero, 0
// 0x0105da2c: 0x105da2c: beq   v0, v1, 0x105da44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105da44
// --- basic block ---
// 0x0105da34: 0x105da34: bltz  v0, 0x105da44 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105da44
// --- basic block ---
// 0x0105da3c: 0x105da3c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105da44:
// 0x0105da44: 0x105da44: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105da48: 0x105da48: lw    v1, 31360(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 7
// 0x0105da4c: 0x105da4c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105da50: 0x105da50: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105da54: 0x105da54: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105da58: 0x105da58: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105da5c: 0x105da5c: lw    a2, 31436(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.3
// 0x0105da60: 0x105da60: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105da64: 0x105da64: beq   v0, a3, 0x105da88 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105da88
// --- basic block ---
// 0x0105da6c: 0x105da6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105da70: 0x105da70: lw    a3, 31448(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 4
// 0x0105da74: 0x105da74: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105da78: 0x105da78: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105da7c: 0x105da7c: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105da80: 0x105da80: sll   zero, zero, 0
// 0x0105da84: 0x105da84: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105da88:
// 0x0105da88: 0x105da88: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105da8c: 0x105da8c: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105da90: 0x105da90: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105da94: 0x105da94: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105da98: 0x105da98: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105da9c: 0x105da9c: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105daa0: 0x105daa0: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105daa4: 0x105daa4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105daa8: 0x105daa8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105daac: 0x105daac: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105dab0: 0x105dab0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105dab4: 0x105dab4: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105dab8: 0x105dab8: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105dabc: 0x105dabc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105dac0: 0x105dac0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105dac4: 0x105dac4: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105dac8: 0x105dac8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105dacc: 0x105dacc: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105dad0: 0x105dad0: sll   zero, zero, 0
// 0x0105dad4: 0x105dad4: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105dad8: 0x105dad8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105dadc: 0x105dadc: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105dae0: 0x105dae0: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105dae4: 0x105dae4: jal   0x1004034 sw    v0, 20(s2)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105daec: 0x105daec: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105daf0: 0x105daf0: jal   0x1003c30 sh    v0, 38(s2)
	ldloc 9
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105daf8: 0x105daf8: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105dafc:
// 0x0105dafc: 0x105dafc: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105db00: 0x105db00: bne   v0, zero, 0x105da10 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105da10
// --- basic block ---
// 0x0105db08: 0x105db08: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105db0c: 0x105db0c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105db10: 0x105db10: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105db14: 0x105db14: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105db18: 0x105db18: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105db1c: 0x105db1c: j	 0x105dc5c addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105dc5c
// --- basic block ---
L_105db24:
// 0x0105db24: 0x105db24: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db2c: 0x105db2c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105db30: 0x105db30: jalr  s3 addu  s0, v0, zero
	ldloc 14
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db38: 0x105db38: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105db3c: 0x105db3c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105db40: 0x105db40: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105db44: 0x105db44: sll   zero, zero, 0
// 0x0105db48: 0x105db48: bne   v1, v0, 0x105db94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105db94
// --- basic block ---
// 0x0105db50: 0x105db50: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105db54: 0x105db54: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105db58: 0x105db58: bne   v1, s5, 0x105db70 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105db70
// --- basic block ---
// 0x0105db60: 0x105db60: beq   v0, s5, 0x105db94 addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105db94
// --- basic block ---
// 0x0105db68: 0x105db68: j	 0x105dc5c sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dc5c
// --- basic block ---
L_105db70:
// 0x0105db70: 0x105db70: bne   v0, s5, 0x105db84 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105db84
// --- basic block ---
// 0x0105db78: 0x105db78: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105db7c: 0x105db7c: j	 0x105dc5c sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dc5c
// --- basic block ---
L_105db84:
// 0x0105db84: 0x105db84: jal   0x105ccd4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db8c: 0x105db8c: bne   v0, zero, 0x105db9c sll   zero, zero, 0
	ldloc 5
	brtrue L_105db9c
// --- basic block ---
L_105db94:
// 0x0105db94: 0x105db94: j	 0x105dc5c sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dc5c
// --- basic block ---
L_105db9c:
// 0x0105db9c: 0x105db9c: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dba0: 0x105dba0: sll   zero, zero, 0
// 0x0105dba4: 0x105dba4: bne   v0, s5, 0x105dbbc addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dbbc
// --- basic block ---
// 0x0105dbac: 0x105dbac: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbb4: 0x105dbb4: j	 0x105dbcc sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105dbcc
// --- basic block ---
L_105dbbc:
// 0x0105dbbc: 0x105dbbc: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbc4: 0x105dbc4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dbc8: 0x105dbc8: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105dbcc:
// 0x0105dbcc: 0x105dbcc: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dbd0: 0x105dbd0: sll   zero, zero, 0
// 0x0105dbd4: 0x105dbd4: bne   v0, s5, 0x105dbec addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105dbec
// --- basic block ---
// 0x0105dbdc: 0x105dbdc: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbe4: 0x105dbe4: j	 0x105dbf8 sll   zero, zero, 0
	br L_105dbf8
// --- basic block ---
L_105dbec:
// 0x0105dbec: 0x105dbec: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbf4: 0x105dbf4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105dbf8:
// 0x0105dbf8: 0x105dbf8: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105dbfc: 0x105dbfc: sll   zero, zero, 0
// 0x0105dc00: 0x105dc00: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105dc04:
// 0x0105dc04: 0x105dc04: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105dc08: 0x105dc08: beq   v1, zero, 0x105dc04 addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105dc04
// --- basic block ---
// 0x0105dc10: 0x105dc10: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105dc14: 0x105dc14: j	 0x105dc20 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105dc20
// --- basic block ---
L_105dc1c:
// 0x0105dc1c: 0x105dc1c: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105dc20:
// 0x0105dc20: 0x105dc20: bne   v1, zero, 0x105dc1c addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105dc1c
// --- basic block ---
// 0x0105dc28: 0x105dc28: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105dc2c: 0x105dc2c: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105dc30: 0x105dc30: beq   v1, zero, 0x105dc44 slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105dc44
// --- basic block ---
// 0x0105dc38: 0x105dc38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dc3c: 0x105dc3c: j	 0x105dc5c sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dc5c
// --- basic block ---
L_105dc44:
// 0x0105dc44: 0x105dc44: bne   v0, zero, 0x105dc54 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105dc54
// --- basic block ---
// 0x0105dc4c: 0x105dc4c: j	 0x105dc5c sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dc5c
// --- basic block ---
L_105dc54:
// 0x0105dc54: 0x105dc54: jal   0x105d08c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_check_neighbours_105d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dc5c:
// 0x0105dc5c: 0x105dc5c: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105dc60: 0x105dc60: sll   zero, zero, 0
// 0x0105dc64: 0x105dc64: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105dc68: 0x105dc68: beq   v0, zero, 0x105dc78 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105dc78
// --- basic block ---
// 0x0105dc70: 0x105dc70: bne   v0, zero, 0x105db24 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105db24
// --- basic block ---
L_105dc78:
// 0x0105dc78: 0x105dc78: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105dc7c: 0x105dc7c: sll   zero, zero, 0
// 0x0105dc80: 0x105dc80: bne   v0, s6, 0x105dc9c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105dc9c
// --- basic block ---
// 0x0105dc88: 0x105dc88: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dc8c: 0x105dc8c: jalr  s3 sll   zero, zero, 0
	ldloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc94: 0x105dc94: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105dc98: 0x105dc98: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105dc9c:
// 0x0105dc9c: 0x105dc9c: blez  s6, 0x105dcd4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105dcd4
// --- basic block ---
// 0x0105dca4: 0x105dca4: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dcac: 0x105dcac: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dcb0: 0x105dcb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105dcb4: 0x105dcb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dcb8: 0x105dcb8: bne   v1, v0, 0x105dcc8 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105dcc8
// --- basic block ---
// 0x0105dcc0: 0x105dcc0: j	 0x105dccc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dccc
// --- basic block ---
L_105dcc8:
// 0x0105dcc8: 0x105dcc8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dccc:
// 0x0105dccc: 0x105dccc: jal   0x105d664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dcd4:
// 0x0105dcd4: 0x105dcd4: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105dcd8: 0x105dcd8: sll   zero, zero, 0
// 0x0105dcdc: 0x105dcdc: bne   v1, s6, 0x105dd14 addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105dd14
// --- basic block ---
// 0x0105dce4: 0x105dce4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dce8: 0x105dce8: jalr  s3 sll   zero, zero, 0
	ldloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dcf0: 0x105dcf0: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dcf4: 0x105dcf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105dcf8: 0x105dcf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dcfc: 0x105dcfc: bne   v1, v0, 0x105dd30 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dd30
// --- basic block ---
// 0x0105dd04: 0x105dd04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dd08:
// 0x0105dd08: 0x105dd08: jal   0x105d664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd10: 0x105dd10: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105dd14:
// 0x0105dd14: 0x105dd14: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd18: 0x105dd18: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd1c: 0x105dd1c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105dd20: 0x105dd20: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105dd24: 0x105dd24: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105dd28: 0x105dd28: j	 0x105e2f0 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105e2f0
// --- basic block ---
L_105dd30:
// 0x0105dd30: 0x105dd30: j	 0x105dd08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dd08
// --- basic block ---
L_105dd38:
// 0x0105dd38: 0x105dd38: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105dd3c: 0x105dd3c: sll   zero, zero, 0
// 0x0105dd40: 0x105dd40: jalr  a1 addu  a0, s7, zero
	ldloc.2
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd48: 0x105dd48: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105dd4c: 0x105dd4c: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105dd50: 0x105dd50: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dd54: 0x105dd54: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dd58: 0x105dd58: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105dd5c: 0x105dd5c: bne   v1, v0, 0x105e2b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e2b8
// --- basic block ---
// 0x0105dd64: 0x105dd64: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105dd68: 0x105dd68: sll   zero, zero, 0
// 0x0105dd6c: 0x105dd6c: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105dd70: 0x105dd70: beq   v0, zero, 0x105e2b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e2b8
// --- basic block ---
// 0x0105dd78: 0x105dd78: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105dd7c: 0x105dd7c: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105dd80: 0x105dd80: sll   zero, zero, 0
// 0x0105dd84: 0x105dd84: jalr  a3 subu  a0, s7, a1
	ldloc 4
	ldloc 15
	ldloc.2
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd8c: 0x105dd8c: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105dd90: 0x105dd90: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105dd94: 0x105dd94: jalr  v1 addiu a0, s7, 1
	ldloc 7
	ldloc 15
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd9c: 0x105dd9c: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dda0: 0x105dda0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105dda4: 0x105dda4: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105dda8: 0x105dda8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ddac: 0x105ddac: bne   v1, v0, 0x105ddc0 sw    a0, 220(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	bne.un L_105ddc0
// --- basic block ---
// 0x0105ddb4: 0x105ddb4: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105ddb8: 0x105ddb8: j	 0x105ddcc sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ddcc
// --- basic block ---
L_105ddc0:
// 0x0105ddc0: 0x105ddc0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105ddc4: 0x105ddc4: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105ddc8: 0x105ddc8: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105ddcc:
// 0x0105ddcc: 0x105ddcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ddd0: 0x105ddd0: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ddd4: 0x105ddd4: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ddd8: 0x105ddd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dddc: 0x105dddc: bne   v1, v0, 0x105ddf4 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105ddf4
// --- basic block ---
// 0x0105dde4: 0x105dde4: jal   0x105cdf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddec: 0x105ddec: j	 0x105de04 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105de04
// --- basic block ---
L_105ddf4:
// 0x0105ddf4: 0x105ddf4: jal   0x105cdf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddfc: 0x105ddfc: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105de00: 0x105de00: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105de04:
// 0x0105de04: 0x105de04: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de08: 0x105de08: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de0c: 0x105de0c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de10: 0x105de10: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105de14: 0x105de14: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105de18: 0x105de18: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105de1c: 0x105de1c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105de20: 0x105de20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105de24: 0x105de24: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105de28: 0x105de28: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105de2c: 0x105de2c: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105de30: 0x105de30: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105de34: 0x105de34: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105de38: 0x105de38: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de3c: 0x105de3c: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de40: 0x105de40: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105de44:
// 0x0105de44: 0x105de44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105de48:
// 0x0105de48: 0x105de48: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105de4c: 0x105de4c: sll   zero, zero, 0
// 0x0105de50: 0x105de50: beq   s2, v0, 0x105de68 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105de68
// --- basic block ---
// 0x0105de58: 0x105de58: bltz  s2, 0x105de68 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105de68
// --- basic block ---
// 0x0105de60: 0x105de60: jal   0x100b184 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105de68:
// 0x0105de68: 0x105de68: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105de6c: 0x105de6c: sll   zero, zero, 0
// 0x0105de70: 0x105de70: beq   a0, zero, 0x105de88 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105de88
// --- basic block ---
// 0x0105de78: 0x105de78: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105de80: 0x105de80: j	 0x105de94 addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105de94
// --- basic block ---
L_105de88:
// 0x0105de88: 0x105de88: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105de90: 0x105de90: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105de94:
// 0x0105de94: 0x105de94: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105de98: 0x105de98: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105de9c: 0x105de9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dea0: 0x105dea0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105dea4: 0x105dea4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105dea8: 0x105dea8: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105deac: 0x105deac: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105deb0: 0x105deb0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105deb4: 0x105deb4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105deb8: 0x105deb8: jal   0x10611c4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_10611c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dec0: 0x105dec0: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105dec4: 0x105dec4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105dec8: 0x105dec8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105decc: 0x105decc: bne   v0, zero, 0x105df08 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105df08
// --- basic block ---
// 0x0105ded4: 0x105ded4: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105ded8: 0x105ded8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dedc: 0x105dedc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dee0: 0x105dee0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dee4: 0x105dee4: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105dee8: 0x105dee8: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105deec: 0x105deec: addiu a3, a3, 11920
	ldloc 4
	ldc.i4 11920
	add
	stloc 4
// 0x0105def0: 0x105def0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105def4: 0x105def4: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105def8: 0x105def8: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df00: 0x105df00: j	 0x105e2b8 sll   zero, zero, 0
	br L_105e2b8
// --- basic block ---
L_105df08:
// 0x0105df08: 0x105df08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105df0c: 0x105df0c: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df10: 0x105df10: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df14: 0x105df14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105df18:
// 0x0105df18: 0x105df18: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105df1c: 0x105df1c: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105df20: 0x105df20: sll   zero, zero, 0
// 0x0105df24: 0x105df24: beq   a0, v0, 0x105df40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105df40
// --- basic block ---
// 0x0105df2c: 0x105df2c: bltz  a0, 0x105df40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105df40
// --- basic block ---
// 0x0105df34: 0x105df34: jal   0x100b184 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df3c: 0x105df3c: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105df40:
// 0x0105df40: 0x105df40: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105df44: 0x105df44: jal   0x1003c30 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df4c: 0x105df4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105df50: 0x105df50: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105df54: 0x105df54: bne   v0, a3, 0x105e008 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105e008
// --- basic block ---
// 0x0105df5c: 0x105df5c: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105df60: 0x105df60: sll   zero, zero, 0
// 0x0105df64: 0x105df64: beq   a0, zero, 0x105dfa0 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105dfa0
// --- basic block ---
// 0x0105df6c: 0x105df6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105df70: 0x105df70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105df74: 0x105df74: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105df78: 0x105df78: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105df7c: 0x105df7c: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105df80: 0x105df80: addiu a3, a3, 11980
	ldloc 4
	ldc.i4 11980
	add
	stloc 4
// 0x0105df84: 0x105df84: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105df88: 0x105df88: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105df8c: 0x105df8c: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
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
// 0x0105df94: 0x105df94: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105df98: 0x105df98: j	 0x105e038 sll   zero, zero, 0
	br L_105e038
// --- basic block ---
L_105dfa0:
// 0x0105dfa0: 0x105dfa0: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105dfa4: 0x105dfa4: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105dfa8: 0x105dfa8: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105dfac: 0x105dfac: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105dfb0: 0x105dfb0: beq   v0, zero, 0x105dff0 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105dff0
// --- basic block ---
// 0x0105dfb8: 0x105dfb8: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dfbc: 0x105dfbc: sll   zero, zero, 0
// 0x0105dfc0: 0x105dfc0: bne   s2, v0, 0x105dfd8 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105dfd8
// --- basic block ---
// 0x0105dfc8: 0x105dfc8: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105dfcc: 0x105dfcc: sll   zero, zero, 0
// 0x0105dfd0: 0x105dfd0: beq   s5, v0, 0x105dff0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105dff0
// --- basic block ---
L_105dfd8:
// 0x0105dfd8: 0x105dfd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dfdc: 0x105dfdc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dfe0: 0x105dfe0: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105dfe4: 0x105dfe4: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105dfe8: 0x105dfe8: j	 0x105e20c addiu a3, a3, 12056
	ldloc 4
	ldc.i4 12056
	add
	stloc 4
	br L_105e20c
// --- basic block ---
L_105dff0:
// 0x0105dff0: 0x105dff0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dff4: 0x105dff4: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105dff8: 0x105dff8: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105dffc: 0x105dffc: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105e000: 0x105e000: j	 0x105e1ac sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105e1ac
// --- basic block ---
L_105e008:
// 0x0105e008: 0x105e008: beq   v1, zero, 0x105e048 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105e048
// --- basic block ---
// 0x0105e010: 0x105e010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e014: 0x105e014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e018: 0x105e018: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e01c: 0x105e01c: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105e020: 0x105e020: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105e024: 0x105e024: addiu a3, a3, 12108
	ldloc 4
	ldc.i4 12108
	add
	stloc 4
// 0x0105e028: 0x105e028: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e02c: 0x105e02c: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
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
// 0x0105e034: 0x105e034: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105e038:
// 0x0105e038: 0x105e038: beq   v0, zero, 0x105e1dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105e1dc
// --- basic block ---
// 0x0105e040: 0x105e040: j	 0x105e2b8 sll   zero, zero, 0
	br L_105e2b8
// --- basic block ---
L_105e048:
// 0x0105e048: 0x105e048: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105e04c: 0x105e04c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e050: 0x105e050: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e054: 0x105e054: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e058: 0x105e058: bne   a0, v0, 0x105e0a0 sw    v1, 196(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
	bne.un L_105e0a0
// --- basic block ---
// 0x0105e060: 0x105e060: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e064: 0x105e064: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105e068: 0x105e068: sll   zero, zero, 0
// 0x0105e06c: 0x105e06c: bne   v1, v0, 0x105e0a0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e0a0
// --- basic block ---
// 0x0105e074: 0x105e074: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105e078: 0x105e078: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e07c: 0x105e07c: beq   v1, zero, 0x105e098 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105e098
// --- basic block ---
// 0x0105e084: 0x105e084: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105e088: 0x105e088: bne   v0, a1, 0x105e0a0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105e0a0
// --- basic block ---
// 0x0105e090: 0x105e090: j	 0x105e0bc addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105e0bc
// --- basic block ---
L_105e098:
// 0x0105e098: 0x105e098: beq   v0, a3, 0x105e0b8 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105e0b8
// --- basic block ---
L_105e0a0:
// 0x0105e0a0: 0x105e0a0: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e0a4: 0x105e0a4: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e0a8: 0x105e0a8: jal   0x105cf74 addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0b0: 0x105e0b0: j	 0x105e0bc addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105e0bc
// --- basic block ---
L_105e0b8:
// 0x0105e0b8: 0x105e0b8: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105e0bc:
// 0x0105e0bc: 0x105e0bc: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105e0c0: 0x105e0c0: sll   zero, zero, 0
// 0x0105e0c4: 0x105e0c4: beq   v0, zero, 0x105e194 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105e194
// --- basic block ---
// 0x0105e0cc: 0x105e0cc: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e0d0: 0x105e0d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105e0d4: 0x105e0d4: bne   v0, a0, 0x105e0f0 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105e0f0
// --- basic block ---
// 0x0105e0dc: 0x105e0dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e0e0: 0x105e0e0: jal   0x105cdf8 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0e8: 0x105e0e8: j	 0x105e100 sll   zero, zero, 0
	br L_105e100
// --- basic block ---
L_105e0f0:
// 0x0105e0f0: 0x105e0f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e0f4: 0x105e0f4: jal   0x105cdf8 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0fc: 0x105e0fc: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105e100:
// 0x0105e100: 0x105e100: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105e104: 0x105e104: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e108: 0x105e108: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105e10c:
// 0x0105e10c: 0x105e10c: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105e110: 0x105e110: beq   a0, zero, 0x105e10c addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105e10c
// --- basic block ---
// 0x0105e118: 0x105e118: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105e11c: 0x105e11c: j	 0x105e128 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105e128
// --- basic block ---
L_105e124:
// 0x0105e124: 0x105e124: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105e128:
// 0x0105e128: 0x105e128: bne   a0, zero, 0x105e124 addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105e124
// --- basic block ---
// 0x0105e130: 0x105e130: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105e134: 0x105e134: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105e138: 0x105e138: bne   a0, zero, 0x105e160 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105e160
// --- basic block ---
// 0x0105e140: 0x105e140: bne   a1, zero, 0x105e164 addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105e164
// --- basic block ---
// 0x0105e148: 0x105e148: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105e14c: 0x105e14c: bne   a1, zero, 0x105e164 addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105e164
// --- basic block ---
// 0x0105e154: 0x105e154: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105e158: 0x105e158: bne   v0, zero, 0x105e164 addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105e164
// --- basic block ---
L_105e160:
// 0x0105e160: 0x105e160: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105e164:
// 0x0105e164: 0x105e164: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105e168: 0x105e168: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105e16c: 0x105e16c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105e170: 0x105e170: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e174: 0x105e174: sll   zero, zero, 0
// 0x0105e178: 0x105e178: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105e17c: 0x105e17c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105e180: 0x105e180: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105e184: 0x105e184: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105e188: 0x105e188: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105e18c: 0x105e18c: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105e190: 0x105e190: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105e194:
// 0x0105e194: 0x105e194: bne   v1, s4, 0x105e1ac sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105e1ac
// --- basic block ---
// 0x0105e19c: 0x105e19c: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105e1a0: 0x105e1a0: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105e1a4: 0x105e1a4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e1a8: 0x105e1a8: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e1ac:
// 0x0105e1ac: 0x105e1ac: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105e1b0: 0x105e1b0: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105e1b4: 0x105e1b4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105e1b8: 0x105e1b8: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105e1bc: 0x105e1bc: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105e1c0: 0x105e1c0: bne   v0, zero, 0x105e1d0 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105e1d0
// --- basic block ---
// 0x0105e1c8: 0x105e1c8: j	 0x105e1e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105e1e0
// --- basic block ---
L_105e1d0:
// 0x0105e1d0: 0x105e1d0: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105e1d4: 0x105e1d4: j	 0x105df18 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105df18
// --- basic block ---
L_105e1dc:
// 0x0105e1dc: 0x105e1dc: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105e1e0:
// 0x0105e1e0: 0x105e1e0: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105e1e4: 0x105e1e4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105e1e8: 0x105e1e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e1ec: 0x105e1ec: bne   a0, v1, 0x105e220 sw    a0, 192(sp)
	ldloc.1
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
	bne.un L_105e220
// --- basic block ---
// 0x0105e1f4: 0x105e1f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e1f8: 0x105e1f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e1fc: 0x105e1fc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e200: 0x105e200: addiu a1, a1, 11832
	ldloc.2
	ldc.i4 11832
	add
	stloc.2
// 0x0105e204: 0x105e204: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105e208: 0x105e208: addiu a3, a3, 12192
	ldloc 4
	ldc.i4 12192
	add
	stloc 4
L_105e20c:
// 0x0105e20c: 0x105e20c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e210: 0x105e210: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
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
// 0x0105e218: 0x105e218: j	 0x105e2b8 sll   zero, zero, 0
	br L_105e2b8
// --- basic block ---
L_105e220:
// 0x0105e220: 0x105e220: beq   v0, zero, 0x105e248 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e248
// --- basic block ---
// 0x0105e228: 0x105e228: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e22c: 0x105e22c: sll   zero, zero, 0
// 0x0105e230: 0x105e230: bne   s2, v0, 0x105de48 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105de48
// --- basic block ---
// 0x0105e238: 0x105e238: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e23c: 0x105e23c: sll   zero, zero, 0
// 0x0105e240: 0x105e240: bne   s5, v0, 0x105de44 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105de44
// --- basic block ---
L_105e248:
// 0x0105e248: 0x105e248: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105e24c: 0x105e24c: sll   zero, zero, 0
// 0x0105e250: 0x105e250: beq   a1, zero, 0x105e2b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_105e2b8
// --- basic block ---
// 0x0105e258: 0x105e258: beq   s3, zero, 0x105e28c addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105e28c
// --- basic block ---
// 0x0105e260: 0x105e260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e264: 0x105e264: beq   s3, v0, 0x105e298 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105e298
// --- basic block ---
// 0x0105e26c: 0x105e26c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105e270: 0x105e270: beq   s3, v0, 0x105e2a4 addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105e2a4
// --- basic block ---
// 0x0105e278: 0x105e278: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e27c: 0x105e27c: bne   s3, v0, 0x105e2b8 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105e2b8
// --- basic block ---
// 0x0105e284: 0x105e284: j	 0x105e2b0 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105e2b0
// --- basic block ---
L_105e28c:
// 0x0105e28c: 0x105e28c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e290: 0x105e290: j	 0x105e2b4 addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105e2b4
// --- basic block ---
L_105e298:
// 0x0105e298: 0x105e298: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e29c: 0x105e29c: j	 0x105e2b4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105e2b4
// --- basic block ---
L_105e2a4:
// 0x0105e2a4: 0x105e2a4: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e2a8: 0x105e2a8: j	 0x105e2b4 addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105e2b4
// --- basic block ---
L_105e2b0:
// 0x0105e2b0: 0x105e2b0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105e2b4:
// 0x0105e2b4: 0x105e2b4: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e2b8:
// 0x0105e2b8: 0x105e2b8: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105e2bc: 0x105e2bc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105e2c0: 0x105e2c0: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e2c4: 0x105e2c4: sll   zero, zero, 0
// 0x0105e2c8: 0x105e2c8: beq   v1, v0, 0x105e2e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e2e0
// --- basic block ---
// 0x0105e2d0: 0x105e2d0: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105e2d4: 0x105e2d4: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e2d8: 0x105e2d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e2dc: 0x105e2dc: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105e2e0:
// 0x0105e2e0: 0x105e2e0: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105e2e4: 0x105e2e4: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105e2e8: 0x105e2e8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e2ec: 0x105e2ec: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105e2f0:
// 0x0105e2f0: 0x105e2f0: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105e2f4: 0x105e2f4: sll   zero, zero, 0
// 0x0105e2f8: 0x105e2f8: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105e2fc: 0x105e2fc: bne   v0, zero, 0x105dd38 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105dd38
// --- basic block ---
// 0x0105e304: 0x105e304: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105e308: 0x105e308: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105e30c: 0x105e30c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105e310: 0x105e310: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105e314: 0x105e314: j	 0x105e3b0 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105e3b0
// --- basic block ---
L_105e31c:
// 0x0105e31c: 0x105e31c: jalr  s3 addu  a0, s1, zero
	ldloc 14
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e324: 0x105e324: beq   s1, zero, 0x105e33c addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105e33c
// --- basic block ---
// 0x0105e32c: 0x105e32c: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105e330: 0x105e330: sll   zero, zero, 0
// 0x0105e334: 0x105e334: bne   s1, a1, 0x105e374 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105e374
// --- basic block ---
L_105e33c:
// 0x0105e33c: 0x105e33c: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e340: 0x105e340: sll   zero, zero, 0
// 0x0105e344: 0x105e344: bne   v0, s5, 0x105e358 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105e358
// --- basic block ---
// 0x0105e34c: 0x105e34c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e350: 0x105e350: j	 0x105e364 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105e364
// --- basic block ---
L_105e358:
// 0x0105e358: 0x105e358: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105e35c: 0x105e35c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e360: 0x105e360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105e364:
// 0x0105e364: 0x105e364: jal   0x105d5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e36c: 0x105e36c: j	 0x105e3a8 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e3a8
// --- basic block ---
L_105e374:
// 0x0105e374: 0x105e374: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e378: 0x105e378: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e37c: 0x105e37c: sll   zero, zero, 0
// 0x0105e380: 0x105e380: beq   a0, v0, 0x105e398 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e398
// --- basic block ---
// 0x0105e388: 0x105e388: bltz  a0, 0x105e398 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e398
// --- basic block ---
// 0x0105e390: 0x105e390: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e398:
// 0x0105e398: 0x105e398: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e39c: 0x105e39c: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3a4: 0x105e3a4: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e3a8:
// 0x0105e3a8: 0x105e3a8: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e3ac: 0x105e3ac: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105e3b0:
// 0x0105e3b0: 0x105e3b0: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105e3b4: 0x105e3b4: bne   v0, zero, 0x105e31c sll   zero, zero, 0
	ldloc 5
	brtrue L_105e31c
// --- basic block ---
// 0x0105e3bc: 0x105e3bc: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3c4: 0x105e3c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e3c8: 0x105e3c8: jal   0x105d438 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3d0: 0x105e3d0: lw    ra, 276(sp)
// 0x0105e3d4: 0x105e3d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105e3d8: 0x105e3d8: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105e3dc: 0x105e3dc: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105e3e0: 0x105e3e0: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105e3e4: 0x105e3e4: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105e3e8: 0x105e3e8: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105e3ec: 0x105e3ec: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105e3f0: 0x105e3f0: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105e3f4: 0x105e3f4: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105e3f8: 0x105e3f8: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105e3fc: 0x105e3fc: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
