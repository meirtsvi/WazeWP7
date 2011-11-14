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

.method public static int32 roadmap_screen_move_left_1020cdc(int32,int32,int32,int32,int32)
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
L_1020cdc:
// 0x01020cdc: 0x1020cdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ce0: 0x1020ce0: lw    a0, 28308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.1
// 0x01020ce4: 0x1020ce4: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020ce8: 0x1020ce8: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020cec: 0x1020cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020cf0: 0x1020cf0: sw    ra, 20(sp)
// 0x01020cf4: 0x1020cf4: mflo  lo
	ldloc 9
	stloc.1
// 0x01020cf8: 0x1020cf8: jal   0x1020a3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d00: 0x1020d00: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d08: 0x1020d08: lw    ra, 20(sp)
// 0x01020d0c: 0x1020d0c: sll   zero, zero, 0
// 0x01020d10: 0x1020d10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020d18(int32,int32,int32,int32,int32)
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
L_1020d18:
// 0x01020d18: 0x1020d18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d1c: 0x1020d1c: lw    a0, 28308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.1
// 0x01020d20: 0x1020d20: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d24: 0x1020d24: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020d28: 0x1020d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d2c: 0x1020d2c: sw    ra, 20(sp)
// 0x01020d30: 0x1020d30: mflo  lo
	ldloc 9
	stloc.1
// 0x01020d34: 0x1020d34: jal   0x1020a3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d3c: 0x1020d3c: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d44: 0x1020d44: lw    ra, 20(sp)
// 0x01020d48: 0x1020d48: sll   zero, zero, 0
// 0x01020d4c: 0x1020d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020d54(int32,int32,int32,int32,int32)
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
L_1020d54:
// 0x01020d54: 0x1020d54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d58: 0x1020d58: lw    a1, 28308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.2
// 0x01020d5c: 0x1020d5c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020d60: 0x1020d60: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020d64: 0x1020d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020d68: 0x1020d68: sw    ra, 20(sp)
// 0x01020d6c: 0x1020d6c: mflo  lo
	ldloc 9
	stloc.2
// 0x01020d70: 0x1020d70: jal   0x1020a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d78: 0x1020d78: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020d80: 0x1020d80: lw    ra, 20(sp)
// 0x01020d84: 0x1020d84: sll   zero, zero, 0
// 0x01020d88: 0x1020d88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020d90(int32,int32,int32,int32,int32)
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
L_1020d90:
// 0x01020d90: 0x1020d90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d94: 0x1020d94: lw    a1, 28308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.2
// 0x01020d98: 0x1020d98: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020d9c: 0x1020d9c: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020da0: 0x1020da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020da4: 0x1020da4: sw    ra, 20(sp)
// 0x01020da8: 0x1020da8: mflo  lo
	ldloc 9
	stloc.2
// 0x01020dac: 0x1020dac: jal   0x1020a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020db4: 0x1020db4: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020dbc: 0x1020dbc: lw    ra, 20(sp)
// 0x01020dc0: 0x1020dc0: sll   zero, zero, 0
// 0x01020dc4: 0x1020dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020dcc(int32,int32,int32,int32,int32)
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
// 0x01020dcc: 0x1020dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020dd0: 0x1020dd0: sw    ra, 20(sp)
// 0x01020dd4: 0x1020dd4: jal   0x1020a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ddc: 0x1020ddc: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020de4: 0x1020de4: lw    ra, 20(sp)
// 0x01020de8: 0x1020de8: sll   zero, zero, 0
// 0x01020dec: 0x1020dec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
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
// 0x01020df4: 0x1020df4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020df8: 0x1020df8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020dfc: 0x1020dfc: sw    v1, 28284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldloc 7
	stelem.i4
// 0x01020e00: 0x1020e00: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020e04: 0x1020e04: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e08: 0x1020e08: addiu v0, v0, 28284
	ldloc 5
	ldc.i4 28284
	add
	stloc 5
// 0x01020e0c: 0x1020e0c: sw    zero, 28312(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020e10: 0x1020e10: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e14: 0x1020e14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020e18: 0x1020e18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020e1c: 0x1020e1c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020e20: 0x1020e20: sw    zero, 28316(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020e24: 0x1020e24: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020e28: 0x1020e28: sw    ra, 28(sp)
// 0x01020e2c: 0x1020e2c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020e30: 0x1020e30: jal   0x1008810 sw    zero, 28300(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7075
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
// 0x01020e38: 0x1020e38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e3c: 0x1020e3c: lw    t1, 28308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 8
// 0x01020e40: 0x1020e40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020e44: 0x1020e44: lw    t0, 28304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc 10
// 0x01020e48: 0x1020e48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020e4c: 0x1020e4c: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020e50: 0x1020e50: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e54: 0x1020e54: lw    t1, 28320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc 8
// 0x01020e58: 0x1020e58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020e5c: 0x1020e5c: addiu a3, v1, 28324
	ldloc 7
	ldc.i4 28324
	add
	stloc 4
// 0x01020e60: 0x1020e60: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020e64: 0x1020e64: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020e68: 0x1020e68: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020e6c: 0x1020e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020e70: 0x1020e70: mflo  lo
	ldloc 11
	stloc 13
// 0x01020e74: 0x1020e74: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020e78: 0x1020e78: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020e7c: 0x1020e7c: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020e80: 0x1020e80: mflo  lo
	ldloc 11
	stloc 10
// 0x01020e84: 0x1020e84: jal   0x1007b14 sw    t0, 28324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7081
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
// 0x01020e8c: 0x1020e8c: jal   0x1008810 addu  a0, s0, zero
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
// 0x01020e94: 0x1020e94: lw    ra, 28(sp)
// 0x01020e98: 0x1020e98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020e9c: 0x1020e9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020ea4(int32,int32,int32,int32,int32)
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
// 0x01020ea4: 0x1020ea4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020ea8: 0x1020ea8: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020eac: 0x1020eac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020eb0: 0x1020eb0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020eb4: 0x1020eb4: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020eb8: 0x1020eb8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020ebc: 0x1020ebc: sw    ra, 76(sp)
// 0x01020ec0: 0x1020ec0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020ec4: 0x1020ec4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020ec8: 0x1020ec8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020ecc: 0x1020ecc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020ed0: 0x1020ed0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020ed4: 0x1020ed4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020ed8: 0x1020ed8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020edc: 0x1020edc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020ee0: 0x1020ee0: bne   v0, zero, 0x1020ef4 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020ef4
// --- basic block ---
// 0x01020ee8: 0x1020ee8: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020eec: 0x1020eec: j	 0x1020efc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020efc
// --- basic block ---
L_1020ef4:
// 0x01020ef4: 0x1020ef4: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020ef8: 0x1020ef8: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020efc:
// 0x01020efc: 0x1020efc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020f00: 0x1020f00: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020f04: 0x1020f04: addiu a1, s1, 28276
	ldloc 11
	ldc.i4 28276
	add
	stloc.2
// 0x01020f08: 0x1020f08: jal   0x100975c addu  a2, zero, zero
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
// 0x01020f10: 0x1020f10: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020f14: 0x1020f14: addiu a0, s1, 28276
	ldloc 11
	ldc.i4 28276
	add
	stloc.1
// 0x01020f18: 0x1020f18: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020f1c: 0x1020f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f20: 0x1020f20: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020f24: 0x1020f24: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020f28: 0x1020f28: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020f2c: 0x1020f2c: mflo  lo
	ldloc 9
	stloc 18
// 0x01020f30: 0x1020f30: jal   0x1007b14 sll   s4, s4, 1
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
// 0x01020f38: 0x1020f38: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020f3c: 0x1020f3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020f40: 0x1020f40: jal   0x1007b14 addu  a0, s2, zero
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
// 0x01020f48: 0x1020f48: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020f4c: 0x1020f4c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020f50: 0x1020f50: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f58: 0x1020f58: lw    a3, 23276(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5819
	add
	ldelem.i4
	stloc 4
// 0x01020f5c: 0x1020f5c: lw    a2, 23272(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5818
	add
	ldelem.i4
	stloc.3
// 0x01020f60: 0x1020f60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f64: 0x1020f64: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f6c: 0x1020f6c: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020f70: 0x1020f70: addiu v0, s3, 28364
	ldloc 14
	ldc.i4 28364
	add
	stloc 6
// 0x01020f74: 0x1020f74: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020f78: 0x1020f78: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020f7c: 0x1020f7c: jal   0x10c13a0 sw    v1, 36(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f84: 0x1020f84: lw    a3, 23284(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5821
	add
	ldelem.i4
	stloc 4
// 0x01020f88: 0x1020f88: lw    a2, 23280(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5820
	add
	ldelem.i4
	stloc.3
// 0x01020f8c: 0x1020f8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f90: 0x1020f90: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f98: 0x1020f98: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020f9c: 0x1020f9c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020fa0: 0x1020fa0: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020fa4: 0x1020fa4: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020fa8: 0x1020fa8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020fac: 0x1020fac: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fb4: 0x1020fb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020fb8: 0x1020fb8: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fc0: 0x1020fc0: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020fc4: 0x1020fc4: addiu v0, s3, 28364
	ldloc 14
	ldc.i4 28364
	add
	stloc 6
// 0x01020fc8: 0x1020fc8: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020fcc: 0x1020fcc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020fd0: 0x1020fd0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020fd4: 0x1020fd4: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fdc: 0x1020fdc: lw    a3, 23276(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5819
	add
	ldelem.i4
	stloc 4
// 0x01020fe0: 0x1020fe0: lw    a2, 23272(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5818
	add
	ldelem.i4
	stloc.3
// 0x01020fe4: 0x1020fe4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020fe8: 0x1020fe8: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ff0: 0x1020ff0: lw    a0, 28364(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7091
	add
	ldelem.i4
	stloc.1
// 0x01020ff4: 0x1020ff4: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020ff8: 0x1020ff8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020ffc: 0x1020ffc: jal   0x10c13a0 sw    v1, 36(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021004: 0x1021004: lw    a3, 23284(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5821
	add
	ldelem.i4
	stloc 4
// 0x01021008: 0x1021008: lw    a2, 23280(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5820
	add
	ldelem.i4
	stloc.3
// 0x0102100c: 0x102100c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01021010: 0x1021010: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021018: 0x1021018: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102101c: 0x102101c: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01021020: 0x1021020: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01021024: 0x1021024: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01021028: 0x1021028: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0102102c: 0x102102c: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021034: 0x1021034: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01021038: 0x1021038: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01021040: 0x1021040: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01021044: 0x1021044: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01021048: 0x1021048: sw    v0, 28364(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7091
	add
	ldloc 6
	stelem.i4
// 0x0102104c: 0x102104c: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01021050: 0x1021050: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021054: 0x1021054: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01021058: 0x1021058: addiu v1, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc 7
// 0x0102105c: 0x102105c: sw    a3, 28276(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldloc 4
	stelem.i4
// 0x01021060: 0x1021060: lw    a0, 28284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc.1
// 0x01021064: 0x1021064: lw    t1, 28072(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 17
// 0x01021068: 0x1021068: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102106c: 0x102106c: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01021070: 0x1021070: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01021074: 0x1021074: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01021078: 0x1021078: addiu s1, s1, 28276
	ldloc 11
	ldc.i4 28276
	add
	stloc 11
// 0x0102107c: 0x102107c: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01021080: 0x1021080: sw    a3, 28072(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc 4
	stelem.i4
// 0x01021084: 0x1021084: mflo  lo
	ldloc 9
	stloc 18
// 0x01021088: 0x1021088: sll   zero, zero, 0
// 0x0102108c: 0x102108c: sll   zero, zero, 0
// 0x01021090: 0x1021090: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01021094: 0x1021094: mflo  lo
	ldloc 9
	stloc.2
// 0x01021098: 0x1021098: sll   zero, zero, 0
// 0x0102109c: 0x102109c: sll   zero, zero, 0
// 0x010210a0: 0x10210a0: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x010210a4: 0x10210a4: mflo  lo
	ldloc 9
	stloc 8
// 0x010210a8: 0x10210a8: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x010210ac: 0x10210ac: sll   zero, zero, 0
// 0x010210b0: 0x10210b0: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010210b4: 0x10210b4: mflo  lo
	ldloc 9
	stloc 6
// 0x010210b8: 0x10210b8: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010210bc: 0x10210bc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010210c0: 0x10210c0: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x010210c4: 0x10210c4: mflo  lo
	ldloc 9
	stloc 8
// 0x010210c8: 0x10210c8: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010210cc: 0x10210cc: jal   0x101fe08 sw    v1, 28(sp)
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
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210d4: 0x10210d4: jal   0x1020df4 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010210dc: 0x10210dc: lw    ra, 76(sp)
// 0x010210e0: 0x10210e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010210e4: 0x10210e4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010210e8: 0x10210e8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010210ec: 0x10210ec: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x010210f0: 0x10210f0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x010210f4: 0x10210f4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010210f8: 0x10210f8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010210fc: 0x10210fc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01021100: 0x1021100: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01021104: 0x1021104: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01021108: 0x1021108: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
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
// 0x01021110: 0x1021110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021114: 0x1021114: sw    ra, 20(sp)
// 0x01021118: 0x1021118: jal   0x1020df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01021120: 0x1021120: lw    ra, 20(sp)
// 0x01021124: 0x1021124: sll   zero, zero, 0
// 0x01021128: 0x1021128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
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
// 0x01021130: 0x1021130: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021134: 0x1021134: lw    v1, 28308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 6
// 0x01021138: 0x1021138: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102113c: 0x102113c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01021140: 0x1021140: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01021144: 0x1021144: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01021148: 0x1021148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102114c: 0x102114c: sw    v1, 28320(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldloc 6
	stelem.i4
// 0x01021150: 0x1021150: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021154: 0x1021154: addiu v0, v0, 28324
	ldloc 5
	ldc.i4 28324
	add
	stloc 5
// 0x01021158: 0x1021158: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102115c: 0x102115c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021160: 0x1021160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021164: 0x1021164: addiu a1, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.2
// 0x01021168: 0x1021168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102116c: 0x102116c: sw    ra, 20(sp)
// 0x01021170: 0x1021170: mflo  lo
	ldloc 10
	stloc 4
// 0x01021174: 0x1021174: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01021178: 0x1021178: jal   0x1007b14 sw    v1, 4(v0)
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
// 0x01021180: 0x1021180: jal   0x1020df4 addiu a0, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021188: 0x1021188: lw    ra, 20(sp)
// 0x0102118c: 0x102118c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021190: 0x1021190: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_1021198(int32,int32,int32,int32,int32)
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
// 0x01021198: 0x1021198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102119c: 0x102119c: sw    ra, 20(sp)
// 0x010211a0: 0x10211a0: jal   0x104c088 sll   zero, zero, 0
	call int32 Cibyl56::roadmap_pointer_enable_double_click_104c088()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010211a8: 0x10211a8: lw    ra, 20(sp)
// 0x010211ac: 0x10211ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010211b0: 0x10211b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_10211b8(int32,int32,int32,int32,int32)
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
L_10211b8:
// 0x010211b8: 0x10211b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211bc: 0x10211bc: sw    ra, 20(sp)
// 0x010211c0: 0x10211c0: jal   0x1009af0 sll   zero, zero, 0
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
// 0x010211c8: 0x10211c8: jal   0x1010c90 sll   zero, zero, 0
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
// 0x010211d0: 0x10211d0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010211d4: 0x10211d4: jal   0x1020df4 addiu a0, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211dc: 0x10211dc: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211e4: 0x10211e4: lw    ra, 20(sp)
// 0x010211e8: 0x10211e8: sll   zero, zero, 0
// 0x010211ec: 0x10211ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_10211f4(int32,int32,int32,int32,int32)
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
L_10211f4:
// 0x010211f4: 0x10211f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211f8: 0x10211f8: sw    ra, 20(sp)
// 0x010211fc: 0x10211fc: jal   0x1025ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021204: 0x1021204: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021208: 0x1021208: lw    a0, 28320(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.1
// 0x0102120c: 0x102120c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021210: 0x1021210: lw    v0, 28308(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 6
// 0x01021214: 0x1021214: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021218: 0x1021218: lw    v1, 28100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 5
// 0x0102121c: 0x102121c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021220: 0x1021220: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021224: 0x1021224: bne   v1, v0, 0x1021234 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021234
// --- basic block ---
// 0x0102122c: 0x102122c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x01021230: 0x1021230: mflo  lo
	ldloc 8
	stloc.1
L_1021234:
// 0x01021234: 0x1021234: jal   0x1007068 sll   zero, zero, 0
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
// 0x0102123c: 0x102123c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021240: 0x1021240: lw    a1, 28320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.2
// 0x01021244: 0x1021244: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021248: 0x1021248: lw    v1, 28308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 5
// 0x0102124c: 0x102124c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021250: 0x1021250: lw    a0, 28100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.1
// 0x01021254: 0x1021254: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01021258: 0x1021258: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102125c: 0x102125c: bne   a0, v1, 0x102126c addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102126c
// --- basic block ---
// 0x01021264: 0x1021264: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01021268: 0x1021268: mflo  lo
	ldloc 8
	stloc.2
L_102126c:
// 0x0102126c: 0x102126c: jal   0x1009bd8 sll   a0, v0, 1
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
// 0x01021274: 0x1021274: beq   v0, zero, 0x1021284 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021284
// --- basic block ---
// 0x0102127c: 0x102127c: jal   0x1010c90 sll   zero, zero, 0
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
L_1021284:
// 0x01021284: 0x1021284: lw    ra, 20(sp)
// 0x01021288: 0x1021288: sll   zero, zero, 0
// 0x0102128c: 0x102128c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_in_1021294(int32,int32,int32,int32,int32)
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
L_1021294:
// 0x01021294: 0x1021294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021298: 0x1021298: sw    ra, 20(sp)
// 0x0102129c: 0x102129c: jal   0x1025ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010212a4: 0x10212a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212a8: 0x10212a8: lw    a0, 28320(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.1
// 0x010212ac: 0x10212ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212b0: 0x10212b0: lw    v0, 28308(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 6
// 0x010212b4: 0x10212b4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212b8: 0x10212b8: lw    v1, 28100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 5
// 0x010212bc: 0x10212bc: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010212c0: 0x10212c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010212c4: 0x10212c4: bne   v1, v0, 0x10212d4 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10212d4
// --- basic block ---
// 0x010212cc: 0x10212cc: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x010212d0: 0x10212d0: mflo  lo
	ldloc 8
	stloc.1
L_10212d4:
// 0x010212d4: 0x10212d4: jal   0x1007068 sll   zero, zero, 0
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
// 0x010212dc: 0x10212dc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212e0: 0x10212e0: lw    a1, 28320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.2
// 0x010212e4: 0x10212e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212e8: 0x10212e8: lw    v1, 28308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 5
// 0x010212ec: 0x10212ec: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010212f0: 0x10212f0: lw    a0, 28100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.1
// 0x010212f4: 0x10212f4: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010212f8: 0x10212f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010212fc: 0x10212fc: bne   a0, v1, 0x1021318 addiu a0, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc.1
	bne.un L_1021318
// --- basic block ---
// 0x01021304: 0x1021304: addiu v1, zero, 3
	ldc.i4.3
	stloc 5
// 0x01021308: 0x1021308: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x0102130c: 0x102130c: mflo  lo
	ldloc 8
	stloc.2
// 0x01021310: 0x1021310: sll   zero, zero, 0
// 0x01021314: 0x1021314: sll   zero, zero, 0
L_1021318:
// 0x01021318: 0x1021318: div   v0, a0
	ldloc 6
	ldloc.1
	div
	stloc 8
// 0x0102131c: 0x102131c: mflo  lo
	ldloc 8
	stloc.1
// 0x01021320: 0x1021320: jal   0x1009bd8 sll   zero, zero, 0
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
// 0x01021328: 0x1021328: beq   v0, zero, 0x1021338 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021338
// --- basic block ---
// 0x01021330: 0x1021330: jal   0x1010c90 sll   zero, zero, 0
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
L_1021338:
// 0x01021338: 0x1021338: lw    ra, 20(sp)
// 0x0102133c: 0x102133c: sll   zero, zero, 0
// 0x01021340: 0x1021340: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_decrease_horizon_1021348(int32,int32,int32,int32,int32)
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
L_1021348:
// 0x01021348: 0x1021348: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102134c: 0x102134c: lw    v1, 28100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 6
// 0x01021350: 0x1021350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021354: 0x1021354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021358: 0x1021358: bne   v1, v0, 0x1021384 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_1021384
// --- basic block ---
// 0x01021360: 0x1021360: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021364: 0x1021364: lw    v1, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 6
// 0x01021368: 0x1021368: sll   zero, zero, 0
// 0x0102136c: 0x102136c: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x01021370: 0x1021370: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021374: 0x1021374: jal   0x10087ec sw    v1, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
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
// 0x0102137c: 0x102137c: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021384:
// 0x01021384: 0x1021384: lw    ra, 20(sp)
// 0x01021388: 0x1021388: sll   zero, zero, 0
// 0x0102138c: 0x102138c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_1021394(int32,int32,int32,int32,int32)
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
L_1021394:
// 0x01021394: 0x1021394: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021398: 0x1021398: lw    v1, 28100(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 5
// 0x0102139c: 0x102139c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010213a0: 0x10213a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010213a4: 0x10213a4: bne   v1, v0, 0x10213d8 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_10213d8
// --- basic block ---
// 0x010213ac: 0x10213ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010213b0: 0x10213b0: lw    v1, 28292(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 5
// 0x010213b4: 0x10213b4: sll   zero, zero, 0
// 0x010213b8: 0x10213b8: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x010213bc: 0x10213bc: beq   a0, zero, 0x10213d8 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_10213d8
// --- basic block ---
// 0x010213c4: 0x10213c4: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010213c8: 0x10213c8: jal   0x10087ec sw    v1, 28292(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7073
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
// 0x010213d0: 0x10213d0: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10213d8:
// 0x010213d8: 0x10213d8: lw    ra, 20(sp)
// 0x010213dc: 0x10213dc: sll   zero, zero, 0
// 0x010213e0: 0x10213e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_orientation_fixed_10213e8(int32,int32,int32,int32,int32)
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
// 0x010213e8: 0x10213e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010213ec: 0x10213ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213f0: 0x10213f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010213f4: 0x10213f4: sw    v1, 28192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldloc 7
	stelem.i4
// 0x010213f8: 0x10213f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213fc: 0x10213fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021400: 0x1021400: sw    ra, 20(sp)
// 0x01021404: 0x1021404: jal   0x1007c1c sw    zero, 28300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
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
// 0x0102140c: 0x102140c: lw    ra, 20(sp)
// 0x01021410: 0x1021410: sll   zero, zero, 0
// 0x01021414: 0x1021414: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_102141c(int32,int32,int32,int32,int32)
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
// 0x0102141c: 0x102141c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021420: 0x1021420: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021424: 0x1021424: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021428: 0x1021428: lw    s0, 28300(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc 5
// 0x0102142c: 0x102142c: sw    ra, 20(sp)
// 0x01021430: 0x1021430: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1021434:
// 0x01021434: 0x1021434: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x01021438: 0x1021438: beq   v0, zero, 0x1021434 addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1021434
// --- basic block ---
// 0x01021440: 0x1021440: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_1021444:
// 0x01021444: 0x1021444: bltz  s0, 0x1021444 addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_1021444
// --- basic block ---
// 0x0102144c: 0x102144c: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01021450: 0x1021450: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021454: 0x1021454: lw    v0, 28192(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc 6
// 0x01021458: 0x1021458: sll   zero, zero, 0
// 0x0102145c: 0x102145c: bne   v0, zero, 0x1021470 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_1021470
// --- basic block ---
// 0x01021464: 0x1021464: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x0102146c: 0x102146c: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_1021470:
// 0x01021470: 0x1021470: jal   0x1007c1c sll   zero, zero, 0
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
// 0x01021478: 0x1021478: beq   v0, zero, 0x1021498 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021498
// --- basic block ---
// 0x01021480: 0x1021480: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021484: 0x1021484: addiu a0, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc.1
// 0x01021488: 0x1021488: jal   0x1020df4 sw    s0, 28300(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021490: 0x1021490: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021498:
// 0x01021498: 0x1021498: lw    ra, 20(sp)
// 0x0102149c: 0x102149c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010214a0: 0x10214a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_10214a8(int32,int32,int32,int32,int32)
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
// 0x010214a8: 0x10214a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010214ac: 0x10214ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010214b0: 0x10214b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010214b4: 0x10214b4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214b8: 0x10214b8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010214bc: 0x10214bc: addiu a0, s1, 28200
	ldloc 5
	ldc.i4 28200
	add
	stloc.1
// 0x010214c0: 0x10214c0: addiu a1, s0, -29260
	ldloc 8
	ldc.i4 -29260
	add
	stloc.2
// 0x010214c4: 0x10214c4: sw    ra, 28(sp)
// 0x010214c8: 0x10214c8: jal   0x1001b68 addiu s1, s1, 28200
	ldloc 5
	ldc.i4 28200
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214d0: 0x10214d0: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x010214d4: 0x10214d4: addiu a0, s0, -29260
	ldloc 8
	ldc.i4 -29260
	add
	stloc.1
// 0x010214d8: 0x10214d8: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x010214dc: 0x10214dc: addiu v0, v0, 6552
	ldloc 7
	ldc.i4 6552
	add
	stloc 7
// 0x010214e0: 0x10214e0: jal   0x10400e4 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010214e8: 0x10214e8: lw    ra, 28(sp)
// 0x010214ec: 0x10214ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010214f0: 0x10214f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010214f4: 0x10214f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
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
// 0x010214fc: 0x10214fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021500: 0x1021500: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01021504: 0x1021504: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01021508: 0x1021508: addiu a0, s0, -29564
	ldloc 7
	ldc.i4 -29564
	add
	stloc.1
// 0x0102150c: 0x102150c: sw    ra, 28(sp)
// 0x01021510: 0x1021510: jal   0x101f380 sw    s1, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_copy_focus_101f380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021518: 0x1021518: jal   0x101ee9c addiu a0, s0, -29564
	ldloc 7
	ldc.i4 -29564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021520: 0x1021520: jal   0x101dee4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101dee4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021528: 0x1021528: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102152c: 0x102152c: sw    zero, 28312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021530: 0x1021530: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021534: 0x1021534: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021538: 0x1021538: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102153c: 0x102153c: sw    zero, 28316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021540: 0x1021540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021544: 0x1021544: jal   0x1021130 sw    zero, 28300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102154c: 0x102154c: addiu a0, s1, 28200
	ldloc 8
	ldc.i4 28200
	add
	stloc.1
// 0x01021550: 0x1021550: jal   0x1001b68 addiu a1, s0, -29260
	ldloc 7
	ldc.i4 -29260
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021558: 0x1021558: addiu s1, s1, 28200
	ldloc 8
	ldc.i4 28200
	add
	stloc 8
// 0x0102155c: 0x102155c: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01021560: 0x1021560: addiu a0, s0, -29260
	ldloc 7
	ldc.i4 -29260
	add
	stloc.1
// 0x01021564: 0x1021564: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021568: 0x1021568: addiu v0, v0, 6552
	ldloc 5
	ldc.i4 6552
	add
	stloc 5
// 0x0102156c: 0x102156c: jal   0x10400e4 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021574: 0x1021574: lw    ra, 28(sp)
// 0x01021578: 0x1021578: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102157c: 0x102157c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01021580: 0x1021580: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_1021588(int32,int32,int32,int32,int32)
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
// 0x01021588: 0x1021588: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102158c: 0x102158c: sw    ra, 36(sp)
// 0x01021590: 0x1021590: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01021594: 0x1021594: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021598: 0x1021598: jal   0x10214fc addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215a0: 0x10215a0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010215a4: 0x10215a4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010215a8: 0x10215a8: jal   0x1007b14 addu  a2, zero, zero
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
// 0x010215b0: 0x10215b0: jal   0x1020df4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215b8: 0x10215b8: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010215c0: 0x10215c0: lw    ra, 36(sp)
// 0x010215c4: 0x10215c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215c8: 0x10215c8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010215cc: 0x10215cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
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
// 0x010215d4: 0x10215d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010215d8: 0x10215d8: lw    v0, 28096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldelem.i4
	stloc 5
// 0x010215dc: 0x10215dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010215e0: 0x10215e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010215e4: 0x10215e4: sw    ra, 20(sp)
// 0x010215e8: 0x10215e8: bne   v0, zero, 0x102181c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_102181c
// --- basic block ---
// 0x010215f0: 0x10215f0: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215f8: 0x10215f8: beq   v0, zero, 0x10217c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10217c8
// --- basic block ---
// 0x01021600: 0x1021600: jal   0x101dee4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_changed_101dee4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021608: 0x1021608: beq   v0, zero, 0x1021830 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021830
// --- basic block ---
// 0x01021610: 0x1021610: sw    zero, 28312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021614: 0x1021614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021618: 0x1021618: sw    zero, 28316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102161c: 0x102161c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021620: 0x1021620: jal   0x1025e50 sw    zero, 28300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021628: 0x1021628: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102162c: 0x102162c: lw    v1, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc 6
// 0x01021630: 0x1021630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021634: 0x1021634: beq   v1, v0, 0x102164c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102164c
// --- basic block ---
// 0x0102163c: 0x102163c: jal   0x1025d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021644: 0x1021644: jal   0x1007c1c addu  a0, v0, zero
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
L_102164c:
// 0x0102164c: 0x102164c: jal   0x1025c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021654: 0x1021654: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021658: 0x1021658: lw    a1, 28320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.2
// 0x0102165c: 0x102165c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021660: 0x1021660: lw    v1, 28308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 6
// 0x01021664: 0x1021664: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021668: 0x1021668: lw    a0, 28100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.1
// 0x0102166c: 0x102166c: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021670: 0x1021670: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021674: 0x1021674: bne   a0, v1, 0x1021684 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021684
// --- basic block ---
// 0x0102167c: 0x102167c: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021680: 0x1021680: mflo  lo
	ldloc 9
	stloc.2
L_1021684:
// 0x01021684: 0x1021684: jal   0x1009bd8 addu  a0, v0, zero
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
// 0x0102168c: 0x102168c: beq   v0, zero, 0x102169c sll   zero, zero, 0
	ldloc 5
	brfalse L_102169c
// --- basic block ---
// 0x01021694: 0x1021694: jal   0x1010c90 sll   zero, zero, 0
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
L_102169c:
// 0x0102169c: 0x102169c: jal   0x1025ae8 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025ae8()
	stloc 5
// --- basic block ---
// 0x010216a4: 0x10216a4: bne   v0, zero, 0x10217c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10217c0
// --- basic block ---
// 0x010216ac: 0x10216ac: jal   0x101dfe4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfe4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216b4: 0x10216b4: jal   0x1020df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216bc: 0x10216bc: j	 0x10217c8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10217c8
// --- basic block ---
L_10216c4:
// 0x010216c4: 0x10216c4: lw    v0, 28196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7049
	add
	ldelem.i4
	stloc 5
// 0x010216c8: 0x10216c8: sll   zero, zero, 0
// 0x010216cc: 0x10216cc: beq   v0, zero, 0x10217c4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10217c4
// --- basic block ---
// 0x010216d4: 0x10216d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10216d8:
// 0x010216d8: 0x10216d8: jal   0x1025e50 sw    zero, 28196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7049
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216e0: 0x10216e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216e4: 0x10216e4: lw    v1, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc 6
// 0x010216e8: 0x10216e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010216ec: 0x10216ec: beq   v1, v0, 0x102170c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102170c
// --- basic block ---
// 0x010216f4: 0x10216f4: jal   0x1025d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216fc: 0x10216fc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021700: 0x1021700: lw    a0, 28300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc.1
// 0x01021704: 0x1021704: jal   0x1007c1c addu  a0, v0, a0
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
L_102170c:
// 0x0102170c: 0x102170c: jal   0x1025c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021714: 0x1021714: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021718: 0x1021718: lw    a1, 28320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.2
// 0x0102171c: 0x102171c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021720: 0x1021720: lw    v1, 28308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 6
// 0x01021724: 0x1021724: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021728: 0x1021728: lw    a0, 28100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.1
// 0x0102172c: 0x102172c: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021730: 0x1021730: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021734: 0x1021734: bne   a0, v1, 0x1021744 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021744
// --- basic block ---
// 0x0102173c: 0x102173c: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021740: 0x1021740: mflo  lo
	ldloc 9
	stloc.2
L_1021744:
// 0x01021744: 0x1021744: jal   0x1009bd8 addu  a0, v0, zero
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
// 0x0102174c: 0x102174c: beq   v0, zero, 0x102175c sll   zero, zero, 0
	ldloc 5
	brfalse L_102175c
// --- basic block ---
// 0x01021754: 0x1021754: jal   0x1010c90 sll   zero, zero, 0
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
L_102175c:
// 0x0102175c: 0x102175c: jal   0x1025ae8 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025ae8()
	stloc 5
// --- basic block ---
// 0x01021764: 0x1021764: bne   v0, zero, 0x1021780 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1021780
// --- basic block ---
// 0x0102176c: 0x102176c: jal   0x101dfe4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfe4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021774: 0x1021774: jal   0x1020df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102177c: 0x102177c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021780:
// 0x01021780: 0x1021780: lw    a0, 28312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldelem.i4
	stloc.1
// 0x01021784: 0x1021784: sll   zero, zero, 0
// 0x01021788: 0x1021788: bne   a0, zero, 0x10217a0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_10217a0
// --- basic block ---
// 0x01021790: 0x1021790: lw    v0, 28316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldelem.i4
	stloc 5
// 0x01021794: 0x1021794: sll   zero, zero, 0
// 0x01021798: 0x1021798: beq   v0, zero, 0x10217c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10217c0
// --- basic block ---
L_10217a0:
// 0x010217a0: 0x10217a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217a4: 0x10217a4: lw    a1, 28316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldelem.i4
	stloc.2
// 0x010217a8: 0x10217a8: sw    zero, 28316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldc.i4.s 0
	stelem.i4
// 0x010217ac: 0x10217ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217b0: 0x10217b0: jal   0x1020a3c sw    zero, 28312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217b8: 0x10217b8: j	 0x10217c4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10217c4
// --- basic block ---
L_10217c0:
// 0x010217c0: 0x10217c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217c4:
// 0x010217c4: 0x10217c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10217c8:
// 0x010217c8: 0x10217c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010217cc: 0x10217cc: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x010217d0: 0x10217d0: jal   0x100ea38 addiu a1, a1, -29372
	ldloc.2
	ldc.i4 -29372
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
// 0x010217d8: 0x10217d8: beq   v0, zero, 0x10217e4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10217e4
// --- basic block ---
// 0x010217e0: 0x10217e0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217e4:
// 0x010217e4: 0x10217e4: lw    v1, 28360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc 6
// 0x010217e8: 0x10217e8: sll   zero, zero, 0
// 0x010217ec: 0x10217ec: beq   v1, zero, 0x10217fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10217fc
// --- basic block ---
// 0x010217f4: 0x10217f4: sw    zero, 28360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldc.i4.s 0
	stelem.i4
// 0x010217f8: 0x10217f8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10217fc:
// 0x010217fc: 0x10217fc: jal   0x101df2c sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_is_refresh_needed_101df2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021804: 0x1021804: bne   v0, zero, 0x1021814 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021814
// --- basic block ---
// 0x0102180c: 0x102180c: beq   s0, zero, 0x102181c sll   zero, zero, 0
	ldloc 8
	brfalse L_102181c
// --- basic block ---
L_1021814:
// 0x01021814: 0x1021814: jal   0x101fe08 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102181c:
// 0x0102181c: 0x102181c: lw    ra, 20(sp)
// 0x01021820: 0x1021820: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01021824: 0x1021824: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021828: 0x1021828: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1021830:
// 0x01021830: 0x1021830: jal   0x101df08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl22::roadmap_trip_is_focus_moved_101df08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021838: 0x1021838: beq   v0, zero, 0x10216c4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216c4
// --- basic block ---
// 0x01021840: 0x1021840: j	 0x10216d8 sll   zero, zero, 0
	br L_10216d8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_drag_start_1021848(int32,int32,int32,int32,int32)
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
// 0x01021848: 0x1021848: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102184c: 0x102184c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021850: 0x1021850: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021854: 0x1021854: sw    a1, 28276(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldloc.2
	stelem.i4
// 0x01021858: 0x1021858: lw    a1, 28072(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc.2
// 0x0102185c: 0x102185c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021860: 0x1021860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021864: 0x1021864: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021868: 0x1021868: addiu v1, v1, 28276
	ldloc 6
	ldc.i4 28276
	add
	stloc 6
// 0x0102186c: 0x102186c: sw    ra, 20(sp)
// 0x01021870: 0x1021870: sw    a1, 28072(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc.2
	stelem.i4
// 0x01021874: 0x1021874: jal   0x10214fc sw    a0, 4(v1)
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
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102187c: 0x102187c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021884: 0x1021884: lw    ra, 20(sp)
// 0x01021888: 0x1021888: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102188c: 0x102188c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_1021894(int32,int32,int32,int32,int32)
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
L_1021894:
// 0x01021894: 0x1021894: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021898: 0x1021898: lw    v1, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc 6
// 0x0102189c: 0x102189c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218a0: 0x10218a0: bne   v1, zero, 0x10218b4 sw    ra, 20(sp)
	ldloc 6
	brtrue L_10218b4
// --- basic block ---
// 0x010218a8: 0x10218a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010218ac: 0x10218ac: j	 0x10218b8 sw    v1, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldloc 6
	stelem.i4
	br L_10218b8
// --- basic block ---
L_10218b4:
// 0x010218b4: 0x10218b4: sw    zero, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldc.i4.s 0
	stelem.i4
L_10218b8:
// 0x010218b8: 0x10218b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218bc: 0x10218bc: jal   0x100f5a0 sw    zero, 28300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
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
// 0x010218c4: 0x10218c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218c8: 0x10218c8: lw    v1, 28360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc 6
// 0x010218cc: 0x10218cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010218d0: 0x10218d0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010218d4: 0x10218d4: jal   0x1007c1c sw    v1, 28360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7090
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
// 0x010218dc: 0x10218dc: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218e4: 0x10218e4: lw    ra, 20(sp)
// 0x010218e8: 0x10218e8: sll   zero, zero, 0
// 0x010218ec: 0x10218ec: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_10218f4(int32,int32,int32,int32,int32)
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
// 0x010218f4: 0x10218f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218f8: 0x10218f8: sw    ra, 20(sp)
// 0x010218fc: 0x10218fc: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021904: 0x1021904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021908: 0x1021908: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102190c: 0x102190c: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x01021910: 0x1021910: jal   0x101ee9c sw    zero, 28192(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021918: 0x1021918: jal   0x10211b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021920: 0x1021920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021924: 0x1021924: jal   0x103ff64 addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102192c: 0x102192c: jal   0x100f5a0 sll   zero, zero, 0
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
// 0x01021934: 0x1021934: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102193c: 0x102193c: lw    ra, 20(sp)
// 0x01021940: 0x1021940: sll   zero, zero, 0
// 0x01021944: 0x1021944: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_102194c(int32,int32,int32,int32,int32)
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
// 0x0102194c: 0x102194c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021950: 0x1021950: sw    ra, 20(sp)
// 0x01021954: 0x1021954: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102195c: 0x102195c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021960: 0x1021960: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021964: 0x1021964: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
// 0x01021968: 0x1021968: jal   0x101ee9c sw    zero, 28192(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021970: 0x1021970: jal   0x10211b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021978: 0x1021978: jal   0x100f5a0 sll   zero, zero, 0
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
// 0x01021980: 0x1021980: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021988: 0x1021988: lw    ra, 20(sp)
// 0x0102198c: 0x102198c: sll   zero, zero, 0
// 0x01021990: 0x1021990: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_1021998(int32,int32,int32,int32,int32)
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
L_1021998:
// 0x01021998: 0x1021998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102199c: 0x102199c: sw    ra, 20(sp)
// 0x010219a0: 0x10219a0: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219a8: 0x10219a8: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x010219b0: 0x10219b0: bne   v0, zero, 0x1021a18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021a18
// --- basic block ---
// 0x010219b8: 0x10219b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219bc: 0x10219bc: jal   0x103ff64 addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219c4: 0x10219c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010219c8: 0x10219c8: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219d0: 0x10219d0: beq   v0, zero, 0x1021a18 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1021a18
// --- basic block ---
// 0x010219d8: 0x10219d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010219dc: 0x10219dc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010219e0: 0x10219e0: bne   a0, v1, 0x10219fc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10219fc
// --- basic block ---
// 0x010219e8: 0x10219e8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010219ec: 0x10219ec: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x010219f0: 0x10219f0: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010219f4: 0x10219f4: beq   v1, v0, 0x1021a18 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021a18
// --- basic block ---
L_10219fc:
// 0x010219fc: 0x10219fc: jal   0x102194c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_102194c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a04: 0x1021a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a08: 0x1021a08: jal   0x103ff64 addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a10: 0x1021a10: j	 0x1021a58 sll   zero, zero, 0
	br L_1021a58
// --- basic block ---
L_1021a18:
// 0x01021a18: 0x1021a18: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a20: 0x1021a20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a24: 0x1021a24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a28: 0x1021a28: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x01021a2c: 0x1021a2c: jal   0x101ee9c sw    zero, 28192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a34: 0x1021a34: jal   0x101fdb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a3c: 0x1021a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a40: 0x1021a40: jal   0x103ff64 addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a48: 0x1021a48: jal   0x100f5a0 sll   zero, zero, 0
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
// 0x01021a50: 0x1021a50: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021a58:
// 0x01021a58: 0x1021a58: lw    ra, 20(sp)
// 0x01021a5c: 0x1021a5c: sll   zero, zero, 0
// 0x01021a60: 0x1021a60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
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
// 0x01021a68: 0x1021a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a6c: 0x1021a6c: sw    ra, 20(sp)
// 0x01021a70: 0x1021a70: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021a78: 0x1021a78: bne   v0, zero, 0x1021a88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021a88
// --- basic block ---
// 0x01021a80: 0x1021a80: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021a88:
// 0x01021a88: 0x1021a88: lw    ra, 20(sp)
// 0x01021a8c: 0x1021a8c: sll   zero, zero, 0
// 0x01021a90: 0x1021a90: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021a98(int32,int32,int32,int32,int32)
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
// 0x01021a98: 0x1021a98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a9c: 0x1021a9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021aa0: 0x1021aa0: sw    ra, 20(sp)
// 0x01021aa4: 0x1021aa4: jal   0x1021a68 sw    zero, 28080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021aac: 0x1021aac: lw    ra, 20(sp)
// 0x01021ab0: 0x1021ab0: sll   zero, zero, 0
// 0x01021ab4: 0x1021ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021abc(int32,int32,int32,int32,int32)
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
// 0x01021abc: 0x1021abc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021ac0: 0x1021ac0: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x01021ac4: 0x1021ac4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021ac8: 0x1021ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021acc: 0x1021acc: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021ad0: 0x1021ad0: sw    ra, 20(sp)
// 0x01021ad4: 0x1021ad4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021ad8: 0x1021ad8: bne   v1, zero, 0x1021b30 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021b30
// --- basic block ---
// 0x01021ae0: 0x1021ae0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021ae4: 0x1021ae4: bne   a0, v1, 0x1021b30 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021b30
// --- basic block ---
// 0x01021aec: 0x1021aec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021af0: 0x1021af0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021af4: 0x1021af4: sw    v0, 28100(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldloc 5
	stelem.i4
// 0x01021af8: 0x1021af8: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021afc: 0x1021afc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b00: 0x1021b00: addiu a1, a1, -29360
	ldloc.2
	ldc.i4 -29360
	add
	stloc.2
// 0x01021b04: 0x1021b04: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021b08: 0x1021b08: jal   0x100e804 sw    v1, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
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
// 0x01021b10: 0x1021b10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b14: 0x1021b14: lw    a0, 24360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6090
	add
	ldelem.i4
	stloc.1
// 0x01021b18: 0x1021b18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b1c: 0x1021b1c: lw    a1, 24364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6091
	add
	ldelem.i4
	stloc.2
// 0x01021b20: 0x1021b20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b24: 0x1021b24: lw    a2, 24368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6092
	add
	ldelem.i4
	stloc.3
// 0x01021b28: 0x1021b28: j	 0x1021b6c sll   zero, zero, 0
	br L_1021b6c
// --- basic block ---
L_1021b30:
// 0x01021b30: 0x1021b30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b34: 0x1021b34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021b38: 0x1021b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b3c: 0x1021b3c: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b40: 0x1021b40: addiu a1, a1, -29364
	ldloc.2
	ldc.i4 -29364
	add
	stloc.2
// 0x01021b44: 0x1021b44: sw    zero, 28100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021b48: 0x1021b48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b4c: 0x1021b4c: jal   0x100e804 sw    zero, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
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
// 0x01021b54: 0x1021b54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b58: 0x1021b58: lw    a0, 24360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6090
	add
	ldelem.i4
	stloc.1
// 0x01021b5c: 0x1021b5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b60: 0x1021b60: lw    a1, 24364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6091
	add
	ldelem.i4
	stloc.2
// 0x01021b64: 0x1021b64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021b68: 0x1021b68: lw    a2, 24372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6093
	add
	ldelem.i4
	stloc.3
L_1021b6c:
// 0x01021b6c: 0x1021b6c: jal   0x104ca14 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01021b74: 0x1021b74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b78: 0x1021b78: lw    a0, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc.1
// 0x01021b7c: 0x1021b7c: jal   0x10087ec sll   zero, zero, 0
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
// 0x01021b84: 0x1021b84: jal   0x1020df4 addiu a0, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b8c: 0x1021b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b90: 0x1021b90: addiu a1, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.2
// 0x01021b94: 0x1021b94: jal   0x101f920 addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b9c: 0x1021b9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021ba0: 0x1021ba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ba4: 0x1021ba4: jal   0x1021a68 sw    v1, 28196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7049
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bac: 0x1021bac: lw    ra, 20(sp)
// 0x01021bb0: 0x1021bb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021bb4: 0x1021bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021bbc(int32,int32,int32,int32,int32)
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
// 0x01021bbc: 0x1021bbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021bc0: 0x1021bc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021bc4: 0x1021bc4: sw    ra, 20(sp)
// 0x01021bc8: 0x1021bc8: jal   0x100e58c addiu a0, a0, 6188
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
// 0x01021bd0: 0x1021bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021bd4: 0x1021bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021bd8: 0x1021bd8: jal   0x1001b14 addiu a1, a1, -29360
	ldloc.2
	ldc.i4 -29360
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021be0: 0x1021be0: beq   v0, zero, 0x1021bec addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021bec
// --- basic block ---
// 0x01021be8: 0x1021be8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021bec:
// 0x01021bec: 0x1021bec: jal   0x1021abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bf4: 0x1021bf4: lw    ra, 20(sp)
// 0x01021bf8: 0x1021bf8: sll   zero, zero, 0
// 0x01021bfc: 0x1021bfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021c04(int32,int32,int32,int32,int32)
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
L_1021c04:
// 0x01021c04: 0x1021c04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c08: 0x1021c08: lw    a1, 28100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.2
// 0x01021c0c: 0x1021c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021c10: 0x1021c10: sw    ra, 20(sp)
// 0x01021c14: 0x1021c14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021c18: 0x1021c18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021c1c: 0x1021c1c: bne   a1, zero, 0x1021c44 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021c44
// --- basic block ---
// 0x01021c24: 0x1021c24: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021c28: 0x1021c28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c2c: 0x1021c2c: sw    a2, 28100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldloc.3
	stelem.i4
// 0x01021c30: 0x1021c30: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021c34: 0x1021c34: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c38: 0x1021c38: addiu a1, a1, -29360
	ldloc.2
	ldc.i4 -29360
	add
	stloc.2
// 0x01021c3c: 0x1021c3c: j	 0x1021c58 sw    v0, 28292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldloc 5
	stelem.i4
	br L_1021c58
// --- basic block ---
L_1021c44:
// 0x01021c44: 0x1021c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021c48: 0x1021c48: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021c4c: 0x1021c4c: addiu a1, a1, -29364
	ldloc.2
	ldc.i4 -29364
	add
	stloc.2
// 0x01021c50: 0x1021c50: sw    zero, 28100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021c54: 0x1021c54: sw    zero, 28292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldc.i4.s 0
	stelem.i4
L_1021c58:
// 0x01021c58: 0x1021c58: jal   0x100e804 lui   s0, 0x30000
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
// 0x01021c60: 0x1021c60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c64: 0x1021c64: lw    a0, 28292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc.1
// 0x01021c68: 0x1021c68: jal   0x10087ec sll   zero, zero, 0
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
// 0x01021c70: 0x1021c70: jal   0x1020df4 addiu a0, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_1020df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c78: 0x1021c78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021c7c: 0x1021c7c: addiu a1, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.2
// 0x01021c80: 0x1021c80: jal   0x101f920 addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c88: 0x1021c88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021c8c: 0x1021c8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c90: 0x1021c90: jal   0x1021a68 sw    v1, 28196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7049
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021c98: 0x1021c98: lw    ra, 20(sp)
// 0x01021c9c: 0x1021c9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021ca0: 0x1021ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021ca8(int32,int32,int32,int32,int32)
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
// 0x01021ca8: 0x1021ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021cac: 0x1021cac: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021cb0: 0x1021cb0: bne   a0, v0, 0x1021d00 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021d00
// --- basic block ---
// 0x01021cb8: 0x1021cb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021cbc: 0x1021cbc: lw    a0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01021cc0: 0x1021cc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021cc4: 0x1021cc4: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x01021cc8: 0x1021cc8: sll   zero, zero, 0
// 0x01021ccc: 0x1021ccc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021cd0: 0x1021cd0: beq   v1, zero, 0x1021ce4 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021ce4
// --- basic block ---
// 0x01021cd8: 0x1021cd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021cdc: 0x1021cdc: j	 0x1021ce8 sw    v1, 28372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7093
	add
	ldloc 6
	stelem.i4
	br L_1021ce8
// --- basic block ---
L_1021ce4:
// 0x01021ce4: 0x1021ce4: sw    zero, 28372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7093
	add
	ldc.i4.s 0
	stelem.i4
L_1021ce8:
// 0x01021ce8: 0x1021ce8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cf0: 0x1021cf0: bne   v0, zero, 0x1021d00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021d00
// --- basic block ---
// 0x01021cf8: 0x1021cf8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021d00:
// 0x01021d00: 0x1021d00: lw    ra, 20(sp)
// 0x01021d04: 0x1021d04: sll   zero, zero, 0
// 0x01021d08: 0x1021d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021d10(int32,int32,int32,int32,int32)
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
// 0x01021d10: 0x1021d10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021d14: 0x1021d14: lw    v1, 28100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 6
// 0x01021d18: 0x1021d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021d1c: 0x1021d1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021d20: 0x1021d20: sw    ra, 28(sp)
// 0x01021d24: 0x1021d24: bne   v1, v0, 0x1021da4 sw    s0, 24(sp)
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
	bne.un L_1021da4
// --- basic block ---
// 0x01021d2c: 0x1021d2c: jal   0x10143d8 sll   zero, zero, 0
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
// 0x01021d34: 0x1021d34: bne   v0, zero, 0x1021d44 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021d44
// --- basic block ---
// 0x01021d3c: 0x1021d3c: j	 0x1021d4c addiu a2, a2, -29248
	ldloc.3
	ldc.i4 -29248
	add
	stloc.3
	br L_1021d4c
// --- basic block ---
L_1021d44:
// 0x01021d44: 0x1021d44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021d48: 0x1021d48: addiu a2, a2, -29240
	ldloc.3
	ldc.i4 -29240
	add
	stloc.3
L_1021d4c:
// 0x01021d4c: 0x1021d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021d50: 0x1021d50: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d58: 0x1021d58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021d5c: 0x1021d5c: jal   0x10425a4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d64: 0x1021d64: beq   s0, zero, 0x1021da4 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021da4
// --- basic block ---
// 0x01021d6c: 0x1021d6c: jal   0x104ea30 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d74: 0x1021d74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01021d78: 0x1021d78: lw    a0, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01021d7c: 0x1021d7c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021d80: 0x1021d80: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021d84: 0x1021d84: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021d88: 0x1021d88: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021d8c: 0x1021d8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021d90: 0x1021d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021d94: 0x1021d94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021d98: 0x1021d98: mflo  lo
	ldloc 10
	stloc 5
// 0x01021d9c: 0x1021d9c: jal   0x104ffd8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021da4:
// 0x01021da4: 0x1021da4: lw    ra, 28(sp)
// 0x01021da8: 0x1021da8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021dac: 0x1021dac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021db4(int32,int32,int32,int32,int32)
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
// 0x01021db4: 0x1021db4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021db8: 0x1021db8: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021dbc: 0x1021dbc: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021dc0: 0x1021dc0: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021dc4: 0x1021dc4: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021dc8: 0x1021dc8: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021dcc: 0x1021dcc: sw    ra, 100(sp)
// 0x01021dd0: 0x1021dd0: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021dd4: 0x1021dd4: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021dd8: 0x1021dd8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021ddc: 0x1021ddc: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021de0: 0x1021de0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021de4: 0x1021de4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021de8: 0x1021de8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021dec: 0x1021dec: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021df0: 0x1021df0: jal   0x10c13a0 sw    a1, 56(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df8: 0x1021df8: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021dfc: 0x1021dfc: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021e00: 0x1021e00: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021e04: 0x1021e04: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021e08: 0x1021e08: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021e0c: 0x1021e0c: jal   0x10c13a0 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e14: 0x1021e14: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e18: 0x1021e18: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e1c: 0x1021e1c: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021e20: 0x1021e20: jal   0x10c12b0 sw    v0, 40(sp)
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
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e28: 0x1021e28: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021e2c: 0x1021e2c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e30: 0x1021e30: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021e34: 0x1021e34: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e38: 0x1021e38: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021e3c: 0x1021e3c: jal   0x10c12b0 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e44: 0x1021e44: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021e48: 0x1021e48: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021e4c: 0x1021e4c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021e50: 0x1021e50: jal   0x10c13a0 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e58: 0x1021e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021e5c: 0x1021e5c: lw    a3, 23292(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5823
	add
	ldelem.i4
	stloc 4
// 0x01021e60: 0x1021e60: lw    a2, 23288(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5822
	add
	ldelem.i4
	stloc.3
// 0x01021e64: 0x1021e64: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e68: 0x1021e68: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e70: 0x1021e70: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e74: 0x1021e74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021e78: 0x1021e78: lw    a3, 23228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x01021e7c: 0x1021e7c: lw    a2, 23224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x01021e80: 0x1021e80: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e84: 0x1021e84: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e88: 0x1021e88: jal   0x10c22dc addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e90: 0x1021e90: bltz  v0, 0x102206c addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_102206c
// --- basic block ---
// 0x01021e98: 0x1021e98: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e9c: 0x1021e9c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ea0: 0x1021ea0: jal   0x10c11d0 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ea8: 0x1021ea8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021eac: 0x1021eac: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021eb0: 0x1021eb0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021eb4: 0x1021eb4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021eb8: 0x1021eb8: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021ebc: 0x1021ebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ec0: 0x1021ec0: jal   0x10c11d0 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ec8: 0x1021ec8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021ecc: 0x1021ecc: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021ed0: 0x1021ed0: jal   0x10c13a0 sw    v0, 40(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed8: 0x1021ed8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021edc: 0x1021edc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ee0: 0x1021ee0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021ee4: 0x1021ee4: jal   0x10c10c8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eec: 0x1021eec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021ef0: 0x1021ef0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021ef4: 0x1021ef4: jal   0x10c13a0 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021efc: 0x1021efc: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021f00: 0x1021f00: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f04: 0x1021f04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021f08: 0x1021f08: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021f0c: 0x1021f0c: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f14: 0x1021f14: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021f18: 0x1021f18: lw    a3, 23300(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5825
	add
	ldelem.i4
	stloc 4
// 0x01021f1c: 0x1021f1c: lw    a2, 23296(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5824
	add
	ldelem.i4
	stloc.3
// 0x01021f20: 0x1021f20: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021f24: 0x1021f24: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021f28: 0x1021f28: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021f2c: 0x1021f2c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021f30: 0x1021f30: jal   0x10c1178 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f38: 0x1021f38: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021f3c: 0x1021f3c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021f40: 0x1021f40: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021f44: 0x1021f44: lw    a3, 23300(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5825
	add
	ldelem.i4
	stloc 4
// 0x01021f48: 0x1021f48: lw    a2, 23296(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5824
	add
	ldelem.i4
	stloc.3
// 0x01021f4c: 0x1021f4c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f50: 0x1021f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021f54: 0x1021f54: jal   0x10c1178 sw    v1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f5c: 0x1021f5c: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021f60: 0x1021f60: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021f64: 0x1021f64: j	 0x1022010 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1022010
// --- basic block ---
L_1021f6c:
// 0x01021f6c: 0x1021f6c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021f70: 0x1021f70: lw    v0, 28264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7066
	add
	ldelem.i4
	stloc 5
// 0x01021f74: 0x1021f74: sll   zero, zero, 0
// 0x01021f78: 0x1021f78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021f7c: 0x1021f7c: jal   0x10c12b0 sw    v0, 28264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7066
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f84: 0x1021f84: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021f88: 0x1021f88: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021f8c: 0x1021f8c: jal   0x10c12b0 sw    v0, 28(sp)
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
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f94: 0x1021f94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021f98: 0x1021f98: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021f9c: 0x1021f9c: jal   0x100734c sw    v0, 32(sp)
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
// 0x01021fa4: 0x1021fa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021fa8: 0x1021fa8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021fac: 0x1021fac: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021fb0: 0x1021fb0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021fb4: 0x1021fb4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021fb8: 0x1021fb8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021fbc: 0x1021fbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021fc0: 0x1021fc0: jal   0x104fc04 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_circles_104fc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fc8: 0x1021fc8: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021fcc: 0x1021fcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021fd0: 0x1021fd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021fd4: 0x1021fd4: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021fd8: 0x1021fd8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021fdc: 0x1021fdc: jal   0x10c10c8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021fe4: 0x1021fe4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021fe8: 0x1021fe8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021fec: 0x1021fec: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021ff0: 0x1021ff0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021ff4: 0x1021ff4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021ff8: 0x1021ff8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021ffc: 0x1021ffc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01022000: 0x1022000: jal   0x10c10c8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022008: 0x1022008: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0102200c: 0x102200c: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1022010:
// 0x01022010: 0x1022010: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022014: 0x1022014: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102201c: 0x102201c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01022020: 0x1022020: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01022024: 0x1022024: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01022028: 0x1022028: jal   0x10c1120 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022030: 0x1022030: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01022034: 0x1022034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01022038: 0x1022038: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102203c: 0x102203c: jal   0x10c10c8 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022044: 0x1022044: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01022048: 0x1022048: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022050: 0x1022050: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01022054: 0x1022054: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01022058: 0x1022058: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x0102205c: 0x102205c: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01022060: 0x1022060: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01022064: 0x1022064: bne   v1, zero, 0x1021f6c addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021f6c
// --- basic block ---
L_102206c:
// 0x0102206c: 0x102206c: lw    ra, 100(sp)
// 0x01022070: 0x1022070: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01022074: 0x1022074: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01022078: 0x1022078: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0102207c: 0x102207c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01022080: 0x1022080: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01022084: 0x1022084: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01022088: 0x1022088: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0102208c: 0x102208c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01022090: 0x1022090: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01022094: 0x1022094: jr    ra addiu sp, sp, 104
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
