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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 OnKeyPressed_1047d18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047d18: 0x1047d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047d1c: 0x1047d1c: beq   a0, zero, 0x1047e88 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047e88
// --- basic block ---
// 0x01047d24: 0x1047d24: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01047d28: 0x1047d28: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01047d2c: 0x1047d2c: beq   v0, v1, 0x1047de4 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047de4
// --- basic block ---
// 0x01047d34: 0x1047d34: beq   v0, v1, 0x1047dfc addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047dfc
// --- basic block ---
// 0x01047d3c: 0x1047d3c: beq   v0, v1, 0x1047e14 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1047e14
// --- basic block ---
// 0x01047d44: 0x1047d44: beq   v0, v1, 0x1047e2c addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_1047e2c
// --- basic block ---
// 0x01047d4c: 0x1047d4c: beq   v0, v1, 0x1047e54 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1047e54
// --- basic block ---
// 0x01047d54: 0x1047d54: bne   v1, zero, 0x1047e88 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047e88
// --- basic block ---
// 0x01047d5c: 0x1047d5c: bne   v1, zero, 0x1047e44 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1047e44
// --- basic block ---
// 0x01047d64: 0x1047d64: beq   v0, v1, 0x1047e54 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1047e54
// --- basic block ---
// 0x01047d6c: 0x1047d6c: beq   v0, v1, 0x1047e64 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047e64
// --- basic block ---
// 0x01047d74: 0x1047d74: beq   v0, v1, 0x1047e6c addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047e6c
// --- basic block ---
// 0x01047d7c: 0x1047d7c: beq   v0, v1, 0x1047e74 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047e74
// --- basic block ---
// 0x01047d84: 0x1047d84: beq   v0, v1, 0x1047e7c addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047e7c
// --- basic block ---
// 0x01047d8c: 0x1047d8c: beq   v0, v1, 0x1047e74 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047e74
// --- basic block ---
// 0x01047d94: 0x1047d94: beq   v0, v1, 0x1047e44 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1047e44
// --- basic block ---
// 0x01047d9c: 0x1047d9c: beq   v0, v1, 0x1047e54 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1047e54
// --- basic block ---
// 0x01047da4: 0x1047da4: beq   v0, v1, 0x1047e7c addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047e7c
// --- basic block ---
// 0x01047dac: 0x1047dac: beq   v0, v1, 0x1047e6c addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047e6c
// --- basic block ---
// 0x01047db4: 0x1047db4: beq   v0, v1, 0x1047e74 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047e74
// --- basic block ---
// 0x01047dbc: 0x1047dbc: beq   v0, v1, 0x1047e44 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1047e44
// --- basic block ---
// 0x01047dc4: 0x1047dc4: beq   v0, v1, 0x1047e54 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1047e54
// --- basic block ---
// 0x01047dcc: 0x1047dcc: beq   v0, v1, 0x1047e7c addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047e7c
// --- basic block ---
// 0x01047dd4: 0x1047dd4: bne   v0, v1, 0x1047e88 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047e88
// --- basic block ---
// 0x01047ddc: 0x1047ddc: j	 0x1047e80 sll   zero, zero, 0
	br L_1047e80
// --- basic block ---
L_1047de4:
// 0x01047de4: 0x1047de4: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047dec: 0x1047dec: jal   0x1020d90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047df4: 0x1047df4: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047dfc:
// 0x01047dfc: 0x1047dfc: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e04: 0x1047e04: jal   0x1020d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e0c: 0x1047e0c: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047e14:
// 0x01047e14: 0x1047e14: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e1c: 0x1047e1c: jal   0x1020cdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e24: 0x1047e24: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047e2c:
// 0x01047e2c: 0x1047e2c: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e34: 0x1047e34: jal   0x1020d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e3c: 0x1047e3c: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047e44:
// 0x01047e44: 0x1047e44: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e4c: 0x1047e4c: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047e54:
// 0x01047e54: 0x1047e54: jal   0x10211f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047e5c: 0x1047e5c: j	 0x1047e88 sll   zero, zero, 0
	br L_1047e88
// --- basic block ---
L_1047e64:
// 0x01047e64: 0x1047e64: j	 0x1047e80 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047e80
// --- basic block ---
L_1047e6c:
// 0x01047e6c: 0x1047e6c: j	 0x1047e80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047e80
// --- basic block ---
L_1047e74:
// 0x01047e74: 0x1047e74: j	 0x1047e80 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1047e80
// --- basic block ---
L_1047e7c:
// 0x01047e7c: 0x1047e7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1047e80:
// 0x01047e80: 0x1047e80: jal   0x1047afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047e88:
// 0x01047e88: 0x1047e88: lw    ra, 20(sp)
// 0x01047e8c: 0x1047e8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01047e90: 0x1047e90: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047e98(int32,int32,int32,int32,int32)
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
// 0x01047e98: 0x1047e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047e9c: 0x1047e9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01047ea0: 0x1047ea0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ea4: 0x1047ea4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047ea8: 0x1047ea8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047eac: 0x1047eac: sw    ra, 28(sp)
// 0x01047eb0: 0x1047eb0: sw    zero, 13968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047eb4: 0x1047eb4: jal   0x101feb0 sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ebc: 0x1047ebc: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047ec0: 0x1047ec0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047ec4: 0x1047ec4: beq   s0, zero, 0x1047f4c sll   zero, zero, 0
	ldloc 8
	brfalse L_1047f4c
// --- basic block ---
// 0x01047ecc: 0x1047ecc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01047ed0: 0x1047ed0: sll   zero, zero, 0
// 0x01047ed4: 0x1047ed4: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047ed8: 0x1047ed8: beq   v1, zero, 0x1047f44 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1047f44
// --- basic block ---
// 0x01047ee0: 0x1047ee0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047ee4: 0x1047ee4: addiu v1, v1, 27120
	ldloc 7
	ldc.i4 27120
	add
	stloc 7
// 0x01047ee8: 0x1047ee8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047eec: 0x1047eec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01047ef0: 0x1047ef0: sll   zero, zero, 0
// 0x01047ef4: 0x1047ef4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047efc:
// 0x01047efc: 0x1047efc: jal   0x1047564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1047564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f04: 0x1047f04: j	 0x1047f48 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047f48
// --- basic block ---
L_1047f0c:
// 0x01047f0c: 0x1047f0c: j	 0x1047f18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047f18
// --- basic block ---
L_1047f14:
// 0x01047f14: 0x1047f14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1047f18:
// 0x01047f18: 0x1047f18: jal   0x1047afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f20: 0x1047f20: j	 0x1047f48 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047f48
// --- basic block ---
L_1047f28:
// 0x01047f28: 0x1047f28: j	 0x1047f18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1047f18
// --- basic block ---
L_1047f30:
// 0x01047f30: 0x1047f30: j	 0x1047f18 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047f18
// --- basic block ---
L_1047f38:
// 0x01047f38: 0x1047f38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047f3c: 0x1047f3c: jal   0x1021a68 sw    zero, 13968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
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
	stloc 7
	stloc 5
// --- basic block ---
L_1047f44:
// 0x01047f44: 0x1047f44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1047f48:
// 0x01047f48: 0x1047f48: sw    zero, 13968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldc.i4.s 0
	stelem.i4
L_1047f4c:
// 0x01047f4c: 0x1047f4c: lw    ra, 28(sp)
// 0x01047f50: 0x1047f50: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01047f54: 0x1047f54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17071868
	beq  L_1047efc
	ldloc 5
	ldc.i4 17071884
	beq  L_1047f0c
	ldloc 5
	ldc.i4 17071892
	beq  L_1047f14
	ldloc 5
	ldc.i4 17071912
	beq  L_1047f28
	ldloc 5
	ldc.i4 17071920
	beq  L_1047f30
	ldloc 5
	ldc.i4 17071928
	beq  L_1047f38
	ldloc 5
	ldc.i4 17071940
	beq  L_1047f44
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_1047f5c(int32,int32,int32,int32,int32)
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
// 0x01047f5c: 0x1047f5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047f60: 0x1047f60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047f64: 0x1047f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f68: 0x1047f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f6c: 0x1047f6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047f70: 0x1047f70: sw    ra, 28(sp)
// 0x01047f74: 0x1047f74: jal   0x1059d0c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f7c: 0x1047f7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047f80: 0x1047f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f84: 0x1047f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f88: 0x1047f88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047f8c: 0x1047f8c: jal   0x1059d0c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f94: 0x1047f94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f98: 0x1047f98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f9c: 0x1047f9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047fa0: 0x1047fa0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047fa4: 0x1047fa4: jal   0x1059d0c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fac: 0x1047fac: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047fb4: 0x1047fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fb8: 0x1047fb8: jal   0x101ee9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
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
// 0x01047fc0: 0x1047fc0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047fc4: 0x1047fc4: jal   0x104c278 addiu a0, a0, 26436
	ldloc.1
	ldc.i4 26436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fcc: 0x1047fcc: jal   0x101bf44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_enable_short_click_101bf44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd4: 0x1047fd4: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01047fdc: 0x1047fdc: beq   v0, zero, 0x1047fe8 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1047fe8
// --- basic block ---
// 0x01047fe4: 0x1047fe4: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1047fe8:
// 0x01047fe8: 0x1047fe8: jal   0x102fa74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ff0: 0x1047ff0: jal   0x1042624 sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_1042624()
// --- basic block ---
// 0x01047ff8: 0x1047ff8: lw    ra, 28(sp)
// 0x01047ffc: 0x1047ffc: sll   zero, zero, 0
// 0x01048000: 0x1048000: jr    ra addiu sp, sp, 32
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
.method public static int32 on_pointer_down_1048008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048008: 0x1048008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104800c: 0x104800c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048010: 0x1048010: sw    ra, 20(sp)
// 0x01048014: 0x1048014: beq   a0, zero, 0x1048054 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1048054
// --- basic block ---
// 0x0104801c: 0x104801c: jal   0x1099e78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_1099e78(int32)
	stloc 5
// --- basic block ---
// 0x01048024: 0x1048024: lw    v0, 52(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01048028: 0x1048028: sll   zero, zero, 0
// 0x0104802c: 0x104802c: beq   v0, zero, 0x1048054 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048054
// --- basic block ---
// 0x01048034: 0x1048034: lw    v0, 60(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01048038: 0x1048038: sll   zero, zero, 0
// 0x0104803c: 0x104803c: bne   v0, zero, 0x104804c sll   zero, zero, 0
	ldloc 5
	brtrue L_104804c
// --- basic block ---
// 0x01048044: 0x1048044: jal   0x1096e7c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104804c:
// 0x0104804c: 0x104804c: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048054:
// 0x01048054: 0x1048054: lw    ra, 20(sp)
// 0x01048058: 0x1048058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104805c: 0x104805c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048060: 0x1048060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_show_routes_dlg_closed_1048068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048068: 0x1048068: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104806c: 0x104806c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01048070: 0x1048070: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01048074: 0x1048074: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01048078: 0x1048078: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104807c: 0x104807c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048080: 0x1048080: sw    ra, 52(sp)
// 0x01048084: 0x1048084: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01048088: 0x1048088: jal   0x108f28c lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01048090: 0x1048090: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01048094: 0x1048094: addiu s3, s3, 36
	ldloc 10
	ldc.i4.s 36
	add
	stloc 10
// 0x01048098: 0x1048098: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104809c: 0x104809c: j	 0x10480e0 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10480e0
// --- basic block ---
L_10480a4:
// 0x010480a4: 0x10480a4: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480ac: 0x10480ac: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480b4: 0x10480b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480b8: 0x10480b8: jal   0x109bff8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480c0: 0x10480c0: beq   v0, zero, 0x10480e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10480e0
// --- basic block ---
// 0x010480c8: 0x10480c8: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010480cc: 0x10480cc: sll   zero, zero, 0
// 0x010480d0: 0x10480d0: beq   v0, zero, 0x10480e0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10480e0
// --- basic block ---
// 0x010480d8: 0x10480d8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10480e0:
// 0x010480e0: 0x10480e0: slt   v0, s0, s4
	ldloc 9
	ldloc 12
	clt
	stloc 5
// 0x010480e4: 0x10480e4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010480e8: 0x10480e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010480ec: 0x10480ec: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010480f0: 0x10480f0: bne   v0, zero, 0x10480a4 addu  a2, s0, zero
	ldloc 5
	ldloc 9
	stloc.3
	brtrue L_10480a4
// --- basic block ---
// 0x010480f8: 0x10480f8: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010480fc: 0x10480fc: sltiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
// 0x01048100: 0x1048100: beq   s2, zero, 0x1048128 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048128
// --- basic block ---
// 0x01048108: 0x1048108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104810c: 0x104810c: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048114: 0x1048114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048118: 0x1048118: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048120: 0x1048120: jal   0x105f360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048128:
// 0x01048128: 0x1048128: lw    ra, 52(sp)
// 0x0104812c: 0x104812c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01048130: 0x1048130: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01048134: 0x1048134: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01048138: 0x1048138: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104813c: 0x104813c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048140: 0x1048140: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_route_get_src_1048148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048148: 0x1048148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104814c: 0x104814c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048150: 0x1048150: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048154: 0x1048154: sw    ra, 28(sp)
// 0x01048158: 0x1048158: jal   0x108f254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 6
// --- basic block ---
// 0x01048160: 0x1048160: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048164: 0x1048164: bne   v0, zero, 0x104817c sll   zero, zero, 0
	ldloc 6
	brtrue L_104817c
// --- basic block ---
// 0x0104816c: 0x104816c: jal   0x10576a0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10576a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048174: 0x1048174: j	 0x1048194 sll   zero, zero, 0
	br L_1048194
// --- basic block ---
L_104817c:
// 0x0104817c: 0x104817c: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01048180: 0x1048180: sll   zero, zero, 0
// 0x01048184: 0x1048184: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048188: 0x1048188: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0104818c: 0x104818c: sll   zero, zero, 0
// 0x01048190: 0x1048190: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1048194:
// 0x01048194: 0x1048194: lw    ra, 28(sp)
// 0x01048198: 0x1048198: sll   zero, zero, 0
// 0x0104819c: 0x104819c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_10481a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010481a4: 0x10481a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010481a8: 0x10481a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010481ac: 0x10481ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010481b0: 0x10481b0: sw    ra, 20(sp)
// 0x010481b4: 0x10481b4: jal   0x108f254 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 6
// --- basic block ---
// 0x010481bc: 0x10481bc: bne   v0, zero, 0x10481e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10481e4
// --- basic block ---
// 0x010481c4: 0x10481c4: jal   0x101dfe4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfe4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010481cc: 0x10481cc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010481d0: 0x10481d0: sll   zero, zero, 0
// 0x010481d4: 0x10481d4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010481d8: 0x10481d8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010481dc: 0x10481dc: j	 0x10481f4 sll   zero, zero, 0
	br L_10481f4
// --- basic block ---
L_10481e4:
// 0x010481e4: 0x10481e4: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x010481e8: 0x10481e8: sll   zero, zero, 0
// 0x010481ec: 0x10481ec: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010481f0: 0x10481f0: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_10481f4:
// 0x010481f4: 0x10481f4: lw    ra, 20(sp)
// 0x010481f8: 0x10481f8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010481fc: 0x10481fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048200: 0x1048200: jr    ra addiu sp, sp, 24
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
.method public static int32 routes_short_click_1048208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048208: 0x1048208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104820c: 0x104820c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048210: 0x1048210: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01048214: 0x1048214: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01048218: 0x1048218: sll   zero, zero, 0
// 0x0104821c: 0x104821c: beq   a0, zero, 0x1048248 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048248
// --- basic block ---
// 0x01048224: 0x1048224: jal   0x109a6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104822c: 0x104822c: bne   v0, zero, 0x1048248 sll   zero, zero, 0
	ldloc 7
	brtrue L_1048248
// --- basic block ---
// 0x01048234: 0x1048234: lw    a0, 116(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048238: 0x1048238: jal   0x1047564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1047564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048240: 0x1048240: j	 0x104824c sll   zero, zero, 0
	br L_104824c
// --- basic block ---
L_1048248:
// 0x01048248: 0x1048248: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_104824c:
// 0x0104824c: 0x104824c: lw    ra, 20(sp)
// 0x01048250: 0x1048250: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01048254: 0x1048254: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048258: 0x1048258: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_progress_1048260(int32,int32,int32,int32,int32)
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
// 0x01048260: 0x1048260: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048264: 0x1048264: lw    v1, 13976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3494
	add
	ldelem.i4
	stloc 6
// 0x01048268: 0x1048268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104826c: 0x104826c: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01048270: 0x1048270: beq   a0, zero, 0x1048284 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048284
// --- basic block ---
// 0x01048278: 0x1048278: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x0104827c: 0x104827c: j	 0x1048288 sw    v1, 13976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3494
	add
	ldloc 6
	stelem.i4
	br L_1048288
// --- basic block ---
L_1048284:
// 0x01048284: 0x1048284: sw    zero, 13976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3494
	add
	ldc.i4.s 0
	stelem.i4
L_1048288:
// 0x01048288: 0x1048288: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104828c: 0x104828c: lw    a0, 13996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3499
	add
	ldelem.i4
	stloc.1
// 0x01048290: 0x1048290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048294: 0x1048294: lw    a1, 13976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3494
	add
	ldelem.i4
	stloc.2
// 0x01048298: 0x1048298: jal   0x109c388 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_progress_set_value_109c388(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482a0: 0x10482a0: jal   0x1021a68 sll   zero, zero, 0
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
// 0x010482a8: 0x10482a8: lw    ra, 20(sp)
// 0x010482ac: 0x10482ac: sll   zero, zero, 0
// 0x010482b0: 0x10482b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_10482b8(int32,int32,int32,int32,int32)
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
// 0x010482b8: 0x10482b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010482bc: 0x10482bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010482c0: 0x10482c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010482c4: 0x10482c4: sw    ra, 20(sp)
// 0x010482c8: 0x10482c8: jal   0x100e854 addiu a0, a0, 13452
	ldloc.1
	ldc.i4 13452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010482d0: 0x10482d0: jal   0x100ec94 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010482d8: 0x10482d8: lw    ra, 20(sp)
// 0x010482dc: 0x10482dc: sll   zero, zero, 0
// 0x010482e0: 0x10482e0: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_10482e8(int32,int32,int32,int32,int32)
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
// 0x010482e8: 0x10482e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010482ec: 0x10482ec: sw    ra, 36(sp)
// 0x010482f0: 0x10482f0: jal   0x105859c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_105859c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482f8: 0x10482f8: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010482fc: 0x10482fc: sll   zero, zero, 0
// 0x01048300: 0x1048300: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01048304: 0x1048304: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01048308: 0x1048308: bne   a0, zero, 0x1048330 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1048330
// --- basic block ---
// 0x01048310: 0x1048310: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01048314: 0x1048314: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01048318: 0x1048318: bne   a0, zero, 0x1048330 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1048330
// --- basic block ---
// 0x01048320: 0x1048320: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01048324: 0x1048324: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01048328: 0x1048328: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0104832c: 0x104832c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1048330:
// 0x01048330: 0x1048330: lw    ra, 36(sp)
// 0x01048334: 0x1048334: sll   zero, zero, 0
// 0x01048338: 0x1048338: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1048340(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048340: 0x1048340: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01048344: 0x1048344: sw    ra, 348(sp)
// 0x01048348: 0x1048348: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x0104834c: 0x104834c: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01048350: 0x1048350: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01048354: 0x1048354: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01048358: 0x1048358: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x0104835c: 0x104835c: jal   0x10577fc sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl65::navigate_main_nav_resumed_10577fc()
	stloc 5
// --- basic block ---
// 0x01048364: 0x1048364: beq   v0, zero, 0x1048384 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048384
// --- basic block ---
// 0x0104836c: 0x104836c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048370: 0x1048370: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01048374: 0x1048374: addiu a3, a3, 648
	ldloc 4
	ldc.i4 648
	add
	stloc 4
// 0x01048378: 0x1048378: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104837c: 0x104837c: j	 0x10483bc addiu a2, zero, 1339
	ldc.i4 1339
	stloc.3
	br L_10483bc
// --- basic block ---
L_1048384:
// 0x01048384: 0x1048384: jal   0x101fbdc addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104838c: 0x104838c: beq   v0, zero, 0x1048398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048398
// --- basic block ---
// 0x01048394: 0x1048394: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1048398:
// 0x01048398: 0x1048398: jal   0x108f1f4 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Count_108f1f4()
	stloc 5
// --- basic block ---
// 0x010483a0: 0x10483a0: bgtz  v0, 0x10483cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10483cc
// --- basic block ---
// 0x010483a8: 0x10483a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010483ac: 0x10483ac: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010483b0: 0x10483b0: addiu a3, a3, 724
	ldloc 4
	ldc.i4 724
	add
	stloc 4
// 0x010483b4: 0x10483b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010483b8: 0x10483b8: addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
L_10483bc:
// 0x010483bc: 0x10483bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010483c4: 0x10483c4: j	 0x1048ac8 sll   zero, zero, 0
	br L_1048ac8
// --- basic block ---
L_10483cc:
// 0x010483cc: 0x10483cc: jal   0x108f254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x010483d4: 0x10483d4: bne   v0, zero, 0x10483f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10483f8
// --- basic block ---
// 0x010483dc: 0x10483dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010483e0: 0x10483e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010483e4: 0x10483e4: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010483e8: 0x10483e8: addiu a3, a3, 788
	ldloc 4
	ldc.i4 788
	add
	stloc 4
// 0x010483ec: 0x10483ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010483f0: 0x10483f0: j	 0x10483bc addiu a2, zero, 1362
	ldc.i4 1362
	stloc.3
	br L_10483bc
// --- basic block ---
L_10483f8:
// 0x010483f8: 0x10483f8: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048400: 0x1048400: beq   v0, zero, 0x10484e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10484e0
// --- basic block ---
// 0x01048408: 0x1048408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104840c: 0x104840c: jal   0x1001b14 addiu a1, a1, -548
	ldloc.2
	ldc.i4 -548
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048414: 0x1048414: bne   v0, zero, 0x10484e0 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brtrue L_10484e0
// --- basic block ---
// 0x0104841c: 0x104841c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01048420: 0x1048420: jal   0x1050830 addiu a0, a0, -32160
	ldloc.1
	ldc.i4 -32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048428: 0x1048428: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104842c: 0x104842c: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01048430: 0x1048430: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01048434: 0x1048434: lw    a0, 13992(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01048438: 0x1048438: jal   0x1056ae4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_update_ETA_widget_1056ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048440: 0x1048440: lw    a0, 13992(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01048444: 0x1048444: jal   0x1057480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_1057480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104844c: 0x104844c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048450: 0x1048450: lw    a0, 13992(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01048454: 0x1048454: jal   0x109bff8 addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104845c: 0x104845c: beq   v0, zero, 0x104846c sll   zero, zero, 0
	ldloc 5
	brfalse L_104846c
// --- basic block ---
// 0x01048464: 0x1048464: jal   0x10916b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_enable_10916b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104846c:
// 0x0104846c: 0x104846c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048470: 0x1048470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048474: 0x1048474: lw    a0, 13992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01048478: 0x1048478: jal   0x109bff8 addiu a1, a1, 856
	ldloc.2
	ldc.i4 856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048480: 0x1048480: beq   v0, zero, 0x1048494 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1048494
// --- basic block ---
// 0x01048488: 0x1048488: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01048490: 0x1048490: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1048494:
// 0x01048494: 0x1048494: addiu a1, a1, 29780
	ldloc.2
	ldc.i4 29780
	add
	stloc.2
// 0x01048498: 0x1048498: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0104849c: 0x104849c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010484a0: 0x10484a0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010484a4: 0x10484a4: jal   0x10509c8 sw    v1, 13988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484ac: 0x10484ac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010484b0: 0x10484b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010484b4: 0x10484b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010484b8: 0x10484b8: addiu a0, a0, 27044
	ldloc.1
	ldc.i4 27044
	add
	stloc.1
// 0x010484bc: 0x10484bc: jal   0x1095378 sw    v1, 13972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484c4: 0x10484c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484c8: 0x10484c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010484cc: 0x10484cc: cibyl_sysc 0x69a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010484d0: 0x10484d0: jal   0x10482b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10482b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484d8: 0x10484d8: j	 0x1048ac0 sll   zero, zero, 0
	br L_1048ac0
// --- basic block ---
L_10484e0:
// 0x010484e0: 0x10484e0: jal   0x108f28c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x010484e8: 0x10484e8: blez  v0, 0x1048518 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1048518
// --- basic block ---
// 0x010484f0: 0x10484f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010484f4: 0x10484f4: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484fc: 0x10484fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048500: 0x1048500: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048508: 0x1048508: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048510: 0x1048510: j	 0x1048ac8 sll   zero, zero, 0
	br L_1048ac8
// --- basic block ---
L_1048518:
// 0x01048518: 0x1048518: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0104851c: 0x104851c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048520: 0x1048520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048524: 0x1048524: addiu a2, a2, -29744
	ldloc.3
	ldc.i4 -29744
	add
	stloc.3
// 0x01048528: 0x1048528: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0104852c: 0x104852c: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01048530: 0x1048530: jal   0x10966f4 addiu a0, a0, -548
	ldloc.1
	ldc.i4 -548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048538: 0x1048538: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104853c: 0x104853c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01048540: 0x1048540: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048544: 0x1048544: jal   0x10469c8 sw    s0, 13992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104854c: 0x104854c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048550: 0x1048550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048554: 0x1048554: jal   0x1099bb8 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104855c: 0x104855c: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01048560: 0x1048560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048564: 0x1048564: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048568: 0x1048568: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104856c: 0x104856c: addiu a0, s3, 876
	ldloc 9
	ldc.i4 876
	add
	stloc.1
// 0x01048570: 0x1048570: jal   0x1094710 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048578: 0x1048578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104857c: 0x104857c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048580: 0x1048580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048584: 0x1048584: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104858c: 0x104858c: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: bne   v0, zero, 0x1048648 addiu a0, s3, 876
	ldloc 5
	ldloc 9
	ldc.i4 876
	add
	stloc.1
	brtrue L_1048648
// --- basic block ---
// 0x0104859c: 0x104859c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485a0: 0x10485a0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010485a4: 0x10485a4: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x010485a8: 0x10485a8: jal   0x1094710 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485b0: 0x10485b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485b4: 0x10485b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485b8: 0x10485b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485bc: 0x10485bc: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010485c4: 0x10485c4: jal   0x10482e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10482e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485cc: 0x10485cc: beq   v0, zero, 0x10485ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10485ec
// --- basic block ---
// 0x010485d4: 0x10485d4: jal   0x10482e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10482e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485dc: 0x10485dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010485e0: 0x10485e0: bne   v0, v1, 0x10485f4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10485f4
// --- basic block ---
// 0x010485e8: 0x10485e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10485ec:
// 0x010485ec: 0x10485ec: j	 0x10485fc addiu a1, a1, 892
	ldloc.2
	ldc.i4 892
	add
	stloc.2
	br L_10485fc
// --- basic block ---
L_10485f4:
// 0x010485f4: 0x10485f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010485f8: 0x10485f8: addiu a1, a1, 896
	ldloc.2
	ldc.i4 896
	add
	stloc.2
L_10485fc:
// 0x010485fc: 0x10485fc: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048604: 0x1048604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048608: 0x1048608: addiu a0, a0, 904
	ldloc.1
	ldc.i4 904
	add
	stloc.1
// 0x0104860c: 0x104860c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01048610: 0x1048610: jal   0x109ee30 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048618: 0x1048618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104861c: 0x104861c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048620: 0x1048620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048624: 0x1048624: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01048628: 0x1048628: jal   0x1099c78 sw    v0, 13980(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3495
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048630: 0x1048630: lw    a1, 13980(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3495
	add
	ldelem.i4
	stloc.2
// 0x01048634: 0x1048634: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104863c: 0x104863c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048640: 0x1048640: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048648:
// 0x01048648: 0x1048648: jal   0x10482e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10482e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048650: 0x1048650: bne   v0, zero, 0x1048674 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1048674
// --- basic block ---
// 0x01048658: 0x1048658: jal   0x101cf98 addiu a0, a0, 916
	ldloc.1
	ldc.i4 916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048660: 0x1048660: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048664: 0x1048664: addiu a2, a2, 19620
	ldloc.3
	ldc.i4 19620
	add
	stloc.3
// 0x01048668: 0x1048668: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104866c: 0x104866c: j	 0x10486b0 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_10486b0
// --- basic block ---
L_1048674:
// 0x01048674: 0x1048674: jal   0x10482e8 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10482e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104867c: 0x104867c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01048680: 0x1048680: bne   v0, v1, 0x1048694 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1048694
// --- basic block ---
// 0x01048688: 0x1048688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104868c: 0x104868c: j	 0x104869c addiu a0, a0, 932
	ldloc.1
	ldc.i4 932
	add
	stloc.1
	br L_104869c
// --- basic block ---
L_1048694:
// 0x01048694: 0x1048694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048698: 0x1048698: addiu a0, a0, 948
	ldloc.1
	ldc.i4 948
	add
	stloc.1
L_104869c:
// 0x0104869c: 0x104869c: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010486a4: 0x10486a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010486a8: 0x10486a8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010486ac: 0x10486ac: addiu a2, s2, 19620
	ldloc 10
	ldc.i4 19620
	add
	stloc.3
L_10486b0:
// 0x010486b0: 0x10486b0: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010486b8: 0x10486b8: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010486bc: 0x10486bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486c0: 0x10486c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010486c4: 0x10486c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010486c8: 0x10486c8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010486cc: 0x10486cc: jal   0x1099a04 addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010486d4: 0x10486d4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010486d8: 0x10486d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010486dc: 0x10486dc: addiu a1, s3, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
// 0x010486e0: 0x10486e0: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010486e8: 0x10486e8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010486ec: 0x10486ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010486f0: 0x10486f0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010486f8: 0x10486f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010486fc: 0x10486fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01048700: 0x1048700: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048708: 0x1048708: jal   0x106bc90 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048710: 0x1048710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048714: 0x1048714: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048718: 0x1048718: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104871c: 0x104871c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048720: 0x1048720: jal   0x1099a04 addiu a0, a0, 968
	ldloc.1
	ldc.i4 968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048728: 0x1048728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104872c: 0x104872c: addiu a1, s3, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
// 0x01048730: 0x1048730: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01048738: 0x1048738: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104873c: 0x104873c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048740: 0x1048740: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048748: 0x1048748: jal   0x10469c8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048750: 0x1048750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048754: 0x1048754: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104875c: 0x104875c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048760: 0x1048760: addiu a0, a0, -23432
	ldloc.1
	ldc.i4 -23432
	add
	stloc.1
// 0x01048764: 0x1048764: jal   0x109f3c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104876c: 0x104876c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048770: 0x1048770: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048778: 0x1048778: jal   0x10469c8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048780: 0x1048780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048784: 0x1048784: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104878c: 0x104878c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048790: 0x1048790: jal   0x101cf98 addiu a0, a0, 984
	ldloc.1
	ldc.i4 984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048798: 0x1048798: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104879c: 0x104879c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010487a0: 0x10487a0: addiu a2, a2, 996
	ldloc.3
	ldc.i4 996
	add
	stloc.3
// 0x010487a4: 0x10487a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010487a8: 0x10487a8: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487b0: 0x10487b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010487b4: 0x10487b4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010487b8: 0x10487b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010487bc: 0x10487bc: jal   0x1099a04 addiu a0, s5, 1000
	ldloc 13
	ldc.i4 1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487c4: 0x10487c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010487c8: 0x10487c8: addiu a1, s3, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
// 0x010487cc: 0x10487cc: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010487d4: 0x10487d4: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010487d8: 0x10487d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010487dc: 0x10487dc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487e4: 0x10487e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010487e8: 0x10487e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010487ec: 0x10487ec: jal   0x1095038 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487f4: 0x10487f4: jal   0x101cf98 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487fc: 0x10487fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048800: 0x1048800: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01048804: 0x1048804: addiu a2, a2, 1016
	ldloc.3
	ldc.i4 1016
	add
	stloc.3
// 0x01048808: 0x1048808: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104880c: 0x104880c: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048814: 0x1048814: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048818: 0x1048818: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104881c: 0x104881c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01048820: 0x1048820: jal   0x1099a04 addiu a0, s5, 1000
	ldloc 13
	ldc.i4 1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048828: 0x1048828: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104882c: 0x104882c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048830: 0x1048830: addiu a1, s2, 1024
	ldloc 10
	ldc.i4 1024
	add
	stloc.2
// 0x01048834: 0x1048834: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0104883c: 0x104883c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048840: 0x1048840: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048844: 0x1048844: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104884c: 0x104884c: jal   0x10469c8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048854: 0x1048854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048858: 0x1048858: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048860: 0x1048860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048864: 0x1048864: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01048868: 0x1048868: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0104886c: 0x104886c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048870: 0x1048870: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048874: 0x1048874: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048878: 0x1048878: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0104887c: 0x104887c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048880: 0x1048880: addiu v0, v0, -29668
	ldloc 5
	ldc.i4 -29668
	add
	stloc 5
// 0x01048884: 0x1048884: jal   0x1056d78 sw    v0, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_1056d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104888c: 0x104888c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048890: 0x1048890: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048898: 0x1048898: jal   0x10574b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_10574b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488a0: 0x10488a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488a4: 0x10488a4: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x010488a8: 0x10488a8: addiu a0, a0, 856
	ldloc.1
	ldc.i4 856
	add
	stloc.1
// 0x010488ac: 0x10488ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010488b0: 0x10488b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010488b4: 0x10488b4: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010488b8: 0x10488b8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488c0: 0x10488c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010488c4: 0x10488c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010488c8: 0x10488c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010488cc: 0x10488cc: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010488d4: 0x10488d4: jal   0x10469c8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488dc: 0x10488dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010488e0: 0x10488e0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488e8: 0x10488e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488ec: 0x10488ec: jal   0x101cf98 addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488f4: 0x10488f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488f8: 0x10488f8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010488fc: 0x10488fc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048900: 0x1048900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048904: 0x1048904: jal   0x1099a04 addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104890c: 0x104890c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048910: 0x1048910: addiu a1, s3, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
// 0x01048914: 0x1048914: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0104891c: 0x104891c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048920: 0x1048920: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048924: 0x1048924: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104892c: 0x104892c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048930: 0x1048930: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01048934: 0x1048934: addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
// 0x01048938: 0x1048938: jal   0x109c3b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_progress_new_109c3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048940: 0x1048940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048944: 0x1048944: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048948: 0x1048948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104894c: 0x104894c: jal   0x109c388 sw    v0, 13996(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3499
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_progress_set_value_109c388(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048954: 0x1048954: lw    a1, 13996(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3499
	add
	ldelem.i4
	stloc.2
// 0x01048958: 0x1048958: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048960: 0x1048960: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01048964: 0x1048964: addiu a1, a1, -32160
	ldloc.2
	ldc.i4 -32160
	add
	stloc.2
// 0x01048968: 0x1048968: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048970: 0x1048970: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048974: 0x1048974: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104897c: 0x104897c: jal   0x10469c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048984: 0x1048984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048988: 0x1048988: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048990: 0x1048990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048994: 0x1048994: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104899c: 0x104899c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x010489a0: 0x10489a0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010489a4: 0x10489a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010489a8: 0x10489a8: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x010489ac: 0x10489ac: addiu a3, a3, 29672
	ldloc 4
	ldc.i4 29672
	add
	stloc 4
// 0x010489b0: 0x10489b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010489b4: 0x10489b4: jal   0x1091dac addiu a0, a0, 372
	ldloc.1
	ldc.i4 372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489bc: 0x10489bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010489c0: 0x10489c0: jal   0x1091704 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_disable_1091704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489c8: 0x10489c8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010489cc: 0x10489cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010489d0: 0x10489d0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489d8: 0x10489d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010489dc: 0x10489dc: jal   0x101cf98 addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489e4: 0x10489e4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010489e8: 0x10489e8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010489ec: 0x10489ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010489f0: 0x10489f0: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x010489f4: 0x10489f4: addiu a3, a3, -29804
	ldloc 4
	ldc.i4 -29804
	add
	stloc 4
// 0x010489f8: 0x10489f8: addiu a0, a0, 1104
	ldloc.1
	ldc.i4 1104
	add
	stloc.1
// 0x010489fc: 0x10489fc: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a04: 0x1048a04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a08: 0x1048a08: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a10: 0x1048a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a14: 0x1048a14: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048a18: 0x1048a18: addiu a0, a0, 1120
	ldloc.1
	ldc.i4 1120
	add
	stloc.1
// 0x01048a1c: 0x1048a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a20: 0x1048a20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048a24: 0x1048a24: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048a28: 0x1048a28: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a30: 0x1048a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a34: 0x1048a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a38: 0x1048a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a3c: 0x1048a3c: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048a44: 0x1048a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a48: 0x1048a48: jal   0x101cf98 addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a50: 0x1048a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a54: 0x1048a54: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01048a58: 0x1048a58: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x01048a5c: 0x1048a5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a60: 0x1048a60: jal   0x1099a04 addiu a0, a0, 1172
	ldloc.1
	ldc.i4 1172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a68: 0x1048a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a6c: 0x1048a6c: addiu a1, s2, 1024
	ldloc 10
	ldc.i4 1024
	add
	stloc.2
// 0x01048a70: 0x1048a70: jal   0x10987f8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01048a78: 0x1048a78: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048a7c: 0x1048a7c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048a80: 0x1048a80: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a88: 0x1048a88: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048a8c: 0x1048a8c: addiu v0, v0, -27108
	ldloc 5
	ldc.i4 -27108
	add
	stloc 5
// 0x01048a90: 0x1048a90: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048a94: 0x1048a94: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048a98: 0x1048a98: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048aa0: 0x1048aa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048aa4: 0x1048aa4: lw    a0, 13992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01048aa8: 0x1048aa8: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab0: 0x1048ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ab4: 0x1048ab4: addiu a0, a0, -548
	ldloc.1
	ldc.i4 -548
	add
	stloc.1
// 0x01048ab8: 0x1048ab8: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048ac0:
// 0x01048ac0: 0x1048ac0: jal   0x1021a68 sll   zero, zero, 0
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
L_1048ac8:
// 0x01048ac8: 0x1048ac8: lw    ra, 348(sp)
// 0x01048acc: 0x1048acc: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048ad0: 0x1048ad0: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048ad4: 0x1048ad4: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048ad8: 0x1048ad8: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x01048adc: 0x1048adc: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048ae0: 0x1048ae0: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048ae4: 0x1048ae4: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_1048aec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048aec: 0x1048aec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048af0: 0x1048af0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048af4: 0x1048af4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048af8: 0x1048af8: sw    ra, 36(sp)
// 0x01048afc: 0x1048afc: jal   0x108f254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01048b04: 0x1048b04: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048b08: 0x1048b08: bne   v0, zero, 0x1048b30 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048b30
// --- basic block ---
// 0x01048b10: 0x1048b10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048b14: 0x1048b14: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x01048b18: 0x1048b18: addiu a3, a3, 1192
	ldloc 4
	ldc.i4 1192
	add
	stloc 4
// 0x01048b1c: 0x1048b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048b20: 0x1048b20: jal   0x100449c addiu a2, zero, 1819
	ldc.i4 1819
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048b28: 0x1048b28: j	 0x1048b80 sll   zero, zero, 0
	br L_1048b80
// --- basic block ---
L_1048b30:
// 0x01048b30: 0x1048b30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048b34: 0x1048b34: jal   0x1050830 addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048b3c: 0x1048b3c: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01048b40: 0x1048b40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048b44: 0x1048b44: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048b48: 0x1048b48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048b4c: 0x1048b4c: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x01048b50: 0x1048b50: addiu a3, a3, 1256
	ldloc 4
	ldc.i4 1256
	add
	stloc 4
// 0x01048b54: 0x1048b54: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01048b58: 0x1048b58: addiu a2, zero, 1825
	ldc.i4 1825
	stloc.3
// 0x01048b5c: 0x1048b5c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048b64: 0x1048b64: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048b68: 0x1048b68: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x01048b6c: 0x1048b6c: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x01048b70: 0x1048b70: jal   0x108f35c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_TripRoute_Request_108f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048b78: 0x1048b78: jal   0x1048340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1048340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048b80:
// 0x01048b80: 0x1048b80: lw    ra, 36(sp)
// 0x01048b84: 0x1048b84: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048b88: 0x1048b88: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01048b8c: 0x1048b8c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_close_btn_cb_1048b94(int32,int32,int32,int32,int32)
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
// 0x01048b94: 0x1048b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048b98: 0x1048b98: sw    ra, 20(sp)
// 0x01048b9c: 0x1048b9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048ba0: 0x1048ba0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048ba4: 0x1048ba4: cibyl_sysc 0x69f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048ba8: 0x1048ba8: jal   0x10482b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10482b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bb0: 0x1048bb0: jal   0x108f29c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Route_CancelRequest_108f29c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bb8: 0x1048bb8: jal   0x104736c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104736c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bc0: 0x1048bc0: lw    ra, 20(sp)
// 0x01048bc4: 0x1048bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048bc8: 0x1048bc8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048bd0(int32,int32,int32,int32,int32)
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
// 0x01048bd0: 0x1048bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048bd4: 0x1048bd4: sw    ra, 20(sp)
// 0x01048bd8: 0x1048bd8: jal   0x108f29c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Route_CancelRequest_108f29c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048be0: 0x1048be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048be4: 0x1048be4: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bec: 0x1048bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bf0: 0x1048bf0: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bf8: 0x1048bf8: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c00: 0x1048c00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048c04: 0x1048c04: jal   0x1050830 addiu a0, a0, -32160
	ldloc.1
	ldc.i4 -32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c0c: 0x1048c0c: lw    ra, 20(sp)
// 0x01048c10: 0x1048c10: sll   zero, zero, 0
// 0x01048c14: 0x1048c14: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_1048c1c(int32,int32,int32,int32,int32)
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
// 0x01048c1c: 0x1048c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c20: 0x1048c20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048c24: 0x1048c24: sw    ra, 20(sp)
// 0x01048c28: 0x1048c28: jal   0x108f254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01048c30: 0x1048c30: bne   v0, zero, 0x1048c5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048c5c
// --- basic block ---
// 0x01048c38: 0x1048c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048c3c: 0x1048c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048c40: 0x1048c40: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01048c44: 0x1048c44: addiu a3, a3, 1316
	ldloc 4
	ldc.i4 1316
	add
	stloc 4
// 0x01048c48: 0x1048c48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048c4c: 0x1048c4c: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
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
// 0x01048c54: 0x1048c54: j	 0x1048cc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048cc8
// --- basic block ---
L_1048c5c:
// 0x01048c5c: 0x1048c5c: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c64: 0x1048c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c68: 0x1048c68: addiu a0, a0, -548
	ldloc.1
	ldc.i4 -548
	add
	stloc.1
// 0x01048c6c: 0x1048c6c: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c74: 0x1048c74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048c78: 0x1048c78: lw    v0, 13972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldelem.i4
	stloc 5
// 0x01048c7c: 0x1048c7c: sll   zero, zero, 0
// 0x01048c80: 0x1048c80: beq   v0, zero, 0x1048c94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048c94
// --- basic block ---
// 0x01048c88: 0x1048c88: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048c8c: 0x1048c8c: jal   0x1050830 addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048c94:
// 0x01048c94: 0x1048c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c98: 0x1048c98: addiu a0, a0, 1360
	ldloc.1
	ldc.i4 1360
	add
	stloc.1
// 0x01048c9c: 0x1048c9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048ca0: 0x1048ca0: jal   0x101cf98 sw    zero, 13972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ca8: 0x1048ca8: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x01048cb0: 0x1048cb0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048cb4: 0x1048cb4: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048cb8: 0x1048cb8: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048cbc: 0x1048cbc: jal   0x108f4dc addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Route_Request_108f4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048cc4: 0x1048cc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048cc8:
// 0x01048cc8: 0x1048cc8: lw    ra, 20(sp)
// 0x01048ccc: 0x1048ccc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048cd0: 0x1048cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1048cd8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048cd8: 0x1048cd8: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x01048cdc: 0x1048cdc: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048ce0: 0x1048ce0: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048ce4: 0x1048ce4: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048ce8: 0x1048ce8: sw    ra, 404(sp)
// 0x01048cec: 0x1048cec: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048cf0: 0x1048cf0: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048cf4: 0x1048cf4: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048cf8: 0x1048cf8: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x01048cfc: 0x1048cfc: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01048d00: 0x1048d00: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048d04: 0x1048d04: jal   0x108f28c sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01048d0c: 0x1048d0c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01048d10: 0x1048d10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01048d14: 0x1048d14: lw    s4, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 11
// 0x01048d18: 0x1048d18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01048d1c: 0x1048d1c: lw    s5, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 9
// 0x01048d20: 0x1048d20: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01048d28: 0x1048d28: bne   v0, zero, 0x1048d38 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1048d38
// --- basic block ---
// 0x01048d30: 0x1048d30: j	 0x1048d40 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1048d40
// --- basic block ---
L_1048d38:
// 0x01048d38: 0x1048d38: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x01048d3c: 0x1048d3c: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1048d40:
// 0x01048d40: 0x1048d40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048d44: 0x1048d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d48: 0x1048d48: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x01048d4c: 0x1048d4c: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01048d50: 0x1048d50: addiu a0, a0, 1408
	ldloc.1
	ldc.i4 1408
	add
	stloc.1
// 0x01048d54: 0x1048d54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048d58: 0x1048d58: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01048d5c: 0x1048d5c: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x01048d60: 0x1048d60: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048d68: 0x1048d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048d6c: 0x1048d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048d70: 0x1048d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048d74: 0x1048d74: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048d7c: 0x1048d7c: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01048d80: 0x1048d80: beq   v0, zero, 0x1048d8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1048d8c
// --- basic block ---
// 0x01048d88: 0x1048d88: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1048d8c:
// 0x01048d8c: 0x1048d8c: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01048d90: 0x1048d90: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01048d94: 0x1048d94: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x01048d98: 0x1048d98: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01048d9c: 0x1048d9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048da0: 0x1048da0: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x01048da4: 0x1048da4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01048da8: 0x1048da8: addiu a1, s7, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x01048dac: 0x1048dac: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x01048db0: 0x1048db0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048db4: 0x1048db4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048db8: 0x1048db8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048dbc: 0x1048dbc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048dc0: 0x1048dc0: addiu s7, s7, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc 12
// 0x01048dc4: 0x1048dc4: addiu s6, s6, -16836
	ldloc 13
	ldc.i4 -16836
	add
	stloc 13
// 0x01048dc8: 0x1048dc8: addiu s4, s4, 512
	ldloc 11
	ldc.i4 512
	add
	stloc 11
// 0x01048dcc: 0x1048dcc: mflo  lo
	ldloc 18
	stloc 5
// 0x01048dd0: 0x1048dd0: jal   0x1094710 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048dd8: 0x1048dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ddc: 0x1048ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048de0: 0x1048de0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048de4: 0x1048de4: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048dec: 0x1048dec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048df0: 0x1048df0: addiu a0, a0, 1420
	ldloc.1
	ldc.i4 1420
	add
	stloc.1
// 0x01048df4: 0x1048df4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01048df8: 0x1048df8: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e00: 0x1048e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048e04: 0x1048e04: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e0c: 0x1048e0c: addiu a0, s5, 32464
	ldloc 9
	ldc.i4 32464
	add
	stloc.1
// 0x01048e10: 0x1048e10: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048e14: 0x1048e14: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e1c: 0x1048e1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048e20: 0x1048e20: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e28: 0x1048e28: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01048e30: 0x1048e30: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048e34: 0x1048e34: addiu v0, v0, 31016
	ldloc 5
	ldc.i4 31016
	add
	stloc 5
// 0x01048e38: 0x1048e38: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048e3c: 0x1048e3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048e40: 0x1048e40: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e48: 0x1048e48: addiu s5, s5, 32464
	ldloc 9
	ldc.i4 32464
	add
	stloc 9
// 0x01048e4c: 0x1048e4c: j	 0x1049088 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1049088
// --- basic block ---
L_1048e54:
// 0x01048e54: 0x1048e54: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x01048e58: 0x1048e58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048e5c: 0x1048e5c: addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
// 0x01048e60: 0x1048e60: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x01048e64: 0x1048e64: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e6c: 0x1048e6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048e70: 0x1048e70: jal   0x108f270 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Route_Result_108f270(int32)
	stloc 5
// --- basic block ---
// 0x01048e78: 0x1048e78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048e7c: 0x1048e7c: jal   0x108f254 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01048e84: 0x1048e84: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01048e88: 0x1048e88: sll   zero, zero, 0
// 0x01048e8c: 0x1048e8c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01048e90: 0x1048e90: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048e98: 0x1048e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e9c: 0x1048e9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01048ea0: 0x1048ea0: addiu v0, v0, 23328
	ldloc 5
	ldc.i4 23328
	add
	stloc 5
// 0x01048ea4: 0x1048ea4: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01048ea8: 0x1048ea8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048eac: 0x1048eac: jal   0x10c1178 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048eb4: 0x1048eb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01048eb8: 0x1048eb8: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048ec0: 0x1048ec0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048ec4: 0x1048ec4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01048ec8: 0x1048ec8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01048ecc: 0x1048ecc: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01048ed0: 0x1048ed0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048ed4: 0x1048ed4: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048edc: 0x1048edc: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01048ee0: 0x1048ee0: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048ee4: 0x1048ee4: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048ee8: 0x1048ee8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048eec: 0x1048eec: jal   0x1094710 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048ef4: 0x1048ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ef8: 0x1048ef8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01048efc: 0x1048efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048f00: 0x1048f00: jal   0x1094fd4 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f08: 0x1048f08: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048f0c: 0x1048f0c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01048f10: 0x1048f10: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f18: 0x1048f18: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048f1c: 0x1048f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048f20: 0x1048f20: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048f28: 0x1048f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048f2c: 0x1048f2c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048f30: 0x1048f30: jal   0x109ee30 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f38: 0x1048f38: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048f3c: 0x1048f3c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f44: 0x1048f44: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048f48: 0x1048f48: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01048f4c: 0x1048f4c: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f54: 0x1048f54: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x01048f58: 0x1048f58: beq   s0, v0, 0x1048f80 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1048f80
// --- basic block ---
// 0x01048f60: 0x1048f60: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01048f64: 0x1048f64: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01048f68: 0x1048f68: jal   0x109ee30 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f70: 0x1048f70: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048f74: 0x1048f74: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f7c: 0x1048f7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1048f80:
// 0x01048f80: 0x1048f80: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048f84: 0x1048f84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048f88: 0x1048f88: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048f8c: 0x1048f8c: jal   0x1094710 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048f94: 0x1048f94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048f98: 0x1048f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048f9c: 0x1048f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048fa0: 0x1048fa0: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048fa8: 0x1048fa8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01048fac: 0x1048fac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01048fb0: 0x1048fb0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01048fb4: 0x1048fb4: jal   0x1099a04 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048fbc: 0x1048fbc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048fc0: 0x1048fc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048fc4: 0x1048fc4: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
// 0x01048fc8: 0x1048fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048fcc: 0x1048fcc: addiu a1, a1, -29424
	ldloc.2
	ldc.i4 -29424
	add
	stloc.2
// 0x01048fd0: 0x1048fd0: jal   0x1099cd4 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01048fd8: 0x1048fd8: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01048fdc: 0x1048fdc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048fe0: 0x1048fe0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048fe8: 0x1048fe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048fec: 0x1048fec: jal   0x101cf98 addiu a0, a1, 136
	ldloc.2
	ldc.i4 136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048ff4: 0x1048ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ff8: 0x1048ff8: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01048ffc: 0x1048ffc: addiu a0, a0, 524
	ldloc.1
	ldc.i4 524
	add
	stloc.1
// 0x01049000: 0x1049000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049004: 0x1049004: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104900c: 0x104900c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049010: 0x1049010: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049014: 0x1049014: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
// 0x01049018: 0x1049018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104901c: 0x104901c: addiu a1, a1, -29424
	ldloc.2
	ldc.i4 -29424
	add
	stloc.2
// 0x01049020: 0x1049020: jal   0x1099cd4 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049028: 0x1049028: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104902c: 0x104902c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049030: 0x1049030: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049038: 0x1049038: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104903c: 0x104903c: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049044: 0x1049044: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104904c: 0x104904c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01049050: 0x1049050: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01049054: 0x1049054: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01049058: 0x1049058: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0104905c: 0x104905c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01049060: 0x1049060: jal   0x1099e84 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01049068: 0x1049068: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0104906c: 0x104906c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01049070: 0x1049070: addiu v1, v1, 31240
	ldloc 7
	ldc.i4 31240
	add
	stloc 7
// 0x01049074: 0x1049074: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x01049078: 0x1049078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104907c: 0x104907c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049084: 0x1049084: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_1049088:
// 0x01049088: 0x1049088: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0104908c: 0x104908c: bne   v0, zero, 0x1048e54 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1048e54
// --- basic block ---
// 0x01049094: 0x1049094: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x01049098: 0x1049098: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490a0: 0x10490a0: lw    ra, 404(sp)
// 0x010490a4: 0x10490a4: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x010490a8: 0x10490a8: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010490ac: 0x10490ac: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x010490b0: 0x10490b0: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x010490b4: 0x10490b4: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x010490b8: 0x10490b8: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x010490bc: 0x10490bc: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x010490c0: 0x10490c0: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x010490c4: 0x10490c4: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x010490c8: 0x10490c8: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
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
