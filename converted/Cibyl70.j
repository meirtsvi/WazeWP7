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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 navigate_main_route_105dc80(int32,int32,int32,int32,int32)
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
// 0x0105dc80: 0x105dc80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dc84: 0x105dc84: sb    zero, 2516(v0)
	ldloc 5
	ldc.i4 2516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dc88: 0x105dc88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dc8c: 0x105dc8c: sb    zero, 2772(v0)
	ldloc 5
	ldc.i4 2772
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dc90: 0x105dc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dc94: 0x105dc94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105dc98: 0x105dc98: sb    zero, 2796(v0)
	ldloc 5
	ldc.i4 2796
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dc9c: 0x105dc9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dca0: 0x105dca0: sw    ra, 20(sp)
// 0x0105dca4: 0x105dca4: jal   0x105d668 sb    zero, 3052(v0)
	ldloc 5
	ldc.i4 3052
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105dcac: 0x105dcac: lw    ra, 20(sp)
// 0x0105dcb0: 0x105dcb0: sll   zero, zero, 0
// 0x0105dcb4: 0x105dcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105dcbc(int32,int32,int32,int32,int32)
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
// 0x0105dcbc: 0x105dcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105dcc0: 0x105dcc0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105dcc4: 0x105dcc4: sw    ra, 20(sp)
// 0x0105dcc8: 0x105dcc8: beq   a0, v0, 0x105dd10 sw    s0, 16(sp)
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
	beq  L_105dd10
// --- basic block ---
// 0x0105dcd0: 0x105dcd0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105dcd4: 0x105dcd4: beq   a0, v0, 0x105dcf8 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105dcf8
// --- basic block ---
// 0x0105dcdc: 0x105dcdc: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105dce0: 0x105dce0: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dce8: 0x105dce8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dcf0: 0x105dcf0: j	 0x105dd14 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105dd14
// --- basic block ---
L_105dcf8:
// 0x0105dcf8: 0x105dcf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dcfc: 0x105dcfc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dd00: 0x105dd00: sw    v1, 3684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldloc 7
	stelem.i4
// 0x0105dd04: 0x105dd04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105dd08: 0x105dd08: jal   0x105d668 sw    zero, 14564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dd10:
// 0x0105dd10: 0x105dd10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105dd14:
// 0x0105dd14: 0x105dd14: lw    v0, 3680(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 920
	add
	ldelem.i4
	stloc 5
// 0x0105dd18: 0x105dd18: sll   zero, zero, 0
// 0x0105dd1c: 0x105dd1c: beq   v0, zero, 0x105dd30 sll   zero, zero, 0
	ldloc 5
	brfalse L_105dd30
// --- basic block ---
// 0x0105dd24: 0x105dd24: jalr  v0 sll   zero, zero, 0
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
// 0x0105dd2c: 0x105dd2c: sw    zero, 3680(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 920
	add
	ldc.i4.s 0
	stelem.i4
L_105dd30:
// 0x0105dd30: 0x105dd30: lw    ra, 20(sp)
// 0x0105dd34: 0x105dd34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105dd38: 0x105dd38: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105dd40(int32,int32,int32,int32,int32)
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
// 0x0105dd40: 0x105dd40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dd44: 0x105dd44: lw    v0, 2472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105dd48: 0x105dd48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105dd4c: 0x105dd4c: beq   v0, zero, 0x105dd60 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105dd60
// --- basic block ---
// 0x0105dd54: 0x105dd54: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105dd58: 0x105dd58: jal   0x105dcbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105dcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105dd60:
// 0x0105dd60: 0x105dd60: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dd64: 0x105dd64: jal   0x105dcbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105dcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105dd6c: 0x105dd6c: lw    ra, 20(sp)
// 0x0105dd70: 0x105dd70: sll   zero, zero, 0
// 0x0105dd74: 0x105dd74: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105dd7c(int32,int32,int32,int32,int32)
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
// 0x0105dd7c: 0x105dd7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105dd80: 0x105dd80: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105dd84: 0x105dd84: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105dd88: 0x105dd88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dd8c: 0x105dd8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105dd90: 0x105dd90: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x0105dd94: 0x105dd94: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105dd98: 0x105dd98: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105dd9c: 0x105dd9c: sw    ra, 28(sp)
// 0x0105dda0: 0x105dda0: jal   0x101f90c sw    s2, 24(sp)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105dda8: 0x105dda8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ddac: 0x105ddac: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105ddb0: 0x105ddb0: addiu a0, s2, 2516
	ldloc 5
	ldc.i4 2516
	add
	stloc.1
// 0x0105ddb4: 0x105ddb4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ddb8: 0x105ddb8: jal   0x1001af8 addiu s2, s2, 2516
	ldloc 5
	ldc.i4 2516
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ddc0: 0x105ddc0: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ddc4: 0x105ddc4: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105ddc8: 0x105ddc8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ddcc: 0x105ddcc: addiu a0, s2, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc.1
// 0x0105ddd0: 0x105ddd0: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105ddd4: 0x105ddd4: jal   0x1001af8 addiu s2, s2, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105dddc: 0x105dddc: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dde0: 0x105dde0: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105dde4: 0x105dde4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dde8: 0x105dde8: addiu a0, s2, 2796
	ldloc 5
	ldc.i4 2796
	add
	stloc.1
// 0x0105ddec: 0x105ddec: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ddf0: 0x105ddf0: jal   0x1001af8 addiu s2, s2, 2796
	ldloc 5
	ldc.i4 2796
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ddf8: 0x105ddf8: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ddfc: 0x105ddfc: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105de00: 0x105de00: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de04: 0x105de04: addiu a0, s2, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc.1
// 0x0105de08: 0x105de08: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105de0c: 0x105de0c: jal   0x1001af8 addiu s2, s2, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105de14: 0x105de14: jal   0x105d668 sb    zero, 255(s2)
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
	call int32 Cibyl69::navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105de1c: 0x105de1c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105de20: 0x105de20: beq   v0, a0, 0x105de38 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105de38
// --- basic block ---
// 0x0105de28: 0x105de28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105de2c: 0x105de2c: jal   0x106cb50 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105de34: 0x105de34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105de38:
// 0x0105de38: 0x105de38: lw    ra, 28(sp)
// 0x0105de3c: 0x105de3c: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105de40: 0x105de40: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105de44: 0x105de44: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105de48: 0x105de48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105de4c: 0x105de4c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_instr_has_more_connections_105de54(int32,int32,int32,int32,int32)
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
// 0x0105de54: 0x105de54: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105de58: 0x105de58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105de5c: 0x105de5c: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105de60: 0x105de60: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105de64: 0x105de64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105de68: 0x105de68: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105de6c: 0x105de6c: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105de70: 0x105de70: sw    ra, 308(sp)
// 0x0105de74: 0x105de74: beq   a0, v0, 0x105de8c addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105de8c
// --- basic block ---
// 0x0105de7c: 0x105de7c: bltz  a0, 0x105de8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105de8c
// --- basic block ---
// 0x0105de84: 0x105de84: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105de8c:
// 0x0105de8c: 0x105de8c: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105de90: 0x105de90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105de94: 0x105de94: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105de98: 0x105de98: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105de9c: 0x105de9c: bne   a1, v1, 0x105deac addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105deac
// --- basic block ---
// 0x0105dea4: 0x105dea4: j	 0x105deb4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105deb4
// --- basic block ---
L_105deac:
// 0x0105deac: 0x105deac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105deb0: 0x105deb0: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105deb4:
// 0x0105deb4: 0x105deb4: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105debc: 0x105debc: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105dec0: 0x105dec0: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105dec4: 0x105dec4: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105dec8: 0x105dec8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105decc: 0x105decc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105ded0: 0x105ded0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105ded4: 0x105ded4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105ded8: 0x105ded8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105dedc: 0x105dedc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105dee0: 0x105dee0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105dee4: 0x105dee4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dee8: 0x105dee8: jal   0x106235c sw    zero, 28(sp)
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
	call int32 Cibyl73::get_connected_segments_106235c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105def0: 0x105def0: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105def4: 0x105def4: j	 0x105df4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105df4c
// --- basic block ---
L_105defc:
// 0x0105defc: 0x105defc: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105df00: 0x105df00: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105df04: 0x105df04: sll   zero, zero, 0
// 0x0105df08: 0x105df08: bne   a1, a2, 0x105df24 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105df24
// --- basic block ---
// 0x0105df10: 0x105df10: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105df14: 0x105df14: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105df18: 0x105df18: sll   zero, zero, 0
// 0x0105df1c: 0x105df1c: beq   a3, a2, 0x105df48 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105df48
// --- basic block ---
L_105df24:
// 0x0105df24: 0x105df24: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105df28: 0x105df28: sll   zero, zero, 0
// 0x0105df2c: 0x105df2c: bne   a1, a2, 0x105df60 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105df60
// --- basic block ---
// 0x0105df34: 0x105df34: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105df38: 0x105df38: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105df3c: 0x105df3c: sll   zero, zero, 0
// 0x0105df40: 0x105df40: bne   a2, a1, 0x105df60 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105df60
// --- basic block ---
L_105df48:
// 0x0105df48: 0x105df48: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105df4c:
// 0x0105df4c: 0x105df4c: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105df50: 0x105df50: bne   a1, zero, 0x105defc sll   zero, zero, 0
	ldloc.2
	brtrue L_105defc
// --- basic block ---
// 0x0105df58: 0x105df58: j	 0x105df64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105df64
// --- basic block ---
L_105df60:
// 0x0105df60: 0x105df60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105df64:
// 0x0105df64: 0x105df64: lw    ra, 308(sp)
// 0x0105df68: 0x105df68: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105df6c: 0x105df6c: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105df70: 0x105df70: jr    ra addiu sp, sp, 312
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
.method public static int32 navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
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
// 0x0105df78: 0x105df78: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105df7c: 0x105df7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105df80: 0x105df80: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105df84: 0x105df84: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105df88: 0x105df88: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105df8c: 0x105df8c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105df90: 0x105df90: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105df94: 0x105df94: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105df98: 0x105df98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105df9c: 0x105df9c: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105dfa0: 0x105dfa0: sw    ra, 76(sp)
// 0x0105dfa4: 0x105dfa4: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105dfa8: 0x105dfa8: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105dfac: 0x105dfac: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105dfb0: 0x105dfb0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105dfb4: 0x105dfb4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105dfb8: 0x105dfb8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105dfbc: 0x105dfbc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105dfc0: 0x105dfc0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105dfc4: 0x105dfc4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105dfc8: 0x105dfc8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105dfcc: 0x105dfcc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105dfd0: 0x105dfd0: beq   a0, v0, 0x105dfec sw    v1, 28(sp)
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
	beq  L_105dfec
// --- basic block ---
// 0x0105dfd8: 0x105dfd8: bltz  a0, 0x105dfec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105dfec
// --- basic block ---
// 0x0105dfe0: 0x105dfe0: jal   0x100b22c sw    a1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dfe8: 0x105dfe8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105dfec:
// 0x0105dfec: 0x105dfec: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105dff0: 0x105dff0: sll   zero, zero, 0
// 0x0105dff4: 0x105dff4: bltz  s1, 0x105e0bc addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105e0bc
// --- basic block ---
// 0x0105dffc: 0x105dffc: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105e000: 0x105e000: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105e004: 0x105e004: bne   a1, zero, 0x105e020 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e020
// --- basic block ---
// 0x0105e00c: 0x105e00c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105e010: 0x105e010: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e014: 0x105e014: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105e018: 0x105e018: j	 0x105e030 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105e030
// --- basic block ---
L_105e020:
// 0x0105e020: 0x105e020: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105e024: 0x105e024: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e028: 0x105e028: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e02c: 0x105e02c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105e030:
// 0x0105e030: 0x105e030: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105e034: 0x105e034: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e038: 0x105e038: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105e03c: 0x105e03c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105e040: 0x105e040: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e044: 0x105e044: j	 0x105e0ac lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105e0ac
// --- basic block ---
L_105e04c:
// 0x0105e04c: 0x105e04c: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e050: 0x105e050: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105e054: 0x105e054: sll   zero, zero, 0
// 0x0105e058: 0x105e058: beq   v0, v1, 0x105e06c addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105e06c
// --- basic block ---
// 0x0105e060: 0x105e060: jal   0x100af40 sw    v0, 548(s5)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e068: 0x105e068: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e06c:
// 0x0105e06c: 0x105e06c: lw    v1, 30684(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc 7
// 0x0105e070: 0x105e070: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e074: 0x105e074: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105e078: 0x105e078: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e07c: 0x105e07c: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e080: 0x105e080: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105e084: 0x105e084: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e088: 0x105e088: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e08c: 0x105e08c: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105e090: 0x105e090: mflo  lo
	ldloc 17
	stloc.1
// 0x0105e094: 0x105e094: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e098: 0x105e098: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105e09c: 0x105e09c: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105e0a0: 0x105e0a0: mflo  lo
	ldloc 17
	stloc 6
// 0x0105e0a4: 0x105e0a4: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105e0a8: 0x105e0a8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105e0ac:
// 0x0105e0ac: 0x105e0ac: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105e0b0: 0x105e0b0: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105e0b4: 0x105e0b4: beq   v0, zero, 0x105e04c addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105e04c
// --- basic block ---
L_105e0bc:
// 0x0105e0bc: 0x105e0bc: jal   0x10098ec addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e0c4: 0x105e0c4: lw    ra, 76(sp)
// 0x0105e0c8: 0x105e0c8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105e0cc: 0x105e0cc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105e0d0: 0x105e0d0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105e0d4: 0x105e0d4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105e0d8: 0x105e0d8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105e0dc: 0x105e0dc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105e0e0: 0x105e0e0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e0e4: 0x105e0e4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105e0e8: 0x105e0e8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e0ec: 0x105e0ec: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105e0f4(int32,int32,int32,int32,int32)
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
// 0x0105e0f4: 0x105e0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105e0f8: 0x105e0f8: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105e0fc: 0x105e0fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e100: 0x105e100: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e104: 0x105e104: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e108: 0x105e108: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e10c: 0x105e10c: sw    ra, 44(sp)
// 0x0105e110: 0x105e110: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105e114: 0x105e114: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105e118: 0x105e118: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105e11c: 0x105e11c: beq   a0, v0, 0x105e13c addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105e13c
// --- basic block ---
// 0x0105e124: 0x105e124: bltz  a0, 0x105e13c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e13c
// --- basic block ---
// 0x0105e12c: 0x105e12c: jal   0x100b22c sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105e134: 0x105e134: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105e138: 0x105e138: sll   zero, zero, 0
L_105e13c:
// 0x0105e13c: 0x105e13c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e140: 0x105e140: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105e144: 0x105e144: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e148: 0x105e148: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e14c: 0x105e14c: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105e150: 0x105e150: jal   0x1003b50 sb    a2, 50(s3)
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
// 0x0105e158: 0x105e158: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e15c: 0x105e15c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e160: 0x105e160: lw    v0, 30592(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 7
// 0x0105e164: 0x105e164: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105e168: 0x105e168: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105e16c: 0x105e16c: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105e170: 0x105e170: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105e174: 0x105e174: beq   v0, a0, 0x105e198 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105e198
// --- basic block ---
// 0x0105e17c: 0x105e17c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105e180: 0x105e180: lw    a0, 30684(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc.1
// 0x0105e184: 0x105e184: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105e188: 0x105e188: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105e18c: 0x105e18c: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105e190: 0x105e190: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105e194: 0x105e194: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105e198:
// 0x0105e198: 0x105e198: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e19c: 0x105e19c: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e1a0: 0x105e1a0: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105e1a4: 0x105e1a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e1a8: 0x105e1a8: lw    a1, 30672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc.2
// 0x0105e1ac: 0x105e1ac: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105e1b0: 0x105e1b0: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105e1b4: 0x105e1b4: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105e1b8: 0x105e1b8: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e1bc: 0x105e1bc: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105e1c0: 0x105e1c0: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105e1c4: 0x105e1c4: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e1c8: 0x105e1c8: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105e1cc: 0x105e1cc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105e1d0: 0x105e1d0: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105e1d4: 0x105e1d4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e1d8: 0x105e1d8: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e1dc: 0x105e1dc: lw    ra, 44(sp)
// 0x0105e1e0: 0x105e1e0: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105e1e4: 0x105e1e4: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e1e8: 0x105e1e8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e1ec: 0x105e1ec: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e1f0: 0x105e1f0: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105e1f4: 0x105e1f4: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e1f8: 0x105e1f8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105e1fc: 0x105e1fc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e200: 0x105e200: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105e204: 0x105e204: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_instr_check_neighbours_105e20c(int32,int32,int32,int32,int32)
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
// 0x0105e20c: 0x105e20c: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105e210: 0x105e210: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105e214: 0x105e214: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105e218: 0x105e218: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105e21c: 0x105e21c: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105e220: 0x105e220: sw    ra, 412(sp)
// 0x0105e224: 0x105e224: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105e228: 0x105e228: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105e22c: 0x105e22c: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105e230: 0x105e230: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105e234: 0x105e234: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105e238: 0x105e238: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e23c: 0x105e23c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e240: 0x105e240: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105e244: 0x105e244: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105e248: 0x105e248: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105e24c: 0x105e24c: bne   v0, v1, 0x105e270 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105e270
// --- basic block ---
// 0x0105e254: 0x105e254: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e25c: 0x105e25c: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105e260: 0x105e260: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e264: 0x105e264: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105e268: 0x105e268: j	 0x105e288 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105e288
// --- basic block ---
L_105e270:
// 0x0105e270: 0x105e270: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e278: 0x105e278: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e27c: 0x105e27c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105e280: 0x105e280: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105e284: 0x105e284: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105e288:
// 0x0105e288: 0x105e288: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e290: 0x105e290: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e294: 0x105e294: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e298: 0x105e298: bne   v1, v0, 0x105e2b0 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105e2b0
// --- basic block ---
// 0x0105e2a0: 0x105e2a0: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2a8: 0x105e2a8: j	 0x105e2c0 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105e2c0
// --- basic block ---
L_105e2b0:
// 0x0105e2b0: 0x105e2b0: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2b8: 0x105e2b8: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105e2bc: 0x105e2bc: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105e2c0:
// 0x0105e2c0: 0x105e2c0: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105e2c4: 0x105e2c4: beq   v0, zero, 0x105e2c0 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105e2c0
// --- basic block ---
// 0x0105e2cc: 0x105e2cc: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105e2d0: 0x105e2d0: j	 0x105e2dc slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105e2dc
// --- basic block ---
L_105e2d8:
// 0x0105e2d8: 0x105e2d8: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105e2dc:
// 0x0105e2dc: 0x105e2dc: bne   v0, zero, 0x105e2d8 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105e2d8
// --- basic block ---
// 0x0105e2e4: 0x105e2e4: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e2e8: 0x105e2e8: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105e2ec: 0x105e2ec: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105e2f0: 0x105e2f0: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e2f4: 0x105e2f4: beq   a0, v1, 0x105e308 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105e308
// --- basic block ---
// 0x0105e2fc: 0x105e2fc: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105e300: 0x105e300: j	 0x105e318 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105e318
// --- basic block ---
L_105e308:
// 0x0105e308: 0x105e308: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105e30c: 0x105e30c: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105e310: 0x105e310: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e314: 0x105e314: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105e318:
// 0x0105e318: 0x105e318: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e31c: 0x105e31c: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e320: 0x105e320: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e324: 0x105e324: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105e328: 0x105e328: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105e32c: 0x105e32c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105e330: 0x105e330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e334: 0x105e334: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e338: 0x105e338: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e33c: 0x105e33c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e340: 0x105e340: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105e344: 0x105e344: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e348: 0x105e348: jal   0x106235c sw    v0, 24(sp)
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
	call int32 Cibyl73::get_connected_segments_106235c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e350: 0x105e350: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105e354: 0x105e354: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e358: 0x105e358: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105e35c: 0x105e35c: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105e360: 0x105e360: j	 0x105e530 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105e530
// --- basic block ---
L_105e368:
// 0x0105e368: 0x105e368: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105e36c: 0x105e36c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105e370: 0x105e370: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105e374: 0x105e374: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105e378: 0x105e378: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e37c: 0x105e37c: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e380: 0x105e380: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105e384: 0x105e384: beq   v1, v0, 0x105e3cc lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105e3cc
// --- basic block ---
// 0x0105e38c: 0x105e38c: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105e390: 0x105e390: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105e394: 0x105e394: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105e398: 0x105e398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e39c: 0x105e39c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e3a0: 0x105e3a0: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105e3a4: 0x105e3a4: addiu a3, a3, 11576
	ldloc 4
	ldc.i4 11576
	add
	stloc 4
// 0x0105e3a8: 0x105e3a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e3ac: 0x105e3ac: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105e3b0: 0x105e3b0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105e3b4: 0x105e3b4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105e3b8: 0x105e3b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e3bc: 0x105e3bc: jal   0x100449c sw    v1, 28(sp)
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
// 0x0105e3c4: 0x105e3c4: j	 0x105e584 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105e584
// --- basic block ---
L_105e3cc:
// 0x0105e3cc: 0x105e3cc: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e3d0: 0x105e3d0: sll   zero, zero, 0
// 0x0105e3d4: 0x105e3d4: beq   v1, v0, 0x105e3f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e3f8
// --- basic block ---
// 0x0105e3dc: 0x105e3dc: bltz  v1, 0x105e3f8 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105e3f8
// --- basic block ---
// 0x0105e3e4: 0x105e3e4: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105e3e8: 0x105e3e8: jal   0x100b22c sw    a2, 356(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3f0: 0x105e3f0: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105e3f4: 0x105e3f4: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105e3f8:
// 0x0105e3f8: 0x105e3f8: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e3fc: 0x105e3fc: sll   zero, zero, 0
// 0x0105e400: 0x105e400: beq   s6, v0, 0x105e520 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105e520
// --- basic block ---
// 0x0105e408: 0x105e408: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e40c: 0x105e40c: sll   zero, zero, 0
// 0x0105e410: 0x105e410: beq   s6, v0, 0x105e520 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105e520
// --- basic block ---
// 0x0105e418: 0x105e418: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105e41c: 0x105e41c: jal   0x105e0f4 addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fill_segment_105e0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e424: 0x105e424: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e428: 0x105e428: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105e42c: 0x105e42c: bne   v0, a2, 0x105e444 addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105e444
// --- basic block ---
// 0x0105e434: 0x105e434: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e43c: 0x105e43c: j	 0x105e454 subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105e454
// --- basic block ---
L_105e444:
// 0x0105e444: 0x105e444: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e44c: 0x105e44c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105e450: 0x105e450: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105e454:
// 0x0105e454: 0x105e454: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105e458: 0x105e458: beq   v0, zero, 0x105e454 addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105e454
// --- basic block ---
// 0x0105e460: 0x105e460: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105e464: 0x105e464: j	 0x105e470 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105e470
// --- basic block ---
L_105e46c:
// 0x0105e46c: 0x105e46c: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105e470:
// 0x0105e470: 0x105e470: bne   v0, zero, 0x105e46c addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105e46c
// --- basic block ---
// 0x0105e478: 0x105e478: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105e47c: 0x105e47c: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105e480: 0x105e480: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105e484: 0x105e484: beq   v0, zero, 0x105e520 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105e520
// --- basic block ---
// 0x0105e48c: 0x105e48c: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e490: 0x105e490: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105e494: 0x105e494: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105e498: 0x105e498: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105e49c: 0x105e49c: jal   0x1004034 sw    a3, 364(sp)
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
// 0x0105e4a4: 0x105e4a4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105e4a8: 0x105e4a8: jal   0x1003b50 sw    v0, 356(sp)
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
// 0x0105e4b0: 0x105e4b0: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105e4b4: 0x105e4b4: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105e4b8: 0x105e4b8: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105e4bc: 0x105e4bc: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105e4c0: 0x105e4c0: beq   a3, a2, 0x105e4d4 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105e4d4
// --- basic block ---
// 0x0105e4c8: 0x105e4c8: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105e4cc: 0x105e4cc: j	 0x105e4e4 sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105e4e4
// --- basic block ---
L_105e4d4:
// 0x0105e4d4: 0x105e4d4: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105e4d8: 0x105e4d8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105e4dc: 0x105e4dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e4e0: 0x105e4e0: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105e4e4:
// 0x0105e4e4: 0x105e4e4: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105e4e8: 0x105e4e8: beq   v0, zero, 0x105e500 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e500
// --- basic block ---
// 0x0105e4f0: 0x105e4f0: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105e4f4: 0x105e4f4: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105e4f8: 0x105e4f8: j	 0x105e520 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105e520
// --- basic block ---
L_105e500:
// 0x0105e500: 0x105e500: bne   a1, s5, 0x105e520 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105e520
// --- basic block ---
// 0x0105e508: 0x105e508: beq   v0, zero, 0x105e514 slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105e514
// --- basic block ---
// 0x0105e510: 0x105e510: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105e514:
// 0x0105e514: 0x105e514: beq   v0, zero, 0x105e520 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105e520
// --- basic block ---
// 0x0105e51c: 0x105e51c: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105e520:
// 0x0105e520: 0x105e520: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105e524: 0x105e524: sll   zero, zero, 0
// 0x0105e528: 0x105e528: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e52c: 0x105e52c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105e530:
// 0x0105e530: 0x105e530: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105e534: 0x105e534: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105e538: 0x105e538: sll   zero, zero, 0
// 0x0105e53c: 0x105e53c: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105e540: 0x105e540: bne   v1, zero, 0x105e368 sll   zero, zero, 0
	ldloc 7
	brtrue L_105e368
// --- basic block ---
// 0x0105e548: 0x105e548: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105e54c: 0x105e54c: beq   v0, zero, 0x105e55c slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105e55c
// --- basic block ---
// 0x0105e554: 0x105e554: bne   v0, zero, 0x105e584 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105e584
// --- basic block ---
L_105e55c:
// 0x0105e55c: 0x105e55c: bne   s1, s4, 0x105e574 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105e574
// --- basic block ---
// 0x0105e564: 0x105e564: bne   s1, s3, 0x105e578 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105e578
// --- basic block ---
// 0x0105e56c: 0x105e56c: j	 0x105e584 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105e584
// --- basic block ---
L_105e574:
// 0x0105e574: 0x105e574: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105e578:
// 0x0105e578: 0x105e578: bne   s1, zero, 0x105e584 addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105e584
// --- basic block ---
// 0x0105e580: 0x105e580: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105e584:
// 0x0105e584: 0x105e584: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e588: 0x105e588: lw    ra, 412(sp)
// 0x0105e58c: 0x105e58c: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105e590: 0x105e590: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105e594: 0x105e594: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105e598: 0x105e598: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105e59c: 0x105e59c: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105e5a0: 0x105e5a0: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105e5a4: 0x105e5a4: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105e5a8: 0x105e5a8: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105e5ac: 0x105e5ac: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105e5b0: 0x105e5b0: jr    ra addiu sp, sp, 416
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
.method public static int32 navigate_instr_calc_cross_time_105e5b8(int32,int32,int32,int32,int32)
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
// 0x0105e5b8: 0x105e5b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105e5bc: 0x105e5bc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105e5c0: 0x105e5c0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105e5c4: 0x105e5c4: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105e5c8: 0x105e5c8: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105e5cc: 0x105e5cc: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105e5d0: 0x105e5d0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105e5d4: 0x105e5d4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e5d8: 0x105e5d8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e5dc: 0x105e5dc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105e5e0: 0x105e5e0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105e5e4: 0x105e5e4: sw    ra, 68(sp)
// 0x0105e5e8: 0x105e5e8: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105e5ec: 0x105e5ec: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105e5f0: 0x105e5f0: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105e5f4: 0x105e5f4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105e5f8: 0x105e5f8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105e5fc: 0x105e5fc: mflo  lo
	ldloc 18
	stloc 9
// 0x0105e600: 0x105e600: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e604: 0x105e604: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105e608: 0x105e608: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105e60c: 0x105e60c: jal   0x1062634 addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl73::navigate_cost_reset_1062634()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e614: 0x105e614: j	 0x105e714 sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105e714
// --- basic block ---
L_105e61c:
// 0x0105e61c: 0x105e61c: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e620: 0x105e620: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e624: 0x105e624: sll   zero, zero, 0
// 0x0105e628: 0x105e628: beq   v0, v1, 0x105e640 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105e640
// --- basic block ---
// 0x0105e630: 0x105e630: bltz  v0, 0x105e640 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105e640
// --- basic block ---
// 0x0105e638: 0x105e638: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e640:
// 0x0105e640: 0x105e640: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e644: 0x105e644: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e648: 0x105e648: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105e64c: 0x105e64c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105e650: 0x105e650: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105e654: 0x105e654: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105e658: 0x105e658: jal   0x1063030 sw    s6, 16(sp)
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
	call int32 Cibyl73::navigate_cost_time_1063030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e660: 0x105e660: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105e664: 0x105e664: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105e668: 0x105e668: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e66c: 0x105e66c: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105e670: 0x105e670: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105e674: 0x105e674: beq   s0, s1, 0x105e684 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105e684
// --- basic block ---
// 0x0105e67c: 0x105e67c: bne   s0, s4, 0x105e6fc sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105e6fc
// --- basic block ---
L_105e684:
// 0x0105e684: 0x105e684: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e68c: 0x105e68c: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e690: 0x105e690: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105e694: 0x105e694: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e698: 0x105e698: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105e69c: 0x105e69c: jal   0x10c16b0 sw    v1, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6a4: 0x105e6a4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e6a8: 0x105e6a8: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105e6ac: 0x105e6ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105e6b0: 0x105e6b0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e6b4: 0x105e6b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105e6b8: 0x105e6b8: jal   0x10c1488 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6c0: 0x105e6c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105e6c4: 0x105e6c4: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105e6c8: 0x105e6c8: jal   0x100405c addu  s8, v0, zero
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
// 0x0105e6d0: 0x105e6d0: jal   0x10c16b0 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6d8: 0x105e6d8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105e6dc: 0x105e6dc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105e6e0: 0x105e6e0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105e6e4: 0x105e6e4: jal   0x10c14e0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6ec: 0x105e6ec: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105e6f0: 0x105e6f0: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6f8: 0x105e6f8: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e6fc:
// 0x0105e6fc: 0x105e6fc: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e700: 0x105e700: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105e704: 0x105e704: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105e708: 0x105e708: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105e70c: 0x105e70c: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105e710: 0x105e710: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105e714:
// 0x0105e714: 0x105e714: beq   v0, zero, 0x105e61c sll   zero, zero, 0
	ldloc 6
	brfalse L_105e61c
// --- basic block ---
// 0x0105e71c: 0x105e71c: lw    ra, 68(sp)
// 0x0105e720: 0x105e720: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105e724: 0x105e724: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105e728: 0x105e728: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105e72c: 0x105e72c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105e730: 0x105e730: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105e734: 0x105e734: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e738: 0x105e738: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e73c: 0x105e73c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105e740: 0x105e740: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105e744: 0x105e744: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_instr_calc_length_105e74c(int32,int32,int32,int32,int32)
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
// 0x0105e74c: 0x105e74c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e750: 0x105e750: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e754: 0x105e754: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e758: 0x105e758: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e75c: 0x105e75c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105e760: 0x105e760: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105e764: 0x105e764: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105e768: 0x105e768: sw    ra, 52(sp)
// 0x0105e76c: 0x105e76c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105e770: 0x105e770: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105e774: 0x105e774: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105e778: 0x105e778: beq   v0, v1, 0x105e790 sw    zero, 32(sp)
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
	beq  L_105e790
// --- basic block ---
// 0x0105e780: 0x105e780: bltz  v0, 0x105e790 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105e790
// --- basic block ---
// 0x0105e788: 0x105e788: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e790:
// 0x0105e790: 0x105e790: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e794: 0x105e794: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105e798: 0x105e798: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105e79c: 0x105e79c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e7a0: 0x105e7a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105e7a4: 0x105e7a4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e7a8: 0x105e7a8: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105e7ac: 0x105e7ac: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105e7b0: 0x105e7b0: jal   0x1009e7c sw    zero, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e7b8: 0x105e7b8: beq   s0, zero, 0x105e7cc sll   zero, zero, 0
	ldloc 9
	brfalse L_105e7cc
// --- basic block ---
// 0x0105e7c0: 0x105e7c0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e7c4: 0x105e7c4: sll   zero, zero, 0
// 0x0105e7c8: 0x105e7c8: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105e7cc:
// 0x0105e7cc: 0x105e7cc: lw    ra, 52(sp)
// 0x0105e7d0: 0x105e7d0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e7d4: 0x105e7d4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105e7d8: 0x105e7d8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105e7dc: 0x105e7dc: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_instr_fix_line_end_105e7e4(int32,int32,int32,int32,int32)
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
// 0x0105e7e4: 0x105e7e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e7e8: 0x105e7e8: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e7ec: 0x105e7ec: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e7f0: 0x105e7f0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105e7f4: 0x105e7f4: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105e7f8: 0x105e7f8: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105e7fc: 0x105e7fc: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105e800: 0x105e800: sw    ra, 132(sp)
// 0x0105e804: 0x105e804: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105e808: 0x105e808: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105e80c: 0x105e80c: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105e810: 0x105e810: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105e814: 0x105e814: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105e818: 0x105e818: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105e81c: 0x105e81c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105e820: 0x105e820: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105e824: 0x105e824: beq   v0, v1, 0x105e83c addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105e83c
// --- basic block ---
// 0x0105e82c: 0x105e82c: bltz  v0, 0x105e83c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105e83c
// --- basic block ---
// 0x0105e834: 0x105e834: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e83c:
// 0x0105e83c: 0x105e83c: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105e840: 0x105e840: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e844: 0x105e844: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e848: 0x105e848: bgez  v1, 0x105e888 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105e888
// --- basic block ---
// 0x0105e850: 0x105e850: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105e854: 0x105e854: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105e858: 0x105e858: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105e85c: 0x105e85c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105e860: 0x105e860: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e864: 0x105e864: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105e868: 0x105e868: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105e86c: 0x105e86c: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105e870: 0x105e870: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105e874: 0x105e874: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105e878: 0x105e878: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105e87c: 0x105e87c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105e880: 0x105e880: j	 0x105ea40 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105ea40
// --- basic block ---
L_105e888:
// 0x0105e888: 0x105e888: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e88c: 0x105e88c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e890: 0x105e890: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105e894: 0x105e894: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105e898: 0x105e898: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105e89c: 0x105e89c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e8a0: 0x105e8a0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105e8a4: 0x105e8a4: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105e8a8: 0x105e8a8: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105e8ac: 0x105e8ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e8b0: 0x105e8b0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105e8b4: 0x105e8b4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105e8b8: 0x105e8b8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105e8bc: 0x105e8bc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105e8c0: 0x105e8c0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105e8c4: 0x105e8c4: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105e8c8: 0x105e8c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105e8cc: 0x105e8cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105e8d0: 0x105e8d0: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105e8d4: 0x105e8d4: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105e8d8: 0x105e8d8: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105e8dc: 0x105e8dc: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105e8e0: 0x105e8e0: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105e8e4: 0x105e8e4: j	 0x105ea1c addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105ea1c
// --- basic block ---
L_105e8ec:
// 0x0105e8ec: 0x105e8ec: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e8f0: 0x105e8f0: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105e8f4: 0x105e8f4: sll   zero, zero, 0
// 0x0105e8f8: 0x105e8f8: beq   v0, t5, 0x105e95c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105e95c
// --- basic block ---
// 0x0105e900: 0x105e900: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105e904: 0x105e904: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105e908: 0x105e908: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105e90c: 0x105e90c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105e910: 0x105e910: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105e914: 0x105e914: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105e918: 0x105e918: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105e91c: 0x105e91c: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105e920: 0x105e920: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105e924: 0x105e924: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105e928: 0x105e928: jal   0x100af40 sw    t4, 56(sp)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e930: 0x105e930: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105e934: 0x105e934: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105e938: 0x105e938: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105e93c: 0x105e93c: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105e940: 0x105e940: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105e944: 0x105e944: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105e948: 0x105e948: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105e94c: 0x105e94c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105e950: 0x105e950: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105e954: 0x105e954: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105e958: 0x105e958: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e95c:
// 0x0105e95c: 0x105e95c: lw    t6, 30684(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc 9
// 0x0105e960: 0x105e960: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e964: 0x105e964: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105e968: 0x105e968: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105e96c: 0x105e96c: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105e970: 0x105e970: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105e974: 0x105e974: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105e978: 0x105e978: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105e97c: 0x105e97c: mflo  lo
	ldloc 25
	stloc 11
// 0x0105e980: 0x105e980: sll   zero, zero, 0
// 0x0105e984: 0x105e984: sll   zero, zero, 0
// 0x0105e988: 0x105e988: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105e98c: 0x105e98c: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105e990: 0x105e990: sll   zero, zero, 0
// 0x0105e994: 0x105e994: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105e998: 0x105e998: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105e99c: 0x105e99c: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e9a0: 0x105e9a0: mflo  lo
	ldloc 25
	stloc 6
// 0x0105e9a4: 0x105e9a4: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105e9a8: 0x105e9a8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105e9ac: 0x105e9ac: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105e9b0: 0x105e9b0: sll   zero, zero, 0
// 0x0105e9b4: 0x105e9b4: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105e9b8: 0x105e9b8: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105e9bc: 0x105e9bc: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105e9c0: 0x105e9c0: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105e9c4: 0x105e9c4: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105e9c8: 0x105e9c8: cibyl_sysc 0x1eaf
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105e9cc: 0x105e9cc: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105e9d0: 0x105e9d0: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105e9d4: 0x105e9d4: beq   v0, zero, 0x105ea04 sll   zero, zero, 0
	ldloc 6
	brfalse L_105ea04
// --- basic block ---
// 0x0105e9dc: 0x105e9dc: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105e9e0: 0x105e9e0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105e9e4: 0x105e9e4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105e9e8: 0x105e9e8: bne   s2, zero, 0x105ea00 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105ea00
// --- basic block ---
// 0x0105e9f0: 0x105e9f0: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105e9f4: 0x105e9f4: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105e9f8: 0x105e9f8: j	 0x105ea04 sll   zero, zero, 0
	br L_105ea04
// --- basic block ---
L_105ea00:
// 0x0105ea00: 0x105ea00: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105ea04:
// 0x0105ea04: 0x105ea04: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105ea08: 0x105ea08: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105ea0c: 0x105ea0c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105ea10: 0x105ea10: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105ea14: 0x105ea14: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105ea18: 0x105ea18: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105ea1c:
// 0x0105ea1c: 0x105ea1c: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105ea20: 0x105ea20: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105ea24: 0x105ea24: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105ea28: 0x105ea28: beq   v0, zero, 0x105e8ec sll   zero, zero, 0
	ldloc 6
	brfalse L_105e8ec
// --- basic block ---
// 0x0105ea30: 0x105ea30: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105ea34: 0x105ea34: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105ea38: 0x105ea38: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105ea3c: 0x105ea3c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105ea40:
// 0x0105ea40: 0x105ea40: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105ea44: 0x105ea44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ea48: 0x105ea48: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105ea4c: 0x105ea4c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105ea50: 0x105ea50: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105ea54: 0x105ea54: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105ea58: 0x105ea58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105ea5c: 0x105ea5c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105ea60: 0x105ea60: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105ea64: 0x105ea64: cibyl_sysc 0x1ecc
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105ea68: 0x105ea68: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105ea6c: 0x105ea6c: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105ea70: 0x105ea70: beq   s1, zero, 0x105eaa4 sll   zero, zero, 0
	ldloc 13
	brfalse L_105eaa4
// --- basic block ---
// 0x0105ea78: 0x105ea78: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105ea7c: 0x105ea7c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105ea80: 0x105ea80: bne   s2, zero, 0x105ea98 sll   zero, zero, 0
	ldloc 18
	brtrue L_105ea98
// --- basic block ---
// 0x0105ea88: 0x105ea88: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105ea8c: 0x105ea8c: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105ea90: 0x105ea90: j	 0x105eaac addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105eaac
// --- basic block ---
L_105ea98:
// 0x0105ea98: 0x105ea98: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105ea9c: 0x105ea9c: j	 0x105eae0 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105eae0
// --- basic block ---
L_105eaa4:
// 0x0105eaa4: 0x105eaa4: bne   s2, zero, 0x105eadc sll   zero, zero, 0
	ldloc 18
	brtrue L_105eadc
// --- basic block ---
L_105eaac:
// 0x0105eaac: 0x105eaac: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105eab0: 0x105eab0: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105eab4: 0x105eab4: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105eab8: 0x105eab8: bltz  s3, 0x105eafc sw    s7, 16(s0)
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
	blt L_105eafc
// --- basic block ---
// 0x0105eac0: 0x105eac0: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105eac4: 0x105eac4: sll   zero, zero, 0
// 0x0105eac8: 0x105eac8: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105eacc: 0x105eacc: bne   v0, zero, 0x105eb00 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105eb00
// --- basic block ---
// 0x0105ead4: 0x105ead4: j	 0x105eb10 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105eb10
// --- basic block ---
L_105eadc:
// 0x0105eadc: 0x105eadc: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105eae0:
// 0x0105eae0: 0x105eae0: bltz  s3, 0x105eafc sw    s4, 8(s0)
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
	blt L_105eafc
// --- basic block ---
// 0x0105eae8: 0x105eae8: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105eaec: 0x105eaec: sll   zero, zero, 0
// 0x0105eaf0: 0x105eaf0: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105eaf4: 0x105eaf4: beq   v0, zero, 0x105eb0c sll   zero, zero, 0
	ldloc 6
	brfalse L_105eb0c
// --- basic block ---
L_105eafc:
// 0x0105eafc: 0x105eafc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105eb00:
// 0x0105eb00: 0x105eb00: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105eb04: 0x105eb04: j	 0x105eb10 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105eb10
// --- basic block ---
L_105eb0c:
// 0x0105eb0c: 0x105eb0c: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105eb10:
// 0x0105eb10: 0x105eb10: lw    ra, 132(sp)
// 0x0105eb14: 0x105eb14: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105eb18: 0x105eb18: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105eb1c: 0x105eb1c: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105eb20: 0x105eb20: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105eb24: 0x105eb24: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105eb28: 0x105eb28: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105eb2c: 0x105eb2c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105eb30: 0x105eb30: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105eb34: 0x105eb34: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105eb38: 0x105eb38: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_instr_prepare_segments_105eb40(int32,int32,int32,int32,int32)
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
// 0x0105eb40: 0x105eb40: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105eb44: 0x105eb44: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105eb48: 0x105eb48: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105eb4c: 0x105eb4c: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105eb50: 0x105eb50: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105eb54: 0x105eb54: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105eb58: 0x105eb58: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105eb5c: 0x105eb5c: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105eb60: 0x105eb60: sw    ra, 276(sp)
// 0x0105eb64: 0x105eb64: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105eb68: 0x105eb68: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105eb6c: 0x105eb6c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105eb70: 0x105eb70: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105eb74: 0x105eb74: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105eb78: 0x105eb78: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105eb7c: 0x105eb7c: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105eb80: 0x105eb80: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105eb84: 0x105eb84: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105eb88: 0x105eb88: j	 0x105ec7c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105ec7c
// --- basic block ---
L_105eb90:
// 0x0105eb90: 0x105eb90: jalr  s3 addiu s4, s4, 1
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
// 0x0105eb98: 0x105eb98: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105eb9c: 0x105eb9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105eba0: 0x105eba0: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105eba4: 0x105eba4: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eba8: 0x105eba8: sll   zero, zero, 0
// 0x0105ebac: 0x105ebac: beq   v0, v1, 0x105ebc4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ebc4
// --- basic block ---
// 0x0105ebb4: 0x105ebb4: bltz  v0, 0x105ebc4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105ebc4
// --- basic block ---
// 0x0105ebbc: 0x105ebbc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ebc4:
// 0x0105ebc4: 0x105ebc4: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ebc8: 0x105ebc8: lw    v1, 30592(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 7
// 0x0105ebcc: 0x105ebcc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ebd0: 0x105ebd0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ebd4: 0x105ebd4: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105ebd8: 0x105ebd8: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105ebdc: 0x105ebdc: lw    a2, 30672(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc.3
// 0x0105ebe0: 0x105ebe0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105ebe4: 0x105ebe4: beq   v0, a3, 0x105ec08 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105ec08
// --- basic block ---
// 0x0105ebec: 0x105ebec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ebf0: 0x105ebf0: lw    a3, 30684(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc 4
// 0x0105ebf4: 0x105ebf4: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105ebf8: 0x105ebf8: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105ebfc: 0x105ebfc: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105ec00: 0x105ec00: sll   zero, zero, 0
// 0x0105ec04: 0x105ec04: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105ec08:
// 0x0105ec08: 0x105ec08: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ec0c: 0x105ec0c: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ec10: 0x105ec10: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105ec14: 0x105ec14: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105ec18: 0x105ec18: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ec1c: 0x105ec1c: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105ec20: 0x105ec20: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105ec24: 0x105ec24: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ec28: 0x105ec28: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ec2c: 0x105ec2c: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105ec30: 0x105ec30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ec34: 0x105ec34: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105ec38: 0x105ec38: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105ec3c: 0x105ec3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ec40: 0x105ec40: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105ec44: 0x105ec44: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105ec48: 0x105ec48: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105ec4c: 0x105ec4c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105ec50: 0x105ec50: sll   zero, zero, 0
// 0x0105ec54: 0x105ec54: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105ec58: 0x105ec58: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105ec5c: 0x105ec5c: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105ec60: 0x105ec60: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105ec64: 0x105ec64: jal   0x1004034 sw    v0, 20(s2)
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
// 0x0105ec6c: 0x105ec6c: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ec70: 0x105ec70: jal   0x1003c30 sh    v0, 38(s2)
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
// 0x0105ec78: 0x105ec78: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ec7c:
// 0x0105ec7c: 0x105ec7c: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105ec80: 0x105ec80: bne   v0, zero, 0x105eb90 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105eb90
// --- basic block ---
// 0x0105ec88: 0x105ec88: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105ec8c: 0x105ec8c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105ec90: 0x105ec90: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105ec94: 0x105ec94: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105ec98: 0x105ec98: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105ec9c: 0x105ec9c: j	 0x105eddc addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105eddc
// --- basic block ---
L_105eca4:
// 0x0105eca4: 0x105eca4: jalr  s3 addiu s4, s4, 1
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
// 0x0105ecac: 0x105ecac: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105ecb0: 0x105ecb0: jalr  s3 addu  s0, v0, zero
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
// 0x0105ecb8: 0x105ecb8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105ecbc: 0x105ecbc: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ecc0: 0x105ecc0: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ecc4: 0x105ecc4: sll   zero, zero, 0
// 0x0105ecc8: 0x105ecc8: bne   v1, v0, 0x105ed14 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ed14
// --- basic block ---
// 0x0105ecd0: 0x105ecd0: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ecd4: 0x105ecd4: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ecd8: 0x105ecd8: bne   v1, s5, 0x105ecf0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105ecf0
// --- basic block ---
// 0x0105ece0: 0x105ece0: beq   v0, s5, 0x105ed14 addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105ed14
// --- basic block ---
// 0x0105ece8: 0x105ece8: j	 0x105eddc sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eddc
// --- basic block ---
L_105ecf0:
// 0x0105ecf0: 0x105ecf0: bne   v0, s5, 0x105ed04 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105ed04
// --- basic block ---
// 0x0105ecf8: 0x105ecf8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105ecfc: 0x105ecfc: j	 0x105eddc sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eddc
// --- basic block ---
L_105ed04:
// 0x0105ed04: 0x105ed04: jal   0x105de54 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_has_more_connections_105de54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed0c: 0x105ed0c: bne   v0, zero, 0x105ed1c sll   zero, zero, 0
	ldloc 5
	brtrue L_105ed1c
// --- basic block ---
L_105ed14:
// 0x0105ed14: 0x105ed14: j	 0x105eddc sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eddc
// --- basic block ---
L_105ed1c:
// 0x0105ed1c: 0x105ed1c: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ed20: 0x105ed20: sll   zero, zero, 0
// 0x0105ed24: 0x105ed24: bne   v0, s5, 0x105ed3c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105ed3c
// --- basic block ---
// 0x0105ed2c: 0x105ed2c: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed34: 0x105ed34: j	 0x105ed4c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105ed4c
// --- basic block ---
L_105ed3c:
// 0x0105ed3c: 0x105ed3c: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed44: 0x105ed44: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105ed48: 0x105ed48: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105ed4c:
// 0x0105ed4c: 0x105ed4c: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ed50: 0x105ed50: sll   zero, zero, 0
// 0x0105ed54: 0x105ed54: bne   v0, s5, 0x105ed6c addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105ed6c
// --- basic block ---
// 0x0105ed5c: 0x105ed5c: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed64: 0x105ed64: j	 0x105ed78 sll   zero, zero, 0
	br L_105ed78
// --- basic block ---
L_105ed6c:
// 0x0105ed6c: 0x105ed6c: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed74: 0x105ed74: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105ed78:
// 0x0105ed78: 0x105ed78: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105ed7c: 0x105ed7c: sll   zero, zero, 0
// 0x0105ed80: 0x105ed80: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105ed84:
// 0x0105ed84: 0x105ed84: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105ed88: 0x105ed88: beq   v1, zero, 0x105ed84 addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105ed84
// --- basic block ---
// 0x0105ed90: 0x105ed90: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105ed94: 0x105ed94: j	 0x105eda0 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105eda0
// --- basic block ---
L_105ed9c:
// 0x0105ed9c: 0x105ed9c: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105eda0:
// 0x0105eda0: 0x105eda0: bne   v1, zero, 0x105ed9c addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105ed9c
// --- basic block ---
// 0x0105eda8: 0x105eda8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105edac: 0x105edac: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105edb0: 0x105edb0: beq   v1, zero, 0x105edc4 slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105edc4
// --- basic block ---
// 0x0105edb8: 0x105edb8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105edbc: 0x105edbc: j	 0x105eddc sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eddc
// --- basic block ---
L_105edc4:
// 0x0105edc4: 0x105edc4: bne   v0, zero, 0x105edd4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105edd4
// --- basic block ---
// 0x0105edcc: 0x105edcc: j	 0x105eddc sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eddc
// --- basic block ---
L_105edd4:
// 0x0105edd4: 0x105edd4: jal   0x105e20c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_check_neighbours_105e20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105eddc:
// 0x0105eddc: 0x105eddc: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105ede0: 0x105ede0: sll   zero, zero, 0
// 0x0105ede4: 0x105ede4: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105ede8: 0x105ede8: beq   v0, zero, 0x105edf8 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105edf8
// --- basic block ---
// 0x0105edf0: 0x105edf0: bne   v0, zero, 0x105eca4 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105eca4
// --- basic block ---
L_105edf8:
// 0x0105edf8: 0x105edf8: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105edfc: 0x105edfc: sll   zero, zero, 0
// 0x0105ee00: 0x105ee00: bne   v0, s6, 0x105ee1c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105ee1c
// --- basic block ---
// 0x0105ee08: 0x105ee08: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105ee0c: 0x105ee0c: jalr  s3 sll   zero, zero, 0
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
// 0x0105ee14: 0x105ee14: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105ee18: 0x105ee18: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ee1c:
// 0x0105ee1c: 0x105ee1c: blez  s6, 0x105ee54 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105ee54
// --- basic block ---
// 0x0105ee24: 0x105ee24: jalr  s3 addu  a0, zero, zero
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
// 0x0105ee2c: 0x105ee2c: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ee30: 0x105ee30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee34: 0x105ee34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ee38: 0x105ee38: bne   v1, v0, 0x105ee48 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105ee48
// --- basic block ---
// 0x0105ee40: 0x105ee40: j	 0x105ee4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105ee4c
// --- basic block ---
L_105ee48:
// 0x0105ee48: 0x105ee48: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105ee4c:
// 0x0105ee4c: 0x105ee4c: jal   0x105e7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ee54:
// 0x0105ee54: 0x105ee54: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105ee58: 0x105ee58: sll   zero, zero, 0
// 0x0105ee5c: 0x105ee5c: bne   v1, s6, 0x105ee94 addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105ee94
// --- basic block ---
// 0x0105ee64: 0x105ee64: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105ee68: 0x105ee68: jalr  s3 sll   zero, zero, 0
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
// 0x0105ee70: 0x105ee70: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ee74: 0x105ee74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee78: 0x105ee78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ee7c: 0x105ee7c: bne   v1, v0, 0x105eeb0 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105eeb0
// --- basic block ---
// 0x0105ee84: 0x105ee84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105ee88:
// 0x0105ee88: 0x105ee88: jal   0x105e7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee90: 0x105ee90: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105ee94:
// 0x0105ee94: 0x105ee94: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee98: 0x105ee98: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee9c: 0x105ee9c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105eea0: 0x105eea0: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105eea4: 0x105eea4: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105eea8: 0x105eea8: j	 0x105f470 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105f470
// --- basic block ---
L_105eeb0:
// 0x0105eeb0: 0x105eeb0: j	 0x105ee88 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105ee88
// --- basic block ---
L_105eeb8:
// 0x0105eeb8: 0x105eeb8: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105eebc: 0x105eebc: sll   zero, zero, 0
// 0x0105eec0: 0x105eec0: jalr  a1 addu  a0, s7, zero
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
// 0x0105eec8: 0x105eec8: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105eecc: 0x105eecc: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105eed0: 0x105eed0: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105eed4: 0x105eed4: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105eed8: 0x105eed8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105eedc: 0x105eedc: bne   v1, v0, 0x105f438 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f438
// --- basic block ---
// 0x0105eee4: 0x105eee4: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105eee8: 0x105eee8: sll   zero, zero, 0
// 0x0105eeec: 0x105eeec: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105eef0: 0x105eef0: beq   v0, zero, 0x105f438 sll   zero, zero, 0
	ldloc 5
	brfalse L_105f438
// --- basic block ---
// 0x0105eef8: 0x105eef8: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105eefc: 0x105eefc: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105ef00: 0x105ef00: sll   zero, zero, 0
// 0x0105ef04: 0x105ef04: jalr  a3 subu  a0, s7, a1
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
// 0x0105ef0c: 0x105ef0c: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105ef10: 0x105ef10: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ef14: 0x105ef14: jalr  v1 addiu a0, s7, 1
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
// 0x0105ef1c: 0x105ef1c: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ef20: 0x105ef20: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105ef24: 0x105ef24: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105ef28: 0x105ef28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ef2c: 0x105ef2c: bne   v1, v0, 0x105ef40 sw    a0, 220(sp)
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
	bne.un L_105ef40
// --- basic block ---
// 0x0105ef34: 0x105ef34: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105ef38: 0x105ef38: j	 0x105ef4c sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ef4c
// --- basic block ---
L_105ef40:
// 0x0105ef40: 0x105ef40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105ef44: 0x105ef44: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105ef48: 0x105ef48: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105ef4c:
// 0x0105ef4c: 0x105ef4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ef50: 0x105ef50: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ef54: 0x105ef54: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ef58: 0x105ef58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ef5c: 0x105ef5c: bne   v1, v0, 0x105ef74 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105ef74
// --- basic block ---
// 0x0105ef64: 0x105ef64: jal   0x105df78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef6c: 0x105ef6c: j	 0x105ef84 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ef84
// --- basic block ---
L_105ef74:
// 0x0105ef74: 0x105ef74: jal   0x105df78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef7c: 0x105ef7c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105ef80: 0x105ef80: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105ef84:
// 0x0105ef84: 0x105ef84: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ef88: 0x105ef88: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ef8c: 0x105ef8c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ef90: 0x105ef90: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105ef94: 0x105ef94: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ef98: 0x105ef98: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105ef9c: 0x105ef9c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105efa0: 0x105efa0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105efa4: 0x105efa4: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105efa8: 0x105efa8: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105efac: 0x105efac: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105efb0: 0x105efb0: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105efb4: 0x105efb4: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105efb8: 0x105efb8: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105efbc: 0x105efbc: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105efc0: 0x105efc0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105efc4:
// 0x0105efc4: 0x105efc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105efc8:
// 0x0105efc8: 0x105efc8: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105efcc: 0x105efcc: sll   zero, zero, 0
// 0x0105efd0: 0x105efd0: beq   s2, v0, 0x105efe8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105efe8
// --- basic block ---
// 0x0105efd8: 0x105efd8: bltz  s2, 0x105efe8 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105efe8
// --- basic block ---
// 0x0105efe0: 0x105efe0: jal   0x100b22c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105efe8:
// 0x0105efe8: 0x105efe8: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105efec: 0x105efec: sll   zero, zero, 0
// 0x0105eff0: 0x105eff0: beq   a0, zero, 0x105f008 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105f008
// --- basic block ---
// 0x0105eff8: 0x105eff8: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105f000: 0x105f000: j	 0x105f014 addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105f014
// --- basic block ---
L_105f008:
// 0x0105f008: 0x105f008: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105f010: 0x105f010: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105f014:
// 0x0105f014: 0x105f014: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105f018: 0x105f018: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105f01c: 0x105f01c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f020: 0x105f020: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105f024: 0x105f024: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f028: 0x105f028: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105f02c: 0x105f02c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105f030: 0x105f030: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105f034: 0x105f034: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f038: 0x105f038: jal   0x106235c sw    v0, 24(sp)
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
	call int32 Cibyl73::get_connected_segments_106235c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f040: 0x105f040: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105f044: 0x105f044: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105f048: 0x105f048: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105f04c: 0x105f04c: bne   v0, zero, 0x105f088 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105f088
// --- basic block ---
// 0x0105f054: 0x105f054: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105f058: 0x105f058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f05c: 0x105f05c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f060: 0x105f060: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f064: 0x105f064: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105f068: 0x105f068: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105f06c: 0x105f06c: addiu a3, a3, 11628
	ldloc 4
	ldc.i4 11628
	add
	stloc 4
// 0x0105f070: 0x105f070: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f074: 0x105f074: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105f078: 0x105f078: jal   0x100449c sw    v0, 24(sp)
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
// 0x0105f080: 0x105f080: j	 0x105f438 sll   zero, zero, 0
	br L_105f438
// --- basic block ---
L_105f088:
// 0x0105f088: 0x105f088: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f08c: 0x105f08c: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f090: 0x105f090: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f094: 0x105f094: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105f098:
// 0x0105f098: 0x105f098: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105f09c: 0x105f09c: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105f0a0: 0x105f0a0: sll   zero, zero, 0
// 0x0105f0a4: 0x105f0a4: beq   a0, v0, 0x105f0c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105f0c0
// --- basic block ---
// 0x0105f0ac: 0x105f0ac: bltz  a0, 0x105f0c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105f0c0
// --- basic block ---
// 0x0105f0b4: 0x105f0b4: jal   0x100b22c sw    v1, 232(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f0bc: 0x105f0bc: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105f0c0:
// 0x0105f0c0: 0x105f0c0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105f0c4: 0x105f0c4: jal   0x1003c30 sw    v1, 232(sp)
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
// 0x0105f0cc: 0x105f0cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105f0d0: 0x105f0d0: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105f0d4: 0x105f0d4: bne   v0, a3, 0x105f188 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105f188
// --- basic block ---
// 0x0105f0dc: 0x105f0dc: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105f0e0: 0x105f0e0: sll   zero, zero, 0
// 0x0105f0e4: 0x105f0e4: beq   a0, zero, 0x105f120 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105f120
// --- basic block ---
// 0x0105f0ec: 0x105f0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f0f0: 0x105f0f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f0f4: 0x105f0f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f0f8: 0x105f0f8: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105f0fc: 0x105f0fc: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105f100: 0x105f100: addiu a3, a3, 11688
	ldloc 4
	ldc.i4 11688
	add
	stloc 4
// 0x0105f104: 0x105f104: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105f108: 0x105f108: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f10c: 0x105f10c: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105f114: 0x105f114: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105f118: 0x105f118: j	 0x105f1b8 sll   zero, zero, 0
	br L_105f1b8
// --- basic block ---
L_105f120:
// 0x0105f120: 0x105f120: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105f124: 0x105f124: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105f128: 0x105f128: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105f12c: 0x105f12c: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105f130: 0x105f130: beq   v0, zero, 0x105f170 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105f170
// --- basic block ---
// 0x0105f138: 0x105f138: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f13c: 0x105f13c: sll   zero, zero, 0
// 0x0105f140: 0x105f140: bne   s2, v0, 0x105f158 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105f158
// --- basic block ---
// 0x0105f148: 0x105f148: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f14c: 0x105f14c: sll   zero, zero, 0
// 0x0105f150: 0x105f150: beq   s5, v0, 0x105f170 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105f170
// --- basic block ---
L_105f158:
// 0x0105f158: 0x105f158: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f15c: 0x105f15c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f160: 0x105f160: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105f164: 0x105f164: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105f168: 0x105f168: j	 0x105f38c addiu a3, a3, 11764
	ldloc 4
	ldc.i4 11764
	add
	stloc 4
	br L_105f38c
// --- basic block ---
L_105f170:
// 0x0105f170: 0x105f170: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f174: 0x105f174: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105f178: 0x105f178: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105f17c: 0x105f17c: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105f180: 0x105f180: j	 0x105f32c sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105f32c
// --- basic block ---
L_105f188:
// 0x0105f188: 0x105f188: beq   v1, zero, 0x105f1c8 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105f1c8
// --- basic block ---
// 0x0105f190: 0x105f190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f194: 0x105f194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f198: 0x105f198: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f19c: 0x105f19c: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105f1a0: 0x105f1a0: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105f1a4: 0x105f1a4: addiu a3, a3, 11816
	ldloc 4
	ldc.i4 11816
	add
	stloc 4
// 0x0105f1a8: 0x105f1a8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f1ac: 0x105f1ac: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105f1b4: 0x105f1b4: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105f1b8:
// 0x0105f1b8: 0x105f1b8: beq   v0, zero, 0x105f35c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105f35c
// --- basic block ---
// 0x0105f1c0: 0x105f1c0: j	 0x105f438 sll   zero, zero, 0
	br L_105f438
// --- basic block ---
L_105f1c8:
// 0x0105f1c8: 0x105f1c8: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105f1cc: 0x105f1cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105f1d0: 0x105f1d0: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f1d4: 0x105f1d4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f1d8: 0x105f1d8: bne   a0, v0, 0x105f220 sw    v1, 196(sp)
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
	bne.un L_105f220
// --- basic block ---
// 0x0105f1e0: 0x105f1e0: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f1e4: 0x105f1e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105f1e8: 0x105f1e8: sll   zero, zero, 0
// 0x0105f1ec: 0x105f1ec: bne   v1, v0, 0x105f220 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f220
// --- basic block ---
// 0x0105f1f4: 0x105f1f4: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105f1f8: 0x105f1f8: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f1fc: 0x105f1fc: beq   v1, zero, 0x105f218 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105f218
// --- basic block ---
// 0x0105f204: 0x105f204: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f208: 0x105f208: bne   v0, a1, 0x105f220 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105f220
// --- basic block ---
// 0x0105f210: 0x105f210: j	 0x105f23c addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105f23c
// --- basic block ---
L_105f218:
// 0x0105f218: 0x105f218: beq   v0, a3, 0x105f238 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105f238
// --- basic block ---
L_105f220:
// 0x0105f220: 0x105f220: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105f224: 0x105f224: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105f228: 0x105f228: jal   0x105e0f4 addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fill_segment_105e0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f230: 0x105f230: j	 0x105f23c addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105f23c
// --- basic block ---
L_105f238:
// 0x0105f238: 0x105f238: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105f23c:
// 0x0105f23c: 0x105f23c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105f240: 0x105f240: sll   zero, zero, 0
// 0x0105f244: 0x105f244: beq   v0, zero, 0x105f314 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105f314
// --- basic block ---
// 0x0105f24c: 0x105f24c: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f250: 0x105f250: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105f254: 0x105f254: bne   v0, a0, 0x105f270 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105f270
// --- basic block ---
// 0x0105f25c: 0x105f25c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f260: 0x105f260: jal   0x105df78 sw    v1, 232(sp)
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
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f268: 0x105f268: j	 0x105f280 sll   zero, zero, 0
	br L_105f280
// --- basic block ---
L_105f270:
// 0x0105f270: 0x105f270: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f274: 0x105f274: jal   0x105df78 sw    v1, 232(sp)
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
	call int32 Cibyl70::navigate_instr_calc_azymuth_105df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f27c: 0x105f27c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105f280:
// 0x0105f280: 0x105f280: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105f284: 0x105f284: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105f288: 0x105f288: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105f28c:
// 0x0105f28c: 0x105f28c: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105f290: 0x105f290: beq   a0, zero, 0x105f28c addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105f28c
// --- basic block ---
// 0x0105f298: 0x105f298: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105f29c: 0x105f29c: j	 0x105f2a8 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105f2a8
// --- basic block ---
L_105f2a4:
// 0x0105f2a4: 0x105f2a4: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105f2a8:
// 0x0105f2a8: 0x105f2a8: bne   a0, zero, 0x105f2a4 addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105f2a4
// --- basic block ---
// 0x0105f2b0: 0x105f2b0: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105f2b4: 0x105f2b4: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105f2b8: 0x105f2b8: bne   a0, zero, 0x105f2e0 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105f2e0
// --- basic block ---
// 0x0105f2c0: 0x105f2c0: bne   a1, zero, 0x105f2e4 addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105f2e4
// --- basic block ---
// 0x0105f2c8: 0x105f2c8: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105f2cc: 0x105f2cc: bne   a1, zero, 0x105f2e4 addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105f2e4
// --- basic block ---
// 0x0105f2d4: 0x105f2d4: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105f2d8: 0x105f2d8: bne   v0, zero, 0x105f2e4 addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105f2e4
// --- basic block ---
L_105f2e0:
// 0x0105f2e0: 0x105f2e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105f2e4:
// 0x0105f2e4: 0x105f2e4: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105f2e8: 0x105f2e8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105f2ec: 0x105f2ec: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105f2f0: 0x105f2f0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105f2f4: 0x105f2f4: sll   zero, zero, 0
// 0x0105f2f8: 0x105f2f8: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105f2fc: 0x105f2fc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105f300: 0x105f300: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105f304: 0x105f304: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105f308: 0x105f308: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105f30c: 0x105f30c: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105f310: 0x105f310: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105f314:
// 0x0105f314: 0x105f314: bne   v1, s4, 0x105f32c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105f32c
// --- basic block ---
// 0x0105f31c: 0x105f31c: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105f320: 0x105f320: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105f324: 0x105f324: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105f328: 0x105f328: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f32c:
// 0x0105f32c: 0x105f32c: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105f330: 0x105f330: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105f334: 0x105f334: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105f338: 0x105f338: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105f33c: 0x105f33c: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105f340: 0x105f340: bne   v0, zero, 0x105f350 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105f350
// --- basic block ---
// 0x0105f348: 0x105f348: j	 0x105f360 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105f360
// --- basic block ---
L_105f350:
// 0x0105f350: 0x105f350: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105f354: 0x105f354: j	 0x105f098 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105f098
// --- basic block ---
L_105f35c:
// 0x0105f35c: 0x105f35c: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105f360:
// 0x0105f360: 0x105f360: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105f364: 0x105f364: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105f368: 0x105f368: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105f36c: 0x105f36c: bne   a0, v1, 0x105f3a0 sw    a0, 192(sp)
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
	bne.un L_105f3a0
// --- basic block ---
// 0x0105f374: 0x105f374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f378: 0x105f378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f37c: 0x105f37c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f380: 0x105f380: addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
// 0x0105f384: 0x105f384: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105f388: 0x105f388: addiu a3, a3, 11900
	ldloc 4
	ldc.i4 11900
	add
	stloc 4
L_105f38c:
// 0x0105f38c: 0x105f38c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f390: 0x105f390: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105f398: 0x105f398: j	 0x105f438 sll   zero, zero, 0
	br L_105f438
// --- basic block ---
L_105f3a0:
// 0x0105f3a0: 0x105f3a0: beq   v0, zero, 0x105f3c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105f3c8
// --- basic block ---
// 0x0105f3a8: 0x105f3a8: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f3ac: 0x105f3ac: sll   zero, zero, 0
// 0x0105f3b0: 0x105f3b0: bne   s2, v0, 0x105efc8 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105efc8
// --- basic block ---
// 0x0105f3b8: 0x105f3b8: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f3bc: 0x105f3bc: sll   zero, zero, 0
// 0x0105f3c0: 0x105f3c0: bne   s5, v0, 0x105efc4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105efc4
// --- basic block ---
L_105f3c8:
// 0x0105f3c8: 0x105f3c8: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105f3cc: 0x105f3cc: sll   zero, zero, 0
// 0x0105f3d0: 0x105f3d0: beq   a1, zero, 0x105f438 sll   zero, zero, 0
	ldloc.2
	brfalse L_105f438
// --- basic block ---
// 0x0105f3d8: 0x105f3d8: beq   s3, zero, 0x105f40c addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105f40c
// --- basic block ---
// 0x0105f3e0: 0x105f3e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f3e4: 0x105f3e4: beq   s3, v0, 0x105f418 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105f418
// --- basic block ---
// 0x0105f3ec: 0x105f3ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105f3f0: 0x105f3f0: beq   s3, v0, 0x105f424 addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105f424
// --- basic block ---
// 0x0105f3f8: 0x105f3f8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105f3fc: 0x105f3fc: bne   s3, v0, 0x105f438 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105f438
// --- basic block ---
// 0x0105f404: 0x105f404: j	 0x105f430 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f430
// --- basic block ---
L_105f40c:
// 0x0105f40c: 0x105f40c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f410: 0x105f410: j	 0x105f434 addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105f434
// --- basic block ---
L_105f418:
// 0x0105f418: 0x105f418: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f41c: 0x105f41c: j	 0x105f434 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105f434
// --- basic block ---
L_105f424:
// 0x0105f424: 0x105f424: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f428: 0x105f428: j	 0x105f434 addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105f434
// --- basic block ---
L_105f430:
// 0x0105f430: 0x105f430: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105f434:
// 0x0105f434: 0x105f434: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f438:
// 0x0105f438: 0x105f438: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105f43c: 0x105f43c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105f440: 0x105f440: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f444: 0x105f444: sll   zero, zero, 0
// 0x0105f448: 0x105f448: beq   v1, v0, 0x105f460 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105f460
// --- basic block ---
// 0x0105f450: 0x105f450: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105f454: 0x105f454: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f458: 0x105f458: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105f45c: 0x105f45c: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105f460:
// 0x0105f460: 0x105f460: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105f464: 0x105f464: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105f468: 0x105f468: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f46c: 0x105f46c: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105f470:
// 0x0105f470: 0x105f470: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105f474: 0x105f474: sll   zero, zero, 0
// 0x0105f478: 0x105f478: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105f47c: 0x105f47c: bne   v0, zero, 0x105eeb8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105eeb8
// --- basic block ---
// 0x0105f484: 0x105f484: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105f488: 0x105f488: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105f48c: 0x105f48c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105f490: 0x105f490: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f494: 0x105f494: j	 0x105f530 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105f530
// --- basic block ---
L_105f49c:
// 0x0105f49c: 0x105f49c: jalr  s3 addu  a0, s1, zero
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
// 0x0105f4a4: 0x105f4a4: beq   s1, zero, 0x105f4bc addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105f4bc
// --- basic block ---
// 0x0105f4ac: 0x105f4ac: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105f4b0: 0x105f4b0: sll   zero, zero, 0
// 0x0105f4b4: 0x105f4b4: bne   s1, a1, 0x105f4f4 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105f4f4
// --- basic block ---
L_105f4bc:
// 0x0105f4bc: 0x105f4bc: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f4c0: 0x105f4c0: sll   zero, zero, 0
// 0x0105f4c4: 0x105f4c4: bne   v0, s5, 0x105f4d8 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105f4d8
// --- basic block ---
// 0x0105f4cc: 0x105f4cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105f4d0: 0x105f4d0: j	 0x105f4e4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105f4e4
// --- basic block ---
L_105f4d8:
// 0x0105f4d8: 0x105f4d8: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105f4dc: 0x105f4dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105f4e0: 0x105f4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105f4e4:
// 0x0105f4e4: 0x105f4e4: jal   0x105e74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_length_105e74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4ec: 0x105f4ec: j	 0x105f528 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105f528
// --- basic block ---
L_105f4f4:
// 0x0105f4f4: 0x105f4f4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105f4f8: 0x105f4f8: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105f4fc: 0x105f4fc: sll   zero, zero, 0
// 0x0105f500: 0x105f500: beq   a0, v0, 0x105f518 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105f518
// --- basic block ---
// 0x0105f508: 0x105f508: bltz  a0, 0x105f518 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105f518
// --- basic block ---
// 0x0105f510: 0x105f510: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f518:
// 0x0105f518: 0x105f518: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105f51c: 0x105f51c: jal   0x100405c sll   zero, zero, 0
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
// 0x0105f524: 0x105f524: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105f528:
// 0x0105f528: 0x105f528: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f52c: 0x105f52c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105f530:
// 0x0105f530: 0x105f530: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105f534: 0x105f534: bne   v0, zero, 0x105f49c sll   zero, zero, 0
	ldloc 5
	brtrue L_105f49c
// --- basic block ---
// 0x0105f53c: 0x105f53c: jalr  s3 addu  a0, zero, zero
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
// 0x0105f544: 0x105f544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f548: 0x105f548: jal   0x105e5b8 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_cross_time_105e5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f550: 0x105f550: lw    ra, 276(sp)
// 0x0105f554: 0x105f554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105f558: 0x105f558: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105f55c: 0x105f55c: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105f560: 0x105f560: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105f564: 0x105f564: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105f568: 0x105f568: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105f56c: 0x105f56c: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105f570: 0x105f570: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105f574: 0x105f574: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105f578: 0x105f578: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105f57c: 0x105f57c: jr    ra addiu sp, sp, 280
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
