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

.method public static int32 navigate_cost_time_1061e8c(int32,int32,int32,int32,int32)
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
// 0x01061e8c: 0x1061e8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061e90: 0x1061e90: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061e94: 0x1061e94: sw    ra, 28(sp)
// 0x01061e98: 0x1061e98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061e9c: 0x1061e9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061ea0: 0x1061ea0: jal   0x1061b28 sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_1061b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061ea8: 0x1061ea8: lw    ra, 28(sp)
// 0x01061eac: 0x1061eac: sll   zero, zero, 0
// 0x01061eb0: 0x1061eb0: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1061eb8(int32,int32,int32,int32,int32)
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
// 0x01061eb8: 0x1061eb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061ebc: 0x1061ebc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061ec0: 0x1061ec0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061ec4: 0x1061ec4: sw    ra, 36(sp)
// 0x01061ec8: 0x1061ec8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01061ecc: 0x1061ecc: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061ed4: 0x1061ed4: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01061ed8: 0x1061ed8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01061edc: 0x1061edc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061ee0: 0x1061ee0: beq   a0, v1, 0x1061f1c addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1061f1c
// --- basic block ---
// 0x01061ee8: 0x1061ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061eec: 0x1061eec: jal   0x1061a50 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061ef4: 0x1061ef4: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01061ef8: 0x1061ef8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061efc: 0x1061efc: beq   s1, v0, 0x1061f18 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061f18
// --- basic block ---
// 0x01061f04: 0x1061f04: bne   s1, v0, 0x1061f1c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1061f1c
// --- basic block ---
// 0x01061f0c: 0x1061f0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061f10: 0x1061f10: j	 0x1061f1c ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1061f1c
// --- basic block ---
L_1061f18:
// 0x01061f18: 0x1061f18: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1061f1c:
// 0x01061f1c: 0x1061f1c: jal   0x100405c addu  a0, s0, zero
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
// 0x01061f24: 0x1061f24: lw    ra, 36(sp)
// 0x01061f28: 0x1061f28: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061f2c: 0x1061f2c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01061f30: 0x1061f30: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01061f34: 0x1061f34: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_fastest_1061f3c(int32,int32,int32,int32,int32)
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
// 0x01061f3c: 0x1061f3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061f40: 0x1061f40: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01061f44: 0x1061f44: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061f48: 0x1061f48: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061f4c: 0x1061f4c: sw    ra, 36(sp)
// 0x01061f50: 0x1061f50: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01061f54: 0x1061f54: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01061f5c: 0x1061f5c: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01061f60: 0x1061f60: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01061f64: 0x1061f64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061f68: 0x1061f68: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061f6c: 0x1061f6c: beq   v1, v0, 0x1061fa8 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1061fa8
// --- basic block ---
// 0x01061f74: 0x1061f74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061f78: 0x1061f78: jal   0x1061a50 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061f80: 0x1061f80: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01061f84: 0x1061f84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061f88: 0x1061f88: beq   s2, v0, 0x1061fa4 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061fa4
// --- basic block ---
// 0x01061f90: 0x1061f90: bne   s2, v0, 0x1061fac addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1061fac
// --- basic block ---
// 0x01061f98: 0x1061f98: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01061f9c: 0x1061f9c: j	 0x1061fac ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1061fac
// --- basic block ---
L_1061fa4:
// 0x01061fa4: 0x1061fa4: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1061fa8:
// 0x01061fa8: 0x1061fa8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1061fac:
// 0x01061fac: 0x1061fac: jal   0x100405c addiu s0, s0, -1
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
// 0x01061fb4: 0x1061fb4: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01061fb8: 0x1061fb8: bne   v1, zero, 0x1061fd0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1061fd0
// --- basic block ---
// 0x01061fc0: 0x1061fc0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01061fc4: 0x1061fc4: lw    s0, 23804(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 7
// 0x01061fc8: 0x1061fc8: j	 0x1061fe0 sll   zero, zero, 0
	br L_1061fe0
// --- basic block ---
L_1061fd0:
// 0x01061fd0: 0x1061fd0: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01061fd4: 0x1061fd4: addiu v1, v1, 28796
	ldloc 6
	ldc.i4 28796
	add
	stloc 6
// 0x01061fd8: 0x1061fd8: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01061fdc: 0x1061fdc: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1061fe0:
// 0x01061fe0: 0x1061fe0: jal   0x1007eb8 addu  a0, v0, s2
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
// 0x01061fe8: 0x1061fe8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01061fec: 0x1061fec: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01061ff0: 0x1061ff0: mflo  lo
	ldloc 12
	stloc.1
// 0x01061ff4: 0x1061ff4: jal   0x10c0aec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01061ffc: 0x1061ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062000: 0x1062000: jal   0x10c0918 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0918(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062008: 0x1062008: jal   0x10c09fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01062010: 0x1062010: lw    ra, 36(sp)
// 0x01062014: 0x1062014: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062018: 0x1062018: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106201c: 0x106201c: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062020: 0x1062020: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062024: 0x1062024: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_106202c(int32,int32,int32,int32,int32)
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
// 0x0106202c: 0x106202c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062030: 0x1062030: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062034: 0x1062034: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01062038: 0x1062038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106203c: 0x106203c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062040: 0x1062040: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062044: 0x1062044: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01062048: 0x1062048: sw    ra, 36(sp)
// 0x0106204c: 0x106204c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062054: 0x1062054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062058: 0x1062058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106205c: 0x106205c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062060: 0x1062060: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062068: 0x1062068: lw    ra, 36(sp)
// 0x0106206c: 0x106206c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01062070: 0x1062070: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1062078(int32,int32,int32,int32,int32)
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
// 0x01062078: 0x1062078: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106207c: 0x106207c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01062080: 0x1062080: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062084: 0x1062084: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x01062088: 0x1062088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106208c: 0x106208c: sw    ra, 84(sp)
// 0x01062090: 0x1062090: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01062094: 0x1062094: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01062098: 0x1062098: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0106209c: 0x106209c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010620a0: 0x10620a0: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010620a4: 0x10620a4: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010620a8: 0x10620a8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010620ac: 0x10620ac: jal   0x1096034 sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620b4: 0x10620b4: bne   v0, zero, 0x1062940 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1062940
// --- basic block ---
// 0x010620bc: 0x10620bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010620c0: 0x10620c0: jal   0x101cd80 addiu a0, a0, 13020
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
// 0x010620c8: 0x10620c8: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010620cc: 0x10620cc: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x010620d0: 0x10620d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010620d4: 0x10620d4: addiu a2, a2, 6672
	ldloc.3
	ldc.i4 6672
	add
	stloc.3
// 0x010620d8: 0x10620d8: jal   0x1095b3c addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620e0: 0x10620e0: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010620e4: 0x10620e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010620e8: 0x10620e8: lw    v1, 12928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc 6
// 0x010620ec: 0x10620ec: sll   zero, zero, 0
// 0x010620f0: 0x10620f0: bne   v1, zero, 0x10621d0 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_10621d0
// --- basic block ---
// 0x010620f8: 0x10620f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010620fc: 0x10620fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062100: 0x1062100: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01062104: 0x1062104: addiu s1, v0, 12928
	ldloc 5
	ldc.i4 12928
	add
	stloc 9
// 0x01062108: 0x1062108: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x0106210c: 0x106210c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01062110: 0x1062110: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062114: 0x1062114: jal   0x101cd80 sw    v1, 12928(v0)
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
// 0x0106211c: 0x106211c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062120: 0x1062120: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062124: 0x1062124: jal   0x101cd80 sw    v0, 12920(s2)
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
// 0x0106212c: 0x106212c: addiu s2, s2, 12920
	ldloc 10
	ldc.i4 12920
	add
	stloc 10
// 0x01062130: 0x1062130: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062134: 0x1062134: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062138: 0x1062138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106213c: 0x106213c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062140: 0x1062140: addiu s1, v1, 12944
	ldloc 6
	ldc.i4 12944
	add
	stloc 9
// 0x01062144: 0x1062144: addiu a1, a1, 12956
	ldloc.2
	ldc.i4 12956
	add
	stloc.2
// 0x01062148: 0x1062148: addiu v0, v0, 12984
	ldloc 5
	ldc.i4 12984
	add
	stloc 5
// 0x0106214c: 0x106214c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062150: 0x1062150: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062154: 0x1062154: jal   0x101cd80 sw    a1, 12944(v1)
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
// 0x0106215c: 0x106215c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062160: 0x1062160: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062164: 0x1062164: jal   0x101cd80 sw    v0, 12936(s2)
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
// 0x0106216c: 0x106216c: addiu s2, s2, 12936
	ldloc 10
	ldc.i4 12936
	add
	stloc 10
// 0x01062170: 0x1062170: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062174: 0x1062174: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062178: 0x1062178: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106217c: 0x106217c: addiu s1, v1, 12964
	ldloc 6
	ldc.i4 12964
	add
	stloc 9
// 0x01062180: 0x1062180: addiu v0, v0, 12972
	ldloc 5
	ldc.i4 12972
	add
	stloc 5
// 0x01062184: 0x1062184: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062188: 0x1062188: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106218c: 0x106218c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062190: 0x1062190: addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
// 0x01062194: 0x1062194: addiu v0, v0, 12996
	ldloc 5
	ldc.i4 12996
	add
	stloc 5
// 0x01062198: 0x1062198: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106219c: 0x106219c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010621a0: 0x10621a0: jal   0x101cd80 sw    a1, 12964(v1)
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
// 0x010621a8: 0x10621a8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010621ac: 0x10621ac: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010621b0: 0x10621b0: jal   0x101cd80 sw    v0, 12952(s2)
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
// 0x010621b8: 0x10621b8: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010621bc: 0x10621bc: addiu s1, s2, 12952
	ldloc 10
	ldc.i4 12952
	add
	stloc 9
// 0x010621c0: 0x10621c0: jal   0x101cd80 sw    v0, 4(s1)
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
// 0x010621c8: 0x10621c8: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010621cc: 0x10621cc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_10621d0:
// 0x010621d0: 0x10621d0: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x010621d4: 0x10621d4: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x010621d8: 0x10621d8: addiu a0, t0, 1444
	ldloc 16
	ldc.i4 1444
	add
	stloc.1
// 0x010621dc: 0x10621dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621e0: 0x10621e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010621e4: 0x10621e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010621e8: 0x10621e8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010621ec: 0x10621ec: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010621f0: 0x10621f0: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010621f4: 0x10621f4: jal   0x1093b58 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621fc: 0x10621fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062200: 0x1062200: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062204: 0x1062204: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062208: 0x1062208: addiu a0, a0, 13172
	ldloc.1
	ldc.i4 13172
	add
	stloc.1
// 0x0106220c: 0x106220c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062210: 0x1062210: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062214: 0x1062214: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062218: 0x1062218: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0106221c: 0x106221c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01062220: 0x1062220: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062228: 0x1062228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106222c: 0x106222c: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062230: 0x1062230: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062234: 0x1062234: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01062238: 0x1062238: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062240: 0x1062240: jal   0x101cd80 addiu a0, s4, 13184
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
// 0x01062248: 0x1062248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106224c: 0x106224c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062250: 0x1062250: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062254: 0x1062254: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x01062258: 0x1062258: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062260: 0x1062260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062264: 0x1062264: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106226c: 0x106226c: jal   0x101cd80 addiu a0, s4, 13184
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
// 0x01062274: 0x1062274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062278: 0x1062278: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106227c: 0x106227c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062280: 0x1062280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062284: 0x1062284: addiu a3, a3, 12936
	ldloc 4
	ldc.i4 12936
	add
	stloc 4
// 0x01062288: 0x1062288: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106228c: 0x106228c: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01062290: 0x1062290: addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
// 0x01062294: 0x1062294: addiu v0, v0, 12944
	ldloc 5
	ldc.i4 12944
	add
	stloc 5
// 0x01062298: 0x1062298: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106229c: 0x106229c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010622a0: 0x10622a0: jal   0x1092b14 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622a8: 0x10622a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622ac: 0x10622ac: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622b4: 0x10622b4: jal   0x106202c lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_106202c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622bc: 0x10622bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622c0: 0x10622c0: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622c8: 0x10622c8: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010622cc: 0x10622cc: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622d4: 0x10622d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622d8: 0x10622d8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622e0: 0x10622e0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010622e4: 0x10622e4: jal   0x109900c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ec: 0x10622ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622f0: 0x10622f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010622f4: 0x10622f4: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x010622f8: 0x10622f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622fc: 0x10622fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062300: 0x1062300: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062308: 0x1062308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106230c: 0x106230c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01062310: 0x1062310: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062314: 0x1062314: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062318: 0x1062318: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0106231c: 0x106231c: jal   0x1099128 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062324: 0x1062324: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062328: 0x1062328: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106232c: 0x106232c: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01062330: 0x1062330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062334: 0x1062334: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062338: 0x1062338: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x0106233c: 0x106233c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062340: 0x1062340: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x01062344: 0x1062344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062348: 0x1062348: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0106234c: 0x106234c: mflo  lo
	ldloc 18
	stloc.3
// 0x01062350: 0x1062350: jal   0x1093b58 sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062358: 0x1062358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106235c: 0x106235c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062360: 0x1062360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062364: 0x1062364: jal   0x1099128 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0106236c: 0x106236c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062370: 0x1062370: jal   0x101cd80 addiu a0, v0, 13236
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
// 0x01062378: 0x1062378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106237c: 0x106237c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062380: 0x1062380: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062384: 0x1062384: addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
	add
	stloc.1
// 0x01062388: 0x1062388: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062390: 0x1062390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062394: 0x1062394: jal   0x109900c addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106239c: 0x106239c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010623a0: 0x10623a0: jal   0x109900c addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a8: 0x10623a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010623ac: 0x10623ac: jal   0x101cd80 addiu a0, v0, 13236
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
// 0x010623b4: 0x10623b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623b8: 0x10623b8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010623bc: 0x10623bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623c0: 0x10623c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010623c4: 0x10623c4: addiu a3, a3, 12952
	ldloc 4
	ldc.i4 12952
	add
	stloc 4
// 0x010623c8: 0x10623c8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010623cc: 0x10623cc: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x010623d0: 0x10623d0: addiu v0, v0, 12964
	ldloc 5
	ldc.i4 12964
	add
	stloc 5
// 0x010623d4: 0x10623d4: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010623d8: 0x10623d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010623dc: 0x10623dc: jal   0x1092b14 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623e4: 0x10623e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623e8: 0x10623e8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623f0: 0x10623f0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010623f4: 0x10623f4: jal   0x109900c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623fc: 0x10623fc: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062400: 0x1062400: jal   0x109900c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062408: 0x1062408: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0106240c: 0x106240c: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01062410: 0x1062410: addiu a0, t0, 1444
	ldloc 16
	ldc.i4 1444
	add
	stloc.1
// 0x01062414: 0x1062414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062418: 0x1062418: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106241c: 0x106241c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062420: 0x1062420: jal   0x1093b58 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062428: 0x1062428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106242c: 0x106242c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062430: 0x1062430: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x01062434: 0x1062434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062438: 0x1062438: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106243c: 0x106243c: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062440: 0x1062440: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062448: 0x1062448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106244c: 0x106244c: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062450: 0x1062450: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062454: 0x1062454: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0106245c: 0x106245c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062460: 0x1062460: jal   0x101cd80 addiu a0, a0, 13288
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
// 0x01062468: 0x1062468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106246c: 0x106246c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062470: 0x1062470: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062474: 0x1062474: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x01062478: 0x1062478: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062480: 0x1062480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062484: 0x1062484: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106248c: 0x106248c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062490: 0x1062490: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062494: 0x1062494: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062498: 0x1062498: addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
// 0x0106249c: 0x106249c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624a0: 0x10624a0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010624a4: 0x10624a4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010624a8: 0x10624a8: jal   0x109c294 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624b0: 0x10624b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624b4: 0x10624b4: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624bc: 0x10624bc: jal   0x106202c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_106202c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c4: 0x10624c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624c8: 0x10624c8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d0: 0x10624d0: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010624d4: 0x10624d4: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624dc: 0x10624dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624e0: 0x10624e0: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e8: 0x10624e8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010624ec: 0x10624ec: jal   0x109900c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624f4: 0x10624f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624f8: 0x10624f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624fc: 0x10624fc: addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
	add
	stloc.1
// 0x01062500: 0x1062500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062504: 0x1062504: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062508: 0x1062508: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062510: 0x1062510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062514: 0x1062514: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062518: 0x1062518: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x0106251c: 0x106251c: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062524: 0x1062524: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062528: 0x1062528: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x0106252c: 0x106252c: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01062530: 0x1062530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062534: 0x1062534: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01062538: 0x1062538: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106253c: 0x106253c: addiu a0, a0, 13344
	ldloc.1
	ldc.i4 13344
	add
	stloc.1
// 0x01062540: 0x1062540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062544: 0x1062544: mflo  lo
	ldloc 18
	stloc.3
// 0x01062548: 0x1062548: jal   0x1093b58 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062550: 0x1062550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062554: 0x1062554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062558: 0x1062558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106255c: 0x106255c: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062564: 0x1062564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062568: 0x1062568: jal   0x101cd80 addiu a0, a0, 13364
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
// 0x01062570: 0x1062570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062574: 0x1062574: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062578: 0x1062578: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106257c: 0x106257c: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x01062580: 0x1062580: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062588: 0x1062588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106258c: 0x106258c: jal   0x109900c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062594: 0x1062594: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062598: 0x1062598: jal   0x109900c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625a0: 0x10625a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625a4: 0x10625a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010625a8: 0x10625a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010625ac: 0x10625ac: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x010625b0: 0x10625b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010625b4: 0x10625b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625b8: 0x10625b8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625bc: 0x10625bc: jal   0x109c294 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625c4: 0x10625c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625c8: 0x10625c8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d0: 0x10625d0: jal   0x106202c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_106202c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d8: 0x10625d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625dc: 0x10625dc: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625e4: 0x10625e4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010625e8: 0x10625e8: jal   0x109900c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f0: 0x10625f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010625f4: 0x10625f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010625f8: 0x10625f8: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010625fc: 0x10625fc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062604: 0x1062604: beq   v0, zero, 0x10626bc addiu a0, s6, 32268
	ldloc 5
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
	brfalse L_10626bc
// --- basic block ---
// 0x0106260c: 0x106260c: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062614: 0x1062614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062618: 0x1062618: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062620: 0x1062620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062624: 0x1062624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062628: 0x1062628: addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
// 0x0106262c: 0x106262c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062630: 0x1062630: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062634: 0x1062634: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106263c: 0x106263c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062640: 0x1062640: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062644: 0x1062644: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062648: 0x1062648: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062650: 0x1062650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062654: 0x1062654: jal   0x101cd80 addiu a0, a0, 13420
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
// 0x0106265c: 0x106265c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062660: 0x1062660: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062664: 0x1062664: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062668: 0x1062668: addiu a0, a0, 13440
	ldloc.1
	ldc.i4 13440
	add
	stloc.1
// 0x0106266c: 0x106266c: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062674: 0x1062674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062678: 0x1062678: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062680: 0x1062680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062684: 0x1062684: addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
// 0x01062688: 0x1062688: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106268c: 0x106268c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062690: 0x1062690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062694: 0x1062694: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062698: 0x1062698: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106269c: 0x106269c: jal   0x109c294 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626a4: 0x10626a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626a8: 0x10626a8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626b0: 0x10626b0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010626b4: 0x10626b4: jal   0x109900c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10626bc:
// 0x010626bc: 0x10626bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010626c0: 0x10626c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626c4: 0x10626c4: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010626c8: 0x10626c8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010626d0: 0x10626d0: beq   v0, zero, 0x10627ec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10627ec
// --- basic block ---
// 0x010626d8: 0x10626d8: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010626dc: 0x10626dc: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626e4: 0x10626e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626e8: 0x10626e8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f0: 0x10626f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626f4: 0x10626f4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010626f8: 0x10626f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626fc: 0x10626fc: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x01062700: 0x1062700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062704: 0x1062704: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062708: 0x1062708: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x0106270c: 0x106270c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062714: 0x1062714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062718: 0x1062718: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106271c: 0x106271c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062720: 0x1062720: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01062724: 0x1062724: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01062728: 0x1062728: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062730: 0x1062730: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01062734: 0x1062734: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01062738: 0x1062738: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106273c: 0x106273c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062740: 0x1062740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062744: 0x1062744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062748: 0x1062748: addiu a0, a0, 13484
	ldloc.1
	ldc.i4 13484
	add
	stloc.1
// 0x0106274c: 0x106274c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062750: 0x1062750: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01062754: 0x1062754: mflo  lo
	ldloc 18
	stloc.3
// 0x01062758: 0x1062758: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062760: 0x1062760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062764: 0x1062764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062768: 0x1062768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106276c: 0x106276c: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062774: 0x1062774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062778: 0x1062778: jal   0x101cd80 addiu a0, a0, 13512
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
// 0x01062780: 0x1062780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062784: 0x1062784: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062788: 0x1062788: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106278c: 0x106278c: addiu a0, a0, 13564
	ldloc.1
	ldc.i4 13564
	add
	stloc.1
// 0x01062790: 0x1062790: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062798: 0x1062798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106279c: 0x106279c: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a4: 0x10627a4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010627a8: 0x10627a8: jal   0x109900c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b0: 0x10627b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627b4: 0x10627b4: addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
// 0x010627b8: 0x10627b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010627bc: 0x10627bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010627c0: 0x10627c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010627c4: 0x10627c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627c8: 0x10627c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627cc: 0x10627cc: jal   0x109c294 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627d4: 0x10627d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627d8: 0x10627d8: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e0: 0x10627e0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010627e4: 0x10627e4: jal   0x109900c addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10627ec:
// 0x010627ec: 0x10627ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627f0: 0x10627f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627f4: 0x10627f4: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010627f8: 0x10627f8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062800: 0x1062800: beq   v0, zero, 0x10628d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10628d0
// --- basic block ---
// 0x01062808: 0x1062808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106280c: 0x106280c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062810: 0x1062810: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062818: 0x1062818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106281c: 0x106281c: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062824: 0x1062824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062828: 0x1062828: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106282c: 0x106282c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062830: 0x1062830: addiu a0, a0, 13592
	ldloc.1
	ldc.i4 13592
	add
	stloc.1
// 0x01062834: 0x1062834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062838: 0x1062838: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106283c: 0x106283c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062840: 0x1062840: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062848: 0x1062848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106284c: 0x106284c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062850: 0x1062850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062854: 0x1062854: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01062858: 0x1062858: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x0106285c: 0x106285c: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01062864: 0x1062864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062868: 0x1062868: jal   0x101cd80 addiu a0, a0, 13616
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
// 0x01062870: 0x1062870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062874: 0x1062874: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062878: 0x1062878: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106287c: 0x106287c: addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
// 0x01062880: 0x1062880: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062888: 0x1062888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106288c: 0x106288c: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062894: 0x1062894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062898: 0x1062898: addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
// 0x0106289c: 0x106289c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010628a0: 0x10628a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010628a4: 0x10628a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010628a8: 0x10628a8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628ac: 0x10628ac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628b0: 0x10628b0: jal   0x109c294 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628b8: 0x10628b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628bc: 0x10628bc: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628c4: 0x10628c4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010628c8: 0x10628c8: jal   0x109900c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10628d0:
// 0x010628d0: 0x10628d0: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010628d4: 0x10628d4: jal   0x109900c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628dc: 0x10628dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628e0: 0x10628e0: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010628e4: 0x10628e4: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x010628e8: 0x10628e8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010628ec: 0x10628ec: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010628f0: 0x10628f0: addiu a3, s1, 6608
	ldloc 9
	ldc.i4 6608
	add
	stloc 4
// 0x010628f4: 0x10628f4: jal   0x10911f4 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628fc: 0x10628fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062900: 0x1062900: jal   0x109900c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062908: 0x1062908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106290c: 0x106290c: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x01062914: 0x1062914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062918: 0x1062918: jal   0x109b57c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062920: 0x1062920: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062924: 0x1062924: jal   0x10992bc addiu a1, s1, 6608
	ldloc 9
	ldc.i4 6608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x0106292c: 0x106292c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062930: 0x1062930: addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
// 0x01062934: 0x1062934: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106293c: 0x106293c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1062940:
// 0x01062940: 0x1062940: lw    a1, 12928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062944: 0x1062944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062948: 0x1062948: jal   0x1094868 addiu a0, a0, 13012
	ldloc.1
	ldc.i4 13012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062950: 0x1062950: jal   0x10614d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10614d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062958: 0x1062958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106295c: 0x106295c: bne   v0, a0, 0x1062970 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062970
// --- basic block ---
// 0x01062964: 0x1062964: lw    a1, 12944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc.2
// 0x01062968: 0x1062968: j	 0x106297c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_106297c
// --- basic block ---
L_1062970:
// 0x01062970: 0x1062970: addiu v1, v1, 12944
	ldloc 6
	ldc.i4 12944
	add
	stloc 6
// 0x01062974: 0x1062974: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062978: 0x1062978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106297c:
// 0x0106297c: 0x106297c: jal   0x1094868 addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062984: 0x1062984: jal   0x106164c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_106164c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106298c: 0x106298c: beq   v0, zero, 0x10629a0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10629a0
// --- basic block ---
// 0x01062994: 0x1062994: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062998: 0x1062998: j	 0x10629ac lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10629ac
// --- basic block ---
L_10629a0:
// 0x010629a0: 0x10629a0: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x010629a4: 0x10629a4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010629a8: 0x10629a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10629ac:
// 0x010629ac: 0x10629ac: jal   0x1094868 addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629b4: 0x10629b4: jal   0x1061620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_1061620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629bc: 0x10629bc: beq   v0, zero, 0x10629d0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10629d0
// --- basic block ---
// 0x010629c4: 0x10629c4: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x010629c8: 0x10629c8: j	 0x10629dc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10629dc
// --- basic block ---
L_10629d0:
// 0x010629d0: 0x10629d0: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x010629d4: 0x10629d4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010629d8: 0x10629d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10629dc:
// 0x010629dc: 0x10629dc: jal   0x1094868 addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629e4: 0x10629e4: jal   0x10615f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_10615f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629ec: 0x10629ec: beq   v0, zero, 0x1062a00 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a00
// --- basic block ---
// 0x010629f4: 0x10629f4: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x010629f8: 0x10629f8: j	 0x1062a0c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a0c
// --- basic block ---
L_1062a00:
// 0x01062a00: 0x1062a00: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a04: 0x1062a04: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a08: 0x1062a08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a0c:
// 0x01062a0c: 0x1062a0c: jal   0x1094868 addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a14: 0x1062a14: jal   0x1061678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a1c: 0x1062a1c: beq   v0, zero, 0x1062a30 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a30
// --- basic block ---
// 0x01062a24: 0x1062a24: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062a28: 0x1062a28: j	 0x1062a3c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a3c
// --- basic block ---
L_1062a30:
// 0x01062a30: 0x1062a30: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a34: 0x1062a34: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a38: 0x1062a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a3c:
// 0x01062a3c: 0x1062a3c: jal   0x1094868 addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a44: 0x1062a44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a48: 0x1062a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a4c: 0x1062a4c: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01062a50: 0x1062a50: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062a58: 0x1062a58: beq   v0, zero, 0x1062a90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062a90
// --- basic block ---
// 0x01062a60: 0x1062a60: jal   0x1061574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a68: 0x1062a68: beq   v0, zero, 0x1062a7c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a7c
// --- basic block ---
// 0x01062a70: 0x1062a70: lw    a1, 12928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.2
// 0x01062a74: 0x1062a74: j	 0x1062a88 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a88
// --- basic block ---
L_1062a7c:
// 0x01062a7c: 0x1062a7c: addiu v1, v1, 12928
	ldloc 6
	ldc.i4 12928
	add
	stloc 6
// 0x01062a80: 0x1062a80: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a84: 0x1062a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a88:
// 0x01062a88: 0x1062a88: jal   0x1094868 addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062a90:
// 0x01062a90: 0x1062a90: jal   0x10615a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10615a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a98: 0x1062a98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062a9c: 0x1062a9c: bne   v0, v1, 0x1062ab4 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062ab4
// --- basic block ---
// 0x01062aa4: 0x1062aa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062aa8: 0x1062aa8: lw    a1, 12964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3241
	add
	ldelem.i4
	stloc.2
// 0x01062aac: 0x1062aac: j	 0x1062ad0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062ad0
// --- basic block ---
L_1062ab4:
// 0x01062ab4: 0x1062ab4: bne   v0, zero, 0x1062ac8 addiu v1, v1, 12964
	ldloc 5
	ldloc 6
	ldc.i4 12964
	add
	stloc 6
	brtrue L_1062ac8
// --- basic block ---
// 0x01062abc: 0x1062abc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062ac0: 0x1062ac0: j	 0x1062ad0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062ad0
// --- basic block ---
L_1062ac8:
// 0x01062ac8: 0x1062ac8: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062acc: 0x1062acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062ad0:
// 0x01062ad0: 0x1062ad0: jal   0x1094868 addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ad8: 0x1062ad8: lw    ra, 84(sp)
// 0x01062adc: 0x1062adc: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062ae0: 0x1062ae0: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062ae4: 0x1062ae4: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062ae8: 0x1062ae8: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062aec: 0x1062aec: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062af0: 0x1062af0: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062af4: 0x1062af4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062af8: 0x1062af8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062afc: 0x1062afc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062b00: 0x1062b00: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1062b08()
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
// 0x01062b08: 0x1062b08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062b10()
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
// 0x01062b10: 0x1062b10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062b18(int32,int32,int32,int32,int32)
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
// 0x01062b18: 0x1062b18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062b1c: 0x1062b1c: lw    v0, 12980(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 6
// 0x01062b20: 0x1062b20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062b24: 0x1062b24: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062b28: 0x1062b28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062b2c: 0x1062b2c: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062b30: 0x1062b30: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062b34: 0x1062b34: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062b38: 0x1062b38: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062b3c: 0x1062b3c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062b40: 0x1062b40: sw    ra, 44(sp)
// 0x01062b44: 0x1062b44: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062b48: 0x1062b48: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062b4c: 0x1062b4c: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062b50: 0x1062b50: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062b54: 0x1062b54: bne   v1, zero, 0x1062b80 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062b80
// --- basic block ---
// 0x01062b5c: 0x1062b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062b60: 0x1062b60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062b64: 0x1062b64: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01062b68: 0x1062b68: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01062b6c: 0x1062b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062b70: 0x1062b70: jal   0x100449c addiu a2, zero, 134
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
// 0x01062b78: 0x1062b78: j	 0x1062c80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062c80
// --- basic block ---
L_1062b80:
// 0x01062b80: 0x1062b80: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062b84: 0x1062b84: bne   v1, zero, 0x1062bd4 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062bd4
// --- basic block ---
// 0x01062b8c: 0x1062b8c: beq   v0, zero, 0x1062ba0 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062ba0
// --- basic block ---
// 0x01062b94: 0x1062b94: lw    a0, 12984(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062b98: 0x1062b98: jal   0x1015b38 addiu a1, v0, 4096
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
L_1062ba0:
// 0x01062ba0: 0x1062ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062ba4: 0x1062ba4: lw    s3, 12980(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 8
// 0x01062ba8: 0x1062ba8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062bac: 0x1062bac: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062bb0: 0x1062bb0: mflo  lo
	ldloc 13
	stloc 8
// 0x01062bb4: 0x1062bb4: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062bbc: 0x1062bbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062bc0: 0x1062bc0: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062bc4: 0x1062bc4: addiu v1, v1, 12996
	ldloc 5
	ldc.i4 12996
	add
	stloc 5
// 0x01062bc8: 0x1062bc8: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062bcc: 0x1062bcc: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062bd0: 0x1062bd0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062bd4:
// 0x01062bd4: 0x1062bd4: lw    a2, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc.3
// 0x01062bd8: 0x1062bd8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062bdc: 0x1062bdc: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062be0: 0x1062be0: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062be4: 0x1062be4: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062be8: 0x1062be8: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062bec: 0x1062bec: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062bf0: 0x1062bf0: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062bf4: 0x1062bf4: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062bf8: 0x1062bf8: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062bfc: 0x1062bfc: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062c00: 0x1062c00: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062c04: 0x1062c04: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062c08: 0x1062c08: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062c0c: 0x1062c0c: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062c10: 0x1062c10: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062c14: 0x1062c14: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062c18: 0x1062c18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062c1c: 0x1062c1c: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062c20: 0x1062c20: lw    a0, 12984(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062c24: 0x1062c24: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062c28: 0x1062c28: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062c2c: 0x1062c2c: mflo  lo
	ldloc 13
	stloc 5
// 0x01062c30: 0x1062c30: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062c34: 0x1062c34: sll   zero, zero, 0
// 0x01062c38: 0x1062c38: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062c3c: 0x1062c3c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062c40: 0x1062c40: addiu a3, a3, 12996
	ldloc 4
	ldc.i4 12996
	add
	stloc 4
// 0x01062c44: 0x1062c44: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062c48: 0x1062c48: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062c4c: 0x1062c4c: mflo  lo
	ldloc 13
	stloc 6
// 0x01062c50: 0x1062c50: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062c54: 0x1062c54: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062c58: 0x1062c58: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062c5c: 0x1062c5c: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062c60: 0x1062c60: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062c64: 0x1062c64: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062c68: 0x1062c68: jal   0x10157ec sw    v0, 16(sp)
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
// 0x01062c70: 0x1062c70: lw    v1, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 5
// 0x01062c74: 0x1062c74: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062c78: 0x1062c78: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062c7c: 0x1062c7c: sw    v1, 12980(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldloc 5
	stelem.i4
L_1062c80:
// 0x01062c80: 0x1062c80: lw    ra, 44(sp)
// 0x01062c84: 0x1062c84: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062c88: 0x1062c88: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062c8c: 0x1062c8c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062c90: 0x1062c90: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062c94: 0x1062c94: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062c98: 0x1062c98: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062ca0(int32,int32,int32,int32,int32)
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
// 0x01062ca0: 0x1062ca0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062ca4: 0x1062ca4: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062ca8: 0x1062ca8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062cac: 0x1062cac: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062cb0: 0x1062cb0: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062cb4: 0x1062cb4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062cb8: 0x1062cb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062cbc: 0x1062cbc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062cc0: 0x1062cc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062cc4: 0x1062cc4: lw    a0, 12984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062cc8: 0x1062cc8: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062ccc: 0x1062ccc: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062cd0: 0x1062cd0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062cd4: 0x1062cd4: sw    ra, 44(sp)
// 0x01062cd8: 0x1062cd8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062cdc: 0x1062cdc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062ce0: 0x1062ce0: jal   0x1015538 sw    s2, 32(sp)
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
// 0x01062ce8: 0x1062ce8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062cec: 0x1062cec: sll   zero, zero, 0
// 0x01062cf0: 0x1062cf0: beq   a2, zero, 0x1062d48 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062d48
// --- basic block ---
// 0x01062cf8: 0x1062cf8: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062cfc: 0x1062cfc: j	 0x1062d48 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062d48
// --- basic block ---
L_1062d04:
// 0x01062d04: 0x1062d04: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062d08: 0x1062d08: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062d0c: 0x1062d0c: mflo  lo
	ldloc 14
	stloc.1
// 0x01062d10: 0x1062d10: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062d14: 0x1062d14: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d18: 0x1062d18: sll   zero, zero, 0
// 0x01062d1c: 0x1062d1c: bne   v1, s0, 0x1062d34 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062d34
// --- basic block ---
// 0x01062d24: 0x1062d24: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062d28: 0x1062d28: sll   zero, zero, 0
// 0x01062d2c: 0x1062d2c: beq   v1, s1, 0x1062d70 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062d70
// --- basic block ---
L_1062d34:
// 0x01062d34: 0x1062d34: lw    a0, 12984(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01062d38: 0x1062d38: jal   0x1015764 sll   zero, zero, 0
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
// 0x01062d40: 0x1062d40: j	 0x1062d58 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062d58
// --- basic block ---
L_1062d48:
// 0x01062d48: 0x1062d48: addiu s4, s4, 12996
	ldloc 9
	ldc.i4 12996
	add
	stloc 9
// 0x01062d4c: 0x1062d4c: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062d50: 0x1062d50: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062d54: 0x1062d54: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062d58:
// 0x01062d58: 0x1062d58: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062d5c: 0x1062d5c: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062d60: 0x1062d60: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062d64: 0x1062d64: bgez  v0, 0x1062d04 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062d04
// --- basic block ---
// 0x01062d6c: 0x1062d6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062d70:
// 0x01062d70: 0x1062d70: lw    ra, 44(sp)
// 0x01062d74: 0x1062d74: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062d78: 0x1062d78: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062d7c: 0x1062d7c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062d80: 0x1062d80: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062d84: 0x1062d84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062d88: 0x1062d88: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062d90(int32,int32,int32,int32,int32)
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
// 0x01062d90: 0x1062d90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062d94: 0x1062d94: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062d98: 0x1062d98: sw    ra, 36(sp)
// 0x01062d9c: 0x1062d9c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062da0: 0x1062da0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062da4: 0x1062da4: jal   0x1062b18 sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_1062b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062dac: 0x1062dac: jal   0x10673e0 sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_10673e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062db4: 0x1062db4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062db8: 0x1062db8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062dbc: 0x1062dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062dc0: 0x1062dc0: jal   0x1067330 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_1067330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062dc8: 0x1062dc8: lw    ra, 36(sp)
// 0x01062dcc: 0x1062dcc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062dd0: 0x1062dd0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062dd4: 0x1062dd4: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062ddc(int32,int32,int32,int32,int32)
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
// 0x01062ddc: 0x1062ddc: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062de0: 0x1062de0: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062de4: 0x1062de4: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062de8: 0x1062de8: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062dec: 0x1062dec: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062df0: 0x1062df0: sw    ra, 2412(sp)
// 0x01062df4: 0x1062df4: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062df8: 0x1062df8: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062dfc: 0x1062dfc: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062e00: 0x1062e00: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062e04: 0x1062e04: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062e08: 0x1062e08: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062e0c: 0x1062e0c: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062e10: 0x1062e10: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062e14: 0x1062e14: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062e18: 0x1062e18: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062e1c: 0x1062e1c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062e20: 0x1062e20: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062e24: 0x1062e24: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062e28: 0x1062e28: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062e2c: 0x1062e2c: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062e30: 0x1062e30: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062e34: 0x1062e34: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062e38: 0x1062e38: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062e3c: 0x1062e3c: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062e40: 0x1062e40: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062e44: 0x1062e44: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062e48: 0x1062e48: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062e4c: 0x1062e4c: jal   0x106150c sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_106150c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e54: 0x1062e54: jal   0x10614d8 sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_10614d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e5c: 0x1062e5c: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062e60: 0x1062e60: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062e64: 0x1062e64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062e68: 0x1062e68: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062e6c: 0x1062e6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062e70: 0x1062e70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062e74: 0x1062e74: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062e78: 0x1062e78: sll   zero, zero, 0
// 0x01062e7c: 0x1062e7c: beq   a1, v0, 0x1062e94 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062e94
// --- basic block ---
// 0x01062e84: 0x1062e84: bltz  a1, 0x1062e94 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062e94
// --- basic block ---
// 0x01062e8c: 0x1062e8c: jal   0x100b184 addu  a0, a1, zero
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
L_1062e94:
// 0x01062e94: 0x1062e94: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062e98: 0x1062e98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062e9c: 0x1062e9c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062ea0: 0x1062ea0: lw    v0, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 5
// 0x01062ea4: 0x1062ea4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062ea8: 0x1062ea8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062eac: 0x1062eac: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062eb0: 0x1062eb0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062eb4: 0x1062eb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062eb8: 0x1062eb8: sw    a0, 12988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3247
	add
	ldloc.1
	stelem.i4
// 0x01062ebc: 0x1062ebc: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062ec0: 0x1062ec0: addiu v0, v0, 12988
	ldloc 5
	ldc.i4 12988
	add
	stloc 5
// 0x01062ec4: 0x1062ec4: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062ec8: 0x1062ec8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01062ecc: 0x1062ecc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062ed0: 0x1062ed0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062ed4: 0x1062ed4: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062ed8: 0x1062ed8: sll   zero, zero, 0
// 0x01062edc: 0x1062edc: beq   a0, v0, 0x1062ef4 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1062ef4
// --- basic block ---
// 0x01062ee4: 0x1062ee4: bltz  a0, 0x1062ef4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1062ef4
// --- basic block ---
// 0x01062eec: 0x1062eec: jal   0x100b184 sll   zero, zero, 0
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
L_1062ef4:
// 0x01062ef4: 0x1062ef4: lw    v0, 31388(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 5
// 0x01062ef8: 0x1062ef8: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01062efc: 0x1062efc: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01062f00: 0x1062f00: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01062f04: 0x1062f04: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f08: 0x1062f08: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062f0c: 0x1062f0c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062f10: 0x1062f10: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062f14: 0x1062f14: addiu a1, s1, 12988
	ldloc 11
	ldc.i4 12988
	add
	stloc.2
// 0x01062f18: 0x1062f18: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01062f1c: 0x1062f1c: jal   0x1008ed0 sw    v0, 40(sp)
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
// 0x01062f24: 0x1062f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062f28: 0x1062f28: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062f2c: 0x1062f2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01062f30: 0x1062f30: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062f34: 0x1062f34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01062f38: 0x1062f38: jal   0x10c0aec sw    v0, 48(sp)
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
// 0x01062f40: 0x1062f40: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01062f44: 0x1062f44: lw    a0, 23784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.1
// 0x01062f48: 0x1062f48: jal   0x10c0918 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0918(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062f50: 0x1062f50: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01062f54: 0x1062f54: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01062f58: 0x1062f58: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f5c: 0x1062f5c: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01062f60: 0x1062f60: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f64: 0x1062f64: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f68: 0x1062f68: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f6c: 0x1062f6c: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062f70: 0x1062f70: j	 0x10630c0 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_10630c0
// --- basic block ---
L_1062f78:
// 0x01062f78: 0x1062f78: beq   v0, zero, 0x1063620 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_1063620
// --- basic block ---
// 0x01062f80: 0x1062f80: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01062f84: 0x1062f84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01062f88: 0x1062f88: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01062f8c: 0x1062f8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062f90: 0x1062f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062f94: 0x1062f94: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01062f98: 0x1062f98: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062f9c: 0x1062f9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01062fa0: 0x1062fa0: jal   0x102a70c sw    s1, 16(sp)
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
// 0x01062fa8: 0x1062fa8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062fac: 0x1062fac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01062fb0: 0x1062fb0: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01062fb4: 0x1062fb4: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01062fb8: 0x1062fb8: j	 0x1063040 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1063040
// --- basic block ---
L_1062fc0:
// 0x01062fc0: 0x1062fc0: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062fc4: 0x1062fc4: sll   zero, zero, 0
// 0x01062fc8: 0x1062fc8: bne   a1, zero, 0x1063038 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1063038
// --- basic block ---
// 0x01062fd0: 0x1062fd0: j	 0x106301c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_106301c
// --- basic block ---
L_1062fd8:
// 0x01062fd8: 0x1062fd8: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062fdc: 0x1062fdc: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01062fe0: 0x1062fe0: sll   zero, zero, 0
// 0x01062fe4: 0x1062fe4: bne   t4, t3, 0x1063014 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063014
// --- basic block ---
// 0x01062fec: 0x1062fec: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062ff0: 0x1062ff0: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01062ff4: 0x1062ff4: sll   zero, zero, 0
// 0x01062ff8: 0x1062ff8: bne   t4, t3, 0x1063014 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063014
// --- basic block ---
// 0x01063000: 0x1063000: beq   a3, t1, 0x1063030 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1063030
// --- basic block ---
// 0x01063008: 0x1063008: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106300c: 0x106300c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063010: 0x1063010: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063014:
// 0x01063014: 0x1063014: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01063018: 0x1063018: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_106301c:
// 0x0106301c: 0x106301c: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01063020: 0x1063020: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063024: 0x1063024: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01063028: 0x1063028: bne   t3, zero, 0x1062fd8 sll   zero, zero, 0
	ldloc 8
	brtrue L_1062fd8
// --- basic block ---
L_1063030:
// 0x01063030: 0x1063030: beq   a2, s0, 0x1063054 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063054
// --- basic block ---
L_1063038:
// 0x01063038: 0x1063038: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106303c: 0x106303c: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1063040:
// 0x01063040: 0x1063040: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063044: 0x1063044: bne   a1, zero, 0x1062fc0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1062fc0
// --- basic block ---
// 0x0106304c: 0x106304c: j	 0x10630c0 sll   zero, zero, 0
	br L_10630c0
// --- basic block ---
L_1063054:
// 0x01063054: 0x1063054: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01063058: 0x1063058: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0106305c: 0x106305c: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01063060: 0x1063060: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063064: 0x1063064: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01063068: 0x1063068: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106306c: 0x106306c: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01063070: 0x1063070: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01063074: 0x1063074: mflo  lo
	ldloc 14
	stloc.2
// 0x01063078: 0x1063078: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0106307c: 0x106307c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01063080: 0x1063080: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063084: 0x1063084: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01063088: 0x1063088: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0106308c: 0x106308c: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01063090: 0x1063090: sll   zero, zero, 0
// 0x01063094: 0x1063094: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063098: 0x1063098: mflo  lo
	ldloc 14
	stloc 7
// 0x0106309c: 0x106309c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010630a0: 0x10630a0: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010630a4: 0x10630a4: sll   zero, zero, 0
// 0x010630a8: 0x10630a8: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010630ac: 0x10630ac: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010630b0: 0x10630b0: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010630b4: 0x10630b4: sll   zero, zero, 0
// 0x010630b8: 0x10630b8: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x010630bc: 0x10630bc: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10630c0:
// 0x010630c0: 0x10630c0: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010630c4: 0x10630c4: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010630c8: 0x10630c8: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010630cc: 0x10630cc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010630d0: 0x10630d0: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630d4: 0x10630d4: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010630d8: 0x10630d8: jal   0x1062d90 sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630e0: 0x10630e0: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010630e4: 0x10630e4: j	 0x10635d4 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_10635d4
// --- basic block ---
L_10630ec:
// 0x010630ec: 0x10630ec: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010630f0: 0x10630f0: sll   zero, zero, 0
// 0x010630f4: 0x10630f4: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010630f8: 0x10630f8: beq   v0, zero, 0x1063114 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063114
// --- basic block ---
// 0x01063100: 0x1063100: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063104: 0x1063104: sll   zero, zero, 0
// 0x01063108: 0x1063108: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x0106310c: 0x106310c: beq   v0, zero, 0x10635f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10635f4
// --- basic block ---
L_1063114:
// 0x01063114: 0x1063114: jal   0x10668b8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_10668b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106311c: 0x106311c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063120: 0x1063120: jal   0x1067044 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1067044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063128: 0x1063128: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106312c: 0x106312c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063130: 0x1063130: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01063134: 0x1063134: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01063138: 0x1063138: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0106313c: 0x106313c: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01063140: 0x1063140: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01063144: 0x1063144: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01063148: 0x1063148: beq   s2, v1, 0x1063158 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1063158
// --- basic block ---
// 0x01063150: 0x1063150: jal   0x100b184 addu  a0, s2, zero
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
L_1063158:
// 0x01063158: 0x1063158: beq   s3, zero, 0x1063170 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1063170
// --- basic block ---
// 0x01063160: 0x1063160: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063168: 0x1063168: j	 0x1063178 sll   zero, zero, 0
	br L_1063178
// --- basic block ---
L_1063170:
// 0x01063170: 0x1063170: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1063178:
// 0x01063178: 0x1063178: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106317c: 0x106317c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063180: 0x1063180: lw    v1, 31388(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x01063184: 0x1063184: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063188: 0x1063188: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0106318c: 0x106318c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063190: 0x1063190: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063194: 0x1063194: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063198: 0x1063198: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106319c: 0x106319c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010631a0: 0x10631a0: beq   s7, zero, 0x10631d8 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_10631d8
// --- basic block ---
// 0x010631a8: 0x10631a8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010631ac: 0x10631ac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010631b0: 0x10631b0: jal   0x1008ed0 addiu a1, a1, 12988
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
// 0x010631b8: 0x10631b8: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x010631bc: 0x10631bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010631c0: 0x10631c0: bne   t3, v1, 0x10631d0 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_10631d0
// --- basic block ---
// 0x010631c8: 0x10631c8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x010631cc: 0x10631cc: mflo  lo
	ldloc 14
	stloc 5
L_10631d0:
// 0x010631d0: 0x10631d0: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x010631d4: 0x10631d4: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_10631d8:
// 0x010631d8: 0x10631d8: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x010631dc: 0x10631dc: sll   zero, zero, 0
// 0x010631e0: 0x10631e0: bne   s2, v0, 0x106321c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_106321c
// --- basic block ---
// 0x010631e8: 0x10631e8: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x010631ec: 0x10631ec: sll   zero, zero, 0
// 0x010631f0: 0x10631f0: bne   s1, v1, 0x106321c sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_106321c
// --- basic block ---
// 0x010631f8: 0x10631f8: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x010631fc: 0x10631fc: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01063200: 0x1063200: sll   zero, zero, 0
// 0x01063204: 0x1063204: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063208: 0x1063208: jal   0x1067554 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063210: 0x1063210: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063214: 0x1063214: j	 0x106335c sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_106335c
// --- basic block ---
L_106321c:
// 0x0106321c: 0x106321c: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x01063220: 0x1063220: beq   v0, zero, 0x10632a4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10632a4
// --- basic block ---
// 0x01063228: 0x1063228: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106322c: 0x106322c: j	 0x1063270 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1063270
// --- basic block ---
L_1063234:
// 0x01063234: 0x1063234: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063238: 0x1063238: sll   zero, zero, 0
// 0x0106323c: 0x106323c: bne   a1, s2, 0x1063268 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1063268
// --- basic block ---
// 0x01063244: 0x1063244: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01063248: 0x1063248: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106324c: 0x106324c: sll   zero, zero, 0
// 0x01063250: 0x1063250: bne   a1, s1, 0x1063268 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1063268
// --- basic block ---
// 0x01063258: 0x1063258: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106325c: 0x106325c: sll   zero, zero, 0
// 0x01063260: 0x1063260: beq   a1, s3, 0x1063280 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1063280
// --- basic block ---
L_1063268:
// 0x01063268: 0x1063268: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106326c: 0x106326c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1063270:
// 0x01063270: 0x1063270: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063274: 0x1063274: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01063278: 0x1063278: bne   a1, zero, 0x1063234 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1063234
// --- basic block ---
L_1063280:
// 0x01063280: 0x1063280: bne   v1, s0, 0x10632a8 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_10632a8
// --- basic block ---
// 0x01063288: 0x1063288: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0106328c: 0x106328c: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01063290: 0x1063290: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063294: 0x1063294: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01063298: 0x1063298: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0106329c: 0x106329c: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010632a0: 0x10632a0: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10632a4:
// 0x010632a4: 0x10632a4: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_10632a8:
// 0x010632a8: 0x10632a8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010632ac: 0x10632ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010632b0: 0x10632b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010632b4: 0x10632b4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010632b8: 0x10632b8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010632bc: 0x10632bc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010632c0: 0x10632c0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010632c4: 0x10632c4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010632c8: 0x10632c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010632cc: 0x10632cc: jal   0x10611b8 sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_10611b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632d4: 0x10632d4: beq   v0, zero, 0x10635c4 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10635c4
// --- basic block ---
// 0x010632dc: 0x10632dc: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x010632e0: 0x10632e0: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x010632e4: 0x10632e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010632e8: 0x10632e8: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010632ec: 0x10632ec: j	 0x10635ac sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_10635ac
// --- basic block ---
L_10632f4:
// 0x010632f4: 0x10632f4: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x010632f8: 0x10632f8: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x010632fc: 0x10632fc: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01063300: 0x1063300: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063304: 0x1063304: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063308: 0x1063308: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x0106330c: 0x106330c: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063310: 0x1063310: jal   0x1062ca0 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063318: 0x1063318: beq   v0, zero, 0x1063364 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063364
// --- basic block ---
// 0x01063320: 0x1063320: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063324: 0x1063324: sll   zero, zero, 0
// 0x01063328: 0x1063328: bne   v1, a1, 0x106359c lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_106359c
// --- basic block ---
// 0x01063330: 0x1063330: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01063334: 0x1063334: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01063338: 0x1063338: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106333c: 0x106333c: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x01063340: 0x1063340: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01063344: 0x1063344: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01063348: 0x1063348: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106334c: 0x106334c: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063350: 0x1063350: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01063354: 0x1063354: jal   0x1067554 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106335c:
// 0x0106335c: 0x106335c: j	 0x1063688 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063688
// --- basic block ---
L_1063364:
// 0x01063364: 0x1063364: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063368: 0x1063368: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106336c: 0x106336c: sll   zero, zero, 0
// 0x01063370: 0x1063370: beq   s8, v0, 0x1063388 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1063388
// --- basic block ---
// 0x01063378: 0x1063378: bltz  s8, 0x1063388 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1063388
// --- basic block ---
// 0x01063380: 0x1063380: jal   0x100b184 addu  a0, s8, zero
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
L_1063388:
// 0x01063388: 0x1063388: bne   s8, s2, 0x1063394 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063394
// --- basic block ---
// 0x01063390: 0x1063390: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063394:
// 0x01063394: 0x1063394: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01063398: 0x1063398: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x0106339c: 0x106339c: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x010633a0: 0x10633a0: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010633a4: 0x10633a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010633a8: 0x10633a8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010633ac: 0x10633ac: jalr  t3 addu  a3, s1, zero
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
// 0x010633b4: 0x10633b4: bltz  v0, 0x106359c sw    v0, 2308(sp)
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
	blt L_106359c
// --- basic block ---
// 0x010633bc: 0x10633bc: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010633c0: 0x10633c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010633c4: 0x10633c4: lw    v1, 31388(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010633c8: 0x10633c8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010633cc: 0x10633cc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010633d0: 0x10633d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010633d4: 0x10633d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010633d8: 0x10633d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010633dc: 0x10633dc: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010633e0: 0x10633e0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010633e4: 0x10633e4: addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
// 0x010633e8: 0x10633e8: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x010633ec: 0x10633ec: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x010633f4: 0x10633f4: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x010633f8: 0x10633f8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010633fc: 0x10633fc: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01063400: 0x1063400: beq   v0, zero, 0x1063428 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063428
// --- basic block ---
// 0x01063408: 0x1063408: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106340c: 0x106340c: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01063410: 0x1063410: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063414: 0x1063414: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01063418: 0x1063418: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x0106341c: 0x106341c: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x01063420: 0x1063420: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01063424: 0x1063424: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1063428:
// 0x01063428: 0x1063428: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106342c: 0x106342c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063430: 0x1063430: bne   v0, a0, 0x1063444 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1063444
// --- basic block ---
// 0x01063438: 0x1063438: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x0106343c: 0x106343c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x01063440: 0x1063440: mflo  lo
	ldloc 14
	stloc 9
L_1063444:
// 0x01063444: 0x1063444: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01063448: 0x1063448: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x0106344c: 0x106344c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01063450: 0x1063450: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01063454: 0x1063454: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01063458: 0x1063458: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x0106345c: 0x106345c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01063460: 0x1063460: jal   0x1062b18 sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063468: 0x1063468: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x0106346c: 0x106346c: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01063470: 0x1063470: bne   v0, zero, 0x1063480 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1063480
// --- basic block ---
// 0x01063478: 0x1063478: j	 0x10635c4 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10635c4
// --- basic block ---
L_1063480:
// 0x01063480: 0x1063480: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063484: 0x1063484: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01063488: 0x1063488: sll   zero, zero, 0
// 0x0106348c: 0x106348c: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01063490: 0x1063490: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063494: 0x1063494: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x01063498: 0x1063498: beq   a0, zero, 0x10634a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10634a4
// --- basic block ---
// 0x010634a0: 0x10634a0: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_10634a4:
// 0x010634a4: 0x10634a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010634a8: 0x10634a8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010634ac: 0x10634ac: jal   0x1067330 sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_1067330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634b4: 0x10634b4: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010634b8: 0x10634b8: jal   0x10c0aec addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010634c0: 0x10634c0: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010634c4: 0x10634c4: jal   0x10c08c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c08c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010634cc: 0x10634cc: jal   0x10c09b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634d4: 0x10634d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010634d8: 0x10634d8: jal   0x10c2124 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2124(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634e0: 0x10634e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010634e4: 0x10634e4: addiu a2, a2, 23920
	ldloc.3
	ldc.i4 23920
	add
	stloc.3
// 0x010634e8: 0x10634e8: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010634ec: 0x10634ec: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010634f0: 0x10634f0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010634f4: 0x10634f4: jal   0x10c0880 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634fc: 0x10634fc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063500: 0x1063500: addiu t0, t0, 24056
	ldloc 9
	ldc.i4 24056
	add
	stloc 9
// 0x01063504: 0x1063504: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01063508: 0x1063508: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106350c: 0x106350c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063510: 0x1063510: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063518: 0x1063518: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106351c: 0x106351c: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063524: 0x1063524: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01063528: 0x1063528: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x0106352c: 0x106352c: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x01063530: 0x1063530: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01063534: 0x1063534: beq   v1, zero, 0x106359c sll   zero, zero, 0
	ldloc 7
	brfalse L_106359c
// --- basic block ---
// 0x0106353c: 0x106353c: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x01063540: 0x1063540: sll   zero, zero, 0
// 0x01063544: 0x1063544: bne   v1, zero, 0x106359c sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_106359c
// --- basic block ---
// 0x0106354c: 0x106354c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01063550: 0x1063550: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01063554: 0x1063554: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01063558: 0x1063558: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106355c: 0x106355c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01063560: 0x1063560: mflo  lo
	ldloc 14
	stloc 4
// 0x01063564: 0x1063564: sll   zero, zero, 0
// 0x01063568: 0x1063568: sll   zero, zero, 0
// 0x0106356c: 0x106356c: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01063570: 0x1063570: mflo  lo
	ldloc 14
	stloc 4
// 0x01063574: 0x1063574: jal   0x1000f9c addiu a0, sp, 60
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
// 0x0106357c: 0x106357c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063580: 0x1063580: addiu a0, a0, 11380
	ldloc.1
	ldc.i4 11380
	add
	stloc.1
// 0x01063584: 0x1063584: jal   0x10948a4 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106358c: 0x106358c: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063594: 0x1063594: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
L_106359c:
// 0x0106359c: 0x106359c: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x010635a0: 0x10635a0: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x010635a4: 0x10635a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010635a8: 0x10635a8: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_10635ac:
// 0x010635ac: 0x10635ac: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x010635b0: 0x10635b0: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x010635b4: 0x10635b4: sll   zero, zero, 0
// 0x010635b8: 0x10635b8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010635bc: 0x10635bc: bne   v0, zero, 0x10632f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10632f4
// --- basic block ---
L_10635c4:
// 0x010635c4: 0x10635c4: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010635c8: 0x10635c8: sll   zero, zero, 0
// 0x010635cc: 0x10635cc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010635d0: 0x10635d0: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_10635d4:
// 0x010635d4: 0x10635d4: jal   0x10668d4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_10668d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635dc: 0x10635dc: beq   v0, zero, 0x10635f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10635f4
// --- basic block ---
// 0x010635e4: 0x10635e4: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x010635e8: 0x10635e8: sll   zero, zero, 0
// 0x010635ec: 0x10635ec: beq   a2, zero, 0x10630ec sll   zero, zero, 0
	ldloc.3
	brfalse L_10630ec
// --- basic block ---
L_10635f4:
// 0x010635f4: 0x10635f4: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x010635f8: 0x10635f8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010635fc: 0x10635fc: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063600: 0x1063600: jal   0x1067554 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_1067554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063608: 0x1063608: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106360c: 0x106360c: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01063610: 0x1063610: sll   zero, zero, 0
// 0x01063614: 0x1063614: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01063618: 0x1063618: beq   v0, zero, 0x1062f78 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1062f78
// --- basic block ---
L_1063620:
// 0x01063620: 0x1063620: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063624: 0x1063624: sll   zero, zero, 0
// 0x01063628: 0x1063628: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x0106362c: 0x106362c: beq   v0, zero, 0x1063688 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1063688
// --- basic block ---
// 0x01063634: 0x1063634: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01063638: 0x1063638: sll   zero, zero, 0
// 0x0106363c: 0x106363c: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x01063640: 0x1063640: beq   v0, zero, 0x1063684 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063684
// --- basic block ---
// 0x01063648: 0x1063648: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x0106364c: 0x106364c: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x01063650: 0x1063650: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01063654: 0x1063654: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01063658: 0x1063658: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0106365c: 0x106365c: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063660: 0x1063660: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063664: 0x1063664: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01063668: 0x1063668: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106366c: 0x106366c: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01063670: 0x1063670: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063674: 0x1063674: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01063678: 0x1063678: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106367c: 0x106367c: j	 0x1063688 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1063688
// --- basic block ---
L_1063684:
// 0x01063684: 0x1063684: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1063688:
// 0x01063688: 0x1063688: lw    ra, 2412(sp)
// 0x0106368c: 0x106368c: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01063690: 0x1063690: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063694: 0x1063694: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x01063698: 0x1063698: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x0106369c: 0x106369c: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x010636a0: 0x10636a0: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010636a4: 0x10636a4: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x010636a8: 0x10636a8: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x010636ac: 0x10636ac: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010636b0: 0x10636b0: jr    ra addiu sp, sp, 2416
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
