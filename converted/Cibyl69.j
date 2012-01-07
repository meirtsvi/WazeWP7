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

.method public static int32 navigate_main_route_105cb78(int32,int32,int32,int32,int32)
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
// 0x0105cb78: 0x105cb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb7c: 0x105cb7c: sb    zero, 9572(v0)
	ldloc 5
	ldc.i4 9572
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb80: 0x105cb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb84: 0x105cb84: sb    zero, 9828(v0)
	ldloc 5
	ldc.i4 9828
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb88: 0x105cb88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb8c: 0x105cb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cb90: 0x105cb90: sb    zero, 9852(v0)
	ldloc 5
	ldc.i4 9852
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb94: 0x105cb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb98: 0x105cb98: sw    ra, 20(sp)
// 0x0105cb9c: 0x105cb9c: jal   0x105c560 sb    zero, 10108(v0)
	ldloc 5
	ldc.i4 10108
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cba4: 0x105cba4: lw    ra, 20(sp)
// 0x0105cba8: 0x105cba8: sll   zero, zero, 0
// 0x0105cbac: 0x105cbac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105cbb4(int32,int32,int32,int32,int32)
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
// 0x0105cbb4: 0x105cbb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cbb8: 0x105cbb8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105cbbc: 0x105cbbc: sw    ra, 20(sp)
// 0x0105cbc0: 0x105cbc0: beq   a0, v0, 0x105cc08 sw    s0, 16(sp)
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
	beq  L_105cc08
// --- basic block ---
// 0x0105cbc8: 0x105cbc8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105cbcc: 0x105cbcc: beq   a0, v0, 0x105cbf0 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105cbf0
// --- basic block ---
// 0x0105cbd4: 0x105cbd4: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105cbd8: 0x105cbd8: jal   0x100e630 addu  a1, zero, zero
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
// 0x0105cbe0: 0x105cbe0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105cbe8: 0x105cbe8: j	 0x105cc0c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105cc0c
// --- basic block ---
L_105cbf0:
// 0x0105cbf0: 0x105cbf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbf4: 0x105cbf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cbf8: 0x105cbf8: sw    v1, 10740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2685
	add
	ldloc 7
	stelem.i4
// 0x0105cbfc: 0x105cbfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cc00: 0x105cc00: jal   0x105c560 sw    zero, 14372(v0)
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
	call int32 Cibyl68::navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105cc08:
// 0x0105cc08: 0x105cc08: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105cc0c:
// 0x0105cc0c: 0x105cc0c: lw    v0, 10736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2684
	add
	ldelem.i4
	stloc 5
// 0x0105cc10: 0x105cc10: sll   zero, zero, 0
// 0x0105cc14: 0x105cc14: beq   v0, zero, 0x105cc28 sll   zero, zero, 0
	ldloc 5
	brfalse L_105cc28
// --- basic block ---
// 0x0105cc1c: 0x105cc1c: jalr  v0 sll   zero, zero, 0
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
// 0x0105cc24: 0x105cc24: sw    zero, 10736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2684
	add
	ldc.i4.s 0
	stelem.i4
L_105cc28:
// 0x0105cc28: 0x105cc28: lw    ra, 20(sp)
// 0x0105cc2c: 0x105cc2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105cc30: 0x105cc30: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105cc38(int32,int32,int32,int32,int32)
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
// 0x0105cc38: 0x105cc38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc3c: 0x105cc3c: lw    v0, 9528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x0105cc40: 0x105cc40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cc44: 0x105cc44: beq   v0, zero, 0x105cc58 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105cc58
// --- basic block ---
// 0x0105cc4c: 0x105cc4c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105cc50: 0x105cc50: jal   0x105cbb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cbb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105cc58:
// 0x0105cc58: 0x105cc58: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cc5c: 0x105cc5c: jal   0x105cbb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cbb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cc64: 0x105cc64: lw    ra, 20(sp)
// 0x0105cc68: 0x105cc68: sll   zero, zero, 0
// 0x0105cc6c: 0x105cc6c: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105cc74(int32,int32,int32,int32,int32)
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
// 0x0105cc74: 0x105cc74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105cc78: 0x105cc78: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105cc7c: 0x105cc7c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105cc80: 0x105cc80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cc84: 0x105cc84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105cc88: 0x105cc88: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0105cc8c: 0x105cc8c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105cc90: 0x105cc90: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105cc94: 0x105cc94: sw    ra, 28(sp)
// 0x0105cc98: 0x105cc98: jal   0x101f78c sw    s2, 24(sp)
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
// 0x0105cca0: 0x105cca0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cca4: 0x105cca4: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105cca8: 0x105cca8: addiu a0, s2, 9572
	ldloc 5
	ldc.i4 9572
	add
	stloc.1
// 0x0105ccac: 0x105ccac: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ccb0: 0x105ccb0: jal   0x1001af8 addiu s2, s2, 9572
	ldloc 5
	ldc.i4 9572
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ccb8: 0x105ccb8: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccbc: 0x105ccbc: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105ccc0: 0x105ccc0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccc4: 0x105ccc4: addiu a0, s2, 9828
	ldloc 5
	ldc.i4 9828
	add
	stloc.1
// 0x0105ccc8: 0x105ccc8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105cccc: 0x105cccc: jal   0x1001af8 addiu s2, s2, 9828
	ldloc 5
	ldc.i4 9828
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ccd4: 0x105ccd4: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccd8: 0x105ccd8: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105ccdc: 0x105ccdc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cce0: 0x105cce0: addiu a0, s2, 9852
	ldloc 5
	ldc.i4 9852
	add
	stloc.1
// 0x0105cce4: 0x105cce4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cce8: 0x105cce8: jal   0x1001af8 addiu s2, s2, 9852
	ldloc 5
	ldc.i4 9852
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ccf0: 0x105ccf0: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccf4: 0x105ccf4: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105ccf8: 0x105ccf8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccfc: 0x105ccfc: addiu a0, s2, 10108
	ldloc 5
	ldc.i4 10108
	add
	stloc.1
// 0x0105cd00: 0x105cd00: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cd04: 0x105cd04: jal   0x1001af8 addiu s2, s2, 10108
	ldloc 5
	ldc.i4 10108
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cd0c: 0x105cd0c: jal   0x105c560 sb    zero, 255(s2)
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
	call int32 Cibyl68::navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cd14: 0x105cd14: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105cd18: 0x105cd18: beq   v0, a0, 0x105cd30 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105cd30
// --- basic block ---
// 0x0105cd20: 0x105cd20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105cd24: 0x105cd24: jal   0x106ba38 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cd2c: 0x105cd2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105cd30:
// 0x0105cd30: 0x105cd30: lw    ra, 28(sp)
// 0x0105cd34: 0x105cd34: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105cd38: 0x105cd38: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105cd3c: 0x105cd3c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105cd40: 0x105cd40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105cd44: 0x105cd44: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_instr_has_more_connections_105cd4c(int32,int32,int32,int32,int32)
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
// 0x0105cd4c: 0x105cd4c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105cd50: 0x105cd50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105cd54: 0x105cd54: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105cd58: 0x105cd58: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cd5c: 0x105cd5c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cd60: 0x105cd60: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cd64: 0x105cd64: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105cd68: 0x105cd68: sw    ra, 308(sp)
// 0x0105cd6c: 0x105cd6c: beq   a0, v0, 0x105cd84 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105cd84
// --- basic block ---
// 0x0105cd74: 0x105cd74: bltz  a0, 0x105cd84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cd84
// --- basic block ---
// 0x0105cd7c: 0x105cd7c: jal   0x100b184 sll   zero, zero, 0
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
L_105cd84:
// 0x0105cd84: 0x105cd84: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105cd88: 0x105cd88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cd8c: 0x105cd8c: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cd90: 0x105cd90: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105cd94: 0x105cd94: bne   a1, v1, 0x105cda4 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105cda4
// --- basic block ---
// 0x0105cd9c: 0x105cd9c: j	 0x105cdac addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105cdac
// --- basic block ---
L_105cda4:
// 0x0105cda4: 0x105cda4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105cda8: 0x105cda8: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105cdac:
// 0x0105cdac: 0x105cdac: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cdb4: 0x105cdb4: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105cdb8: 0x105cdb8: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cdbc: 0x105cdbc: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cdc0: 0x105cdc0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105cdc4: 0x105cdc4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105cdc8: 0x105cdc8: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105cdcc: 0x105cdcc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cdd0: 0x105cdd0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cdd4: 0x105cdd4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105cdd8: 0x105cdd8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cddc: 0x105cddc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cde0: 0x105cde0: jal   0x106123c sw    zero, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_106123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cde8: 0x105cde8: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105cdec: 0x105cdec: j	 0x105ce44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105ce44
// --- basic block ---
L_105cdf4:
// 0x0105cdf4: 0x105cdf4: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105cdf8: 0x105cdf8: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cdfc: 0x105cdfc: sll   zero, zero, 0
// 0x0105ce00: 0x105ce00: bne   a1, a2, 0x105ce1c addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105ce1c
// --- basic block ---
// 0x0105ce08: 0x105ce08: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105ce0c: 0x105ce0c: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105ce10: 0x105ce10: sll   zero, zero, 0
// 0x0105ce14: 0x105ce14: beq   a3, a2, 0x105ce40 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105ce40
// --- basic block ---
L_105ce1c:
// 0x0105ce1c: 0x105ce1c: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105ce20: 0x105ce20: sll   zero, zero, 0
// 0x0105ce24: 0x105ce24: bne   a1, a2, 0x105ce58 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105ce58
// --- basic block ---
// 0x0105ce2c: 0x105ce2c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105ce30: 0x105ce30: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105ce34: 0x105ce34: sll   zero, zero, 0
// 0x0105ce38: 0x105ce38: bne   a2, a1, 0x105ce58 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105ce58
// --- basic block ---
L_105ce40:
// 0x0105ce40: 0x105ce40: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105ce44:
// 0x0105ce44: 0x105ce44: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105ce48: 0x105ce48: bne   a1, zero, 0x105cdf4 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cdf4
// --- basic block ---
// 0x0105ce50: 0x105ce50: j	 0x105ce5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105ce5c
// --- basic block ---
L_105ce58:
// 0x0105ce58: 0x105ce58: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105ce5c:
// 0x0105ce5c: 0x105ce5c: lw    ra, 308(sp)
// 0x0105ce60: 0x105ce60: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105ce64: 0x105ce64: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105ce68: 0x105ce68: jr    ra addiu sp, sp, 312
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
.method public static int32 navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
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
// 0x0105ce70: 0x105ce70: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105ce74: 0x105ce74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ce78: 0x105ce78: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105ce7c: 0x105ce7c: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105ce80: 0x105ce80: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ce84: 0x105ce84: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105ce88: 0x105ce88: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ce8c: 0x105ce8c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ce90: 0x105ce90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105ce94: 0x105ce94: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ce98: 0x105ce98: sw    ra, 76(sp)
// 0x0105ce9c: 0x105ce9c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105cea0: 0x105cea0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105cea4: 0x105cea4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105cea8: 0x105cea8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105ceac: 0x105ceac: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105ceb0: 0x105ceb0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105ceb4: 0x105ceb4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105ceb8: 0x105ceb8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105cebc: 0x105cebc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105cec0: 0x105cec0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105cec4: 0x105cec4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105cec8: 0x105cec8: beq   a0, v0, 0x105cee4 sw    v1, 28(sp)
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
	beq  L_105cee4
// --- basic block ---
// 0x0105ced0: 0x105ced0: bltz  a0, 0x105cee4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cee4
// --- basic block ---
// 0x0105ced8: 0x105ced8: jal   0x100b184 sw    a1, 32(sp)
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
// 0x0105cee0: 0x105cee0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105cee4:
// 0x0105cee4: 0x105cee4: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105cee8: 0x105cee8: sll   zero, zero, 0
// 0x0105ceec: 0x105ceec: bltz  s1, 0x105cfb4 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105cfb4
// --- basic block ---
// 0x0105cef4: 0x105cef4: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105cef8: 0x105cef8: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105cefc: 0x105cefc: bne   a1, zero, 0x105cf18 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cf18
// --- basic block ---
// 0x0105cf04: 0x105cf04: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105cf08: 0x105cf08: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105cf0c: 0x105cf0c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105cf10: 0x105cf10: j	 0x105cf28 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105cf28
// --- basic block ---
L_105cf18:
// 0x0105cf18: 0x105cf18: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105cf1c: 0x105cf1c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105cf20: 0x105cf20: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cf24: 0x105cf24: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105cf28:
// 0x0105cf28: 0x105cf28: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105cf2c: 0x105cf2c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105cf30: 0x105cf30: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105cf34: 0x105cf34: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105cf38: 0x105cf38: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105cf3c: 0x105cf3c: j	 0x105cfa4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105cfa4
// --- basic block ---
L_105cf44:
// 0x0105cf44: 0x105cf44: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cf48: 0x105cf48: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105cf4c: 0x105cf4c: sll   zero, zero, 0
// 0x0105cf50: 0x105cf50: beq   v0, v1, 0x105cf64 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105cf64
// --- basic block ---
// 0x0105cf58: 0x105cf58: jal   0x100ae98 sw    v0, 548(s5)
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
// 0x0105cf60: 0x105cf60: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105cf64:
// 0x0105cf64: 0x105cf64: lw    v1, 31608(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 7
// 0x0105cf68: 0x105cf68: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105cf6c: 0x105cf6c: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105cf70: 0x105cf70: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cf74: 0x105cf74: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cf78: 0x105cf78: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105cf7c: 0x105cf7c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105cf80: 0x105cf80: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105cf84: 0x105cf84: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105cf88: 0x105cf88: mflo  lo
	ldloc 17
	stloc.1
// 0x0105cf8c: 0x105cf8c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105cf90: 0x105cf90: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105cf94: 0x105cf94: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105cf98: 0x105cf98: mflo  lo
	ldloc 17
	stloc 6
// 0x0105cf9c: 0x105cf9c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105cfa0: 0x105cfa0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105cfa4:
// 0x0105cfa4: 0x105cfa4: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105cfa8: 0x105cfa8: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105cfac: 0x105cfac: beq   v0, zero, 0x105cf44 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105cf44
// --- basic block ---
L_105cfb4:
// 0x0105cfb4: 0x105cfb4: jal   0x1009844 addiu a1, sp, 24
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
// 0x0105cfbc: 0x105cfbc: lw    ra, 76(sp)
// 0x0105cfc0: 0x105cfc0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105cfc4: 0x105cfc4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105cfc8: 0x105cfc8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105cfcc: 0x105cfcc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105cfd0: 0x105cfd0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105cfd4: 0x105cfd4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105cfd8: 0x105cfd8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105cfdc: 0x105cfdc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105cfe0: 0x105cfe0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105cfe4: 0x105cfe4: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105cfec(int32,int32,int32,int32,int32)
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
// 0x0105cfec: 0x105cfec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105cff0: 0x105cff0: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105cff4: 0x105cff4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105cff8: 0x105cff8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105cffc: 0x105cffc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105d000: 0x105d000: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d004: 0x105d004: sw    ra, 44(sp)
// 0x0105d008: 0x105d008: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105d00c: 0x105d00c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105d010: 0x105d010: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105d014: 0x105d014: beq   a0, v0, 0x105d034 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105d034
// --- basic block ---
// 0x0105d01c: 0x105d01c: bltz  a0, 0x105d034 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105d034
// --- basic block ---
// 0x0105d024: 0x105d024: jal   0x100b184 sw    a2, 16(sp)
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
// 0x0105d02c: 0x105d02c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d030: 0x105d030: sll   zero, zero, 0
L_105d034:
// 0x0105d034: 0x105d034: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d038: 0x105d038: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105d03c: 0x105d03c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105d040: 0x105d040: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d044: 0x105d044: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105d048: 0x105d048: jal   0x1003b50 sb    a2, 50(s3)
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
// 0x0105d050: 0x105d050: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d054: 0x105d054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d058: 0x105d058: lw    v0, 31520(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x0105d05c: 0x105d05c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105d060: 0x105d060: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105d064: 0x105d064: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105d068: 0x105d068: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105d06c: 0x105d06c: beq   v0, a0, 0x105d090 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105d090
// --- basic block ---
// 0x0105d074: 0x105d074: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105d078: 0x105d078: lw    a0, 31608(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x0105d07c: 0x105d07c: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105d080: 0x105d080: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105d084: 0x105d084: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105d088: 0x105d088: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105d08c: 0x105d08c: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105d090:
// 0x0105d090: 0x105d090: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d094: 0x105d094: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d098: 0x105d098: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105d09c: 0x105d09c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d0a0: 0x105d0a0: lw    a1, 31596(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.2
// 0x0105d0a4: 0x105d0a4: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105d0a8: 0x105d0a8: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105d0ac: 0x105d0ac: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105d0b0: 0x105d0b0: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d0b4: 0x105d0b4: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105d0b8: 0x105d0b8: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105d0bc: 0x105d0bc: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d0c0: 0x105d0c0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105d0c4: 0x105d0c4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105d0c8: 0x105d0c8: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105d0cc: 0x105d0cc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d0d0: 0x105d0d0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105d0d4: 0x105d0d4: lw    ra, 44(sp)
// 0x0105d0d8: 0x105d0d8: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105d0dc: 0x105d0dc: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105d0e0: 0x105d0e0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105d0e4: 0x105d0e4: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d0e8: 0x105d0e8: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105d0ec: 0x105d0ec: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d0f0: 0x105d0f0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105d0f4: 0x105d0f4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d0f8: 0x105d0f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105d0fc: 0x105d0fc: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_instr_check_neighbours_105d104(int32,int32,int32,int32,int32)
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
// 0x0105d104: 0x105d104: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105d108: 0x105d108: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105d10c: 0x105d10c: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105d110: 0x105d110: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105d114: 0x105d114: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105d118: 0x105d118: sw    ra, 412(sp)
// 0x0105d11c: 0x105d11c: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105d120: 0x105d120: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105d124: 0x105d124: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105d128: 0x105d128: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105d12c: 0x105d12c: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105d130: 0x105d130: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d134: 0x105d134: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d138: 0x105d138: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105d13c: 0x105d13c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105d140: 0x105d140: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105d144: 0x105d144: bne   v0, v1, 0x105d168 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105d168
// --- basic block ---
// 0x0105d14c: 0x105d14c: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d154: 0x105d154: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105d158: 0x105d158: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d15c: 0x105d15c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d160: 0x105d160: j	 0x105d180 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105d180
// --- basic block ---
L_105d168:
// 0x0105d168: 0x105d168: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d170: 0x105d170: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d174: 0x105d174: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105d178: 0x105d178: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d17c: 0x105d17c: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105d180:
// 0x0105d180: 0x105d180: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d188: 0x105d188: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d18c: 0x105d18c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d190: 0x105d190: bne   v1, v0, 0x105d1a8 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105d1a8
// --- basic block ---
// 0x0105d198: 0x105d198: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1a0: 0x105d1a0: j	 0x105d1b8 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105d1b8
// --- basic block ---
L_105d1a8:
// 0x0105d1a8: 0x105d1a8: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1b0: 0x105d1b0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d1b4: 0x105d1b4: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105d1b8:
// 0x0105d1b8: 0x105d1b8: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105d1bc: 0x105d1bc: beq   v0, zero, 0x105d1b8 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105d1b8
// --- basic block ---
// 0x0105d1c4: 0x105d1c4: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105d1c8: 0x105d1c8: j	 0x105d1d4 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105d1d4
// --- basic block ---
L_105d1d0:
// 0x0105d1d0: 0x105d1d0: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105d1d4:
// 0x0105d1d4: 0x105d1d4: bne   v0, zero, 0x105d1d0 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105d1d0
// --- basic block ---
// 0x0105d1dc: 0x105d1dc: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d1e0: 0x105d1e0: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d1e4: 0x105d1e4: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105d1e8: 0x105d1e8: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d1ec: 0x105d1ec: beq   a0, v1, 0x105d200 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105d200
// --- basic block ---
// 0x0105d1f4: 0x105d1f4: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d1f8: 0x105d1f8: j	 0x105d210 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105d210
// --- basic block ---
L_105d200:
// 0x0105d200: 0x105d200: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d204: 0x105d204: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105d208: 0x105d208: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d20c: 0x105d20c: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105d210:
// 0x0105d210: 0x105d210: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d214: 0x105d214: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d218: 0x105d218: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105d21c: 0x105d21c: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105d220: 0x105d220: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105d224: 0x105d224: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d228: 0x105d228: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d22c: 0x105d22c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d230: 0x105d230: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d234: 0x105d234: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105d238: 0x105d238: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d23c: 0x105d23c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d240: 0x105d240: jal   0x106123c sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_106123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d248: 0x105d248: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105d24c: 0x105d24c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d250: 0x105d250: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105d254: 0x105d254: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105d258: 0x105d258: j	 0x105d428 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105d428
// --- basic block ---
L_105d260:
// 0x0105d260: 0x105d260: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105d264: 0x105d264: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105d268: 0x105d268: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105d26c: 0x105d26c: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105d270: 0x105d270: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d274: 0x105d274: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105d278: 0x105d278: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105d27c: 0x105d27c: beq   v1, v0, 0x105d2c4 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105d2c4
// --- basic block ---
// 0x0105d284: 0x105d284: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d288: 0x105d288: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105d28c: 0x105d28c: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105d290: 0x105d290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d294: 0x105d294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d298: 0x105d298: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105d29c: 0x105d29c: addiu a3, a3, 11948
	ldloc 4
	ldc.i4 11948
	add
	stloc 4
// 0x0105d2a0: 0x105d2a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d2a4: 0x105d2a4: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105d2a8: 0x105d2a8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d2ac: 0x105d2ac: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105d2b0: 0x105d2b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d2b4: 0x105d2b4: jal   0x100449c sw    v1, 28(sp)
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
// 0x0105d2bc: 0x105d2bc: j	 0x105d47c addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d47c
// --- basic block ---
L_105d2c4:
// 0x0105d2c4: 0x105d2c4: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105d2c8: 0x105d2c8: sll   zero, zero, 0
// 0x0105d2cc: 0x105d2cc: beq   v1, v0, 0x105d2f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105d2f0
// --- basic block ---
// 0x0105d2d4: 0x105d2d4: bltz  v1, 0x105d2f0 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105d2f0
// --- basic block ---
// 0x0105d2dc: 0x105d2dc: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d2e0: 0x105d2e0: jal   0x100b184 sw    a2, 356(sp)
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
// 0x0105d2e8: 0x105d2e8: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d2ec: 0x105d2ec: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105d2f0:
// 0x0105d2f0: 0x105d2f0: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d2f4: 0x105d2f4: sll   zero, zero, 0
// 0x0105d2f8: 0x105d2f8: beq   s6, v0, 0x105d418 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105d418
// --- basic block ---
// 0x0105d300: 0x105d300: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d304: 0x105d304: sll   zero, zero, 0
// 0x0105d308: 0x105d308: beq   s6, v0, 0x105d418 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105d418
// --- basic block ---
// 0x0105d310: 0x105d310: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105d314: 0x105d314: jal   0x105cfec addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d31c: 0x105d31c: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d320: 0x105d320: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d324: 0x105d324: bne   v0, a2, 0x105d33c addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105d33c
// --- basic block ---
// 0x0105d32c: 0x105d32c: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d334: 0x105d334: j	 0x105d34c subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105d34c
// --- basic block ---
L_105d33c:
// 0x0105d33c: 0x105d33c: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d344: 0x105d344: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d348: 0x105d348: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105d34c:
// 0x0105d34c: 0x105d34c: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105d350: 0x105d350: beq   v0, zero, 0x105d34c addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105d34c
// --- basic block ---
// 0x0105d358: 0x105d358: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105d35c: 0x105d35c: j	 0x105d368 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105d368
// --- basic block ---
L_105d364:
// 0x0105d364: 0x105d364: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105d368:
// 0x0105d368: 0x105d368: bne   v0, zero, 0x105d364 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105d364
// --- basic block ---
// 0x0105d370: 0x105d370: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105d374: 0x105d374: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105d378: 0x105d378: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105d37c: 0x105d37c: beq   v0, zero, 0x105d418 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105d418
// --- basic block ---
// 0x0105d384: 0x105d384: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d388: 0x105d388: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d38c: 0x105d38c: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d390: 0x105d390: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105d394: 0x105d394: jal   0x1004034 sw    a3, 364(sp)
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
// 0x0105d39c: 0x105d39c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105d3a0: 0x105d3a0: jal   0x1003b50 sw    v0, 356(sp)
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
// 0x0105d3a8: 0x105d3a8: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d3ac: 0x105d3ac: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105d3b0: 0x105d3b0: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105d3b4: 0x105d3b4: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105d3b8: 0x105d3b8: beq   a3, a2, 0x105d3cc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105d3cc
// --- basic block ---
// 0x0105d3c0: 0x105d3c0: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d3c4: 0x105d3c4: j	 0x105d3dc sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105d3dc
// --- basic block ---
L_105d3cc:
// 0x0105d3cc: 0x105d3cc: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d3d0: 0x105d3d0: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d3d4: 0x105d3d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d3d8: 0x105d3d8: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105d3dc:
// 0x0105d3dc: 0x105d3dc: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105d3e0: 0x105d3e0: beq   v0, zero, 0x105d3f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d3f8
// --- basic block ---
// 0x0105d3e8: 0x105d3e8: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105d3ec: 0x105d3ec: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105d3f0: 0x105d3f0: j	 0x105d418 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105d418
// --- basic block ---
L_105d3f8:
// 0x0105d3f8: 0x105d3f8: bne   a1, s5, 0x105d418 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105d418
// --- basic block ---
// 0x0105d400: 0x105d400: beq   v0, zero, 0x105d40c slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105d40c
// --- basic block ---
// 0x0105d408: 0x105d408: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105d40c:
// 0x0105d40c: 0x105d40c: beq   v0, zero, 0x105d418 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105d418
// --- basic block ---
// 0x0105d414: 0x105d414: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105d418:
// 0x0105d418: 0x105d418: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d41c: 0x105d41c: sll   zero, zero, 0
// 0x0105d420: 0x105d420: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d424: 0x105d424: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105d428:
// 0x0105d428: 0x105d428: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d42c: 0x105d42c: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105d430: 0x105d430: sll   zero, zero, 0
// 0x0105d434: 0x105d434: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105d438: 0x105d438: bne   v1, zero, 0x105d260 sll   zero, zero, 0
	ldloc 7
	brtrue L_105d260
// --- basic block ---
// 0x0105d440: 0x105d440: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105d444: 0x105d444: beq   v0, zero, 0x105d454 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105d454
// --- basic block ---
// 0x0105d44c: 0x105d44c: bne   v0, zero, 0x105d47c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105d47c
// --- basic block ---
L_105d454:
// 0x0105d454: 0x105d454: bne   s1, s4, 0x105d46c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105d46c
// --- basic block ---
// 0x0105d45c: 0x105d45c: bne   s1, s3, 0x105d470 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105d470
// --- basic block ---
// 0x0105d464: 0x105d464: j	 0x105d47c addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d47c
// --- basic block ---
L_105d46c:
// 0x0105d46c: 0x105d46c: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105d470:
// 0x0105d470: 0x105d470: bne   s1, zero, 0x105d47c addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105d47c
// --- basic block ---
// 0x0105d478: 0x105d478: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105d47c:
// 0x0105d47c: 0x105d47c: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d480: 0x105d480: lw    ra, 412(sp)
// 0x0105d484: 0x105d484: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105d488: 0x105d488: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105d48c: 0x105d48c: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105d490: 0x105d490: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105d494: 0x105d494: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105d498: 0x105d498: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105d49c: 0x105d49c: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105d4a0: 0x105d4a0: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105d4a4: 0x105d4a4: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105d4a8: 0x105d4a8: jr    ra addiu sp, sp, 416
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
.method public static int32 navigate_instr_calc_cross_time_105d4b0(int32,int32,int32,int32,int32)
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
// 0x0105d4b0: 0x105d4b0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105d4b4: 0x105d4b4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105d4b8: 0x105d4b8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105d4bc: 0x105d4bc: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105d4c0: 0x105d4c0: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105d4c4: 0x105d4c4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105d4c8: 0x105d4c8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105d4cc: 0x105d4cc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105d4d0: 0x105d4d0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105d4d4: 0x105d4d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105d4d8: 0x105d4d8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105d4dc: 0x105d4dc: sw    ra, 68(sp)
// 0x0105d4e0: 0x105d4e0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105d4e4: 0x105d4e4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105d4e8: 0x105d4e8: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d4ec: 0x105d4ec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105d4f0: 0x105d4f0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105d4f4: 0x105d4f4: mflo  lo
	ldloc 18
	stloc 9
// 0x0105d4f8: 0x105d4f8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d4fc: 0x105d4fc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105d500: 0x105d500: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105d504: 0x105d504: jal   0x1061514 addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl72::navigate_cost_reset_1061514()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d50c: 0x105d50c: j	 0x105d60c sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105d60c
// --- basic block ---
L_105d514:
// 0x0105d514: 0x105d514: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d518: 0x105d518: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d51c: 0x105d51c: sll   zero, zero, 0
// 0x0105d520: 0x105d520: beq   v0, v1, 0x105d538 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105d538
// --- basic block ---
// 0x0105d528: 0x105d528: bltz  v0, 0x105d538 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105d538
// --- basic block ---
// 0x0105d530: 0x105d530: jal   0x100b184 sll   zero, zero, 0
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
L_105d538:
// 0x0105d538: 0x105d538: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d53c: 0x105d53c: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d540: 0x105d540: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105d544: 0x105d544: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105d548: 0x105d548: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d54c: 0x105d54c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105d550: 0x105d550: jal   0x1061f10 sw    s6, 16(sp)
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
	call int32 Cibyl73::navigate_cost_time_1061f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d558: 0x105d558: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105d55c: 0x105d55c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105d560: 0x105d560: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d564: 0x105d564: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d568: 0x105d568: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105d56c: 0x105d56c: beq   s0, s1, 0x105d57c sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105d57c
// --- basic block ---
// 0x0105d574: 0x105d574: bne   s0, s4, 0x105d5f4 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105d5f4
// --- basic block ---
L_105d57c:
// 0x0105d57c: 0x105d57c: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d584: 0x105d584: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d588: 0x105d588: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d58c: 0x105d58c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d590: 0x105d590: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d594: 0x105d594: jal   0x10c0e60 sw    v1, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d59c: 0x105d59c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105d5a0: 0x105d5a0: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d5a4: 0x105d5a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105d5a8: 0x105d5a8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105d5ac: 0x105d5ac: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d5b0: 0x105d5b0: jal   0x10c0c38 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d5b8: 0x105d5b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d5bc: 0x105d5bc: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105d5c0: 0x105d5c0: jal   0x100405c addu  s8, v0, zero
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
// 0x0105d5c8: 0x105d5c8: jal   0x10c0e60 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d5d0: 0x105d5d0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105d5d4: 0x105d5d4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105d5d8: 0x105d5d8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105d5dc: 0x105d5dc: jal   0x10c0c90 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d5e4: 0x105d5e4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105d5e8: 0x105d5e8: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d5f0: 0x105d5f0: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d5f4:
// 0x0105d5f4: 0x105d5f4: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d5f8: 0x105d5f8: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105d5fc: 0x105d5fc: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105d600: 0x105d600: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105d604: 0x105d604: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105d608: 0x105d608: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105d60c:
// 0x0105d60c: 0x105d60c: beq   v0, zero, 0x105d514 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d514
// --- basic block ---
// 0x0105d614: 0x105d614: lw    ra, 68(sp)
// 0x0105d618: 0x105d618: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105d61c: 0x105d61c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d620: 0x105d620: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105d624: 0x105d624: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105d628: 0x105d628: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d62c: 0x105d62c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d630: 0x105d630: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105d634: 0x105d634: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105d638: 0x105d638: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d63c: 0x105d63c: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_instr_calc_length_105d644(int32,int32,int32,int32,int32)
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
// 0x0105d644: 0x105d644: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d648: 0x105d648: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d64c: 0x105d64c: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d650: 0x105d650: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105d654: 0x105d654: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d658: 0x105d658: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105d65c: 0x105d65c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105d660: 0x105d660: sw    ra, 52(sp)
// 0x0105d664: 0x105d664: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105d668: 0x105d668: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105d66c: 0x105d66c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105d670: 0x105d670: beq   v0, v1, 0x105d688 sw    zero, 32(sp)
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
	beq  L_105d688
// --- basic block ---
// 0x0105d678: 0x105d678: bltz  v0, 0x105d688 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d688
// --- basic block ---
// 0x0105d680: 0x105d680: jal   0x100b184 addu  a0, v0, zero
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
L_105d688:
// 0x0105d688: 0x105d688: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d68c: 0x105d68c: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d690: 0x105d690: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105d694: 0x105d694: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d698: 0x105d698: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105d69c: 0x105d69c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105d6a0: 0x105d6a0: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105d6a4: 0x105d6a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d6a8: 0x105d6a8: jal   0x1009dd4 sw    zero, 20(sp)
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
// 0x0105d6b0: 0x105d6b0: beq   s0, zero, 0x105d6c4 sll   zero, zero, 0
	ldloc 9
	brfalse L_105d6c4
// --- basic block ---
// 0x0105d6b8: 0x105d6b8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105d6bc: 0x105d6bc: sll   zero, zero, 0
// 0x0105d6c0: 0x105d6c0: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105d6c4:
// 0x0105d6c4: 0x105d6c4: lw    ra, 52(sp)
// 0x0105d6c8: 0x105d6c8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d6cc: 0x105d6cc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105d6d0: 0x105d6d0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105d6d4: 0x105d6d4: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
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
// 0x0105d6dc: 0x105d6dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d6e0: 0x105d6e0: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d6e4: 0x105d6e4: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d6e8: 0x105d6e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105d6ec: 0x105d6ec: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105d6f0: 0x105d6f0: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105d6f4: 0x105d6f4: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105d6f8: 0x105d6f8: sw    ra, 132(sp)
// 0x0105d6fc: 0x105d6fc: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105d700: 0x105d700: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105d704: 0x105d704: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105d708: 0x105d708: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105d70c: 0x105d70c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105d710: 0x105d710: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105d714: 0x105d714: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105d718: 0x105d718: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d71c: 0x105d71c: beq   v0, v1, 0x105d734 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105d734
// --- basic block ---
// 0x0105d724: 0x105d724: bltz  v0, 0x105d734 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d734
// --- basic block ---
// 0x0105d72c: 0x105d72c: jal   0x100b184 addu  a0, v0, zero
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
L_105d734:
// 0x0105d734: 0x105d734: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d738: 0x105d738: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d73c: 0x105d73c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d740: 0x105d740: bgez  v1, 0x105d780 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d780
// --- basic block ---
// 0x0105d748: 0x105d748: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105d74c: 0x105d74c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105d750: 0x105d750: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d754: 0x105d754: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d758: 0x105d758: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d75c: 0x105d75c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105d760: 0x105d760: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105d764: 0x105d764: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d768: 0x105d768: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d76c: 0x105d76c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d770: 0x105d770: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d774: 0x105d774: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d778: 0x105d778: j	 0x105d938 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d938
// --- basic block ---
L_105d780:
// 0x0105d780: 0x105d780: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d784: 0x105d784: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d788: 0x105d788: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d78c: 0x105d78c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105d790: 0x105d790: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105d794: 0x105d794: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105d798: 0x105d798: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d79c: 0x105d79c: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d7a0: 0x105d7a0: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105d7a4: 0x105d7a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d7a8: 0x105d7a8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d7ac: 0x105d7ac: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d7b0: 0x105d7b0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d7b4: 0x105d7b4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d7b8: 0x105d7b8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105d7bc: 0x105d7bc: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105d7c0: 0x105d7c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105d7c4: 0x105d7c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d7c8: 0x105d7c8: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105d7cc: 0x105d7cc: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105d7d0: 0x105d7d0: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105d7d4: 0x105d7d4: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105d7d8: 0x105d7d8: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105d7dc: 0x105d7dc: j	 0x105d914 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105d914
// --- basic block ---
L_105d7e4:
// 0x0105d7e4: 0x105d7e4: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d7e8: 0x105d7e8: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105d7ec: 0x105d7ec: sll   zero, zero, 0
// 0x0105d7f0: 0x105d7f0: beq   v0, t5, 0x105d854 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105d854
// --- basic block ---
// 0x0105d7f8: 0x105d7f8: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105d7fc: 0x105d7fc: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105d800: 0x105d800: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105d804: 0x105d804: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105d808: 0x105d808: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105d80c: 0x105d80c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105d810: 0x105d810: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105d814: 0x105d814: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105d818: 0x105d818: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105d81c: 0x105d81c: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105d820: 0x105d820: jal   0x100ae98 sw    t4, 56(sp)
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
// 0x0105d828: 0x105d828: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105d82c: 0x105d82c: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105d830: 0x105d830: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105d834: 0x105d834: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105d838: 0x105d838: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105d83c: 0x105d83c: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105d840: 0x105d840: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105d844: 0x105d844: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105d848: 0x105d848: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105d84c: 0x105d84c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d850: 0x105d850: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d854:
// 0x0105d854: 0x105d854: lw    t6, 31608(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 9
// 0x0105d858: 0x105d858: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d85c: 0x105d85c: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105d860: 0x105d860: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d864: 0x105d864: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d868: 0x105d868: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105d86c: 0x105d86c: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105d870: 0x105d870: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105d874: 0x105d874: mflo  lo
	ldloc 25
	stloc 11
// 0x0105d878: 0x105d878: sll   zero, zero, 0
// 0x0105d87c: 0x105d87c: sll   zero, zero, 0
// 0x0105d880: 0x105d880: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105d884: 0x105d884: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105d888: 0x105d888: sll   zero, zero, 0
// 0x0105d88c: 0x105d88c: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105d890: 0x105d890: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105d894: 0x105d894: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d898: 0x105d898: mflo  lo
	ldloc 25
	stloc 6
// 0x0105d89c: 0x105d89c: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105d8a0: 0x105d8a0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d8a4: 0x105d8a4: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105d8a8: 0x105d8a8: sll   zero, zero, 0
// 0x0105d8ac: 0x105d8ac: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d8b0: 0x105d8b0: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105d8b4: 0x105d8b4: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105d8b8: 0x105d8b8: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105d8bc: 0x105d8bc: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105d8c0: 0x105d8c0: cibyl_sysc 0x209b
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d8c4: 0x105d8c4: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105d8c8: 0x105d8c8: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105d8cc: 0x105d8cc: beq   v0, zero, 0x105d8fc sll   zero, zero, 0
	ldloc 6
	brfalse L_105d8fc
// --- basic block ---
// 0x0105d8d4: 0x105d8d4: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105d8d8: 0x105d8d8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d8dc: 0x105d8dc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d8e0: 0x105d8e0: bne   s2, zero, 0x105d8f8 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105d8f8
// --- basic block ---
// 0x0105d8e8: 0x105d8e8: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d8ec: 0x105d8ec: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d8f0: 0x105d8f0: j	 0x105d8fc sll   zero, zero, 0
	br L_105d8fc
// --- basic block ---
L_105d8f8:
// 0x0105d8f8: 0x105d8f8: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105d8fc:
// 0x0105d8fc: 0x105d8fc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d900: 0x105d900: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d904: 0x105d904: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d908: 0x105d908: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105d90c: 0x105d90c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105d910: 0x105d910: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105d914:
// 0x0105d914: 0x105d914: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d918: 0x105d918: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105d91c: 0x105d91c: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105d920: 0x105d920: beq   v0, zero, 0x105d7e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d7e4
// --- basic block ---
// 0x0105d928: 0x105d928: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105d92c: 0x105d92c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105d930: 0x105d930: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105d934: 0x105d934: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105d938:
// 0x0105d938: 0x105d938: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105d93c: 0x105d93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d940: 0x105d940: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105d944: 0x105d944: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105d948: 0x105d948: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d94c: 0x105d94c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105d950: 0x105d950: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105d954: 0x105d954: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105d958: 0x105d958: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105d95c: 0x105d95c: cibyl_sysc 0x20b8
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d960: 0x105d960: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105d964: 0x105d964: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105d968: 0x105d968: beq   s1, zero, 0x105d99c sll   zero, zero, 0
	ldloc 13
	brfalse L_105d99c
// --- basic block ---
// 0x0105d970: 0x105d970: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d974: 0x105d974: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d978: 0x105d978: bne   s2, zero, 0x105d990 sll   zero, zero, 0
	ldloc 18
	brtrue L_105d990
// --- basic block ---
// 0x0105d980: 0x105d980: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d984: 0x105d984: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d988: 0x105d988: j	 0x105d9a4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d9a4
// --- basic block ---
L_105d990:
// 0x0105d990: 0x105d990: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105d994: 0x105d994: j	 0x105d9d8 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105d9d8
// --- basic block ---
L_105d99c:
// 0x0105d99c: 0x105d99c: bne   s2, zero, 0x105d9d4 sll   zero, zero, 0
	ldloc 18
	brtrue L_105d9d4
// --- basic block ---
L_105d9a4:
// 0x0105d9a4: 0x105d9a4: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105d9a8: 0x105d9a8: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105d9ac: 0x105d9ac: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105d9b0: 0x105d9b0: bltz  s3, 0x105d9f4 sw    s7, 16(s0)
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
	blt L_105d9f4
// --- basic block ---
// 0x0105d9b8: 0x105d9b8: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d9bc: 0x105d9bc: sll   zero, zero, 0
// 0x0105d9c0: 0x105d9c0: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105d9c4: 0x105d9c4: bne   v0, zero, 0x105d9f8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105d9f8
// --- basic block ---
// 0x0105d9cc: 0x105d9cc: j	 0x105da08 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105da08
// --- basic block ---
L_105d9d4:
// 0x0105d9d4: 0x105d9d4: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105d9d8:
// 0x0105d9d8: 0x105d9d8: bltz  s3, 0x105d9f4 sw    s4, 8(s0)
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
	blt L_105d9f4
// --- basic block ---
// 0x0105d9e0: 0x105d9e0: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d9e4: 0x105d9e4: sll   zero, zero, 0
// 0x0105d9e8: 0x105d9e8: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105d9ec: 0x105d9ec: beq   v0, zero, 0x105da04 sll   zero, zero, 0
	ldloc 6
	brfalse L_105da04
// --- basic block ---
L_105d9f4:
// 0x0105d9f4: 0x105d9f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105d9f8:
// 0x0105d9f8: 0x105d9f8: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d9fc: 0x105d9fc: j	 0x105da08 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105da08
// --- basic block ---
L_105da04:
// 0x0105da04: 0x105da04: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105da08:
// 0x0105da08: 0x105da08: lw    ra, 132(sp)
// 0x0105da0c: 0x105da0c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105da10: 0x105da10: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105da14: 0x105da14: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105da18: 0x105da18: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105da1c: 0x105da1c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105da20: 0x105da20: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105da24: 0x105da24: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105da28: 0x105da28: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105da2c: 0x105da2c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105da30: 0x105da30: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_instr_prepare_segments_105da38(int32,int32,int32,int32,int32)
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
// 0x0105da38: 0x105da38: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105da3c: 0x105da3c: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105da40: 0x105da40: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105da44: 0x105da44: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105da48: 0x105da48: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105da4c: 0x105da4c: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105da50: 0x105da50: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105da54: 0x105da54: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105da58: 0x105da58: sw    ra, 276(sp)
// 0x0105da5c: 0x105da5c: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105da60: 0x105da60: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105da64: 0x105da64: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105da68: 0x105da68: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105da6c: 0x105da6c: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105da70: 0x105da70: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105da74: 0x105da74: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105da78: 0x105da78: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105da7c: 0x105da7c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105da80: 0x105da80: j	 0x105db74 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105db74
// --- basic block ---
L_105da88:
// 0x0105da88: 0x105da88: jalr  s3 addiu s4, s4, 1
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
// 0x0105da90: 0x105da90: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105da94: 0x105da94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105da98: 0x105da98: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105da9c: 0x105da9c: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105daa0: 0x105daa0: sll   zero, zero, 0
// 0x0105daa4: 0x105daa4: beq   v0, v1, 0x105dabc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105dabc
// --- basic block ---
// 0x0105daac: 0x105daac: bltz  v0, 0x105dabc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105dabc
// --- basic block ---
// 0x0105dab4: 0x105dab4: jal   0x100b184 sll   zero, zero, 0
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
L_105dabc:
// 0x0105dabc: 0x105dabc: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105dac0: 0x105dac0: lw    v1, 31520(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x0105dac4: 0x105dac4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105dac8: 0x105dac8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105dacc: 0x105dacc: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105dad0: 0x105dad0: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105dad4: 0x105dad4: lw    a2, 31596(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.3
// 0x0105dad8: 0x105dad8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105dadc: 0x105dadc: beq   v0, a3, 0x105db00 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105db00
// --- basic block ---
// 0x0105dae4: 0x105dae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105dae8: 0x105dae8: lw    a3, 31608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 4
// 0x0105daec: 0x105daec: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105daf0: 0x105daf0: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105daf4: 0x105daf4: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105daf8: 0x105daf8: sll   zero, zero, 0
// 0x0105dafc: 0x105dafc: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105db00:
// 0x0105db00: 0x105db00: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105db04: 0x105db04: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105db08: 0x105db08: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105db0c: 0x105db0c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105db10: 0x105db10: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105db14: 0x105db14: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105db18: 0x105db18: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105db1c: 0x105db1c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105db20: 0x105db20: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105db24: 0x105db24: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105db28: 0x105db28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105db2c: 0x105db2c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105db30: 0x105db30: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105db34: 0x105db34: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105db38: 0x105db38: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105db3c: 0x105db3c: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105db40: 0x105db40: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105db44: 0x105db44: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105db48: 0x105db48: sll   zero, zero, 0
// 0x0105db4c: 0x105db4c: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105db50: 0x105db50: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105db54: 0x105db54: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105db58: 0x105db58: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105db5c: 0x105db5c: jal   0x1004034 sw    v0, 20(s2)
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
// 0x0105db64: 0x105db64: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105db68: 0x105db68: jal   0x1003c30 sh    v0, 38(s2)
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
// 0x0105db70: 0x105db70: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105db74:
// 0x0105db74: 0x105db74: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105db78: 0x105db78: bne   v0, zero, 0x105da88 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105da88
// --- basic block ---
// 0x0105db80: 0x105db80: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105db84: 0x105db84: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105db88: 0x105db88: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105db8c: 0x105db8c: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105db90: 0x105db90: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105db94: 0x105db94: j	 0x105dcd4 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105dcd4
// --- basic block ---
L_105db9c:
// 0x0105db9c: 0x105db9c: jalr  s3 addiu s4, s4, 1
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
// 0x0105dba4: 0x105dba4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105dba8: 0x105dba8: jalr  s3 addu  s0, v0, zero
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
// 0x0105dbb0: 0x105dbb0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105dbb4: 0x105dbb4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105dbb8: 0x105dbb8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dbbc: 0x105dbbc: sll   zero, zero, 0
// 0x0105dbc0: 0x105dbc0: bne   v1, v0, 0x105dc0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105dc0c
// --- basic block ---
// 0x0105dbc8: 0x105dbc8: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dbcc: 0x105dbcc: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dbd0: 0x105dbd0: bne   v1, s5, 0x105dbe8 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105dbe8
// --- basic block ---
// 0x0105dbd8: 0x105dbd8: beq   v0, s5, 0x105dc0c addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105dc0c
// --- basic block ---
// 0x0105dbe0: 0x105dbe0: j	 0x105dcd4 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dcd4
// --- basic block ---
L_105dbe8:
// 0x0105dbe8: 0x105dbe8: bne   v0, s5, 0x105dbfc addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dbfc
// --- basic block ---
// 0x0105dbf0: 0x105dbf0: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105dbf4: 0x105dbf4: j	 0x105dcd4 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dcd4
// --- basic block ---
L_105dbfc:
// 0x0105dbfc: 0x105dbfc: jal   0x105cd4c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc04: 0x105dc04: bne   v0, zero, 0x105dc14 sll   zero, zero, 0
	ldloc 5
	brtrue L_105dc14
// --- basic block ---
L_105dc0c:
// 0x0105dc0c: 0x105dc0c: j	 0x105dcd4 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dcd4
// --- basic block ---
L_105dc14:
// 0x0105dc14: 0x105dc14: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dc18: 0x105dc18: sll   zero, zero, 0
// 0x0105dc1c: 0x105dc1c: bne   v0, s5, 0x105dc34 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dc34
// --- basic block ---
// 0x0105dc24: 0x105dc24: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc2c: 0x105dc2c: j	 0x105dc44 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105dc44
// --- basic block ---
L_105dc34:
// 0x0105dc34: 0x105dc34: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc3c: 0x105dc3c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dc40: 0x105dc40: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105dc44:
// 0x0105dc44: 0x105dc44: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dc48: 0x105dc48: sll   zero, zero, 0
// 0x0105dc4c: 0x105dc4c: bne   v0, s5, 0x105dc64 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105dc64
// --- basic block ---
// 0x0105dc54: 0x105dc54: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc5c: 0x105dc5c: j	 0x105dc70 sll   zero, zero, 0
	br L_105dc70
// --- basic block ---
L_105dc64:
// 0x0105dc64: 0x105dc64: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc6c: 0x105dc6c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105dc70:
// 0x0105dc70: 0x105dc70: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105dc74: 0x105dc74: sll   zero, zero, 0
// 0x0105dc78: 0x105dc78: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105dc7c:
// 0x0105dc7c: 0x105dc7c: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105dc80: 0x105dc80: beq   v1, zero, 0x105dc7c addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105dc7c
// --- basic block ---
// 0x0105dc88: 0x105dc88: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105dc8c: 0x105dc8c: j	 0x105dc98 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105dc98
// --- basic block ---
L_105dc94:
// 0x0105dc94: 0x105dc94: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105dc98:
// 0x0105dc98: 0x105dc98: bne   v1, zero, 0x105dc94 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105dc94
// --- basic block ---
// 0x0105dca0: 0x105dca0: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105dca4: 0x105dca4: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105dca8: 0x105dca8: beq   v1, zero, 0x105dcbc slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105dcbc
// --- basic block ---
// 0x0105dcb0: 0x105dcb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dcb4: 0x105dcb4: j	 0x105dcd4 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dcd4
// --- basic block ---
L_105dcbc:
// 0x0105dcbc: 0x105dcbc: bne   v0, zero, 0x105dccc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105dccc
// --- basic block ---
// 0x0105dcc4: 0x105dcc4: j	 0x105dcd4 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105dcd4
// --- basic block ---
L_105dccc:
// 0x0105dccc: 0x105dccc: jal   0x105d104 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_check_neighbours_105d104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dcd4:
// 0x0105dcd4: 0x105dcd4: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105dcd8: 0x105dcd8: sll   zero, zero, 0
// 0x0105dcdc: 0x105dcdc: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105dce0: 0x105dce0: beq   v0, zero, 0x105dcf0 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105dcf0
// --- basic block ---
// 0x0105dce8: 0x105dce8: bne   v0, zero, 0x105db9c addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105db9c
// --- basic block ---
L_105dcf0:
// 0x0105dcf0: 0x105dcf0: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105dcf4: 0x105dcf4: sll   zero, zero, 0
// 0x0105dcf8: 0x105dcf8: bne   v0, s6, 0x105dd14 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105dd14
// --- basic block ---
// 0x0105dd00: 0x105dd00: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dd04: 0x105dd04: jalr  s3 sll   zero, zero, 0
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
// 0x0105dd0c: 0x105dd0c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105dd10: 0x105dd10: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105dd14:
// 0x0105dd14: 0x105dd14: blez  s6, 0x105dd4c sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105dd4c
// --- basic block ---
// 0x0105dd1c: 0x105dd1c: jalr  s3 addu  a0, zero, zero
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
// 0x0105dd24: 0x105dd24: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dd28: 0x105dd28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105dd2c: 0x105dd2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dd30: 0x105dd30: bne   v1, v0, 0x105dd40 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105dd40
// --- basic block ---
// 0x0105dd38: 0x105dd38: j	 0x105dd44 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dd44
// --- basic block ---
L_105dd40:
// 0x0105dd40: 0x105dd40: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dd44:
// 0x0105dd44: 0x105dd44: jal   0x105d6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dd4c:
// 0x0105dd4c: 0x105dd4c: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105dd50: 0x105dd50: sll   zero, zero, 0
// 0x0105dd54: 0x105dd54: bne   v1, s6, 0x105dd8c addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105dd8c
// --- basic block ---
// 0x0105dd5c: 0x105dd5c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dd60: 0x105dd60: jalr  s3 sll   zero, zero, 0
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
// 0x0105dd68: 0x105dd68: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dd6c: 0x105dd6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105dd70: 0x105dd70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dd74: 0x105dd74: bne   v1, v0, 0x105dda8 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dda8
// --- basic block ---
// 0x0105dd7c: 0x105dd7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dd80:
// 0x0105dd80: 0x105dd80: jal   0x105d6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd88: 0x105dd88: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105dd8c:
// 0x0105dd8c: 0x105dd8c: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd90: 0x105dd90: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd94: 0x105dd94: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105dd98: 0x105dd98: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105dd9c: 0x105dd9c: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105dda0: 0x105dda0: j	 0x105e368 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105e368
// --- basic block ---
L_105dda8:
// 0x0105dda8: 0x105dda8: j	 0x105dd80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dd80
// --- basic block ---
L_105ddb0:
// 0x0105ddb0: 0x105ddb0: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105ddb4: 0x105ddb4: sll   zero, zero, 0
// 0x0105ddb8: 0x105ddb8: jalr  a1 addu  a0, s7, zero
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
// 0x0105ddc0: 0x105ddc0: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105ddc4: 0x105ddc4: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105ddc8: 0x105ddc8: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ddcc: 0x105ddcc: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ddd0: 0x105ddd0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105ddd4: 0x105ddd4: bne   v1, v0, 0x105e330 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e330
// --- basic block ---
// 0x0105dddc: 0x105dddc: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105dde0: 0x105dde0: sll   zero, zero, 0
// 0x0105dde4: 0x105dde4: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105dde8: 0x105dde8: beq   v0, zero, 0x105e330 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e330
// --- basic block ---
// 0x0105ddf0: 0x105ddf0: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105ddf4: 0x105ddf4: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105ddf8: 0x105ddf8: sll   zero, zero, 0
// 0x0105ddfc: 0x105ddfc: jalr  a3 subu  a0, s7, a1
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
// 0x0105de04: 0x105de04: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105de08: 0x105de08: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105de0c: 0x105de0c: jalr  v1 addiu a0, s7, 1
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
// 0x0105de14: 0x105de14: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105de18: 0x105de18: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105de1c: 0x105de1c: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105de20: 0x105de20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105de24: 0x105de24: bne   v1, v0, 0x105de38 sw    a0, 220(sp)
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
	bne.un L_105de38
// --- basic block ---
// 0x0105de2c: 0x105de2c: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105de30: 0x105de30: j	 0x105de44 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105de44
// --- basic block ---
L_105de38:
// 0x0105de38: 0x105de38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105de3c: 0x105de3c: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105de40: 0x105de40: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105de44:
// 0x0105de44: 0x105de44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105de48: 0x105de48: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105de4c: 0x105de4c: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105de50: 0x105de50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105de54: 0x105de54: bne   v1, v0, 0x105de6c addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105de6c
// --- basic block ---
// 0x0105de5c: 0x105de5c: jal   0x105ce70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105de64: 0x105de64: j	 0x105de7c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105de7c
// --- basic block ---
L_105de6c:
// 0x0105de6c: 0x105de6c: jal   0x105ce70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105de74: 0x105de74: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105de78: 0x105de78: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105de7c:
// 0x0105de7c: 0x105de7c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de80: 0x105de80: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de84: 0x105de84: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de88: 0x105de88: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105de8c: 0x105de8c: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105de90: 0x105de90: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105de94: 0x105de94: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105de98: 0x105de98: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105de9c: 0x105de9c: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105dea0: 0x105dea0: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105dea4: 0x105dea4: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105dea8: 0x105dea8: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105deac: 0x105deac: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105deb0: 0x105deb0: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105deb4: 0x105deb4: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105deb8: 0x105deb8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105debc:
// 0x0105debc: 0x105debc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105dec0:
// 0x0105dec0: 0x105dec0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105dec4: 0x105dec4: sll   zero, zero, 0
// 0x0105dec8: 0x105dec8: beq   s2, v0, 0x105dee0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105dee0
// --- basic block ---
// 0x0105ded0: 0x105ded0: bltz  s2, 0x105dee0 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105dee0
// --- basic block ---
// 0x0105ded8: 0x105ded8: jal   0x100b184 addu  a0, s2, zero
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
L_105dee0:
// 0x0105dee0: 0x105dee0: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105dee4: 0x105dee4: sll   zero, zero, 0
// 0x0105dee8: 0x105dee8: beq   a0, zero, 0x105df00 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105df00
// --- basic block ---
// 0x0105def0: 0x105def0: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105def8: 0x105def8: j	 0x105df0c addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105df0c
// --- basic block ---
L_105df00:
// 0x0105df00: 0x105df00: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105df08: 0x105df08: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105df0c:
// 0x0105df0c: 0x105df0c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105df10: 0x105df10: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105df14: 0x105df14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105df18: 0x105df18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105df1c: 0x105df1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105df20: 0x105df20: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105df24: 0x105df24: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105df28: 0x105df28: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105df2c: 0x105df2c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105df30: 0x105df30: jal   0x106123c sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_106123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df38: 0x105df38: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105df3c: 0x105df3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105df40: 0x105df40: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105df44: 0x105df44: bne   v0, zero, 0x105df80 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105df80
// --- basic block ---
// 0x0105df4c: 0x105df4c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105df50: 0x105df50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105df54: 0x105df54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105df58: 0x105df58: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105df5c: 0x105df5c: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105df60: 0x105df60: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105df64: 0x105df64: addiu a3, a3, 12000
	ldloc 4
	ldc.i4 12000
	add
	stloc 4
// 0x0105df68: 0x105df68: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105df6c: 0x105df6c: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105df70: 0x105df70: jal   0x100449c sw    v0, 24(sp)
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
// 0x0105df78: 0x105df78: j	 0x105e330 sll   zero, zero, 0
	br L_105e330
// --- basic block ---
L_105df80:
// 0x0105df80: 0x105df80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105df84: 0x105df84: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df88: 0x105df88: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df8c: 0x105df8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105df90:
// 0x0105df90: 0x105df90: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105df94: 0x105df94: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105df98: 0x105df98: sll   zero, zero, 0
// 0x0105df9c: 0x105df9c: beq   a0, v0, 0x105dfb8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105dfb8
// --- basic block ---
// 0x0105dfa4: 0x105dfa4: bltz  a0, 0x105dfb8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105dfb8
// --- basic block ---
// 0x0105dfac: 0x105dfac: jal   0x100b184 sw    v1, 232(sp)
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
// 0x0105dfb4: 0x105dfb4: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105dfb8:
// 0x0105dfb8: 0x105dfb8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105dfbc: 0x105dfbc: jal   0x1003c30 sw    v1, 232(sp)
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
// 0x0105dfc4: 0x105dfc4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105dfc8: 0x105dfc8: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105dfcc: 0x105dfcc: bne   v0, a3, 0x105e080 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105e080
// --- basic block ---
// 0x0105dfd4: 0x105dfd4: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105dfd8: 0x105dfd8: sll   zero, zero, 0
// 0x0105dfdc: 0x105dfdc: beq   a0, zero, 0x105e018 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105e018
// --- basic block ---
// 0x0105dfe4: 0x105dfe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dfe8: 0x105dfe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dfec: 0x105dfec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dff0: 0x105dff0: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105dff4: 0x105dff4: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105dff8: 0x105dff8: addiu a3, a3, 12060
	ldloc 4
	ldc.i4 12060
	add
	stloc 4
// 0x0105dffc: 0x105dffc: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105e000: 0x105e000: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e004: 0x105e004: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e00c: 0x105e00c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105e010: 0x105e010: j	 0x105e0b0 sll   zero, zero, 0
	br L_105e0b0
// --- basic block ---
L_105e018:
// 0x0105e018: 0x105e018: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e01c: 0x105e01c: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105e020: 0x105e020: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105e024: 0x105e024: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105e028: 0x105e028: beq   v0, zero, 0x105e068 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105e068
// --- basic block ---
// 0x0105e030: 0x105e030: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e034: 0x105e034: sll   zero, zero, 0
// 0x0105e038: 0x105e038: bne   s2, v0, 0x105e050 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105e050
// --- basic block ---
// 0x0105e040: 0x105e040: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e044: 0x105e044: sll   zero, zero, 0
// 0x0105e048: 0x105e048: beq   s5, v0, 0x105e068 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105e068
// --- basic block ---
L_105e050:
// 0x0105e050: 0x105e050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e054: 0x105e054: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e058: 0x105e058: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105e05c: 0x105e05c: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105e060: 0x105e060: j	 0x105e284 addiu a3, a3, 12136
	ldloc 4
	ldc.i4 12136
	add
	stloc 4
	br L_105e284
// --- basic block ---
L_105e068:
// 0x0105e068: 0x105e068: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e06c: 0x105e06c: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105e070: 0x105e070: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105e074: 0x105e074: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105e078: 0x105e078: j	 0x105e224 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105e224
// --- basic block ---
L_105e080:
// 0x0105e080: 0x105e080: beq   v1, zero, 0x105e0c0 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105e0c0
// --- basic block ---
// 0x0105e088: 0x105e088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e08c: 0x105e08c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e090: 0x105e090: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e094: 0x105e094: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105e098: 0x105e098: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105e09c: 0x105e09c: addiu a3, a3, 12188
	ldloc 4
	ldc.i4 12188
	add
	stloc 4
// 0x0105e0a0: 0x105e0a0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e0a4: 0x105e0a4: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e0ac: 0x105e0ac: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105e0b0:
// 0x0105e0b0: 0x105e0b0: beq   v0, zero, 0x105e254 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105e254
// --- basic block ---
// 0x0105e0b8: 0x105e0b8: j	 0x105e330 sll   zero, zero, 0
	br L_105e330
// --- basic block ---
L_105e0c0:
// 0x0105e0c0: 0x105e0c0: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105e0c4: 0x105e0c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e0c8: 0x105e0c8: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e0cc: 0x105e0cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e0d0: 0x105e0d0: bne   a0, v0, 0x105e118 sw    v1, 196(sp)
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
	bne.un L_105e118
// --- basic block ---
// 0x0105e0d8: 0x105e0d8: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e0dc: 0x105e0dc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105e0e0: 0x105e0e0: sll   zero, zero, 0
// 0x0105e0e4: 0x105e0e4: bne   v1, v0, 0x105e118 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e118
// --- basic block ---
// 0x0105e0ec: 0x105e0ec: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105e0f0: 0x105e0f0: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e0f4: 0x105e0f4: beq   v1, zero, 0x105e110 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105e110
// --- basic block ---
// 0x0105e0fc: 0x105e0fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105e100: 0x105e100: bne   v0, a1, 0x105e118 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105e118
// --- basic block ---
// 0x0105e108: 0x105e108: j	 0x105e134 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105e134
// --- basic block ---
L_105e110:
// 0x0105e110: 0x105e110: beq   v0, a3, 0x105e130 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105e130
// --- basic block ---
L_105e118:
// 0x0105e118: 0x105e118: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e11c: 0x105e11c: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e120: 0x105e120: jal   0x105cfec addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e128: 0x105e128: j	 0x105e134 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105e134
// --- basic block ---
L_105e130:
// 0x0105e130: 0x105e130: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105e134:
// 0x0105e134: 0x105e134: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105e138: 0x105e138: sll   zero, zero, 0
// 0x0105e13c: 0x105e13c: beq   v0, zero, 0x105e20c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105e20c
// --- basic block ---
// 0x0105e144: 0x105e144: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e148: 0x105e148: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105e14c: 0x105e14c: bne   v0, a0, 0x105e168 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105e168
// --- basic block ---
// 0x0105e154: 0x105e154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e158: 0x105e158: jal   0x105ce70 sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e160: 0x105e160: j	 0x105e178 sll   zero, zero, 0
	br L_105e178
// --- basic block ---
L_105e168:
// 0x0105e168: 0x105e168: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e16c: 0x105e16c: jal   0x105ce70 sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105ce70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e174: 0x105e174: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105e178:
// 0x0105e178: 0x105e178: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105e17c: 0x105e17c: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e180: 0x105e180: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105e184:
// 0x0105e184: 0x105e184: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105e188: 0x105e188: beq   a0, zero, 0x105e184 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105e184
// --- basic block ---
// 0x0105e190: 0x105e190: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105e194: 0x105e194: j	 0x105e1a0 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105e1a0
// --- basic block ---
L_105e19c:
// 0x0105e19c: 0x105e19c: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105e1a0:
// 0x0105e1a0: 0x105e1a0: bne   a0, zero, 0x105e19c addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105e19c
// --- basic block ---
// 0x0105e1a8: 0x105e1a8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105e1ac: 0x105e1ac: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105e1b0: 0x105e1b0: bne   a0, zero, 0x105e1d8 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105e1d8
// --- basic block ---
// 0x0105e1b8: 0x105e1b8: bne   a1, zero, 0x105e1dc addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105e1dc
// --- basic block ---
// 0x0105e1c0: 0x105e1c0: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105e1c4: 0x105e1c4: bne   a1, zero, 0x105e1dc addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105e1dc
// --- basic block ---
// 0x0105e1cc: 0x105e1cc: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105e1d0: 0x105e1d0: bne   v0, zero, 0x105e1dc addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105e1dc
// --- basic block ---
L_105e1d8:
// 0x0105e1d8: 0x105e1d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105e1dc:
// 0x0105e1dc: 0x105e1dc: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105e1e0: 0x105e1e0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105e1e4: 0x105e1e4: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105e1e8: 0x105e1e8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e1ec: 0x105e1ec: sll   zero, zero, 0
// 0x0105e1f0: 0x105e1f0: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105e1f4: 0x105e1f4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105e1f8: 0x105e1f8: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105e1fc: 0x105e1fc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105e200: 0x105e200: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105e204: 0x105e204: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105e208: 0x105e208: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105e20c:
// 0x0105e20c: 0x105e20c: bne   v1, s4, 0x105e224 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105e224
// --- basic block ---
// 0x0105e214: 0x105e214: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105e218: 0x105e218: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105e21c: 0x105e21c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e220: 0x105e220: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e224:
// 0x0105e224: 0x105e224: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105e228: 0x105e228: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105e22c: 0x105e22c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105e230: 0x105e230: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105e234: 0x105e234: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105e238: 0x105e238: bne   v0, zero, 0x105e248 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105e248
// --- basic block ---
// 0x0105e240: 0x105e240: j	 0x105e258 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105e258
// --- basic block ---
L_105e248:
// 0x0105e248: 0x105e248: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105e24c: 0x105e24c: j	 0x105df90 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105df90
// --- basic block ---
L_105e254:
// 0x0105e254: 0x105e254: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105e258:
// 0x0105e258: 0x105e258: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105e25c: 0x105e25c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105e260: 0x105e260: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e264: 0x105e264: bne   a0, v1, 0x105e298 sw    a0, 192(sp)
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
	bne.un L_105e298
// --- basic block ---
// 0x0105e26c: 0x105e26c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e270: 0x105e270: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e274: 0x105e274: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e278: 0x105e278: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0105e27c: 0x105e27c: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105e280: 0x105e280: addiu a3, a3, 12272
	ldloc 4
	ldc.i4 12272
	add
	stloc 4
L_105e284:
// 0x0105e284: 0x105e284: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e288: 0x105e288: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e290: 0x105e290: j	 0x105e330 sll   zero, zero, 0
	br L_105e330
// --- basic block ---
L_105e298:
// 0x0105e298: 0x105e298: beq   v0, zero, 0x105e2c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e2c0
// --- basic block ---
// 0x0105e2a0: 0x105e2a0: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e2a4: 0x105e2a4: sll   zero, zero, 0
// 0x0105e2a8: 0x105e2a8: bne   s2, v0, 0x105dec0 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105dec0
// --- basic block ---
// 0x0105e2b0: 0x105e2b0: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e2b4: 0x105e2b4: sll   zero, zero, 0
// 0x0105e2b8: 0x105e2b8: bne   s5, v0, 0x105debc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105debc
// --- basic block ---
L_105e2c0:
// 0x0105e2c0: 0x105e2c0: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105e2c4: 0x105e2c4: sll   zero, zero, 0
// 0x0105e2c8: 0x105e2c8: beq   a1, zero, 0x105e330 sll   zero, zero, 0
	ldloc.2
	brfalse L_105e330
// --- basic block ---
// 0x0105e2d0: 0x105e2d0: beq   s3, zero, 0x105e304 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105e304
// --- basic block ---
// 0x0105e2d8: 0x105e2d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e2dc: 0x105e2dc: beq   s3, v0, 0x105e310 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105e310
// --- basic block ---
// 0x0105e2e4: 0x105e2e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105e2e8: 0x105e2e8: beq   s3, v0, 0x105e31c addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105e31c
// --- basic block ---
// 0x0105e2f0: 0x105e2f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e2f4: 0x105e2f4: bne   s3, v0, 0x105e330 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105e330
// --- basic block ---
// 0x0105e2fc: 0x105e2fc: j	 0x105e328 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105e328
// --- basic block ---
L_105e304:
// 0x0105e304: 0x105e304: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e308: 0x105e308: j	 0x105e32c addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105e32c
// --- basic block ---
L_105e310:
// 0x0105e310: 0x105e310: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e314: 0x105e314: j	 0x105e32c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105e32c
// --- basic block ---
L_105e31c:
// 0x0105e31c: 0x105e31c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e320: 0x105e320: j	 0x105e32c addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105e32c
// --- basic block ---
L_105e328:
// 0x0105e328: 0x105e328: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105e32c:
// 0x0105e32c: 0x105e32c: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e330:
// 0x0105e330: 0x105e330: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105e334: 0x105e334: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105e338: 0x105e338: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e33c: 0x105e33c: sll   zero, zero, 0
// 0x0105e340: 0x105e340: beq   v1, v0, 0x105e358 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e358
// --- basic block ---
// 0x0105e348: 0x105e348: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105e34c: 0x105e34c: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e350: 0x105e350: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e354: 0x105e354: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105e358:
// 0x0105e358: 0x105e358: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105e35c: 0x105e35c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105e360: 0x105e360: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e364: 0x105e364: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105e368:
// 0x0105e368: 0x105e368: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105e36c: 0x105e36c: sll   zero, zero, 0
// 0x0105e370: 0x105e370: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105e374: 0x105e374: bne   v0, zero, 0x105ddb0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105ddb0
// --- basic block ---
// 0x0105e37c: 0x105e37c: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105e380: 0x105e380: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105e384: 0x105e384: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105e388: 0x105e388: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105e38c: 0x105e38c: j	 0x105e428 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105e428
// --- basic block ---
L_105e394:
// 0x0105e394: 0x105e394: jalr  s3 addu  a0, s1, zero
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
// 0x0105e39c: 0x105e39c: beq   s1, zero, 0x105e3b4 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105e3b4
// --- basic block ---
// 0x0105e3a4: 0x105e3a4: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105e3a8: 0x105e3a8: sll   zero, zero, 0
// 0x0105e3ac: 0x105e3ac: bne   s1, a1, 0x105e3ec sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105e3ec
// --- basic block ---
L_105e3b4:
// 0x0105e3b4: 0x105e3b4: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e3b8: 0x105e3b8: sll   zero, zero, 0
// 0x0105e3bc: 0x105e3bc: bne   v0, s5, 0x105e3d0 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105e3d0
// --- basic block ---
// 0x0105e3c4: 0x105e3c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e3c8: 0x105e3c8: j	 0x105e3dc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105e3dc
// --- basic block ---
L_105e3d0:
// 0x0105e3d0: 0x105e3d0: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105e3d4: 0x105e3d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e3d8: 0x105e3d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105e3dc:
// 0x0105e3dc: 0x105e3dc: jal   0x105d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3e4: 0x105e3e4: j	 0x105e420 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e420
// --- basic block ---
L_105e3ec:
// 0x0105e3ec: 0x105e3ec: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e3f0: 0x105e3f0: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e3f4: 0x105e3f4: sll   zero, zero, 0
// 0x0105e3f8: 0x105e3f8: beq   a0, v0, 0x105e410 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e410
// --- basic block ---
// 0x0105e400: 0x105e400: bltz  a0, 0x105e410 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e410
// --- basic block ---
// 0x0105e408: 0x105e408: jal   0x100b184 sll   zero, zero, 0
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
L_105e410:
// 0x0105e410: 0x105e410: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e414: 0x105e414: jal   0x100405c sll   zero, zero, 0
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
// 0x0105e41c: 0x105e41c: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e420:
// 0x0105e420: 0x105e420: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e424: 0x105e424: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105e428:
// 0x0105e428: 0x105e428: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105e42c: 0x105e42c: bne   v0, zero, 0x105e394 sll   zero, zero, 0
	ldloc 5
	brtrue L_105e394
// --- basic block ---
// 0x0105e434: 0x105e434: jalr  s3 addu  a0, zero, zero
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
// 0x0105e43c: 0x105e43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e440: 0x105e440: jal   0x105d4b0 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e448: 0x105e448: lw    ra, 276(sp)
// 0x0105e44c: 0x105e44c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105e450: 0x105e450: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105e454: 0x105e454: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105e458: 0x105e458: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105e45c: 0x105e45c: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105e460: 0x105e460: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105e464: 0x105e464: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105e468: 0x105e468: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105e46c: 0x105e46c: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105e470: 0x105e470: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105e474: 0x105e474: jr    ra addiu sp, sp, 280
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
