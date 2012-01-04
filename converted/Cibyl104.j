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

.class public auto beforefieldinit Cibyl104
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
  } // end of method Cibyl104::.ctor

.method public static int32 OnLogOutResponse_108abc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108abc0:
// 0x0108abc0: 0x108abc0: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108abc4: 0x108abc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108abc8: 0x108abc8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108abcc: 0x108abcc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108abd0: 0x108abd0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108abd4: 0x108abd4: sw    ra, 36(sp)
// 0x0108abd8: 0x108abd8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108abdc: 0x108abdc: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108abe0: 0x108abe0: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108abe4: 0x108abe4: bne   v1, zero, 0x108ac50 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ac50
// --- basic block ---
// 0x0108abec: 0x108abec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108abf0: 0x108abf0: addiu a2, a2, -8420
	ldloc.3
	ldc.i4 -8420
	add
	stloc.3
// 0x0108abf4: 0x108abf4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108abf8: 0x108abf8: jal   0x108a920 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ac00: 0x108ac00: beq   v0, zero, 0x108ac20 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ac20
// --- basic block ---
// 0x0108ac08: 0x108ac08: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ac0c: 0x108ac0c: sll   zero, zero, 0
// 0x0108ac10: 0x108ac10: bne   v0, zero, 0x108ac6c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ac6c
// --- basic block ---
// 0x0108ac18: 0x108ac18: j	 0x108ac50 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ac50
// --- basic block ---
L_108ac20:
// 0x0108ac20: 0x108ac20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac24: 0x108ac24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac28: 0x108ac28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ac2c: 0x108ac2c: addiu v0, v0, -8352
	ldloc 5
	ldc.i4 -8352
	add
	stloc 5
// 0x0108ac30: 0x108ac30: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ac34: 0x108ac34: addiu a3, a3, -8400
	ldloc 4
	ldc.i4 -8400
	add
	stloc 4
// 0x0108ac38: 0x108ac38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac3c: 0x108ac3c: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ac40: 0x108ac40: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ac48: 0x108ac48: j	 0x108ac6c sll   zero, zero, 0
	br L_108ac6c
// --- basic block ---
L_108ac50:
// 0x0108ac50: 0x108ac50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ac54: 0x108ac54: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ac58: 0x108ac58: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ac5c: 0x108ac5c: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108ac60: 0x108ac60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ac64: 0x108ac64: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108ac6c:
// 0x0108ac6c: 0x108ac6c: lw    ra, 36(sp)
// 0x0108ac70: 0x108ac70: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108ac74: 0x108ac74: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ac78: 0x108ac78: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108ac7c: 0x108ac7c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ac80: 0x108ac80: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108ac88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108ac88:
// 0x0108ac88: 0x108ac88: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108ac8c: 0x108ac8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ac90: 0x108ac90: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ac94: 0x108ac94: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ac98: 0x108ac98: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ac9c: 0x108ac9c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108aca0: 0x108aca0: sw    ra, 68(sp)
// 0x0108aca4: 0x108aca4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108aca8: 0x108aca8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108acac: 0x108acac: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108acb0: 0x108acb0: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108acb4: 0x108acb4: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108acb8: 0x108acb8: bne   v0, zero, 0x108ad28 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108ad28
// --- basic block ---
// 0x0108acc0: 0x108acc0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108acc4: 0x108acc4: addiu a2, a2, -8780
	ldloc.3
	ldc.i4 -8780
	add
	stloc.3
// 0x0108acc8: 0x108acc8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108accc: 0x108accc: jal   0x108a920 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl103::VerifyStatusAndTag_108a920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108acd4: 0x108acd4: beq   v0, zero, 0x108acf4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108acf4
// --- basic block ---
// 0x0108acdc: 0x108acdc: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108ace0: 0x108ace0: sll   zero, zero, 0
// 0x0108ace4: 0x108ace4: bne   v1, zero, 0x108afe0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108afe0
// --- basic block ---
// 0x0108acec: 0x108acec: j	 0x108ad24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108ad24
// --- basic block ---
L_108acf4:
// 0x0108acf4: 0x108acf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acf8: 0x108acf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acfc: 0x108acfc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ad00: 0x108ad00: addiu v0, v0, -8332
	ldloc 5
	ldc.i4 -8332
	add
	stloc 5
// 0x0108ad04: 0x108ad04: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ad08: 0x108ad08: addiu a3, a3, -8400
	ldloc 4
	ldc.i4 -8400
	add
	stloc 4
// 0x0108ad0c: 0x108ad0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad10: 0x108ad10: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108ad14: 0x108ad14: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad1c: 0x108ad1c: j	 0x108afe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108afe0
// --- basic block ---
L_108ad24:
// 0x0108ad24: 0x108ad24: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108ad28:
// 0x0108ad28: 0x108ad28: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108ad2c: 0x108ad2c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108ad30: 0x108ad30: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108ad34: 0x108ad34: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ad38: 0x108ad38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ad3c: 0x108ad3c: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108ad40: 0x108ad40: jal   0x10687fc sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad48: 0x108ad48: beq   v0, zero, 0x108ad60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ad60
// --- basic block ---
// 0x0108ad50: 0x108ad50: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108ad54: 0x108ad54: sll   zero, zero, 0
// 0x0108ad58: 0x108ad58: bne   v1, s4, 0x108ad8c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108ad8c
// --- basic block ---
L_108ad60:
// 0x0108ad60: 0x108ad60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad64: 0x108ad64: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ad68: 0x108ad68: addiu a3, a3, -8316
	ldloc 4
	ldc.i4 -8316
	add
	stloc 4
// 0x0108ad6c: 0x108ad6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad70: 0x108ad70: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108ad74: 0x108ad74: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad7c: 0x108ad7c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108ad80:
// 0x0108ad80: 0x108ad80: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ad84: 0x108ad84: j	 0x108afe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108afe0
// --- basic block ---
L_108ad8c:
// 0x0108ad8c: 0x108ad8c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad90: 0x108ad90: sll   zero, zero, 0
// 0x0108ad94: 0x108ad94: bne   v1, zero, 0x108adc0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108adc0
// --- basic block ---
// 0x0108ad9c: 0x108ad9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ada0: 0x108ada0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ada4: 0x108ada4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ada8: 0x108ada8: addiu a3, a3, -8244
	ldloc 4
	ldc.i4 -8244
	add
	stloc 4
// 0x0108adac: 0x108adac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adb0: 0x108adb0: jal   0x100449c addiu a2, zero, 326
	ldc.i4 326
	stloc.3
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
// 0x0108adb8: 0x108adb8: j	 0x108ad80 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108ad80
// --- basic block ---
L_108adc0:
// 0x0108adc0: 0x108adc0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108adc4: 0x108adc4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108adc8: 0x108adc8: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108adcc: 0x108adcc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108add0: 0x108add0: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108add4: 0x108add4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108add8: 0x108add8: jal   0x10684f0 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ade0: 0x108ade0: bne   v0, zero, 0x108ae10 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108ae10
// --- basic block ---
// 0x0108ade8: 0x108ade8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adec: 0x108adec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adf0: 0x108adf0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108adf4: 0x108adf4: addiu a3, a3, -8160
	ldloc 4
	ldc.i4 -8160
	add
	stloc 4
// 0x0108adf8: 0x108adf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adfc: 0x108adfc: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108ae00: 0x108ae00: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae08: 0x108ae08: j	 0x108afac addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108afac
// --- basic block ---
L_108ae10:
// 0x0108ae10: 0x108ae10: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ae14: 0x108ae14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae18: 0x108ae18: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108ae1c: 0x108ae1c: jal   0x10687fc sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae24: 0x108ae24: bne   v0, zero, 0x108ae44 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ae44
// --- basic block ---
// 0x0108ae2c: 0x108ae2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae30: 0x108ae30: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ae34: 0x108ae34: addiu a3, a3, -8072
	ldloc 4
	ldc.i4 -8072
	add
	stloc 4
// 0x0108ae38: 0x108ae38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae3c: 0x108ae3c: j	 0x108af9c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108af9c
// --- basic block ---
L_108ae44:
// 0x0108ae44: 0x108ae44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae48: 0x108ae48: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ae4c: 0x108ae4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae50: 0x108ae50: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108ae54: 0x108ae54: jal   0x10687fc sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae5c: 0x108ae5c: bne   v0, zero, 0x108ae7c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ae7c
// --- basic block ---
// 0x0108ae64: 0x108ae64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae68: 0x108ae68: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ae6c: 0x108ae6c: addiu a3, a3, -8012
	ldloc 4
	ldc.i4 -8012
	add
	stloc 4
// 0x0108ae70: 0x108ae70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae74: 0x108ae74: j	 0x108af9c addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108af9c
// --- basic block ---
L_108ae7c:
// 0x0108ae7c: 0x108ae7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae80: 0x108ae80: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ae84: 0x108ae84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae88: 0x108ae88: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108ae8c: 0x108ae8c: jal   0x10687fc sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae94: 0x108ae94: bne   v0, zero, 0x108aeb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108aeb4
// --- basic block ---
// 0x0108ae9c: 0x108ae9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aea0: 0x108aea0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aea4: 0x108aea4: addiu a3, a3, -7948
	ldloc 4
	ldc.i4 -7948
	add
	stloc 4
// 0x0108aea8: 0x108aea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aeac: 0x108aeac: j	 0x108af9c addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108af9c
// --- basic block ---
L_108aeb4:
// 0x0108aeb4: 0x108aeb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aeb8: 0x108aeb8: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108aebc: 0x108aebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aec0: 0x108aec0: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108aec4: 0x108aec4: jal   0x10687fc sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aecc: 0x108aecc: bne   v0, zero, 0x108aeec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108aeec
// --- basic block ---
// 0x0108aed4: 0x108aed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aed8: 0x108aed8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aedc: 0x108aedc: addiu a3, a3, -7888
	ldloc 4
	ldc.i4 -7888
	add
	stloc 4
// 0x0108aee0: 0x108aee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aee4: 0x108aee4: j	 0x108af9c addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108af9c
// --- basic block ---
L_108aeec:
// 0x0108aeec: 0x108aeec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aef0: 0x108aef0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108aef4: 0x108aef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aef8: 0x108aef8: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108aefc: 0x108aefc: jal   0x10687fc sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af04: 0x108af04: bne   v0, zero, 0x108af24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af24
// --- basic block ---
// 0x0108af0c: 0x108af0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af10: 0x108af10: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108af14: 0x108af14: addiu a3, a3, -7820
	ldloc 4
	ldc.i4 -7820
	add
	stloc 4
// 0x0108af18: 0x108af18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af1c: 0x108af1c: j	 0x108af9c addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108af9c
// --- basic block ---
L_108af24:
// 0x0108af24: 0x108af24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108af28: 0x108af28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af2c: 0x108af2c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108af30: 0x108af30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af34: 0x108af34: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108af38: 0x108af38: jal   0x10687fc sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af40: 0x108af40: bne   v0, zero, 0x108af60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af60
// --- basic block ---
// 0x0108af48: 0x108af48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af4c: 0x108af4c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108af50: 0x108af50: addiu a3, a3, -7764
	ldloc 4
	ldc.i4 -7764
	add
	stloc 4
// 0x0108af54: 0x108af54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af58: 0x108af58: j	 0x108af9c addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108af9c
// --- basic block ---
L_108af60:
// 0x0108af60: 0x108af60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108af64: 0x108af64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af68: 0x108af68: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108af6c: 0x108af6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108af70: 0x108af70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af74: 0x108af74: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108af78: 0x108af78: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af80: 0x108af80: bne   v0, zero, 0x108afb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108afb4
// --- basic block ---
// 0x0108af88: 0x108af88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af8c: 0x108af8c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108af90: 0x108af90: addiu a3, a3, -7696
	ldloc 4
	ldc.i4 -7696
	add
	stloc 4
// 0x0108af94: 0x108af94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af98: 0x108af98: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108af9c:
// 0x0108af9c: 0x108af9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108afa0: 0x108afa0: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afa8: 0x108afa8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108afac:
// 0x0108afac: 0x108afac: j	 0x108afdc sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108afdc
// --- basic block ---
L_108afb4:
// 0x0108afb4: 0x108afb4: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108afb8: 0x108afb8: jal   0x1034c10 sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afc0: 0x108afc0: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108afc4: 0x108afc4: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108afc8: 0x108afc8: jal   0x10acc9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afd0: 0x108afd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108afd4: 0x108afd4: jal   0x10218c8 sw    v1, 256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108afdc:
// 0x0108afdc: 0x108afdc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108afe0:
// 0x0108afe0: 0x108afe0: lw    ra, 68(sp)
// 0x0108afe4: 0x108afe4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108afe8: 0x108afe8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108afec: 0x108afec: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108aff0: 0x108aff0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108aff4: 0x108aff4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108aff8: 0x108aff8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108affc: 0x108affc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnRegisterResponse_108b004(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s3,int32 s1,int32 v1,int32 s2,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108b004:
// 0x0108b004: 0x108b004: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b008: 0x108b008: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b00c: 0x108b00c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b010: 0x108b010: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b014: 0x108b014: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b018: 0x108b018: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b01c: 0x108b01c: sw    ra, 60(sp)
// 0x0108b020: 0x108b020: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b024: 0x108b024: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b028: 0x108b028: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b02c: 0x108b02c: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b030: 0x108b030: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b034: 0x108b034: bne   v0, zero, 0x108b0a0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b0a0
// --- basic block ---
// 0x0108b03c: 0x108b03c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b040: 0x108b040: addiu a2, a2, -7632
	ldloc.3
	ldc.i4 -7632
	add
	stloc.3
// 0x0108b044: 0x108b044: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b048: 0x108b048: jal   0x108a920 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b050: 0x108b050: beq   v0, zero, 0x108b070 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b070
// --- basic block ---
// 0x0108b058: 0x108b058: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b05c: 0x108b05c: sll   zero, zero, 0
// 0x0108b060: 0x108b060: bne   v0, zero, 0x108b154 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b154
// --- basic block ---
// 0x0108b068: 0x108b068: j	 0x108b0a0 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b0a0
// --- basic block ---
L_108b070:
// 0x0108b070: 0x108b070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b074: 0x108b074: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b078: 0x108b078: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b07c: 0x108b07c: addiu v0, v0, -7612
	ldloc 5
	ldc.i4 -7612
	add
	stloc 5
// 0x0108b080: 0x108b080: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108b084: 0x108b084: addiu a3, a3, -8400
	ldloc 4
	ldc.i4 -8400
	add
	stloc 4
// 0x0108b088: 0x108b088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b08c: 0x108b08c: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b090: 0x108b090: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b098: 0x108b098: j	 0x108b154 sll   zero, zero, 0
	br L_108b154
// --- basic block ---
L_108b0a0:
// 0x0108b0a0: 0x108b0a0: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b0a4: 0x108b0a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b0a8: 0x108b0a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b0ac: 0x108b0ac: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108b0b0: 0x108b0b0: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b0b4: 0x108b0b4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b0b8: 0x108b0b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b0bc: 0x108b0bc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b0c0: 0x108b0c0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b0c4: 0x108b0c4: jal   0x10684f0 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b0cc: 0x108b0cc: bne   v0, zero, 0x108b0f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b0f0
// --- basic block ---
// 0x0108b0d4: 0x108b0d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b0d8: 0x108b0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0dc: 0x108b0dc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108b0e0: 0x108b0e0: addiu a3, a3, -7592
	ldloc 4
	ldc.i4 -7592
	add
	stloc 4
// 0x0108b0e4: 0x108b0e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0e8: 0x108b0e8: j	 0x108b130 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b130
// --- basic block ---
L_108b0f0:
// 0x0108b0f0: 0x108b0f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b0f4: 0x108b0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0f8: 0x108b0f8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b0fc: 0x108b0fc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108b100: 0x108b100: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b104: 0x108b104: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b108: 0x108b108: jal   0x10684f0 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b110: 0x108b110: bne   v0, zero, 0x108b144 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b144
// --- basic block ---
// 0x0108b118: 0x108b118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b11c: 0x108b11c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b120: 0x108b120: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108b124: 0x108b124: addiu a3, a3, -7504
	ldloc 4
	ldc.i4 -7504
	add
	stloc 4
// 0x0108b128: 0x108b128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b12c: 0x108b12c: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b130:
// 0x0108b130: 0x108b130: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b138: 0x108b138: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b13c: 0x108b13c: j	 0x108b154 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b154
// --- basic block ---
L_108b144:
// 0x0108b144: 0x108b144: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b148: 0x108b148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b14c: 0x108b14c: jal   0x100177c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_108b154:
// 0x0108b154: 0x108b154: lw    ra, 60(sp)
// 0x0108b158: 0x108b158: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b15c: 0x108b15c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b160: 0x108b160: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b164: 0x108b164: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b168: 0x108b168: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b16c: 0x108b16c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b170: 0x108b170: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b174: 0x108b174: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_Count_108b17c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b17c: 0x108b17c: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b180: 0x108b180: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b188(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b188: 0x108b188: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b18c: 0x108b18c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b194: 0x108b194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b198: 0x108b198: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b19c: 0x108b19c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b1a0: 0x108b1a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b1a4: 0x108b1a4: sw    ra, 28(sp)
// 0x0108b1a8: 0x108b1a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b1ac: 0x108b1ac: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b1b0: 0x108b1b0: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b1b4: 0x108b1b4: j	 0x108b218 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b218
// --- basic block ---
L_108b1bc:
// 0x0108b1bc: 0x108b1bc: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b1c0: 0x108b1c0: sll   zero, zero, 0
// 0x0108b1c4: 0x108b1c4: bne   a3, a2, 0x108b214 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b214
// --- basic block ---
// 0x0108b1cc: 0x108b1cc: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b1d0: 0x108b1d0: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b1d4: 0x108b1d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b1d8: 0x108b1d8: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b1dc: 0x108b1dc: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b1e0: 0x108b1e0: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b1e4: 0x108b1e4: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b1e8: 0x108b1e8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b1ec: 0x108b1ec: jal   0x1001800 sw    v0, 564(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108b1f4: 0x108b1f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b1f8: 0x108b1f8: lw    v0, -1892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc 5
// 0x0108b1fc: 0x108b1fc: sll   zero, zero, 0
// 0x0108b200: 0x108b200: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108b208: 0x108b208: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b20c: 0x108b20c: j	 0x108b228 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b228
// --- basic block ---
L_108b214:
// 0x0108b214: 0x108b214: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b218:
// 0x0108b218: 0x108b218: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b21c: 0x108b21c: bne   a3, zero, 0x108b1bc sll   zero, zero, 0
	ldloc 4
	brtrue L_108b1bc
// --- basic block ---
// 0x0108b224: 0x108b224: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b228:
// 0x0108b228: 0x108b228: lw    ra, 28(sp)
// 0x0108b22c: 0x108b22c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b230: 0x108b230: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b234: 0x108b234: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b28c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b28c: 0x108b28c: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b290: 0x108b290: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b294: 0x108b294: j	 0x108b2a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b2a4
// --- basic block ---
L_108b29c:
// 0x0108b29c: 0x108b29c: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b2a0: 0x108b2a0: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b2a4:
// 0x0108b2a4: 0x108b2a4: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b2a8: 0x108b2a8: bne   a1, zero, 0x108b29c addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b29c
// --- basic block ---
// 0x0108b2b0: 0x108b2b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b2b8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b2b8: 0x108b2b8: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b2bc: 0x108b2bc: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b2c0: 0x108b2c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b2c4: 0x108b2c4: j	 0x108b2d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b2d4
// --- basic block ---
L_108b2cc:
// 0x0108b2cc: 0x108b2cc: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b2d0: 0x108b2d0: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b2d4:
// 0x0108b2d4: 0x108b2d4: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b2d8: 0x108b2d8: bne   a2, zero, 0x108b2cc addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b2cc
// --- basic block ---
// 0x0108b2e0: 0x108b2e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b320(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32 lo,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b320: 0x108b320: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b324: 0x108b324: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b328: 0x108b328: j	 0x108b358 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b358
// --- basic block ---
L_108b330:
// 0x0108b330: 0x108b330: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b334: 0x108b334: sll   zero, zero, 0
// 0x0108b338: 0x108b338: bne   a3, a1, 0x108b354 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b354
// --- basic block ---
// 0x0108b340: 0x108b340: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b344: 0x108b344: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b348: 0x108b348: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b34c: 0x108b34c: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b354:
// 0x0108b354: 0x108b354: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b358:
// 0x0108b358: 0x108b358: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b35c: 0x108b35c: bne   a3, zero, 0x108b330 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b330
// --- basic block ---
// 0x0108b364: 0x108b364: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b36c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
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
// 0x0108b36c: 0x108b36c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b370: 0x108b370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b374: 0x108b374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b378: 0x108b378: addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
// 0x0108b37c: 0x108b37c: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b380: 0x108b380: sw    ra, 36(sp)
// 0x0108b384: 0x108b384: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b388: 0x108b388: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b38c: 0x108b38c: jal   0x101cd74 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108b394: 0x108b394: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b398: 0x108b398: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b39c: 0x108b39c: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b3a4: 0x108b3a4: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b3a8: 0x108b3a8: beq   v0, zero, 0x108b3cc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b3cc
// --- basic block ---
// 0x0108b3b0: 0x108b3b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b3b4: 0x108b3b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b3b8: 0x108b3b8: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0108b3bc: 0x108b3bc: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108b3c4: 0x108b3c4: j	 0x108b4a0 sll   zero, zero, 0
	br L_108b4a0
// --- basic block ---
L_108b3cc:
// 0x0108b3cc: 0x108b3cc: addiu v0, v0, 29676
	ldloc 6
	ldc.i4 29676
	add
	stloc 6
// 0x0108b3d0: 0x108b3d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b3d4: 0x108b3d4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b3d8:
// 0x0108b3d8: 0x108b3d8: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b3dc: 0x108b3dc: sll   zero, zero, 0
// 0x0108b3e0: 0x108b3e0: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b3e4: 0x108b3e4: bne   a1, zero, 0x108b3f8 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b3f8
// --- basic block ---
// 0x0108b3ec: 0x108b3ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b3f0: 0x108b3f0: bne   a0, v1, 0x108b3d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b3d8
// --- basic block ---
L_108b3f8:
// 0x0108b3f8: 0x108b3f8: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b3fc: 0x108b3fc: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b400: 0x108b400: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b404: 0x108b404: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b408: 0x108b408: addiu v0, v0, 29676
	ldloc 6
	ldc.i4 29676
	add
	stloc 6
// 0x0108b40c: 0x108b40c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b410: 0x108b410: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b414: 0x108b414: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b418: 0x108b418: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b41c: 0x108b41c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b420: 0x108b420: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b424: 0x108b424: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b428: 0x108b428: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b42c: 0x108b42c: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b430: 0x108b430: bne   a1, zero, 0x108b450 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b450
// --- basic block ---
// 0x0108b438: 0x108b438: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b43c: 0x108b43c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b440: 0x108b440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b444: 0x108b444: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b448: 0x108b448: j	 0x108b478 addiu a2, a2, -7420
	ldloc.3
	ldc.i4 -7420
	add
	stloc.3
	br L_108b478
// --- basic block ---
L_108b450:
// 0x0108b450: 0x108b450: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b454: 0x108b454: bne   v1, zero, 0x108b488 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b488
// --- basic block ---
// 0x0108b45c: 0x108b45c: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b460: 0x108b460: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b464: 0x108b464: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b468: 0x108b468: addiu a2, a2, -7412
	ldloc.3
	ldc.i4 -7412
	add
	stloc.3
// 0x0108b46c: 0x108b46c: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b470: 0x108b470: sll   zero, zero, 0
// 0x0108b474: 0x108b474: sll   zero, zero, 0
L_108b478:
// 0x0108b478: 0x108b478: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b47c: 0x108b47c: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b480: 0x108b480: j	 0x108b498 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b498
// --- basic block ---
L_108b488:
// 0x0108b488: 0x108b488: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b48c: 0x108b48c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b490: 0x108b490: addiu a2, a2, -7404
	ldloc.3
	ldc.i4 -7404
	add
	stloc.3
// 0x0108b494: 0x108b494: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b498:
// 0x0108b498: 0x108b498: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_108b4a0:
// 0x0108b4a0: 0x108b4a0: lw    ra, 36(sp)
// 0x0108b4a4: 0x108b4a4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b4a8: 0x108b4a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUserLocation_CreateGUIID_108b4b0(int32,int32,int32,int32,int32)
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
// 0x0108b4b0: 0x108b4b0: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b4b4: 0x108b4b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b4b8: 0x108b4b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b4bc: 0x108b4bc: addiu a2, a2, -7396
	ldloc.3
	ldc.i4 -7396
	add
	stloc.3
// 0x0108b4c0: 0x108b4c0: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b4c4: 0x108b4c4: sw    ra, 20(sp)
// 0x0108b4c8: 0x108b4c8: jal   0x1000f9c addiu a1, zero, 63
	ldc.i4.s 63
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108b4d0: 0x108b4d0: lw    ra, 20(sp)
// 0x0108b4d4: 0x108b4d4: sll   zero, zero, 0
// 0x0108b4d8: 0x108b4d8: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b4e0(int32,int32,int32,int32,int32)
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
// 0x0108b4e0: 0x108b4e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b4e4: 0x108b4e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b4e8: 0x108b4e8: sw    ra, 28(sp)
// 0x0108b4ec: 0x108b4ec: jal   0x101cd74 addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b4f4: 0x108b4f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b4f8: 0x108b4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b4fc: 0x108b4fc: lw    a3, -1884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldelem.i4
	stloc 4
// 0x0108b500: 0x108b500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b504: 0x108b504: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b508: 0x108b508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b50c: 0x108b50c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b510: 0x108b510: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0108b514: 0x108b514: addiu a2, a2, -18908
	ldloc.3
	ldc.i4 -18908
	add
	stloc.3
// 0x0108b518: 0x108b518: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b520: 0x108b520: lw    ra, 28(sp)
// 0x0108b524: 0x108b524: sll   zero, zero, 0
// 0x0108b528: 0x108b528: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b530(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x0108b530: 0x108b530: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b534: 0x108b534: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b538: 0x108b538: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b53c: 0x108b53c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b540: 0x108b540: lw    s0, -1884(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldelem.i4
	stloc 8
// 0x0108b544: 0x108b544: sw    ra, 44(sp)
// 0x0108b548: 0x108b548: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b54c: 0x108b54c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b550: 0x108b550: beq   s0, zero, 0x108b600 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b600
// --- basic block ---
// 0x0108b558: 0x108b558: jal   0x106b32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b560: 0x108b560: bne   v0, zero, 0x108b600 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b600
// --- basic block ---
// 0x0108b568: 0x108b568: jal   0x106ae3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b570: 0x108b570: bne   v0, zero, 0x108b600 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b600
// --- basic block ---
// 0x0108b578: 0x108b578: jal   0x100e368 addiu a0, s2, 17300
	ldloc 10
	ldc.i4 17300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b580: 0x108b580: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b584: 0x108b584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b588: 0x108b588: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b590: 0x108b590: bne   v0, zero, 0x108b5d0 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b5d0
// --- basic block ---
// 0x0108b598: 0x108b598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b59c: 0x108b59c: jal   0x101cd74 addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5a4: 0x108b5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5a8: 0x108b5a8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b5ac: 0x108b5ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b5b0: 0x108b5b0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b5b4: 0x108b5b4: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0108b5b8: 0x108b5b8: addiu a2, a2, -18908
	ldloc.3
	ldc.i4 -18908
	add
	stloc.3
// 0x0108b5bc: 0x108b5bc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b5c0: 0x108b5c0: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5c8: 0x108b5c8: j	 0x108b600 sll   zero, zero, 0
	br L_108b600
// --- basic block ---
L_108b5d0:
// 0x0108b5d0: 0x108b5d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b5d4: 0x108b5d4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b5d8: 0x108b5d8: addiu a0, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.1
// 0x0108b5dc: 0x108b5dc: addiu a1, a1, -7384
	ldloc.2
	ldc.i4 -7384
	add
	stloc.2
// 0x0108b5e0: 0x108b5e0: addiu a2, a2, -19232
	ldloc.3
	ldc.i4 -19232
	add
	stloc.3
// 0x0108b5e4: 0x108b5e4: jal   0x104c19c sw    s0, -1884(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5ec: 0x108b5ec: addiu a0, s2, 17300
	ldloc 10
	ldc.i4 17300
	add
	stloc.1
// 0x0108b5f0: 0x108b5f0: jal   0x100e5e0 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5f8: 0x108b5f8: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b600:
// 0x0108b600: 0x108b600: lw    ra, 44(sp)
// 0x0108b604: 0x108b604: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b608: 0x108b608: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b60c: 0x108b60c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b610: 0x108b610: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b614: 0x108b614: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b618: 0x108b618: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b61c: 0x108b61c: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b624(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
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
	stloc 10
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
// 0x0108b624: 0x108b624: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b628: 0x108b628: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b62c: 0x108b62c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b630: 0x108b630: sw    ra, 68(sp)
// 0x0108b634: 0x108b634: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b638: 0x108b638: bne   a0, v1, 0x108b6d0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b6d0
// --- basic block ---
// 0x0108b640: 0x108b640: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b644: 0x108b644: sll   zero, zero, 0
// 0x0108b648: 0x108b648: beq   v1, zero, 0x108b6d0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b6d0
// --- basic block ---
// 0x0108b650: 0x108b650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b654: 0x108b654: addiu a0, a0, -7288
	ldloc.1
	ldc.i4 -7288
	add
	stloc.1
// 0x0108b658: 0x108b658: jal   0x101cd74 sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b660: 0x108b660: jal   0x104c514 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 6
// --- basic block ---
// 0x0108b668: 0x108b668: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b66c: 0x108b66c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b670: 0x108b670: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b674: 0x108b674: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b678: 0x108b678: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b67c: 0x108b67c: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b680: 0x108b680: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b684: 0x108b684: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b688: 0x108b688: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b68c: 0x108b68c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b690: 0x108b690: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b694: 0x108b694: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b698: 0x108b698: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b69c: 0x108b69c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b6a0: 0x108b6a0: jal   0x106d078 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b6a8: 0x108b6a8: beq   v0, zero, 0x108b6bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b6bc
// --- basic block ---
// 0x0108b6b0: 0x108b6b0: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b6b8: 0x108b6b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b6bc:
// 0x0108b6bc: 0x108b6bc: lw    a0, 29740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7435
	add
	ldelem.i4
	stloc.1
// 0x0108b6c0: 0x108b6c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b6c4: 0x108b6c4: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0108b6cc: 0x108b6cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b6d0:
// 0x0108b6d0: 0x108b6d0: lw    ra, 68(sp)
// 0x0108b6d4: 0x108b6d4: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b6d8: 0x108b6d8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Add_108b6e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b6e0: 0x108b6e0: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b6e4: 0x108b6e4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b6e8: 0x108b6e8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b6ec: 0x108b6ec: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b6f0: 0x108b6f0: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b6f4: 0x108b6f4: sw    ra, 156(sp)
// 0x0108b6f8: 0x108b6f8: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b6fc: 0x108b6fc: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b700: 0x108b700: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b704: 0x108b704: beq   v0, v1, 0x108b874 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108b874
// --- basic block ---
// 0x0108b70c: 0x108b70c: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b710: 0x108b710: j	 0x108b72c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b72c
// --- basic block ---
L_108b718:
// 0x0108b718: 0x108b718: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b71c: 0x108b71c: sll   zero, zero, 0
// 0x0108b720: 0x108b720: beq   a2, a1, 0x108b874 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108b874
// --- basic block ---
// 0x0108b728: 0x108b728: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b72c:
// 0x0108b72c: 0x108b72c: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b730: 0x108b730: bne   a2, zero, 0x108b718 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b718
// --- basic block ---
// 0x0108b738: 0x108b738: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b73c: 0x108b73c: sll   zero, zero, 0
// 0x0108b740: 0x108b740: beq   v0, zero, 0x108b814 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108b814
// --- basic block ---
// 0x0108b748: 0x108b748: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b74c: 0x108b74c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b750: 0x108b750: addiu a2, a2, 6832
	ldloc.3
	ldc.i4 6832
	add
	stloc.3
// 0x0108b754: 0x108b754: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b758: 0x108b758: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b75c: 0x108b75c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108b764: 0x108b764: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b768: 0x108b768: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b770: 0x108b770: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b774: 0x108b774: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b778: 0x108b778: jal   0x10a1820 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b780: 0x108b780: bne   v0, zero, 0x108b7b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b7b4
// --- basic block ---
// 0x0108b788: 0x108b788: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b78c: 0x108b78c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0108b790: 0x108b790: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b794: 0x108b794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b798: 0x108b798: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b79c: 0x108b79c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b7a0: 0x108b7a0: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b7a4: 0x108b7a4: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 7
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7ac: 0x108b7ac: j	 0x108b814 sll   zero, zero, 0
	br L_108b814
// --- basic block ---
L_108b7b4:
// 0x0108b7b4: 0x108b7b4: jal   0x1054680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7bc: 0x108b7bc: beq   v0, zero, 0x108b810 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108b810
// --- basic block ---
// 0x0108b7c4: 0x108b7c4: jal   0x1054680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7cc: 0x108b7cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b7d0: 0x108b7d0: bne   v0, v1, 0x108b7e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b7e8
// --- basic block ---
// 0x0108b7d8: 0x108b7d8: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108b7dc: 0x108b7dc: sll   zero, zero, 0
// 0x0108b7e0: 0x108b7e0: bne   v0, zero, 0x108b810 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b810
// --- basic block ---
L_108b7e8:
// 0x0108b7e8: 0x108b7e8: jal   0x1054680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7f0: 0x108b7f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108b7f4: 0x108b7f4: bne   v0, v1, 0x108b814 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b814
// --- basic block ---
// 0x0108b7fc: 0x108b7fc: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108b800: 0x108b800: sll   zero, zero, 0
// 0x0108b804: 0x108b804: bne   v1, v0, 0x108b814 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108b814
// --- basic block ---
// 0x0108b80c: 0x108b80c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b810:
// 0x0108b810: 0x108b810: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108b814:
// 0x0108b814: 0x108b814: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b818: 0x108b818: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108b81c: 0x108b81c: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108b820: 0x108b820: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b824: 0x108b824: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b828: 0x108b828: mflo  lo
	ldloc 12
	stloc.1
// 0x0108b82c: 0x108b82c: jal   0x1001800 addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b834: 0x108b834: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b838: 0x108b838: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b83c: 0x108b83c: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108b840: 0x108b840: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b844: 0x108b844: lw    v0, -1888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldelem.i4
	stloc 5
// 0x0108b848: 0x108b848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b84c: 0x108b84c: mflo  lo
	ldloc 12
	stloc 8
// 0x0108b850: 0x108b850: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108b854: 0x108b854: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108b858: 0x108b858: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108b85c: 0x108b85c: sll   zero, zero, 0
// 0x0108b860: 0x108b860: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108b864: 0x108b864: jalr  v0 sw    v1, 28400(s0)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b86c: 0x108b86c: j	 0x108b878 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108b878
// --- basic block ---
L_108b874:
// 0x0108b874: 0x108b874: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b878:
// 0x0108b878: 0x108b878: lw    ra, 156(sp)
// 0x0108b87c: 0x108b87c: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108b880: 0x108b880: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108b884: 0x108b884: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b888: 0x108b888: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108b88c: 0x108b88c: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_UpdateOrAdd_108b894(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b894: 0x108b894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b898: 0x108b898: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108b89c: 0x108b89c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b8a0: 0x108b8a0: sw    ra, 28(sp)
// 0x0108b8a4: 0x108b8a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108b8a8: 0x108b8a8: jal   0x108b194 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8b0: 0x108b8b0: bne   v0, zero, 0x108b8d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b8d0
// --- basic block ---
// 0x0108b8b8: 0x108b8b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b8bc: 0x108b8bc: jal   0x108b6e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8c4: 0x108b8c4: beq   v0, zero, 0x108b8d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108b8d8
// --- basic block ---
// 0x0108b8cc: 0x108b8cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b8d0:
// 0x0108b8d0: 0x108b8d0: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108b8d4: 0x108b8d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108b8d8:
// 0x0108b8d8: 0x108b8d8: lw    ra, 28(sp)
// 0x0108b8dc: 0x108b8dc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108b8e0: 0x108b8e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108b8e4: 0x108b8e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108b8e8: 0x108b8e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
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
// 0x0108b8f0: 0x108b8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b8f4: 0x108b8f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108b8f8: 0x108b8f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b8fc: 0x108b8fc: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108b900: 0x108b900: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108b904: 0x108b904: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b908: 0x108b908: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b90c: 0x108b90c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b910: 0x108b910: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b914: 0x108b914: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b918: 0x108b918: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b91c: 0x108b91c: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b920: 0x108b920: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b924: 0x108b924: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108b928: 0x108b928: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108b92c: 0x108b92c: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108b930: 0x108b930: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108b934: 0x108b934: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b938: 0x108b938: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b93c: 0x108b93c: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b940: 0x108b940: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b944: 0x108b944: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b948: 0x108b948: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b94c: 0x108b94c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b950: 0x108b950: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108b954: 0x108b954: sw    ra, 20(sp)
// 0x0108b958: 0x108b958: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b960: 0x108b960: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b964: 0x108b964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b968: 0x108b968: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b970: 0x108b970: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108b974: 0x108b974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b978: 0x108b978: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b980: 0x108b980: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108b984: 0x108b984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b988: 0x108b988: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b990: 0x108b990: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108b994: 0x108b994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b998: 0x108b998: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b9a0: 0x108b9a0: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108b9a4: 0x108b9a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9a8: 0x108b9a8: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108b9b0: 0x108b9b0: lw    ra, 20(sp)
// 0x0108b9b4: 0x108b9b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108b9b8: 0x108b9b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108b9c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108b9c0: 0x108b9c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b9c4: 0x108b9c4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108b9c8: 0x108b9c8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108b9cc: 0x108b9cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b9d0: 0x108b9d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b9d4: 0x108b9d4: sw    ra, 36(sp)
// 0x0108b9d8: 0x108b9d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b9dc: 0x108b9dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108b9e0: 0x108b9e0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108b9e4: 0x108b9e4: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108b9e8: 0x108b9e8: j	 0x108ba10 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108ba10
// --- basic block ---
L_108b9f0:
// 0x0108b9f0: 0x108b9f0: lw    v0, -1896(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 6
// 0x0108b9f4: 0x108b9f4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108b9f8: 0x108b9f8: mflo  lo
	ldloc 14
	stloc 8
// 0x0108b9fc: 0x108b9fc: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108ba00: 0x108ba00: jalr  v0 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108ba08: 0x108ba08: jal   0x108b8f0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108ba10:
// 0x0108ba10: 0x108ba10: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ba14: 0x108ba14: sll   zero, zero, 0
// 0x0108ba18: 0x108ba18: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108ba1c: 0x108ba1c: bne   v0, zero, 0x108b9f0 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108b9f0
// --- basic block ---
// 0x0108ba24: 0x108ba24: lw    ra, 36(sp)
// 0x0108ba28: 0x108ba28: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba2c: 0x108ba2c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108ba30: 0x108ba30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108ba34: 0x108ba34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108ba38: 0x108ba38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108ba3c: 0x108ba3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ba40: 0x108ba40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_RemoveByIndex_108ba7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 lo,int32 v1,int32 s3,int32 ra)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 10 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ba7c: 0x108ba7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ba80: 0x108ba80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108ba84: 0x108ba84: sw    ra, 44(sp)
// 0x0108ba88: 0x108ba88: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108ba8c: 0x108ba8c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108ba90: 0x108ba90: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ba94: 0x108ba94: bltz  a1, 0x108bb38 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bb38
// --- basic block ---
// 0x0108ba9c: 0x108ba9c: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108baa0: 0x108baa0: sll   zero, zero, 0
// 0x0108baa4: 0x108baa4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108baa8: 0x108baa8: beq   v0, zero, 0x108bb3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bb3c
// --- basic block ---
// 0x0108bab0: 0x108bab0: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bab4: 0x108bab4: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bab8: 0x108bab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108babc: 0x108babc: lw    v0, -1896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 5
// 0x0108bac0: 0x108bac0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bac4: 0x108bac4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bac8: 0x108bac8: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bacc: 0x108bacc: jalr  v0 addu  a0, s0, a0
	ldloc 5
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bad4: 0x108bad4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bad8: 0x108bad8: sll   zero, zero, 0
// 0x0108badc: 0x108badc: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bae0: 0x108bae0: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bae4: 0x108bae4: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bae8: 0x108bae8: j	 0x108bafc addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bafc
// --- basic block ---
L_108baf0:
// 0x0108baf0: 0x108baf0: jal   0x1001800 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108baf8: 0x108baf8: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bafc:
// 0x0108bafc: 0x108bafc: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bb00: 0x108bb00: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bb04: 0x108bb04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bb08: 0x108bb08: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bb0c: 0x108bb0c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bb10: 0x108bb10: bne   v1, zero, 0x108baf0 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108baf0
// --- basic block ---
// 0x0108bb18: 0x108bb18: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bb1c: 0x108bb1c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bb20: 0x108bb20: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bb24: 0x108bb24: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bb28: 0x108bb28: jal   0x108b8f0 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bb30: 0x108bb30: j	 0x108bb3c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bb3c
// --- basic block ---
L_108bb38:
// 0x0108bb38: 0x108bb38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bb3c:
// 0x0108bb3c: 0x108bb3c: lw    ra, 44(sp)
// 0x0108bb40: 0x108bb40: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bb44: 0x108bb44: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bb48: 0x108bb48: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bb4c: 0x108bb4c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bb50: 0x108bb50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bb58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108bb58: 0x108bb58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bb5c: 0x108bb5c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bb60: 0x108bb60: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bb64: 0x108bb64: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bb68: 0x108bb68: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bb6c: 0x108bb6c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bb70: 0x108bb70: sw    ra, 44(sp)
// 0x0108bb74: 0x108bb74: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bb78: 0x108bb78: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bb7c: 0x108bb7c: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bb80: 0x108bb80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bb84: 0x108bb84: j	 0x108bbe0 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108bbe0
// --- basic block ---
L_108bb8c:
// 0x0108bb8c: 0x108bb8c: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bb90: 0x108bb90: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bb94: 0x108bb94: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bb98: 0x108bb98: sll   zero, zero, 0
// 0x0108bb9c: 0x108bb9c: beq   v0, zero, 0x108bbb8 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bbb8
// --- basic block ---
// 0x0108bba4: 0x108bba4: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bba8: 0x108bba8: sll   zero, zero, 0
// 0x0108bbac: 0x108bbac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bbb0: 0x108bbb0: j	 0x108bbdc sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108bbdc
// --- basic block ---
L_108bbb8:
// 0x0108bbb8: 0x108bbb8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bbbc: 0x108bbbc: jal   0x108ba7c sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bbc4: 0x108bbc4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108bbc8: 0x108bbc8: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108bbcc: 0x108bbcc: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bbd0: 0x108bbd0: sll   zero, zero, 0
// 0x0108bbd4: 0x108bbd4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bbd8: 0x108bbd8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108bbdc:
// 0x0108bbdc: 0x108bbdc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108bbe0:
// 0x0108bbe0: 0x108bbe0: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bbe4: 0x108bbe4: sll   zero, zero, 0
// 0x0108bbe8: 0x108bbe8: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bbec: 0x108bbec: bne   v0, zero, 0x108bb8c mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bb8c
// --- basic block ---
// 0x0108bbf4: 0x108bbf4: lw    ra, 44(sp)
// 0x0108bbf8: 0x108bbf8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108bbfc: 0x108bbfc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108bc00: 0x108bc00: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bc04: 0x108bc04: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bc08: 0x108bc08: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Reset_108bc70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 lo,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108bc70: 0x108bc70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bc74: 0x108bc74: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108bc78: 0x108bc78: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bc7c: 0x108bc7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bc80: 0x108bc80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bc84: 0x108bc84: sw    ra, 36(sp)
// 0x0108bc88: 0x108bc88: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bc8c: 0x108bc8c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bc90: 0x108bc90: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bc94: 0x108bc94: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bc98: 0x108bc98: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bc9c:
// 0x0108bc9c: 0x108bc9c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bca0: 0x108bca0: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bca4: 0x108bca4: jal   0x108b8f0 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bcac: 0x108bcac: bne   s0, s2, 0x108bc9c mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bc9c
// --- basic block ---
// 0x0108bcb4: 0x108bcb4: lw    ra, 36(sp)
// 0x0108bcb8: 0x108bcb8: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bcbc: 0x108bcbc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bcc0: 0x108bcc0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bcc4: 0x108bcc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bcc8: 0x108bcc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bccc: 0x108bccc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 RTUsers_Init_108bcd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s5,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 16 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  7 is register s4
// local 13 is register s5
// local  9 is register s6
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 16
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
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108bcd4: 0x108bcd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bcd8: 0x108bcd8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bcdc: 0x108bcdc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bce0: 0x108bce0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bce4: 0x108bce4: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bce8: 0x108bce8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bcec: 0x108bcec: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bcf0: 0x108bcf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bcf4: 0x108bcf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bcf8: 0x108bcf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bcfc: 0x108bcfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bd00: 0x108bd00: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bd04: 0x108bd04: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108bd08: 0x108bd08: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bd0c: 0x108bd0c: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0108bd10: 0x108bd10: addiu a1, a1, 17300
	ldloc.2
	ldc.i4 17300
	add
	stloc.2
// 0x0108bd14: 0x108bd14: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x0108bd18: 0x108bd18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bd1c: 0x108bd1c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bd20: 0x108bd20: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bd24: 0x108bd24: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bd28: 0x108bd28: sw    ra, 52(sp)
// 0x0108bd2c: 0x108bd2c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bd30: 0x108bd30: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd34: 0x108bd34: jal   0x100ee18 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108bd3c: 0x108bd3c: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bd40: 0x108bd40: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bd44: 0x108bd44: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bd48:
// 0x0108bd48: 0x108bd48: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bd4c: 0x108bd4c: mflo  lo
	ldloc 15
	stloc.1
// 0x0108bd50: 0x108bd50: jal   0x108b8f0 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108bd58: 0x108bd58: bne   s4, s5, 0x108bd48 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bd48
// --- basic block ---
// 0x0108bd60: 0x108bd60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bd64: 0x108bd64: sw    s3, -1888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldloc 12
	stelem.i4
// 0x0108bd68: 0x108bd68: lw    ra, 52(sp)
// 0x0108bd6c: 0x108bd6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bd70: 0x108bd70: sw    s2, -1892(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldloc 11
	stelem.i4
// 0x0108bd74: 0x108bd74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bd78: 0x108bd78: sw    s1, -1896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldloc 10
	stelem.i4
// 0x0108bd7c: 0x108bd7c: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd80: 0x108bd80: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108bd84: 0x108bd84: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108bd88: 0x108bd88: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108bd8c: 0x108bd8c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108bd90: 0x108bd90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bd94: 0x108bd94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bd98: 0x108bd98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bd9c: 0x108bd9c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 16
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Popup_108bda4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s3,int32 lo,int32 s2,int32 s0,int32 s8,int32 s4,int32 s1,int32 s5,int32 hi,int32 s6,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 12 is register s0
// local 15 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 16 is register s5
// local 18 is register s6
// local  8 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 17 is register hi
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
	stloc 19
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108bda4: 0x108bda4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bda8: 0x108bda8: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108bdac: 0x108bdac: sw    zero, -1884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bdb0: 0x108bdb0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bdb4: 0x108bdb4: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108bdb8: 0x108bdb8: lw    s3, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0108bdbc: 0x108bdbc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bdc0: 0x108bdc0: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108bdc4: 0x108bdc4: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108bdc8: 0x108bdc8: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108bdcc: 0x108bdcc: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108bdd0: 0x108bdd0: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108bdd4: 0x108bdd4: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108bdd8: 0x108bdd8: sw    ra, 1412(sp)
// 0x0108bddc: 0x108bddc: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108bde0: 0x108bde0: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108bde4: 0x108bde4: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108bde8: 0x108bde8: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108bdec: 0x108bdec: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108bdf0: 0x108bdf0: lw    s7, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0108bdf4: 0x108bdf4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108bdf8: 0x108bdf8: j	 0x108be3c addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108be3c
// --- basic block ---
L_108be00:
// 0x0108be00: 0x108be00: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108be04: 0x108be04: mflo  lo
	ldloc 10
	stloc 11
// 0x0108be08: 0x108be08: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108be0c: 0x108be0c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108be14: 0x108be14: bne   v0, zero, 0x108be3c addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108be3c
// --- basic block ---
// 0x0108be1c: 0x108be1c: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108be20: 0x108be20: jal   0x101fa3c addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108be28: 0x108be28: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108be2c: 0x108be2c: beq   v0, zero, 0x108be58 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108be58
// --- basic block ---
// 0x0108be34: 0x108be34: j	 0x108be58 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108be58
// --- basic block ---
L_108be3c:
// 0x0108be3c: 0x108be3c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108be40: 0x108be40: sll   zero, zero, 0
// 0x0108be44: 0x108be44: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108be48: 0x108be48: bne   v0, zero, 0x108be00 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108be00
// --- basic block ---
// 0x0108be50: 0x108be50: j	 0x108cb70 sll   zero, zero, 0
	br L_108cb70
// --- basic block ---
L_108be58:
// 0x0108be58: 0x108be58: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0108be60: 0x108be60: beq   v0, zero, 0x108be94 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108be94
// --- basic block ---
// 0x0108be68: 0x108be68: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be70: 0x108be70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be74: 0x108be74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108be78: 0x108be78: jal   0x1001b14 addiu a1, a1, -7268
	ldloc.2
	ldc.i4 -7268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108be80: 0x108be80: bne   v0, zero, 0x108be94 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108be94
// --- basic block ---
// 0x0108be88: 0x108be88: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be90: 0x108be90: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108be94:
// 0x0108be94: 0x108be94: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108be98: 0x108be98: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108be9c: 0x108be9c: mflo  lo
	ldloc 10
	stloc 6
// 0x0108bea0: 0x108bea0: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108bea4: 0x108bea4: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108bea8: 0x108bea8: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108beac: 0x108beac: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108beb0: 0x108beb0: beq   s4, s2, 0x108bf9c sw    v1, 40(sp)
	ldloc 14
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	beq  L_108bf9c
// --- basic block ---
// 0x0108beb8: 0x108beb8: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108bebc: 0x108bebc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bec0: 0x108bec0: bne   s4, v0, 0x108bef4 sw    v1, 64(sp)
	ldloc 14
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	bne.un L_108bef4
// --- basic block ---
// 0x0108bec8: 0x108bec8: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108becc: 0x108becc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108bed0: 0x108bed0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108bed4: 0x108bed4: jal   0x101f780 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bedc: 0x108bedc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108bee0: 0x108bee0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bee4: 0x108bee4: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108beec: 0x108beec: j	 0x108bf78 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108bf78
// --- basic block ---
L_108bef4:
// 0x0108bef4: 0x108bef4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108bef8: 0x108bef8: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108befc: 0x108befc: jal   0x1029d70 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf04: 0x108bf04: beq   v0, s2, 0x108bf68 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108bf68
// --- basic block ---
// 0x0108bf0c: 0x108bf0c: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108bf10: 0x108bf10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108bf14: 0x108bf14: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108bf18: 0x108bf18: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108bf1c: 0x108bf1c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bf20: 0x108bf20: jal   0x1008ed0 sw    v0, 56(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf28: 0x108bf28: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108bf2c: 0x108bf2c: bne   v1, zero, 0x108bf50 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108bf50
// --- basic block ---
// 0x0108bf34: 0x108bf34: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108bf38: 0x108bf38: bne   v1, zero, 0x108bf50 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108bf50
// --- basic block ---
// 0x0108bf40: 0x108bf40: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108bf44: 0x108bf44: bne   v0, zero, 0x108bf50 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108bf50
// --- basic block ---
// 0x0108bf4c: 0x108bf4c: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108bf50:
// 0x0108bf50: 0x108bf50: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bf54: 0x108bf54: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bf58: 0x108bf58: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf60: 0x108bf60: j	 0x108bf78 sll   zero, zero, 0
	br L_108bf78
// --- basic block ---
L_108bf68:
// 0x0108bf68: 0x108bf68: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bf6c: 0x108bf6c: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf74: 0x108bf74: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108bf78:
// 0x0108bf78: 0x108bf78: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf80: 0x108bf80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108bf84: 0x108bf84: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108bf88: 0x108bf88: mflo  lo
	ldloc 10
	stloc.2
// 0x0108bf8c: 0x108bf8c: jal   0x101fb20 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf94: 0x108bf94: jal   0x1021248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108bf9c:
// 0x0108bf9c: 0x108bf9c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108bfa0: 0x108bfa0: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108bfa4: 0x108bfa4: mflo  lo
	ldloc 10
	stloc 5
// 0x0108bfa8: 0x108bfa8: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108bfac: 0x108bfac: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108bfb0: 0x108bfb0: jal   0x10353f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfb8: 0x108bfb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bfbc: 0x108bfbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108bfc0: 0x108bfc0: addiu a0, a0, -7252
	ldloc.1
	ldc.i4 -7252
	add
	stloc.1
// 0x0108bfc4: 0x108bfc4: jal   0x109e044 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfcc: 0x108bfcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bfd0: 0x108bfd0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108bfd4: 0x108bfd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bfd8: 0x108bfd8: jal   0x1099258 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfe0: 0x108bfe0: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108bfe4: 0x108bfe4: beq   v0, zero, 0x108bff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108bff0
// --- basic block ---
// 0x0108bfec: 0x108bfec: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108bff0:
// 0x0108bff0: 0x108bff0: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108bff4: 0x108bff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108bff8: 0x108bff8: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108bffc: 0x108bffc: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c000: 0x108c000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c004: 0x108c004: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0108c008: 0x108c008: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c00c: 0x108c00c: addiu a0, a0, -25184
	ldloc.1
	ldc.i4 -25184
	add
	stloc.1
// 0x0108c010: 0x108c010: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c014: 0x108c014: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c01c: 0x108c01c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c020: 0x108c020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c024: 0x108c024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c028: 0x108c028: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c030: 0x108c030: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c034: 0x108c034: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c038: 0x108c038: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c03c: 0x108c03c: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c040: 0x108c040: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c044: 0x108c044: sll   zero, zero, 0
// 0x0108c048: 0x108c048: bne   v0, zero, 0x108c068 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c068
// --- basic block ---
// 0x0108c050: 0x108c050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c054: 0x108c054: jal   0x101cd74 addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c05c: 0x108c05c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c060: 0x108c060: j	 0x108c070 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c070
// --- basic block ---
L_108c068:
// 0x0108c068: 0x108c068: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c06c: 0x108c06c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c070:
// 0x0108c070: 0x108c070: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c078: 0x108c078: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c07c: 0x108c07c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c080: 0x108c080: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c084: 0x108c084: addiu a0, a0, -7240
	ldloc.1
	ldc.i4 -7240
	add
	stloc.1
// 0x0108c088: 0x108c088: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c08c: 0x108c08c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c090: 0x108c090: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c094: 0x108c094: jal   0x1098c18 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c09c: 0x108c09c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c0a0: 0x108c0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0a4: 0x108c0a4: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c0a8: 0x108c0a8: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c0b0: 0x108c0b0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c0b4: 0x108c0b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c0b8: 0x108c0b8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0c0: 0x108c0c0: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c0c4: 0x108c0c4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c0c8: 0x108c0c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0cc: 0x108c0cc: jal   0x109424c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0d4: 0x108c0d4: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c0d8: 0x108c0d8: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c0dc: 0x108c0dc: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c0e0: 0x108c0e0: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c0e4: 0x108c0e4: jal   0x1077e50 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077e50(int32)
	stloc 5
// --- basic block ---
// 0x0108c0ec: 0x108c0ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0f0: 0x108c0f0: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0108c0f4: 0x108c0f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c0f8: 0x108c0f8: jal   0x109e044 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c100: 0x108c100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c104: 0x108c104: jal   0x1098dcc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c10c: 0x108c10c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c110: 0x108c110: sll   zero, zero, 0
// 0x0108c114: 0x108c114: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c118: 0x108c118: sll   zero, zero, 0
// 0x0108c11c: 0x108c11c: beq   v0, zero, 0x108c178 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c178
// --- basic block ---
// 0x0108c124: 0x108c124: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c128: 0x108c128: addiu a2, a2, 14756
	ldloc.3
	ldc.i4 14756
	add
	stloc.3
// 0x0108c12c: 0x108c12c: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c130: 0x108c130: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c134: 0x108c134: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108c13c: 0x108c13c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c140: 0x108c140: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c144: 0x108c144: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0108c148: 0x108c148: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c14c: 0x108c14c: jal   0x1098c18 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c154: 0x108c154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c158: 0x108c158: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c15c: 0x108c15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c160: 0x108c160: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c168: 0x108c168: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c16c: 0x108c16c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c170: 0x108c170: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c178:
// 0x0108c178: 0x108c178: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c17c: 0x108c17c: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c180: 0x108c180: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c184: 0x108c184: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c188: 0x108c188: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c18c: 0x108c18c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c190: 0x108c190: sll   zero, zero, 0
// 0x0108c194: 0x108c194: beq   v0, zero, 0x108c1f4 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c1f4
// --- basic block ---
// 0x0108c19c: 0x108c19c: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c1a0: 0x108c1a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c1a4: 0x108c1a4: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c1ac: 0x108c1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c1b0: 0x108c1b0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c1b4: 0x108c1b4: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0108c1b8: 0x108c1b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c1bc: 0x108c1bc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c1c0: 0x108c1c0: jal   0x1098c18 sb    zero, 447(sp)
	ldloc.0
	ldc.i4 447
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1c8: 0x108c1c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c1cc: 0x108c1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c1d0: 0x108c1d0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c1d4: 0x108c1d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c1d8: 0x108c1d8: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c1e0: 0x108c1e0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c1e4: 0x108c1e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c1e8: 0x108c1e8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1f0: 0x108c1f0: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c1f4:
// 0x0108c1f4: 0x108c1f4: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c1f8: 0x108c1f8: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c1fc: 0x108c1fc: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c200: 0x108c200: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c204: 0x108c204: sll   zero, zero, 0
// 0x0108c208: 0x108c208: blez  a0, 0x108c2e8 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c2e8
// --- basic block ---
// 0x0108c210: 0x108c210: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c214: 0x108c214: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c218: 0x108c218: jal   0x108b36c addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c220: 0x108c220: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c224: 0x108c224: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c228: 0x108c228: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c22c: 0x108c22c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c230: 0x108c230: jal   0x108b36c sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c238: 0x108c238: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c23c: 0x108c23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c240: 0x108c240: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c244: 0x108c244: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c248: 0x108c248: beq   v0, zero, 0x108c268 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c268
// --- basic block ---
// 0x0108c250: 0x108c250: jal   0x101cd74 addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c258: 0x108c258: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c25c: 0x108c25c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c260: 0x108c260: j	 0x108c280 addiu a0, v0, 30008
	ldloc 5
	ldc.i4 30008
	add
	stloc.1
	br L_108c280
// --- basic block ---
L_108c268:
// 0x0108c268: 0x108c268: addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0108c26c: 0x108c26c: jal   0x101cd74 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c274: 0x108c274: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c278: 0x108c278: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c27c: 0x108c27c: addiu a0, v1, 30008
	ldloc 6
	ldc.i4 30008
	add
	stloc.1
L_108c280:
// 0x0108c280: 0x108c280: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c288: 0x108c288: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c28c: 0x108c28c: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c290: 0x108c290: addiu a2, s8, -7224
	ldloc 13
	ldc.i4 -7224
	add
	stloc.3
// 0x0108c294: 0x108c294: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c298: 0x108c298: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c29c: 0x108c29c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c2a0: 0x108c2a0: jal   0x1000f9c sw    s3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
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
// 0x0108c2a8: 0x108c2a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c2ac: 0x108c2ac: addiu a0, a0, -7208
	ldloc.1
	ldc.i4 -7208
	add
	stloc.1
// 0x0108c2b0: 0x108c2b0: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c2b4: 0x108c2b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c2b8: 0x108c2b8: jal   0x1098c18 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2c0: 0x108c2c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c2c4: 0x108c2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2c8: 0x108c2c8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c2cc: 0x108c2cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2d0: 0x108c2d0: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c2d8: 0x108c2d8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c2dc: 0x108c2dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c2e0: 0x108c2e0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c2e8:
// 0x0108c2e8: 0x108c2e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c2ec: 0x108c2ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c2f0: 0x108c2f0: cibyl_sysc 0x2113
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c2f4: 0x108c2f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2f8: 0x108c2f8: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c2fc: 0x108c2fc: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c300: 0x108c300: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c304: 0x108c304: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c308: 0x108c308: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c30c: 0x108c30c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c310: 0x108c310: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c314: 0x108c314: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c318: 0x108c318: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c31c: 0x108c31c: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c320: 0x108c320: jal   0x10c36e8 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c328: 0x108c328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c32c: 0x108c32c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c330: 0x108c330: jal   0x1001800 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c338: 0x108c338: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c33c: 0x108c33c: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c340: 0x108c340: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c344: 0x108c344: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c348: 0x108c348: jal   0x10c36e8 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c350: 0x108c350: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c354: 0x108c354: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c358: 0x108c358: jal   0x1001800 addiu a0, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c360: 0x108c360: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c364: 0x108c364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c368: 0x108c368: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c36c: 0x108c36c: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c370: 0x108c370: jal   0x101cd74 addiu a0, a0, -7200
	ldloc.1
	ldc.i4 -7200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c378: 0x108c378: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c37c: 0x108c37c: addiu a2, a2, 20168
	ldloc.3
	ldc.i4 20168
	add
	stloc.3
// 0x0108c380: 0x108c380: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c384: 0x108c384: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c388: 0x108c388: jal   0x1000f9c addiu a1, zero, 200
	ldc.i4 200
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
// 0x0108c390: 0x108c390: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c394: 0x108c394: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c398: 0x108c398: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c39c: 0x108c39c: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c3a0: 0x108c3a0: bne   v1, v0, 0x108c3c0 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c3c0
// --- basic block ---
// 0x0108c3a8: 0x108c3a8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3b0: 0x108c3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3b4: 0x108c3b4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c3b8: 0x108c3b8: j	 0x108c434 addiu a0, a0, -7192
	ldloc.1
	ldc.i4 -7192
	add
	stloc.1
	br L_108c434
// --- basic block ---
L_108c3c0:
// 0x0108c3c0: 0x108c3c0: bne   v0, zero, 0x108c3fc addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c3fc
// --- basic block ---
// 0x0108c3c8: 0x108c3c8: jal   0x1001b48 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3d0: 0x108c3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3d4: 0x108c3d4: addiu a0, a0, -7176
	ldloc.1
	ldc.i4 -7176
	add
	stloc.1
// 0x0108c3d8: 0x108c3d8: jal   0x101cd74 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3e0: 0x108c3e0: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c3e4: 0x108c3e4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c3e8: 0x108c3e8: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c3ec: 0x108c3ec: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c3f0: 0x108c3f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c3f4: 0x108c3f4: j	 0x108c4ec addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c4ec
// --- basic block ---
L_108c3fc:
// 0x0108c3fc: 0x108c3fc: beq   s8, s7, 0x108c48c slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c48c
// --- basic block ---
// 0x0108c404: 0x108c404: bne   v0, zero, 0x108c414 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c414
// --- basic block ---
// 0x0108c40c: 0x108c40c: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c410: 0x108c410: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c414:
// 0x0108c414: 0x108c414: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c418: 0x108c418: bne   a3, v0, 0x108c458 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c458
// --- basic block ---
// 0x0108c420: 0x108c420: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c428: 0x108c428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c42c: 0x108c42c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c430: 0x108c430: addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
	add
	stloc.1
L_108c434:
// 0x0108c434: 0x108c434: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c43c: 0x108c43c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c440: 0x108c440: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c444: 0x108c444: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c448: 0x108c448: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c44c: 0x108c44c: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0108c450: 0x108c450: j	 0x108c4ec addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c4ec
// --- basic block ---
L_108c458:
// 0x0108c458: 0x108c458: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c45c: 0x108c45c: jal   0x1001b48 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c464: 0x108c464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c468: 0x108c468: addiu a0, a0, -7144
	ldloc.1
	ldc.i4 -7144
	add
	stloc.1
// 0x0108c46c: 0x108c46c: jal   0x101cd74 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c474: 0x108c474: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c478: 0x108c478: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c47c: 0x108c47c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c480: 0x108c480: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c484: 0x108c484: j	 0x108c4ec addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c4ec
// --- basic block ---
L_108c48c:
// 0x0108c48c: 0x108c48c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c494: 0x108c494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c498: 0x108c498: addiu a0, a0, -7128
	ldloc.1
	ldc.i4 -7128
	add
	stloc.1
// 0x0108c49c: 0x108c49c: jal   0x101cd74 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4a4: 0x108c4a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c4a8: 0x108c4a8: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c4ac: 0x108c4ac: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c4b0: 0x108c4b0: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c4b4: 0x108c4b4: jal   0x10c0b50 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4bc: 0x108c4bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c4c0: 0x108c4c0: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4c8: 0x108c4c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c4cc: 0x108c4cc: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c4d0: 0x108c4d0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c4d4: 0x108c4d4: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c4d8: 0x108c4d8: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c4dc: 0x108c4dc: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c4e0: 0x108c4e0: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c4e4: 0x108c4e4: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c4e8: 0x108c4e8: mflo  lo
	ldloc 10
	stloc 4
L_108c4ec:
// 0x0108c4ec: 0x108c4ec: jal   0x1000f9c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x0108c4f4: 0x108c4f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4f8: 0x108c4f8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c4fc: 0x108c4fc: addiu a0, a0, -7116
	ldloc.1
	ldc.i4 -7116
	add
	stloc.1
// 0x0108c500: 0x108c500: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c504: 0x108c504: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c50c: 0x108c50c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c510: 0x108c510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c514: 0x108c514: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c518: 0x108c518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c51c: 0x108c51c: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c524: 0x108c524: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c528: 0x108c528: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c52c: 0x108c52c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c534: 0x108c534: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c538: 0x108c538: j	 0x108c58c addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c58c
// --- basic block ---
L_108c540:
// 0x0108c540: 0x108c540: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c544: 0x108c544: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c548: 0x108c548: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c54c: 0x108c54c: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c550: 0x108c550: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c558: 0x108c558: bne   v0, zero, 0x108c58c addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c58c
// --- basic block ---
// 0x0108c560: 0x108c560: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c564: 0x108c564: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c568: 0x108c568: jal   0x10c0a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c570: 0x108c570: jal   0x1007e4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c578: 0x108c578: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c57c: 0x108c57c: beq   v1, zero, 0x108c5c4 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c5c4
// --- basic block ---
// 0x0108c584: 0x108c584: j	 0x108c5a8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c5a8
// --- basic block ---
L_108c58c:
// 0x0108c58c: 0x108c58c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c590: 0x108c590: sll   zero, zero, 0
// 0x0108c594: 0x108c594: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c598: 0x108c598: bne   v0, zero, 0x108c540 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c540
// --- basic block ---
// 0x0108c5a0: 0x108c5a0: j	 0x108c644 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c644
// --- basic block ---
L_108c5a8:
// 0x0108c5a8: 0x108c5a8: jal   0x101cd74 addiu a0, a0, -7108
	ldloc.1
	ldc.i4 -7108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5b0: 0x108c5b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c5b4: 0x108c5b4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0108c5b8: 0x108c5b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c5bc: 0x108c5bc: j	 0x108c5f8 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c5f8
// --- basic block ---
L_108c5c4:
// 0x0108c5c4: 0x108c5c4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c5c8: 0x108c5c8: beq   v0, zero, 0x108c5dc addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c5dc
// --- basic block ---
// 0x0108c5d0: 0x108c5d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5d4: 0x108c5d4: j	 0x108c5e4 addiu a0, a0, -7092
	ldloc.1
	ldc.i4 -7092
	add
	stloc.1
	br L_108c5e4
// --- basic block ---
L_108c5dc:
// 0x0108c5dc: 0x108c5dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5e0: 0x108c5e0: addiu a0, a0, -7080
	ldloc.1
	ldc.i4 -7080
	add
	stloc.1
L_108c5e4:
// 0x0108c5e4: 0x108c5e4: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5ec: 0x108c5ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c5f0: 0x108c5f0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c5f4: 0x108c5f4: addiu a2, s3, 20028
	ldloc 9
	ldc.i4 20028
	add
	stloc.3
L_108c5f8:
// 0x0108c5f8: 0x108c5f8: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108c600: 0x108c600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c604: 0x108c604: jal   0x101cd74 addiu a0, a0, -14912
	ldloc.1
	ldc.i4 -14912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c60c: 0x108c60c: jal   0x1007d9c sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0108c614: 0x108c614: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c61c: 0x108c61c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c620: 0x108c620: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c624: 0x108c624: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c628: 0x108c628: addiu a2, a2, -7072
	ldloc.3
	ldc.i4 -7072
	add
	stloc.3
// 0x0108c62c: 0x108c62c: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c630: 0x108c630: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c634: 0x108c634: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c638: 0x108c638: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c640: 0x108c640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c644:
// 0x0108c644: 0x108c644: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c648: 0x108c648: addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
// 0x0108c64c: 0x108c64c: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c650: 0x108c650: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c658: 0x108c658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c65c: 0x108c65c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c660: 0x108c660: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c664: 0x108c664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c668: 0x108c668: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c670: 0x108c670: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c674: 0x108c674: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c678: 0x108c678: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c680: 0x108c680: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c684: 0x108c684: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c688: 0x108c688: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c68c: 0x108c68c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c690: 0x108c690: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c694: 0x108c694: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c698: 0x108c698: sll   zero, zero, 0
// 0x0108c69c: 0x108c69c: bne   v0, v1, 0x108c6b8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c6b8
// --- basic block ---
// 0x0108c6a4: 0x108c6a4: jal   0x101cd74 addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6ac: 0x108c6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c6b0: 0x108c6b0: j	 0x108c6e4 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c6e4
// --- basic block ---
L_108c6b8:
// 0x0108c6b8: 0x108c6b8: bne   v0, zero, 0x108c6cc addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c6cc
// --- basic block ---
// 0x0108c6c0: 0x108c6c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6c4: 0x108c6c4: j	 0x108c6d4 addiu a0, a0, -7020
	ldloc.1
	ldc.i4 -7020
	add
	stloc.1
	br L_108c6d4
// --- basic block ---
L_108c6cc:
// 0x0108c6cc: 0x108c6cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6d0: 0x108c6d0: addiu a0, a0, -6976
	ldloc.1
	ldc.i4 -6976
	add
	stloc.1
L_108c6d4:
// 0x0108c6d4: 0x108c6d4: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6dc: 0x108c6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c6e0: 0x108c6e0: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c6e4:
// 0x0108c6e4: 0x108c6e4: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c6ec: 0x108c6ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c6f0: 0x108c6f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c6f4: 0x108c6f4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c6f8: 0x108c6f8: jal   0x109424c sb    zero, 1347(sp)
	ldloc.0
	ldc.i4 1347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c700: 0x108c700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c704: 0x108c704: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c708: 0x108c708: addiu a0, a0, -6936
	ldloc.1
	ldc.i4 -6936
	add
	stloc.1
// 0x0108c70c: 0x108c70c: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c710: 0x108c710: jal   0x1098c18 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c718: 0x108c718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c71c: 0x108c71c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c720: 0x108c720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c724: 0x108c724: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108c728: 0x108c728: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c730: 0x108c730: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c734: 0x108c734: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c738: 0x108c738: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c740: 0x108c740: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c744: 0x108c744: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c748: 0x108c748: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c74c: 0x108c74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c750: 0x108c750: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c754: 0x108c754: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c758: 0x108c758: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0108c75c: 0x108c75c: addiu a0, a0, -7268
	ldloc.1
	ldc.i4 -7268
	add
	stloc.1
// 0x0108c760: 0x108c760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c764: 0x108c764: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c768: 0x108c768: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c76c: 0x108c76c: jal   0x109e3f8 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c774: 0x108c774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c778: 0x108c778: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c77c: 0x108c77c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c780: 0x108c780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c784: 0x108c784: jal   0x10941e8 sw    v0, -1900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c78c: 0x108c78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c790: 0x108c790: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0108c794: 0x108c794: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x0108c798: 0x108c798: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c79c: 0x108c79c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c7a0: 0x108c7a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c7a4: 0x108c7a4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7ac: 0x108c7ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c7b0: 0x108c7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c7b4: 0x108c7b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c7b8: 0x108c7b8: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c7c0: 0x108c7c0: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c7c4: 0x108c7c4: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c7c8: 0x108c7c8: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c7cc: 0x108c7cc: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c7d0: 0x108c7d0: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108c7d4: 0x108c7d4: sll   zero, zero, 0
// 0x0108c7d8: 0x108c7d8: beq   v0, zero, 0x108c908 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108c908
// --- basic block ---
// 0x0108c7e0: 0x108c7e0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108c7e8: 0x108c7e8: beq   v0, zero, 0x108c7fc sll   zero, zero, 0
	ldloc 5
	brfalse L_108c7fc
// --- basic block ---
// 0x0108c7f0: 0x108c7f0: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108c7f4: 0x108c7f4: j	 0x108c804 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108c804
// --- basic block ---
L_108c7fc:
// 0x0108c7fc: 0x108c7fc: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108c800: 0x108c800: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108c804:
// 0x0108c804: 0x108c804: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108c808: 0x108c808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c80c: 0x108c80c: addiu a1, v1, 18616
	ldloc 6
	ldc.i4 18616
	add
	stloc.2
// 0x0108c810: 0x108c810: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0108c814: 0x108c814: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c818: 0x108c818: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c81c: 0x108c81c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c824: 0x108c824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c828: 0x108c828: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c82c: 0x108c82c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c830: 0x108c830: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108c834: 0x108c834: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c83c: 0x108c83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c840: 0x108c840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c844: 0x108c844: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108c848: 0x108c848: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0108c84c: 0x108c84c: jal   0x109e044 addiu a1, a1, -25208
	ldloc.2
	ldc.i4 -25208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c854: 0x108c854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c858: 0x108c858: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c85c: 0x108c85c: jal   0x1098dcc addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c864: 0x108c864: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108c868: 0x108c868: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108c86c: 0x108c86c: jal   0x1098e8c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c874: 0x108c874: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c878: 0x108c878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c87c: 0x108c87c: addiu a1, v1, 18616
	ldloc 6
	ldc.i4 18616
	add
	stloc.2
// 0x0108c880: 0x108c880: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108c884: 0x108c884: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c888: 0x108c888: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0108c88c: 0x108c88c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c894: 0x108c894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c898: 0x108c898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c89c: 0x108c89c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c8a0: 0x108c8a0: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108c8a8: 0x108c8a8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c8ac: 0x108c8ac: jal   0x1098dcc addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8b4: 0x108c8b4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c8b8: 0x108c8b8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c8bc: 0x108c8bc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8c4: 0x108c8c4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c8c8: 0x108c8c8: jal   0x1098dcc addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8d0: 0x108c8d0: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c8d4: 0x108c8d4: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c8d8: 0x108c8d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c8dc: 0x108c8dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c8e0: 0x108c8e0: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108c8e4: 0x108c8e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108c8e8: 0x108c8e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c8ec: 0x108c8ec: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c8f0: 0x108c8f0: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c8f4: 0x108c8f4: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c8f8: 0x108c8f8: jal   0x104b678 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c900: 0x108c900: j	 0x108c92c sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108c92c
// --- basic block ---
L_108c908:
// 0x0108c908: 0x108c908: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108c90c: 0x108c90c: sll   zero, zero, 0
// 0x0108c910: 0x108c910: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108c914: 0x108c914: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c918: 0x108c918: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108c91c: 0x108c91c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108c920: 0x108c920: jal   0x1098dcc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c928: 0x108c928: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108c92c:
// 0x0108c92c: 0x108c92c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108c930: 0x108c930: j	 0x108c98c addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108c98c
// --- basic block ---
L_108c938:
// 0x0108c938: 0x108c938: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108c93c: 0x108c93c: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108c940: 0x108c940: mflo  lo
	ldloc 10
	stloc 16
// 0x0108c944: 0x108c944: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108c948: 0x108c948: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c950: 0x108c950: bne   v0, zero, 0x108c98c addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108c98c
// --- basic block ---
// 0x0108c958: 0x108c958: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c95c: 0x108c95c: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c960: 0x108c960: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c964: 0x108c964: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c968: 0x108c968: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108c96c: 0x108c96c: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108c970: 0x108c970: jal   0x1029d70 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c978: 0x108c978: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c97c: 0x108c97c: bne   v0, v1, 0x108c9a8 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108c9a8
// --- basic block ---
// 0x0108c984: 0x108c984: j	 0x108c9c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c9c4
// --- basic block ---
L_108c98c:
// 0x0108c98c: 0x108c98c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c990: 0x108c990: sll   zero, zero, 0
// 0x0108c994: 0x108c994: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108c998: 0x108c998: bne   v0, zero, 0x108c938 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c938
// --- basic block ---
// 0x0108c9a0: 0x108c9a0: j	 0x108ca88 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108ca88
// --- basic block ---
L_108c9a8:
// 0x0108c9a8: 0x108c9a8: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c9ac: 0x108c9ac: sll   zero, zero, 0
// 0x0108c9b0: 0x108c9b0: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c9b4: 0x108c9b4: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c9b8: 0x108c9b8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108c9bc: 0x108c9bc: j	 0x108c9e8 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108c9e8
// --- basic block ---
L_108c9c4:
// 0x0108c9c4: 0x108c9c4: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9cc: 0x108c9cc: beq   v0, zero, 0x108ca84 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108ca84
// --- basic block ---
// 0x0108c9d4: 0x108c9d4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c9d8: 0x108c9d8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108c9dc: 0x108c9dc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108c9e0: 0x108c9e0: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c9e4: 0x108c9e4: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108c9e8:
// 0x0108c9e8: 0x108c9e8: jal   0x1008ed0 addiu s5, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9f0: 0x108c9f0: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108c9f4: 0x108c9f4: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108c9fc: 0x108c9fc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ca00: 0x108ca00: jal   0x1007e18 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca08: 0x108ca08: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108ca0c: 0x108ca0c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108ca10: 0x108ca10: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108ca14: 0x108ca14: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108ca18: 0x108ca18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ca1c: 0x108ca1c: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0108ca20: 0x108ca20: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ca24: 0x108ca24: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ca28: 0x108ca28: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108ca2c: 0x108ca2c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca34: 0x108ca34: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108ca3c: 0x108ca3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ca40: 0x108ca40: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0108ca44: 0x108ca44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ca48: 0x108ca48: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108ca4c: 0x108ca4c: jal   0x1000f9c addu  a0, s5, zero
	ldloc 16
	stloc.1
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
// 0x0108ca54: 0x108ca54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ca58: 0x108ca58: jal   0x101cd74 addiu a0, a0, -10180
	ldloc.1
	ldc.i4 -10180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca60: 0x108ca60: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108ca64: 0x108ca64: jal   0x101cd74 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca6c: 0x108ca6c: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108ca70: 0x108ca70: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108ca74: 0x108ca74: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108ca78: 0x108ca78: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ca7c: 0x108ca7c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ca84:
// 0x0108ca84: 0x108ca84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108ca88:
// 0x0108ca88: 0x108ca88: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ca8c: 0x108ca8c: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x0108ca90: 0x108ca90: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108ca94: 0x108ca94: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca9c: 0x108ca9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108caa0: 0x108caa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108caa4: 0x108caa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108caa8: 0x108caa8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108caac: 0x108caac: jal   0x1098ee8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108cab4: 0x108cab4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cab8: 0x108cab8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cabc: 0x108cabc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cac0: 0x108cac0: jal   0x1098dcc lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cac8: 0x108cac8: lw    a0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc.1
// 0x0108cacc: 0x108cacc: jal   0x1098dcc addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cad4: 0x108cad4: lw    a0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc.1
// 0x0108cad8: 0x108cad8: jal   0x1098dcc addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cae0: 0x108cae0: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cae4: 0x108cae4: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cae8: 0x108cae8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108caec: 0x108caec: mflo  lo
	ldloc 10
	stloc 15
// 0x0108caf0: 0x108caf0: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108caf4: 0x108caf4: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108caf8: 0x108caf8: sll   zero, zero, 0
// 0x0108cafc: 0x108cafc: bne   v1, v0, 0x108cb40 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cb40
// --- basic block ---
// 0x0108cb04: 0x108cb04: lw    v0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc 5
// 0x0108cb08: 0x108cb08: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cb0c: 0x108cb0c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cb10: 0x108cb10: addiu a1, a1, -19152
	ldloc.2
	ldc.i4 -19152
	add
	stloc.2
// 0x0108cb14: 0x108cb14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cb18: 0x108cb18: jal   0x109907c sw    v1, -1884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0108cb20: 0x108cb20: lw    v0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc 5
// 0x0108cb24: 0x108cb24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb28: 0x108cb28: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cb2c: 0x108cb2c: jal   0x101cd74 addiu a0, a0, -6924
	ldloc.1
	ldc.i4 -6924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb34: 0x108cb34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cb38: 0x108cb38: jal   0x109b33c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cb40:
// 0x0108cb40: 0x108cb40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb44: 0x108cb44: addiu a0, a0, -7268
	ldloc.1
	ldc.i4 -7268
	add
	stloc.1
// 0x0108cb48: 0x108cb48: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb50: 0x108cb50: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb58: 0x108cb58: bne   v0, zero, 0x108cb68 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cb68
// --- basic block ---
// 0x0108cb60: 0x108cb60: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cb68:
// 0x0108cb68: 0x108cb68: jal   0x106dedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cb70:
// 0x0108cb70: 0x108cb70: lw    ra, 1412(sp)
// 0x0108cb74: 0x108cb74: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108cb78: 0x108cb78: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108cb7c: 0x108cb7c: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108cb80: 0x108cb80: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108cb84: 0x108cb84: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108cb88: 0x108cb88: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108cb8c: 0x108cb8c: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108cb90: 0x108cb90: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108cb94: 0x108cb94: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108cb98: 0x108cb98: jr    ra addiu sp, sp, 1416
	ldloc.0
	ldc.i4 1416
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
