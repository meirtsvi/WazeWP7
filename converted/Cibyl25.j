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

.method public static int32 roadmap_screen_move_left_1020cc8(int32,int32,int32,int32,int32)
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
L_1020cc8:
// 0x01020cc8: 0x1020cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ccc: 0x1020ccc: lw    a0, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.1
// 0x01020cd0: 0x1020cd0: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020cd4: 0x1020cd4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020cd8: 0x1020cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020cdc: 0x1020cdc: sw    ra, 20(sp)
// 0x01020ce0: 0x1020ce0: mflo  lo
	ldloc 9
	stloc.1
// 0x01020ce4: 0x1020ce4: jal   0x1020a28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020cec: 0x1020cec: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020cf4: 0x1020cf4: lw    ra, 20(sp)
// 0x01020cf8: 0x1020cf8: sll   zero, zero, 0
// 0x01020cfc: 0x1020cfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020d04(int32,int32,int32,int32,int32)
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
L_1020d04:
// 0x01020d04: 0x1020d04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d08: 0x1020d08: lw    a0, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.1
// 0x01020d0c: 0x1020d0c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d10: 0x1020d10: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020d14: 0x1020d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d18: 0x1020d18: sw    ra, 20(sp)
// 0x01020d1c: 0x1020d1c: mflo  lo
	ldloc 9
	stloc.1
// 0x01020d20: 0x1020d20: jal   0x1020a28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d28: 0x1020d28: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d30: 0x1020d30: lw    ra, 20(sp)
// 0x01020d34: 0x1020d34: sll   zero, zero, 0
// 0x01020d38: 0x1020d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020d40(int32,int32,int32,int32,int32)
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
L_1020d40:
// 0x01020d40: 0x1020d40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d44: 0x1020d44: lw    a1, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.2
// 0x01020d48: 0x1020d48: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d4c: 0x1020d4c: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020d50: 0x1020d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d54: 0x1020d54: sw    ra, 20(sp)
// 0x01020d58: 0x1020d58: mflo  lo
	ldloc 9
	stloc.2
// 0x01020d5c: 0x1020d5c: jal   0x1020a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d64: 0x1020d64: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d6c: 0x1020d6c: lw    ra, 20(sp)
// 0x01020d70: 0x1020d70: sll   zero, zero, 0
// 0x01020d74: 0x1020d74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020d7c(int32,int32,int32,int32,int32)
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
L_1020d7c:
// 0x01020d7c: 0x1020d7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d80: 0x1020d80: lw    a1, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.2
// 0x01020d84: 0x1020d84: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020d88: 0x1020d88: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020d8c: 0x1020d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d90: 0x1020d90: sw    ra, 20(sp)
// 0x01020d94: 0x1020d94: mflo  lo
	ldloc 9
	stloc.2
// 0x01020d98: 0x1020d98: jal   0x1020a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020da0: 0x1020da0: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020da8: 0x1020da8: lw    ra, 20(sp)
// 0x01020dac: 0x1020dac: sll   zero, zero, 0
// 0x01020db0: 0x1020db0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020db8(int32,int32,int32,int32,int32)
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
// 0x01020db8: 0x1020db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020dbc: 0x1020dbc: sw    ra, 20(sp)
// 0x01020dc0: 0x1020dc0: jal   0x1020a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dc8: 0x1020dc8: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dd0: 0x1020dd0: lw    ra, 20(sp)
// 0x01020dd4: 0x1020dd4: sll   zero, zero, 0
// 0x01020dd8: 0x1020dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
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
// 0x01020de0: 0x1020de0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020de4: 0x1020de4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020de8: 0x1020de8: sw    v1, 27884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6971
	add
	ldloc 7
	stelem.i4
// 0x01020dec: 0x1020dec: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020df0: 0x1020df0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020df4: 0x1020df4: addiu v0, v0, 27884
	ldloc 5
	ldc.i4 27884
	add
	stloc 5
// 0x01020df8: 0x1020df8: sw    zero, 27912(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020dfc: 0x1020dfc: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e00: 0x1020e00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020e04: 0x1020e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020e08: 0x1020e08: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020e0c: 0x1020e0c: sw    zero, 27916(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020e10: 0x1020e10: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e14: 0x1020e14: sw    ra, 28(sp)
// 0x01020e18: 0x1020e18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020e1c: 0x1020e1c: jal   0x1008810 sw    zero, 27900(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e24: 0x1020e24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e28: 0x1020e28: lw    t1, 27908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 8
// 0x01020e2c: 0x1020e2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e30: 0x1020e30: lw    t0, 27904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6976
	add
	ldelem.i4
	stloc 10
// 0x01020e34: 0x1020e34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020e38: 0x1020e38: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020e3c: 0x1020e3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e40: 0x1020e40: lw    t1, 27920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc 8
// 0x01020e44: 0x1020e44: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e48: 0x1020e48: addiu a3, v1, 27924
	ldloc 7
	ldc.i4 27924
	add
	stloc 4
// 0x01020e4c: 0x1020e4c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020e50: 0x1020e50: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020e54: 0x1020e54: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020e58: 0x1020e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020e5c: 0x1020e5c: mflo  lo
	ldloc 11
	stloc 13
// 0x01020e60: 0x1020e60: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020e64: 0x1020e64: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020e68: 0x1020e68: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020e6c: 0x1020e6c: mflo  lo
	ldloc 11
	stloc 10
// 0x01020e70: 0x1020e70: jal   0x1007b14 sw    t0, 27924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6981
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e78: 0x1020e78: jal   0x1008810 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020e80: 0x1020e80: lw    ra, 28(sp)
// 0x01020e84: 0x1020e84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020e88: 0x1020e88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020e90(int32,int32,int32,int32,int32)
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
// 0x01020e90: 0x1020e90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020e94: 0x1020e94: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020e98: 0x1020e98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020e9c: 0x1020e9c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020ea0: 0x1020ea0: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020ea4: 0x1020ea4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020ea8: 0x1020ea8: sw    ra, 76(sp)
// 0x01020eac: 0x1020eac: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020eb0: 0x1020eb0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020eb4: 0x1020eb4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020eb8: 0x1020eb8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020ebc: 0x1020ebc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020ec0: 0x1020ec0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020ec4: 0x1020ec4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020ec8: 0x1020ec8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020ecc: 0x1020ecc: bne   v0, zero, 0x1020ee0 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020ee0
// --- basic block ---
// 0x01020ed4: 0x1020ed4: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020ed8: 0x1020ed8: j	 0x1020ee8 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020ee8
// --- basic block ---
L_1020ee0:
// 0x01020ee0: 0x1020ee0: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020ee4: 0x1020ee4: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020ee8:
// 0x01020ee8: 0x1020ee8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020eec: 0x1020eec: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020ef0: 0x1020ef0: addiu a1, s1, 27876
	ldloc 11
	ldc.i4 27876
	add
	stloc.2
// 0x01020ef4: 0x1020ef4: jal   0x100975c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020efc: 0x1020efc: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020f00: 0x1020f00: addiu a0, s1, 27876
	ldloc 11
	ldc.i4 27876
	add
	stloc.1
// 0x01020f04: 0x1020f04: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020f08: 0x1020f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f0c: 0x1020f0c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020f10: 0x1020f10: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020f14: 0x1020f14: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020f18: 0x1020f18: mflo  lo
	ldloc 9
	stloc 18
// 0x01020f1c: 0x1020f1c: jal   0x1007b14 sll   s4, s4, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f24: 0x1020f24: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020f28: 0x1020f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f2c: 0x1020f2c: jal   0x1007b14 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f34: 0x1020f34: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020f38: 0x1020f38: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020f3c: 0x1020f3c: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f44: 0x1020f44: lw    a3, 22900(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01020f48: 0x1020f48: lw    a2, 22896(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01020f4c: 0x1020f4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f50: 0x1020f50: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f58: 0x1020f58: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020f5c: 0x1020f5c: addiu v0, s3, 27964
	ldloc 14
	ldc.i4 27964
	add
	stloc 6
// 0x01020f60: 0x1020f60: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020f64: 0x1020f64: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020f68: 0x1020f68: jal   0x10c16b0 sw    v1, 36(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f70: 0x1020f70: lw    a3, 22908(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x01020f74: 0x1020f74: lw    a2, 22904(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x01020f78: 0x1020f78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f7c: 0x1020f7c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f84: 0x1020f84: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020f88: 0x1020f88: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020f8c: 0x1020f8c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020f90: 0x1020f90: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020f94: 0x1020f94: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020f98: 0x1020f98: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fa0: 0x1020fa0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020fa4: 0x1020fa4: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fac: 0x1020fac: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020fb0: 0x1020fb0: addiu v0, s3, 27964
	ldloc 14
	ldc.i4 27964
	add
	stloc 6
// 0x01020fb4: 0x1020fb4: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020fb8: 0x1020fb8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020fbc: 0x1020fbc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020fc0: 0x1020fc0: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fc8: 0x1020fc8: lw    a3, 22900(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01020fcc: 0x1020fcc: lw    a2, 22896(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01020fd0: 0x1020fd0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020fd4: 0x1020fd4: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fdc: 0x1020fdc: lw    a0, 27964(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc.1
// 0x01020fe0: 0x1020fe0: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020fe4: 0x1020fe4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020fe8: 0x1020fe8: jal   0x10c16b0 sw    v1, 36(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ff0: 0x1020ff0: lw    a3, 22908(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x01020ff4: 0x1020ff4: lw    a2, 22904(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x01020ff8: 0x1020ff8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ffc: 0x1020ffc: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021004: 0x1021004: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01021008: 0x1021008: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x0102100c: 0x102100c: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01021010: 0x1021010: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01021014: 0x1021014: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01021018: 0x1021018: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021020: 0x1021020: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01021024: 0x1021024: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102102c: 0x102102c: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01021030: 0x1021030: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01021034: 0x1021034: sw    v0, 27964(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldloc 6
	stelem.i4
// 0x01021038: 0x1021038: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102103c: 0x102103c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021040: 0x1021040: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01021044: 0x1021044: addiu v1, a0, 27884
	ldloc.1
	ldc.i4 27884
	add
	stloc 7
// 0x01021048: 0x1021048: sw    a3, 27876(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6969
	add
	ldloc 4
	stelem.i4
// 0x0102104c: 0x102104c: lw    a0, 27884(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6971
	add
	ldelem.i4
	stloc.1
// 0x01021050: 0x1021050: lw    t1, 27672(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 17
// 0x01021054: 0x1021054: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01021058: 0x1021058: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0102105c: 0x102105c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01021060: 0x1021060: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01021064: 0x1021064: addiu s1, s1, 27876
	ldloc 11
	ldc.i4 27876
	add
	stloc 11
// 0x01021068: 0x1021068: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x0102106c: 0x102106c: sw    a3, 27672(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldloc 4
	stelem.i4
// 0x01021070: 0x1021070: mflo  lo
	ldloc 9
	stloc 18
// 0x01021074: 0x1021074: sll   zero, zero, 0
// 0x01021078: 0x1021078: sll   zero, zero, 0
// 0x0102107c: 0x102107c: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01021080: 0x1021080: mflo  lo
	ldloc 9
	stloc.2
// 0x01021084: 0x1021084: sll   zero, zero, 0
// 0x01021088: 0x1021088: sll   zero, zero, 0
// 0x0102108c: 0x102108c: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01021090: 0x1021090: mflo  lo
	ldloc 9
	stloc 8
// 0x01021094: 0x1021094: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01021098: 0x1021098: sll   zero, zero, 0
// 0x0102109c: 0x102109c: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010210a0: 0x10210a0: mflo  lo
	ldloc 9
	stloc 6
// 0x010210a4: 0x10210a4: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010210a8: 0x10210a8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010210ac: 0x10210ac: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x010210b0: 0x10210b0: mflo  lo
	ldloc 9
	stloc 8
// 0x010210b4: 0x10210b4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010210b8: 0x10210b8: jal   0x101fdf4 sw    v1, 28(sp)
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
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210c0: 0x10210c0: jal   0x1020de0 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210c8: 0x10210c8: lw    ra, 76(sp)
// 0x010210cc: 0x10210cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010210d0: 0x10210d0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010210d4: 0x10210d4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010210d8: 0x10210d8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x010210dc: 0x10210dc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x010210e0: 0x10210e0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010210e4: 0x10210e4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010210e8: 0x10210e8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010210ec: 0x10210ec: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010210f0: 0x10210f0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010210f4: 0x10210f4: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
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
// 0x010210fc: 0x10210fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021100: 0x1021100: sw    ra, 20(sp)
// 0x01021104: 0x1021104: jal   0x1020de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102110c: 0x102110c: lw    ra, 20(sp)
// 0x01021110: 0x1021110: sll   zero, zero, 0
// 0x01021114: 0x1021114: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
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
// 0x0102111c: 0x102111c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021120: 0x1021120: lw    v1, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 6
// 0x01021124: 0x1021124: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021128: 0x1021128: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x0102112c: 0x102112c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01021130: 0x1021130: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01021134: 0x1021134: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021138: 0x1021138: sw    v1, 27920(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldloc 6
	stelem.i4
// 0x0102113c: 0x102113c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021140: 0x1021140: addiu v0, v0, 27924
	ldloc 5
	ldc.i4 27924
	add
	stloc 5
// 0x01021144: 0x1021144: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021148: 0x1021148: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102114c: 0x102114c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021150: 0x1021150: addiu a1, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.2
// 0x01021154: 0x1021154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021158: 0x1021158: sw    ra, 20(sp)
// 0x0102115c: 0x102115c: mflo  lo
	ldloc 10
	stloc 4
// 0x01021160: 0x1021160: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01021164: 0x1021164: jal   0x1007b14 sw    v1, 4(v0)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102116c: 0x102116c: jal   0x1020de0 addiu a0, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021174: 0x1021174: lw    ra, 20(sp)
// 0x01021178: 0x1021178: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102117c: 0x102117c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_1021184(int32,int32,int32,int32,int32)
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
// 0x01021184: 0x1021184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021188: 0x1021188: sw    ra, 20(sp)
// 0x0102118c: 0x102118c: jal   0x104c38c sll   zero, zero, 0
	call int32 Cibyl56::roadmap_pointer_enable_double_click_104c38c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021194: 0x1021194: lw    ra, 20(sp)
// 0x01021198: 0x1021198: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102119c: 0x102119c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_10211a4(int32,int32,int32,int32,int32)
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
L_10211a4:
// 0x010211a4: 0x10211a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211a8: 0x10211a8: sw    ra, 20(sp)
// 0x010211ac: 0x10211ac: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211b4: 0x10211b4: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211bc: 0x10211bc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010211c0: 0x10211c0: jal   0x1020de0 addiu a0, a0, 27884
	ldloc.1
	ldc.i4 27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211c8: 0x10211c8: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211d0: 0x10211d0: lw    ra, 20(sp)
// 0x010211d4: 0x10211d4: sll   zero, zero, 0
// 0x010211d8: 0x10211d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_10211e0(int32,int32,int32,int32,int32)
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
L_10211e0:
// 0x010211e0: 0x10211e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211e4: 0x10211e4: sw    ra, 20(sp)
// 0x010211e8: 0x10211e8: jal   0x1025b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211f0: 0x10211f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211f4: 0x10211f4: lw    a0, 27920(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.1
// 0x010211f8: 0x10211f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211fc: 0x10211fc: lw    v0, 27908(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 6
// 0x01021200: 0x1021200: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021204: 0x1021204: lw    v1, 27700(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 5
// 0x01021208: 0x1021208: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0102120c: 0x102120c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021210: 0x1021210: bne   v1, v0, 0x1021220 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021220
// --- basic block ---
// 0x01021218: 0x1021218: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x0102121c: 0x102121c: mflo  lo
	ldloc 8
	stloc.1
L_1021220:
// 0x01021220: 0x1021220: jal   0x1007068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021228: 0x1021228: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102122c: 0x102122c: lw    a1, 27920(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x01021230: 0x1021230: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021234: 0x1021234: lw    v1, 27908(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 5
// 0x01021238: 0x1021238: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102123c: 0x102123c: lw    a0, 27700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.1
// 0x01021240: 0x1021240: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01021244: 0x1021244: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021248: 0x1021248: bne   a0, v1, 0x1021258 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_1021258
// --- basic block ---
// 0x01021250: 0x1021250: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01021254: 0x1021254: mflo  lo
	ldloc 8
	stloc.2
L_1021258:
// 0x01021258: 0x1021258: jal   0x1009bd8 sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021260: 0x1021260: beq   v0, zero, 0x1021270 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021270
// --- basic block ---
// 0x01021268: 0x1021268: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021270:
// 0x01021270: 0x1021270: lw    ra, 20(sp)
// 0x01021274: 0x1021274: sll   zero, zero, 0
// 0x01021278: 0x1021278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
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
L_1021280:
// 0x01021280: 0x1021280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021284: 0x1021284: sw    ra, 20(sp)
// 0x01021288: 0x1021288: jal   0x1025b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021290: 0x1021290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021294: 0x1021294: lw    a0, 27920(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.1
// 0x01021298: 0x1021298: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102129c: 0x102129c: lw    v0, 27908(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 6
// 0x010212a0: 0x10212a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212a4: 0x10212a4: lw    v1, 27700(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 5
// 0x010212a8: 0x10212a8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010212ac: 0x10212ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010212b0: 0x10212b0: bne   v1, v0, 0x10212c0 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10212c0
// --- basic block ---
// 0x010212b8: 0x10212b8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x010212bc: 0x10212bc: mflo  lo
	ldloc 8
	stloc.1
L_10212c0:
// 0x010212c0: 0x10212c0: jal   0x1007068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010212c8: 0x10212c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212cc: 0x10212cc: lw    a1, 27920(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x010212d0: 0x10212d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212d4: 0x10212d4: lw    v1, 27908(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 5
// 0x010212d8: 0x10212d8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010212dc: 0x10212dc: lw    a0, 27700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.1
// 0x010212e0: 0x10212e0: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010212e4: 0x10212e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010212e8: 0x10212e8: bne   a0, v1, 0x1021304 addiu a0, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc.1
	bne.un L_1021304
// --- basic block ---
// 0x010212f0: 0x10212f0: addiu v1, zero, 3
	ldc.i4.3
	stloc 5
// 0x010212f4: 0x10212f4: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010212f8: 0x10212f8: mflo  lo
	ldloc 8
	stloc.2
// 0x010212fc: 0x10212fc: sll   zero, zero, 0
// 0x01021300: 0x1021300: sll   zero, zero, 0
L_1021304:
// 0x01021304: 0x1021304: div   v0, a0
	ldloc 6
	ldloc.1
	div
	stloc 8
// 0x01021308: 0x1021308: mflo  lo
	ldloc 8
	stloc.1
// 0x0102130c: 0x102130c: jal   0x1009bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021314: 0x1021314: beq   v0, zero, 0x1021324 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021324
// --- basic block ---
// 0x0102131c: 0x102131c: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021324:
// 0x01021324: 0x1021324: lw    ra, 20(sp)
// 0x01021328: 0x1021328: sll   zero, zero, 0
// 0x0102132c: 0x102132c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_decrease_horizon_1021334(int32,int32,int32,int32,int32)
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
L_1021334:
// 0x01021334: 0x1021334: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021338: 0x1021338: lw    v1, 27700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 6
// 0x0102133c: 0x102133c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021340: 0x1021340: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021344: 0x1021344: bne   v1, v0, 0x1021370 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_1021370
// --- basic block ---
// 0x0102134c: 0x102134c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021350: 0x1021350: lw    v1, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldelem.i4
	stloc 6
// 0x01021354: 0x1021354: sll   zero, zero, 0
// 0x01021358: 0x1021358: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x0102135c: 0x102135c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021360: 0x1021360: jal   0x10087ec sw    v1, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021368: 0x1021368: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021370:
// 0x01021370: 0x1021370: lw    ra, 20(sp)
// 0x01021374: 0x1021374: sll   zero, zero, 0
// 0x01021378: 0x1021378: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_1021380(int32,int32,int32,int32,int32)
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
L_1021380:
// 0x01021380: 0x1021380: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021384: 0x1021384: lw    v1, 27700(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 5
// 0x01021388: 0x1021388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102138c: 0x102138c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021390: 0x1021390: bne   v1, v0, 0x10213c4 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_10213c4
// --- basic block ---
// 0x01021398: 0x1021398: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102139c: 0x102139c: lw    v1, 27892(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldelem.i4
	stloc 5
// 0x010213a0: 0x10213a0: sll   zero, zero, 0
// 0x010213a4: 0x10213a4: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x010213a8: 0x10213a8: beq   a0, zero, 0x10213c4 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_10213c4
// --- basic block ---
// 0x010213b0: 0x10213b0: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010213b4: 0x10213b4: jal   0x10087ec sw    v1, 27892(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010213bc: 0x10213bc: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10213c4:
// 0x010213c4: 0x10213c4: lw    ra, 20(sp)
// 0x010213c8: 0x10213c8: sll   zero, zero, 0
// 0x010213cc: 0x10213cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_orientation_fixed_10213d4(int32,int32,int32,int32,int32)
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
// 0x010213d4: 0x10213d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010213d8: 0x10213d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213dc: 0x10213dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010213e0: 0x10213e0: sw    v1, 27792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldloc 7
	stelem.i4
// 0x010213e4: 0x10213e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213e8: 0x10213e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213ec: 0x10213ec: sw    ra, 20(sp)
// 0x010213f0: 0x10213f0: jal   0x1007c1c sw    zero, 27900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010213f8: 0x10213f8: lw    ra, 20(sp)
// 0x010213fc: 0x10213fc: sll   zero, zero, 0
// 0x01021400: 0x1021400: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_1021408(int32,int32,int32,int32,int32)
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
// 0x01021408: 0x1021408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102140c: 0x102140c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021410: 0x1021410: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021414: 0x1021414: lw    s0, 27900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc 5
// 0x01021418: 0x1021418: sw    ra, 20(sp)
// 0x0102141c: 0x102141c: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1021420:
// 0x01021420: 0x1021420: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x01021424: 0x1021424: beq   v0, zero, 0x1021420 addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1021420
// --- basic block ---
// 0x0102142c: 0x102142c: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_1021430:
// 0x01021430: 0x1021430: bltz  s0, 0x1021430 addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_1021430
// --- basic block ---
// 0x01021438: 0x1021438: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0102143c: 0x102143c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021440: 0x1021440: lw    v0, 27792(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc 6
// 0x01021444: 0x1021444: sll   zero, zero, 0
// 0x01021448: 0x1021448: bne   v0, zero, 0x102145c addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_102145c
// --- basic block ---
// 0x01021450: 0x1021450: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x01021458: 0x1021458: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_102145c:
// 0x0102145c: 0x102145c: jal   0x1007c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021464: 0x1021464: beq   v0, zero, 0x1021484 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021484
// --- basic block ---
// 0x0102146c: 0x102146c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021470: 0x1021470: addiu a0, a0, 27884
	ldloc.1
	ldc.i4 27884
	add
	stloc.1
// 0x01021474: 0x1021474: jal   0x1020de0 sw    s0, 27900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102147c: 0x102147c: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021484:
// 0x01021484: 0x1021484: lw    ra, 20(sp)
// 0x01021488: 0x1021488: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102148c: 0x102148c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_1021494(int32,int32,int32,int32,int32)
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
// 0x01021494: 0x1021494: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021498: 0x1021498: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102149c: 0x102149c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010214a0: 0x10214a0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214a4: 0x10214a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010214a8: 0x10214a8: addiu a0, s1, 27800
	ldloc 5
	ldc.i4 27800
	add
	stloc.1
// 0x010214ac: 0x10214ac: addiu a1, s0, -29300
	ldloc 8
	ldc.i4 -29300
	add
	stloc.2
// 0x010214b0: 0x10214b0: sw    ra, 28(sp)
// 0x010214b4: 0x10214b4: jal   0x1001b68 addiu s1, s1, 27800
	ldloc 5
	ldc.i4 27800
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214bc: 0x10214bc: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x010214c0: 0x10214c0: addiu a0, s0, -29300
	ldloc 8
	ldc.i4 -29300
	add
	stloc.1
// 0x010214c4: 0x10214c4: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x010214c8: 0x10214c8: addiu v0, v0, 6532
	ldloc 7
	ldc.i4 6532
	add
	stloc 7
// 0x010214cc: 0x10214cc: jal   0x10403e8 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214d4: 0x10214d4: lw    ra, 28(sp)
// 0x010214d8: 0x10214d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010214dc: 0x10214dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010214e0: 0x10214e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
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
// 0x010214e8: 0x10214e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010214ec: 0x10214ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010214f0: 0x10214f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010214f4: 0x10214f4: addiu a0, s0, -29604
	ldloc 7
	ldc.i4 -29604
	add
	stloc.1
// 0x010214f8: 0x10214f8: sw    ra, 28(sp)
// 0x010214fc: 0x10214fc: jal   0x101f36c sw    s1, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_copy_focus_101f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021504: 0x1021504: jal   0x101ee88 addiu a0, s0, -29604
	ldloc 7
	ldc.i4 -29604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102150c: 0x102150c: jal   0x101ded0 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101ded0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021514: 0x1021514: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021518: 0x1021518: sw    zero, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102151c: 0x102151c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021520: 0x1021520: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021524: 0x1021524: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021528: 0x1021528: sw    zero, 27916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102152c: 0x102152c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021530: 0x1021530: jal   0x102111c sw    zero, 27900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021538: 0x1021538: addiu a0, s1, 27800
	ldloc 8
	ldc.i4 27800
	add
	stloc.1
// 0x0102153c: 0x102153c: jal   0x1001b68 addiu a1, s0, -29300
	ldloc 7
	ldc.i4 -29300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021544: 0x1021544: addiu s1, s1, 27800
	ldloc 8
	ldc.i4 27800
	add
	stloc 8
// 0x01021548: 0x1021548: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0102154c: 0x102154c: addiu a0, s0, -29300
	ldloc 7
	ldc.i4 -29300
	add
	stloc.1
// 0x01021550: 0x1021550: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021554: 0x1021554: addiu v0, v0, 6532
	ldloc 5
	ldc.i4 6532
	add
	stloc 5
// 0x01021558: 0x1021558: jal   0x10403e8 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021560: 0x1021560: lw    ra, 28(sp)
// 0x01021564: 0x1021564: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021568: 0x1021568: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102156c: 0x102156c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_1021574(int32,int32,int32,int32,int32)
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
// 0x01021574: 0x1021574: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021578: 0x1021578: sw    ra, 36(sp)
// 0x0102157c: 0x102157c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01021580: 0x1021580: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021584: 0x1021584: jal   0x10214e8 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102158c: 0x102158c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01021590: 0x1021590: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01021594: 0x1021594: jal   0x1007b14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102159c: 0x102159c: jal   0x1020de0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215a4: 0x10215a4: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215ac: 0x10215ac: lw    ra, 36(sp)
// 0x010215b0: 0x10215b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215b4: 0x10215b4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010215b8: 0x10215b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
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
// 0x010215c0: 0x10215c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010215c4: 0x10215c4: lw    v0, 27696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc 5
// 0x010215c8: 0x10215c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010215cc: 0x10215cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010215d0: 0x10215d0: sw    ra, 20(sp)
// 0x010215d4: 0x10215d4: bne   v0, zero, 0x1021808 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1021808
// --- basic block ---
// 0x010215dc: 0x10215dc: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215e4: 0x10215e4: beq   v0, zero, 0x10217b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10217b4
// --- basic block ---
// 0x010215ec: 0x10215ec: jal   0x101ded0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101ded0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215f4: 0x10215f4: beq   v0, zero, 0x102181c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102181c
// --- basic block ---
// 0x010215fc: 0x10215fc: sw    zero, 27912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021600: 0x1021600: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021604: 0x1021604: sw    zero, 27916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021608: 0x1021608: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102160c: 0x102160c: jal   0x1025e3c sw    zero, 27900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021614: 0x1021614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021618: 0x1021618: lw    v1, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc 6
// 0x0102161c: 0x102161c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021620: 0x1021620: beq   v1, v0, 0x1021638 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021638
// --- basic block ---
// 0x01021628: 0x1021628: jal   0x1025d84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021630: 0x1021630: jal   0x1007c1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021638:
// 0x01021638: 0x1021638: jal   0x1025c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021640: 0x1021640: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021644: 0x1021644: lw    a1, 27920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x01021648: 0x1021648: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102164c: 0x102164c: lw    v1, 27908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 6
// 0x01021650: 0x1021650: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021654: 0x1021654: lw    a0, 27700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.1
// 0x01021658: 0x1021658: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0102165c: 0x102165c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021660: 0x1021660: bne   a0, v1, 0x1021670 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021670
// --- basic block ---
// 0x01021668: 0x1021668: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0102166c: 0x102166c: mflo  lo
	ldloc 9
	stloc.2
L_1021670:
// 0x01021670: 0x1021670: jal   0x1009bd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021678: 0x1021678: beq   v0, zero, 0x1021688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021688
// --- basic block ---
// 0x01021680: 0x1021680: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021688:
// 0x01021688: 0x1021688: jal   0x1025ad4 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025ad4()
	stloc 5
// --- basic block ---
// 0x01021690: 0x1021690: bne   v0, zero, 0x10217ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10217ac
// --- basic block ---
// 0x01021698: 0x1021698: jal   0x101dfd0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216a0: 0x10216a0: jal   0x1020de0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216a8: 0x10216a8: j	 0x10217b4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10217b4
// --- basic block ---
L_10216b0:
// 0x010216b0: 0x10216b0: lw    v0, 27796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldelem.i4
	stloc 5
// 0x010216b4: 0x10216b4: sll   zero, zero, 0
// 0x010216b8: 0x10216b8: beq   v0, zero, 0x10217b0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10217b0
// --- basic block ---
// 0x010216c0: 0x10216c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10216c4:
// 0x010216c4: 0x10216c4: jal   0x1025e3c sw    zero, 27796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216cc: 0x10216cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216d0: 0x10216d0: lw    v1, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc 6
// 0x010216d4: 0x10216d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010216d8: 0x10216d8: beq   v1, v0, 0x10216f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10216f8
// --- basic block ---
// 0x010216e0: 0x10216e0: jal   0x1025d84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216e8: 0x10216e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216ec: 0x10216ec: lw    a0, 27900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc.1
// 0x010216f0: 0x10216f0: jal   0x1007c1c addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10216f8:
// 0x010216f8: 0x10216f8: jal   0x1025c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021700: 0x1021700: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021704: 0x1021704: lw    a1, 27920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x01021708: 0x1021708: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102170c: 0x102170c: lw    v1, 27908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 6
// 0x01021710: 0x1021710: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021714: 0x1021714: lw    a0, 27700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.1
// 0x01021718: 0x1021718: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0102171c: 0x102171c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021720: 0x1021720: bne   a0, v1, 0x1021730 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021730
// --- basic block ---
// 0x01021728: 0x1021728: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0102172c: 0x102172c: mflo  lo
	ldloc 9
	stloc.2
L_1021730:
// 0x01021730: 0x1021730: jal   0x1009bd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021738: 0x1021738: beq   v0, zero, 0x1021748 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021748
// --- basic block ---
// 0x01021740: 0x1021740: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021748:
// 0x01021748: 0x1021748: jal   0x1025ad4 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025ad4()
	stloc 5
// --- basic block ---
// 0x01021750: 0x1021750: bne   v0, zero, 0x102176c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_102176c
// --- basic block ---
// 0x01021758: 0x1021758: jal   0x101dfd0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021760: 0x1021760: jal   0x1020de0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021768: 0x1021768: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102176c:
// 0x0102176c: 0x102176c: lw    a0, 27912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc.1
// 0x01021770: 0x1021770: sll   zero, zero, 0
// 0x01021774: 0x1021774: bne   a0, zero, 0x102178c lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_102178c
// --- basic block ---
// 0x0102177c: 0x102177c: lw    v0, 27916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldelem.i4
	stloc 5
// 0x01021780: 0x1021780: sll   zero, zero, 0
// 0x01021784: 0x1021784: beq   v0, zero, 0x10217ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10217ac
// --- basic block ---
L_102178c:
// 0x0102178c: 0x102178c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021790: 0x1021790: lw    a1, 27916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldelem.i4
	stloc.2
// 0x01021794: 0x1021794: sw    zero, 27916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021798: 0x1021798: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102179c: 0x102179c: jal   0x1020a28 sw    zero, 27912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217a4: 0x10217a4: j	 0x10217b0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10217b0
// --- basic block ---
L_10217ac:
// 0x010217ac: 0x10217ac: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217b0:
// 0x010217b0: 0x10217b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10217b4:
// 0x010217b4: 0x10217b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010217b8: 0x10217b8: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x010217bc: 0x10217bc: jal   0x100ea38 addiu a1, a1, -29412
	ldloc.2
	ldc.i4 -29412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217c4: 0x10217c4: beq   v0, zero, 0x10217d0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10217d0
// --- basic block ---
// 0x010217cc: 0x10217cc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217d0:
// 0x010217d0: 0x10217d0: lw    v1, 27960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldelem.i4
	stloc 6
// 0x010217d4: 0x10217d4: sll   zero, zero, 0
// 0x010217d8: 0x10217d8: beq   v1, zero, 0x10217e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10217e8
// --- basic block ---
// 0x010217e0: 0x10217e0: sw    zero, 27960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldc.i4.s 0
	stelem.i4
// 0x010217e4: 0x10217e4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217e8:
// 0x010217e8: 0x10217e8: jal   0x101df18 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_is_refresh_needed_101df18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217f0: 0x10217f0: bne   v0, zero, 0x1021800 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021800
// --- basic block ---
// 0x010217f8: 0x10217f8: beq   s0, zero, 0x1021808 sll   zero, zero, 0
	ldloc 8
	brfalse L_1021808
// --- basic block ---
L_1021800:
// 0x01021800: 0x1021800: jal   0x101fdf4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021808:
// 0x01021808: 0x1021808: lw    ra, 20(sp)
// 0x0102180c: 0x102180c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01021810: 0x1021810: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021814: 0x1021814: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102181c:
// 0x0102181c: 0x102181c: jal   0x101def4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_moved_101def4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021824: 0x1021824: beq   v0, zero, 0x10216b0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216b0
// --- basic block ---
// 0x0102182c: 0x102182c: j	 0x10216c4 sll   zero, zero, 0
	br L_10216c4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_drag_start_1021834(int32,int32,int32,int32,int32)
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
// 0x01021834: 0x1021834: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01021838: 0x1021838: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0102183c: 0x102183c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021840: 0x1021840: sw    a1, 27876(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6969
	add
	ldloc.2
	stelem.i4
// 0x01021844: 0x1021844: lw    a1, 27672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc.2
// 0x01021848: 0x1021848: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102184c: 0x102184c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021850: 0x1021850: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021854: 0x1021854: addiu v1, v1, 27876
	ldloc 6
	ldc.i4 27876
	add
	stloc 6
// 0x01021858: 0x1021858: sw    ra, 20(sp)
// 0x0102185c: 0x102185c: sw    a1, 27672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldloc.2
	stelem.i4
// 0x01021860: 0x1021860: jal   0x10214e8 sw    a0, 4(v1)
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
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021868: 0x1021868: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021870: 0x1021870: lw    ra, 20(sp)
// 0x01021874: 0x1021874: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021878: 0x1021878: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_1021880(int32,int32,int32,int32,int32)
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
L_1021880:
// 0x01021880: 0x1021880: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021884: 0x1021884: lw    v1, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc 6
// 0x01021888: 0x1021888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102188c: 0x102188c: bne   v1, zero, 0x10218a0 sw    ra, 20(sp)
	ldloc 6
	brtrue L_10218a0
// --- basic block ---
// 0x01021894: 0x1021894: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021898: 0x1021898: j	 0x10218a4 sw    v1, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldloc 6
	stelem.i4
	br L_10218a4
// --- basic block ---
L_10218a0:
// 0x010218a0: 0x10218a0: sw    zero, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldc.i4.s 0
	stelem.i4
L_10218a4:
// 0x010218a4: 0x10218a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218a8: 0x10218a8: jal   0x100f5a0 sw    zero, 27900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b0: 0x10218b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218b4: 0x10218b4: lw    v1, 27960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldelem.i4
	stloc 6
// 0x010218b8: 0x10218b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010218bc: 0x10218bc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010218c0: 0x10218c0: jal   0x1007c1c sw    v1, 27960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218c8: 0x10218c8: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218d0: 0x10218d0: lw    ra, 20(sp)
// 0x010218d4: 0x10218d4: sll   zero, zero, 0
// 0x010218d8: 0x10218d8: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_10218e0(int32,int32,int32,int32,int32)
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
// 0x010218e0: 0x10218e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218e4: 0x10218e4: sw    ra, 20(sp)
// 0x010218e8: 0x10218e8: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218f0: 0x10218f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218f4: 0x10218f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218f8: 0x10218f8: addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
// 0x010218fc: 0x10218fc: jal   0x101ee88 sw    zero, 27792(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021904: 0x1021904: jal   0x10211a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102190c: 0x102190c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021910: 0x1021910: jal   0x1040268 addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021918: 0x1021918: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021920: 0x1021920: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021928: 0x1021928: lw    ra, 20(sp)
// 0x0102192c: 0x102192c: sll   zero, zero, 0
// 0x01021930: 0x1021930: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_1021938(int32,int32,int32,int32,int32)
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
// 0x01021938: 0x1021938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102193c: 0x102193c: sw    ra, 20(sp)
// 0x01021940: 0x1021940: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021948: 0x1021948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102194c: 0x102194c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021950: 0x1021950: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x01021954: 0x1021954: jal   0x101ee88 sw    zero, 27792(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102195c: 0x102195c: jal   0x10211a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021964: 0x1021964: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102196c: 0x102196c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021974: 0x1021974: lw    ra, 20(sp)
// 0x01021978: 0x1021978: sll   zero, zero, 0
// 0x0102197c: 0x102197c: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_1021984(int32,int32,int32,int32,int32)
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
L_1021984:
// 0x01021984: 0x1021984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021988: 0x1021988: sw    ra, 20(sp)
// 0x0102198c: 0x102198c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021994: 0x1021994: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0102199c: 0x102199c: bne   v0, zero, 0x1021a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021a04
// --- basic block ---
// 0x010219a4: 0x10219a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219a8: 0x10219a8: jal   0x1040268 addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219b0: 0x10219b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010219b4: 0x10219b4: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219bc: 0x10219bc: beq   v0, zero, 0x1021a04 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1021a04
// --- basic block ---
// 0x010219c4: 0x10219c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010219c8: 0x10219c8: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010219cc: 0x10219cc: bne   a0, v1, 0x10219e8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10219e8
// --- basic block ---
// 0x010219d4: 0x10219d4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010219d8: 0x10219d8: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x010219dc: 0x10219dc: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010219e0: 0x10219e0: beq   v1, v0, 0x1021a04 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021a04
// --- basic block ---
L_10219e8:
// 0x010219e8: 0x10219e8: jal   0x1021938 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_1021938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219f0: 0x10219f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219f4: 0x10219f4: jal   0x1040268 addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219fc: 0x10219fc: j	 0x1021a44 sll   zero, zero, 0
	br L_1021a44
// --- basic block ---
L_1021a04:
// 0x01021a04: 0x1021a04: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a0c: 0x1021a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a10: 0x1021a10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a14: 0x1021a14: addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
// 0x01021a18: 0x1021a18: jal   0x101ee88 sw    zero, 27792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a20: 0x1021a20: jal   0x101fda0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a28: 0x1021a28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a2c: 0x1021a2c: jal   0x1040268 addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a34: 0x1021a34: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a3c: 0x1021a3c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021a44:
// 0x01021a44: 0x1021a44: lw    ra, 20(sp)
// 0x01021a48: 0x1021a48: sll   zero, zero, 0
// 0x01021a4c: 0x1021a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
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
// 0x01021a54: 0x1021a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a58: 0x1021a58: sw    ra, 20(sp)
// 0x01021a5c: 0x1021a5c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021a64: 0x1021a64: bne   v0, zero, 0x1021a74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021a74
// --- basic block ---
// 0x01021a6c: 0x1021a6c: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021a74:
// 0x01021a74: 0x1021a74: lw    ra, 20(sp)
// 0x01021a78: 0x1021a78: sll   zero, zero, 0
// 0x01021a7c: 0x1021a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021a84(int32,int32,int32,int32,int32)
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
// 0x01021a84: 0x1021a84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a88: 0x1021a88: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a8c: 0x1021a8c: sw    ra, 20(sp)
// 0x01021a90: 0x1021a90: jal   0x1021a54 sw    zero, 27680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021a98: 0x1021a98: lw    ra, 20(sp)
// 0x01021a9c: 0x1021a9c: sll   zero, zero, 0
// 0x01021aa0: 0x1021aa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021aa8(int32,int32,int32,int32,int32)
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
// 0x01021aa8: 0x1021aa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021aac: 0x1021aac: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x01021ab0: 0x1021ab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021ab4: 0x1021ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021ab8: 0x1021ab8: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021abc: 0x1021abc: sw    ra, 20(sp)
// 0x01021ac0: 0x1021ac0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021ac4: 0x1021ac4: bne   v1, zero, 0x1021b1c addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021b1c
// --- basic block ---
// 0x01021acc: 0x1021acc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021ad0: 0x1021ad0: bne   a0, v1, 0x1021b1c lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021b1c
// --- basic block ---
// 0x01021ad8: 0x1021ad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021adc: 0x1021adc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ae0: 0x1021ae0: sw    v0, 27700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldloc 5
	stelem.i4
// 0x01021ae4: 0x1021ae4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ae8: 0x1021ae8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021aec: 0x1021aec: addiu a1, a1, -29400
	ldloc.2
	ldc.i4 -29400
	add
	stloc.2
// 0x01021af0: 0x1021af0: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021af4: 0x1021af4: jal   0x100e804 sw    v1, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021afc: 0x1021afc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b00: 0x1021b00: lw    a0, 23992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5998
	add
	ldelem.i4
	stloc.1
// 0x01021b04: 0x1021b04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b08: 0x1021b08: lw    a1, 23996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc.2
// 0x01021b0c: 0x1021b0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b10: 0x1021b10: lw    a2, 24000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc.3
// 0x01021b14: 0x1021b14: j	 0x1021b58 sll   zero, zero, 0
	br L_1021b58
// --- basic block ---
L_1021b1c:
// 0x01021b1c: 0x1021b1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b20: 0x1021b20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021b24: 0x1021b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b28: 0x1021b28: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b2c: 0x1021b2c: addiu a1, a1, -29404
	ldloc.2
	ldc.i4 -29404
	add
	stloc.2
// 0x01021b30: 0x1021b30: sw    zero, 27700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021b34: 0x1021b34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b38: 0x1021b38: jal   0x100e804 sw    zero, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b40: 0x1021b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b44: 0x1021b44: lw    a0, 23992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5998
	add
	ldelem.i4
	stloc.1
// 0x01021b48: 0x1021b48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b4c: 0x1021b4c: lw    a1, 23996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc.2
// 0x01021b50: 0x1021b50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b54: 0x1021b54: lw    a2, 24004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc.3
L_1021b58:
// 0x01021b58: 0x1021b58: jal   0x104cd18 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x01021b60: 0x1021b60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b64: 0x1021b64: lw    a0, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldelem.i4
	stloc.1
// 0x01021b68: 0x1021b68: jal   0x10087ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b70: 0x1021b70: jal   0x1020de0 addiu a0, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b78: 0x1021b78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b7c: 0x1021b7c: addiu a1, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.2
// 0x01021b80: 0x1021b80: jal   0x101f90c addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b88: 0x1021b88: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b8c: 0x1021b8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b90: 0x1021b90: jal   0x1021a54 sw    v1, 27796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b98: 0x1021b98: lw    ra, 20(sp)
// 0x01021b9c: 0x1021b9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021ba0: 0x1021ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021ba8(int32,int32,int32,int32,int32)
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
// 0x01021ba8: 0x1021ba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021bac: 0x1021bac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021bb0: 0x1021bb0: sw    ra, 20(sp)
// 0x01021bb4: 0x1021bb4: jal   0x100e58c addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bbc: 0x1021bbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021bc0: 0x1021bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021bc4: 0x1021bc4: jal   0x1001b14 addiu a1, a1, -29400
	ldloc.2
	ldc.i4 -29400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021bcc: 0x1021bcc: beq   v0, zero, 0x1021bd8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021bd8
// --- basic block ---
// 0x01021bd4: 0x1021bd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021bd8:
// 0x01021bd8: 0x1021bd8: jal   0x1021aa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021be0: 0x1021be0: lw    ra, 20(sp)
// 0x01021be4: 0x1021be4: sll   zero, zero, 0
// 0x01021be8: 0x1021be8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021bf0(int32,int32,int32,int32,int32)
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
L_1021bf0:
// 0x01021bf0: 0x1021bf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021bf4: 0x1021bf4: lw    a1, 27700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.2
// 0x01021bf8: 0x1021bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021bfc: 0x1021bfc: sw    ra, 20(sp)
// 0x01021c00: 0x1021c00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021c04: 0x1021c04: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021c08: 0x1021c08: bne   a1, zero, 0x1021c30 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021c30
// --- basic block ---
// 0x01021c10: 0x1021c10: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021c14: 0x1021c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c18: 0x1021c18: sw    a2, 27700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldloc.3
	stelem.i4
// 0x01021c1c: 0x1021c1c: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021c20: 0x1021c20: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c24: 0x1021c24: addiu a1, a1, -29400
	ldloc.2
	ldc.i4 -29400
	add
	stloc.2
// 0x01021c28: 0x1021c28: j	 0x1021c44 sw    v0, 27892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldloc 5
	stelem.i4
	br L_1021c44
// --- basic block ---
L_1021c30:
// 0x01021c30: 0x1021c30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c34: 0x1021c34: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c38: 0x1021c38: addiu a1, a1, -29404
	ldloc.2
	ldc.i4 -29404
	add
	stloc.2
// 0x01021c3c: 0x1021c3c: sw    zero, 27700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021c40: 0x1021c40: sw    zero, 27892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldc.i4.s 0
	stelem.i4
L_1021c44:
// 0x01021c44: 0x1021c44: jal   0x100e804 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c4c: 0x1021c4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c50: 0x1021c50: lw    a0, 27892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldelem.i4
	stloc.1
// 0x01021c54: 0x1021c54: jal   0x10087ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c5c: 0x1021c5c: jal   0x1020de0 addiu a0, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c64: 0x1021c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021c68: 0x1021c68: addiu a1, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.2
// 0x01021c6c: 0x1021c6c: jal   0x101f90c addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c74: 0x1021c74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021c78: 0x1021c78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c7c: 0x1021c7c: jal   0x1021a54 sw    v1, 27796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c84: 0x1021c84: lw    ra, 20(sp)
// 0x01021c88: 0x1021c88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021c8c: 0x1021c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021c94(int32,int32,int32,int32,int32)
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
// 0x01021c94: 0x1021c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021c98: 0x1021c98: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021c9c: 0x1021c9c: bne   a0, v0, 0x1021cec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021cec
// --- basic block ---
// 0x01021ca4: 0x1021ca4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021ca8: 0x1021ca8: lw    a0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x01021cac: 0x1021cac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021cb0: 0x1021cb0: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x01021cb4: 0x1021cb4: sll   zero, zero, 0
// 0x01021cb8: 0x1021cb8: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021cbc: 0x1021cbc: beq   v1, zero, 0x1021cd0 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021cd0
// --- basic block ---
// 0x01021cc4: 0x1021cc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021cc8: 0x1021cc8: j	 0x1021cd4 sw    v1, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldloc 6
	stelem.i4
	br L_1021cd4
// --- basic block ---
L_1021cd0:
// 0x01021cd0: 0x1021cd0: sw    zero, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldc.i4.s 0
	stelem.i4
L_1021cd4:
// 0x01021cd4: 0x1021cd4: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cdc: 0x1021cdc: bne   v0, zero, 0x1021cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1021cec
// --- basic block ---
// 0x01021ce4: 0x1021ce4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021cec:
// 0x01021cec: 0x1021cec: lw    ra, 20(sp)
// 0x01021cf0: 0x1021cf0: sll   zero, zero, 0
// 0x01021cf4: 0x1021cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021cfc(int32,int32,int32,int32,int32)
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
// 0x01021cfc: 0x1021cfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021d00: 0x1021d00: lw    v1, 27700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 6
// 0x01021d04: 0x1021d04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021d08: 0x1021d08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021d0c: 0x1021d0c: sw    ra, 28(sp)
// 0x01021d10: 0x1021d10: bne   v1, v0, 0x1021d90 sw    s0, 24(sp)
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
	bne.un L_1021d90
// --- basic block ---
// 0x01021d18: 0x1021d18: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d20: 0x1021d20: bne   v0, zero, 0x1021d30 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021d30
// --- basic block ---
// 0x01021d28: 0x1021d28: j	 0x1021d38 addiu a2, a2, -29288
	ldloc.3
	ldc.i4 -29288
	add
	stloc.3
	br L_1021d38
// --- basic block ---
L_1021d30:
// 0x01021d30: 0x1021d30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021d34: 0x1021d34: addiu a2, a2, -29280
	ldloc.3
	ldc.i4 -29280
	add
	stloc.3
L_1021d38:
// 0x01021d38: 0x1021d38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021d3c: 0x1021d3c: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d44: 0x1021d44: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021d48: 0x1021d48: jal   0x10428a8 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d50: 0x1021d50: beq   s0, zero, 0x1021d90 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021d90
// --- basic block ---
// 0x01021d58: 0x1021d58: jal   0x104ed34 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d60: 0x1021d60: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01021d64: 0x1021d64: lw    a0, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x01021d68: 0x1021d68: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021d6c: 0x1021d6c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021d70: 0x1021d70: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021d74: 0x1021d74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021d78: 0x1021d78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021d7c: 0x1021d7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021d80: 0x1021d80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021d84: 0x1021d84: mflo  lo
	ldloc 10
	stloc 5
// 0x01021d88: 0x1021d88: jal   0x10502dc sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021d90:
// 0x01021d90: 0x1021d90: lw    ra, 28(sp)
// 0x01021d94: 0x1021d94: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021d98: 0x1021d98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021da0(int32,int32,int32,int32,int32)
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
// 0x01021da0: 0x1021da0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021da4: 0x1021da4: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021da8: 0x1021da8: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021dac: 0x1021dac: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021db0: 0x1021db0: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021db4: 0x1021db4: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021db8: 0x1021db8: sw    ra, 100(sp)
// 0x01021dbc: 0x1021dbc: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021dc0: 0x1021dc0: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021dc4: 0x1021dc4: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021dc8: 0x1021dc8: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021dcc: 0x1021dcc: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021dd0: 0x1021dd0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021dd4: 0x1021dd4: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021dd8: 0x1021dd8: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021ddc: 0x1021ddc: jal   0x10c16b0 sw    a1, 56(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021de4: 0x1021de4: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021de8: 0x1021de8: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021dec: 0x1021dec: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021df0: 0x1021df0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021df4: 0x1021df4: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021df8: 0x1021df8: jal   0x10c16b0 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e00: 0x1021e00: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e04: 0x1021e04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e08: 0x1021e08: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021e0c: 0x1021e0c: jal   0x10c15c0 sw    v0, 40(sp)
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
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e14: 0x1021e14: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021e18: 0x1021e18: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e1c: 0x1021e1c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021e20: 0x1021e20: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e24: 0x1021e24: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021e28: 0x1021e28: jal   0x10c15c0 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e30: 0x1021e30: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e34: 0x1021e34: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021e38: 0x1021e38: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021e3c: 0x1021e3c: jal   0x10c16b0 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e44: 0x1021e44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021e48: 0x1021e48: lw    a3, 22916(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5729
	add
	ldelem.i4
	stloc 4
// 0x01021e4c: 0x1021e4c: lw    a2, 22912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5728
	add
	ldelem.i4
	stloc.3
// 0x01021e50: 0x1021e50: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e54: 0x1021e54: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e5c: 0x1021e5c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e60: 0x1021e60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021e64: 0x1021e64: lw    a3, 22852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x01021e68: 0x1021e68: lw    a2, 22848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x01021e6c: 0x1021e6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e70: 0x1021e70: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e74: 0x1021e74: jal   0x10c25ec addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c25ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e7c: 0x1021e7c: bltz  v0, 0x1022058 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1022058
// --- basic block ---
// 0x01021e84: 0x1021e84: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e88: 0x1021e88: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e8c: 0x1021e8c: jal   0x10c14e0 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e94: 0x1021e94: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021e98: 0x1021e98: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e9c: 0x1021e9c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021ea0: 0x1021ea0: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021ea4: 0x1021ea4: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021ea8: 0x1021ea8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021eac: 0x1021eac: jal   0x10c14e0 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eb4: 0x1021eb4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021eb8: 0x1021eb8: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021ebc: 0x1021ebc: jal   0x10c16b0 sw    v0, 40(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ec4: 0x1021ec4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ec8: 0x1021ec8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ecc: 0x1021ecc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021ed0: 0x1021ed0: jal   0x10c13d8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed8: 0x1021ed8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021edc: 0x1021edc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021ee0: 0x1021ee0: jal   0x10c16b0 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ee8: 0x1021ee8: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021eec: 0x1021eec: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021ef0: 0x1021ef0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021ef4: 0x1021ef4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ef8: 0x1021ef8: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f00: 0x1021f00: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021f04: 0x1021f04: lw    a3, 22924(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5731
	add
	ldelem.i4
	stloc 4
// 0x01021f08: 0x1021f08: lw    a2, 22920(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5730
	add
	ldelem.i4
	stloc.3
// 0x01021f0c: 0x1021f0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021f10: 0x1021f10: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021f14: 0x1021f14: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021f18: 0x1021f18: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021f1c: 0x1021f1c: jal   0x10c1488 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f24: 0x1021f24: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021f28: 0x1021f28: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021f2c: 0x1021f2c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021f30: 0x1021f30: lw    a3, 22924(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5731
	add
	ldelem.i4
	stloc 4
// 0x01021f34: 0x1021f34: lw    a2, 22920(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5730
	add
	ldelem.i4
	stloc.3
// 0x01021f38: 0x1021f38: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f3c: 0x1021f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021f40: 0x1021f40: jal   0x10c1488 sw    v1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f48: 0x1021f48: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021f4c: 0x1021f4c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021f50: 0x1021f50: j	 0x1021ffc sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021ffc
// --- basic block ---
L_1021f58:
// 0x01021f58: 0x1021f58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021f5c: 0x1021f5c: lw    v0, 27864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6966
	add
	ldelem.i4
	stloc 5
// 0x01021f60: 0x1021f60: sll   zero, zero, 0
// 0x01021f64: 0x1021f64: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021f68: 0x1021f68: jal   0x10c15c0 sw    v0, 27864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6966
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f70: 0x1021f70: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021f74: 0x1021f74: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021f78: 0x1021f78: jal   0x10c15c0 sw    v0, 28(sp)
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
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f80: 0x1021f80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021f84: 0x1021f84: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f88: 0x1021f88: jal   0x100734c sw    v0, 32(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f90: 0x1021f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021f94: 0x1021f94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021f98: 0x1021f98: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f9c: 0x1021f9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021fa0: 0x1021fa0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021fa4: 0x1021fa4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021fa8: 0x1021fa8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021fac: 0x1021fac: jal   0x104ff08 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_circles_104ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fb4: 0x1021fb4: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021fb8: 0x1021fb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021fbc: 0x1021fbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021fc0: 0x1021fc0: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021fc4: 0x1021fc4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021fc8: 0x1021fc8: jal   0x10c13d8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fd0: 0x1021fd0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021fd4: 0x1021fd4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021fd8: 0x1021fd8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021fdc: 0x1021fdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021fe0: 0x1021fe0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021fe4: 0x1021fe4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021fe8: 0x1021fe8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021fec: 0x1021fec: jal   0x10c13d8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ff4: 0x1021ff4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021ff8: 0x1021ff8: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021ffc:
// 0x01021ffc: 0x1021ffc: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022000: 0x1022000: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022008: 0x1022008: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0102200c: 0x102200c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01022010: 0x1022010: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01022014: 0x1022014: jal   0x10c1430 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102201c: 0x102201c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01022020: 0x1022020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01022024: 0x1022024: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01022028: 0x1022028: jal   0x10c13d8 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022030: 0x1022030: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01022034: 0x1022034: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102203c: 0x102203c: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01022040: 0x1022040: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01022044: 0x1022044: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01022048: 0x1022048: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x0102204c: 0x102204c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01022050: 0x1022050: bne   v1, zero, 0x1021f58 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021f58
// --- basic block ---
L_1022058:
// 0x01022058: 0x1022058: lw    ra, 100(sp)
// 0x0102205c: 0x102205c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01022060: 0x1022060: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01022064: 0x1022064: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01022068: 0x1022068: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0102206c: 0x102206c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01022070: 0x1022070: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01022074: 0x1022074: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01022078: 0x1022078: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0102207c: 0x102207c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01022080: 0x1022080: jr    ra addiu sp, sp, 104
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
