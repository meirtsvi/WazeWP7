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

.method public static int32 navigate_cost_time_1061e98(int32,int32,int32,int32,int32)
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
// 0x01061e98: 0x1061e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061e9c: 0x1061e9c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061ea0: 0x1061ea0: sw    ra, 28(sp)
// 0x01061ea4: 0x1061ea4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061ea8: 0x1061ea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061eac: 0x1061eac: jal   0x1061b34 sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_1061b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061eb4: 0x1061eb4: lw    ra, 28(sp)
// 0x01061eb8: 0x1061eb8: sll   zero, zero, 0
// 0x01061ebc: 0x1061ebc: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1061ec4(int32,int32,int32,int32,int32)
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
// 0x01061ec4: 0x1061ec4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061ec8: 0x1061ec8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061ecc: 0x1061ecc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061ed0: 0x1061ed0: sw    ra, 36(sp)
// 0x01061ed4: 0x1061ed4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01061ed8: 0x1061ed8: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061ee0: 0x1061ee0: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01061ee4: 0x1061ee4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01061ee8: 0x1061ee8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061eec: 0x1061eec: beq   a0, v1, 0x1061f28 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1061f28
// --- basic block ---
// 0x01061ef4: 0x1061ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061ef8: 0x1061ef8: jal   0x1061a5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061f00: 0x1061f00: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01061f04: 0x1061f04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061f08: 0x1061f08: beq   s1, v0, 0x1061f24 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061f24
// --- basic block ---
// 0x01061f10: 0x1061f10: bne   s1, v0, 0x1061f28 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1061f28
// --- basic block ---
// 0x01061f18: 0x1061f18: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061f1c: 0x1061f1c: j	 0x1061f28 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1061f28
// --- basic block ---
L_1061f24:
// 0x01061f24: 0x1061f24: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1061f28:
// 0x01061f28: 0x1061f28: jal   0x100405c addu  a0, s0, zero
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
// 0x01061f30: 0x1061f30: lw    ra, 36(sp)
// 0x01061f34: 0x1061f34: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061f38: 0x1061f38: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01061f3c: 0x1061f3c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01061f40: 0x1061f40: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_fastest_1061f48(int32,int32,int32,int32,int32)
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
// 0x01061f48: 0x1061f48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061f4c: 0x1061f4c: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01061f50: 0x1061f50: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061f54: 0x1061f54: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061f58: 0x1061f58: sw    ra, 36(sp)
// 0x01061f5c: 0x1061f5c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01061f60: 0x1061f60: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061f68: 0x1061f68: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01061f6c: 0x1061f6c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01061f70: 0x1061f70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061f74: 0x1061f74: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061f78: 0x1061f78: beq   v1, v0, 0x1061fb4 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1061fb4
// --- basic block ---
// 0x01061f80: 0x1061f80: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061f84: 0x1061f84: jal   0x1061a5c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f8c: 0x1061f8c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01061f90: 0x1061f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061f94: 0x1061f94: beq   s2, v0, 0x1061fb0 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061fb0
// --- basic block ---
// 0x01061f9c: 0x1061f9c: bne   s2, v0, 0x1061fb8 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1061fb8
// --- basic block ---
// 0x01061fa4: 0x1061fa4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01061fa8: 0x1061fa8: j	 0x1061fb8 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1061fb8
// --- basic block ---
L_1061fb0:
// 0x01061fb0: 0x1061fb0: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1061fb4:
// 0x01061fb4: 0x1061fb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1061fb8:
// 0x01061fb8: 0x1061fb8: jal   0x100405c addiu s0, s0, -1
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
// 0x01061fc0: 0x1061fc0: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01061fc4: 0x1061fc4: bne   v1, zero, 0x1061fdc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1061fdc
// --- basic block ---
// 0x01061fcc: 0x1061fcc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01061fd0: 0x1061fd0: lw    s0, 23804(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 7
// 0x01061fd4: 0x1061fd4: j	 0x1061fec sll   zero, zero, 0
	br L_1061fec
// --- basic block ---
L_1061fdc:
// 0x01061fdc: 0x1061fdc: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01061fe0: 0x1061fe0: addiu v1, v1, 28796
	ldloc 6
	ldc.i4 28796
	add
	stloc 6
// 0x01061fe4: 0x1061fe4: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01061fe8: 0x1061fe8: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1061fec:
// 0x01061fec: 0x1061fec: jal   0x1007eb8 addu  a0, v0, s2
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
// 0x01061ff4: 0x1061ff4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01061ff8: 0x1061ff8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01061ffc: 0x1061ffc: mflo  lo
	ldloc 12
	stloc.1
// 0x01062000: 0x1062000: jal   0x10c0b2c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062008: 0x1062008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106200c: 0x106200c: jal   0x10c0958 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0958(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062014: 0x1062014: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0106201c: 0x106201c: lw    ra, 36(sp)
// 0x01062020: 0x1062020: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062024: 0x1062024: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01062028: 0x1062028: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106202c: 0x106202c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062030: 0x1062030: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1062038(int32,int32,int32,int32,int32)
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
// 0x01062038: 0x1062038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106203c: 0x106203c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062040: 0x1062040: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01062044: 0x1062044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062048: 0x1062048: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106204c: 0x106204c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062050: 0x1062050: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01062054: 0x1062054: sw    ra, 36(sp)
// 0x01062058: 0x1062058: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062060: 0x1062060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062064: 0x1062064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062068: 0x1062068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106206c: 0x106206c: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062074: 0x1062074: lw    ra, 36(sp)
// 0x01062078: 0x1062078: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106207c: 0x106207c: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1062084(int32,int32,int32,int32,int32)
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
// 0x01062084: 0x1062084: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01062088: 0x1062088: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0106208c: 0x106208c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062090: 0x1062090: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x01062094: 0x1062094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062098: 0x1062098: sw    ra, 84(sp)
// 0x0106209c: 0x106209c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x010620a0: 0x10620a0: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010620a4: 0x10620a4: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010620a8: 0x10620a8: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010620ac: 0x10620ac: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010620b0: 0x10620b0: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010620b4: 0x10620b4: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010620b8: 0x10620b8: jal   0x1096078 sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620c0: 0x10620c0: bne   v0, zero, 0x106294c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106294c
// --- basic block ---
// 0x010620c8: 0x10620c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010620cc: 0x10620cc: jal   0x101cd80 addiu a0, a0, 13020
	ldloc.1
	ldc.i4 13020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620d4: 0x10620d4: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010620d8: 0x10620d8: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x010620dc: 0x10620dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010620e0: 0x10620e0: addiu a2, a2, 6684
	ldloc.3
	ldc.i4 6684
	add
	stloc.3
// 0x010620e4: 0x10620e4: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620ec: 0x10620ec: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010620f0: 0x10620f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010620f4: 0x10620f4: lw    v1, 12928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc 6
// 0x010620f8: 0x10620f8: sll   zero, zero, 0
// 0x010620fc: 0x10620fc: bne   v1, zero, 0x10621dc lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_10621dc
// --- basic block ---
// 0x01062104: 0x1062104: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01062108: 0x1062108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106210c: 0x106210c: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01062110: 0x1062110: addiu s1, v0, 12928
	ldloc 5
	ldc.i4 12928
	add
	stloc 9
// 0x01062114: 0x1062114: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01062118: 0x1062118: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0106211c: 0x106211c: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062120: 0x1062120: jal   0x101cd80 sw    v1, 12928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062128: 0x1062128: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106212c: 0x106212c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062130: 0x1062130: jal   0x101cd80 sw    v0, 12920(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3230
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062138: 0x1062138: addiu s2, s2, 12920
	ldloc 10
	ldc.i4 12920
	add
	stloc 10
// 0x0106213c: 0x106213c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062140: 0x1062140: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062144: 0x1062144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062148: 0x1062148: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106214c: 0x106214c: addiu s1, v1, 12944
	ldloc 6
	ldc.i4 12944
	add
	stloc 9
// 0x01062150: 0x1062150: addiu a1, a1, 12956
	ldloc.2
	ldc.i4 12956
	add
	stloc.2
// 0x01062154: 0x1062154: addiu v0, v0, 12984
	ldloc 5
	ldc.i4 12984
	add
	stloc 5
// 0x01062158: 0x1062158: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106215c: 0x106215c: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062160: 0x1062160: jal   0x101cd80 sw    a1, 12944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062168: 0x1062168: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106216c: 0x106216c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062170: 0x1062170: jal   0x101cd80 sw    v0, 12936(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3234
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062178: 0x1062178: addiu s2, s2, 12936
	ldloc 10
	ldc.i4 12936
	add
	stloc 10
// 0x0106217c: 0x106217c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062180: 0x1062180: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062184: 0x1062184: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062188: 0x1062188: addiu s1, v1, 12964
	ldloc 6
	ldc.i4 12964
	add
	stloc 9
// 0x0106218c: 0x106218c: addiu v0, v0, 12972
	ldloc 5
	ldc.i4 12972
	add
	stloc 5
// 0x01062190: 0x1062190: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062194: 0x1062194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062198: 0x1062198: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106219c: 0x106219c: addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
// 0x010621a0: 0x10621a0: addiu v0, v0, 12996
	ldloc 5
	ldc.i4 12996
	add
	stloc 5
// 0x010621a4: 0x10621a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010621a8: 0x10621a8: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010621ac: 0x10621ac: jal   0x101cd80 sw    a1, 12964(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3241
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621b4: 0x10621b4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010621b8: 0x10621b8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010621bc: 0x10621bc: jal   0x101cd80 sw    v0, 12952(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3238
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621c4: 0x10621c4: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010621c8: 0x10621c8: addiu s1, s2, 12952
	ldloc 10
	ldc.i4 12952
	add
	stloc 9
// 0x010621cc: 0x10621cc: jal   0x101cd80 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621d4: 0x10621d4: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010621d8: 0x10621d8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_10621dc:
// 0x010621dc: 0x10621dc: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x010621e0: 0x10621e0: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x010621e4: 0x10621e4: addiu a0, t0, 1444
	ldloc 16
	ldc.i4 1444
	add
	stloc.1
// 0x010621e8: 0x10621e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621ec: 0x10621ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010621f0: 0x10621f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010621f4: 0x10621f4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010621f8: 0x10621f8: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010621fc: 0x10621fc: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062200: 0x1062200: jal   0x1093b9c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062208: 0x1062208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106220c: 0x106220c: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062210: 0x1062210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062214: 0x1062214: addiu a0, a0, 13172
	ldloc.1
	ldc.i4 13172
	add
	stloc.1
// 0x01062218: 0x1062218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106221c: 0x106221c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062220: 0x1062220: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062224: 0x1062224: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01062228: 0x1062228: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106222c: 0x106222c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062234: 0x1062234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062238: 0x1062238: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x0106223c: 0x106223c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062240: 0x1062240: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01062244: 0x1062244: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0106224c: 0x106224c: jal   0x101cd80 addiu a0, s4, 13184
	ldloc 12
	ldc.i4 13184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062254: 0x1062254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062258: 0x1062258: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106225c: 0x106225c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062260: 0x1062260: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x01062264: 0x1062264: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106226c: 0x106226c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062270: 0x1062270: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062278: 0x1062278: jal   0x101cd80 addiu a0, s4, 13184
	ldloc 12
	ldc.i4 13184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062280: 0x1062280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062284: 0x1062284: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062288: 0x1062288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106228c: 0x106228c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062290: 0x1062290: addiu a3, a3, 12936
	ldloc 4
	ldc.i4 12936
	add
	stloc 4
// 0x01062294: 0x1062294: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062298: 0x1062298: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x0106229c: 0x106229c: addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
// 0x010622a0: 0x10622a0: addiu v0, v0, 12944
	ldloc 5
	ldc.i4 12944
	add
	stloc 5
// 0x010622a4: 0x10622a4: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010622a8: 0x10622a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010622ac: 0x10622ac: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622b4: 0x10622b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622b8: 0x10622b8: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622c0: 0x10622c0: jal   0x1062038 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622c8: 0x10622c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622cc: 0x10622cc: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622d4: 0x10622d4: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010622d8: 0x10622d8: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622e0: 0x10622e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622e4: 0x10622e4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ec: 0x10622ec: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010622f0: 0x10622f0: jal   0x1099050 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622f8: 0x10622f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622fc: 0x10622fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062300: 0x1062300: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x01062304: 0x1062304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062308: 0x1062308: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106230c: 0x106230c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062314: 0x1062314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062318: 0x1062318: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0106231c: 0x106231c: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062320: 0x1062320: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062324: 0x1062324: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01062328: 0x1062328: jal   0x109916c sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062330: 0x1062330: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062334: 0x1062334: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01062338: 0x1062338: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0106233c: 0x106233c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062340: 0x1062340: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062344: 0x1062344: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01062348: 0x1062348: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106234c: 0x106234c: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x01062350: 0x1062350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062354: 0x1062354: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01062358: 0x1062358: mflo  lo
	ldloc 18
	stloc.3
// 0x0106235c: 0x106235c: jal   0x1093b9c sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062364: 0x1062364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062368: 0x1062368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106236c: 0x106236c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062370: 0x1062370: jal   0x109916c addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062378: 0x1062378: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106237c: 0x106237c: jal   0x101cd80 addiu a0, v0, 13236
	ldloc 5
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062384: 0x1062384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062388: 0x1062388: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106238c: 0x106238c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062390: 0x1062390: addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
	add
	stloc.1
// 0x01062394: 0x1062394: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106239c: 0x106239c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623a0: 0x10623a0: jal   0x1099050 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a8: 0x10623a8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010623ac: 0x10623ac: jal   0x1099050 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623b4: 0x10623b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010623b8: 0x10623b8: jal   0x101cd80 addiu a0, v0, 13236
	ldloc 5
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623c0: 0x10623c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623c4: 0x10623c4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010623c8: 0x10623c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623cc: 0x10623cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010623d0: 0x10623d0: addiu a3, a3, 12952
	ldloc 4
	ldc.i4 12952
	add
	stloc 4
// 0x010623d4: 0x10623d4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010623d8: 0x10623d8: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x010623dc: 0x10623dc: addiu v0, v0, 12964
	ldloc 5
	ldc.i4 12964
	add
	stloc 5
// 0x010623e0: 0x10623e0: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010623e4: 0x10623e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010623e8: 0x10623e8: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623f0: 0x10623f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623f4: 0x10623f4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623fc: 0x10623fc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062400: 0x1062400: jal   0x1099050 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062408: 0x1062408: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x0106240c: 0x106240c: jal   0x1099050 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062414: 0x1062414: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01062418: 0x1062418: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106241c: 0x106241c: addiu a0, t0, 1444
	ldloc 16
	ldc.i4 1444
	add
	stloc.1
// 0x01062420: 0x1062420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062424: 0x1062424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062428: 0x1062428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106242c: 0x106242c: jal   0x1093b9c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062434: 0x1062434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062438: 0x1062438: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106243c: 0x106243c: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x01062440: 0x1062440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062444: 0x1062444: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062448: 0x1062448: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x0106244c: 0x106244c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062454: 0x1062454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062458: 0x1062458: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x0106245c: 0x106245c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062460: 0x1062460: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062468: 0x1062468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106246c: 0x106246c: jal   0x101cd80 addiu a0, a0, 13288
	ldloc.1
	ldc.i4 13288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062474: 0x1062474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062478: 0x1062478: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106247c: 0x106247c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062480: 0x1062480: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x01062484: 0x1062484: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106248c: 0x106248c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062490: 0x1062490: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062498: 0x1062498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106249c: 0x106249c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010624a0: 0x10624a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010624a4: 0x10624a4: addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
// 0x010624a8: 0x10624a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624ac: 0x10624ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010624b0: 0x10624b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010624b4: 0x10624b4: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624bc: 0x10624bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624c0: 0x10624c0: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c8: 0x10624c8: jal   0x1062038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d0: 0x10624d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624d4: 0x10624d4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624dc: 0x10624dc: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010624e0: 0x10624e0: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e8: 0x10624e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624ec: 0x10624ec: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624f4: 0x10624f4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010624f8: 0x10624f8: jal   0x1099050 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062500: 0x1062500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062504: 0x1062504: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062508: 0x1062508: addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
	add
	stloc.1
// 0x0106250c: 0x106250c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062510: 0x1062510: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062514: 0x1062514: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106251c: 0x106251c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062520: 0x1062520: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062524: 0x1062524: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062528: 0x1062528: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062530: 0x1062530: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062534: 0x1062534: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01062538: 0x1062538: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0106253c: 0x106253c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062540: 0x1062540: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01062544: 0x1062544: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062548: 0x1062548: addiu a0, a0, 13344
	ldloc.1
	ldc.i4 13344
	add
	stloc.1
// 0x0106254c: 0x106254c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062550: 0x1062550: mflo  lo
	ldloc 18
	stloc.3
// 0x01062554: 0x1062554: jal   0x1093b9c sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106255c: 0x106255c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062560: 0x1062560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062564: 0x1062564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062568: 0x1062568: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062570: 0x1062570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062574: 0x1062574: jal   0x101cd80 addiu a0, a0, 13364
	ldloc.1
	ldc.i4 13364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106257c: 0x106257c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062580: 0x1062580: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062584: 0x1062584: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062588: 0x1062588: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x0106258c: 0x106258c: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062594: 0x1062594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062598: 0x1062598: jal   0x1099050 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625a0: 0x10625a0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010625a4: 0x10625a4: jal   0x1099050 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625ac: 0x10625ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625b0: 0x10625b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010625b4: 0x10625b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010625b8: 0x10625b8: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x010625bc: 0x10625bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010625c0: 0x10625c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625c4: 0x10625c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625c8: 0x10625c8: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d0: 0x10625d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625d4: 0x10625d4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625dc: 0x10625dc: jal   0x1062038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625e4: 0x10625e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625e8: 0x10625e8: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f0: 0x10625f0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010625f4: 0x10625f4: jal   0x1099050 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625fc: 0x10625fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062600: 0x1062600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062604: 0x1062604: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x01062608: 0x1062608: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062610: 0x1062610: beq   v0, zero, 0x10626c8 addiu a0, s6, 32268
	ldloc 5
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
	brfalse L_10626c8
// --- basic block ---
// 0x01062618: 0x1062618: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062620: 0x1062620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062624: 0x1062624: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106262c: 0x106262c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062630: 0x1062630: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062634: 0x1062634: addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
// 0x01062638: 0x1062638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106263c: 0x106263c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062640: 0x1062640: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062648: 0x1062648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106264c: 0x106264c: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062650: 0x1062650: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062654: 0x1062654: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0106265c: 0x106265c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062660: 0x1062660: jal   0x101cd80 addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062668: 0x1062668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106266c: 0x106266c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062670: 0x1062670: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062674: 0x1062674: addiu a0, a0, 13440
	ldloc.1
	ldc.i4 13440
	add
	stloc.1
// 0x01062678: 0x1062678: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062680: 0x1062680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062684: 0x1062684: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106268c: 0x106268c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062690: 0x1062690: addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
// 0x01062694: 0x1062694: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062698: 0x1062698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106269c: 0x106269c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010626a0: 0x10626a0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626a4: 0x10626a4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626a8: 0x10626a8: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626b0: 0x10626b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626b4: 0x10626b4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626bc: 0x10626bc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010626c0: 0x10626c0: jal   0x1099050 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10626c8:
// 0x010626c8: 0x10626c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010626cc: 0x10626cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626d0: 0x10626d0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010626d4: 0x10626d4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626dc: 0x10626dc: beq   v0, zero, 0x10627f8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10627f8
// --- basic block ---
// 0x010626e4: 0x10626e4: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010626e8: 0x10626e8: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f0: 0x10626f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626f4: 0x10626f4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626fc: 0x10626fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062700: 0x1062700: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062704: 0x1062704: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062708: 0x1062708: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x0106270c: 0x106270c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062710: 0x1062710: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062714: 0x1062714: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062718: 0x1062718: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062720: 0x1062720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062724: 0x1062724: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062728: 0x1062728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106272c: 0x106272c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01062730: 0x1062730: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01062734: 0x1062734: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0106273c: 0x106273c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01062740: 0x1062740: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01062744: 0x1062744: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062748: 0x1062748: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x0106274c: 0x106274c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062750: 0x1062750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062754: 0x1062754: addiu a0, a0, 13484
	ldloc.1
	ldc.i4 13484
	add
	stloc.1
// 0x01062758: 0x1062758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106275c: 0x106275c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01062760: 0x1062760: mflo  lo
	ldloc 18
	stloc.3
// 0x01062764: 0x1062764: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106276c: 0x106276c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062770: 0x1062770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062774: 0x1062774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062778: 0x1062778: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062780: 0x1062780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062784: 0x1062784: jal   0x101cd80 addiu a0, a0, 13512
	ldloc.1
	ldc.i4 13512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106278c: 0x106278c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062790: 0x1062790: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062794: 0x1062794: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062798: 0x1062798: addiu a0, a0, 13564
	ldloc.1
	ldc.i4 13564
	add
	stloc.1
// 0x0106279c: 0x106279c: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a4: 0x10627a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627a8: 0x10627a8: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b0: 0x10627b0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010627b4: 0x10627b4: jal   0x1099050 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627bc: 0x10627bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627c0: 0x10627c0: addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
// 0x010627c4: 0x10627c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010627c8: 0x10627c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010627cc: 0x10627cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010627d0: 0x10627d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627d4: 0x10627d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627d8: 0x10627d8: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e0: 0x10627e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627e4: 0x10627e4: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627ec: 0x10627ec: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010627f0: 0x10627f0: jal   0x1099050 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10627f8:
// 0x010627f8: 0x10627f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627fc: 0x10627fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062800: 0x1062800: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x01062804: 0x1062804: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106280c: 0x106280c: beq   v0, zero, 0x10628dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10628dc
// --- basic block ---
// 0x01062814: 0x1062814: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062818: 0x1062818: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x0106281c: 0x106281c: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062824: 0x1062824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062828: 0x1062828: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062830: 0x1062830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062834: 0x1062834: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062838: 0x1062838: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106283c: 0x106283c: addiu a0, a0, 13592
	ldloc.1
	ldc.i4 13592
	add
	stloc.1
// 0x01062840: 0x1062840: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062844: 0x1062844: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062848: 0x1062848: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x0106284c: 0x106284c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062854: 0x1062854: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062858: 0x1062858: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106285c: 0x106285c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062860: 0x1062860: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01062864: 0x1062864: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01062868: 0x1062868: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01062870: 0x1062870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062874: 0x1062874: jal   0x101cd80 addiu a0, a0, 13616
	ldloc.1
	ldc.i4 13616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106287c: 0x106287c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062880: 0x1062880: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062884: 0x1062884: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062888: 0x1062888: addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
// 0x0106288c: 0x106288c: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062894: 0x1062894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062898: 0x1062898: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628a0: 0x10628a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628a4: 0x10628a4: addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
// 0x010628a8: 0x10628a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010628ac: 0x10628ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010628b0: 0x10628b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010628b4: 0x10628b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628b8: 0x10628b8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628bc: 0x10628bc: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628c4: 0x10628c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628c8: 0x10628c8: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628d0: 0x10628d0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010628d4: 0x10628d4: jal   0x1099050 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10628dc:
// 0x010628dc: 0x10628dc: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010628e0: 0x10628e0: jal   0x1099050 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628e8: 0x10628e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628ec: 0x10628ec: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010628f0: 0x10628f0: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x010628f4: 0x10628f4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010628f8: 0x10628f8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010628fc: 0x10628fc: addiu a3, s1, 6620
	ldloc 9
	ldc.i4 6620
	add
	stloc 4
// 0x01062900: 0x1062900: jal   0x1091200 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062908: 0x1062908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106290c: 0x106290c: jal   0x1099050 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062914: 0x1062914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062918: 0x1062918: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062920: 0x1062920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062924: 0x1062924: jal   0x109b5c0 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106292c: 0x106292c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062930: 0x1062930: jal   0x1099300 addiu a1, s1, 6620
	ldloc 9
	ldc.i4 6620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x01062938: 0x1062938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106293c: 0x106293c: addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
// 0x01062940: 0x1062940: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062948: 0x1062948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106294c:
// 0x0106294c: 0x106294c: lw    a1, 12928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062950: 0x1062950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062954: 0x1062954: jal   0x10948ac addiu a0, a0, 13012
	ldloc.1
	ldc.i4 13012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106295c: 0x106295c: jal   0x10614e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10614e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062964: 0x1062964: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062968: 0x1062968: bne   v0, a0, 0x106297c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_106297c
// --- basic block ---
// 0x01062970: 0x1062970: lw    a1, 12944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc.2
// 0x01062974: 0x1062974: j	 0x1062988 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062988
// --- basic block ---
L_106297c:
// 0x0106297c: 0x106297c: addiu v1, v1, 12944
	ldloc 6
	ldc.i4 12944
	add
	stloc 6
// 0x01062980: 0x1062980: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062984: 0x1062984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062988:
// 0x01062988: 0x1062988: jal   0x10948ac addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062990: 0x1062990: jal   0x1061658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062998: 0x1062998: beq   v0, zero, 0x10629ac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10629ac
// --- basic block ---
// 0x010629a0: 0x10629a0: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x010629a4: 0x10629a4: j	 0x10629b8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10629b8
// --- basic block ---
L_10629ac:
// 0x010629ac: 0x10629ac: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x010629b0: 0x10629b0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010629b4: 0x10629b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10629b8:
// 0x010629b8: 0x10629b8: jal   0x10948ac addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c0: 0x10629c0: jal   0x106162c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106162c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c8: 0x10629c8: beq   v0, zero, 0x10629dc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10629dc
// --- basic block ---
// 0x010629d0: 0x10629d0: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x010629d4: 0x10629d4: j	 0x10629e8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10629e8
// --- basic block ---
L_10629dc:
// 0x010629dc: 0x10629dc: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x010629e0: 0x10629e0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010629e4: 0x10629e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10629e8:
// 0x010629e8: 0x10629e8: jal   0x10948ac addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f0: 0x10629f0: jal   0x1061600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f8: 0x10629f8: beq   v0, zero, 0x1062a0c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a0c
// --- basic block ---
// 0x01062a00: 0x1062a00: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062a04: 0x1062a04: j	 0x1062a18 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a18
// --- basic block ---
L_1062a0c:
// 0x01062a0c: 0x1062a0c: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a10: 0x1062a10: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a14: 0x1062a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a18:
// 0x01062a18: 0x1062a18: jal   0x10948ac addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a20: 0x1062a20: jal   0x1061684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a28: 0x1062a28: beq   v0, zero, 0x1062a3c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a3c
// --- basic block ---
// 0x01062a30: 0x1062a30: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062a34: 0x1062a34: j	 0x1062a48 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a48
// --- basic block ---
L_1062a3c:
// 0x01062a3c: 0x1062a3c: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a40: 0x1062a40: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a44: 0x1062a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a48:
// 0x01062a48: 0x1062a48: jal   0x10948ac addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a50: 0x1062a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a54: 0x1062a54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a58: 0x1062a58: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01062a5c: 0x1062a5c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a64: 0x1062a64: beq   v0, zero, 0x1062a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1062a9c
// --- basic block ---
// 0x01062a6c: 0x1062a6c: jal   0x1061580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a74: 0x1062a74: beq   v0, zero, 0x1062a88 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a88
// --- basic block ---
// 0x01062a7c: 0x1062a7c: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062a80: 0x1062a80: j	 0x1062a94 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a94
// --- basic block ---
L_1062a88:
// 0x01062a88: 0x1062a88: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a8c: 0x1062a8c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a90: 0x1062a90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a94:
// 0x01062a94: 0x1062a94: jal   0x10948ac addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062a9c:
// 0x01062a9c: 0x1062a9c: jal   0x10615ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10615ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aa4: 0x1062aa4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062aa8: 0x1062aa8: bne   v0, v1, 0x1062ac0 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062ac0
// --- basic block ---
// 0x01062ab0: 0x1062ab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062ab4: 0x1062ab4: lw    a1, 12964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3241
	add
	ldelem.i4
	stloc.2
// 0x01062ab8: 0x1062ab8: j	 0x1062adc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062adc
// --- basic block ---
L_1062ac0:
// 0x01062ac0: 0x1062ac0: bne   v0, zero, 0x1062ad4 addiu v1, v1, 12964
	ldloc 5
	ldloc 6
	ldc.i4 12964
	add
	stloc 6
	brtrue L_1062ad4
// --- basic block ---
// 0x01062ac8: 0x1062ac8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062acc: 0x1062acc: j	 0x1062adc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062adc
// --- basic block ---
L_1062ad4:
// 0x01062ad4: 0x1062ad4: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062ad8: 0x1062ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062adc:
// 0x01062adc: 0x1062adc: jal   0x10948ac addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ae4: 0x1062ae4: lw    ra, 84(sp)
// 0x01062ae8: 0x1062ae8: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062aec: 0x1062aec: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062af0: 0x1062af0: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062af4: 0x1062af4: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062af8: 0x1062af8: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062afc: 0x1062afc: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062b00: 0x1062b00: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062b04: 0x1062b04: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062b08: 0x1062b08: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062b0c: 0x1062b0c: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1062b14()
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
// 0x01062b14: 0x1062b14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062b1c()
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
// 0x01062b1c: 0x1062b1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062b24(int32,int32,int32,int32,int32)
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
// 0x01062b24: 0x1062b24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062b28: 0x1062b28: lw    v0, 12980(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 6
// 0x01062b2c: 0x1062b2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062b30: 0x1062b30: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062b34: 0x1062b34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062b38: 0x1062b38: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062b3c: 0x1062b3c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062b40: 0x1062b40: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062b44: 0x1062b44: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062b48: 0x1062b48: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062b4c: 0x1062b4c: sw    ra, 44(sp)
// 0x01062b50: 0x1062b50: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062b54: 0x1062b54: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062b58: 0x1062b58: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062b5c: 0x1062b5c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062b60: 0x1062b60: bne   v1, zero, 0x1062b8c addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062b8c
// --- basic block ---
// 0x01062b68: 0x1062b68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062b6c: 0x1062b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062b70: 0x1062b70: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01062b74: 0x1062b74: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01062b78: 0x1062b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062b7c: 0x1062b7c: jal   0x100449c addiu a2, zero, 134
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
// 0x01062b84: 0x1062b84: j	 0x1062c8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062c8c
// --- basic block ---
L_1062b8c:
// 0x01062b8c: 0x1062b8c: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062b90: 0x1062b90: bne   v1, zero, 0x1062be0 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062be0
// --- basic block ---
// 0x01062b98: 0x1062b98: beq   v0, zero, 0x1062bac lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062bac
// --- basic block ---
// 0x01062ba0: 0x1062ba0: lw    a0, 12984(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062ba4: 0x1062ba4: jal   0x1015b38 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062bac:
// 0x01062bac: 0x1062bac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062bb0: 0x1062bb0: lw    s3, 12980(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 8
// 0x01062bb4: 0x1062bb4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062bb8: 0x1062bb8: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062bbc: 0x1062bbc: mflo  lo
	ldloc 13
	stloc 8
// 0x01062bc0: 0x1062bc0: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062bc8: 0x1062bc8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062bcc: 0x1062bcc: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062bd0: 0x1062bd0: addiu v1, v1, 12996
	ldloc 5
	ldc.i4 12996
	add
	stloc 5
// 0x01062bd4: 0x1062bd4: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062bd8: 0x1062bd8: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062bdc: 0x1062bdc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062be0:
// 0x01062be0: 0x1062be0: lw    a2, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc.3
// 0x01062be4: 0x1062be4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062be8: 0x1062be8: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062bec: 0x1062bec: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062bf0: 0x1062bf0: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062bf4: 0x1062bf4: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062bf8: 0x1062bf8: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062bfc: 0x1062bfc: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062c00: 0x1062c00: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062c04: 0x1062c04: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062c08: 0x1062c08: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062c0c: 0x1062c0c: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062c10: 0x1062c10: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062c14: 0x1062c14: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062c18: 0x1062c18: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062c1c: 0x1062c1c: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062c20: 0x1062c20: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062c24: 0x1062c24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062c28: 0x1062c28: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062c2c: 0x1062c2c: lw    a0, 12984(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062c30: 0x1062c30: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062c34: 0x1062c34: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062c38: 0x1062c38: mflo  lo
	ldloc 13
	stloc 5
// 0x01062c3c: 0x1062c3c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062c40: 0x1062c40: sll   zero, zero, 0
// 0x01062c44: 0x1062c44: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062c48: 0x1062c48: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062c4c: 0x1062c4c: addiu a3, a3, 12996
	ldloc 4
	ldc.i4 12996
	add
	stloc 4
// 0x01062c50: 0x1062c50: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062c54: 0x1062c54: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062c58: 0x1062c58: mflo  lo
	ldloc 13
	stloc 6
// 0x01062c5c: 0x1062c5c: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062c60: 0x1062c60: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062c64: 0x1062c64: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062c68: 0x1062c68: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062c6c: 0x1062c6c: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062c70: 0x1062c70: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062c74: 0x1062c74: jal   0x10157ec sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062c7c: 0x1062c7c: lw    v1, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 5
// 0x01062c80: 0x1062c80: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062c84: 0x1062c84: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062c88: 0x1062c88: sw    v1, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldloc 5
	stelem.i4
L_1062c8c:
// 0x01062c8c: 0x1062c8c: lw    ra, 44(sp)
// 0x01062c90: 0x1062c90: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062c94: 0x1062c94: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062c98: 0x1062c98: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062c9c: 0x1062c9c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062ca0: 0x1062ca0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062ca4: 0x1062ca4: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062cac(int32,int32,int32,int32,int32)
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
// 0x01062cac: 0x1062cac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062cb0: 0x1062cb0: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062cb4: 0x1062cb4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062cb8: 0x1062cb8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062cbc: 0x1062cbc: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062cc0: 0x1062cc0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062cc4: 0x1062cc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062cc8: 0x1062cc8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062ccc: 0x1062ccc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062cd0: 0x1062cd0: lw    a0, 12984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062cd4: 0x1062cd4: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062cd8: 0x1062cd8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062cdc: 0x1062cdc: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062ce0: 0x1062ce0: sw    ra, 44(sp)
// 0x01062ce4: 0x1062ce4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062ce8: 0x1062ce8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062cec: 0x1062cec: jal   0x1015538 sw    s2, 32(sp)
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
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062cf4: 0x1062cf4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062cf8: 0x1062cf8: sll   zero, zero, 0
// 0x01062cfc: 0x1062cfc: beq   a2, zero, 0x1062d54 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062d54
// --- basic block ---
// 0x01062d04: 0x1062d04: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062d08: 0x1062d08: j	 0x1062d54 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062d54
// --- basic block ---
L_1062d10:
// 0x01062d10: 0x1062d10: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062d14: 0x1062d14: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062d18: 0x1062d18: mflo  lo
	ldloc 14
	stloc.1
// 0x01062d1c: 0x1062d1c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062d20: 0x1062d20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d24: 0x1062d24: sll   zero, zero, 0
// 0x01062d28: 0x1062d28: bne   v1, s0, 0x1062d40 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062d40
// --- basic block ---
// 0x01062d30: 0x1062d30: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062d34: 0x1062d34: sll   zero, zero, 0
// 0x01062d38: 0x1062d38: beq   v1, s1, 0x1062d7c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062d7c
// --- basic block ---
L_1062d40:
// 0x01062d40: 0x1062d40: lw    a0, 12984(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062d44: 0x1062d44: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062d4c: 0x1062d4c: j	 0x1062d64 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062d64
// --- basic block ---
L_1062d54:
// 0x01062d54: 0x1062d54: addiu s4, s4, 12996
	ldloc 9
	ldc.i4 12996
	add
	stloc 9
// 0x01062d58: 0x1062d58: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062d5c: 0x1062d5c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062d60: 0x1062d60: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062d64:
// 0x01062d64: 0x1062d64: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062d68: 0x1062d68: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062d6c: 0x1062d6c: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062d70: 0x1062d70: bgez  v0, 0x1062d10 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062d10
// --- basic block ---
// 0x01062d78: 0x1062d78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062d7c:
// 0x01062d7c: 0x1062d7c: lw    ra, 44(sp)
// 0x01062d80: 0x1062d80: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062d84: 0x1062d84: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062d88: 0x1062d88: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062d8c: 0x1062d8c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062d90: 0x1062d90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062d94: 0x1062d94: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062d9c(int32,int32,int32,int32,int32)
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
// 0x01062d9c: 0x1062d9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062da0: 0x1062da0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062da4: 0x1062da4: sw    ra, 36(sp)
// 0x01062da8: 0x1062da8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062dac: 0x1062dac: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062db0: 0x1062db0: jal   0x1062b24 sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_1062b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062db8: 0x1062db8: jal   0x10673ec sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_10673ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062dc0: 0x1062dc0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062dc4: 0x1062dc4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062dc8: 0x1062dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062dcc: 0x1062dcc: jal   0x106733c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_106733c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062dd4: 0x1062dd4: lw    ra, 36(sp)
// 0x01062dd8: 0x1062dd8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062ddc: 0x1062ddc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062de0: 0x1062de0: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062de8(int32,int32,int32,int32,int32)
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
// 0x01062de8: 0x1062de8: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062dec: 0x1062dec: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062df0: 0x1062df0: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062df4: 0x1062df4: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062df8: 0x1062df8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062dfc: 0x1062dfc: sw    ra, 2412(sp)
// 0x01062e00: 0x1062e00: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062e04: 0x1062e04: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062e08: 0x1062e08: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062e0c: 0x1062e0c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062e10: 0x1062e10: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062e14: 0x1062e14: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062e18: 0x1062e18: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062e1c: 0x1062e1c: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062e20: 0x1062e20: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062e24: 0x1062e24: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062e28: 0x1062e28: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062e2c: 0x1062e2c: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062e30: 0x1062e30: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062e34: 0x1062e34: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062e38: 0x1062e38: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062e3c: 0x1062e3c: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062e40: 0x1062e40: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062e44: 0x1062e44: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062e48: 0x1062e48: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062e4c: 0x1062e4c: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062e50: 0x1062e50: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062e54: 0x1062e54: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062e58: 0x1062e58: jal   0x1061518 sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_1061518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e60: 0x1062e60: jal   0x10614e4 sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_10614e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e68: 0x1062e68: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062e6c: 0x1062e6c: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062e70: 0x1062e70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062e74: 0x1062e74: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062e78: 0x1062e78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062e7c: 0x1062e7c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062e80: 0x1062e80: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062e84: 0x1062e84: sll   zero, zero, 0
// 0x01062e88: 0x1062e88: beq   a1, v0, 0x1062ea0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062ea0
// --- basic block ---
// 0x01062e90: 0x1062e90: bltz  a1, 0x1062ea0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062ea0
// --- basic block ---
// 0x01062e98: 0x1062e98: jal   0x100b184 addu  a0, a1, zero
	ldloc.2
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
L_1062ea0:
// 0x01062ea0: 0x1062ea0: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062ea4: 0x1062ea4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062ea8: 0x1062ea8: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062eac: 0x1062eac: lw    v0, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 5
// 0x01062eb0: 0x1062eb0: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062eb4: 0x1062eb4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062eb8: 0x1062eb8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062ebc: 0x1062ebc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062ec0: 0x1062ec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062ec4: 0x1062ec4: sw    a0, 12988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3247
	add
	ldloc.1
	stelem.i4
// 0x01062ec8: 0x1062ec8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062ecc: 0x1062ecc: addiu v0, v0, 12988
	ldloc 5
	ldc.i4 12988
	add
	stloc 5
// 0x01062ed0: 0x1062ed0: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062ed4: 0x1062ed4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01062ed8: 0x1062ed8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062edc: 0x1062edc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062ee0: 0x1062ee0: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062ee4: 0x1062ee4: sll   zero, zero, 0
// 0x01062ee8: 0x1062ee8: beq   a0, v0, 0x1062f00 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1062f00
// --- basic block ---
// 0x01062ef0: 0x1062ef0: bltz  a0, 0x1062f00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1062f00
// --- basic block ---
// 0x01062ef8: 0x1062ef8: jal   0x100b184 sll   zero, zero, 0
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
L_1062f00:
// 0x01062f00: 0x1062f00: lw    v0, 31388(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 5
// 0x01062f04: 0x1062f04: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01062f08: 0x1062f08: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01062f0c: 0x1062f0c: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01062f10: 0x1062f10: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f14: 0x1062f14: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062f18: 0x1062f18: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062f1c: 0x1062f1c: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062f20: 0x1062f20: addiu a1, s1, 12988
	ldloc 11
	ldc.i4 12988
	add
	stloc.2
// 0x01062f24: 0x1062f24: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01062f28: 0x1062f28: jal   0x1008ed0 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f30: 0x1062f30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062f34: 0x1062f34: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062f38: 0x1062f38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01062f3c: 0x1062f3c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062f40: 0x1062f40: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01062f44: 0x1062f44: jal   0x10c0b2c sw    v0, 48(sp)
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
// 0x01062f4c: 0x1062f4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01062f50: 0x1062f50: lw    a0, 23784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.1
// 0x01062f54: 0x1062f54: jal   0x10c0958 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0958(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062f5c: 0x1062f5c: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01062f60: 0x1062f60: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01062f64: 0x1062f64: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f68: 0x1062f68: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01062f6c: 0x1062f6c: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f70: 0x1062f70: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f74: 0x1062f74: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f78: 0x1062f78: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f7c: 0x1062f7c: j	 0x10630cc sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_10630cc
// --- basic block ---
L_1062f84:
// 0x01062f84: 0x1062f84: beq   v0, zero, 0x106362c addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_106362c
// --- basic block ---
// 0x01062f8c: 0x1062f8c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01062f90: 0x1062f90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01062f94: 0x1062f94: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01062f98: 0x1062f98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062f9c: 0x1062f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062fa0: 0x1062fa0: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01062fa4: 0x1062fa4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062fa8: 0x1062fa8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01062fac: 0x1062fac: jal   0x102a70c sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fb4: 0x1062fb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062fb8: 0x1062fb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01062fbc: 0x1062fbc: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01062fc0: 0x1062fc0: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01062fc4: 0x1062fc4: j	 0x106304c addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_106304c
// --- basic block ---
L_1062fcc:
// 0x01062fcc: 0x1062fcc: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062fd0: 0x1062fd0: sll   zero, zero, 0
// 0x01062fd4: 0x1062fd4: bne   a1, zero, 0x1063044 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1063044
// --- basic block ---
// 0x01062fdc: 0x1062fdc: j	 0x1063028 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1063028
// --- basic block ---
L_1062fe4:
// 0x01062fe4: 0x1062fe4: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062fe8: 0x1062fe8: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01062fec: 0x1062fec: sll   zero, zero, 0
// 0x01062ff0: 0x1062ff0: bne   t4, t3, 0x1063020 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063020
// --- basic block ---
// 0x01062ff8: 0x1062ff8: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062ffc: 0x1062ffc: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063000: 0x1063000: sll   zero, zero, 0
// 0x01063004: 0x1063004: bne   t4, t3, 0x1063020 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063020
// --- basic block ---
// 0x0106300c: 0x106300c: beq   a3, t1, 0x106303c addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_106303c
// --- basic block ---
// 0x01063014: 0x1063014: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063018: 0x1063018: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0106301c: 0x106301c: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063020:
// 0x01063020: 0x1063020: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01063024: 0x1063024: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1063028:
// 0x01063028: 0x1063028: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x0106302c: 0x106302c: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063030: 0x1063030: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01063034: 0x1063034: bne   t3, zero, 0x1062fe4 sll   zero, zero, 0
	ldloc 8
	brtrue L_1062fe4
// --- basic block ---
L_106303c:
// 0x0106303c: 0x106303c: beq   a2, s0, 0x1063060 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063060
// --- basic block ---
L_1063044:
// 0x01063044: 0x1063044: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063048: 0x1063048: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_106304c:
// 0x0106304c: 0x106304c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063050: 0x1063050: bne   a1, zero, 0x1062fcc sll   zero, zero, 0
	ldloc.2
	brtrue L_1062fcc
// --- basic block ---
// 0x01063058: 0x1063058: j	 0x10630cc sll   zero, zero, 0
	br L_10630cc
// --- basic block ---
L_1063060:
// 0x01063060: 0x1063060: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01063064: 0x1063064: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01063068: 0x1063068: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x0106306c: 0x106306c: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063070: 0x1063070: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01063074: 0x1063074: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01063078: 0x1063078: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x0106307c: 0x106307c: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01063080: 0x1063080: mflo  lo
	ldloc 14
	stloc.2
// 0x01063084: 0x1063084: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063088: 0x1063088: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0106308c: 0x106308c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063090: 0x1063090: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01063094: 0x1063094: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01063098: 0x1063098: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x0106309c: 0x106309c: sll   zero, zero, 0
// 0x010630a0: 0x10630a0: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010630a4: 0x10630a4: mflo  lo
	ldloc 14
	stloc 7
// 0x010630a8: 0x10630a8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010630ac: 0x10630ac: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010630b0: 0x10630b0: sll   zero, zero, 0
// 0x010630b4: 0x10630b4: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010630b8: 0x10630b8: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010630bc: 0x10630bc: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010630c0: 0x10630c0: sll   zero, zero, 0
// 0x010630c4: 0x10630c4: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x010630c8: 0x10630c8: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10630cc:
// 0x010630cc: 0x10630cc: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010630d0: 0x10630d0: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010630d4: 0x10630d4: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010630d8: 0x10630d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010630dc: 0x10630dc: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630e0: 0x10630e0: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010630e4: 0x10630e4: jal   0x1062d9c sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630ec: 0x10630ec: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010630f0: 0x10630f0: j	 0x10635e0 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_10635e0
// --- basic block ---
L_10630f8:
// 0x010630f8: 0x10630f8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010630fc: 0x10630fc: sll   zero, zero, 0
// 0x01063100: 0x1063100: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01063104: 0x1063104: beq   v0, zero, 0x1063120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063120
// --- basic block ---
// 0x0106310c: 0x106310c: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063110: 0x1063110: sll   zero, zero, 0
// 0x01063114: 0x1063114: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01063118: 0x1063118: beq   v0, zero, 0x1063600 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063600
// --- basic block ---
L_1063120:
// 0x01063120: 0x1063120: jal   0x10668c4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_10668c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063128: 0x1063128: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0106312c: 0x106312c: jal   0x1067050 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1067050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063134: 0x1063134: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063138: 0x1063138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106313c: 0x106313c: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01063140: 0x1063140: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01063144: 0x1063144: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01063148: 0x1063148: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x0106314c: 0x106314c: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01063150: 0x1063150: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01063154: 0x1063154: beq   s2, v1, 0x1063164 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1063164
// --- basic block ---
// 0x0106315c: 0x106315c: jal   0x100b184 addu  a0, s2, zero
	ldloc 13
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
L_1063164:
// 0x01063164: 0x1063164: beq   s3, zero, 0x106317c addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_106317c
// --- basic block ---
// 0x0106316c: 0x106316c: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063174: 0x1063174: j	 0x1063184 sll   zero, zero, 0
	br L_1063184
// --- basic block ---
L_106317c:
// 0x0106317c: 0x106317c: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1063184:
// 0x01063184: 0x1063184: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063188: 0x1063188: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106318c: 0x106318c: lw    v1, 31388(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x01063190: 0x1063190: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063194: 0x1063194: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063198: 0x1063198: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106319c: 0x106319c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010631a0: 0x10631a0: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x010631a4: 0x10631a4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010631a8: 0x10631a8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010631ac: 0x10631ac: beq   s7, zero, 0x10631e4 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_10631e4
// --- basic block ---
// 0x010631b4: 0x10631b4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010631b8: 0x10631b8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010631bc: 0x10631bc: jal   0x1008ed0 addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631c4: 0x10631c4: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x010631c8: 0x10631c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010631cc: 0x10631cc: bne   t3, v1, 0x10631dc addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_10631dc
// --- basic block ---
// 0x010631d4: 0x10631d4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x010631d8: 0x10631d8: mflo  lo
	ldloc 14
	stloc 5
L_10631dc:
// 0x010631dc: 0x10631dc: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x010631e0: 0x10631e0: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_10631e4:
// 0x010631e4: 0x10631e4: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x010631e8: 0x10631e8: sll   zero, zero, 0
// 0x010631ec: 0x10631ec: bne   s2, v0, 0x1063228 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1063228
// --- basic block ---
// 0x010631f4: 0x10631f4: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x010631f8: 0x10631f8: sll   zero, zero, 0
// 0x010631fc: 0x10631fc: bne   s1, v1, 0x1063228 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1063228
// --- basic block ---
// 0x01063204: 0x1063204: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01063208: 0x1063208: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x0106320c: 0x106320c: sll   zero, zero, 0
// 0x01063210: 0x1063210: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063214: 0x1063214: jal   0x1067560 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106321c: 0x106321c: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063220: 0x1063220: j	 0x1063368 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1063368
// --- basic block ---
L_1063228:
// 0x01063228: 0x1063228: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x0106322c: 0x106322c: beq   v0, zero, 0x10632b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10632b0
// --- basic block ---
// 0x01063234: 0x1063234: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063238: 0x1063238: j	 0x106327c addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_106327c
// --- basic block ---
L_1063240:
// 0x01063240: 0x1063240: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063244: 0x1063244: sll   zero, zero, 0
// 0x01063248: 0x1063248: bne   a1, s2, 0x1063274 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1063274
// --- basic block ---
// 0x01063250: 0x1063250: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01063254: 0x1063254: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063258: 0x1063258: sll   zero, zero, 0
// 0x0106325c: 0x106325c: bne   a1, s1, 0x1063274 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1063274
// --- basic block ---
// 0x01063264: 0x1063264: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063268: 0x1063268: sll   zero, zero, 0
// 0x0106326c: 0x106326c: beq   a1, s3, 0x106328c sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_106328c
// --- basic block ---
L_1063274:
// 0x01063274: 0x1063274: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063278: 0x1063278: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_106327c:
// 0x0106327c: 0x106327c: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063280: 0x1063280: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01063284: 0x1063284: bne   a1, zero, 0x1063240 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1063240
// --- basic block ---
L_106328c:
// 0x0106328c: 0x106328c: bne   v1, s0, 0x10632b4 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_10632b4
// --- basic block ---
// 0x01063294: 0x1063294: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01063298: 0x1063298: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0106329c: 0x106329c: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010632a0: 0x10632a0: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010632a4: 0x10632a4: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010632a8: 0x10632a8: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010632ac: 0x10632ac: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10632b0:
// 0x010632b0: 0x10632b0: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_10632b4:
// 0x010632b4: 0x10632b4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010632b8: 0x10632b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010632bc: 0x10632bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010632c0: 0x10632c0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010632c4: 0x10632c4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010632c8: 0x10632c8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010632cc: 0x10632cc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010632d0: 0x10632d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010632d4: 0x10632d4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010632d8: 0x10632d8: jal   0x10611c4 sw    v0, 24(sp)
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
// 0x010632e0: 0x10632e0: beq   v0, zero, 0x10635d0 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10635d0
// --- basic block ---
// 0x010632e8: 0x10632e8: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x010632ec: 0x10632ec: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x010632f0: 0x10632f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010632f4: 0x10632f4: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010632f8: 0x10632f8: j	 0x10635b8 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_10635b8
// --- basic block ---
L_1063300:
// 0x01063300: 0x1063300: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01063304: 0x1063304: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01063308: 0x1063308: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x0106330c: 0x106330c: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063310: 0x1063310: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063314: 0x1063314: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01063318: 0x1063318: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x0106331c: 0x106331c: jal   0x1062cac addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063324: 0x1063324: beq   v0, zero, 0x1063370 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063370
// --- basic block ---
// 0x0106332c: 0x106332c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063330: 0x1063330: sll   zero, zero, 0
// 0x01063334: 0x1063334: bne   v1, a1, 0x10635a8 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_10635a8
// --- basic block ---
// 0x0106333c: 0x106333c: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01063340: 0x1063340: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01063344: 0x1063344: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01063348: 0x1063348: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x0106334c: 0x106334c: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01063350: 0x1063350: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01063354: 0x1063354: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063358: 0x1063358: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106335c: 0x106335c: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01063360: 0x1063360: jal   0x1067560 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063368:
// 0x01063368: 0x1063368: j	 0x1063694 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063694
// --- basic block ---
L_1063370:
// 0x01063370: 0x1063370: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063374: 0x1063374: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063378: 0x1063378: sll   zero, zero, 0
// 0x0106337c: 0x106337c: beq   s8, v0, 0x1063394 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1063394
// --- basic block ---
// 0x01063384: 0x1063384: bltz  s8, 0x1063394 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1063394
// --- basic block ---
// 0x0106338c: 0x106338c: jal   0x100b184 addu  a0, s8, zero
	ldloc 18
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
L_1063394:
// 0x01063394: 0x1063394: bne   s8, s2, 0x10633a0 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_10633a0
// --- basic block ---
// 0x0106339c: 0x106339c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_10633a0:
// 0x010633a0: 0x10633a0: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x010633a4: 0x10633a4: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x010633a8: 0x10633a8: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x010633ac: 0x10633ac: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010633b0: 0x10633b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010633b4: 0x10633b4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010633b8: 0x10633b8: jalr  t3 addu  a3, s1, zero
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
// 0x010633c0: 0x10633c0: bltz  v0, 0x10635a8 sw    v0, 2308(sp)
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
	blt L_10635a8
// --- basic block ---
// 0x010633c8: 0x10633c8: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010633cc: 0x10633cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010633d0: 0x10633d0: lw    v1, 31388(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010633d4: 0x10633d4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010633d8: 0x10633d8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010633dc: 0x10633dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010633e0: 0x10633e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010633e4: 0x10633e4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010633e8: 0x10633e8: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010633ec: 0x10633ec: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010633f0: 0x10633f0: addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
// 0x010633f4: 0x10633f4: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x010633f8: 0x10633f8: jal   0x1008ed0 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063400: 0x1063400: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01063404: 0x1063404: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01063408: 0x1063408: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x0106340c: 0x106340c: beq   v0, zero, 0x1063434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063434
// --- basic block ---
// 0x01063414: 0x1063414: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063418: 0x1063418: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x0106341c: 0x106341c: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063420: 0x1063420: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01063424: 0x1063424: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01063428: 0x1063428: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x0106342c: 0x106342c: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01063430: 0x1063430: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1063434:
// 0x01063434: 0x1063434: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01063438: 0x1063438: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106343c: 0x106343c: bne   v0, a0, 0x1063450 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1063450
// --- basic block ---
// 0x01063444: 0x1063444: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01063448: 0x1063448: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x0106344c: 0x106344c: mflo  lo
	ldloc 14
	stloc 9
L_1063450:
// 0x01063450: 0x1063450: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01063454: 0x1063454: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063458: 0x1063458: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x0106345c: 0x106345c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01063460: 0x1063460: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01063464: 0x1063464: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01063468: 0x1063468: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106346c: 0x106346c: jal   0x1062b24 sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063474: 0x1063474: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063478: 0x1063478: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x0106347c: 0x106347c: bne   v0, zero, 0x106348c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_106348c
// --- basic block ---
// 0x01063484: 0x1063484: j	 0x10635d0 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10635d0
// --- basic block ---
L_106348c:
// 0x0106348c: 0x106348c: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063490: 0x1063490: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01063494: 0x1063494: sll   zero, zero, 0
// 0x01063498: 0x1063498: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x0106349c: 0x106349c: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010634a0: 0x10634a0: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x010634a4: 0x10634a4: beq   a0, zero, 0x10634b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10634b0
// --- basic block ---
// 0x010634ac: 0x10634ac: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_10634b0:
// 0x010634b0: 0x10634b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010634b4: 0x10634b4: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010634b8: 0x10634b8: jal   0x106733c sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_106733c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634c0: 0x10634c0: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010634c4: 0x10634c4: jal   0x10c0b2c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010634cc: 0x10634cc: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010634d0: 0x10634d0: jal   0x10c0900 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x010634d8: 0x10634d8: jal   0x10c09f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634e0: 0x10634e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010634e4: 0x10634e4: jal   0x10c2164 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2164(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634ec: 0x10634ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010634f0: 0x10634f0: addiu a2, a2, 23920
	ldloc.3
	ldc.i4 23920
	add
	stloc.3
// 0x010634f4: 0x10634f4: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010634f8: 0x10634f8: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010634fc: 0x10634fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063500: 0x1063500: jal   0x10c08c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063508: 0x1063508: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106350c: 0x106350c: addiu t0, t0, 24056
	ldloc 9
	ldc.i4 24056
	add
	stloc 9
// 0x01063510: 0x1063510: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01063514: 0x1063514: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063518: 0x1063518: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106351c: 0x106351c: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063524: 0x1063524: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063528: 0x1063528: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063530: 0x1063530: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01063534: 0x1063534: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01063538: 0x1063538: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x0106353c: 0x106353c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01063540: 0x1063540: beq   v1, zero, 0x10635a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10635a8
// --- basic block ---
// 0x01063548: 0x1063548: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x0106354c: 0x106354c: sll   zero, zero, 0
// 0x01063550: 0x1063550: bne   v1, zero, 0x10635a8 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_10635a8
// --- basic block ---
// 0x01063558: 0x1063558: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x0106355c: 0x106355c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01063560: 0x1063560: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01063564: 0x1063564: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063568: 0x1063568: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0106356c: 0x106356c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063570: 0x1063570: sll   zero, zero, 0
// 0x01063574: 0x1063574: sll   zero, zero, 0
// 0x01063578: 0x1063578: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x0106357c: 0x106357c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063580: 0x1063580: jal   0x1000f9c addiu a0, sp, 60
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
// 0x01063588: 0x1063588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106358c: 0x106358c: addiu a0, a0, 11380
	ldloc.1
	ldc.i4 11380
	add
	stloc.1
// 0x01063590: 0x1063590: jal   0x10948e8 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063598: 0x1063598: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635a0: 0x10635a0: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
L_10635a8:
// 0x010635a8: 0x10635a8: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x010635ac: 0x10635ac: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x010635b0: 0x10635b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010635b4: 0x10635b4: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_10635b8:
// 0x010635b8: 0x10635b8: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x010635bc: 0x10635bc: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x010635c0: 0x10635c0: sll   zero, zero, 0
// 0x010635c4: 0x10635c4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010635c8: 0x10635c8: bne   v0, zero, 0x1063300 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063300
// --- basic block ---
L_10635d0:
// 0x010635d0: 0x10635d0: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010635d4: 0x10635d4: sll   zero, zero, 0
// 0x010635d8: 0x10635d8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010635dc: 0x10635dc: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_10635e0:
// 0x010635e0: 0x10635e0: jal   0x10668e0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_10668e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635e8: 0x10635e8: beq   v0, zero, 0x1063600 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063600
// --- basic block ---
// 0x010635f0: 0x10635f0: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x010635f4: 0x10635f4: sll   zero, zero, 0
// 0x010635f8: 0x10635f8: beq   a2, zero, 0x10630f8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10630f8
// --- basic block ---
L_1063600:
// 0x01063600: 0x1063600: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01063604: 0x1063604: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063608: 0x1063608: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106360c: 0x106360c: jal   0x1067560 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_1067560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063614: 0x1063614: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01063618: 0x1063618: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x0106361c: 0x106361c: sll   zero, zero, 0
// 0x01063620: 0x1063620: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01063624: 0x1063624: beq   v0, zero, 0x1062f84 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1062f84
// --- basic block ---
L_106362c:
// 0x0106362c: 0x106362c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063630: 0x1063630: sll   zero, zero, 0
// 0x01063634: 0x1063634: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01063638: 0x1063638: beq   v0, zero, 0x1063694 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1063694
// --- basic block ---
// 0x01063640: 0x1063640: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01063644: 0x1063644: sll   zero, zero, 0
// 0x01063648: 0x1063648: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x0106364c: 0x106364c: beq   v0, zero, 0x1063690 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063690
// --- basic block ---
// 0x01063654: 0x1063654: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01063658: 0x1063658: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x0106365c: 0x106365c: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01063660: 0x1063660: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01063664: 0x1063664: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01063668: 0x1063668: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106366c: 0x106366c: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063670: 0x1063670: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01063674: 0x1063674: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063678: 0x1063678: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x0106367c: 0x106367c: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063680: 0x1063680: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01063684: 0x1063684: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063688: 0x1063688: j	 0x1063694 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1063694
// --- basic block ---
L_1063690:
// 0x01063690: 0x1063690: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1063694:
// 0x01063694: 0x1063694: lw    ra, 2412(sp)
// 0x01063698: 0x1063698: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x0106369c: 0x106369c: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x010636a0: 0x10636a0: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x010636a4: 0x10636a4: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x010636a8: 0x10636a8: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x010636ac: 0x10636ac: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010636b0: 0x10636b0: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x010636b4: 0x10636b4: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x010636b8: 0x10636b8: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010636bc: 0x10636bc: jr    ra addiu sp, sp, 2416
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
