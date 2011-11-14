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

.class public auto beforefieldinit Cibyl74
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
  } // end of method Cibyl74::.ctor

.method public static int32 cost_fastest_1062e64(int32,int32,int32,int32,int32)
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
// 0x01062e64: 0x1062e64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062e68: 0x1062e68: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01062e6c: 0x1062e6c: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062e70: 0x1062e70: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062e74: 0x1062e74: sw    ra, 36(sp)
// 0x01062e78: 0x1062e78: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062e7c: 0x1062e7c: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01062e84: 0x1062e84: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01062e88: 0x1062e88: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01062e8c: 0x1062e8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062e90: 0x1062e90: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062e94: 0x1062e94: beq   v1, v0, 0x1062ed0 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1062ed0
// --- basic block ---
// 0x01062e9c: 0x1062e9c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01062ea0: 0x1062ea0: jal   0x1062978 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::calc_penalty_1062978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ea8: 0x1062ea8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01062eac: 0x1062eac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062eb0: 0x1062eb0: beq   s2, v0, 0x1062ecc addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1062ecc
// --- basic block ---
// 0x01062eb8: 0x1062eb8: bne   s2, v0, 0x1062ed4 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1062ed4
// --- basic block ---
// 0x01062ec0: 0x1062ec0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01062ec4: 0x1062ec4: j	 0x1062ed4 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1062ed4
// --- basic block ---
L_1062ecc:
// 0x01062ecc: 0x1062ecc: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1062ed0:
// 0x01062ed0: 0x1062ed0: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1062ed4:
// 0x01062ed4: 0x1062ed4: jal   0x100405c addiu s0, s0, -1
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
// 0x01062edc: 0x1062edc: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01062ee0: 0x1062ee0: bne   v1, zero, 0x1062ef8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1062ef8
// --- basic block ---
// 0x01062ee8: 0x1062ee8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01062eec: 0x1062eec: lw    s0, 23112(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc 7
// 0x01062ef0: 0x1062ef0: j	 0x1062f08 sll   zero, zero, 0
	br L_1062f08
// --- basic block ---
L_1062ef8:
// 0x01062ef8: 0x1062ef8: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062efc: 0x1062efc: addiu v1, v1, 28108
	ldloc 6
	ldc.i4 28108
	add
	stloc 6
// 0x01062f00: 0x1062f00: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01062f04: 0x1062f04: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1062f08:
// 0x01062f08: 0x1062f08: jal   0x1007f60 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062f10: 0x1062f10: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01062f14: 0x1062f14: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01062f18: 0x1062f18: mflo  lo
	ldloc 12
	stloc.1
// 0x01062f1c: 0x1062f1c: jal   0x10c138c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062f24: 0x1062f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062f28: 0x1062f28: jal   0x10c11b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c11b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062f30: 0x1062f30: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01062f38: 0x1062f38: lw    ra, 36(sp)
// 0x01062f3c: 0x1062f3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062f40: 0x1062f40: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01062f44: 0x1062f44: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062f48: 0x1062f48: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062f4c: 0x1062f4c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1062f54(int32,int32,int32,int32,int32)
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
// 0x01062f54: 0x1062f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062f58: 0x1062f58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062f5c: 0x1062f5c: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01062f60: 0x1062f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062f64: 0x1062f64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062f68: 0x1062f68: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062f6c: 0x1062f6c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01062f70: 0x1062f70: sw    ra, 36(sp)
// 0x01062f74: 0x1062f74: jal   0x1094710 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062f7c: 0x1062f7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062f80: 0x1062f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062f84: 0x1062f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f88: 0x1062f88: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01062f90: 0x1062f90: lw    ra, 36(sp)
// 0x01062f94: 0x1062f94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01062f98: 0x1062f98: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1062fa0(int32,int32,int32,int32,int32)
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
// 0x01062fa0: 0x1062fa0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01062fa4: 0x1062fa4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01062fa8: 0x1062fa8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062fac: 0x1062fac: addiu a0, s0, 13316
	ldloc 13
	ldc.i4 13316
	add
	stloc.1
// 0x01062fb0: 0x1062fb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062fb4: 0x1062fb4: sw    ra, 84(sp)
// 0x01062fb8: 0x1062fb8: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01062fbc: 0x1062fbc: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01062fc0: 0x1062fc0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01062fc4: 0x1062fc4: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01062fc8: 0x1062fc8: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01062fcc: 0x1062fcc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01062fd0: 0x1062fd0: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062fd4: 0x1062fd4: jal   0x1096bec sw    s1, 52(sp)
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
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062fdc: 0x1062fdc: bne   v0, zero, 0x1063868 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1063868
// --- basic block ---
// 0x01062fe4: 0x1062fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062fe8: 0x1062fe8: jal   0x101cf98 addiu a0, a0, 13176
	ldloc.1
	ldc.i4 13176
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
// 0x01062ff0: 0x1062ff0: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01062ff4: 0x1062ff4: addiu a0, s0, 13316
	ldloc 13
	ldc.i4 13316
	add
	stloc.1
// 0x01062ff8: 0x1062ff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062ffc: 0x1062ffc: addiu a2, a2, 10552
	ldloc.3
	ldc.i4 10552
	add
	stloc.3
// 0x01063000: 0x1063000: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x01063008: 0x1063008: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x0106300c: 0x106300c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063010: 0x1063010: lw    v1, 6456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc 6
// 0x01063014: 0x1063014: sll   zero, zero, 0
// 0x01063018: 0x1063018: bne   v1, zero, 0x10630f8 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_10630f8
// --- basic block ---
// 0x01063020: 0x1063020: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01063024: 0x1063024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063028: 0x1063028: addiu v1, v1, 32336
	ldloc 6
	ldc.i4 32336
	add
	stloc 6
// 0x0106302c: 0x106302c: addiu s1, v0, 6456
	ldloc 5
	ldc.i4 6456
	add
	stloc 9
// 0x01063030: 0x1063030: addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
// 0x01063034: 0x1063034: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01063038: 0x1063038: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0106303c: 0x106303c: jal   0x101cf98 sw    v1, 6456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldloc 6
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
// 0x01063044: 0x1063044: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063048: 0x1063048: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106304c: 0x106304c: jal   0x101cf98 sw    v0, 6448(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1612
	add
	ldloc 5
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
// 0x01063054: 0x1063054: addiu s2, s2, 6448
	ldloc 10
	ldc.i4 6448
	add
	stloc 10
// 0x01063058: 0x1063058: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106305c: 0x106305c: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063060: 0x1063060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063064: 0x1063064: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063068: 0x1063068: addiu s1, v1, 6472
	ldloc 6
	ldc.i4 6472
	add
	stloc 9
// 0x0106306c: 0x106306c: addiu a1, a1, 13120
	ldloc.2
	ldc.i4 13120
	add
	stloc.2
// 0x01063070: 0x1063070: addiu v0, v0, 13148
	ldloc 5
	ldc.i4 13148
	add
	stloc 5
// 0x01063074: 0x1063074: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063078: 0x1063078: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106307c: 0x106307c: jal   0x101cf98 sw    a1, 6472(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1618
	add
	ldloc.2
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
// 0x01063084: 0x1063084: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063088: 0x1063088: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106308c: 0x106308c: jal   0x101cf98 sw    v0, 6464(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1616
	add
	ldloc 5
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
// 0x01063094: 0x1063094: addiu s2, s2, 6464
	ldloc 10
	ldc.i4 6464
	add
	stloc 10
// 0x01063098: 0x1063098: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106309c: 0x106309c: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010630a0: 0x10630a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010630a4: 0x10630a4: addiu s1, v1, 6492
	ldloc 6
	ldc.i4 6492
	add
	stloc 9
// 0x010630a8: 0x10630a8: addiu v0, v0, 13136
	ldloc 5
	ldc.i4 13136
	add
	stloc 5
// 0x010630ac: 0x10630ac: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010630b0: 0x10630b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010630b4: 0x10630b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010630b8: 0x10630b8: addiu a1, a1, 13128
	ldloc.2
	ldc.i4 13128
	add
	stloc.2
// 0x010630bc: 0x10630bc: addiu v0, v0, 13160
	ldloc 5
	ldc.i4 13160
	add
	stloc 5
// 0x010630c0: 0x10630c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010630c4: 0x10630c4: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010630c8: 0x10630c8: jal   0x101cf98 sw    a1, 6492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1623
	add
	ldloc.2
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
// 0x010630d0: 0x10630d0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010630d4: 0x10630d4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010630d8: 0x10630d8: jal   0x101cf98 sw    v0, 6480(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1620
	add
	ldloc 5
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
// 0x010630e0: 0x10630e0: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010630e4: 0x10630e4: addiu s1, s2, 6480
	ldloc 10
	ldc.i4 6480
	add
	stloc 9
// 0x010630e8: 0x10630e8: jal   0x101cf98 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630f0: 0x10630f0: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010630f4: 0x10630f4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_10630f8:
// 0x010630f8: 0x10630f8: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x010630fc: 0x10630fc: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x01063100: 0x1063100: addiu a0, t0, 1192
	ldloc 16
	ldc.i4 1192
	add
	stloc.1
// 0x01063104: 0x1063104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063108: 0x1063108: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106310c: 0x106310c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063110: 0x1063110: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01063114: 0x1063114: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01063118: 0x1063118: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0106311c: 0x106311c: jal   0x1094710 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
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
// 0x01063124: 0x1063124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063128: 0x1063128: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x0106312c: 0x106312c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063130: 0x1063130: addiu a0, a0, 13328
	ldloc.1
	ldc.i4 13328
	add
	stloc.1
// 0x01063134: 0x1063134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063138: 0x1063138: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106313c: 0x106313c: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063140: 0x1063140: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01063144: 0x1063144: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063148: 0x1063148: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063150: 0x1063150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063154: 0x1063154: addiu a1, s2, 32200
	ldloc 10
	ldc.i4 32200
	add
	stloc.2
// 0x01063158: 0x1063158: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x0106315c: 0x106315c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01063160: 0x1063160: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01063168: 0x1063168: jal   0x101cf98 addiu a0, s4, 13340
	ldloc 12
	ldc.i4 13340
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
// 0x01063170: 0x1063170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063174: 0x1063174: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063178: 0x1063178: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106317c: 0x106317c: addiu a0, a0, 13360
	ldloc.1
	ldc.i4 13360
	add
	stloc.1
// 0x01063180: 0x1063180: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01063188: 0x1063188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106318c: 0x106318c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063194: 0x1063194: jal   0x101cf98 addiu a0, s4, 13340
	ldloc 12
	ldc.i4 13340
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
// 0x0106319c: 0x106319c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010631a0: 0x10631a0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010631a4: 0x10631a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010631a8: 0x10631a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010631ac: 0x10631ac: addiu a3, a3, 6464
	ldloc 4
	ldc.i4 6464
	add
	stloc 4
// 0x010631b0: 0x10631b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010631b4: 0x10631b4: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x010631b8: 0x10631b8: addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
// 0x010631bc: 0x10631bc: addiu v0, v0, 6472
	ldloc 5
	ldc.i4 6472
	add
	stloc 5
// 0x010631c0: 0x10631c0: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010631c4: 0x10631c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010631c8: 0x10631c8: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631d0: 0x10631d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010631d4: 0x10631d4: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631dc: 0x10631dc: jal   0x1062f54 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_1062f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631e4: 0x10631e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010631e8: 0x10631e8: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631f0: 0x10631f0: addiu a0, s6, 32464
	ldloc 17
	ldc.i4 32464
	add
	stloc.1
// 0x010631f4: 0x10631f4: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
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
// 0x010631fc: 0x10631fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063200: 0x1063200: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063208: 0x1063208: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106320c: 0x106320c: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063214: 0x1063214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063218: 0x1063218: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106321c: 0x106321c: addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
// 0x01063220: 0x1063220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063224: 0x1063224: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063228: 0x1063228: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063230: 0x1063230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063234: 0x1063234: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01063238: 0x1063238: addiu a1, s2, 32200
	ldloc 10
	ldc.i4 32200
	add
	stloc.2
// 0x0106323c: 0x106323c: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x01063240: 0x1063240: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01063244: 0x1063244: jal   0x1099cd4 sw    v1, 44(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0106324c: 0x106324c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063250: 0x1063250: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01063254: 0x1063254: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01063258: 0x1063258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106325c: 0x106325c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01063260: 0x1063260: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01063264: 0x1063264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063268: 0x1063268: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x0106326c: 0x106326c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063270: 0x1063270: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01063274: 0x1063274: mflo  lo
	ldloc 18
	stloc.3
// 0x01063278: 0x1063278: jal   0x1094710 sw    t2, 32(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063280: 0x1063280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063284: 0x1063284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063288: 0x1063288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106328c: 0x106328c: jal   0x1099cd4 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01063294: 0x1063294: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063298: 0x1063298: jal   0x101cf98 addiu a0, v0, 13392
	ldloc 5
	ldc.i4 13392
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
// 0x010632a0: 0x10632a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010632a4: 0x10632a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010632a8: 0x10632a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010632ac: 0x10632ac: addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
// 0x010632b0: 0x10632b0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010632b8: 0x10632b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010632bc: 0x10632bc: jal   0x1099bb8 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632c4: 0x10632c4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010632c8: 0x10632c8: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632d0: 0x10632d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010632d4: 0x10632d4: jal   0x101cf98 addiu a0, v0, 13392
	ldloc 5
	ldc.i4 13392
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
// 0x010632dc: 0x10632dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010632e0: 0x10632e0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010632e4: 0x10632e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010632e8: 0x10632e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010632ec: 0x10632ec: addiu a3, a3, 6480
	ldloc 4
	ldc.i4 6480
	add
	stloc 4
// 0x010632f0: 0x10632f0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010632f4: 0x10632f4: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x010632f8: 0x10632f8: addiu v0, v0, 6492
	ldloc 5
	ldc.i4 6492
	add
	stloc 5
// 0x010632fc: 0x10632fc: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063300: 0x1063300: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063304: 0x1063304: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106330c: 0x106330c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063310: 0x1063310: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063318: 0x1063318: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106331c: 0x106331c: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063324: 0x1063324: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01063328: 0x1063328: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063330: 0x1063330: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01063334: 0x1063334: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01063338: 0x1063338: addiu a0, t0, 1192
	ldloc 16
	ldc.i4 1192
	add
	stloc.1
// 0x0106333c: 0x106333c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063340: 0x1063340: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063344: 0x1063344: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063348: 0x1063348: jal   0x1094710 sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063350: 0x1063350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063354: 0x1063354: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063358: 0x1063358: addiu a0, a0, 13424
	ldloc.1
	ldc.i4 13424
	add
	stloc.1
// 0x0106335c: 0x106335c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063360: 0x1063360: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063364: 0x1063364: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063368: 0x1063368: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063370: 0x1063370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063374: 0x1063374: addiu a1, s2, 32200
	ldloc 10
	ldc.i4 32200
	add
	stloc.2
// 0x01063378: 0x1063378: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x0106337c: 0x106337c: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01063384: 0x1063384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063388: 0x1063388: jal   0x101cf98 addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
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
// 0x01063390: 0x1063390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063394: 0x1063394: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063398: 0x1063398: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106339c: 0x106339c: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x010633a0: 0x10633a0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010633a8: 0x10633a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010633ac: 0x10633ac: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633b4: 0x10633b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010633b8: 0x10633b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010633bc: 0x10633bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010633c0: 0x10633c0: addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
// 0x010633c4: 0x10633c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010633c8: 0x10633c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010633cc: 0x10633cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010633d0: 0x10633d0: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633d8: 0x10633d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010633dc: 0x10633dc: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633e4: 0x10633e4: jal   0x1062f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_1062f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633ec: 0x10633ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010633f0: 0x10633f0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633f8: 0x10633f8: addiu a0, s6, 32464
	ldloc 17
	ldc.i4 32464
	add
	stloc.1
// 0x010633fc: 0x10633fc: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
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
// 0x01063404: 0x1063404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063408: 0x1063408: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063410: 0x1063410: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01063414: 0x1063414: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106341c: 0x106341c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063420: 0x1063420: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063424: 0x1063424: addiu a0, a0, 13480
	ldloc.1
	ldc.i4 13480
	add
	stloc.1
// 0x01063428: 0x1063428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106342c: 0x106342c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063430: 0x1063430: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063438: 0x1063438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106343c: 0x106343c: addiu a1, s2, 32200
	ldloc 10
	ldc.i4 32200
	add
	stloc.2
// 0x01063440: 0x1063440: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x01063444: 0x1063444: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0106344c: 0x106344c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063450: 0x1063450: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01063454: 0x1063454: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01063458: 0x1063458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106345c: 0x106345c: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01063460: 0x1063460: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063464: 0x1063464: addiu a0, a0, 13500
	ldloc.1
	ldc.i4 13500
	add
	stloc.1
// 0x01063468: 0x1063468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106346c: 0x106346c: mflo  lo
	ldloc 18
	stloc.3
// 0x01063470: 0x1063470: jal   0x1094710 sw    t2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063478: 0x1063478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106347c: 0x106347c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063480: 0x1063480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063484: 0x1063484: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0106348c: 0x106348c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063490: 0x1063490: jal   0x101cf98 addiu a0, a0, 13520
	ldloc.1
	ldc.i4 13520
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
// 0x01063498: 0x1063498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106349c: 0x106349c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010634a0: 0x10634a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010634a4: 0x10634a4: addiu a0, a0, 13536
	ldloc.1
	ldc.i4 13536
	add
	stloc.1
// 0x010634a8: 0x10634a8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010634b0: 0x10634b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010634b4: 0x10634b4: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634bc: 0x10634bc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010634c0: 0x10634c0: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634c8: 0x10634c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010634cc: 0x10634cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010634d0: 0x10634d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010634d4: 0x10634d4: addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
// 0x010634d8: 0x10634d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010634dc: 0x10634dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010634e0: 0x10634e0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010634e4: 0x10634e4: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634ec: 0x10634ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010634f0: 0x10634f0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634f8: 0x10634f8: jal   0x1062f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_1062f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063500: 0x1063500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063504: 0x1063504: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106350c: 0x106350c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063510: 0x1063510: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063518: 0x1063518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106351c: 0x106351c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063520: 0x1063520: addiu a0, a0, 14964
	ldloc.1
	ldc.i4 14964
	add
	stloc.1
// 0x01063524: 0x1063524: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x0106352c: 0x106352c: beq   v0, zero, 0x10635e4 addiu a0, s6, 32464
	ldloc 5
	ldloc 17
	ldc.i4 32464
	add
	stloc.1
	brfalse L_10635e4
// --- basic block ---
// 0x01063534: 0x1063534: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
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
// 0x0106353c: 0x106353c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063540: 0x1063540: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063548: 0x1063548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106354c: 0x106354c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063550: 0x1063550: addiu a0, a0, 13556
	ldloc.1
	ldc.i4 13556
	add
	stloc.1
// 0x01063554: 0x1063554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063558: 0x1063558: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106355c: 0x106355c: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063564: 0x1063564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063568: 0x1063568: addiu a1, s2, 32200
	ldloc 10
	ldc.i4 32200
	add
	stloc.2
// 0x0106356c: 0x106356c: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x01063570: 0x1063570: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01063578: 0x1063578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106357c: 0x106357c: jal   0x101cf98 addiu a0, a0, 13576
	ldloc.1
	ldc.i4 13576
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
// 0x01063584: 0x1063584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063588: 0x1063588: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106358c: 0x106358c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063590: 0x1063590: addiu a0, a0, 13596
	ldloc.1
	ldc.i4 13596
	add
	stloc.1
// 0x01063594: 0x1063594: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0106359c: 0x106359c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010635a0: 0x10635a0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635a8: 0x10635a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010635ac: 0x10635ac: addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
// 0x010635b0: 0x10635b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010635b4: 0x10635b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010635b8: 0x10635b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010635bc: 0x10635bc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010635c0: 0x10635c0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010635c4: 0x10635c4: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635cc: 0x10635cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010635d0: 0x10635d0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635d8: 0x10635d8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010635dc: 0x10635dc: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10635e4:
// 0x010635e4: 0x10635e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010635e8: 0x10635e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010635ec: 0x10635ec: addiu a0, a0, 14852
	ldloc.1
	ldc.i4 14852
	add
	stloc.1
// 0x010635f0: 0x10635f0: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010635f8: 0x10635f8: beq   v0, zero, 0x1063714 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1063714
// --- basic block ---
// 0x01063600: 0x1063600: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01063604: 0x1063604: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
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
// 0x0106360c: 0x106360c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063610: 0x1063610: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063618: 0x1063618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106361c: 0x106361c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01063620: 0x1063620: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063624: 0x1063624: addiu a0, a0, 13616
	ldloc.1
	ldc.i4 13616
	add
	stloc.1
// 0x01063628: 0x1063628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106362c: 0x106362c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063630: 0x1063630: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01063634: 0x1063634: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0106363c: 0x106363c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063640: 0x1063640: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01063644: 0x1063644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063648: 0x1063648: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x0106364c: 0x106364c: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
// 0x01063650: 0x1063650: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01063658: 0x1063658: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0106365c: 0x106365c: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01063660: 0x1063660: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01063664: 0x1063664: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01063668: 0x1063668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106366c: 0x106366c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063670: 0x1063670: addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
// 0x01063674: 0x1063674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063678: 0x1063678: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0106367c: 0x106367c: mflo  lo
	ldloc 18
	stloc.3
// 0x01063680: 0x1063680: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01063688: 0x1063688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106368c: 0x106368c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063690: 0x1063690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063694: 0x1063694: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0106369c: 0x106369c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010636a0: 0x10636a0: jal   0x101cf98 addiu a0, a0, 13668
	ldloc.1
	ldc.i4 13668
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
// 0x010636a8: 0x10636a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010636ac: 0x10636ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010636b0: 0x10636b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010636b4: 0x10636b4: addiu a0, a0, 13720
	ldloc.1
	ldc.i4 13720
	add
	stloc.1
// 0x010636b8: 0x10636b8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010636c0: 0x10636c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010636c4: 0x10636c4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010636cc: 0x10636cc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010636d0: 0x10636d0: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010636d8: 0x10636d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010636dc: 0x10636dc: addiu a0, a0, 13256
	ldloc.1
	ldc.i4 13256
	add
	stloc.1
// 0x010636e0: 0x10636e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010636e4: 0x10636e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010636e8: 0x10636e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010636ec: 0x10636ec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010636f0: 0x10636f0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010636f4: 0x10636f4: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010636fc: 0x10636fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063700: 0x1063700: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063708: 0x1063708: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106370c: 0x106370c: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063714:
// 0x01063714: 0x1063714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063718: 0x1063718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106371c: 0x106371c: addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
// 0x01063720: 0x1063720: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01063728: 0x1063728: beq   v0, zero, 0x10637f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10637f8
// --- basic block ---
// 0x01063730: 0x1063730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063734: 0x1063734: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01063738: 0x1063738: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
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
// 0x01063740: 0x1063740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063744: 0x1063744: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106374c: 0x106374c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063750: 0x1063750: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01063754: 0x1063754: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063758: 0x1063758: addiu a0, a0, 13748
	ldloc.1
	ldc.i4 13748
	add
	stloc.1
// 0x0106375c: 0x106375c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063760: 0x1063760: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063764: 0x1063764: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01063768: 0x1063768: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01063770: 0x1063770: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063774: 0x1063774: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01063778: 0x1063778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106377c: 0x106377c: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x01063780: 0x1063780: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
// 0x01063784: 0x1063784: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0106378c: 0x106378c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063790: 0x1063790: jal   0x101cf98 addiu a0, a0, 13772
	ldloc.1
	ldc.i4 13772
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
// 0x01063798: 0x1063798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106379c: 0x106379c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010637a0: 0x10637a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010637a4: 0x10637a4: addiu a0, a0, 13796
	ldloc.1
	ldc.i4 13796
	add
	stloc.1
// 0x010637a8: 0x10637a8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010637b0: 0x10637b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010637b4: 0x10637b4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637bc: 0x10637bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010637c0: 0x10637c0: addiu a0, a0, 13236
	ldloc.1
	ldc.i4 13236
	add
	stloc.1
// 0x010637c4: 0x10637c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010637c8: 0x10637c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010637cc: 0x10637cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010637d0: 0x10637d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010637d4: 0x10637d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010637d8: 0x10637d8: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637e0: 0x10637e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010637e4: 0x10637e4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637ec: 0x10637ec: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010637f0: 0x10637f0: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10637f8:
// 0x010637f8: 0x10637f8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010637fc: 0x10637fc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063804: 0x1063804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063808: 0x1063808: addiu a0, a0, -21196
	ldloc.1
	ldc.i4 -21196
	add
	stloc.1
// 0x0106380c: 0x106380c: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01063810: 0x1063810: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01063814: 0x1063814: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01063818: 0x1063818: addiu a3, s1, 10488
	ldloc 9
	ldc.i4 10488
	add
	stloc 4
// 0x0106381c: 0x106381c: jal   0x1091dac addu  a1, a0, zero
	ldloc.1
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
// 0x01063824: 0x1063824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063828: 0x1063828: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063830: 0x1063830: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063834: 0x1063834: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
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
// 0x0106383c: 0x106383c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063840: 0x1063840: jal   0x109c128 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063848: 0x1063848: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0106384c: 0x106384c: jal   0x1099e68 addiu a1, s1, 10488
	ldloc 9
	ldc.i4 10488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x01063854: 0x1063854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063858: 0x1063858: addiu a0, a0, 13316
	ldloc.1
	ldc.i4 13316
	add
	stloc.1
// 0x0106385c: 0x106385c: jal   0x1096bec addu  a1, zero, zero
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
// 0x01063864: 0x1063864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063868:
// 0x01063868: 0x1063868: lw    a1, 6456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x0106386c: 0x106386c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063870: 0x1063870: jal   0x1095420 addiu a0, a0, -17340
	ldloc.1
	ldc.i4 -17340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063878: 0x1063878: jal   0x1062400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_1062400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063880: 0x1063880: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063884: 0x1063884: bne   v0, a0, 0x1063898 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1063898
// --- basic block ---
// 0x0106388c: 0x106388c: lw    a1, 6472(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1618
	add
	ldelem.i4
	stloc.2
// 0x01063890: 0x1063890: j	 0x10638a4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10638a4
// --- basic block ---
L_1063898:
// 0x01063898: 0x1063898: addiu v1, v1, 6472
	ldloc 6
	ldc.i4 6472
	add
	stloc 6
// 0x0106389c: 0x106389c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010638a0: 0x10638a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10638a4:
// 0x010638a4: 0x10638a4: jal   0x1095420 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638ac: 0x10638ac: jal   0x1062574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_primaries_1062574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638b4: 0x10638b4: beq   v0, zero, 0x10638c8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10638c8
// --- basic block ---
// 0x010638bc: 0x10638bc: lw    a1, 6456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x010638c0: 0x10638c0: j	 0x10638d4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10638d4
// --- basic block ---
L_10638c8:
// 0x010638c8: 0x10638c8: addiu v1, v1, 6456
	ldloc 6
	ldc.i4 6456
	add
	stloc 6
// 0x010638cc: 0x10638cc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010638d0: 0x10638d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10638d4:
// 0x010638d4: 0x10638d4: jal   0x1095420 addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638dc: 0x10638dc: jal   0x1062548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_toll_roads_1062548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638e4: 0x10638e4: beq   v0, zero, 0x10638f8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10638f8
// --- basic block ---
// 0x010638ec: 0x10638ec: lw    a1, 6456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x010638f0: 0x10638f0: j	 0x1063904 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063904
// --- basic block ---
L_10638f8:
// 0x010638f8: 0x10638f8: addiu v1, v1, 6456
	ldloc 6
	ldc.i4 6456
	add
	stloc 6
// 0x010638fc: 0x10638fc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063900: 0x1063900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063904:
// 0x01063904: 0x1063904: jal   0x1095420 addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106390c: 0x106390c: jal   0x106251c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_unknown_directions_106251c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063914: 0x1063914: beq   v0, zero, 0x1063928 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063928
// --- basic block ---
// 0x0106391c: 0x106391c: lw    a1, 6456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x01063920: 0x1063920: j	 0x1063934 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063934
// --- basic block ---
L_1063928:
// 0x01063928: 0x1063928: addiu v1, v1, 6456
	ldloc 6
	ldc.i4 6456
	add
	stloc 6
// 0x0106392c: 0x106392c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063930: 0x1063930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063934:
// 0x01063934: 0x1063934: jal   0x1095420 addiu a0, a0, 13236
	ldloc.1
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106393c: 0x106393c: jal   0x10625a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_same_street_10625a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063944: 0x1063944: beq   v0, zero, 0x1063958 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063958
// --- basic block ---
// 0x0106394c: 0x106394c: lw    a1, 6456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x01063950: 0x1063950: j	 0x1063964 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063964
// --- basic block ---
L_1063958:
// 0x01063958: 0x1063958: addiu v1, v1, 6456
	ldloc 6
	ldc.i4 6456
	add
	stloc 6
// 0x0106395c: 0x106395c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063960: 0x1063960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063964:
// 0x01063964: 0x1063964: jal   0x1095420 addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106396c: 0x106396c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063970: 0x1063970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063974: 0x1063974: addiu a0, a0, 14852
	ldloc.1
	ldc.i4 14852
	add
	stloc.1
// 0x01063978: 0x1063978: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01063980: 0x1063980: beq   v0, zero, 0x10639b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10639b8
// --- basic block ---
// 0x01063988: 0x1063988: jal   0x106249c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_palestinian_roads_106249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063990: 0x1063990: beq   v0, zero, 0x10639a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10639a4
// --- basic block ---
// 0x01063998: 0x1063998: lw    a1, 6456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1614
	add
	ldelem.i4
	stloc.2
// 0x0106399c: 0x106399c: j	 0x10639b0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10639b0
// --- basic block ---
L_10639a4:
// 0x010639a4: 0x10639a4: addiu v1, v1, 6456
	ldloc 6
	ldc.i4 6456
	add
	stloc 6
// 0x010639a8: 0x10639a8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010639ac: 0x10639ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10639b0:
// 0x010639b0: 0x10639b0: jal   0x1095420 addiu a0, a0, 13256
	ldloc.1
	ldc.i4 13256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10639b8:
// 0x010639b8: 0x10639b8: jal   0x10624c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_10624c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639c0: 0x10639c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010639c4: 0x10639c4: bne   v0, v1, 0x10639dc lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_10639dc
// --- basic block ---
// 0x010639cc: 0x10639cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010639d0: 0x10639d0: lw    a1, 6492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1623
	add
	ldelem.i4
	stloc.2
// 0x010639d4: 0x10639d4: j	 0x10639f8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10639f8
// --- basic block ---
L_10639dc:
// 0x010639dc: 0x10639dc: bne   v0, zero, 0x10639f0 addiu v1, v1, 6492
	ldloc 5
	ldloc 6
	ldc.i4 6492
	add
	stloc 6
	brtrue L_10639f0
// --- basic block ---
// 0x010639e4: 0x10639e4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010639e8: 0x10639e8: j	 0x10639f8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10639f8
// --- basic block ---
L_10639f0:
// 0x010639f0: 0x10639f0: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010639f4: 0x10639f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10639f8:
// 0x010639f8: 0x10639f8: jal   0x1095420 addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a00: 0x1063a00: lw    ra, 84(sp)
// 0x01063a04: 0x1063a04: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01063a08: 0x1063a08: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01063a0c: 0x1063a0c: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01063a10: 0x1063a10: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01063a14: 0x1063a14: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01063a18: 0x1063a18: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01063a1c: 0x1063a1c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01063a20: 0x1063a20: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063a24: 0x1063a24: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01063a28: 0x1063a28: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1063a30()
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
// 0x01063a30: 0x1063a30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1063a38()
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
// 0x01063a38: 0x1063a38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1063a40(int32,int32,int32,int32,int32)
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
// 0x01063a40: 0x1063a40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063a44: 0x1063a44: lw    v0, 6508(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldelem.i4
	stloc 6
// 0x01063a48: 0x1063a48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01063a4c: 0x1063a4c: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01063a50: 0x1063a50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063a54: 0x1063a54: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01063a58: 0x1063a58: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01063a5c: 0x1063a5c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01063a60: 0x1063a60: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063a64: 0x1063a64: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01063a68: 0x1063a68: sw    ra, 44(sp)
// 0x01063a6c: 0x1063a6c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063a70: 0x1063a70: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01063a74: 0x1063a74: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01063a78: 0x1063a78: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01063a7c: 0x1063a7c: bne   v1, zero, 0x1063aa8 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1063aa8
// --- basic block ---
// 0x01063a84: 0x1063a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a88: 0x1063a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063a8c: 0x1063a8c: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x01063a90: 0x1063a90: addiu a3, a3, 14064
	ldloc 4
	ldc.i4 14064
	add
	stloc 4
// 0x01063a94: 0x1063a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063a98: 0x1063a98: jal   0x100449c addiu a2, zero, 134
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
// 0x01063aa0: 0x1063aa0: j	 0x1063ba8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1063ba8
// --- basic block ---
L_1063aa8:
// 0x01063aa8: 0x1063aa8: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01063aac: 0x1063aac: bne   v1, zero, 0x1063afc lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1063afc
// --- basic block ---
// 0x01063ab4: 0x1063ab4: beq   v0, zero, 0x1063ac8 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1063ac8
// --- basic block ---
// 0x01063abc: 0x1063abc: lw    a0, 6512(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldelem.i4
	stloc.1
// 0x01063ac0: 0x1063ac0: jal   0x1015d50 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1063ac8:
// 0x01063ac8: 0x1063ac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063acc: 0x1063acc: lw    s3, 6508(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldelem.i4
	stloc 8
// 0x01063ad0: 0x1063ad0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01063ad4: 0x1063ad4: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01063ad8: 0x1063ad8: mflo  lo
	ldloc 13
	stloc 8
// 0x01063adc: 0x1063adc: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01063ae4: 0x1063ae4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063ae8: 0x1063ae8: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01063aec: 0x1063aec: addiu v1, v1, 6524
	ldloc 5
	ldc.i4 6524
	add
	stloc 5
// 0x01063af0: 0x1063af0: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01063af4: 0x1063af4: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063af8: 0x1063af8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1063afc:
// 0x01063afc: 0x1063afc: lw    a2, 6508(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldelem.i4
	stloc.3
// 0x01063b00: 0x1063b00: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01063b04: 0x1063b04: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01063b08: 0x1063b08: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01063b0c: 0x1063b0c: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01063b10: 0x1063b10: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01063b14: 0x1063b14: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01063b18: 0x1063b18: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01063b1c: 0x1063b1c: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01063b20: 0x1063b20: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01063b24: 0x1063b24: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01063b28: 0x1063b28: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01063b2c: 0x1063b2c: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063b30: 0x1063b30: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01063b34: 0x1063b34: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01063b38: 0x1063b38: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01063b3c: 0x1063b3c: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01063b40: 0x1063b40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063b44: 0x1063b44: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01063b48: 0x1063b48: lw    a0, 6512(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldelem.i4
	stloc.1
// 0x01063b4c: 0x1063b4c: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01063b50: 0x1063b50: mfhi  hi
	ldloc 15
	stloc 6
// 0x01063b54: 0x1063b54: mflo  lo
	ldloc 13
	stloc 5
// 0x01063b58: 0x1063b58: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01063b5c: 0x1063b5c: sll   zero, zero, 0
// 0x01063b60: 0x1063b60: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01063b64: 0x1063b64: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063b68: 0x1063b68: addiu a3, a3, 6524
	ldloc 4
	ldc.i4 6524
	add
	stloc 4
// 0x01063b6c: 0x1063b6c: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01063b70: 0x1063b70: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063b74: 0x1063b74: mflo  lo
	ldloc 13
	stloc 6
// 0x01063b78: 0x1063b78: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01063b7c: 0x1063b7c: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01063b80: 0x1063b80: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063b84: 0x1063b84: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063b88: 0x1063b88: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063b8c: 0x1063b8c: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01063b90: 0x1063b90: jal   0x1015a04 sw    v0, 16(sp)
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
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01063b98: 0x1063b98: lw    v1, 6508(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldelem.i4
	stloc 5
// 0x01063b9c: 0x1063b9c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063ba0: 0x1063ba0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063ba4: 0x1063ba4: sw    v1, 6508(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldloc 5
	stelem.i4
L_1063ba8:
// 0x01063ba8: 0x1063ba8: lw    ra, 44(sp)
// 0x01063bac: 0x1063bac: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01063bb0: 0x1063bb0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063bb4: 0x1063bb4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01063bb8: 0x1063bb8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01063bbc: 0x1063bbc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01063bc0: 0x1063bc0: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1063bc8(int32,int32,int32,int32,int32)
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
// 0x01063bc8: 0x1063bc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063bcc: 0x1063bcc: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01063bd0: 0x1063bd0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063bd4: 0x1063bd4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01063bd8: 0x1063bd8: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01063bdc: 0x1063bdc: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01063be0: 0x1063be0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063be4: 0x1063be4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01063be8: 0x1063be8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063bec: 0x1063bec: lw    a0, 6512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldelem.i4
	stloc.1
// 0x01063bf0: 0x1063bf0: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01063bf4: 0x1063bf4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01063bf8: 0x1063bf8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01063bfc: 0x1063bfc: sw    ra, 44(sp)
// 0x01063c00: 0x1063c00: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063c04: 0x1063c04: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01063c08: 0x1063c08: jal   0x1015750 sw    s2, 32(sp)
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
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063c10: 0x1063c10: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01063c14: 0x1063c14: sll   zero, zero, 0
// 0x01063c18: 0x1063c18: beq   a2, zero, 0x1063c70 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1063c70
// --- basic block ---
// 0x01063c20: 0x1063c20: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01063c24: 0x1063c24: j	 0x1063c70 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1063c70
// --- basic block ---
L_1063c2c:
// 0x01063c2c: 0x1063c2c: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01063c30: 0x1063c30: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063c34: 0x1063c34: mflo  lo
	ldloc 14
	stloc.1
// 0x01063c38: 0x1063c38: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01063c3c: 0x1063c3c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063c40: 0x1063c40: sll   zero, zero, 0
// 0x01063c44: 0x1063c44: bne   v1, s0, 0x1063c5c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1063c5c
// --- basic block ---
// 0x01063c4c: 0x1063c4c: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01063c50: 0x1063c50: sll   zero, zero, 0
// 0x01063c54: 0x1063c54: beq   v1, s1, 0x1063c98 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1063c98
// --- basic block ---
L_1063c5c:
// 0x01063c5c: 0x1063c5c: lw    a0, 6512(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldelem.i4
	stloc.1
// 0x01063c60: 0x1063c60: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c68: 0x1063c68: j	 0x1063c80 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1063c80
// --- basic block ---
L_1063c70:
// 0x01063c70: 0x1063c70: addiu s4, s4, 6524
	ldloc 9
	ldc.i4 6524
	add
	stloc 9
// 0x01063c74: 0x1063c74: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01063c78: 0x1063c78: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01063c7c: 0x1063c7c: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1063c80:
// 0x01063c80: 0x1063c80: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01063c84: 0x1063c84: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01063c88: 0x1063c88: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01063c8c: 0x1063c8c: bgez  v0, 0x1063c2c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1063c2c
// --- basic block ---
// 0x01063c94: 0x1063c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063c98:
// 0x01063c98: 0x1063c98: lw    ra, 44(sp)
// 0x01063c9c: 0x1063c9c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063ca0: 0x1063ca0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01063ca4: 0x1063ca4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01063ca8: 0x1063ca8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01063cac: 0x1063cac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01063cb0: 0x1063cb0: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1063cb8(int32,int32,int32,int32,int32)
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
// 0x01063cb8: 0x1063cb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063cbc: 0x1063cbc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01063cc0: 0x1063cc0: sw    ra, 36(sp)
// 0x01063cc4: 0x1063cc4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01063cc8: 0x1063cc8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01063ccc: 0x1063ccc: jal   0x1063a40 sw    s0, 32(sp)
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
	call int32 Cibyl74::make_path_1063a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063cd4: 0x1063cd4: jal   0x1068300 sw    v0, 24(sp)
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
	call int32 Cibyl77::fh_makekeyheap_1068300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063cdc: 0x1063cdc: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01063ce0: 0x1063ce0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063ce4: 0x1063ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ce8: 0x1063ce8: jal   0x1068250 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_insertkey_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063cf0: 0x1063cf0: lw    ra, 36(sp)
// 0x01063cf4: 0x1063cf4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01063cf8: 0x1063cf8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01063cfc: 0x1063cfc: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1063d04(int32,int32,int32,int32,int32)
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
// 0x01063d04: 0x1063d04: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01063d08: 0x1063d08: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01063d0c: 0x1063d0c: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01063d10: 0x1063d10: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01063d14: 0x1063d14: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063d18: 0x1063d18: sw    ra, 2412(sp)
// 0x01063d1c: 0x1063d1c: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01063d20: 0x1063d20: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01063d24: 0x1063d24: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01063d28: 0x1063d28: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01063d2c: 0x1063d2c: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01063d30: 0x1063d30: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01063d34: 0x1063d34: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01063d38: 0x1063d38: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01063d3c: 0x1063d3c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063d40: 0x1063d40: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063d44: 0x1063d44: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01063d48: 0x1063d48: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01063d4c: 0x1063d4c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01063d50: 0x1063d50: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01063d54: 0x1063d54: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01063d58: 0x1063d58: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01063d5c: 0x1063d5c: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01063d60: 0x1063d60: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01063d64: 0x1063d64: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01063d68: 0x1063d68: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01063d6c: 0x1063d6c: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01063d70: 0x1063d70: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01063d74: 0x1063d74: jal   0x1062434 sw    v0, 2280(sp)
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
	call int32 Cibyl73::navigate_cost_get_1062434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d7c: 0x1063d7c: jal   0x1062400 sw    v0, 2344(sp)
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
	call int32 Cibyl73::navigate_cost_type_1062400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d84: 0x1063d84: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01063d88: 0x1063d88: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01063d8c: 0x1063d8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063d90: 0x1063d90: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063d94: 0x1063d94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063d98: 0x1063d98: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063d9c: 0x1063d9c: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01063da0: 0x1063da0: sll   zero, zero, 0
// 0x01063da4: 0x1063da4: beq   a1, v0, 0x1063dbc sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1063dbc
// --- basic block ---
// 0x01063dac: 0x1063dac: bltz  a1, 0x1063dbc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1063dbc
// --- basic block ---
// 0x01063db4: 0x1063db4: jal   0x100b22c addu  a0, a1, zero
	ldloc.2
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
L_1063dbc:
// 0x01063dbc: 0x1063dbc: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01063dc0: 0x1063dc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01063dc4: 0x1063dc4: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063dc8: 0x1063dc8: lw    v0, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 5
// 0x01063dcc: 0x1063dcc: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01063dd0: 0x1063dd0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01063dd4: 0x1063dd4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01063dd8: 0x1063dd8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063ddc: 0x1063ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063de0: 0x1063de0: sw    a0, 6516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1629
	add
	ldloc.1
	stelem.i4
// 0x01063de4: 0x1063de4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063de8: 0x1063de8: addiu v0, v0, 6516
	ldloc 5
	ldc.i4 6516
	add
	stloc 5
// 0x01063dec: 0x1063dec: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01063df0: 0x1063df0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01063df4: 0x1063df4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063df8: 0x1063df8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063dfc: 0x1063dfc: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063e00: 0x1063e00: sll   zero, zero, 0
// 0x01063e04: 0x1063e04: beq   a0, v0, 0x1063e1c lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1063e1c
// --- basic block ---
// 0x01063e0c: 0x1063e0c: bltz  a0, 0x1063e1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063e1c
// --- basic block ---
// 0x01063e14: 0x1063e14: jal   0x100b22c sll   zero, zero, 0
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
L_1063e1c:
// 0x01063e1c: 0x1063e1c: lw    v0, 31072(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 5
// 0x01063e20: 0x1063e20: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01063e24: 0x1063e24: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01063e28: 0x1063e28: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01063e2c: 0x1063e2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063e30: 0x1063e30: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01063e34: 0x1063e34: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063e38: 0x1063e38: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063e3c: 0x1063e3c: addiu a1, s1, 6516
	ldloc 11
	ldc.i4 6516
	add
	stloc.2
// 0x01063e40: 0x1063e40: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063e44: 0x1063e44: jal   0x1008f78 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063e4c: 0x1063e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063e50: 0x1063e50: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01063e54: 0x1063e54: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01063e58: 0x1063e58: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01063e5c: 0x1063e5c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01063e60: 0x1063e60: jal   0x10c138c sw    v0, 48(sp)
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
// 0x01063e68: 0x1063e68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01063e6c: 0x1063e6c: lw    a0, 23092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc.1
// 0x01063e70: 0x1063e70: jal   0x10c11b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c11b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063e78: 0x1063e78: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01063e7c: 0x1063e7c: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01063e80: 0x1063e80: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e84: 0x1063e84: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01063e88: 0x1063e88: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e8c: 0x1063e8c: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e90: 0x1063e90: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e94: 0x1063e94: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e98: 0x1063e98: j	 0x1063fe8 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063fe8
// --- basic block ---
L_1063ea0:
// 0x01063ea0: 0x1063ea0: beq   v0, zero, 0x1064548 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_1064548
// --- basic block ---
// 0x01063ea8: 0x1063ea8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01063eac: 0x1063eac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063eb0: 0x1063eb0: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01063eb4: 0x1063eb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01063eb8: 0x1063eb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ebc: 0x1063ebc: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01063ec0: 0x1063ec0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063ec4: 0x1063ec4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063ec8: 0x1063ec8: jal   0x102a854 sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ed0: 0x1063ed0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01063ed4: 0x1063ed4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063ed8: 0x1063ed8: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01063edc: 0x1063edc: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01063ee0: 0x1063ee0: j	 0x1063f68 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1063f68
// --- basic block ---
L_1063ee8:
// 0x01063ee8: 0x1063ee8: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063eec: 0x1063eec: sll   zero, zero, 0
// 0x01063ef0: 0x1063ef0: bne   a1, zero, 0x1063f60 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1063f60
// --- basic block ---
// 0x01063ef8: 0x1063ef8: j	 0x1063f44 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1063f44
// --- basic block ---
L_1063f00:
// 0x01063f00: 0x1063f00: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063f04: 0x1063f04: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01063f08: 0x1063f08: sll   zero, zero, 0
// 0x01063f0c: 0x1063f0c: bne   t4, t3, 0x1063f3c addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063f3c
// --- basic block ---
// 0x01063f14: 0x1063f14: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063f18: 0x1063f18: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063f1c: 0x1063f1c: sll   zero, zero, 0
// 0x01063f20: 0x1063f20: bne   t4, t3, 0x1063f3c sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063f3c
// --- basic block ---
// 0x01063f28: 0x1063f28: beq   a3, t1, 0x1063f58 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1063f58
// --- basic block ---
// 0x01063f30: 0x1063f30: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063f34: 0x1063f34: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063f38: 0x1063f38: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063f3c:
// 0x01063f3c: 0x1063f3c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01063f40: 0x1063f40: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1063f44:
// 0x01063f44: 0x1063f44: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01063f48: 0x1063f48: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063f4c: 0x1063f4c: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01063f50: 0x1063f50: bne   t3, zero, 0x1063f00 sll   zero, zero, 0
	ldloc 8
	brtrue L_1063f00
// --- basic block ---
L_1063f58:
// 0x01063f58: 0x1063f58: beq   a2, s0, 0x1063f7c addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063f7c
// --- basic block ---
L_1063f60:
// 0x01063f60: 0x1063f60: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063f64: 0x1063f64: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1063f68:
// 0x01063f68: 0x1063f68: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063f6c: 0x1063f6c: bne   a1, zero, 0x1063ee8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1063ee8
// --- basic block ---
// 0x01063f74: 0x1063f74: j	 0x1063fe8 sll   zero, zero, 0
	br L_1063fe8
// --- basic block ---
L_1063f7c:
// 0x01063f7c: 0x1063f7c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01063f80: 0x1063f80: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01063f84: 0x1063f84: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01063f88: 0x1063f88: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063f8c: 0x1063f8c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01063f90: 0x1063f90: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01063f94: 0x1063f94: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01063f98: 0x1063f98: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01063f9c: 0x1063f9c: mflo  lo
	ldloc 14
	stloc.2
// 0x01063fa0: 0x1063fa0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063fa4: 0x1063fa4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01063fa8: 0x1063fa8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063fac: 0x1063fac: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01063fb0: 0x1063fb0: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01063fb4: 0x1063fb4: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01063fb8: 0x1063fb8: sll   zero, zero, 0
// 0x01063fbc: 0x1063fbc: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063fc0: 0x1063fc0: mflo  lo
	ldloc 14
	stloc 7
// 0x01063fc4: 0x1063fc4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01063fc8: 0x1063fc8: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01063fcc: 0x1063fcc: sll   zero, zero, 0
// 0x01063fd0: 0x1063fd0: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063fd4: 0x1063fd4: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01063fd8: 0x1063fd8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063fdc: 0x1063fdc: sll   zero, zero, 0
// 0x01063fe0: 0x1063fe0: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01063fe4: 0x1063fe4: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1063fe8:
// 0x01063fe8: 0x1063fe8: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01063fec: 0x1063fec: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x01063ff0: 0x1063ff0: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01063ff4: 0x1063ff4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063ff8: 0x1063ff8: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063ffc: 0x1063ffc: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064000: 0x1064000: jal   0x1063cb8 sw    zero, 2316(sp)
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
	call int32 Cibyl74::make_queue_1063cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064008: 0x1064008: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0106400c: 0x106400c: j	 0x10644fc sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_10644fc
// --- basic block ---
L_1064014:
// 0x01064014: 0x1064014: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064018: 0x1064018: sll   zero, zero, 0
// 0x0106401c: 0x106401c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01064020: 0x1064020: beq   v0, zero, 0x106403c sll   zero, zero, 0
	ldloc 5
	brfalse L_106403c
// --- basic block ---
// 0x01064028: 0x1064028: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x0106402c: 0x106402c: sll   zero, zero, 0
// 0x01064030: 0x1064030: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01064034: 0x1064034: beq   v0, zero, 0x106451c sll   zero, zero, 0
	ldloc 5
	brfalse L_106451c
// --- basic block ---
L_106403c:
// 0x0106403c: 0x106403c: jal   0x10677d8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl77::fh_minkey_10677d8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064044: 0x1064044: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064048: 0x1064048: jal   0x1067f64 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractmin_1067f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064050: 0x1064050: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064054: 0x1064054: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064058: 0x1064058: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x0106405c: 0x106405c: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01064060: 0x1064060: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01064064: 0x1064064: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01064068: 0x1064068: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x0106406c: 0x106406c: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01064070: 0x1064070: beq   s2, v1, 0x1064080 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1064080
// --- basic block ---
// 0x01064078: 0x1064078: jal   0x100b22c addu  a0, s2, zero
	ldloc 13
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
L_1064080:
// 0x01064080: 0x1064080: beq   s3, zero, 0x1064098 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1064098
// --- basic block ---
// 0x01064088: 0x1064088: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064090: 0x1064090: j	 0x10640a0 sll   zero, zero, 0
	br L_10640a0
// --- basic block ---
L_1064098:
// 0x01064098: 0x1064098: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_10640a0:
// 0x010640a0: 0x10640a0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010640a4: 0x10640a4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010640a8: 0x10640a8: lw    v1, 31072(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010640ac: 0x10640ac: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010640b0: 0x10640b0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010640b4: 0x10640b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010640b8: 0x10640b8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010640bc: 0x10640bc: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640c0: 0x10640c0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010640c4: 0x10640c4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010640c8: 0x10640c8: beq   s7, zero, 0x1064100 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_1064100
// --- basic block ---
// 0x010640d0: 0x10640d0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010640d4: 0x10640d4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010640d8: 0x10640d8: jal   0x1008f78 addiu a1, a1, 6516
	ldloc.2
	ldc.i4 6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010640e0: 0x10640e0: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x010640e4: 0x10640e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010640e8: 0x10640e8: bne   t3, v1, 0x10640f8 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_10640f8
// --- basic block ---
// 0x010640f0: 0x10640f0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x010640f4: 0x10640f4: mflo  lo
	ldloc 14
	stloc 5
L_10640f8:
// 0x010640f8: 0x10640f8: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x010640fc: 0x10640fc: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_1064100:
// 0x01064100: 0x1064100: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01064104: 0x1064104: sll   zero, zero, 0
// 0x01064108: 0x1064108: bne   s2, v0, 0x1064144 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1064144
// --- basic block ---
// 0x01064110: 0x1064110: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01064114: 0x1064114: sll   zero, zero, 0
// 0x01064118: 0x1064118: bne   s1, v1, 0x1064144 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1064144
// --- basic block ---
// 0x01064120: 0x1064120: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01064124: 0x1064124: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01064128: 0x1064128: sll   zero, zero, 0
// 0x0106412c: 0x106412c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064130: 0x1064130: jal   0x1068474 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_deleteheap_1068474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064138: 0x1064138: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x0106413c: 0x106413c: j	 0x1064284 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1064284
// --- basic block ---
L_1064144:
// 0x01064144: 0x1064144: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x01064148: 0x1064148: beq   v0, zero, 0x10641cc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10641cc
// --- basic block ---
// 0x01064150: 0x1064150: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01064154: 0x1064154: j	 0x1064198 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1064198
// --- basic block ---
L_106415c:
// 0x0106415c: 0x106415c: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064160: 0x1064160: sll   zero, zero, 0
// 0x01064164: 0x1064164: bne   a1, s2, 0x1064190 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1064190
// --- basic block ---
// 0x0106416c: 0x106416c: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01064170: 0x1064170: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064174: 0x1064174: sll   zero, zero, 0
// 0x01064178: 0x1064178: bne   a1, s1, 0x1064190 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1064190
// --- basic block ---
// 0x01064180: 0x1064180: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064184: 0x1064184: sll   zero, zero, 0
// 0x01064188: 0x1064188: beq   a1, s3, 0x10641a8 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_10641a8
// --- basic block ---
L_1064190:
// 0x01064190: 0x1064190: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01064194: 0x1064194: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1064198:
// 0x01064198: 0x1064198: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0106419c: 0x106419c: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x010641a0: 0x10641a0: bne   a1, zero, 0x106415c addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_106415c
// --- basic block ---
L_10641a8:
// 0x010641a8: 0x10641a8: bne   v1, s0, 0x10641d0 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_10641d0
// --- basic block ---
// 0x010641b0: 0x10641b0: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010641b4: 0x10641b4: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010641b8: 0x10641b8: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010641bc: 0x10641bc: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010641c0: 0x10641c0: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010641c4: 0x10641c4: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010641c8: 0x10641c8: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10641cc:
// 0x010641cc: 0x10641cc: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_10641d0:
// 0x010641d0: 0x10641d0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010641d4: 0x10641d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010641d8: 0x10641d8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010641dc: 0x10641dc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010641e0: 0x10641e0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010641e4: 0x10641e4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010641e8: 0x10641e8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010641ec: 0x10641ec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010641f0: 0x10641f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010641f4: 0x10641f4: jal   0x10620e0 sw    v0, 24(sp)
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
	call int32 Cibyl73::get_connected_segments_10620e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010641fc: 0x10641fc: beq   v0, zero, 0x10644ec sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10644ec
// --- basic block ---
// 0x01064204: 0x1064204: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01064208: 0x1064208: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x0106420c: 0x106420c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064210: 0x1064210: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064214: 0x1064214: j	 0x10644d4 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_10644d4
// --- basic block ---
L_106421c:
// 0x0106421c: 0x106421c: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01064220: 0x1064220: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01064224: 0x1064224: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01064228: 0x1064228: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0106422c: 0x106422c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064230: 0x1064230: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01064234: 0x1064234: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064238: 0x1064238: jal   0x1063bc8 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064240: 0x1064240: beq   v0, zero, 0x106428c addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_106428c
// --- basic block ---
// 0x01064248: 0x1064248: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106424c: 0x106424c: sll   zero, zero, 0
// 0x01064250: 0x1064250: bne   v1, a1, 0x10644c4 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_10644c4
// --- basic block ---
// 0x01064258: 0x1064258: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x0106425c: 0x106425c: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01064260: 0x1064260: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01064264: 0x1064264: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x01064268: 0x1064268: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x0106426c: 0x106426c: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01064270: 0x1064270: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064274: 0x1064274: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064278: 0x1064278: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0106427c: 0x106427c: jal   0x1068474 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_deleteheap_1068474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064284:
// 0x01064284: 0x1064284: j	 0x10645b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10645b0
// --- basic block ---
L_106428c:
// 0x0106428c: 0x106428c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01064290: 0x1064290: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064294: 0x1064294: sll   zero, zero, 0
// 0x01064298: 0x1064298: beq   s8, v0, 0x10642b0 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_10642b0
// --- basic block ---
// 0x010642a0: 0x10642a0: bltz  s8, 0x10642b0 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_10642b0
// --- basic block ---
// 0x010642a8: 0x10642a8: jal   0x100b22c addu  a0, s8, zero
	ldloc 18
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
L_10642b0:
// 0x010642b0: 0x10642b0: bne   s8, s2, 0x10642bc addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_10642bc
// --- basic block ---
// 0x010642b8: 0x10642b8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_10642bc:
// 0x010642bc: 0x10642bc: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x010642c0: 0x10642c0: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x010642c4: 0x10642c4: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x010642c8: 0x10642c8: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010642cc: 0x10642cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010642d0: 0x10642d0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010642d4: 0x10642d4: jalr  t3 addu  a3, s1, zero
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
// 0x010642dc: 0x10642dc: bltz  v0, 0x10644c4 sw    v0, 2308(sp)
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
	blt L_10644c4
// --- basic block ---
// 0x010642e4: 0x10642e4: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010642e8: 0x10642e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010642ec: 0x10642ec: lw    v1, 31072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010642f0: 0x10642f0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010642f4: 0x10642f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010642f8: 0x10642f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010642fc: 0x10642fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064300: 0x1064300: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064304: 0x1064304: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01064308: 0x1064308: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106430c: 0x106430c: addiu a1, a1, 6516
	ldloc.2
	ldc.i4 6516
	add
	stloc.2
// 0x01064310: 0x1064310: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01064314: 0x1064314: jal   0x1008f78 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106431c: 0x106431c: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01064320: 0x1064320: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01064324: 0x1064324: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01064328: 0x1064328: beq   v0, zero, 0x1064350 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064350
// --- basic block ---
// 0x01064330: 0x1064330: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064334: 0x1064334: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01064338: 0x1064338: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x0106433c: 0x106433c: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01064340: 0x1064340: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01064344: 0x1064344: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x01064348: 0x1064348: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x0106434c: 0x106434c: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1064350:
// 0x01064350: 0x1064350: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01064354: 0x1064354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064358: 0x1064358: bne   v0, a0, 0x106436c addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_106436c
// --- basic block ---
// 0x01064360: 0x1064360: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01064364: 0x1064364: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x01064368: 0x1064368: mflo  lo
	ldloc 14
	stloc 9
L_106436c:
// 0x0106436c: 0x106436c: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01064370: 0x1064370: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064374: 0x1064374: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01064378: 0x1064378: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0106437c: 0x106437c: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01064380: 0x1064380: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01064384: 0x1064384: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01064388: 0x1064388: jal   0x1063a40 sw    s3, 20(sp)
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
	call int32 Cibyl74::make_path_1063a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064390: 0x1064390: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064394: 0x1064394: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01064398: 0x1064398: bne   v0, zero, 0x10643a8 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_10643a8
// --- basic block ---
// 0x010643a0: 0x10643a0: j	 0x10644ec sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10644ec
// --- basic block ---
L_10643a8:
// 0x010643a8: 0x10643a8: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x010643ac: 0x10643ac: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x010643b0: 0x10643b0: sll   zero, zero, 0
// 0x010643b4: 0x10643b4: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x010643b8: 0x10643b8: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010643bc: 0x10643bc: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x010643c0: 0x10643c0: beq   a0, zero, 0x10643cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10643cc
// --- basic block ---
// 0x010643c8: 0x10643c8: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_10643cc:
// 0x010643cc: 0x10643cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010643d0: 0x10643d0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010643d4: 0x10643d4: jal   0x1068250 sw    v1, 2368(sp)
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
	call int32 Cibyl77::fh_insertkey_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010643dc: 0x10643dc: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010643e0: 0x10643e0: jal   0x10c138c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010643e8: 0x10643e8: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010643ec: 0x10643ec: jal   0x10c1160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x010643f4: 0x10643f4: jal   0x10c1254 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010643fc: 0x10643fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064400: 0x1064400: jal   0x10c29c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sqrt_10c29c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064408: 0x1064408: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106440c: 0x106440c: addiu a2, a2, 23224
	ldloc.3
	ldc.i4 23224
	add
	stloc.3
// 0x01064410: 0x1064410: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064414: 0x1064414: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064418: 0x1064418: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0106441c: 0x106441c: jal   0x10c1120 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064424: 0x1064424: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064428: 0x1064428: addiu t0, t0, 23344
	ldloc 9
	ldc.i4 23344
	add
	stloc 9
// 0x0106442c: 0x106442c: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01064430: 0x1064430: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064434: 0x1064434: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064438: 0x1064438: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01064440: 0x1064440: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064444: 0x1064444: jal   0x10c12b0 addu  a0, v0, zero
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
// 0x0106444c: 0x106444c: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01064450: 0x1064450: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01064454: 0x1064454: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x01064458: 0x1064458: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0106445c: 0x106445c: beq   v1, zero, 0x10644c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10644c4
// --- basic block ---
// 0x01064464: 0x1064464: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x01064468: 0x1064468: sll   zero, zero, 0
// 0x0106446c: 0x106446c: bne   v1, zero, 0x10644c4 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_10644c4
// --- basic block ---
// 0x01064474: 0x1064474: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01064478: 0x1064478: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x0106447c: 0x106447c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01064480: 0x1064480: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064484: 0x1064484: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01064488: 0x1064488: mflo  lo
	ldloc 14
	stloc 4
// 0x0106448c: 0x106448c: sll   zero, zero, 0
// 0x01064490: 0x1064490: sll   zero, zero, 0
// 0x01064494: 0x1064494: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01064498: 0x1064498: mflo  lo
	ldloc 14
	stloc 4
// 0x0106449c: 0x106449c: jal   0x1000f9c addiu a0, sp, 60
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
// 0x010644a4: 0x10644a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010644a8: 0x10644a8: addiu a0, a0, 11544
	ldloc.1
	ldc.i4 11544
	add
	stloc.1
// 0x010644ac: 0x10644ac: jal   0x109545c addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644b4: 0x10644b4: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644bc: 0x10644bc: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
L_10644c4:
// 0x010644c4: 0x10644c4: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x010644c8: 0x10644c8: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x010644cc: 0x10644cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010644d0: 0x10644d0: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_10644d4:
// 0x010644d4: 0x10644d4: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x010644d8: 0x10644d8: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x010644dc: 0x10644dc: sll   zero, zero, 0
// 0x010644e0: 0x10644e0: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010644e4: 0x10644e4: bne   v0, zero, 0x106421c sll   zero, zero, 0
	ldloc 5
	brtrue L_106421c
// --- basic block ---
L_10644ec:
// 0x010644ec: 0x10644ec: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010644f0: 0x10644f0: sll   zero, zero, 0
// 0x010644f4: 0x10644f4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010644f8: 0x10644f8: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_10644fc:
// 0x010644fc: 0x10644fc: jal   0x10677f4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl77::fh_min_10677f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064504: 0x1064504: beq   v0, zero, 0x106451c sll   zero, zero, 0
	ldloc 5
	brfalse L_106451c
// --- basic block ---
// 0x0106450c: 0x106450c: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x01064510: 0x1064510: sll   zero, zero, 0
// 0x01064514: 0x1064514: beq   a2, zero, 0x1064014 sll   zero, zero, 0
	ldloc.3
	brfalse L_1064014
// --- basic block ---
L_106451c:
// 0x0106451c: 0x106451c: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01064520: 0x1064520: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064524: 0x1064524: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01064528: 0x1064528: jal   0x1068474 sw    t0, 2292(sp)
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
	call int32 Cibyl77::fh_deleteheap_1068474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064530: 0x1064530: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01064534: 0x1064534: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01064538: 0x1064538: sll   zero, zero, 0
// 0x0106453c: 0x106453c: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01064540: 0x1064540: beq   v0, zero, 0x1063ea0 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1063ea0
// --- basic block ---
L_1064548:
// 0x01064548: 0x1064548: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106454c: 0x106454c: sll   zero, zero, 0
// 0x01064550: 0x1064550: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01064554: 0x1064554: beq   v0, zero, 0x10645b0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10645b0
// --- basic block ---
// 0x0106455c: 0x106455c: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01064560: 0x1064560: sll   zero, zero, 0
// 0x01064564: 0x1064564: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x01064568: 0x1064568: beq   v0, zero, 0x10645ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10645ac
// --- basic block ---
// 0x01064570: 0x1064570: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01064574: 0x1064574: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x01064578: 0x1064578: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x0106457c: 0x106457c: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01064580: 0x1064580: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01064584: 0x1064584: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064588: 0x1064588: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x0106458c: 0x106458c: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01064590: 0x1064590: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064594: 0x1064594: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01064598: 0x1064598: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x0106459c: 0x106459c: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x010645a0: 0x10645a0: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010645a4: 0x10645a4: j	 0x10645b0 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10645b0
// --- basic block ---
L_10645ac:
// 0x010645ac: 0x10645ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10645b0:
// 0x010645b0: 0x10645b0: lw    ra, 2412(sp)
// 0x010645b4: 0x10645b4: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x010645b8: 0x10645b8: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x010645bc: 0x10645bc: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x010645c0: 0x10645c0: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x010645c4: 0x10645c4: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x010645c8: 0x10645c8: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010645cc: 0x10645cc: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x010645d0: 0x10645d0: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x010645d4: 0x10645d4: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010645d8: 0x10645d8: jr    ra addiu sp, sp, 2416
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
