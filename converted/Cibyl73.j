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

.method public static int32 navigate_cost_time_1061d30(int32,int32,int32,int32,int32)
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
// 0x01061d30: 0x1061d30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061d34: 0x1061d34: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061d38: 0x1061d38: sw    ra, 28(sp)
// 0x01061d3c: 0x1061d3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061d40: 0x1061d40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061d44: 0x1061d44: jal   0x10619cc sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_10619cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061d4c: 0x1061d4c: lw    ra, 28(sp)
// 0x01061d50: 0x1061d50: sll   zero, zero, 0
// 0x01061d54: 0x1061d54: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1061d5c(int32,int32,int32,int32,int32)
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
// 0x01061d5c: 0x1061d5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061d60: 0x1061d60: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061d64: 0x1061d64: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061d68: 0x1061d68: sw    ra, 36(sp)
// 0x01061d6c: 0x1061d6c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01061d70: 0x1061d70: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061d78: 0x1061d78: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01061d7c: 0x1061d7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01061d80: 0x1061d80: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061d84: 0x1061d84: beq   a0, v1, 0x1061dc0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1061dc0
// --- basic block ---
// 0x01061d8c: 0x1061d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061d90: 0x1061d90: jal   0x10618f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_10618f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061d98: 0x1061d98: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01061d9c: 0x1061d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061da0: 0x1061da0: beq   s1, v0, 0x1061dbc addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061dbc
// --- basic block ---
// 0x01061da8: 0x1061da8: bne   s1, v0, 0x1061dc0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1061dc0
// --- basic block ---
// 0x01061db0: 0x1061db0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061db4: 0x1061db4: j	 0x1061dc0 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1061dc0
// --- basic block ---
L_1061dbc:
// 0x01061dbc: 0x1061dbc: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1061dc0:
// 0x01061dc0: 0x1061dc0: jal   0x100405c addu  a0, s0, zero
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
// 0x01061dc8: 0x1061dc8: lw    ra, 36(sp)
// 0x01061dcc: 0x1061dcc: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061dd0: 0x1061dd0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01061dd4: 0x1061dd4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01061dd8: 0x1061dd8: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_fastest_1061de0(int32,int32,int32,int32,int32)
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
// 0x01061de0: 0x1061de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061de4: 0x1061de4: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01061de8: 0x1061de8: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061dec: 0x1061dec: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061df0: 0x1061df0: sw    ra, 36(sp)
// 0x01061df4: 0x1061df4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01061df8: 0x1061df8: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061e00: 0x1061e00: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01061e04: 0x1061e04: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01061e08: 0x1061e08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061e0c: 0x1061e0c: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061e10: 0x1061e10: beq   v1, v0, 0x1061e4c addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1061e4c
// --- basic block ---
// 0x01061e18: 0x1061e18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061e1c: 0x1061e1c: jal   0x10618f4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_10618f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061e24: 0x1061e24: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01061e28: 0x1061e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061e2c: 0x1061e2c: beq   s2, v0, 0x1061e48 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061e48
// --- basic block ---
// 0x01061e34: 0x1061e34: bne   s2, v0, 0x1061e50 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1061e50
// --- basic block ---
// 0x01061e3c: 0x1061e3c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01061e40: 0x1061e40: j	 0x1061e50 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1061e50
// --- basic block ---
L_1061e48:
// 0x01061e48: 0x1061e48: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1061e4c:
// 0x01061e4c: 0x1061e4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1061e50:
// 0x01061e50: 0x1061e50: jal   0x100405c addiu s0, s0, -1
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
// 0x01061e58: 0x1061e58: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01061e5c: 0x1061e5c: bne   v1, zero, 0x1061e74 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1061e74
// --- basic block ---
// 0x01061e64: 0x1061e64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01061e68: 0x1061e68: lw    s0, 24108(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6027
	add
	ldelem.i4
	stloc 7
// 0x01061e6c: 0x1061e6c: j	 0x1061e84 sll   zero, zero, 0
	br L_1061e84
// --- basic block ---
L_1061e74:
// 0x01061e74: 0x1061e74: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01061e78: 0x1061e78: addiu v1, v1, 29100
	ldloc 6
	ldc.i4 29100
	add
	stloc 6
// 0x01061e7c: 0x1061e7c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01061e80: 0x1061e80: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1061e84:
// 0x01061e84: 0x1061e84: jal   0x1007ec8 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061e8c: 0x1061e8c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01061e90: 0x1061e90: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01061e94: 0x1061e94: mflo  lo
	ldloc 12
	stloc.1
// 0x01061e98: 0x1061e98: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01061ea0: 0x1061ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061ea4: 0x1061ea4: jal   0x10c0e18 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061eac: 0x1061eac: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01061eb4: 0x1061eb4: lw    ra, 36(sp)
// 0x01061eb8: 0x1061eb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061ebc: 0x1061ebc: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01061ec0: 0x1061ec0: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061ec4: 0x1061ec4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061ec8: 0x1061ec8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1061ed0(int32,int32,int32,int32,int32)
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
// 0x01061ed0: 0x1061ed0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ed4: 0x1061ed4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061ed8: 0x1061ed8: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01061edc: 0x1061edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061ee0: 0x1061ee0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01061ee4: 0x1061ee4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01061ee8: 0x1061ee8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01061eec: 0x1061eec: sw    ra, 36(sp)
// 0x01061ef0: 0x1061ef0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061ef8: 0x1061ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061efc: 0x1061efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061f00: 0x1061f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061f04: 0x1061f04: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01061f0c: 0x1061f0c: lw    ra, 36(sp)
// 0x01061f10: 0x1061f10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01061f14: 0x1061f14: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1061f1c(int32,int32,int32,int32,int32)
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
// 0x01061f1c: 0x1061f1c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01061f20: 0x1061f20: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01061f24: 0x1061f24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01061f28: 0x1061f28: addiu a0, s0, 13000
	ldloc 13
	ldc.i4 13000
	add
	stloc.1
// 0x01061f2c: 0x1061f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061f30: 0x1061f30: sw    ra, 84(sp)
// 0x01061f34: 0x1061f34: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01061f38: 0x1061f38: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01061f3c: 0x1061f3c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01061f40: 0x1061f40: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01061f44: 0x1061f44: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01061f48: 0x1061f48: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01061f4c: 0x1061f4c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01061f50: 0x1061f50: jal   0x1096534 sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f58: 0x1061f58: bne   v0, zero, 0x10627e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10627e4
// --- basic block ---
// 0x01061f60: 0x1061f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061f64: 0x1061f64: jal   0x101cd70 addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f6c: 0x1061f6c: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01061f70: 0x1061f70: addiu a0, s0, 13000
	ldloc 13
	ldc.i4 13000
	add
	stloc.1
// 0x01061f74: 0x1061f74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061f78: 0x1061f78: addiu a2, a2, 6324
	ldloc.3
	ldc.i4 6324
	add
	stloc.3
// 0x01061f7c: 0x1061f7c: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f84: 0x1061f84: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01061f88: 0x1061f88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f8c: 0x1061f8c: lw    v1, 13232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc 6
// 0x01061f90: 0x1061f90: sll   zero, zero, 0
// 0x01061f94: 0x1061f94: bne   v1, zero, 0x1062074 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1062074
// --- basic block ---
// 0x01061f9c: 0x1061f9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01061fa0: 0x1061fa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061fa4: 0x1061fa4: addiu v1, v1, 32116
	ldloc 6
	ldc.i4 32116
	add
	stloc 6
// 0x01061fa8: 0x1061fa8: addiu s1, v0, 13232
	ldloc 5
	ldc.i4 13232
	add
	stloc 9
// 0x01061fac: 0x1061fac: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x01061fb0: 0x1061fb0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01061fb4: 0x1061fb4: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01061fb8: 0x1061fb8: jal   0x101cd70 sw    v1, 13232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061fc0: 0x1061fc0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061fc4: 0x1061fc4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01061fc8: 0x1061fc8: jal   0x101cd70 sw    v0, 13224(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3306
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061fd0: 0x1061fd0: addiu s2, s2, 13224
	ldloc 10
	ldc.i4 13224
	add
	stloc 10
// 0x01061fd4: 0x1061fd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061fd8: 0x1061fd8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01061fdc: 0x1061fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061fe0: 0x1061fe0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01061fe4: 0x1061fe4: addiu s1, v1, 13248
	ldloc 6
	ldc.i4 13248
	add
	stloc 9
// 0x01061fe8: 0x1061fe8: addiu a1, a1, 12796
	ldloc.2
	ldc.i4 12796
	add
	stloc.2
// 0x01061fec: 0x1061fec: addiu v0, v0, 12824
	ldloc 5
	ldc.i4 12824
	add
	stloc 5
// 0x01061ff0: 0x1061ff0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01061ff4: 0x1061ff4: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01061ff8: 0x1061ff8: jal   0x101cd70 sw    a1, 13248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3312
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062000: 0x1062000: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062004: 0x1062004: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062008: 0x1062008: jal   0x101cd70 sw    v0, 13240(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3310
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062010: 0x1062010: addiu s2, s2, 13240
	ldloc 10
	ldc.i4 13240
	add
	stloc 10
// 0x01062014: 0x1062014: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062018: 0x1062018: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106201c: 0x106201c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062020: 0x1062020: addiu s1, v1, 13268
	ldloc 6
	ldc.i4 13268
	add
	stloc 9
// 0x01062024: 0x1062024: addiu v0, v0, 12812
	ldloc 5
	ldc.i4 12812
	add
	stloc 5
// 0x01062028: 0x1062028: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106202c: 0x106202c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062030: 0x1062030: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062034: 0x1062034: addiu a1, a1, 12804
	ldloc.2
	ldc.i4 12804
	add
	stloc.2
// 0x01062038: 0x1062038: addiu v0, v0, 12836
	ldloc 5
	ldc.i4 12836
	add
	stloc 5
// 0x0106203c: 0x106203c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062040: 0x1062040: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062044: 0x1062044: jal   0x101cd70 sw    a1, 13268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3317
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106204c: 0x106204c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062050: 0x1062050: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062054: 0x1062054: jal   0x101cd70 sw    v0, 13256(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3314
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106205c: 0x106205c: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062060: 0x1062060: addiu s1, s2, 13256
	ldloc 10
	ldc.i4 13256
	add
	stloc 9
// 0x01062064: 0x1062064: jal   0x101cd70 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106206c: 0x106206c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062070: 0x1062070: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1062074:
// 0x01062074: 0x1062074: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01062078: 0x1062078: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x0106207c: 0x106207c: addiu a0, t0, 1752
	ldloc 16
	ldc.i4 1752
	add
	stloc.1
// 0x01062080: 0x1062080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062084: 0x1062084: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062088: 0x1062088: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106208c: 0x106208c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01062090: 0x1062090: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01062094: 0x1062094: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062098: 0x1062098: jal   0x1094048 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620a0: 0x10620a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010620a4: 0x10620a4: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x010620a8: 0x10620a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010620ac: 0x10620ac: addiu a0, a0, 13012
	ldloc.1
	ldc.i4 13012
	add
	stloc.1
// 0x010620b0: 0x10620b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010620b4: 0x10620b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010620b8: 0x10620b8: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010620bc: 0x10620bc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010620c0: 0x10620c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010620c4: 0x10620c4: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620cc: 0x10620cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010620d0: 0x10620d0: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010620d4: 0x10620d4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010620d8: 0x10620d8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010620dc: 0x10620dc: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010620e4: 0x10620e4: jal   0x101cd70 addiu a0, s4, 13024
	ldloc 12
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620ec: 0x10620ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010620f0: 0x10620f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010620f4: 0x10620f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010620f8: 0x10620f8: addiu a0, a0, 13044
	ldloc.1
	ldc.i4 13044
	add
	stloc.1
// 0x010620fc: 0x10620fc: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062104: 0x1062104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062108: 0x1062108: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062110: 0x1062110: jal   0x101cd70 addiu a0, s4, 13024
	ldloc 12
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062118: 0x1062118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106211c: 0x106211c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062120: 0x1062120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062124: 0x1062124: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062128: 0x1062128: addiu a3, a3, 13240
	ldloc 4
	ldc.i4 13240
	add
	stloc 4
// 0x0106212c: 0x106212c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062130: 0x1062130: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01062134: 0x1062134: addiu a0, a0, -10716
	ldloc.1
	ldc.i4 -10716
	add
	stloc.1
// 0x01062138: 0x1062138: addiu v0, v0, 13248
	ldloc 5
	ldc.i4 13248
	add
	stloc 5
// 0x0106213c: 0x106213c: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01062140: 0x1062140: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062144: 0x1062144: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106214c: 0x106214c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062150: 0x1062150: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062158: 0x1062158: jal   0x1061ed0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062160: 0x1062160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062164: 0x1062164: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106216c: 0x106216c: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x01062170: 0x1062170: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062178: 0x1062178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106217c: 0x106217c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062184: 0x1062184: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062188: 0x1062188: jal   0x109950c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062190: 0x1062190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062194: 0x1062194: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062198: 0x1062198: addiu a0, a0, 13056
	ldloc.1
	ldc.i4 13056
	add
	stloc.1
// 0x0106219c: 0x106219c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621a0: 0x10621a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010621a4: 0x10621a4: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621ac: 0x10621ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010621b0: 0x10621b0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010621b4: 0x10621b4: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010621b8: 0x10621b8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010621bc: 0x10621bc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010621c0: 0x10621c0: jal   0x1099628 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010621c8: 0x10621c8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010621cc: 0x10621cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010621d0: 0x10621d0: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010621d4: 0x10621d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010621d8: 0x10621d8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010621dc: 0x10621dc: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x010621e0: 0x10621e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010621e4: 0x10621e4: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010621e8: 0x10621e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621ec: 0x10621ec: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010621f0: 0x10621f0: mflo  lo
	ldloc 18
	stloc.3
// 0x010621f4: 0x10621f4: jal   0x1094048 sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621fc: 0x10621fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062200: 0x1062200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062204: 0x1062204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062208: 0x1062208: jal   0x1099628 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01062210: 0x1062210: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062214: 0x1062214: jal   0x101cd70 addiu a0, v0, 13076
	ldloc 5
	ldc.i4 13076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106221c: 0x106221c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062220: 0x1062220: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062224: 0x1062224: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062228: 0x1062228: addiu a0, a0, 13088
	ldloc.1
	ldc.i4 13088
	add
	stloc.1
// 0x0106222c: 0x106222c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062234: 0x1062234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062238: 0x1062238: jal   0x109950c addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062240: 0x1062240: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062244: 0x1062244: jal   0x109950c addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106224c: 0x106224c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062250: 0x1062250: jal   0x101cd70 addiu a0, v0, 13076
	ldloc 5
	ldc.i4 13076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062258: 0x1062258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106225c: 0x106225c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062260: 0x1062260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062264: 0x1062264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062268: 0x1062268: addiu a3, a3, 13256
	ldloc 4
	ldc.i4 13256
	add
	stloc 4
// 0x0106226c: 0x106226c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01062270: 0x1062270: addiu a0, a0, 12988
	ldloc.1
	ldc.i4 12988
	add
	stloc.1
// 0x01062274: 0x1062274: addiu v0, v0, 13268
	ldloc 5
	ldc.i4 13268
	add
	stloc 5
// 0x01062278: 0x1062278: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106227c: 0x106227c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062280: 0x1062280: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062288: 0x1062288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106228c: 0x106228c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062294: 0x1062294: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062298: 0x1062298: jal   0x109950c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622a0: 0x10622a0: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010622a4: 0x10622a4: jal   0x109950c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ac: 0x10622ac: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010622b0: 0x10622b0: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010622b4: 0x10622b4: addiu a0, t0, 1752
	ldloc 16
	ldc.i4 1752
	add
	stloc.1
// 0x010622b8: 0x10622b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622bc: 0x10622bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010622c0: 0x10622c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010622c4: 0x10622c4: jal   0x1094048 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622cc: 0x10622cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622d0: 0x10622d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010622d4: 0x10622d4: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x010622d8: 0x10622d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622dc: 0x10622dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010622e0: 0x10622e0: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010622e4: 0x10622e4: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ec: 0x10622ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010622f0: 0x10622f0: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010622f4: 0x10622f4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010622f8: 0x10622f8: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01062300: 0x1062300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062304: 0x1062304: jal   0x101cd70 addiu a0, a0, 13128
	ldloc.1
	ldc.i4 13128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106230c: 0x106230c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062310: 0x1062310: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062314: 0x1062314: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062318: 0x1062318: addiu a0, a0, 13144
	ldloc.1
	ldc.i4 13144
	add
	stloc.1
// 0x0106231c: 0x106231c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062324: 0x1062324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062328: 0x1062328: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062330: 0x1062330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062334: 0x1062334: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062338: 0x1062338: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106233c: 0x106233c: addiu a0, a0, 12976
	ldloc.1
	ldc.i4 12976
	add
	stloc.1
// 0x01062340: 0x1062340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062344: 0x1062344: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062348: 0x1062348: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106234c: 0x106234c: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062354: 0x1062354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062358: 0x1062358: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062360: 0x1062360: jal   0x1061ed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062368: 0x1062368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106236c: 0x106236c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062374: 0x1062374: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x01062378: 0x1062378: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062380: 0x1062380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062384: 0x1062384: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106238c: 0x106238c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01062390: 0x1062390: jal   0x109950c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062398: 0x1062398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106239c: 0x106239c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623a0: 0x10623a0: addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
// 0x010623a4: 0x10623a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623a8: 0x10623a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010623ac: 0x10623ac: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623b4: 0x10623b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623b8: 0x10623b8: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010623bc: 0x10623bc: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010623c0: 0x10623c0: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010623c8: 0x10623c8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010623cc: 0x10623cc: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010623d0: 0x10623d0: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010623d4: 0x10623d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623d8: 0x10623d8: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x010623dc: 0x10623dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623e0: 0x10623e0: addiu a0, a0, 13184
	ldloc.1
	ldc.i4 13184
	add
	stloc.1
// 0x010623e4: 0x10623e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623e8: 0x10623e8: mflo  lo
	ldloc 18
	stloc.3
// 0x010623ec: 0x10623ec: jal   0x1094048 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623f4: 0x10623f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623f8: 0x10623f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623fc: 0x10623fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062400: 0x1062400: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01062408: 0x1062408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106240c: 0x106240c: jal   0x101cd70 addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062414: 0x1062414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062418: 0x1062418: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106241c: 0x106241c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062420: 0x1062420: addiu a0, a0, 13220
	ldloc.1
	ldc.i4 13220
	add
	stloc.1
// 0x01062424: 0x1062424: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106242c: 0x106242c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062430: 0x1062430: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062438: 0x1062438: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106243c: 0x106243c: jal   0x109950c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062444: 0x1062444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062448: 0x1062448: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106244c: 0x106244c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062450: 0x1062450: addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
// 0x01062454: 0x1062454: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062458: 0x1062458: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106245c: 0x106245c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062460: 0x1062460: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062468: 0x1062468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106246c: 0x106246c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062474: 0x1062474: jal   0x1061ed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1061ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106247c: 0x106247c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062480: 0x1062480: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062488: 0x1062488: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106248c: 0x106248c: jal   0x109950c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062494: 0x1062494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062498: 0x1062498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106249c: 0x106249c: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010624a0: 0x10624a0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624a8: 0x10624a8: beq   v0, zero, 0x1062560 addiu a0, s6, 32244
	ldloc 5
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
	brfalse L_1062560
// --- basic block ---
// 0x010624b0: 0x10624b0: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624b8: 0x10624b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624bc: 0x10624bc: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c4: 0x10624c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624c8: 0x10624c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624cc: 0x10624cc: addiu a0, a0, 13240
	ldloc.1
	ldc.i4 13240
	add
	stloc.1
// 0x010624d0: 0x10624d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624d4: 0x10624d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010624d8: 0x10624d8: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e0: 0x10624e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010624e4: 0x10624e4: addiu a1, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.2
// 0x010624e8: 0x10624e8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010624ec: 0x10624ec: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010624f4: 0x10624f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624f8: 0x10624f8: jal   0x101cd70 addiu a0, a0, 13260
	ldloc.1
	ldc.i4 13260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062500: 0x1062500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062504: 0x1062504: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062508: 0x1062508: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106250c: 0x106250c: addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
// 0x01062510: 0x1062510: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062518: 0x1062518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106251c: 0x106251c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062524: 0x1062524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062528: 0x1062528: addiu a0, a0, 12908
	ldloc.1
	ldc.i4 12908
	add
	stloc.1
// 0x0106252c: 0x106252c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062530: 0x1062530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062534: 0x1062534: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062538: 0x1062538: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106253c: 0x106253c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062540: 0x1062540: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062548: 0x1062548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106254c: 0x106254c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062554: 0x1062554: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062558: 0x1062558: jal   0x109950c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062560:
// 0x01062560: 0x1062560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062564: 0x1062564: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062568: 0x1062568: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x0106256c: 0x106256c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062574: 0x1062574: beq   v0, zero, 0x1062690 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1062690
// --- basic block ---
// 0x0106257c: 0x106257c: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x01062580: 0x1062580: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062588: 0x1062588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106258c: 0x106258c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062594: 0x1062594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062598: 0x1062598: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106259c: 0x106259c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625a0: 0x10625a0: addiu a0, a0, 13300
	ldloc.1
	ldc.i4 13300
	add
	stloc.1
// 0x010625a4: 0x10625a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625a8: 0x10625a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010625ac: 0x10625ac: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010625b0: 0x10625b0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625b8: 0x10625b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010625bc: 0x10625bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010625c0: 0x10625c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010625c4: 0x10625c4: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010625c8: 0x10625c8: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010625cc: 0x10625cc: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010625d4: 0x10625d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010625d8: 0x10625d8: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010625dc: 0x10625dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010625e0: 0x10625e0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010625e4: 0x10625e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625e8: 0x10625e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625ec: 0x10625ec: addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
	add
	stloc.1
// 0x010625f0: 0x10625f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625f4: 0x10625f4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010625f8: 0x10625f8: mflo  lo
	ldloc 18
	stloc.3
// 0x010625fc: 0x10625fc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062604: 0x1062604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062608: 0x1062608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106260c: 0x106260c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062610: 0x1062610: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01062618: 0x1062618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106261c: 0x106261c: jal   0x101cd70 addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062624: 0x1062624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062628: 0x1062628: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106262c: 0x106262c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062630: 0x1062630: addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
// 0x01062634: 0x1062634: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106263c: 0x106263c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062640: 0x1062640: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062648: 0x1062648: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106264c: 0x106264c: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062654: 0x1062654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062658: 0x1062658: addiu a0, a0, 12940
	ldloc.1
	ldc.i4 12940
	add
	stloc.1
// 0x0106265c: 0x106265c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062660: 0x1062660: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062664: 0x1062664: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062668: 0x1062668: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106266c: 0x106266c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062670: 0x1062670: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062678: 0x1062678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106267c: 0x106267c: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062684: 0x1062684: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062688: 0x1062688: jal   0x109950c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062690:
// 0x01062690: 0x1062690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062694: 0x1062694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062698: 0x1062698: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x0106269c: 0x106269c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626a4: 0x10626a4: beq   v0, zero, 0x1062774 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062774
// --- basic block ---
// 0x010626ac: 0x10626ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010626b0: 0x10626b0: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010626b4: 0x10626b4: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626bc: 0x10626bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626c0: 0x10626c0: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626c8: 0x10626c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626cc: 0x10626cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010626d0: 0x10626d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626d4: 0x10626d4: addiu a0, a0, 13432
	ldloc.1
	ldc.i4 13432
	add
	stloc.1
// 0x010626d8: 0x10626d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626dc: 0x10626dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010626e0: 0x10626e0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010626e4: 0x10626e4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626ec: 0x10626ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626f0: 0x10626f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010626f4: 0x10626f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010626f8: 0x10626f8: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010626fc: 0x10626fc: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01062700: 0x1062700: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01062708: 0x1062708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106270c: 0x106270c: jal   0x101cd70 addiu a0, a0, 13456
	ldloc.1
	ldc.i4 13456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062714: 0x1062714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062718: 0x1062718: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106271c: 0x106271c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062720: 0x1062720: addiu a0, a0, 13480
	ldloc.1
	ldc.i4 13480
	add
	stloc.1
// 0x01062724: 0x1062724: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106272c: 0x106272c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062730: 0x1062730: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062738: 0x1062738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106273c: 0x106273c: addiu a0, a0, 12920
	ldloc.1
	ldc.i4 12920
	add
	stloc.1
// 0x01062740: 0x1062740: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062744: 0x1062744: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062748: 0x1062748: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106274c: 0x106274c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062750: 0x1062750: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062754: 0x1062754: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106275c: 0x106275c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062760: 0x1062760: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062768: 0x1062768: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106276c: 0x106276c: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062774:
// 0x01062774: 0x1062774: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062778: 0x1062778: jal   0x109950c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062780: 0x1062780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062784: 0x1062784: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x01062788: 0x1062788: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x0106278c: 0x106278c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062790: 0x1062790: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062794: 0x1062794: addiu a3, s1, 6260
	ldloc 9
	ldc.i4 6260
	add
	stloc 4
// 0x01062798: 0x1062798: jal   0x10916ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a0: 0x10627a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627a4: 0x10627a4: jal   0x109950c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627ac: 0x10627ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627b0: 0x10627b0: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b8: 0x10627b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627bc: 0x10627bc: jal   0x109ba7c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627c4: 0x10627c4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010627c8: 0x10627c8: jal   0x10997bc addiu a1, s1, 6260
	ldloc 9
	ldc.i4 6260
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010627d0: 0x10627d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627d4: 0x10627d4: addiu a0, a0, 13000
	ldloc.1
	ldc.i4 13000
	add
	stloc.1
// 0x010627d8: 0x10627d8: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e0: 0x10627e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10627e4:
// 0x010627e4: 0x10627e4: lw    a1, 13232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x010627e8: 0x10627e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627ec: 0x10627ec: jal   0x1094d58 addiu a0, a0, 12852
	ldloc.1
	ldc.i4 12852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627f4: 0x10627f4: jal   0x106137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627fc: 0x10627fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062800: 0x1062800: bne   v0, a0, 0x1062814 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062814
// --- basic block ---
// 0x01062808: 0x1062808: lw    a1, 13248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3312
	add
	ldelem.i4
	stloc.2
// 0x0106280c: 0x106280c: j	 0x1062820 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062820
// --- basic block ---
L_1062814:
// 0x01062814: 0x1062814: addiu v1, v1, 13248
	ldloc 6
	ldc.i4 13248
	add
	stloc 6
// 0x01062818: 0x1062818: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106281c: 0x106281c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062820:
// 0x01062820: 0x1062820: jal   0x1094d58 addiu a0, a0, -10716
	ldloc.1
	ldc.i4 -10716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062828: 0x1062828: jal   0x10614f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062830: 0x1062830: beq   v0, zero, 0x1062844 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062844
// --- basic block ---
// 0x01062838: 0x1062838: lw    a1, 13232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x0106283c: 0x106283c: j	 0x1062850 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062850
// --- basic block ---
L_1062844:
// 0x01062844: 0x1062844: addiu v1, v1, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x01062848: 0x1062848: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106284c: 0x106284c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062850:
// 0x01062850: 0x1062850: jal   0x1094d58 addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062858: 0x1062858: jal   0x10614c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10614c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062860: 0x1062860: beq   v0, zero, 0x1062874 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062874
// --- basic block ---
// 0x01062868: 0x1062868: lw    a1, 13232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x0106286c: 0x106286c: j	 0x1062880 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062880
// --- basic block ---
L_1062874:
// 0x01062874: 0x1062874: addiu v1, v1, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x01062878: 0x1062878: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106287c: 0x106287c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062880:
// 0x01062880: 0x1062880: jal   0x1094d58 addiu a0, a0, 12908
	ldloc.1
	ldc.i4 12908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062888: 0x1062888: jal   0x1061498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062890: 0x1062890: beq   v0, zero, 0x10628a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10628a4
// --- basic block ---
// 0x01062898: 0x1062898: lw    a1, 13232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x0106289c: 0x106289c: j	 0x10628b0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10628b0
// --- basic block ---
L_10628a4:
// 0x010628a4: 0x10628a4: addiu v1, v1, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x010628a8: 0x10628a8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010628ac: 0x10628ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10628b0:
// 0x010628b0: 0x10628b0: jal   0x1094d58 addiu a0, a0, 12920
	ldloc.1
	ldc.i4 12920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628b8: 0x10628b8: jal   0x106151c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_106151c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628c0: 0x10628c0: beq   v0, zero, 0x10628d4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10628d4
// --- basic block ---
// 0x010628c8: 0x10628c8: lw    a1, 13232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x010628cc: 0x10628cc: j	 0x10628e0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10628e0
// --- basic block ---
L_10628d4:
// 0x010628d4: 0x10628d4: addiu v1, v1, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x010628d8: 0x10628d8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010628dc: 0x10628dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10628e0:
// 0x010628e0: 0x10628e0: jal   0x1094d58 addiu a0, a0, 12976
	ldloc.1
	ldc.i4 12976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628e8: 0x10628e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628ec: 0x10628ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628f0: 0x10628f0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010628f4: 0x10628f4: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628fc: 0x10628fc: beq   v0, zero, 0x1062934 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062934
// --- basic block ---
// 0x01062904: 0x1062904: jal   0x1061418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106290c: 0x106290c: beq   v0, zero, 0x1062920 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062920
// --- basic block ---
// 0x01062914: 0x1062914: lw    a1, 13232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3308
	add
	ldelem.i4
	stloc.2
// 0x01062918: 0x1062918: j	 0x106292c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_106292c
// --- basic block ---
L_1062920:
// 0x01062920: 0x1062920: addiu v1, v1, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x01062924: 0x1062924: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062928: 0x1062928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_106292c:
// 0x0106292c: 0x106292c: jal   0x1094d58 addiu a0, a0, 12940
	ldloc.1
	ldc.i4 12940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062934:
// 0x01062934: 0x1062934: jal   0x1061444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106293c: 0x106293c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062940: 0x1062940: bne   v0, v1, 0x1062958 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062958
// --- basic block ---
// 0x01062948: 0x1062948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106294c: 0x106294c: lw    a1, 13268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3317
	add
	ldelem.i4
	stloc.2
// 0x01062950: 0x1062950: j	 0x1062974 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062974
// --- basic block ---
L_1062958:
// 0x01062958: 0x1062958: bne   v0, zero, 0x106296c addiu v1, v1, 13268
	ldloc 5
	ldloc 6
	ldc.i4 13268
	add
	stloc 6
	brtrue L_106296c
// --- basic block ---
// 0x01062960: 0x1062960: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062964: 0x1062964: j	 0x1062974 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062974
// --- basic block ---
L_106296c:
// 0x0106296c: 0x106296c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062970: 0x1062970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062974:
// 0x01062974: 0x1062974: jal   0x1094d58 addiu a0, a0, 12988
	ldloc.1
	ldc.i4 12988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106297c: 0x106297c: lw    ra, 84(sp)
// 0x01062980: 0x1062980: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062984: 0x1062984: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062988: 0x1062988: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0106298c: 0x106298c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062990: 0x1062990: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062994: 0x1062994: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062998: 0x1062998: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0106299c: 0x106299c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010629a0: 0x10629a0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010629a4: 0x10629a4: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_10629ac()
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
// 0x010629ac: 0x10629ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_10629b4()
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
// 0x010629b4: 0x10629b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_10629bc(int32,int32,int32,int32,int32)
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
// 0x010629bc: 0x10629bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010629c0: 0x10629c0: lw    v0, 13284(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldelem.i4
	stloc 6
// 0x010629c4: 0x10629c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010629c8: 0x10629c8: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010629cc: 0x10629cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010629d0: 0x10629d0: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x010629d4: 0x10629d4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010629d8: 0x10629d8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010629dc: 0x10629dc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010629e0: 0x10629e0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010629e4: 0x10629e4: sw    ra, 44(sp)
// 0x010629e8: 0x10629e8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010629ec: 0x10629ec: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010629f0: 0x10629f0: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x010629f4: 0x10629f4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010629f8: 0x10629f8: bne   v1, zero, 0x1062a24 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062a24
// --- basic block ---
// 0x01062a00: 0x1062a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062a04: 0x1062a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062a08: 0x1062a08: addiu a1, a1, 13704
	ldloc.2
	ldc.i4 13704
	add
	stloc.2
// 0x01062a0c: 0x1062a0c: addiu a3, a3, 13748
	ldloc 4
	ldc.i4 13748
	add
	stloc 4
// 0x01062a10: 0x1062a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062a14: 0x1062a14: jal   0x100449c addiu a2, zero, 134
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
// 0x01062a1c: 0x1062a1c: j	 0x1062b24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062b24
// --- basic block ---
L_1062a24:
// 0x01062a24: 0x1062a24: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062a28: 0x1062a28: bne   v1, zero, 0x1062a78 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062a78
// --- basic block ---
// 0x01062a30: 0x1062a30: beq   v0, zero, 0x1062a44 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062a44
// --- basic block ---
// 0x01062a38: 0x1062a38: lw    a0, 13288(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3322
	add
	ldelem.i4
	stloc.1
// 0x01062a3c: 0x1062a3c: jal   0x1015b28 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062a44:
// 0x01062a44: 0x1062a44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062a48: 0x1062a48: lw    s3, 13284(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldelem.i4
	stloc 8
// 0x01062a4c: 0x1062a4c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062a50: 0x1062a50: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062a54: 0x1062a54: mflo  lo
	ldloc 13
	stloc 8
// 0x01062a58: 0x1062a58: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062a60: 0x1062a60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062a64: 0x1062a64: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062a68: 0x1062a68: addiu v1, v1, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x01062a6c: 0x1062a6c: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062a70: 0x1062a70: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062a74: 0x1062a74: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062a78:
// 0x01062a78: 0x1062a78: lw    a2, 13284(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldelem.i4
	stloc.3
// 0x01062a7c: 0x1062a7c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062a80: 0x1062a80: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062a84: 0x1062a84: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062a88: 0x1062a88: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062a8c: 0x1062a8c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062a90: 0x1062a90: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062a94: 0x1062a94: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062a98: 0x1062a98: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062a9c: 0x1062a9c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062aa0: 0x1062aa0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062aa4: 0x1062aa4: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062aa8: 0x1062aa8: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062aac: 0x1062aac: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062ab0: 0x1062ab0: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062ab4: 0x1062ab4: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062ab8: 0x1062ab8: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062abc: 0x1062abc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062ac0: 0x1062ac0: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062ac4: 0x1062ac4: lw    a0, 13288(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3322
	add
	ldelem.i4
	stloc.1
// 0x01062ac8: 0x1062ac8: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062acc: 0x1062acc: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062ad0: 0x1062ad0: mflo  lo
	ldloc 13
	stloc 5
// 0x01062ad4: 0x1062ad4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062ad8: 0x1062ad8: sll   zero, zero, 0
// 0x01062adc: 0x1062adc: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062ae0: 0x1062ae0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062ae4: 0x1062ae4: addiu a3, a3, 13300
	ldloc 4
	ldc.i4 13300
	add
	stloc 4
// 0x01062ae8: 0x1062ae8: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062aec: 0x1062aec: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062af0: 0x1062af0: mflo  lo
	ldloc 13
	stloc 6
// 0x01062af4: 0x1062af4: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062af8: 0x1062af8: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062afc: 0x1062afc: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062b00: 0x1062b00: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062b04: 0x1062b04: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062b08: 0x1062b08: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062b0c: 0x1062b0c: jal   0x10157dc sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062b14: 0x1062b14: lw    v1, 13284(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldelem.i4
	stloc 5
// 0x01062b18: 0x1062b18: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062b1c: 0x1062b1c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062b20: 0x1062b20: sw    v1, 13284(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldloc 5
	stelem.i4
L_1062b24:
// 0x01062b24: 0x1062b24: lw    ra, 44(sp)
// 0x01062b28: 0x1062b28: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062b2c: 0x1062b2c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062b30: 0x1062b30: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062b34: 0x1062b34: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062b38: 0x1062b38: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062b3c: 0x1062b3c: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062b44(int32,int32,int32,int32,int32)
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
// 0x01062b44: 0x1062b44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062b48: 0x1062b48: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062b4c: 0x1062b4c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062b50: 0x1062b50: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062b54: 0x1062b54: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062b58: 0x1062b58: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062b5c: 0x1062b5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062b60: 0x1062b60: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062b64: 0x1062b64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062b68: 0x1062b68: lw    a0, 13288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3322
	add
	ldelem.i4
	stloc.1
// 0x01062b6c: 0x1062b6c: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062b70: 0x1062b70: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062b74: 0x1062b74: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062b78: 0x1062b78: sw    ra, 44(sp)
// 0x01062b7c: 0x1062b7c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062b80: 0x1062b80: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062b84: 0x1062b84: jal   0x1015528 sw    s2, 32(sp)
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
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062b8c: 0x1062b8c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062b90: 0x1062b90: sll   zero, zero, 0
// 0x01062b94: 0x1062b94: beq   a2, zero, 0x1062bec lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062bec
// --- basic block ---
// 0x01062b9c: 0x1062b9c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062ba0: 0x1062ba0: j	 0x1062bec or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062bec
// --- basic block ---
L_1062ba8:
// 0x01062ba8: 0x1062ba8: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062bac: 0x1062bac: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062bb0: 0x1062bb0: mflo  lo
	ldloc 14
	stloc.1
// 0x01062bb4: 0x1062bb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062bb8: 0x1062bb8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062bbc: 0x1062bbc: sll   zero, zero, 0
// 0x01062bc0: 0x1062bc0: bne   v1, s0, 0x1062bd8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062bd8
// --- basic block ---
// 0x01062bc8: 0x1062bc8: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062bcc: 0x1062bcc: sll   zero, zero, 0
// 0x01062bd0: 0x1062bd0: beq   v1, s1, 0x1062c14 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062c14
// --- basic block ---
L_1062bd8:
// 0x01062bd8: 0x1062bd8: lw    a0, 13288(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3322
	add
	ldelem.i4
	stloc.1
// 0x01062bdc: 0x1062bdc: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062be4: 0x1062be4: j	 0x1062bfc sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062bfc
// --- basic block ---
L_1062bec:
// 0x01062bec: 0x1062bec: addiu s4, s4, 13300
	ldloc 9
	ldc.i4 13300
	add
	stloc 9
// 0x01062bf0: 0x1062bf0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062bf4: 0x1062bf4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062bf8: 0x1062bf8: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062bfc:
// 0x01062bfc: 0x1062bfc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062c00: 0x1062c00: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062c04: 0x1062c04: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062c08: 0x1062c08: bgez  v0, 0x1062ba8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062ba8
// --- basic block ---
// 0x01062c10: 0x1062c10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062c14:
// 0x01062c14: 0x1062c14: lw    ra, 44(sp)
// 0x01062c18: 0x1062c18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062c1c: 0x1062c1c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062c20: 0x1062c20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062c24: 0x1062c24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062c28: 0x1062c28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062c2c: 0x1062c2c: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062c34(int32,int32,int32,int32,int32)
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
// 0x01062c34: 0x1062c34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062c38: 0x1062c38: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062c3c: 0x1062c3c: sw    ra, 36(sp)
// 0x01062c40: 0x1062c40: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062c44: 0x1062c44: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062c48: 0x1062c48: jal   0x10629bc sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_10629bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c50: 0x1062c50: jal   0x1067284 sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_1067284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c58: 0x1062c58: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062c5c: 0x1062c5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062c60: 0x1062c60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062c64: 0x1062c64: jal   0x10671d4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10671d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062c6c: 0x1062c6c: lw    ra, 36(sp)
// 0x01062c70: 0x1062c70: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062c74: 0x1062c74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062c78: 0x1062c78: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062c80(int32,int32,int32,int32,int32)
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
// 0x01062c80: 0x1062c80: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062c84: 0x1062c84: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062c88: 0x1062c88: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062c8c: 0x1062c8c: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062c90: 0x1062c90: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062c94: 0x1062c94: sw    ra, 2412(sp)
// 0x01062c98: 0x1062c98: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062c9c: 0x1062c9c: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062ca0: 0x1062ca0: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062ca4: 0x1062ca4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062ca8: 0x1062ca8: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062cac: 0x1062cac: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062cb0: 0x1062cb0: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062cb4: 0x1062cb4: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062cb8: 0x1062cb8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062cbc: 0x1062cbc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062cc0: 0x1062cc0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062cc4: 0x1062cc4: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062cc8: 0x1062cc8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062ccc: 0x1062ccc: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062cd0: 0x1062cd0: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062cd4: 0x1062cd4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062cd8: 0x1062cd8: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062cdc: 0x1062cdc: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062ce0: 0x1062ce0: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062ce4: 0x1062ce4: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062ce8: 0x1062ce8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062cec: 0x1062cec: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062cf0: 0x1062cf0: jal   0x10613b0 sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_10613b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062cf8: 0x1062cf8: jal   0x106137c sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_106137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062d00: 0x1062d00: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062d04: 0x1062d04: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062d08: 0x1062d08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062d0c: 0x1062d0c: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062d10: 0x1062d10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062d14: 0x1062d14: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062d18: 0x1062d18: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062d1c: 0x1062d1c: sll   zero, zero, 0
// 0x01062d20: 0x1062d20: beq   a1, v0, 0x1062d38 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062d38
// --- basic block ---
// 0x01062d28: 0x1062d28: bltz  a1, 0x1062d38 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062d38
// --- basic block ---
// 0x01062d30: 0x1062d30: jal   0x100b174 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062d38:
// 0x01062d38: 0x1062d38: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062d3c: 0x1062d3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062d40: 0x1062d40: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d44: 0x1062d44: lw    v0, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 5
// 0x01062d48: 0x1062d48: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062d4c: 0x1062d4c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062d50: 0x1062d50: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062d54: 0x1062d54: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062d58: 0x1062d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062d5c: 0x1062d5c: sw    a0, 13292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3323
	add
	ldloc.1
	stelem.i4
// 0x01062d60: 0x1062d60: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062d64: 0x1062d64: addiu v0, v0, 13292
	ldloc 5
	ldc.i4 13292
	add
	stloc 5
// 0x01062d68: 0x1062d68: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062d6c: 0x1062d6c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01062d70: 0x1062d70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062d74: 0x1062d74: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062d78: 0x1062d78: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062d7c: 0x1062d7c: sll   zero, zero, 0
// 0x01062d80: 0x1062d80: beq   a0, v0, 0x1062d98 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1062d98
// --- basic block ---
// 0x01062d88: 0x1062d88: bltz  a0, 0x1062d98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1062d98
// --- basic block ---
// 0x01062d90: 0x1062d90: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062d98:
// 0x01062d98: 0x1062d98: lw    v0, 31692(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 5
// 0x01062d9c: 0x1062d9c: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01062da0: 0x1062da0: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01062da4: 0x1062da4: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01062da8: 0x1062da8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062dac: 0x1062dac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062db0: 0x1062db0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062db4: 0x1062db4: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062db8: 0x1062db8: addiu a1, s1, 13292
	ldloc 11
	ldc.i4 13292
	add
	stloc.2
// 0x01062dbc: 0x1062dbc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01062dc0: 0x1062dc0: jal   0x1008ec0 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062dc8: 0x1062dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062dcc: 0x1062dcc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062dd0: 0x1062dd0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01062dd4: 0x1062dd4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062dd8: 0x1062dd8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01062ddc: 0x1062ddc: jal   0x10c0fec sw    v0, 48(sp)
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
// 0x01062de4: 0x1062de4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01062de8: 0x1062de8: lw    a0, 24088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.1
// 0x01062dec: 0x1062dec: jal   0x10c0e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062df4: 0x1062df4: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01062df8: 0x1062df8: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01062dfc: 0x1062dfc: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e00: 0x1062e00: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01062e04: 0x1062e04: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e08: 0x1062e08: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e0c: 0x1062e0c: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e10: 0x1062e10: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e14: 0x1062e14: j	 0x1062f64 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1062f64
// --- basic block ---
L_1062e1c:
// 0x01062e1c: 0x1062e1c: beq   v0, zero, 0x10634c4 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10634c4
// --- basic block ---
// 0x01062e24: 0x1062e24: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01062e28: 0x1062e28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01062e2c: 0x1062e2c: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01062e30: 0x1062e30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062e34: 0x1062e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062e38: 0x1062e38: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01062e3c: 0x1062e3c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062e40: 0x1062e40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01062e44: 0x1062e44: jal   0x102a6fc sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e4c: 0x1062e4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062e50: 0x1062e50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01062e54: 0x1062e54: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01062e58: 0x1062e58: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01062e5c: 0x1062e5c: j	 0x1062ee4 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1062ee4
// --- basic block ---
L_1062e64:
// 0x01062e64: 0x1062e64: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062e68: 0x1062e68: sll   zero, zero, 0
// 0x01062e6c: 0x1062e6c: bne   a1, zero, 0x1062edc addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1062edc
// --- basic block ---
// 0x01062e74: 0x1062e74: j	 0x1062ec0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1062ec0
// --- basic block ---
L_1062e7c:
// 0x01062e7c: 0x1062e7c: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062e80: 0x1062e80: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01062e84: 0x1062e84: sll   zero, zero, 0
// 0x01062e88: 0x1062e88: bne   t4, t3, 0x1062eb8 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1062eb8
// --- basic block ---
// 0x01062e90: 0x1062e90: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062e94: 0x1062e94: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01062e98: 0x1062e98: sll   zero, zero, 0
// 0x01062e9c: 0x1062e9c: bne   t4, t3, 0x1062eb8 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1062eb8
// --- basic block ---
// 0x01062ea4: 0x1062ea4: beq   a3, t1, 0x1062ed4 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1062ed4
// --- basic block ---
// 0x01062eac: 0x1062eac: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062eb0: 0x1062eb0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062eb4: 0x1062eb4: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1062eb8:
// 0x01062eb8: 0x1062eb8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01062ebc: 0x1062ebc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1062ec0:
// 0x01062ec0: 0x1062ec0: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01062ec4: 0x1062ec4: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01062ec8: 0x1062ec8: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01062ecc: 0x1062ecc: bne   t3, zero, 0x1062e7c sll   zero, zero, 0
	ldloc 8
	brtrue L_1062e7c
// --- basic block ---
L_1062ed4:
// 0x01062ed4: 0x1062ed4: beq   a2, s0, 0x1062ef8 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1062ef8
// --- basic block ---
L_1062edc:
// 0x01062edc: 0x1062edc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01062ee0: 0x1062ee0: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1062ee4:
// 0x01062ee4: 0x1062ee4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01062ee8: 0x1062ee8: bne   a1, zero, 0x1062e64 sll   zero, zero, 0
	ldloc.2
	brtrue L_1062e64
// --- basic block ---
// 0x01062ef0: 0x1062ef0: j	 0x1062f64 sll   zero, zero, 0
	br L_1062f64
// --- basic block ---
L_1062ef8:
// 0x01062ef8: 0x1062ef8: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01062efc: 0x1062efc: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01062f00: 0x1062f00: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01062f04: 0x1062f04: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01062f08: 0x1062f08: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01062f0c: 0x1062f0c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01062f10: 0x1062f10: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01062f14: 0x1062f14: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01062f18: 0x1062f18: mflo  lo
	ldloc 14
	stloc.2
// 0x01062f1c: 0x1062f1c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01062f20: 0x1062f20: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01062f24: 0x1062f24: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01062f28: 0x1062f28: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01062f2c: 0x1062f2c: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01062f30: 0x1062f30: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01062f34: 0x1062f34: sll   zero, zero, 0
// 0x01062f38: 0x1062f38: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01062f3c: 0x1062f3c: mflo  lo
	ldloc 14
	stloc 7
// 0x01062f40: 0x1062f40: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062f44: 0x1062f44: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01062f48: 0x1062f48: sll   zero, zero, 0
// 0x01062f4c: 0x1062f4c: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062f50: 0x1062f50: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01062f54: 0x1062f54: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f58: 0x1062f58: sll   zero, zero, 0
// 0x01062f5c: 0x1062f5c: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01062f60: 0x1062f60: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1062f64:
// 0x01062f64: 0x1062f64: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01062f68: 0x1062f68: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x01062f6c: 0x1062f6c: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01062f70: 0x1062f70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062f74: 0x1062f74: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062f78: 0x1062f78: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01062f7c: 0x1062f7c: jal   0x1062c34 sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f84: 0x1062f84: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01062f88: 0x1062f88: j	 0x1063478 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063478
// --- basic block ---
L_1062f90:
// 0x01062f90: 0x1062f90: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f94: 0x1062f94: sll   zero, zero, 0
// 0x01062f98: 0x1062f98: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01062f9c: 0x1062f9c: beq   v0, zero, 0x1062fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062fb8
// --- basic block ---
// 0x01062fa4: 0x1062fa4: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01062fa8: 0x1062fa8: sll   zero, zero, 0
// 0x01062fac: 0x1062fac: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01062fb0: 0x1062fb0: beq   v0, zero, 0x1063498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063498
// --- basic block ---
L_1062fb8:
// 0x01062fb8: 0x1062fb8: jal   0x106675c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_106675c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fc0: 0x1062fc0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01062fc4: 0x1062fc4: jal   0x1066ee8 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1066ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fcc: 0x1062fcc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062fd0: 0x1062fd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062fd4: 0x1062fd4: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01062fd8: 0x1062fd8: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01062fdc: 0x1062fdc: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01062fe0: 0x1062fe0: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01062fe4: 0x1062fe4: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01062fe8: 0x1062fe8: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01062fec: 0x1062fec: beq   s2, v1, 0x1062ffc and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1062ffc
// --- basic block ---
// 0x01062ff4: 0x1062ff4: jal   0x100b174 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062ffc:
// 0x01062ffc: 0x1062ffc: beq   s3, zero, 0x1063014 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1063014
// --- basic block ---
// 0x01063004: 0x1063004: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106300c: 0x106300c: j	 0x106301c sll   zero, zero, 0
	br L_106301c
// --- basic block ---
L_1063014:
// 0x01063014: 0x1063014: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_106301c:
// 0x0106301c: 0x106301c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063020: 0x1063020: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063024: 0x1063024: lw    v1, 31692(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01063028: 0x1063028: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106302c: 0x106302c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063030: 0x1063030: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063034: 0x1063034: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063038: 0x1063038: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106303c: 0x106303c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01063040: 0x1063040: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063044: 0x1063044: beq   s7, zero, 0x106307c sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_106307c
// --- basic block ---
// 0x0106304c: 0x106304c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063050: 0x1063050: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063054: 0x1063054: jal   0x1008ec0 addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106305c: 0x106305c: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01063060: 0x1063060: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01063064: 0x1063064: bne   t3, v1, 0x1063074 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1063074
// --- basic block ---
// 0x0106306c: 0x106306c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01063070: 0x1063070: mflo  lo
	ldloc 14
	stloc 5
L_1063074:
// 0x01063074: 0x1063074: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01063078: 0x1063078: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_106307c:
// 0x0106307c: 0x106307c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01063080: 0x1063080: sll   zero, zero, 0
// 0x01063084: 0x1063084: bne   s2, v0, 0x10630c0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10630c0
// --- basic block ---
// 0x0106308c: 0x106308c: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01063090: 0x1063090: sll   zero, zero, 0
// 0x01063094: 0x1063094: bne   s1, v1, 0x10630c0 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_10630c0
// --- basic block ---
// 0x0106309c: 0x106309c: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x010630a0: 0x10630a0: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x010630a4: 0x10630a4: sll   zero, zero, 0
// 0x010630a8: 0x10630a8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010630ac: 0x10630ac: jal   0x10673f8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10673f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630b4: 0x10630b4: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x010630b8: 0x10630b8: j	 0x1063200 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1063200
// --- basic block ---
L_10630c0:
// 0x010630c0: 0x10630c0: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010630c4: 0x10630c4: beq   v0, zero, 0x1063148 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063148
// --- basic block ---
// 0x010630cc: 0x10630cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010630d0: 0x10630d0: j	 0x1063114 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1063114
// --- basic block ---
L_10630d8:
// 0x010630d8: 0x10630d8: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630dc: 0x10630dc: sll   zero, zero, 0
// 0x010630e0: 0x10630e0: bne   a1, s2, 0x106310c addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_106310c
// --- basic block ---
// 0x010630e8: 0x10630e8: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x010630ec: 0x10630ec: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630f0: 0x10630f0: sll   zero, zero, 0
// 0x010630f4: 0x10630f4: bne   a1, s1, 0x106310c addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_106310c
// --- basic block ---
// 0x010630fc: 0x10630fc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063100: 0x1063100: sll   zero, zero, 0
// 0x01063104: 0x1063104: beq   a1, s3, 0x1063124 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1063124
// --- basic block ---
L_106310c:
// 0x0106310c: 0x106310c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063110: 0x1063110: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1063114:
// 0x01063114: 0x1063114: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063118: 0x1063118: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x0106311c: 0x106311c: bne   a1, zero, 0x10630d8 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_10630d8
// --- basic block ---
L_1063124:
// 0x01063124: 0x1063124: bne   v1, s0, 0x106314c addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_106314c
// --- basic block ---
// 0x0106312c: 0x106312c: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01063130: 0x1063130: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01063134: 0x1063134: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063138: 0x1063138: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0106313c: 0x106313c: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01063140: 0x1063140: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01063144: 0x1063144: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1063148:
// 0x01063148: 0x1063148: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_106314c:
// 0x0106314c: 0x106314c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01063150: 0x1063150: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063154: 0x1063154: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063158: 0x1063158: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0106315c: 0x106315c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01063160: 0x1063160: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01063164: 0x1063164: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01063168: 0x1063168: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106316c: 0x106316c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063170: 0x1063170: jal   0x106105c sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_106105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063178: 0x1063178: beq   v0, zero, 0x1063468 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1063468
// --- basic block ---
// 0x01063180: 0x1063180: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01063184: 0x1063184: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063188: 0x1063188: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106318c: 0x106318c: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063190: 0x1063190: j	 0x1063450 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1063450
// --- basic block ---
L_1063198:
// 0x01063198: 0x1063198: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x0106319c: 0x106319c: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x010631a0: 0x10631a0: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x010631a4: 0x10631a4: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010631a8: 0x10631a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010631ac: 0x10631ac: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x010631b0: 0x10631b0: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010631b4: 0x10631b4: jal   0x1062b44 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631bc: 0x10631bc: beq   v0, zero, 0x1063208 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063208
// --- basic block ---
// 0x010631c4: 0x10631c4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010631c8: 0x10631c8: sll   zero, zero, 0
// 0x010631cc: 0x10631cc: bne   v1, a1, 0x1063440 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1063440
// --- basic block ---
// 0x010631d4: 0x10631d4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010631d8: 0x10631d8: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x010631dc: 0x10631dc: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010631e0: 0x10631e0: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x010631e4: 0x10631e4: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x010631e8: 0x10631e8: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x010631ec: 0x10631ec: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010631f0: 0x10631f0: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010631f4: 0x10631f4: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010631f8: 0x10631f8: jal   0x10673f8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10673f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063200:
// 0x01063200: 0x1063200: j	 0x106352c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106352c
// --- basic block ---
L_1063208:
// 0x01063208: 0x1063208: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106320c: 0x106320c: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063210: 0x1063210: sll   zero, zero, 0
// 0x01063214: 0x1063214: beq   s8, v0, 0x106322c sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_106322c
// --- basic block ---
// 0x0106321c: 0x106321c: bltz  s8, 0x106322c sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_106322c
// --- basic block ---
// 0x01063224: 0x1063224: jal   0x100b174 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106322c:
// 0x0106322c: 0x106322c: bne   s8, s2, 0x1063238 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063238
// --- basic block ---
// 0x01063234: 0x1063234: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063238:
// 0x01063238: 0x1063238: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x0106323c: 0x106323c: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01063240: 0x1063240: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01063244: 0x1063244: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01063248: 0x1063248: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106324c: 0x106324c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01063250: 0x1063250: jalr  t3 addu  a3, s1, zero
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
// 0x01063258: 0x1063258: bltz  v0, 0x1063440 sw    v0, 2308(sp)
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
	blt L_1063440
// --- basic block ---
// 0x01063260: 0x1063260: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063264: 0x1063264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063268: 0x1063268: lw    v1, 31692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x0106326c: 0x106326c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063270: 0x1063270: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063274: 0x1063274: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063278: 0x1063278: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106327c: 0x106327c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063280: 0x1063280: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01063284: 0x1063284: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063288: 0x1063288: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x0106328c: 0x106328c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01063290: 0x1063290: jal   0x1008ec0 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063298: 0x1063298: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x0106329c: 0x106329c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010632a0: 0x10632a0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010632a4: 0x10632a4: beq   v0, zero, 0x10632cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10632cc
// --- basic block ---
// 0x010632ac: 0x10632ac: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010632b0: 0x10632b0: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010632b4: 0x10632b4: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x010632b8: 0x10632b8: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x010632bc: 0x10632bc: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x010632c0: 0x10632c0: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010632c4: 0x10632c4: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x010632c8: 0x10632c8: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_10632cc:
// 0x010632cc: 0x10632cc: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010632d0: 0x10632d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010632d4: 0x10632d4: bne   v0, a0, 0x10632e8 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_10632e8
// --- basic block ---
// 0x010632dc: 0x10632dc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010632e0: 0x10632e0: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x010632e4: 0x10632e4: mflo  lo
	ldloc 14
	stloc 9
L_10632e8:
// 0x010632e8: 0x10632e8: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x010632ec: 0x10632ec: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010632f0: 0x10632f0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010632f4: 0x10632f4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010632f8: 0x10632f8: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x010632fc: 0x10632fc: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01063300: 0x1063300: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01063304: 0x1063304: jal   0x10629bc sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_10629bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106330c: 0x106330c: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063310: 0x1063310: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01063314: 0x1063314: bne   v0, zero, 0x1063324 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1063324
// --- basic block ---
// 0x0106331c: 0x106331c: j	 0x1063468 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1063468
// --- basic block ---
L_1063324:
// 0x01063324: 0x1063324: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063328: 0x1063328: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x0106332c: 0x106332c: sll   zero, zero, 0
// 0x01063330: 0x1063330: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01063334: 0x1063334: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063338: 0x1063338: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x0106333c: 0x106333c: beq   a0, zero, 0x1063348 sll   zero, zero, 0
	ldloc.1
	brfalse L_1063348
// --- basic block ---
// 0x01063344: 0x1063344: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1063348:
// 0x01063348: 0x1063348: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106334c: 0x106334c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063350: 0x1063350: jal   0x10671d4 sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_10671d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063358: 0x1063358: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x0106335c: 0x106335c: jal   0x10c0fec addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01063364: 0x1063364: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01063368: 0x1063368: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063370: 0x1063370: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063378: 0x1063378: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106337c: 0x106337c: jal   0x10c2624 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2624(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063384: 0x1063384: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063388: 0x1063388: addiu a2, a2, 24224
	ldloc.3
	ldc.i4 24224
	add
	stloc.3
// 0x0106338c: 0x106338c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063390: 0x1063390: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063394: 0x1063394: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063398: 0x1063398: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633a0: 0x10633a0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010633a4: 0x10633a4: addiu t0, t0, 24360
	ldloc 9
	ldc.i4 24360
	add
	stloc 9
// 0x010633a8: 0x10633a8: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010633ac: 0x10633ac: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010633b0: 0x10633b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010633b4: 0x10633b4: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633bc: 0x10633bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010633c0: 0x10633c0: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633c8: 0x10633c8: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x010633cc: 0x10633cc: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x010633d0: 0x10633d0: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x010633d4: 0x10633d4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010633d8: 0x10633d8: beq   v1, zero, 0x1063440 sll   zero, zero, 0
	ldloc 7
	brfalse L_1063440
// --- basic block ---
// 0x010633e0: 0x10633e0: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x010633e4: 0x10633e4: sll   zero, zero, 0
// 0x010633e8: 0x10633e8: bne   v1, zero, 0x1063440 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1063440
// --- basic block ---
// 0x010633f0: 0x10633f0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x010633f4: 0x10633f4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x010633f8: 0x10633f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010633fc: 0x10633fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01063400: 0x1063400: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01063404: 0x1063404: mflo  lo
	ldloc 14
	stloc 4
// 0x01063408: 0x1063408: sll   zero, zero, 0
// 0x0106340c: 0x106340c: sll   zero, zero, 0
// 0x01063410: 0x1063410: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01063414: 0x1063414: mflo  lo
	ldloc 14
	stloc 4
// 0x01063418: 0x1063418: jal   0x1000f9c addiu a0, sp, 60
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
// 0x01063420: 0x1063420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063424: 0x1063424: addiu a0, a0, 11104
	ldloc.1
	ldc.i4 11104
	add
	stloc.1
// 0x01063428: 0x1063428: jal   0x1094d94 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063430: 0x1063430: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063438: 0x1063438: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
L_1063440:
// 0x01063440: 0x1063440: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01063444: 0x1063444: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01063448: 0x1063448: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106344c: 0x106344c: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1063450:
// 0x01063450: 0x1063450: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01063454: 0x1063454: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01063458: 0x1063458: sll   zero, zero, 0
// 0x0106345c: 0x106345c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01063460: 0x1063460: bne   v0, zero, 0x1063198 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063198
// --- basic block ---
L_1063468:
// 0x01063468: 0x1063468: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x0106346c: 0x106346c: sll   zero, zero, 0
// 0x01063470: 0x1063470: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063474: 0x1063474: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1063478:
// 0x01063478: 0x1063478: jal   0x1066778 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066778(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063480: 0x1063480: beq   v0, zero, 0x1063498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063498
// --- basic block ---
// 0x01063488: 0x1063488: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x0106348c: 0x106348c: sll   zero, zero, 0
// 0x01063490: 0x1063490: beq   a2, zero, 0x1062f90 sll   zero, zero, 0
	ldloc.3
	brfalse L_1062f90
// --- basic block ---
L_1063498:
// 0x01063498: 0x1063498: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x0106349c: 0x106349c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010634a0: 0x10634a0: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010634a4: 0x10634a4: jal   0x10673f8 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_10673f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634ac: 0x10634ac: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x010634b0: 0x10634b0: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x010634b4: 0x10634b4: sll   zero, zero, 0
// 0x010634b8: 0x10634b8: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x010634bc: 0x10634bc: beq   v0, zero, 0x1062e1c slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1062e1c
// --- basic block ---
L_10634c4:
// 0x010634c4: 0x10634c4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010634c8: 0x10634c8: sll   zero, zero, 0
// 0x010634cc: 0x10634cc: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010634d0: 0x10634d0: beq   v0, zero, 0x106352c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_106352c
// --- basic block ---
// 0x010634d8: 0x10634d8: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x010634dc: 0x10634dc: sll   zero, zero, 0
// 0x010634e0: 0x10634e0: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x010634e4: 0x10634e4: beq   v0, zero, 0x1063528 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063528
// --- basic block ---
// 0x010634ec: 0x10634ec: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x010634f0: 0x10634f0: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x010634f4: 0x10634f4: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x010634f8: 0x10634f8: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010634fc: 0x10634fc: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01063500: 0x1063500: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063504: 0x1063504: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063508: 0x1063508: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x0106350c: 0x106350c: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063510: 0x1063510: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01063514: 0x1063514: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063518: 0x1063518: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x0106351c: 0x106351c: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063520: 0x1063520: j	 0x106352c sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_106352c
// --- basic block ---
L_1063528:
// 0x01063528: 0x1063528: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106352c:
// 0x0106352c: 0x106352c: lw    ra, 2412(sp)
// 0x01063530: 0x1063530: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01063534: 0x1063534: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063538: 0x1063538: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x0106353c: 0x106353c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01063540: 0x1063540: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01063544: 0x1063544: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01063548: 0x1063548: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x0106354c: 0x106354c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01063550: 0x1063550: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01063554: 0x1063554: jr    ra addiu sp, sp, 2416
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
