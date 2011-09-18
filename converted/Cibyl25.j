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

.class public auto beforefieldinit Cibyl25
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
  } // end of method Cibyl25::.ctor

.method public static int32 roadmap_screen_move_left_1020cc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020cc0:
// 0x01020cc0: 0x1020cc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020cc4: 0x1020cc4: lw    a0, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x01020cc8: 0x1020cc8: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020ccc: 0x1020ccc: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020cd0: 0x1020cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020cd4: 0x1020cd4: sw    ra, 20(sp)
// 0x01020cd8: 0x1020cd8: mflo  lo
	ldloc 9
	stloc.1
// 0x01020cdc: 0x1020cdc: jal   0x1020a20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020ce4: 0x1020ce4: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020cec: 0x1020cec: lw    ra, 20(sp)
// 0x01020cf0: 0x1020cf0: sll   zero, zero, 0
// 0x01020cf4: 0x1020cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020cfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020cfc:
// 0x01020cfc: 0x1020cfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d00: 0x1020d00: lw    a0, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x01020d04: 0x1020d04: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d08: 0x1020d08: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020d0c: 0x1020d0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d10: 0x1020d10: sw    ra, 20(sp)
// 0x01020d14: 0x1020d14: mflo  lo
	ldloc 9
	stloc.1
// 0x01020d18: 0x1020d18: jal   0x1020a20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d20: 0x1020d20: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d28: 0x1020d28: lw    ra, 20(sp)
// 0x01020d2c: 0x1020d2c: sll   zero, zero, 0
// 0x01020d30: 0x1020d30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020d38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020d38:
// 0x01020d38: 0x1020d38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d3c: 0x1020d3c: lw    a1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.2
// 0x01020d40: 0x1020d40: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d44: 0x1020d44: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020d48: 0x1020d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d4c: 0x1020d4c: sw    ra, 20(sp)
// 0x01020d50: 0x1020d50: mflo  lo
	ldloc 9
	stloc.2
// 0x01020d54: 0x1020d54: jal   0x1020a20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d5c: 0x1020d5c: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d64: 0x1020d64: lw    ra, 20(sp)
// 0x01020d68: 0x1020d68: sll   zero, zero, 0
// 0x01020d6c: 0x1020d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020d74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020d74:
// 0x01020d74: 0x1020d74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d78: 0x1020d78: lw    a1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.2
// 0x01020d7c: 0x1020d7c: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020d80: 0x1020d80: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020d84: 0x1020d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d88: 0x1020d88: sw    ra, 20(sp)
// 0x01020d8c: 0x1020d8c: mflo  lo
	ldloc 9
	stloc.2
// 0x01020d90: 0x1020d90: jal   0x1020a20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d98: 0x1020d98: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020da0: 0x1020da0: lw    ra, 20(sp)
// 0x01020da4: 0x1020da4: sll   zero, zero, 0
// 0x01020da8: 0x1020da8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020db0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020db0: 0x1020db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020db4: 0x1020db4: sw    ra, 20(sp)
// 0x01020db8: 0x1020db8: jal   0x1020a20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dc0: 0x1020dc0: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dc8: 0x1020dc8: lw    ra, 20(sp)
// 0x01020dcc: 0x1020dcc: sll   zero, zero, 0
// 0x01020dd0: 0x1020dd0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 s0,int32 t0,int32 lo,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local 13 is register t2
// local  9 is register s0
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020dd8: 0x1020dd8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020ddc: 0x1020ddc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020de0: 0x1020de0: sw    v1, 27820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldloc 7
	stelem.i4
// 0x01020de4: 0x1020de4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020de8: 0x1020de8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020dec: 0x1020dec: addiu v0, v0, 27820
	ldloc 5
	ldc.i4 27820
	add
	stloc 5
// 0x01020df0: 0x1020df0: sw    zero, 27848(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020df4: 0x1020df4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020df8: 0x1020df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020dfc: 0x1020dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020e00: 0x1020e00: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020e04: 0x1020e04: sw    zero, 27852(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020e08: 0x1020e08: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e0c: 0x1020e0c: sw    ra, 28(sp)
// 0x01020e10: 0x1020e10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020e14: 0x1020e14: jal   0x1008828 sw    zero, 27836(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e1c: 0x1020e1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e20: 0x1020e20: lw    t1, 27844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 8
// 0x01020e24: 0x1020e24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e28: 0x1020e28: lw    t0, 27840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 10
// 0x01020e2c: 0x1020e2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020e30: 0x1020e30: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020e34: 0x1020e34: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e38: 0x1020e38: lw    t1, 27856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc 8
// 0x01020e3c: 0x1020e3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e40: 0x1020e40: addiu a3, v1, 27860
	ldloc 7
	ldc.i4 27860
	add
	stloc 4
// 0x01020e44: 0x1020e44: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020e48: 0x1020e48: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020e4c: 0x1020e4c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020e50: 0x1020e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020e54: 0x1020e54: mflo  lo
	ldloc 11
	stloc 13
// 0x01020e58: 0x1020e58: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020e5c: 0x1020e5c: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020e60: 0x1020e60: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020e64: 0x1020e64: mflo  lo
	ldloc 11
	stloc 10
// 0x01020e68: 0x1020e68: jal   0x1007b2c sw    t0, 27860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6965
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e70: 0x1020e70: jal   0x1008828 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e78: 0x1020e78: lw    ra, 28(sp)
// 0x01020e7c: 0x1020e7c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020e80: 0x1020e80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020e88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 t0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s7,int32 s8,int32 t1,int32 s6,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 17 is register t1
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local 19 is register s5
// local 18 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020e88: 0x1020e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020e8c: 0x1020e8c: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020e90: 0x1020e90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020e94: 0x1020e94: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020e98: 0x1020e98: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020e9c: 0x1020e9c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020ea0: 0x1020ea0: sw    ra, 76(sp)
// 0x01020ea4: 0x1020ea4: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020ea8: 0x1020ea8: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020eac: 0x1020eac: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020eb0: 0x1020eb0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020eb4: 0x1020eb4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020eb8: 0x1020eb8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020ebc: 0x1020ebc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020ec0: 0x1020ec0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020ec4: 0x1020ec4: bne   v0, zero, 0x1020ed8 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020ed8
// --- basic block ---
// 0x01020ecc: 0x1020ecc: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020ed0: 0x1020ed0: j	 0x1020ee0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020ee0
// --- basic block ---
L_1020ed8:
// 0x01020ed8: 0x1020ed8: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020edc: 0x1020edc: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020ee0:
// 0x01020ee0: 0x1020ee0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020ee4: 0x1020ee4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020ee8: 0x1020ee8: addiu a1, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc.2
// 0x01020eec: 0x1020eec: jal   0x1009774 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ef4: 0x1020ef4: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020ef8: 0x1020ef8: addiu a0, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc.1
// 0x01020efc: 0x1020efc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020f00: 0x1020f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f04: 0x1020f04: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020f08: 0x1020f08: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020f0c: 0x1020f0c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020f10: 0x1020f10: mflo  lo
	ldloc 9
	stloc 18
// 0x01020f14: 0x1020f14: jal   0x1007b2c sll   s4, s4, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f1c: 0x1020f1c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020f20: 0x1020f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f24: 0x1020f24: jal   0x1007b2c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f2c: 0x1020f2c: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020f30: 0x1020f30: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020f34: 0x1020f34: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f3c: 0x1020f3c: lw    a3, 22836(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020f40: 0x1020f40: lw    a2, 22832(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020f44: 0x1020f44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f48: 0x1020f48: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f50: 0x1020f50: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020f54: 0x1020f54: addiu v0, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 6
// 0x01020f58: 0x1020f58: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020f5c: 0x1020f5c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020f60: 0x1020f60: jal   0x10c33c0 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f68: 0x1020f68: lw    a3, 22844(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x01020f6c: 0x1020f6c: lw    a2, 22840(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x01020f70: 0x1020f70: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f74: 0x1020f74: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f7c: 0x1020f7c: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020f80: 0x1020f80: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020f84: 0x1020f84: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020f88: 0x1020f88: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020f8c: 0x1020f8c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020f90: 0x1020f90: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f98: 0x1020f98: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f9c: 0x1020f9c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fa4: 0x1020fa4: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020fa8: 0x1020fa8: addiu v0, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 6
// 0x01020fac: 0x1020fac: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020fb0: 0x1020fb0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020fb4: 0x1020fb4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020fb8: 0x1020fb8: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fc0: 0x1020fc0: lw    a3, 22836(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020fc4: 0x1020fc4: lw    a2, 22832(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020fc8: 0x1020fc8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020fcc: 0x1020fcc: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fd4: 0x1020fd4: lw    a0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc.1
// 0x01020fd8: 0x1020fd8: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020fdc: 0x1020fdc: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020fe0: 0x1020fe0: jal   0x10c33c0 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fe8: 0x1020fe8: lw    a3, 22844(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x01020fec: 0x1020fec: lw    a2, 22840(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x01020ff0: 0x1020ff0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ff4: 0x1020ff4: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ffc: 0x1020ffc: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01021000: 0x1021000: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01021004: 0x1021004: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01021008: 0x1021008: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x0102100c: 0x102100c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01021010: 0x1021010: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021018: 0x1021018: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0102101c: 0x102101c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021024: 0x1021024: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01021028: 0x1021028: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x0102102c: 0x102102c: sw    v0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldloc 6
	stelem.i4
// 0x01021030: 0x1021030: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01021034: 0x1021034: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021038: 0x1021038: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0102103c: 0x102103c: addiu v1, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc 7
// 0x01021040: 0x1021040: sw    a3, 27812(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc 4
	stelem.i4
// 0x01021044: 0x1021044: lw    a0, 27820(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldelem.i4
	stloc.1
// 0x01021048: 0x1021048: lw    t1, 27608(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 17
// 0x0102104c: 0x102104c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01021050: 0x1021050: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01021054: 0x1021054: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01021058: 0x1021058: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x0102105c: 0x102105c: addiu s1, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc 11
// 0x01021060: 0x1021060: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01021064: 0x1021064: sw    a3, 27608(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 4
	stelem.i4
// 0x01021068: 0x1021068: mflo  lo
	ldloc 9
	stloc 18
// 0x0102106c: 0x102106c: sll   zero, zero, 0
// 0x01021070: 0x1021070: sll   zero, zero, 0
// 0x01021074: 0x1021074: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01021078: 0x1021078: mflo  lo
	ldloc 9
	stloc.2
// 0x0102107c: 0x102107c: sll   zero, zero, 0
// 0x01021080: 0x1021080: sll   zero, zero, 0
// 0x01021084: 0x1021084: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01021088: 0x1021088: mflo  lo
	ldloc 9
	stloc 8
// 0x0102108c: 0x102108c: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01021090: 0x1021090: sll   zero, zero, 0
// 0x01021094: 0x1021094: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01021098: 0x1021098: mflo  lo
	ldloc 9
	stloc 6
// 0x0102109c: 0x102109c: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010210a0: 0x10210a0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010210a4: 0x10210a4: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x010210a8: 0x10210a8: mflo  lo
	ldloc 9
	stloc 8
// 0x010210ac: 0x10210ac: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010210b0: 0x10210b0: jal   0x101fdec sw    v1, 28(sp)
	ldloc 5
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
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210b8: 0x10210b8: jal   0x1020dd8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210c0: 0x10210c0: lw    ra, 76(sp)
// 0x010210c4: 0x10210c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010210c8: 0x10210c8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010210cc: 0x10210cc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010210d0: 0x10210d0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x010210d4: 0x10210d4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x010210d8: 0x10210d8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010210dc: 0x10210dc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010210e0: 0x10210e0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010210e4: 0x10210e4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010210e8: 0x10210e8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010210ec: 0x10210ec: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
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
// 0x010210f4: 0x10210f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010210f8: 0x10210f8: sw    ra, 20(sp)
// 0x010210fc: 0x10210fc: jal   0x1020dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01021104: 0x1021104: lw    ra, 20(sp)
// 0x01021108: 0x1021108: sll   zero, zero, 0
// 0x0102110c: 0x102110c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
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
// 0x01021114: 0x1021114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021118: 0x1021118: lw    v1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x0102111c: 0x102111c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021120: 0x1021120: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01021124: 0x1021124: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01021128: 0x1021128: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0102112c: 0x102112c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021130: 0x1021130: sw    v1, 27856(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldloc 6
	stelem.i4
// 0x01021134: 0x1021134: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021138: 0x1021138: addiu v0, v0, 27860
	ldloc 5
	ldc.i4 27860
	add
	stloc 5
// 0x0102113c: 0x102113c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021140: 0x1021140: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021144: 0x1021144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021148: 0x1021148: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x0102114c: 0x102114c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021150: 0x1021150: sw    ra, 20(sp)
// 0x01021154: 0x1021154: mflo  lo
	ldloc 10
	stloc 4
// 0x01021158: 0x1021158: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0102115c: 0x102115c: jal   0x1007b2c sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021164: 0x1021164: jal   0x1020dd8 addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102116c: 0x102116c: lw    ra, 20(sp)
// 0x01021170: 0x1021170: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021174: 0x1021174: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_pressed_102117c(int32,int32,int32,int32,int32)
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
// 0x0102117c: 0x102117c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021180: 0x1021180: sw    ra, 20(sp)
// 0x01021184: 0x1021184: jal   0x104cb08 sll   zero, zero, 0
	call int32 Cibyl57::roadmap_pointer_enable_double_click_104cb08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102118c: 0x102118c: lw    ra, 20(sp)
// 0x01021190: 0x1021190: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01021194: 0x1021194: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_102119c(int32,int32,int32,int32,int32)
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
L_102119c:
// 0x0102119c: 0x102119c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211a0: 0x10211a0: sw    ra, 20(sp)
// 0x010211a4: 0x10211a4: jal   0x1009b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211ac: 0x10211ac: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211b4: 0x10211b4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010211b8: 0x10211b8: jal   0x1020dd8 addiu a0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211c0: 0x10211c0: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211c8: 0x10211c8: lw    ra, 20(sp)
// 0x010211cc: 0x10211cc: sll   zero, zero, 0
// 0x010211d0: 0x10211d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_zoom_out_10211d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10211d8:
// 0x010211d8: 0x10211d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211dc: 0x10211dc: sw    ra, 20(sp)
// 0x010211e0: 0x10211e0: jal   0x1025b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211e8: 0x10211e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211ec: 0x10211ec: lw    a0, 27856(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x010211f0: 0x10211f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211f4: 0x10211f4: lw    v0, 27844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x010211f8: 0x10211f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211fc: 0x10211fc: lw    v1, 27636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01021200: 0x1021200: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021204: 0x1021204: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021208: 0x1021208: bne   v1, v0, 0x1021218 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021218
// --- basic block ---
// 0x01021210: 0x1021210: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x01021214: 0x1021214: mflo  lo
	ldloc 8
	stloc.1
L_1021218:
// 0x01021218: 0x1021218: jal   0x1007080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021220: 0x1021220: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021224: 0x1021224: lw    a1, 27856(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x01021228: 0x1021228: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102122c: 0x102122c: lw    v1, 27844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 5
// 0x01021230: 0x1021230: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021234: 0x1021234: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x01021238: 0x1021238: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0102123c: 0x102123c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021240: 0x1021240: bne   a0, v1, 0x1021250 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_1021250
// --- basic block ---
// 0x01021248: 0x1021248: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x0102124c: 0x102124c: mflo  lo
	ldloc 8
	stloc.2
L_1021250:
// 0x01021250: 0x1021250: jal   0x1009bf0 sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021258: 0x1021258: beq   v0, zero, 0x1021268 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021268
// --- basic block ---
// 0x01021260: 0x1021260: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021268:
// 0x01021268: 0x1021268: lw    ra, 20(sp)
// 0x0102126c: 0x102126c: sll   zero, zero, 0
// 0x01021270: 0x1021270: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1021278:
// 0x01021278: 0x1021278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102127c: 0x102127c: sw    ra, 20(sp)
// 0x01021280: 0x1021280: jal   0x1025b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021288: 0x1021288: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102128c: 0x102128c: lw    a0, 27856(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x01021290: 0x1021290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021294: 0x1021294: lw    v0, 27844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x01021298: 0x1021298: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102129c: 0x102129c: lw    v1, 27636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x010212a0: 0x10212a0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010212a4: 0x10212a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010212a8: 0x10212a8: bne   v1, v0, 0x10212b8 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10212b8
// --- basic block ---
// 0x010212b0: 0x10212b0: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x010212b4: 0x10212b4: mflo  lo
	ldloc 8
	stloc.1
L_10212b8:
// 0x010212b8: 0x10212b8: jal   0x1007080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010212c0: 0x10212c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212c4: 0x10212c4: lw    a1, 27856(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x010212c8: 0x10212c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212cc: 0x10212cc: lw    v1, 27844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 5
// 0x010212d0: 0x10212d0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010212d4: 0x10212d4: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x010212d8: 0x10212d8: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010212dc: 0x10212dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010212e0: 0x10212e0: bne   a0, v1, 0x10212fc addiu a0, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc.1
	bne.un L_10212fc
// --- basic block ---
// 0x010212e8: 0x10212e8: addiu v1, zero, 3
	ldc.i4.3
	stloc 5
// 0x010212ec: 0x10212ec: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010212f0: 0x10212f0: mflo  lo
	ldloc 8
	stloc.2
// 0x010212f4: 0x10212f4: sll   zero, zero, 0
// 0x010212f8: 0x10212f8: sll   zero, zero, 0
L_10212fc:
// 0x010212fc: 0x10212fc: div   v0, a0
	ldloc 6
	ldloc.1
	div
	stloc 8
// 0x01021300: 0x1021300: mflo  lo
	ldloc 8
	stloc.1
// 0x01021304: 0x1021304: jal   0x1009bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102130c: 0x102130c: beq   v0, zero, 0x102131c sll   zero, zero, 0
	ldloc 6
	brfalse L_102131c
// --- basic block ---
// 0x01021314: 0x1021314: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_102131c:
// 0x0102131c: 0x102131c: lw    ra, 20(sp)
// 0x01021320: 0x1021320: sll   zero, zero, 0
// 0x01021324: 0x1021324: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_decrease_horizon_102132c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102132c:
// 0x0102132c: 0x102132c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021330: 0x1021330: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01021334: 0x1021334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021338: 0x1021338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102133c: 0x102133c: bne   v1, v0, 0x1021368 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_1021368
// --- basic block ---
// 0x01021344: 0x1021344: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021348: 0x1021348: lw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc 6
// 0x0102134c: 0x102134c: sll   zero, zero, 0
// 0x01021350: 0x1021350: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x01021354: 0x1021354: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021358: 0x1021358: jal   0x1008804 sw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021360: 0x1021360: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021368:
// 0x01021368: 0x1021368: lw    ra, 20(sp)
// 0x0102136c: 0x102136c: sll   zero, zero, 0
// 0x01021370: 0x1021370: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_increase_horizon_1021378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1021378:
// 0x01021378: 0x1021378: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102137c: 0x102137c: lw    v1, 27636(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01021380: 0x1021380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021384: 0x1021384: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021388: 0x1021388: bne   v1, v0, 0x10213bc sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_10213bc
// --- basic block ---
// 0x01021390: 0x1021390: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021394: 0x1021394: lw    v1, 27828(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc 5
// 0x01021398: 0x1021398: sll   zero, zero, 0
// 0x0102139c: 0x102139c: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x010213a0: 0x10213a0: beq   a0, zero, 0x10213bc addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_10213bc
// --- basic block ---
// 0x010213a8: 0x10213a8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010213ac: 0x10213ac: jal   0x1008804 sw    v1, 27828(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010213b4: 0x10213b4: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10213bc:
// 0x010213bc: 0x10213bc: lw    ra, 20(sp)
// 0x010213c0: 0x10213c0: sll   zero, zero, 0
// 0x010213c4: 0x10213c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_set_orientation_fixed_10213cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010213cc: 0x10213cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010213d0: 0x10213d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213d4: 0x10213d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010213d8: 0x10213d8: sw    v1, 27728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldloc 7
	stelem.i4
// 0x010213dc: 0x10213dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213e0: 0x10213e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213e4: 0x10213e4: sw    ra, 20(sp)
// 0x010213e8: 0x10213e8: jal   0x1007c34 sw    zero, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010213f0: 0x10213f0: lw    ra, 20(sp)
// 0x010213f4: 0x10213f4: sll   zero, zero, 0
// 0x010213f8: 0x10213f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_1021400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021400: 0x1021400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021404: 0x1021404: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021408: 0x1021408: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102140c: 0x102140c: lw    s0, 27836(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc 5
// 0x01021410: 0x1021410: sw    ra, 20(sp)
// 0x01021414: 0x1021414: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1021418:
// 0x01021418: 0x1021418: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x0102141c: 0x102141c: beq   v0, zero, 0x1021418 addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1021418
// --- basic block ---
// 0x01021424: 0x1021424: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_1021428:
// 0x01021428: 0x1021428: bltz  s0, 0x1021428 addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_1021428
// --- basic block ---
// 0x01021430: 0x1021430: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01021434: 0x1021434: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021438: 0x1021438: lw    v0, 27728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x0102143c: 0x102143c: sll   zero, zero, 0
// 0x01021440: 0x1021440: bne   v0, zero, 0x1021454 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_1021454
// --- basic block ---
// 0x01021448: 0x1021448: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 6
// --- basic block ---
// 0x01021450: 0x1021450: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_1021454:
// 0x01021454: 0x1021454: jal   0x1007c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102145c: 0x102145c: beq   v0, zero, 0x102147c lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_102147c
// --- basic block ---
// 0x01021464: 0x1021464: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021468: 0x1021468: addiu a0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc.1
// 0x0102146c: 0x102146c: jal   0x1020dd8 sw    s0, 27836(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021474: 0x1021474: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102147c:
// 0x0102147c: 0x102147c: lw    ra, 20(sp)
// 0x01021480: 0x1021480: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01021484: 0x1021484: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_102148c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102148c: 0x102148c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021490: 0x1021490: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01021494: 0x1021494: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01021498: 0x1021498: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102149c: 0x102149c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010214a0: 0x10214a0: addiu a0, s1, 27736
	ldloc 5
	ldc.i4 27736
	add
	stloc.1
// 0x010214a4: 0x10214a4: addiu a1, s0, -29140
	ldloc 8
	ldc.i4 -29140
	add
	stloc.2
// 0x010214a8: 0x10214a8: sw    ra, 28(sp)
// 0x010214ac: 0x10214ac: jal   0x1001b68 addiu s1, s1, 27736
	ldloc 5
	ldc.i4 27736
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214b4: 0x10214b4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x010214b8: 0x10214b8: addiu a0, s0, -29140
	ldloc 8
	ldc.i4 -29140
	add
	stloc.1
// 0x010214bc: 0x10214bc: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x010214c0: 0x10214c0: addiu v0, v0, 6524
	ldloc 7
	ldc.i4 6524
	add
	stloc 7
// 0x010214c4: 0x10214c4: jal   0x1040b64 sw    v0, 52(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214cc: 0x10214cc: lw    ra, 28(sp)
// 0x010214d0: 0x10214d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010214d4: 0x10214d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010214d8: 0x10214d8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x010214e0: 0x10214e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010214e4: 0x10214e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010214e8: 0x10214e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010214ec: 0x10214ec: addiu a0, s0, -29444
	ldloc 7
	ldc.i4 -29444
	add
	stloc.1
// 0x010214f0: 0x10214f0: sw    ra, 28(sp)
// 0x010214f4: 0x10214f4: jal   0x101f364 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_copy_focus_101f364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010214fc: 0x10214fc: jal   0x101ee80 addiu a0, s0, -29444
	ldloc 7
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021504: 0x1021504: jal   0x101dec8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101dec8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102150c: 0x102150c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021510: 0x1021510: sw    zero, 27848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021514: 0x1021514: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021518: 0x1021518: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102151c: 0x102151c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021520: 0x1021520: sw    zero, 27852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021524: 0x1021524: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021528: 0x1021528: jal   0x1021114 sw    zero, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021530: 0x1021530: addiu a0, s1, 27736
	ldloc 8
	ldc.i4 27736
	add
	stloc.1
// 0x01021534: 0x1021534: jal   0x1001b68 addiu a1, s0, -29140
	ldloc 7
	ldc.i4 -29140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102153c: 0x102153c: addiu s1, s1, 27736
	ldloc 8
	ldc.i4 27736
	add
	stloc 8
// 0x01021540: 0x1021540: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01021544: 0x1021544: addiu a0, s0, -29140
	ldloc 7
	ldc.i4 -29140
	add
	stloc.1
// 0x01021548: 0x1021548: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102154c: 0x102154c: addiu v0, v0, 6524
	ldloc 5
	ldc.i4 6524
	add
	stloc 5
// 0x01021550: 0x1021550: jal   0x1040b64 sw    v0, 52(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021558: 0x1021558: lw    ra, 28(sp)
// 0x0102155c: 0x102155c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021560: 0x1021560: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01021564: 0x1021564: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_102156c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102156c: 0x102156c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021570: 0x1021570: sw    ra, 36(sp)
// 0x01021574: 0x1021574: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01021578: 0x1021578: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102157c: 0x102157c: jal   0x10214e0 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021584: 0x1021584: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01021588: 0x1021588: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0102158c: 0x102158c: jal   0x1007b2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021594: 0x1021594: jal   0x1020dd8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102159c: 0x102159c: jal   0x1021278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215a4: 0x10215a4: lw    ra, 36(sp)
// 0x010215a8: 0x10215a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215ac: 0x10215ac: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010215b0: 0x10215b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010215b8: 0x10215b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010215bc: 0x10215bc: lw    v0, 27632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x010215c0: 0x10215c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010215c4: 0x10215c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010215c8: 0x10215c8: sw    ra, 20(sp)
// 0x010215cc: 0x10215cc: bne   v0, zero, 0x1021800 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1021800
// --- basic block ---
// 0x010215d4: 0x10215d4: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215dc: 0x10215dc: beq   v0, zero, 0x10217ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10217ac
// --- basic block ---
// 0x010215e4: 0x10215e4: jal   0x101dec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101dec8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215ec: 0x10215ec: beq   v0, zero, 0x1021814 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021814
// --- basic block ---
// 0x010215f4: 0x10215f4: sw    zero, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x010215f8: 0x10215f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010215fc: 0x10215fc: sw    zero, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021600: 0x1021600: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021604: 0x1021604: jal   0x1025e34 sw    zero, 27836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102160c: 0x102160c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021610: 0x1021610: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x01021614: 0x1021614: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021618: 0x1021618: beq   v1, v0, 0x1021630 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021630
// --- basic block ---
// 0x01021620: 0x1021620: jal   0x1025d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021628: 0x1021628: jal   0x1007c34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021630:
// 0x01021630: 0x1021630: jal   0x1025c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021638: 0x1021638: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102163c: 0x102163c: lw    a1, 27856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x01021640: 0x1021640: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021644: 0x1021644: lw    v1, 27844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x01021648: 0x1021648: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102164c: 0x102164c: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x01021650: 0x1021650: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021654: 0x1021654: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021658: 0x1021658: bne   a0, v1, 0x1021668 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021668
// --- basic block ---
// 0x01021660: 0x1021660: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021664: 0x1021664: mflo  lo
	ldloc 9
	stloc.2
L_1021668:
// 0x01021668: 0x1021668: jal   0x1009bf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021670: 0x1021670: beq   v0, zero, 0x1021680 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021680
// --- basic block ---
// 0x01021678: 0x1021678: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021680:
// 0x01021680: 0x1021680: jal   0x1025acc sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025acc()
	stloc 5
// --- basic block ---
// 0x01021688: 0x1021688: bne   v0, zero, 0x10217a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10217a4
// --- basic block ---
// 0x01021690: 0x1021690: jal   0x101dfc8 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021698: 0x1021698: jal   0x1020dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216a0: 0x10216a0: j	 0x10217ac lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10217ac
// --- basic block ---
L_10216a8:
// 0x010216a8: 0x10216a8: lw    v0, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc 5
// 0x010216ac: 0x10216ac: sll   zero, zero, 0
// 0x010216b0: 0x10216b0: beq   v0, zero, 0x10217a8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10217a8
// --- basic block ---
// 0x010216b8: 0x10216b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10216bc:
// 0x010216bc: 0x10216bc: jal   0x1025e34 sw    zero, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216c4: 0x10216c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216c8: 0x10216c8: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x010216cc: 0x10216cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010216d0: 0x10216d0: beq   v1, v0, 0x10216f0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10216f0
// --- basic block ---
// 0x010216d8: 0x10216d8: jal   0x1025d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216e0: 0x10216e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216e4: 0x10216e4: lw    a0, 27836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc.1
// 0x010216e8: 0x10216e8: jal   0x1007c34 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10216f0:
// 0x010216f0: 0x10216f0: jal   0x1025c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216f8: 0x10216f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216fc: 0x10216fc: lw    a1, 27856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x01021700: 0x1021700: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021704: 0x1021704: lw    v1, 27844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x01021708: 0x1021708: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102170c: 0x102170c: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x01021710: 0x1021710: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021714: 0x1021714: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021718: 0x1021718: bne   a0, v1, 0x1021728 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021728
// --- basic block ---
// 0x01021720: 0x1021720: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021724: 0x1021724: mflo  lo
	ldloc 9
	stloc.2
L_1021728:
// 0x01021728: 0x1021728: jal   0x1009bf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021730: 0x1021730: beq   v0, zero, 0x1021740 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021740
// --- basic block ---
// 0x01021738: 0x1021738: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021740:
// 0x01021740: 0x1021740: jal   0x1025acc sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025acc()
	stloc 5
// --- basic block ---
// 0x01021748: 0x1021748: bne   v0, zero, 0x1021764 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1021764
// --- basic block ---
// 0x01021750: 0x1021750: jal   0x101dfc8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021758: 0x1021758: jal   0x1020dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021760: 0x1021760: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021764:
// 0x01021764: 0x1021764: lw    a0, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldelem.i4
	stloc.1
// 0x01021768: 0x1021768: sll   zero, zero, 0
// 0x0102176c: 0x102176c: bne   a0, zero, 0x1021784 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_1021784
// --- basic block ---
// 0x01021774: 0x1021774: lw    v0, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc 5
// 0x01021778: 0x1021778: sll   zero, zero, 0
// 0x0102177c: 0x102177c: beq   v0, zero, 0x10217a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10217a4
// --- basic block ---
L_1021784:
// 0x01021784: 0x1021784: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021788: 0x1021788: lw    a1, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc.2
// 0x0102178c: 0x102178c: sw    zero, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021790: 0x1021790: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021794: 0x1021794: jal   0x1020a20 sw    zero, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102179c: 0x102179c: j	 0x10217a8 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10217a8
// --- basic block ---
L_10217a4:
// 0x010217a4: 0x10217a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217a8:
// 0x010217a8: 0x10217a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10217ac:
// 0x010217ac: 0x10217ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010217b0: 0x10217b0: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x010217b4: 0x10217b4: jal   0x100ea50 addiu a1, a1, -29252
	ldloc.2
	ldc.i4 -29252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217bc: 0x10217bc: beq   v0, zero, 0x10217c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10217c8
// --- basic block ---
// 0x010217c4: 0x10217c4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217c8:
// 0x010217c8: 0x10217c8: lw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc 6
// 0x010217cc: 0x10217cc: sll   zero, zero, 0
// 0x010217d0: 0x10217d0: beq   v1, zero, 0x10217e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10217e0
// --- basic block ---
// 0x010217d8: 0x10217d8: sw    zero, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldc.i4.s 0
	stelem.i4
// 0x010217dc: 0x10217dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217e0:
// 0x010217e0: 0x10217e0: jal   0x101df10 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_is_refresh_needed_101df10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e8: 0x10217e8: bne   v0, zero, 0x10217f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10217f8
// --- basic block ---
// 0x010217f0: 0x10217f0: beq   s0, zero, 0x1021800 sll   zero, zero, 0
	ldloc 8
	brfalse L_1021800
// --- basic block ---
L_10217f8:
// 0x010217f8: 0x10217f8: jal   0x101fdec addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021800:
// 0x01021800: 0x1021800: lw    ra, 20(sp)
// 0x01021804: 0x1021804: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01021808: 0x1021808: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102180c: 0x102180c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1021814:
// 0x01021814: 0x1021814: jal   0x101deec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_moved_101deec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102181c: 0x102181c: beq   v0, zero, 0x10216a8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216a8
// --- basic block ---
// 0x01021824: 0x1021824: j	 0x10216bc sll   zero, zero, 0
	br L_10216bc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_drag_start_102182c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102182c: 0x102182c: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01021830: 0x1021830: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021834: 0x1021834: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021838: 0x1021838: sw    a1, 27812(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc.2
	stelem.i4
// 0x0102183c: 0x102183c: lw    a1, 27608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.2
// 0x01021840: 0x1021840: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021844: 0x1021844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021848: 0x1021848: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x0102184c: 0x102184c: addiu v1, v1, 27812
	ldloc 6
	ldc.i4 27812
	add
	stloc 6
// 0x01021850: 0x1021850: sw    ra, 20(sp)
// 0x01021854: 0x1021854: sw    a1, 27608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc.2
	stelem.i4
// 0x01021858: 0x1021858: jal   0x10214e0 sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021860: 0x1021860: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021868: 0x1021868: lw    ra, 20(sp)
// 0x0102186c: 0x102186c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021870: 0x1021870: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_toggle_orientation_mode_1021878(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1021878:
// 0x01021878: 0x1021878: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102187c: 0x102187c: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x01021880: 0x1021880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021884: 0x1021884: bne   v1, zero, 0x1021898 sw    ra, 20(sp)
	ldloc 6
	brtrue L_1021898
// --- basic block ---
// 0x0102188c: 0x102188c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021890: 0x1021890: j	 0x102189c sw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldloc 6
	stelem.i4
	br L_102189c
// --- basic block ---
L_1021898:
// 0x01021898: 0x1021898: sw    zero, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
L_102189c:
// 0x0102189c: 0x102189c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218a0: 0x10218a0: jal   0x100f5b8 sw    zero, 27836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218a8: 0x10218a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218ac: 0x10218ac: lw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc 6
// 0x010218b0: 0x10218b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010218b4: 0x10218b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010218b8: 0x10218b8: jal   0x1007c34 sw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218c0: 0x10218c0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218c8: 0x10218c8: lw    ra, 20(sp)
// 0x010218cc: 0x10218cc: sll   zero, zero, 0
// 0x010218d0: 0x10218d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 focus_on_me_10218d8(int32,int32,int32,int32,int32)
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
// 0x010218d8: 0x10218d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218dc: 0x10218dc: sw    ra, 20(sp)
// 0x010218e0: 0x10218e0: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218e8: 0x10218e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218ec: 0x10218ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218f0: 0x10218f0: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x010218f4: 0x10218f4: jal   0x101ee80 sw    zero, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218fc: 0x10218fc: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021904: 0x1021904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021908: 0x1021908: jal   0x10409e4 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021910: 0x1021910: jal   0x100f5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021918: 0x1021918: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021920: 0x1021920: lw    ra, 20(sp)
// 0x01021924: 0x1021924: sll   zero, zero, 0
// 0x01021928: 0x1021928: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 focus_on_location_1021930(int32,int32,int32,int32,int32)
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
// 0x01021930: 0x1021930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021934: 0x1021934: sw    ra, 20(sp)
// 0x01021938: 0x1021938: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021940: 0x1021940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021944: 0x1021944: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021948: 0x1021948: addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
// 0x0102194c: 0x102194c: jal   0x101ee80 sw    zero, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021954: 0x1021954: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102195c: 0x102195c: jal   0x100f5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021964: 0x1021964: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102196c: 0x102196c: lw    ra, 20(sp)
// 0x01021970: 0x1021970: sll   zero, zero, 0
// 0x01021974: 0x1021974: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_me_on_map_102197c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102197c:
// 0x0102197c: 0x102197c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021980: 0x1021980: sw    ra, 20(sp)
// 0x01021984: 0x1021984: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102198c: 0x102198c: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x01021994: 0x1021994: bne   v0, zero, 0x10219fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10219fc
// --- basic block ---
// 0x0102199c: 0x102199c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219a0: 0x10219a0: jal   0x10409e4 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219a8: 0x10219a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010219ac: 0x10219ac: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219b4: 0x10219b4: beq   v0, zero, 0x10219fc lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10219fc
// --- basic block ---
// 0x010219bc: 0x10219bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010219c0: 0x10219c0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010219c4: 0x10219c4: bne   a0, v1, 0x10219e0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10219e0
// --- basic block ---
// 0x010219cc: 0x10219cc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010219d0: 0x10219d0: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x010219d4: 0x10219d4: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010219d8: 0x10219d8: beq   v1, v0, 0x10219fc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10219fc
// --- basic block ---
L_10219e0:
// 0x010219e0: 0x10219e0: jal   0x1021930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_1021930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219e8: 0x10219e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219ec: 0x10219ec: jal   0x10409e4 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219f4: 0x10219f4: j	 0x1021a3c sll   zero, zero, 0
	br L_1021a3c
// --- basic block ---
L_10219fc:
// 0x010219fc: 0x10219fc: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a04: 0x1021a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a08: 0x1021a08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a0c: 0x1021a0c: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x01021a10: 0x1021a10: jal   0x101ee80 sw    zero, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a18: 0x1021a18: jal   0x101fd98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a20: 0x1021a20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a24: 0x1021a24: jal   0x10409e4 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a2c: 0x1021a2c: jal   0x100f5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a34: 0x1021a34: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021a3c:
// 0x01021a3c: 0x1021a3c: lw    ra, 20(sp)
// 0x01021a40: 0x1021a40: sll   zero, zero, 0
// 0x01021a44: 0x1021a44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
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
// 0x01021a4c: 0x1021a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a50: 0x1021a50: sw    ra, 20(sp)
// 0x01021a54: 0x1021a54: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021a5c: 0x1021a5c: bne   v0, zero, 0x1021a6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1021a6c
// --- basic block ---
// 0x01021a64: 0x1021a64: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021a6c:
// 0x01021a6c: 0x1021a6c: lw    ra, 20(sp)
// 0x01021a70: 0x1021a70: sll   zero, zero, 0
// 0x01021a74: 0x1021a74: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021a7c(int32,int32,int32,int32,int32)
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
// 0x01021a7c: 0x1021a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a80: 0x1021a80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a84: 0x1021a84: sw    ra, 20(sp)
// 0x01021a88: 0x1021a88: jal   0x1021a4c sw    zero, 27616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021a90: 0x1021a90: lw    ra, 20(sp)
// 0x01021a94: 0x1021a94: sll   zero, zero, 0
// 0x01021a98: 0x1021a98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021aa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021aa0: 0x1021aa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021aa4: 0x1021aa4: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x01021aa8: 0x1021aa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021aac: 0x1021aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021ab0: 0x1021ab0: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021ab4: 0x1021ab4: sw    ra, 20(sp)
// 0x01021ab8: 0x1021ab8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021abc: 0x1021abc: bne   v1, zero, 0x1021b14 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021b14
// --- basic block ---
// 0x01021ac4: 0x1021ac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021ac8: 0x1021ac8: bne   a0, v1, 0x1021b14 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021b14
// --- basic block ---
// 0x01021ad0: 0x1021ad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021ad4: 0x1021ad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ad8: 0x1021ad8: sw    v0, 27636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 5
	stelem.i4
// 0x01021adc: 0x1021adc: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ae0: 0x1021ae0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ae4: 0x1021ae4: addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
// 0x01021ae8: 0x1021ae8: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021aec: 0x1021aec: jal   0x100e81c sw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021af4: 0x1021af4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021af8: 0x1021af8: lw    a0, 23928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.1
// 0x01021afc: 0x1021afc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b00: 0x1021b00: lw    a1, 23932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc.2
// 0x01021b04: 0x1021b04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b08: 0x1021b08: lw    a2, 23936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5984
	add
	ldelem.i4
	stloc.3
// 0x01021b0c: 0x1021b0c: j	 0x1021b50 sll   zero, zero, 0
	br L_1021b50
// --- basic block ---
L_1021b14:
// 0x01021b14: 0x1021b14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b18: 0x1021b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021b1c: 0x1021b1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b20: 0x1021b20: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b24: 0x1021b24: addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
// 0x01021b28: 0x1021b28: sw    zero, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021b2c: 0x1021b2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b30: 0x1021b30: jal   0x100e81c sw    zero, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b38: 0x1021b38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b3c: 0x1021b3c: lw    a0, 23928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.1
// 0x01021b40: 0x1021b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b44: 0x1021b44: lw    a1, 23932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc.2
// 0x01021b48: 0x1021b48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b4c: 0x1021b4c: lw    a2, 23940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5985
	add
	ldelem.i4
	stloc.3
L_1021b50:
// 0x01021b50: 0x1021b50: jal   0x104d494 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01021b58: 0x1021b58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b5c: 0x1021b5c: lw    a0, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc.1
// 0x01021b60: 0x1021b60: jal   0x1008804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b68: 0x1021b68: jal   0x1020dd8 addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b70: 0x1021b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b74: 0x1021b74: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x01021b78: 0x1021b78: jal   0x101f904 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b80: 0x1021b80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b84: 0x1021b84: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b88: 0x1021b88: jal   0x1021a4c sw    v1, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b90: 0x1021b90: lw    ra, 20(sp)
// 0x01021b94: 0x1021b94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b98: 0x1021b98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_restore_view_1021ba0(int32,int32,int32,int32,int32)
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
// 0x01021ba0: 0x1021ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021ba4: 0x1021ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021ba8: 0x1021ba8: sw    ra, 20(sp)
// 0x01021bac: 0x1021bac: jal   0x100e5a4 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bb4: 0x1021bb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021bb8: 0x1021bb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021bbc: 0x1021bbc: jal   0x1001b14 addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021bc4: 0x1021bc4: beq   v0, zero, 0x1021bd0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021bd0
// --- basic block ---
// 0x01021bcc: 0x1021bcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021bd0:
// 0x01021bd0: 0x1021bd0: jal   0x1021aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bd8: 0x1021bd8: lw    ra, 20(sp)
// 0x01021bdc: 0x1021bdc: sll   zero, zero, 0
// 0x01021be0: 0x1021be0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_toggle_view_mode_1021be8(int32,int32,int32,int32,int32)
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
L_1021be8:
// 0x01021be8: 0x1021be8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021bec: 0x1021bec: lw    a1, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.2
// 0x01021bf0: 0x1021bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021bf4: 0x1021bf4: sw    ra, 20(sp)
// 0x01021bf8: 0x1021bf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021bfc: 0x1021bfc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021c00: 0x1021c00: bne   a1, zero, 0x1021c28 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021c28
// --- basic block ---
// 0x01021c08: 0x1021c08: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021c0c: 0x1021c0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c10: 0x1021c10: sw    a2, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc.3
	stelem.i4
// 0x01021c14: 0x1021c14: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021c18: 0x1021c18: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c1c: 0x1021c1c: addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
// 0x01021c20: 0x1021c20: j	 0x1021c3c sw    v0, 27828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 5
	stelem.i4
	br L_1021c3c
// --- basic block ---
L_1021c28:
// 0x01021c28: 0x1021c28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c2c: 0x1021c2c: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c30: 0x1021c30: addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
// 0x01021c34: 0x1021c34: sw    zero, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021c38: 0x1021c38: sw    zero, 27828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldc.i4.s 0
	stelem.i4
L_1021c3c:
// 0x01021c3c: 0x1021c3c: jal   0x100e81c lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c44: 0x1021c44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c48: 0x1021c48: lw    a0, 27828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc.1
// 0x01021c4c: 0x1021c4c: jal   0x1008804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c54: 0x1021c54: jal   0x1020dd8 addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c5c: 0x1021c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021c60: 0x1021c60: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x01021c64: 0x1021c64: jal   0x101f904 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c6c: 0x1021c6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021c70: 0x1021c70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c74: 0x1021c74: jal   0x1021a4c sw    v1, 27732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c7c: 0x1021c7c: lw    ra, 20(sp)
// 0x01021c80: 0x1021c80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021c84: 0x1021c84: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021c8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021c8c: 0x1021c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021c90: 0x1021c90: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021c94: 0x1021c94: bne   a0, v0, 0x1021ce4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021ce4
// --- basic block ---
// 0x01021c9c: 0x1021c9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021ca0: 0x1021ca0: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01021ca4: 0x1021ca4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021ca8: 0x1021ca8: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01021cac: 0x1021cac: sll   zero, zero, 0
// 0x01021cb0: 0x1021cb0: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021cb4: 0x1021cb4: beq   v1, zero, 0x1021cc8 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021cc8
// --- basic block ---
// 0x01021cbc: 0x1021cbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021cc0: 0x1021cc0: j	 0x1021ccc sw    v1, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldloc 6
	stelem.i4
	br L_1021ccc
// --- basic block ---
L_1021cc8:
// 0x01021cc8: 0x1021cc8: sw    zero, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldc.i4.s 0
	stelem.i4
L_1021ccc:
// 0x01021ccc: 0x1021ccc: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cd4: 0x1021cd4: bne   v0, zero, 0x1021ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021ce4
// --- basic block ---
// 0x01021cdc: 0x1021cdc: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021ce4:
// 0x01021ce4: 0x1021ce4: lw    ra, 20(sp)
// 0x01021ce8: 0x1021ce8: sll   zero, zero, 0
// 0x01021cec: 0x1021cec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_draw_sky_1021cf4(int32,int32,int32,int32,int32)
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
// 0x01021cf4: 0x1021cf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021cf8: 0x1021cf8: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01021cfc: 0x1021cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021d00: 0x1021d00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021d04: 0x1021d04: sw    ra, 28(sp)
// 0x01021d08: 0x1021d08: bne   v1, v0, 0x1021d88 sw    s0, 24(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	bne.un L_1021d88
// --- basic block ---
// 0x01021d10: 0x1021d10: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d18: 0x1021d18: bne   v0, zero, 0x1021d28 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021d28
// --- basic block ---
// 0x01021d20: 0x1021d20: j	 0x1021d30 addiu a2, a2, -29128
	ldloc.3
	ldc.i4 -29128
	add
	stloc.3
	br L_1021d30
// --- basic block ---
L_1021d28:
// 0x01021d28: 0x1021d28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021d2c: 0x1021d2c: addiu a2, a2, -29120
	ldloc.3
	ldc.i4 -29120
	add
	stloc.3
L_1021d30:
// 0x01021d30: 0x1021d30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021d34: 0x1021d34: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d3c: 0x1021d3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021d40: 0x1021d40: jal   0x1043024 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d48: 0x1021d48: beq   s0, zero, 0x1021d88 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021d88
// --- basic block ---
// 0x01021d50: 0x1021d50: jal   0x104f4b0 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d58: 0x1021d58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01021d5c: 0x1021d5c: lw    a0, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01021d60: 0x1021d60: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021d64: 0x1021d64: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021d68: 0x1021d68: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021d6c: 0x1021d6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021d70: 0x1021d70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021d74: 0x1021d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021d78: 0x1021d78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021d7c: 0x1021d7c: mflo  lo
	ldloc 10
	stloc 5
// 0x01021d80: 0x1021d80: jal   0x1050a58 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021d88:
// 0x01021d88: 0x1021d88: lw    ra, 28(sp)
// 0x01021d8c: 0x1021d8c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021d90: 0x1021d90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021d98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s8,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 t0,int32 s2,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 10 is register s0
// local  8 is register s1
// local 16 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local  9 is register s8
// local 18 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021d98: 0x1021d98: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021d9c: 0x1021d9c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021da0: 0x1021da0: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021da4: 0x1021da4: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021da8: 0x1021da8: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021dac: 0x1021dac: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021db0: 0x1021db0: sw    ra, 100(sp)
// 0x01021db4: 0x1021db4: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021db8: 0x1021db8: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021dbc: 0x1021dbc: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021dc0: 0x1021dc0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021dc4: 0x1021dc4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021dc8: 0x1021dc8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021dcc: 0x1021dcc: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021dd0: 0x1021dd0: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021dd4: 0x1021dd4: jal   0x10c33c0 sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ddc: 0x1021ddc: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021de0: 0x1021de0: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021de4: 0x1021de4: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021de8: 0x1021de8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021dec: 0x1021dec: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021df0: 0x1021df0: jal   0x10c33c0 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df8: 0x1021df8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021dfc: 0x1021dfc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e00: 0x1021e00: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021e04: 0x1021e04: jal   0x10c32d0 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e0c: 0x1021e0c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021e10: 0x1021e10: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e14: 0x1021e14: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021e18: 0x1021e18: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e1c: 0x1021e1c: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021e20: 0x1021e20: jal   0x10c32d0 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e28: 0x1021e28: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e2c: 0x1021e2c: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021e30: 0x1021e30: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021e34: 0x1021e34: jal   0x10c33c0 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e3c: 0x1021e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021e40: 0x1021e40: lw    a3, 22852(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x01021e44: 0x1021e44: lw    a2, 22848(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x01021e48: 0x1021e48: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e4c: 0x1021e4c: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e54: 0x1021e54: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e58: 0x1021e58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021e5c: 0x1021e5c: lw    a3, 22788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x01021e60: 0x1021e60: lw    a2, 22784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x01021e64: 0x1021e64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e68: 0x1021e68: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e6c: 0x1021e6c: jal   0x10c42fc addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c42fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e74: 0x1021e74: bltz  v0, 0x1022050 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1022050
// --- basic block ---
// 0x01021e7c: 0x1021e7c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e80: 0x1021e80: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e84: 0x1021e84: jal   0x10c31f0 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e8c: 0x1021e8c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021e90: 0x1021e90: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e94: 0x1021e94: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021e98: 0x1021e98: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e9c: 0x1021e9c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021ea0: 0x1021ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ea4: 0x1021ea4: jal   0x10c31f0 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eac: 0x1021eac: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021eb0: 0x1021eb0: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021eb4: 0x1021eb4: jal   0x10c33c0 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ebc: 0x1021ebc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ec0: 0x1021ec0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ec4: 0x1021ec4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021ec8: 0x1021ec8: jal   0x10c30e8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed0: 0x1021ed0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021ed4: 0x1021ed4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021ed8: 0x1021ed8: jal   0x10c33c0 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ee0: 0x1021ee0: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021ee4: 0x1021ee4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021ee8: 0x1021ee8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021eec: 0x1021eec: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ef0: 0x1021ef0: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ef8: 0x1021ef8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021efc: 0x1021efc: lw    a3, 22860(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5715
	add
	ldelem.i4
	stloc 4
// 0x01021f00: 0x1021f00: lw    a2, 22856(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5714
	add
	ldelem.i4
	stloc.3
// 0x01021f04: 0x1021f04: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021f08: 0x1021f08: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021f0c: 0x1021f0c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021f10: 0x1021f10: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021f14: 0x1021f14: jal   0x10c3198 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f1c: 0x1021f1c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021f20: 0x1021f20: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021f24: 0x1021f24: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021f28: 0x1021f28: lw    a3, 22860(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5715
	add
	ldelem.i4
	stloc 4
// 0x01021f2c: 0x1021f2c: lw    a2, 22856(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5714
	add
	ldelem.i4
	stloc.3
// 0x01021f30: 0x1021f30: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f34: 0x1021f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021f38: 0x1021f38: jal   0x10c3198 sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f40: 0x1021f40: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021f44: 0x1021f44: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021f48: 0x1021f48: j	 0x1021ff4 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021ff4
// --- basic block ---
L_1021f50:
// 0x01021f50: 0x1021f50: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021f54: 0x1021f54: lw    v0, 27800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6950
	add
	ldelem.i4
	stloc 5
// 0x01021f58: 0x1021f58: sll   zero, zero, 0
// 0x01021f5c: 0x1021f5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021f60: 0x1021f60: jal   0x10c32d0 sw    v0, 27800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6950
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f68: 0x1021f68: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021f6c: 0x1021f6c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021f70: 0x1021f70: jal   0x10c32d0 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f78: 0x1021f78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021f7c: 0x1021f7c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f80: 0x1021f80: jal   0x1007364 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f88: 0x1021f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021f8c: 0x1021f8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021f90: 0x1021f90: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f94: 0x1021f94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021f98: 0x1021f98: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021f9c: 0x1021f9c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021fa0: 0x1021fa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021fa4: 0x1021fa4: jal   0x1050684 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fac: 0x1021fac: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021fb0: 0x1021fb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021fb4: 0x1021fb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021fb8: 0x1021fb8: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021fbc: 0x1021fbc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021fc0: 0x1021fc0: jal   0x10c30e8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fc8: 0x1021fc8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021fcc: 0x1021fcc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021fd0: 0x1021fd0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021fd4: 0x1021fd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021fd8: 0x1021fd8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021fdc: 0x1021fdc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021fe0: 0x1021fe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021fe4: 0x1021fe4: jal   0x10c30e8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fec: 0x1021fec: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021ff0: 0x1021ff0: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021ff4:
// 0x01021ff4: 0x1021ff4: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021ff8: 0x1021ff8: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022000: 0x1022000: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01022004: 0x1022004: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01022008: 0x1022008: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0102200c: 0x102200c: jal   0x10c3140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022014: 0x1022014: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01022018: 0x1022018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102201c: 0x102201c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01022020: 0x1022020: jal   0x10c30e8 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022028: 0x1022028: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0102202c: 0x102202c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022034: 0x1022034: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01022038: 0x1022038: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x0102203c: 0x102203c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01022040: 0x1022040: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01022044: 0x1022044: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01022048: 0x1022048: bne   v1, zero, 0x1021f50 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021f50
// --- basic block ---
L_1022050:
// 0x01022050: 0x1022050: lw    ra, 100(sp)
// 0x01022054: 0x1022054: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01022058: 0x1022058: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x0102205c: 0x102205c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01022060: 0x1022060: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01022064: 0x1022064: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01022068: 0x1022068: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0102206c: 0x102206c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01022070: 0x1022070: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01022074: 0x1022074: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01022078: 0x1022078: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
