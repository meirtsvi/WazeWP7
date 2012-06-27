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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 navigate_cost_time_1061d20(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01061d20: 0x1061d20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061d24: 0x1061d24: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061d28: 0x1061d28: sw    ra, 28(sp)
// 0x01061d2c: 0x1061d2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061d30: 0x1061d30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061d34: 0x1061d34: jal   0x10619bc sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_10619bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061d3c: 0x1061d3c: lw    ra, 28(sp)
// 0x01061d40: 0x1061d40: sll   zero, zero, 0
// 0x01061d44: 0x1061d44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_shortest_1061d4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061d4c: 0x1061d4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061d50: 0x1061d50: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061d54: 0x1061d54: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061d58: 0x1061d58: sw    ra, 36(sp)
// 0x01061d5c: 0x1061d5c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01061d60: 0x1061d60: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061d68: 0x1061d68: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01061d6c: 0x1061d6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01061d70: 0x1061d70: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061d74: 0x1061d74: beq   a0, v1, 0x1061db0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1061db0
// --- basic block ---
// 0x01061d7c: 0x1061d7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061d80: 0x1061d80: jal   0x10618e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_10618e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061d88: 0x1061d88: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01061d8c: 0x1061d8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061d90: 0x1061d90: beq   s1, v0, 0x1061dac addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061dac
// --- basic block ---
// 0x01061d98: 0x1061d98: bne   s1, v0, 0x1061db0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1061db0
// --- basic block ---
// 0x01061da0: 0x1061da0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061da4: 0x1061da4: j	 0x1061db0 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1061db0
// --- basic block ---
L_1061dac:
// 0x01061dac: 0x1061dac: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1061db0:
// 0x01061db0: 0x1061db0: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061db8: 0x1061db8: lw    ra, 36(sp)
// 0x01061dbc: 0x1061dbc: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061dc0: 0x1061dc0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01061dc4: 0x1061dc4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01061dc8: 0x1061dc8: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_fastest_1061dd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061dd0: 0x1061dd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061dd4: 0x1061dd4: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01061dd8: 0x1061dd8: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061ddc: 0x1061ddc: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061de0: 0x1061de0: sw    ra, 36(sp)
// 0x01061de4: 0x1061de4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01061de8: 0x1061de8: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061df0: 0x1061df0: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01061df4: 0x1061df4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01061df8: 0x1061df8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061dfc: 0x1061dfc: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061e00: 0x1061e00: beq   v1, v0, 0x1061e3c addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1061e3c
// --- basic block ---
// 0x01061e08: 0x1061e08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061e0c: 0x1061e0c: jal   0x10618e4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_10618e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061e14: 0x1061e14: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01061e18: 0x1061e18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061e1c: 0x1061e1c: beq   s2, v0, 0x1061e38 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061e38
// --- basic block ---
// 0x01061e24: 0x1061e24: bne   s2, v0, 0x1061e40 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1061e40
// --- basic block ---
// 0x01061e2c: 0x1061e2c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01061e30: 0x1061e30: j	 0x1061e40 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1061e40
// --- basic block ---
L_1061e38:
// 0x01061e38: 0x1061e38: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1061e3c:
// 0x01061e3c: 0x1061e3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1061e40:
// 0x01061e40: 0x1061e40: jal   0x100405c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061e48: 0x1061e48: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01061e4c: 0x1061e4c: bne   v1, zero, 0x1061e64 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1061e64
// --- basic block ---
// 0x01061e54: 0x1061e54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01061e58: 0x1061e58: lw    s0, 23648(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5912
	add
	ldelem.i4
	stloc 7
// 0x01061e5c: 0x1061e5c: j	 0x1061e74 sll   zero, zero, 0
	br L_1061e74
// --- basic block ---
L_1061e64:
// 0x01061e64: 0x1061e64: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01061e68: 0x1061e68: addiu v1, v1, 28636
	ldloc 6
	ldc.i4 28636
	add
	stloc 6
// 0x01061e6c: 0x1061e6c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01061e70: 0x1061e70: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1061e74:
// 0x01061e74: 0x1061e74: jal   0x1007eb8 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061e7c: 0x1061e7c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01061e80: 0x1061e80: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01061e84: 0x1061e84: mflo  lo
	ldloc 12
	stloc.1
// 0x01061e88: 0x1061e88: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01061e90: 0x1061e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061e94: 0x1061e94: jal   0x10c07d8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c07d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061e9c: 0x1061e9c: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01061ea4: 0x1061ea4: lw    ra, 36(sp)
// 0x01061ea8: 0x1061ea8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061eac: 0x1061eac: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01061eb0: 0x1061eb0: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061eb4: 0x1061eb4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061eb8: 0x1061eb8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1061ec0(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01061ec0: 0x1061ec0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ec4: 0x1061ec4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061ec8: 0x1061ec8: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01061ecc: 0x1061ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061ed0: 0x1061ed0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01061ed4: 0x1061ed4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01061ed8: 0x1061ed8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01061edc: 0x1061edc: sw    ra, 36(sp)
// 0x01061ee0: 0x1061ee0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061ee8: 0x1061ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061eec: 0x1061eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061ef0: 0x1061ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061ef4: 0x1061ef4: jal   0x1098fe0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01061efc: 0x1061efc: lw    ra, 36(sp)
// 0x01061f00: 0x1061f00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01061f04: 0x1061f04: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1061f0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s1,int32 s2,int32 s7,int32 s4,int32 s0,int32 s3,int32 t1,int32 t0,int32 s6,int32 lo,int32 t2,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 15 is register t1
// local 19 is register t2
// local 13 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local  8 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local 18 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061f0c: 0x1061f0c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01061f10: 0x1061f10: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01061f14: 0x1061f14: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01061f18: 0x1061f18: addiu a0, s0, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc.1
// 0x01061f1c: 0x1061f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061f20: 0x1061f20: sw    ra, 84(sp)
// 0x01061f24: 0x1061f24: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01061f28: 0x1061f28: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01061f2c: 0x1061f2c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01061f30: 0x1061f30: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01061f34: 0x1061f34: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01061f38: 0x1061f38: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01061f3c: 0x1061f3c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01061f40: 0x1061f40: jal   0x1095eec sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f48: 0x1061f48: bne   v0, zero, 0x10627d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10627d4
// --- basic block ---
// 0x01061f50: 0x1061f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061f54: 0x1061f54: jal   0x101cd60 addiu a0, a0, 12864
	ldloc.1
	ldc.i4 12864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f5c: 0x1061f5c: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01061f60: 0x1061f60: addiu a0, s0, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc.1
// 0x01061f64: 0x1061f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061f68: 0x1061f68: addiu a2, a2, 6308
	ldloc.3
	ldc.i4 6308
	add
	stloc.3
// 0x01061f6c: 0x1061f6c: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f74: 0x1061f74: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01061f78: 0x1061f78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f7c: 0x1061f7c: lw    v1, 12768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc 6
// 0x01061f80: 0x1061f80: sll   zero, zero, 0
// 0x01061f84: 0x1061f84: bne   v1, zero, 0x1062064 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1062064
// --- basic block ---
// 0x01061f8c: 0x1061f8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01061f90: 0x1061f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061f94: 0x1061f94: addiu v1, v1, 32116
	ldloc 6
	ldc.i4 32116
	add
	stloc 6
// 0x01061f98: 0x1061f98: addiu s1, v0, 12768
	ldloc 5
	ldc.i4 12768
	add
	stloc 9
// 0x01061f9c: 0x1061f9c: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x01061fa0: 0x1061fa0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01061fa4: 0x1061fa4: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01061fa8: 0x1061fa8: jal   0x101cd60 sw    v1, 12768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061fb0: 0x1061fb0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061fb4: 0x1061fb4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01061fb8: 0x1061fb8: jal   0x101cd60 sw    v0, 12760(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061fc0: 0x1061fc0: addiu s2, s2, 12760
	ldloc 10
	ldc.i4 12760
	add
	stloc 10
// 0x01061fc4: 0x1061fc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061fc8: 0x1061fc8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01061fcc: 0x1061fcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061fd0: 0x1061fd0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01061fd4: 0x1061fd4: addiu s1, v1, 12784
	ldloc 6
	ldc.i4 12784
	add
	stloc 9
// 0x01061fd8: 0x1061fd8: addiu a1, a1, 12800
	ldloc.2
	ldc.i4 12800
	add
	stloc.2
// 0x01061fdc: 0x1061fdc: addiu v0, v0, 12828
	ldloc 5
	ldc.i4 12828
	add
	stloc 5
// 0x01061fe0: 0x1061fe0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01061fe4: 0x1061fe4: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01061fe8: 0x1061fe8: jal   0x101cd60 sw    a1, 12784(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061ff0: 0x1061ff0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061ff4: 0x1061ff4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01061ff8: 0x1061ff8: jal   0x101cd60 sw    v0, 12776(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3194
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062000: 0x1062000: addiu s2, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc 10
// 0x01062004: 0x1062004: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062008: 0x1062008: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106200c: 0x106200c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062010: 0x1062010: addiu s1, v1, 12804
	ldloc 6
	ldc.i4 12804
	add
	stloc 9
// 0x01062014: 0x1062014: addiu v0, v0, 12816
	ldloc 5
	ldc.i4 12816
	add
	stloc 5
// 0x01062018: 0x1062018: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106201c: 0x106201c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062020: 0x1062020: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062024: 0x1062024: addiu a1, a1, 12808
	ldloc.2
	ldc.i4 12808
	add
	stloc.2
// 0x01062028: 0x1062028: addiu v0, v0, 12840
	ldloc 5
	ldc.i4 12840
	add
	stloc 5
// 0x0106202c: 0x106202c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062030: 0x1062030: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062034: 0x1062034: jal   0x101cd60 sw    a1, 12804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3201
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106203c: 0x106203c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062040: 0x1062040: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062044: 0x1062044: jal   0x101cd60 sw    v0, 12792(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3198
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106204c: 0x106204c: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062050: 0x1062050: addiu s1, s2, 12792
	ldloc 10
	ldc.i4 12792
	add
	stloc 9
// 0x01062054: 0x1062054: jal   0x101cd60 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106205c: 0x106205c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062060: 0x1062060: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1062064:
// 0x01062064: 0x1062064: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01062068: 0x1062068: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x0106206c: 0x106206c: addiu a0, t0, 1288
	ldloc 16
	ldc.i4 1288
	add
	stloc.1
// 0x01062070: 0x1062070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062074: 0x1062074: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062078: 0x1062078: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106207c: 0x106207c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01062080: 0x1062080: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01062084: 0x1062084: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062088: 0x1062088: jal   0x1093a24 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062090: 0x1062090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062094: 0x1062094: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062098: 0x1062098: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106209c: 0x106209c: addiu a0, a0, 13016
	ldloc.1
	ldc.i4 13016
	add
	stloc.1
// 0x010620a0: 0x10620a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010620a4: 0x10620a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010620a8: 0x10620a8: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010620ac: 0x10620ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010620b0: 0x10620b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010620b4: 0x10620b4: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620bc: 0x10620bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010620c0: 0x10620c0: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010620c4: 0x10620c4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010620c8: 0x10620c8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010620cc: 0x10620cc: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010620d4: 0x10620d4: jal   0x101cd60 addiu a0, s4, 13028
	ldloc 12
	ldc.i4 13028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620dc: 0x10620dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010620e0: 0x10620e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010620e4: 0x10620e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010620e8: 0x10620e8: addiu a0, a0, 13048
	ldloc.1
	ldc.i4 13048
	add
	stloc.1
// 0x010620ec: 0x10620ec: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620f4: 0x10620f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010620f8: 0x10620f8: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062100: 0x1062100: jal   0x101cd60 addiu a0, s4, 13028
	ldloc 12
	ldc.i4 13028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062108: 0x1062108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106210c: 0x106210c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062110: 0x1062110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062114: 0x1062114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062118: 0x1062118: addiu a3, a3, 12776
	ldloc 4
	ldc.i4 12776
	add
	stloc 4
// 0x0106211c: 0x106211c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062120: 0x1062120: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01062124: 0x1062124: addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
// 0x01062128: 0x1062128: addiu v0, v0, 12784
	ldloc 5
	ldc.i4 12784
	add
	stloc 5
// 0x0106212c: 0x106212c: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01062130: 0x1062130: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062134: 0x1062134: jal   0x10929e0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106213c: 0x106213c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062140: 0x1062140: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062148: 0x1062148: jal   0x1061ec0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062150: 0x1062150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062154: 0x1062154: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106215c: 0x106215c: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x01062160: 0x1062160: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062168: 0x1062168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106216c: 0x106216c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062174: 0x1062174: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062178: 0x1062178: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062180: 0x1062180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062184: 0x1062184: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062188: 0x1062188: addiu a0, a0, 13060
	ldloc.1
	ldc.i4 13060
	add
	stloc.1
// 0x0106218c: 0x106218c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062190: 0x1062190: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062194: 0x1062194: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106219c: 0x106219c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010621a0: 0x10621a0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010621a4: 0x10621a4: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010621a8: 0x10621a8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010621ac: 0x10621ac: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010621b0: 0x10621b0: jal   0x1098fe0 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010621b8: 0x10621b8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010621bc: 0x10621bc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010621c0: 0x10621c0: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010621c4: 0x10621c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010621c8: 0x10621c8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010621cc: 0x10621cc: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x010621d0: 0x10621d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010621d4: 0x10621d4: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010621d8: 0x10621d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621dc: 0x10621dc: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010621e0: 0x10621e0: mflo  lo
	ldloc 18
	stloc.3
// 0x010621e4: 0x10621e4: jal   0x1093a24 sw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621ec: 0x10621ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010621f0: 0x10621f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621f4: 0x10621f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010621f8: 0x10621f8: jal   0x1098fe0 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01062200: 0x1062200: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062204: 0x1062204: jal   0x101cd60 addiu a0, v0, 13080
	ldloc 5
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106220c: 0x106220c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062210: 0x1062210: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062214: 0x1062214: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062218: 0x1062218: addiu a0, a0, 13092
	ldloc.1
	ldc.i4 13092
	add
	stloc.1
// 0x0106221c: 0x106221c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062224: 0x1062224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062228: 0x1062228: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062230: 0x1062230: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062234: 0x1062234: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106223c: 0x106223c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062240: 0x1062240: jal   0x101cd60 addiu a0, v0, 13080
	ldloc 5
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062248: 0x1062248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106224c: 0x106224c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062250: 0x1062250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062254: 0x1062254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062258: 0x1062258: addiu a3, a3, 12792
	ldloc 4
	ldc.i4 12792
	add
	stloc 4
// 0x0106225c: 0x106225c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01062260: 0x1062260: addiu a0, a0, 12992
	ldloc.1
	ldc.i4 12992
	add
	stloc.1
// 0x01062264: 0x1062264: addiu v0, v0, 12804
	ldloc 5
	ldc.i4 12804
	add
	stloc 5
// 0x01062268: 0x1062268: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106226c: 0x106226c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062270: 0x1062270: jal   0x10929e0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062278: 0x1062278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106227c: 0x106227c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062284: 0x1062284: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062288: 0x1062288: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062290: 0x1062290: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062294: 0x1062294: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106229c: 0x106229c: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010622a0: 0x10622a0: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010622a4: 0x10622a4: addiu a0, t0, 1288
	ldloc 16
	ldc.i4 1288
	add
	stloc.1
// 0x010622a8: 0x10622a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622ac: 0x10622ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010622b0: 0x10622b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010622b4: 0x10622b4: jal   0x1093a24 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622bc: 0x10622bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622c0: 0x10622c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010622c4: 0x10622c4: addiu a0, a0, 13112
	ldloc.1
	ldc.i4 13112
	add
	stloc.1
// 0x010622c8: 0x10622c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622cc: 0x10622cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010622d0: 0x10622d0: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010622d4: 0x10622d4: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622dc: 0x10622dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010622e0: 0x10622e0: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010622e4: 0x10622e4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010622e8: 0x10622e8: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010622f0: 0x10622f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622f4: 0x10622f4: jal   0x101cd60 addiu a0, a0, 13132
	ldloc.1
	ldc.i4 13132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622fc: 0x10622fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062300: 0x1062300: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062304: 0x1062304: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062308: 0x1062308: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x0106230c: 0x106230c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062314: 0x1062314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062318: 0x1062318: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062320: 0x1062320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062324: 0x1062324: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062328: 0x1062328: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106232c: 0x106232c: addiu a0, a0, 12980
	ldloc.1
	ldc.i4 12980
	add
	stloc.1
// 0x01062330: 0x1062330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062334: 0x1062334: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062338: 0x1062338: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106233c: 0x106233c: jal   0x109c14c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062344: 0x1062344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062348: 0x1062348: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062350: 0x1062350: jal   0x1061ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062358: 0x1062358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106235c: 0x106235c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062364: 0x1062364: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x01062368: 0x1062368: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062370: 0x1062370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062374: 0x1062374: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106237c: 0x106237c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01062380: 0x1062380: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062388: 0x1062388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106238c: 0x106238c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062390: 0x1062390: addiu a0, a0, 13168
	ldloc.1
	ldc.i4 13168
	add
	stloc.1
// 0x01062394: 0x1062394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062398: 0x1062398: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106239c: 0x106239c: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a4: 0x10623a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623a8: 0x10623a8: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010623ac: 0x10623ac: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010623b0: 0x10623b0: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010623b8: 0x10623b8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010623bc: 0x10623bc: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010623c0: 0x10623c0: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010623c4: 0x10623c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623c8: 0x10623c8: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x010623cc: 0x10623cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623d0: 0x10623d0: addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
// 0x010623d4: 0x10623d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623d8: 0x10623d8: mflo  lo
	ldloc 18
	stloc.3
// 0x010623dc: 0x10623dc: jal   0x1093a24 sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623e4: 0x10623e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623e8: 0x10623e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623ec: 0x10623ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010623f0: 0x10623f0: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010623f8: 0x10623f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623fc: 0x10623fc: jal   0x101cd60 addiu a0, a0, 13208
	ldloc.1
	ldc.i4 13208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062404: 0x1062404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062408: 0x1062408: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106240c: 0x106240c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062410: 0x1062410: addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
// 0x01062414: 0x1062414: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106241c: 0x106241c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062420: 0x1062420: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062428: 0x1062428: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106242c: 0x106242c: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062434: 0x1062434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062438: 0x1062438: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106243c: 0x106243c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062440: 0x1062440: addiu a0, a0, 12968
	ldloc.1
	ldc.i4 12968
	add
	stloc.1
// 0x01062444: 0x1062444: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062448: 0x1062448: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106244c: 0x106244c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062450: 0x1062450: jal   0x109c14c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062458: 0x1062458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106245c: 0x106245c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062464: 0x1062464: jal   0x1061ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106246c: 0x106246c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062470: 0x1062470: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062478: 0x1062478: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106247c: 0x106247c: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062484: 0x1062484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062488: 0x1062488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106248c: 0x106248c: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x01062490: 0x1062490: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062498: 0x1062498: beq   v0, zero, 0x1062550 addiu a0, s6, 32244
	ldloc 5
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
	brfalse L_1062550
// --- basic block ---
// 0x010624a0: 0x10624a0: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624a8: 0x10624a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624ac: 0x10624ac: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624b4: 0x10624b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624b8: 0x10624b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624bc: 0x10624bc: addiu a0, a0, 13244
	ldloc.1
	ldc.i4 13244
	add
	stloc.1
// 0x010624c0: 0x10624c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624c4: 0x10624c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010624c8: 0x10624c8: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d0: 0x10624d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010624d4: 0x10624d4: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010624d8: 0x10624d8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010624dc: 0x10624dc: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010624e4: 0x10624e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624e8: 0x10624e8: jal   0x101cd60 addiu a0, a0, 13264
	ldloc.1
	ldc.i4 13264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624f0: 0x10624f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624f4: 0x10624f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010624f8: 0x10624f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010624fc: 0x10624fc: addiu a0, a0, 13284
	ldloc.1
	ldc.i4 13284
	add
	stloc.1
// 0x01062500: 0x1062500: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062508: 0x1062508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106250c: 0x106250c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062514: 0x1062514: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062518: 0x1062518: addiu a0, a0, 12912
	ldloc.1
	ldc.i4 12912
	add
	stloc.1
// 0x0106251c: 0x106251c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062520: 0x1062520: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062524: 0x1062524: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062528: 0x1062528: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106252c: 0x106252c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062530: 0x1062530: jal   0x109c14c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062538: 0x1062538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106253c: 0x106253c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062544: 0x1062544: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062548: 0x1062548: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062550:
// 0x01062550: 0x1062550: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062554: 0x1062554: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062558: 0x1062558: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x0106255c: 0x106255c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062564: 0x1062564: beq   v0, zero, 0x1062680 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1062680
// --- basic block ---
// 0x0106256c: 0x106256c: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x01062570: 0x1062570: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062578: 0x1062578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106257c: 0x106257c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062584: 0x1062584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062588: 0x1062588: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106258c: 0x106258c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062590: 0x1062590: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x01062594: 0x1062594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062598: 0x1062598: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106259c: 0x106259c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010625a0: 0x10625a0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625a8: 0x10625a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010625ac: 0x10625ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010625b0: 0x10625b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010625b4: 0x10625b4: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010625b8: 0x10625b8: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010625bc: 0x10625bc: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010625c4: 0x10625c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010625c8: 0x10625c8: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010625cc: 0x10625cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010625d0: 0x10625d0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010625d4: 0x10625d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625d8: 0x10625d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625dc: 0x10625dc: addiu a0, a0, 13328
	ldloc.1
	ldc.i4 13328
	add
	stloc.1
// 0x010625e0: 0x10625e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625e4: 0x10625e4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010625e8: 0x10625e8: mflo  lo
	ldloc 18
	stloc.3
// 0x010625ec: 0x10625ec: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f4: 0x10625f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010625f8: 0x10625f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625fc: 0x10625fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062600: 0x1062600: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01062608: 0x1062608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106260c: 0x106260c: jal   0x101cd60 addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062614: 0x1062614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062618: 0x1062618: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106261c: 0x106261c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062620: 0x1062620: addiu a0, a0, 13408
	ldloc.1
	ldc.i4 13408
	add
	stloc.1
// 0x01062624: 0x1062624: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106262c: 0x106262c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062630: 0x1062630: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062638: 0x1062638: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106263c: 0x106263c: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062644: 0x1062644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062648: 0x1062648: addiu a0, a0, 12944
	ldloc.1
	ldc.i4 12944
	add
	stloc.1
// 0x0106264c: 0x106264c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062650: 0x1062650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062654: 0x1062654: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062658: 0x1062658: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106265c: 0x106265c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062660: 0x1062660: jal   0x109c14c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062668: 0x1062668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106266c: 0x106266c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062674: 0x1062674: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062678: 0x1062678: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062680:
// 0x01062680: 0x1062680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062684: 0x1062684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062688: 0x1062688: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x0106268c: 0x106268c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062694: 0x1062694: beq   v0, zero, 0x1062764 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062764
// --- basic block ---
// 0x0106269c: 0x106269c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010626a0: 0x10626a0: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010626a4: 0x10626a4: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626ac: 0x10626ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626b0: 0x10626b0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626b8: 0x10626b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626bc: 0x10626bc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010626c0: 0x10626c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626c4: 0x10626c4: addiu a0, a0, 13436
	ldloc.1
	ldc.i4 13436
	add
	stloc.1
// 0x010626c8: 0x10626c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626cc: 0x10626cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010626d0: 0x10626d0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010626d4: 0x10626d4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626dc: 0x10626dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626e0: 0x10626e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010626e4: 0x10626e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010626e8: 0x10626e8: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010626ec: 0x10626ec: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010626f0: 0x10626f0: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010626f8: 0x10626f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626fc: 0x10626fc: jal   0x101cd60 addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062704: 0x1062704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062708: 0x1062708: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106270c: 0x106270c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062710: 0x1062710: addiu a0, a0, 13484
	ldloc.1
	ldc.i4 13484
	add
	stloc.1
// 0x01062714: 0x1062714: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106271c: 0x106271c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062720: 0x1062720: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062728: 0x1062728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106272c: 0x106272c: addiu a0, a0, 12924
	ldloc.1
	ldc.i4 12924
	add
	stloc.1
// 0x01062730: 0x1062730: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062734: 0x1062734: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062738: 0x1062738: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106273c: 0x106273c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062740: 0x1062740: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062744: 0x1062744: jal   0x109c14c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106274c: 0x106274c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062750: 0x1062750: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062758: 0x1062758: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106275c: 0x106275c: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062764:
// 0x01062764: 0x1062764: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062768: 0x1062768: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062770: 0x1062770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062774: 0x1062774: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x01062778: 0x1062778: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x0106277c: 0x106277c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062780: 0x1062780: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062784: 0x1062784: addiu a3, s1, 6244
	ldloc 9
	ldc.i4 6244
	add
	stloc 4
// 0x01062788: 0x1062788: jal   0x1091088 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062790: 0x1062790: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062794: 0x1062794: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106279c: 0x106279c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627a0: 0x10627a0: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a8: 0x10627a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627ac: 0x10627ac: jal   0x109b434 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b4: 0x10627b4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010627b8: 0x10627b8: jal   0x1099174 addiu a1, s1, 6244
	ldloc 9
	ldc.i4 6244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010627c0: 0x10627c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627c4: 0x10627c4: addiu a0, a0, 13004
	ldloc.1
	ldc.i4 13004
	add
	stloc.1
// 0x010627c8: 0x10627c8: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627d0: 0x10627d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10627d4:
// 0x010627d4: 0x10627d4: lw    a1, 12768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x010627d8: 0x10627d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627dc: 0x10627dc: jal   0x1094734 addiu a0, a0, 12856
	ldloc.1
	ldc.i4 12856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e4: 0x10627e4: jal   0x106136c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627ec: 0x10627ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010627f0: 0x10627f0: bne   v0, a0, 0x1062804 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062804
// --- basic block ---
// 0x010627f8: 0x10627f8: lw    a1, 12784(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc.2
// 0x010627fc: 0x10627fc: j	 0x1062810 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062810
// --- basic block ---
L_1062804:
// 0x01062804: 0x1062804: addiu v1, v1, 12784
	ldloc 6
	ldc.i4 12784
	add
	stloc 6
// 0x01062808: 0x1062808: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106280c: 0x106280c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062810:
// 0x01062810: 0x1062810: jal   0x1094734 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062818: 0x1062818: jal   0x10614e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062820: 0x1062820: beq   v0, zero, 0x1062834 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062834
// --- basic block ---
// 0x01062828: 0x1062828: lw    a1, 12768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x0106282c: 0x106282c: j	 0x1062840 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062840
// --- basic block ---
L_1062834:
// 0x01062834: 0x1062834: addiu v1, v1, 12768
	ldloc 6
	ldc.i4 12768
	add
	stloc 6
// 0x01062838: 0x1062838: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106283c: 0x106283c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062840:
// 0x01062840: 0x1062840: jal   0x1094734 addiu a0, a0, 12968
	ldloc.1
	ldc.i4 12968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062848: 0x1062848: jal   0x10614b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10614b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062850: 0x1062850: beq   v0, zero, 0x1062864 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062864
// --- basic block ---
// 0x01062858: 0x1062858: lw    a1, 12768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x0106285c: 0x106285c: j	 0x1062870 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062870
// --- basic block ---
L_1062864:
// 0x01062864: 0x1062864: addiu v1, v1, 12768
	ldloc 6
	ldc.i4 12768
	add
	stloc 6
// 0x01062868: 0x1062868: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106286c: 0x106286c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062870:
// 0x01062870: 0x1062870: jal   0x1094734 addiu a0, a0, 12912
	ldloc.1
	ldc.i4 12912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062878: 0x1062878: jal   0x1061488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062880: 0x1062880: beq   v0, zero, 0x1062894 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062894
// --- basic block ---
// 0x01062888: 0x1062888: lw    a1, 12768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x0106288c: 0x106288c: j	 0x10628a0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10628a0
// --- basic block ---
L_1062894:
// 0x01062894: 0x1062894: addiu v1, v1, 12768
	ldloc 6
	ldc.i4 12768
	add
	stloc 6
// 0x01062898: 0x1062898: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106289c: 0x106289c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10628a0:
// 0x010628a0: 0x10628a0: jal   0x1094734 addiu a0, a0, 12924
	ldloc.1
	ldc.i4 12924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628a8: 0x10628a8: jal   0x106150c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_106150c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628b0: 0x10628b0: beq   v0, zero, 0x10628c4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10628c4
// --- basic block ---
// 0x010628b8: 0x10628b8: lw    a1, 12768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x010628bc: 0x10628bc: j	 0x10628d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10628d0
// --- basic block ---
L_10628c4:
// 0x010628c4: 0x10628c4: addiu v1, v1, 12768
	ldloc 6
	ldc.i4 12768
	add
	stloc 6
// 0x010628c8: 0x10628c8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010628cc: 0x10628cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10628d0:
// 0x010628d0: 0x10628d0: jal   0x1094734 addiu a0, a0, 12980
	ldloc.1
	ldc.i4 12980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628d8: 0x10628d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628dc: 0x10628dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628e0: 0x10628e0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010628e4: 0x10628e4: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628ec: 0x10628ec: beq   v0, zero, 0x1062924 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062924
// --- basic block ---
// 0x010628f4: 0x10628f4: jal   0x1061408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628fc: 0x10628fc: beq   v0, zero, 0x1062910 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062910
// --- basic block ---
// 0x01062904: 0x1062904: lw    a1, 12768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3192
	add
	ldelem.i4
	stloc.2
// 0x01062908: 0x1062908: j	 0x106291c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_106291c
// --- basic block ---
L_1062910:
// 0x01062910: 0x1062910: addiu v1, v1, 12768
	ldloc 6
	ldc.i4 12768
	add
	stloc 6
// 0x01062914: 0x1062914: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062918: 0x1062918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_106291c:
// 0x0106291c: 0x106291c: jal   0x1094734 addiu a0, a0, 12944
	ldloc.1
	ldc.i4 12944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062924:
// 0x01062924: 0x1062924: jal   0x1061434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106292c: 0x106292c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062930: 0x1062930: bne   v0, v1, 0x1062948 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062948
// --- basic block ---
// 0x01062938: 0x1062938: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106293c: 0x106293c: lw    a1, 12804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3201
	add
	ldelem.i4
	stloc.2
// 0x01062940: 0x1062940: j	 0x1062964 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062964
// --- basic block ---
L_1062948:
// 0x01062948: 0x1062948: bne   v0, zero, 0x106295c addiu v1, v1, 12804
	ldloc 5
	ldloc 6
	ldc.i4 12804
	add
	stloc 6
	brtrue L_106295c
// --- basic block ---
// 0x01062950: 0x1062950: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062954: 0x1062954: j	 0x1062964 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062964
// --- basic block ---
L_106295c:
// 0x0106295c: 0x106295c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062960: 0x1062960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062964:
// 0x01062964: 0x1062964: jal   0x1094734 addiu a0, a0, 12992
	ldloc.1
	ldc.i4 12992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106296c: 0x106296c: lw    ra, 84(sp)
// 0x01062970: 0x1062970: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062974: 0x1062974: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062978: 0x1062978: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0106297c: 0x106297c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062980: 0x1062980: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062984: 0x1062984: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062988: 0x1062988: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0106298c: 0x106298c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062990: 0x1062990: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062994: 0x1062994: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_reload_data_106299c()
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
// 0x0106299c: 0x106299c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_10629a4()
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
// 0x010629a4: 0x10629a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_10629ac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s3,int32 t0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 15 is register hi
// local 13 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010629ac: 0x10629ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010629b0: 0x10629b0: lw    v0, 12820(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldelem.i4
	stloc 6
// 0x010629b4: 0x10629b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010629b8: 0x10629b8: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010629bc: 0x10629bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010629c0: 0x10629c0: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x010629c4: 0x10629c4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010629c8: 0x10629c8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010629cc: 0x10629cc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010629d0: 0x10629d0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010629d4: 0x10629d4: sw    ra, 44(sp)
// 0x010629d8: 0x10629d8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010629dc: 0x10629dc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010629e0: 0x10629e0: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x010629e4: 0x10629e4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010629e8: 0x10629e8: bne   v1, zero, 0x1062a14 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062a14
// --- basic block ---
// 0x010629f0: 0x10629f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010629f4: 0x10629f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010629f8: 0x10629f8: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x010629fc: 0x10629fc: addiu a3, a3, 13752
	ldloc 4
	ldc.i4 13752
	add
	stloc 4
// 0x01062a00: 0x1062a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062a04: 0x1062a04: jal   0x100449c addiu a2, zero, 134
	ldc.i4 134
	stloc.3
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
// 0x01062a0c: 0x1062a0c: j	 0x1062b14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062b14
// --- basic block ---
L_1062a14:
// 0x01062a14: 0x1062a14: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062a18: 0x1062a18: bne   v1, zero, 0x1062a68 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062a68
// --- basic block ---
// 0x01062a20: 0x1062a20: beq   v0, zero, 0x1062a34 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062a34
// --- basic block ---
// 0x01062a28: 0x1062a28: lw    a0, 12824(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldelem.i4
	stloc.1
// 0x01062a2c: 0x1062a2c: jal   0x1015b18 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062a34:
// 0x01062a34: 0x1062a34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062a38: 0x1062a38: lw    s3, 12820(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldelem.i4
	stloc 8
// 0x01062a3c: 0x1062a3c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062a40: 0x1062a40: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062a44: 0x1062a44: mflo  lo
	ldloc 13
	stloc 8
// 0x01062a48: 0x1062a48: jal   0x1000910 ori   a0, zero, 49152
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062a50: 0x1062a50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062a54: 0x1062a54: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062a58: 0x1062a58: addiu v1, v1, 12836
	ldloc 5
	ldc.i4 12836
	add
	stloc 5
// 0x01062a5c: 0x1062a5c: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062a60: 0x1062a60: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062a64: 0x1062a64: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062a68:
// 0x01062a68: 0x1062a68: lw    a2, 12820(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldelem.i4
	stloc.3
// 0x01062a6c: 0x1062a6c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062a70: 0x1062a70: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062a74: 0x1062a74: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062a78: 0x1062a78: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062a7c: 0x1062a7c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062a80: 0x1062a80: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062a84: 0x1062a84: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062a88: 0x1062a88: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062a8c: 0x1062a8c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062a90: 0x1062a90: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062a94: 0x1062a94: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062a98: 0x1062a98: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062a9c: 0x1062a9c: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062aa0: 0x1062aa0: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062aa4: 0x1062aa4: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062aa8: 0x1062aa8: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062aac: 0x1062aac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062ab0: 0x1062ab0: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062ab4: 0x1062ab4: lw    a0, 12824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldelem.i4
	stloc.1
// 0x01062ab8: 0x1062ab8: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062abc: 0x1062abc: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062ac0: 0x1062ac0: mflo  lo
	ldloc 13
	stloc 5
// 0x01062ac4: 0x1062ac4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062ac8: 0x1062ac8: sll   zero, zero, 0
// 0x01062acc: 0x1062acc: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062ad0: 0x1062ad0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062ad4: 0x1062ad4: addiu a3, a3, 12836
	ldloc 4
	ldc.i4 12836
	add
	stloc 4
// 0x01062ad8: 0x1062ad8: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062adc: 0x1062adc: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062ae0: 0x1062ae0: mflo  lo
	ldloc 13
	stloc 6
// 0x01062ae4: 0x1062ae4: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062ae8: 0x1062ae8: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062aec: 0x1062aec: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062af0: 0x1062af0: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062af4: 0x1062af4: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062af8: 0x1062af8: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062afc: 0x1062afc: jal   0x10157cc sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062b04: 0x1062b04: lw    v1, 12820(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldelem.i4
	stloc 5
// 0x01062b08: 0x1062b08: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062b0c: 0x1062b0c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062b10: 0x1062b10: sw    v1, 12820(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldloc 5
	stelem.i4
L_1062b14:
// 0x01062b14: 0x1062b14: lw    ra, 44(sp)
// 0x01062b18: 0x1062b18: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062b1c: 0x1062b1c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062b20: 0x1062b20: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062b24: 0x1062b24: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062b28: 0x1062b28: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062b2c: 0x1062b2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_prev_1062b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062b34: 0x1062b34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062b38: 0x1062b38: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062b3c: 0x1062b3c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062b40: 0x1062b40: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062b44: 0x1062b44: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062b48: 0x1062b48: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062b4c: 0x1062b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062b50: 0x1062b50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062b54: 0x1062b54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062b58: 0x1062b58: lw    a0, 12824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldelem.i4
	stloc.1
// 0x01062b5c: 0x1062b5c: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062b60: 0x1062b60: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062b64: 0x1062b64: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062b68: 0x1062b68: sw    ra, 44(sp)
// 0x01062b6c: 0x1062b6c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062b70: 0x1062b70: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062b74: 0x1062b74: jal   0x1015518 sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062b7c: 0x1062b7c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062b80: 0x1062b80: sll   zero, zero, 0
// 0x01062b84: 0x1062b84: beq   a2, zero, 0x1062bdc lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062bdc
// --- basic block ---
// 0x01062b8c: 0x1062b8c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062b90: 0x1062b90: j	 0x1062bdc or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062bdc
// --- basic block ---
L_1062b98:
// 0x01062b98: 0x1062b98: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062b9c: 0x1062b9c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062ba0: 0x1062ba0: mflo  lo
	ldloc 14
	stloc.1
// 0x01062ba4: 0x1062ba4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062ba8: 0x1062ba8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062bac: 0x1062bac: sll   zero, zero, 0
// 0x01062bb0: 0x1062bb0: bne   v1, s0, 0x1062bc8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062bc8
// --- basic block ---
// 0x01062bb8: 0x1062bb8: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062bbc: 0x1062bbc: sll   zero, zero, 0
// 0x01062bc0: 0x1062bc0: beq   v1, s1, 0x1062c04 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062c04
// --- basic block ---
L_1062bc8:
// 0x01062bc8: 0x1062bc8: lw    a0, 12824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldelem.i4
	stloc.1
// 0x01062bcc: 0x1062bcc: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062bd4: 0x1062bd4: j	 0x1062bec sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062bec
// --- basic block ---
L_1062bdc:
// 0x01062bdc: 0x1062bdc: addiu s4, s4, 12836
	ldloc 9
	ldc.i4 12836
	add
	stloc 9
// 0x01062be0: 0x1062be0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062be4: 0x1062be4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062be8: 0x1062be8: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062bec:
// 0x01062bec: 0x1062bec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062bf0: 0x1062bf0: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062bf4: 0x1062bf4: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062bf8: 0x1062bf8: bgez  v0, 0x1062b98 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062b98
// --- basic block ---
// 0x01062c00: 0x1062c00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062c04:
// 0x01062c04: 0x1062c04: lw    ra, 44(sp)
// 0x01062c08: 0x1062c08: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062c0c: 0x1062c0c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062c10: 0x1062c10: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062c14: 0x1062c14: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062c18: 0x1062c18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062c1c: 0x1062c1c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 make_queue_1062c24(int32,int32,int32,int32,int32)
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
// 0x01062c24: 0x1062c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062c28: 0x1062c28: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062c2c: 0x1062c2c: sw    ra, 36(sp)
// 0x01062c30: 0x1062c30: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062c34: 0x1062c34: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062c38: 0x1062c38: jal   0x10629ac sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_path_10629ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c40: 0x1062c40: jal   0x1067274 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_makekeyheap_1067274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c48: 0x1062c48: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062c4c: 0x1062c4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062c50: 0x1062c50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062c54: 0x1062c54: jal   0x10671c4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10671c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c5c: 0x1062c5c: lw    ra, 36(sp)
// 0x01062c60: 0x1062c60: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062c64: 0x1062c64: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062c68: 0x1062c68: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062c70(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t3,int32 t0,int32 s0,int32 s1,int32 s3,int32 s2,int32 lo,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 t4,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 22 is register t1
// local 23 is register t2
// local  8 is register t3
// local 20 is register t4
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 14 is register lo
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
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062c70: 0x1062c70: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062c74: 0x1062c74: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062c78: 0x1062c78: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062c7c: 0x1062c7c: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062c80: 0x1062c80: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062c84: 0x1062c84: sw    ra, 2412(sp)
// 0x01062c88: 0x1062c88: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062c8c: 0x1062c8c: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062c90: 0x1062c90: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062c94: 0x1062c94: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062c98: 0x1062c98: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062c9c: 0x1062c9c: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062ca0: 0x1062ca0: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062ca4: 0x1062ca4: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062ca8: 0x1062ca8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062cac: 0x1062cac: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062cb0: 0x1062cb0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062cb4: 0x1062cb4: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062cb8: 0x1062cb8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062cbc: 0x1062cbc: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062cc0: 0x1062cc0: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062cc4: 0x1062cc4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062cc8: 0x1062cc8: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062ccc: 0x1062ccc: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062cd0: 0x1062cd0: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062cd4: 0x1062cd4: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062cd8: 0x1062cd8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062cdc: 0x1062cdc: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062ce0: 0x1062ce0: jal   0x10613a0 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_get_10613a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ce8: 0x1062ce8: jal   0x106136c sw    v0, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062cf0: 0x1062cf0: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062cf4: 0x1062cf4: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062cf8: 0x1062cf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062cfc: 0x1062cfc: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062d00: 0x1062d00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062d04: 0x1062d04: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062d08: 0x1062d08: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062d0c: 0x1062d0c: sll   zero, zero, 0
// 0x01062d10: 0x1062d10: beq   a1, v0, 0x1062d28 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062d28
// --- basic block ---
// 0x01062d18: 0x1062d18: bltz  a1, 0x1062d28 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062d28
// --- basic block ---
// 0x01062d20: 0x1062d20: jal   0x100b164 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062d28:
// 0x01062d28: 0x1062d28: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062d2c: 0x1062d2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062d30: 0x1062d30: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d34: 0x1062d34: lw    v0, 31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 5
// 0x01062d38: 0x1062d38: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062d3c: 0x1062d3c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062d40: 0x1062d40: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062d44: 0x1062d44: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062d48: 0x1062d48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062d4c: 0x1062d4c: sw    a0, 12828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3207
	add
	ldloc.1
	stelem.i4
// 0x01062d50: 0x1062d50: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062d54: 0x1062d54: addiu v0, v0, 12828
	ldloc 5
	ldc.i4 12828
	add
	stloc 5
// 0x01062d58: 0x1062d58: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062d5c: 0x1062d5c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01062d60: 0x1062d60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062d64: 0x1062d64: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062d68: 0x1062d68: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062d6c: 0x1062d6c: sll   zero, zero, 0
// 0x01062d70: 0x1062d70: beq   a0, v0, 0x1062d88 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1062d88
// --- basic block ---
// 0x01062d78: 0x1062d78: bltz  a0, 0x1062d88 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1062d88
// --- basic block ---
// 0x01062d80: 0x1062d80: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062d88:
// 0x01062d88: 0x1062d88: lw    v0, 31228(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 5
// 0x01062d8c: 0x1062d8c: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01062d90: 0x1062d90: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01062d94: 0x1062d94: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01062d98: 0x1062d98: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062d9c: 0x1062d9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062da0: 0x1062da0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062da4: 0x1062da4: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062da8: 0x1062da8: addiu a1, s1, 12828
	ldloc 11
	ldc.i4 12828
	add
	stloc.2
// 0x01062dac: 0x1062dac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01062db0: 0x1062db0: jal   0x1008eb0 sw    v0, 40(sp)
	ldloc 6
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
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062db8: 0x1062db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062dbc: 0x1062dbc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062dc0: 0x1062dc0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01062dc4: 0x1062dc4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062dc8: 0x1062dc8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01062dcc: 0x1062dcc: jal   0x10c09ac sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062dd4: 0x1062dd4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01062dd8: 0x1062dd8: lw    a0, 23628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5907
	add
	ldelem.i4
	stloc.1
// 0x01062ddc: 0x1062ddc: jal   0x10c07d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c07d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062de4: 0x1062de4: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01062de8: 0x1062de8: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01062dec: 0x1062dec: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062df0: 0x1062df0: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01062df4: 0x1062df4: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062df8: 0x1062df8: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062dfc: 0x1062dfc: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e00: 0x1062e00: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e04: 0x1062e04: j	 0x1062f54 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1062f54
// --- basic block ---
L_1062e0c:
// 0x01062e0c: 0x1062e0c: beq   v0, zero, 0x10634b4 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10634b4
// --- basic block ---
// 0x01062e14: 0x1062e14: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01062e18: 0x1062e18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01062e1c: 0x1062e1c: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01062e20: 0x1062e20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062e24: 0x1062e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062e28: 0x1062e28: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01062e2c: 0x1062e2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062e30: 0x1062e30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01062e34: 0x1062e34: jal   0x102a6ec sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e3c: 0x1062e3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062e40: 0x1062e40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01062e44: 0x1062e44: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01062e48: 0x1062e48: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01062e4c: 0x1062e4c: j	 0x1062ed4 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1062ed4
// --- basic block ---
L_1062e54:
// 0x01062e54: 0x1062e54: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062e58: 0x1062e58: sll   zero, zero, 0
// 0x01062e5c: 0x1062e5c: bne   a1, zero, 0x1062ecc addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1062ecc
// --- basic block ---
// 0x01062e64: 0x1062e64: j	 0x1062eb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1062eb0
// --- basic block ---
L_1062e6c:
// 0x01062e6c: 0x1062e6c: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062e70: 0x1062e70: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01062e74: 0x1062e74: sll   zero, zero, 0
// 0x01062e78: 0x1062e78: bne   t4, t3, 0x1062ea8 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1062ea8
// --- basic block ---
// 0x01062e80: 0x1062e80: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062e84: 0x1062e84: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01062e88: 0x1062e88: sll   zero, zero, 0
// 0x01062e8c: 0x1062e8c: bne   t4, t3, 0x1062ea8 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1062ea8
// --- basic block ---
// 0x01062e94: 0x1062e94: beq   a3, t1, 0x1062ec4 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1062ec4
// --- basic block ---
// 0x01062e9c: 0x1062e9c: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062ea0: 0x1062ea0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062ea4: 0x1062ea4: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1062ea8:
// 0x01062ea8: 0x1062ea8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01062eac: 0x1062eac: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1062eb0:
// 0x01062eb0: 0x1062eb0: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01062eb4: 0x1062eb4: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01062eb8: 0x1062eb8: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01062ebc: 0x1062ebc: bne   t3, zero, 0x1062e6c sll   zero, zero, 0
	ldloc 8
	brtrue L_1062e6c
// --- basic block ---
L_1062ec4:
// 0x01062ec4: 0x1062ec4: beq   a2, s0, 0x1062ee8 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1062ee8
// --- basic block ---
L_1062ecc:
// 0x01062ecc: 0x1062ecc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01062ed0: 0x1062ed0: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1062ed4:
// 0x01062ed4: 0x1062ed4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01062ed8: 0x1062ed8: bne   a1, zero, 0x1062e54 sll   zero, zero, 0
	ldloc.2
	brtrue L_1062e54
// --- basic block ---
// 0x01062ee0: 0x1062ee0: j	 0x1062f54 sll   zero, zero, 0
	br L_1062f54
// --- basic block ---
L_1062ee8:
// 0x01062ee8: 0x1062ee8: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01062eec: 0x1062eec: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01062ef0: 0x1062ef0: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01062ef4: 0x1062ef4: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01062ef8: 0x1062ef8: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01062efc: 0x1062efc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01062f00: 0x1062f00: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01062f04: 0x1062f04: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01062f08: 0x1062f08: mflo  lo
	ldloc 14
	stloc.2
// 0x01062f0c: 0x1062f0c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01062f10: 0x1062f10: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01062f14: 0x1062f14: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01062f18: 0x1062f18: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01062f1c: 0x1062f1c: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01062f20: 0x1062f20: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01062f24: 0x1062f24: sll   zero, zero, 0
// 0x01062f28: 0x1062f28: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01062f2c: 0x1062f2c: mflo  lo
	ldloc 14
	stloc 7
// 0x01062f30: 0x1062f30: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062f34: 0x1062f34: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01062f38: 0x1062f38: sll   zero, zero, 0
// 0x01062f3c: 0x1062f3c: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062f40: 0x1062f40: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01062f44: 0x1062f44: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f48: 0x1062f48: sll   zero, zero, 0
// 0x01062f4c: 0x1062f4c: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01062f50: 0x1062f50: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1062f54:
// 0x01062f54: 0x1062f54: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01062f58: 0x1062f58: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x01062f5c: 0x1062f5c: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01062f60: 0x1062f60: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062f64: 0x1062f64: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062f68: 0x1062f68: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01062f6c: 0x1062f6c: jal   0x1062c24 sw    zero, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_queue_1062c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f74: 0x1062f74: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01062f78: 0x1062f78: j	 0x1063468 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063468
// --- basic block ---
L_1062f80:
// 0x01062f80: 0x1062f80: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f84: 0x1062f84: sll   zero, zero, 0
// 0x01062f88: 0x1062f88: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01062f8c: 0x1062f8c: beq   v0, zero, 0x1062fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062fa8
// --- basic block ---
// 0x01062f94: 0x1062f94: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01062f98: 0x1062f98: sll   zero, zero, 0
// 0x01062f9c: 0x1062f9c: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01062fa0: 0x1062fa0: beq   v0, zero, 0x1063488 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063488
// --- basic block ---
L_1062fa8:
// 0x01062fa8: 0x1062fa8: jal   0x106674c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_106674c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fb0: 0x1062fb0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01062fb4: 0x1062fb4: jal   0x1066ed8 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1066ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fbc: 0x1062fbc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062fc0: 0x1062fc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062fc4: 0x1062fc4: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01062fc8: 0x1062fc8: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01062fcc: 0x1062fcc: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01062fd0: 0x1062fd0: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01062fd4: 0x1062fd4: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01062fd8: 0x1062fd8: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01062fdc: 0x1062fdc: beq   s2, v1, 0x1062fec and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1062fec
// --- basic block ---
// 0x01062fe4: 0x1062fe4: jal   0x100b164 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062fec:
// 0x01062fec: 0x1062fec: beq   s3, zero, 0x1063004 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1063004
// --- basic block ---
// 0x01062ff4: 0x1062ff4: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062ffc: 0x1062ffc: j	 0x106300c sll   zero, zero, 0
	br L_106300c
// --- basic block ---
L_1063004:
// 0x01063004: 0x1063004: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_106300c:
// 0x0106300c: 0x106300c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063010: 0x1063010: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063014: 0x1063014: lw    v1, 31228(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x01063018: 0x1063018: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106301c: 0x106301c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063020: 0x1063020: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063024: 0x1063024: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063028: 0x1063028: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106302c: 0x106302c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01063030: 0x1063030: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063034: 0x1063034: beq   s7, zero, 0x106306c sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_106306c
// --- basic block ---
// 0x0106303c: 0x106303c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063040: 0x1063040: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063044: 0x1063044: jal   0x1008eb0 addiu a1, a1, 12828
	ldloc.2
	ldc.i4 12828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106304c: 0x106304c: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01063050: 0x1063050: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01063054: 0x1063054: bne   t3, v1, 0x1063064 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1063064
// --- basic block ---
// 0x0106305c: 0x106305c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01063060: 0x1063060: mflo  lo
	ldloc 14
	stloc 5
L_1063064:
// 0x01063064: 0x1063064: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01063068: 0x1063068: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_106306c:
// 0x0106306c: 0x106306c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01063070: 0x1063070: sll   zero, zero, 0
// 0x01063074: 0x1063074: bne   s2, v0, 0x10630b0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10630b0
// --- basic block ---
// 0x0106307c: 0x106307c: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01063080: 0x1063080: sll   zero, zero, 0
// 0x01063084: 0x1063084: bne   s1, v1, 0x10630b0 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_10630b0
// --- basic block ---
// 0x0106308c: 0x106308c: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01063090: 0x1063090: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01063094: 0x1063094: sll   zero, zero, 0
// 0x01063098: 0x1063098: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106309c: 0x106309c: jal   0x10673e8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10673e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630a4: 0x10630a4: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x010630a8: 0x10630a8: j	 0x10631f0 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_10631f0
// --- basic block ---
L_10630b0:
// 0x010630b0: 0x10630b0: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010630b4: 0x10630b4: beq   v0, zero, 0x1063138 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063138
// --- basic block ---
// 0x010630bc: 0x10630bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010630c0: 0x10630c0: j	 0x1063104 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1063104
// --- basic block ---
L_10630c8:
// 0x010630c8: 0x10630c8: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630cc: 0x10630cc: sll   zero, zero, 0
// 0x010630d0: 0x10630d0: bne   a1, s2, 0x10630fc addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_10630fc
// --- basic block ---
// 0x010630d8: 0x10630d8: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x010630dc: 0x10630dc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630e0: 0x10630e0: sll   zero, zero, 0
// 0x010630e4: 0x10630e4: bne   a1, s1, 0x10630fc addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_10630fc
// --- basic block ---
// 0x010630ec: 0x10630ec: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630f0: 0x10630f0: sll   zero, zero, 0
// 0x010630f4: 0x10630f4: beq   a1, s3, 0x1063114 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1063114
// --- basic block ---
L_10630fc:
// 0x010630fc: 0x10630fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063100: 0x1063100: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1063104:
// 0x01063104: 0x1063104: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063108: 0x1063108: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x0106310c: 0x106310c: bne   a1, zero, 0x10630c8 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_10630c8
// --- basic block ---
L_1063114:
// 0x01063114: 0x1063114: bne   v1, s0, 0x106313c addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_106313c
// --- basic block ---
// 0x0106311c: 0x106311c: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01063120: 0x1063120: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01063124: 0x1063124: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063128: 0x1063128: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0106312c: 0x106312c: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01063130: 0x1063130: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01063134: 0x1063134: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1063138:
// 0x01063138: 0x1063138: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_106313c:
// 0x0106313c: 0x106313c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01063140: 0x1063140: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063144: 0x1063144: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063148: 0x1063148: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0106314c: 0x106314c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01063150: 0x1063150: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01063154: 0x1063154: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01063158: 0x1063158: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106315c: 0x106315c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063160: 0x1063160: jal   0x106104c sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_106104c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063168: 0x1063168: beq   v0, zero, 0x1063458 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1063458
// --- basic block ---
// 0x01063170: 0x1063170: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01063174: 0x1063174: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063178: 0x1063178: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106317c: 0x106317c: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063180: 0x1063180: j	 0x1063440 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1063440
// --- basic block ---
L_1063188:
// 0x01063188: 0x1063188: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x0106318c: 0x106318c: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01063190: 0x1063190: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01063194: 0x1063194: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063198: 0x1063198: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106319c: 0x106319c: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x010631a0: 0x10631a0: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010631a4: 0x10631a4: jal   0x1062b34 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631ac: 0x10631ac: beq   v0, zero, 0x10631f8 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_10631f8
// --- basic block ---
// 0x010631b4: 0x10631b4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010631b8: 0x10631b8: sll   zero, zero, 0
// 0x010631bc: 0x10631bc: bne   v1, a1, 0x1063430 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1063430
// --- basic block ---
// 0x010631c4: 0x10631c4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010631c8: 0x10631c8: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x010631cc: 0x10631cc: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010631d0: 0x10631d0: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x010631d4: 0x10631d4: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x010631d8: 0x10631d8: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x010631dc: 0x10631dc: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010631e0: 0x10631e0: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010631e4: 0x10631e4: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010631e8: 0x10631e8: jal   0x10673e8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10673e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10631f0:
// 0x010631f0: 0x10631f0: j	 0x106351c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106351c
// --- basic block ---
L_10631f8:
// 0x010631f8: 0x10631f8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010631fc: 0x10631fc: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063200: 0x1063200: sll   zero, zero, 0
// 0x01063204: 0x1063204: beq   s8, v0, 0x106321c sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_106321c
// --- basic block ---
// 0x0106320c: 0x106320c: bltz  s8, 0x106321c sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_106321c
// --- basic block ---
// 0x01063214: 0x1063214: jal   0x100b164 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106321c:
// 0x0106321c: 0x106321c: bne   s8, s2, 0x1063228 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063228
// --- basic block ---
// 0x01063224: 0x1063224: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063228:
// 0x01063228: 0x1063228: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x0106322c: 0x106322c: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01063230: 0x1063230: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01063234: 0x1063234: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01063238: 0x1063238: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106323c: 0x106323c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01063240: 0x1063240: jalr  t3 addu  a3, s1, zero
	ldloc 8
	ldloc 11
	stloc 4
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
// 0x01063248: 0x1063248: bltz  v0, 0x1063430 sw    v0, 2308(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1063430
// --- basic block ---
// 0x01063250: 0x1063250: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063254: 0x1063254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063258: 0x1063258: lw    v1, 31228(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x0106325c: 0x106325c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063260: 0x1063260: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063264: 0x1063264: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063268: 0x1063268: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106326c: 0x106326c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063270: 0x1063270: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01063274: 0x1063274: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063278: 0x1063278: addiu a1, a1, 12828
	ldloc.2
	ldc.i4 12828
	add
	stloc.2
// 0x0106327c: 0x106327c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01063280: 0x1063280: jal   0x1008eb0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063288: 0x1063288: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x0106328c: 0x106328c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01063290: 0x1063290: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01063294: 0x1063294: beq   v0, zero, 0x10632bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10632bc
// --- basic block ---
// 0x0106329c: 0x106329c: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010632a0: 0x10632a0: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010632a4: 0x10632a4: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x010632a8: 0x10632a8: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x010632ac: 0x10632ac: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x010632b0: 0x10632b0: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010632b4: 0x10632b4: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x010632b8: 0x10632b8: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_10632bc:
// 0x010632bc: 0x10632bc: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010632c0: 0x10632c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010632c4: 0x10632c4: bne   v0, a0, 0x10632d8 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_10632d8
// --- basic block ---
// 0x010632cc: 0x10632cc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010632d0: 0x10632d0: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x010632d4: 0x10632d4: mflo  lo
	ldloc 14
	stloc 9
L_10632d8:
// 0x010632d8: 0x10632d8: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x010632dc: 0x10632dc: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010632e0: 0x10632e0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010632e4: 0x10632e4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010632e8: 0x10632e8: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x010632ec: 0x10632ec: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x010632f0: 0x10632f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010632f4: 0x10632f4: jal   0x10629ac sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_10629ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632fc: 0x10632fc: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063300: 0x1063300: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01063304: 0x1063304: bne   v0, zero, 0x1063314 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1063314
// --- basic block ---
// 0x0106330c: 0x106330c: j	 0x1063458 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1063458
// --- basic block ---
L_1063314:
// 0x01063314: 0x1063314: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063318: 0x1063318: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x0106331c: 0x106331c: sll   zero, zero, 0
// 0x01063320: 0x1063320: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01063324: 0x1063324: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063328: 0x1063328: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x0106332c: 0x106332c: beq   a0, zero, 0x1063338 sll   zero, zero, 0
	ldloc.1
	brfalse L_1063338
// --- basic block ---
// 0x01063334: 0x1063334: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1063338:
// 0x01063338: 0x1063338: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106333c: 0x106333c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063340: 0x1063340: jal   0x10671c4 sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10671c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063348: 0x1063348: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x0106334c: 0x106334c: jal   0x10c09ac addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01063354: 0x1063354: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01063358: 0x1063358: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063360: 0x1063360: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063368: 0x1063368: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106336c: 0x106336c: jal   0x10c1fe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c1fe4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063374: 0x1063374: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063378: 0x1063378: addiu a2, a2, 23760
	ldloc.3
	ldc.i4 23760
	add
	stloc.3
// 0x0106337c: 0x106337c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063380: 0x1063380: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063384: 0x1063384: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063388: 0x1063388: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063390: 0x1063390: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063394: 0x1063394: addiu t0, t0, 23896
	ldloc 9
	ldc.i4 23896
	add
	stloc 9
// 0x01063398: 0x1063398: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106339c: 0x106339c: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010633a0: 0x10633a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010633a4: 0x10633a4: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633ac: 0x10633ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010633b0: 0x10633b0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633b8: 0x10633b8: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x010633bc: 0x10633bc: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x010633c0: 0x10633c0: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x010633c4: 0x10633c4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010633c8: 0x10633c8: beq   v1, zero, 0x1063430 sll   zero, zero, 0
	ldloc 7
	brfalse L_1063430
// --- basic block ---
// 0x010633d0: 0x10633d0: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x010633d4: 0x10633d4: sll   zero, zero, 0
// 0x010633d8: 0x10633d8: bne   v1, zero, 0x1063430 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1063430
// --- basic block ---
// 0x010633e0: 0x10633e0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x010633e4: 0x10633e4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x010633e8: 0x10633e8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010633ec: 0x10633ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010633f0: 0x10633f0: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010633f4: 0x10633f4: mflo  lo
	ldloc 14
	stloc 4
// 0x010633f8: 0x10633f8: sll   zero, zero, 0
// 0x010633fc: 0x10633fc: sll   zero, zero, 0
// 0x01063400: 0x1063400: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01063404: 0x1063404: mflo  lo
	ldloc 14
	stloc 4
// 0x01063408: 0x1063408: jal   0x1000f9c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
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
// 0x01063410: 0x1063410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063414: 0x1063414: addiu a0, a0, 11108
	ldloc.1
	ldc.i4 11108
	add
	stloc.1
// 0x01063418: 0x1063418: jal   0x1094770 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063420: 0x1063420: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063428: 0x1063428: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
L_1063430:
// 0x01063430: 0x1063430: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01063434: 0x1063434: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01063438: 0x1063438: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106343c: 0x106343c: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1063440:
// 0x01063440: 0x1063440: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01063444: 0x1063444: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01063448: 0x1063448: sll   zero, zero, 0
// 0x0106344c: 0x106344c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01063450: 0x1063450: bne   v0, zero, 0x1063188 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063188
// --- basic block ---
L_1063458:
// 0x01063458: 0x1063458: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x0106345c: 0x106345c: sll   zero, zero, 0
// 0x01063460: 0x1063460: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063464: 0x1063464: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1063468:
// 0x01063468: 0x1063468: jal   0x1066768 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066768(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063470: 0x1063470: beq   v0, zero, 0x1063488 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063488
// --- basic block ---
// 0x01063478: 0x1063478: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x0106347c: 0x106347c: sll   zero, zero, 0
// 0x01063480: 0x1063480: beq   a2, zero, 0x1062f80 sll   zero, zero, 0
	ldloc.3
	brfalse L_1062f80
// --- basic block ---
L_1063488:
// 0x01063488: 0x1063488: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x0106348c: 0x106348c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063490: 0x1063490: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063494: 0x1063494: jal   0x10673e8 sw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10673e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106349c: 0x106349c: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x010634a0: 0x10634a0: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x010634a4: 0x10634a4: sll   zero, zero, 0
// 0x010634a8: 0x10634a8: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x010634ac: 0x10634ac: beq   v0, zero, 0x1062e0c slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1062e0c
// --- basic block ---
L_10634b4:
// 0x010634b4: 0x10634b4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010634b8: 0x10634b8: sll   zero, zero, 0
// 0x010634bc: 0x10634bc: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010634c0: 0x10634c0: beq   v0, zero, 0x106351c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_106351c
// --- basic block ---
// 0x010634c8: 0x10634c8: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x010634cc: 0x10634cc: sll   zero, zero, 0
// 0x010634d0: 0x10634d0: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x010634d4: 0x10634d4: beq   v0, zero, 0x1063518 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063518
// --- basic block ---
// 0x010634dc: 0x10634dc: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x010634e0: 0x10634e0: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x010634e4: 0x10634e4: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x010634e8: 0x10634e8: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010634ec: 0x10634ec: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010634f0: 0x10634f0: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010634f4: 0x10634f4: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x010634f8: 0x10634f8: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x010634fc: 0x10634fc: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063500: 0x1063500: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01063504: 0x1063504: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063508: 0x1063508: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x0106350c: 0x106350c: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063510: 0x1063510: j	 0x106351c sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_106351c
// --- basic block ---
L_1063518:
// 0x01063518: 0x1063518: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106351c:
// 0x0106351c: 0x106351c: lw    ra, 2412(sp)
// 0x01063520: 0x1063520: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01063524: 0x1063524: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063528: 0x1063528: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x0106352c: 0x106352c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01063530: 0x1063530: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01063534: 0x1063534: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01063538: 0x1063538: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x0106353c: 0x106353c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01063540: 0x1063540: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01063544: 0x1063544: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
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
