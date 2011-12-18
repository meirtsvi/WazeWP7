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

.method public static int32 OnLogOutResponse_108aca8(int32,int32,int32,int32,int32)
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
L_108aca8:
// 0x0108aca8: 0x108aca8: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108acac: 0x108acac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108acb0: 0x108acb0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108acb4: 0x108acb4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108acb8: 0x108acb8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108acbc: 0x108acbc: sw    ra, 36(sp)
// 0x0108acc0: 0x108acc0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108acc4: 0x108acc4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108acc8: 0x108acc8: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108accc: 0x108accc: bne   v1, zero, 0x108ad38 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ad38
// --- basic block ---
// 0x0108acd4: 0x108acd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108acd8: 0x108acd8: addiu a2, a2, -8464
	ldloc.3
	ldc.i4 -8464
	add
	stloc.3
// 0x0108acdc: 0x108acdc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108ace0: 0x108ace0: jal   0x108aa08 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aa08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ace8: 0x108ace8: beq   v0, zero, 0x108ad08 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ad08
// --- basic block ---
// 0x0108acf0: 0x108acf0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108acf4: 0x108acf4: sll   zero, zero, 0
// 0x0108acf8: 0x108acf8: bne   v0, zero, 0x108ad54 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ad54
// --- basic block ---
// 0x0108ad00: 0x108ad00: j	 0x108ad38 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ad38
// --- basic block ---
L_108ad08:
// 0x0108ad08: 0x108ad08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad0c: 0x108ad0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad10: 0x108ad10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ad14: 0x108ad14: addiu v0, v0, -8396
	ldloc 5
	ldc.i4 -8396
	add
	stloc 5
// 0x0108ad18: 0x108ad18: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108ad1c: 0x108ad1c: addiu a3, a3, -8444
	ldloc 4
	ldc.i4 -8444
	add
	stloc 4
// 0x0108ad20: 0x108ad20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad24: 0x108ad24: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ad28: 0x108ad28: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ad30: 0x108ad30: j	 0x108ad54 sll   zero, zero, 0
	br L_108ad54
// --- basic block ---
L_108ad38:
// 0x0108ad38: 0x108ad38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ad3c: 0x108ad3c: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ad40: 0x108ad40: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ad44: 0x108ad44: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108ad48: 0x108ad48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ad4c: 0x108ad4c: jal   0x100177c addiu a2, zero, 64
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
L_108ad54:
// 0x0108ad54: 0x108ad54: lw    ra, 36(sp)
// 0x0108ad58: 0x108ad58: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108ad5c: 0x108ad5c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ad60: 0x108ad60: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108ad64: 0x108ad64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ad68: 0x108ad68: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108ad70(int32,int32,int32,int32,int32)
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
L_108ad70:
// 0x0108ad70: 0x108ad70: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108ad74: 0x108ad74: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ad78: 0x108ad78: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ad7c: 0x108ad7c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ad80: 0x108ad80: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ad84: 0x108ad84: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ad88: 0x108ad88: sw    ra, 68(sp)
// 0x0108ad8c: 0x108ad8c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108ad90: 0x108ad90: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108ad94: 0x108ad94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ad98: 0x108ad98: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108ad9c: 0x108ad9c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108ada0: 0x108ada0: bne   v0, zero, 0x108ae10 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108ae10
// --- basic block ---
// 0x0108ada8: 0x108ada8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108adac: 0x108adac: addiu a2, a2, -8824
	ldloc.3
	ldc.i4 -8824
	add
	stloc.3
// 0x0108adb0: 0x108adb0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108adb4: 0x108adb4: jal   0x108aa08 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aa08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adbc: 0x108adbc: beq   v0, zero, 0x108addc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108addc
// --- basic block ---
// 0x0108adc4: 0x108adc4: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108adc8: 0x108adc8: sll   zero, zero, 0
// 0x0108adcc: 0x108adcc: bne   v1, zero, 0x108b0c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b0c8
// --- basic block ---
// 0x0108add4: 0x108add4: j	 0x108ae0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108ae0c
// --- basic block ---
L_108addc:
// 0x0108addc: 0x108addc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ade0: 0x108ade0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ade4: 0x108ade4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ade8: 0x108ade8: addiu v0, v0, -8376
	ldloc 5
	ldc.i4 -8376
	add
	stloc 5
// 0x0108adec: 0x108adec: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108adf0: 0x108adf0: addiu a3, a3, -8444
	ldloc 4
	ldc.i4 -8444
	add
	stloc 4
// 0x0108adf4: 0x108adf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adf8: 0x108adf8: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108adfc: 0x108adfc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ae04: 0x108ae04: j	 0x108b0c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b0c8
// --- basic block ---
L_108ae0c:
// 0x0108ae0c: 0x108ae0c: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108ae10:
// 0x0108ae10: 0x108ae10: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108ae14: 0x108ae14: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108ae18: 0x108ae18: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108ae1c: 0x108ae1c: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108ae20: 0x108ae20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae24: 0x108ae24: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108ae28: 0x108ae28: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae30: 0x108ae30: beq   v0, zero, 0x108ae48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ae48
// --- basic block ---
// 0x0108ae38: 0x108ae38: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108ae3c: 0x108ae3c: sll   zero, zero, 0
// 0x0108ae40: 0x108ae40: bne   v1, s4, 0x108ae74 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108ae74
// --- basic block ---
L_108ae48:
// 0x0108ae48: 0x108ae48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae4c: 0x108ae4c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108ae50: 0x108ae50: addiu a3, a3, -8360
	ldloc 4
	ldc.i4 -8360
	add
	stloc 4
// 0x0108ae54: 0x108ae54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae58: 0x108ae58: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108ae5c: 0x108ae5c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108ae64: 0x108ae64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108ae68:
// 0x0108ae68: 0x108ae68: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ae6c: 0x108ae6c: j	 0x108b0c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b0c8
// --- basic block ---
L_108ae74:
// 0x0108ae74: 0x108ae74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae78: 0x108ae78: sll   zero, zero, 0
// 0x0108ae7c: 0x108ae7c: bne   v1, zero, 0x108aea8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108aea8
// --- basic block ---
// 0x0108ae84: 0x108ae84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae88: 0x108ae88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae8c: 0x108ae8c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108ae90: 0x108ae90: addiu a3, a3, -8288
	ldloc 4
	ldc.i4 -8288
	add
	stloc 4
// 0x0108ae94: 0x108ae94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae98: 0x108ae98: jal   0x100449c addiu a2, zero, 326
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
// 0x0108aea0: 0x108aea0: j	 0x108ae68 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108ae68
// --- basic block ---
L_108aea8:
// 0x0108aea8: 0x108aea8: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108aeac: 0x108aeac: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108aeb0: 0x108aeb0: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108aeb4: 0x108aeb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aeb8: 0x108aeb8: addiu a3, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x0108aebc: 0x108aebc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aec0: 0x108aec0: jal   0x10685d8 sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aec8: 0x108aec8: bne   v0, zero, 0x108aef8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108aef8
// --- basic block ---
// 0x0108aed0: 0x108aed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aed4: 0x108aed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aed8: 0x108aed8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108aedc: 0x108aedc: addiu a3, a3, -8204
	ldloc 4
	ldc.i4 -8204
	add
	stloc 4
// 0x0108aee0: 0x108aee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aee4: 0x108aee4: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108aee8: 0x108aee8: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108aef0: 0x108aef0: j	 0x108b094 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b094
// --- basic block ---
L_108aef8:
// 0x0108aef8: 0x108aef8: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108aefc: 0x108aefc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af00: 0x108af00: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108af04: 0x108af04: jal   0x10688e4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af0c: 0x108af0c: bne   v0, zero, 0x108af2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af2c
// --- basic block ---
// 0x0108af14: 0x108af14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af18: 0x108af18: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108af1c: 0x108af1c: addiu a3, a3, -8116
	ldloc 4
	ldc.i4 -8116
	add
	stloc 4
// 0x0108af20: 0x108af20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af24: 0x108af24: j	 0x108b084 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b084
// --- basic block ---
L_108af2c:
// 0x0108af2c: 0x108af2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af30: 0x108af30: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108af34: 0x108af34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af38: 0x108af38: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108af3c: 0x108af3c: jal   0x10688e4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af44: 0x108af44: bne   v0, zero, 0x108af64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af64
// --- basic block ---
// 0x0108af4c: 0x108af4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af50: 0x108af50: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108af54: 0x108af54: addiu a3, a3, -8056
	ldloc 4
	ldc.i4 -8056
	add
	stloc 4
// 0x0108af58: 0x108af58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af5c: 0x108af5c: j	 0x108b084 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b084
// --- basic block ---
L_108af64:
// 0x0108af64: 0x108af64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af68: 0x108af68: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108af6c: 0x108af6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af70: 0x108af70: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108af74: 0x108af74: jal   0x10688e4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af7c: 0x108af7c: bne   v0, zero, 0x108af9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af9c
// --- basic block ---
// 0x0108af84: 0x108af84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af88: 0x108af88: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108af8c: 0x108af8c: addiu a3, a3, -7992
	ldloc 4
	ldc.i4 -7992
	add
	stloc 4
// 0x0108af90: 0x108af90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af94: 0x108af94: j	 0x108b084 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b084
// --- basic block ---
L_108af9c:
// 0x0108af9c: 0x108af9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afa0: 0x108afa0: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108afa4: 0x108afa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afa8: 0x108afa8: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108afac: 0x108afac: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afb4: 0x108afb4: bne   v0, zero, 0x108afd4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108afd4
// --- basic block ---
// 0x0108afbc: 0x108afbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afc0: 0x108afc0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108afc4: 0x108afc4: addiu a3, a3, -7932
	ldloc 4
	ldc.i4 -7932
	add
	stloc 4
// 0x0108afc8: 0x108afc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afcc: 0x108afcc: j	 0x108b084 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b084
// --- basic block ---
L_108afd4:
// 0x0108afd4: 0x108afd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afd8: 0x108afd8: addiu a1, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108afdc: 0x108afdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afe0: 0x108afe0: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108afe4: 0x108afe4: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afec: 0x108afec: bne   v0, zero, 0x108b00c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b00c
// --- basic block ---
// 0x0108aff4: 0x108aff4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aff8: 0x108aff8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108affc: 0x108affc: addiu a3, a3, -7864
	ldloc 4
	ldc.i4 -7864
	add
	stloc 4
// 0x0108b000: 0x108b000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b004: 0x108b004: j	 0x108b084 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b084
// --- basic block ---
L_108b00c:
// 0x0108b00c: 0x108b00c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b010: 0x108b010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b014: 0x108b014: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x0108b018: 0x108b018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b01c: 0x108b01c: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108b020: 0x108b020: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b028: 0x108b028: bne   v0, zero, 0x108b048 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b048
// --- basic block ---
// 0x0108b030: 0x108b030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b034: 0x108b034: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108b038: 0x108b038: addiu a3, a3, -7808
	ldloc 4
	ldc.i4 -7808
	add
	stloc 4
// 0x0108b03c: 0x108b03c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b040: 0x108b040: j	 0x108b084 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b084
// --- basic block ---
L_108b048:
// 0x0108b048: 0x108b048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b04c: 0x108b04c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b050: 0x108b050: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x0108b054: 0x108b054: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b058: 0x108b058: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b05c: 0x108b05c: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b060: 0x108b060: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b068: 0x108b068: bne   v0, zero, 0x108b09c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b09c
// --- basic block ---
// 0x0108b070: 0x108b070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b074: 0x108b074: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108b078: 0x108b078: addiu a3, a3, -7740
	ldloc 4
	ldc.i4 -7740
	add
	stloc 4
// 0x0108b07c: 0x108b07c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b080: 0x108b080: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b084:
// 0x0108b084: 0x108b084: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b088: 0x108b088: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b090: 0x108b090: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b094:
// 0x0108b094: 0x108b094: j	 0x108b0c4 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b0c4
// --- basic block ---
L_108b09c:
// 0x0108b09c: 0x108b09c: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b0a0: 0x108b0a0: jal   0x1034cb8 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b0a8: 0x108b0a8: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b0ac: 0x108b0ac: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b0b0: 0x108b0b0: jal   0x10ac6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10ac6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b0b8: 0x108b0b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b0bc: 0x108b0bc: jal   0x1021970 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b0c4:
// 0x0108b0c4: 0x108b0c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b0c8:
// 0x0108b0c8: 0x108b0c8: lw    ra, 68(sp)
// 0x0108b0cc: 0x108b0cc: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b0d0: 0x108b0d0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b0d4: 0x108b0d4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b0d8: 0x108b0d8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b0dc: 0x108b0dc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b0e0: 0x108b0e0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b0e4: 0x108b0e4: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b0ec(int32,int32,int32,int32,int32)
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
L_108b0ec:
// 0x0108b0ec: 0x108b0ec: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b0f0: 0x108b0f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b0f4: 0x108b0f4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b0f8: 0x108b0f8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b0fc: 0x108b0fc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b100: 0x108b100: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b104: 0x108b104: sw    ra, 60(sp)
// 0x0108b108: 0x108b108: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b10c: 0x108b10c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b110: 0x108b110: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b114: 0x108b114: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b118: 0x108b118: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b11c: 0x108b11c: bne   v0, zero, 0x108b188 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b188
// --- basic block ---
// 0x0108b124: 0x108b124: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b128: 0x108b128: addiu a2, a2, -7676
	ldloc.3
	ldc.i4 -7676
	add
	stloc.3
// 0x0108b12c: 0x108b12c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b130: 0x108b130: jal   0x108aa08 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aa08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b138: 0x108b138: beq   v0, zero, 0x108b158 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b158
// --- basic block ---
// 0x0108b140: 0x108b140: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b144: 0x108b144: sll   zero, zero, 0
// 0x0108b148: 0x108b148: bne   v0, zero, 0x108b23c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b23c
// --- basic block ---
// 0x0108b150: 0x108b150: j	 0x108b188 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b188
// --- basic block ---
L_108b158:
// 0x0108b158: 0x108b158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b15c: 0x108b15c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b160: 0x108b160: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b164: 0x108b164: addiu v0, v0, -7656
	ldloc 5
	ldc.i4 -7656
	add
	stloc 5
// 0x0108b168: 0x108b168: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108b16c: 0x108b16c: addiu a3, a3, -8444
	ldloc 4
	ldc.i4 -8444
	add
	stloc 4
// 0x0108b170: 0x108b170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b174: 0x108b174: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b178: 0x108b178: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b180: 0x108b180: j	 0x108b23c sll   zero, zero, 0
	br L_108b23c
// --- basic block ---
L_108b188:
// 0x0108b188: 0x108b188: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b18c: 0x108b18c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b190: 0x108b190: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b194: 0x108b194: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108b198: 0x108b198: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b19c: 0x108b19c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b1a0: 0x108b1a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b1a4: 0x108b1a4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b1a8: 0x108b1a8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b1ac: 0x108b1ac: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b1b4: 0x108b1b4: bne   v0, zero, 0x108b1d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b1d8
// --- basic block ---
// 0x0108b1bc: 0x108b1bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1c0: 0x108b1c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1c4: 0x108b1c4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108b1c8: 0x108b1c8: addiu a3, a3, -7636
	ldloc 4
	ldc.i4 -7636
	add
	stloc 4
// 0x0108b1cc: 0x108b1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1d0: 0x108b1d0: j	 0x108b218 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b218
// --- basic block ---
L_108b1d8:
// 0x0108b1d8: 0x108b1d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b1dc: 0x108b1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1e0: 0x108b1e0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b1e4: 0x108b1e4: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x0108b1e8: 0x108b1e8: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b1ec: 0x108b1ec: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b1f0: 0x108b1f0: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b1f8: 0x108b1f8: bne   v0, zero, 0x108b22c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b22c
// --- basic block ---
// 0x0108b200: 0x108b200: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b204: 0x108b204: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b208: 0x108b208: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108b20c: 0x108b20c: addiu a3, a3, -7548
	ldloc 4
	ldc.i4 -7548
	add
	stloc 4
// 0x0108b210: 0x108b210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b214: 0x108b214: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b218:
// 0x0108b218: 0x108b218: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b220: 0x108b220: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b224: 0x108b224: j	 0x108b23c sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b23c
// --- basic block ---
L_108b22c:
// 0x0108b22c: 0x108b22c: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b230: 0x108b230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b234: 0x108b234: jal   0x100177c addiu a2, zero, 63
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
L_108b23c:
// 0x0108b23c: 0x108b23c: lw    ra, 60(sp)
// 0x0108b240: 0x108b240: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b244: 0x108b244: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b248: 0x108b248: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b24c: 0x108b24c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b250: 0x108b250: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b254: 0x108b254: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b258: 0x108b258: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b25c: 0x108b25c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b264(int32)
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
// 0x0108b264: 0x108b264: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b268: 0x108b268: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b270(int32)
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
// 0x0108b270: 0x108b270: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b274: 0x108b274: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b27c(int32,int32,int32,int32,int32)
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
// 0x0108b27c: 0x108b27c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b280: 0x108b280: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b284: 0x108b284: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b288: 0x108b288: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b28c: 0x108b28c: sw    ra, 28(sp)
// 0x0108b290: 0x108b290: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b294: 0x108b294: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b298: 0x108b298: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b29c: 0x108b29c: j	 0x108b300 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b300
// --- basic block ---
L_108b2a4:
// 0x0108b2a4: 0x108b2a4: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b2a8: 0x108b2a8: sll   zero, zero, 0
// 0x0108b2ac: 0x108b2ac: bne   a3, a2, 0x108b2fc addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b2fc
// --- basic block ---
// 0x0108b2b4: 0x108b2b4: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b2b8: 0x108b2b8: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b2bc: 0x108b2bc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b2c0: 0x108b2c0: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b2c4: 0x108b2c4: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b2c8: 0x108b2c8: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b2cc: 0x108b2cc: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b2d0: 0x108b2d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b2d4: 0x108b2d4: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b2dc: 0x108b2dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b2e0: 0x108b2e0: lw    v0, -2308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -577
	add
	ldelem.i4
	stloc 5
// 0x0108b2e4: 0x108b2e4: sll   zero, zero, 0
// 0x0108b2e8: 0x108b2e8: jalr  v0 addu  a0, s0, zero
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
// 0x0108b2f0: 0x108b2f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b2f4: 0x108b2f4: j	 0x108b310 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b310
// --- basic block ---
L_108b2fc:
// 0x0108b2fc: 0x108b2fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b300:
// 0x0108b300: 0x108b300: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b304: 0x108b304: bne   a3, zero, 0x108b2a4 sll   zero, zero, 0
	ldloc 4
	brtrue L_108b2a4
// --- basic block ---
// 0x0108b30c: 0x108b30c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b310:
// 0x0108b310: 0x108b310: lw    ra, 28(sp)
// 0x0108b314: 0x108b314: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b318: 0x108b318: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b31c: 0x108b31c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b374(int32,int32)
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
// 0x0108b374: 0x108b374: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b378: 0x108b378: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b37c: 0x108b37c: j	 0x108b38c addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b38c
// --- basic block ---
L_108b384:
// 0x0108b384: 0x108b384: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b388: 0x108b388: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b38c:
// 0x0108b38c: 0x108b38c: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b390: 0x108b390: bne   a1, zero, 0x108b384 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b384
// --- basic block ---
// 0x0108b398: 0x108b398: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b3a0(int32,int32,int32)
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
// 0x0108b3a0: 0x108b3a0: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b3a4: 0x108b3a4: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b3a8: 0x108b3a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b3ac: 0x108b3ac: j	 0x108b3bc addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b3bc
// --- basic block ---
L_108b3b4:
// 0x0108b3b4: 0x108b3b4: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b3b8: 0x108b3b8: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b3bc:
// 0x0108b3bc: 0x108b3bc: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b3c0: 0x108b3c0: bne   a2, zero, 0x108b3b4 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b3b4
// --- basic block ---
// 0x0108b3c8: 0x108b3c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b408(int32,int32,int32,int32)
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
// 0x0108b408: 0x108b408: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b40c: 0x108b40c: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b410: 0x108b410: j	 0x108b440 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b440
// --- basic block ---
L_108b418:
// 0x0108b418: 0x108b418: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b41c: 0x108b41c: sll   zero, zero, 0
// 0x0108b420: 0x108b420: bne   a3, a1, 0x108b43c addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b43c
// --- basic block ---
// 0x0108b428: 0x108b428: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b42c: 0x108b42c: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b430: 0x108b430: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b434: 0x108b434: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b43c:
// 0x0108b43c: 0x108b43c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b440:
// 0x0108b440: 0x108b440: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b444: 0x108b444: bne   a3, zero, 0x108b418 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b418
// --- basic block ---
// 0x0108b44c: 0x108b44c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b454(int32,int32,int32,int32,int32)
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
// 0x0108b454: 0x108b454: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b458: 0x108b458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b45c: 0x108b45c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b460: 0x108b460: addiu a0, a0, -6544
	ldloc.1
	ldc.i4 -6544
	add
	stloc.1
// 0x0108b464: 0x108b464: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b468: 0x108b468: sw    ra, 36(sp)
// 0x0108b46c: 0x108b46c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b470: 0x108b470: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b474: 0x108b474: jal   0x101ce1c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108b47c: 0x108b47c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b480: 0x108b480: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b484: 0x108b484: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b48c: 0x108b48c: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b490: 0x108b490: beq   v0, zero, 0x108b4b4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b4b4
// --- basic block ---
// 0x0108b498: 0x108b498: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b49c: 0x108b49c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b4a0: 0x108b4a0: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0108b4a4: 0x108b4a4: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b4ac: 0x108b4ac: j	 0x108b588 sll   zero, zero, 0
	br L_108b588
// --- basic block ---
L_108b4b4:
// 0x0108b4b4: 0x108b4b4: addiu v0, v0, 29212
	ldloc 6
	ldc.i4 29212
	add
	stloc 6
// 0x0108b4b8: 0x108b4b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b4bc: 0x108b4bc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b4c0:
// 0x0108b4c0: 0x108b4c0: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b4c4: 0x108b4c4: sll   zero, zero, 0
// 0x0108b4c8: 0x108b4c8: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b4cc: 0x108b4cc: bne   a1, zero, 0x108b4e0 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b4e0
// --- basic block ---
// 0x0108b4d4: 0x108b4d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b4d8: 0x108b4d8: bne   a0, v1, 0x108b4c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b4c0
// --- basic block ---
L_108b4e0:
// 0x0108b4e0: 0x108b4e0: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b4e4: 0x108b4e4: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b4e8: 0x108b4e8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b4ec: 0x108b4ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b4f0: 0x108b4f0: addiu v0, v0, 29212
	ldloc 6
	ldc.i4 29212
	add
	stloc 6
// 0x0108b4f4: 0x108b4f4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b4f8: 0x108b4f8: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b4fc: 0x108b4fc: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b500: 0x108b500: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b504: 0x108b504: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b508: 0x108b508: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b50c: 0x108b50c: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b510: 0x108b510: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b514: 0x108b514: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b518: 0x108b518: bne   a1, zero, 0x108b538 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b538
// --- basic block ---
// 0x0108b520: 0x108b520: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b524: 0x108b524: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b528: 0x108b528: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b52c: 0x108b52c: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b530: 0x108b530: j	 0x108b560 addiu a2, a2, -7464
	ldloc.3
	ldc.i4 -7464
	add
	stloc.3
	br L_108b560
// --- basic block ---
L_108b538:
// 0x0108b538: 0x108b538: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b53c: 0x108b53c: bne   v1, zero, 0x108b570 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b570
// --- basic block ---
// 0x0108b544: 0x108b544: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b548: 0x108b548: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b54c: 0x108b54c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b550: 0x108b550: addiu a2, a2, -7456
	ldloc.3
	ldc.i4 -7456
	add
	stloc.3
// 0x0108b554: 0x108b554: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b558: 0x108b558: sll   zero, zero, 0
// 0x0108b55c: 0x108b55c: sll   zero, zero, 0
L_108b560:
// 0x0108b560: 0x108b560: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b564: 0x108b564: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b568: 0x108b568: j	 0x108b580 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b580
// --- basic block ---
L_108b570:
// 0x0108b570: 0x108b570: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b574: 0x108b574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b578: 0x108b578: addiu a2, a2, -7448
	ldloc.3
	ldc.i4 -7448
	add
	stloc.3
// 0x0108b57c: 0x108b57c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b580:
// 0x0108b580: 0x108b580: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b588:
// 0x0108b588: 0x108b588: lw    ra, 36(sp)
// 0x0108b58c: 0x108b58c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b590: 0x108b590: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b598(int32,int32,int32,int32,int32)
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
// 0x0108b598: 0x108b598: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b59c: 0x108b59c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b5a0: 0x108b5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b5a4: 0x108b5a4: addiu a2, a2, -7440
	ldloc.3
	ldc.i4 -7440
	add
	stloc.3
// 0x0108b5a8: 0x108b5a8: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b5ac: 0x108b5ac: sw    ra, 20(sp)
// 0x0108b5b0: 0x108b5b0: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b5b8: 0x108b5b8: lw    ra, 20(sp)
// 0x0108b5bc: 0x108b5bc: sll   zero, zero, 0
// 0x0108b5c0: 0x108b5c0: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b5c8(int32,int32,int32,int32,int32)
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
// 0x0108b5c8: 0x108b5c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b5cc: 0x108b5cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b5d0: 0x108b5d0: sw    ra, 28(sp)
// 0x0108b5d4: 0x108b5d4: jal   0x101ce1c addiu a0, a0, -19192
	ldloc.1
	ldc.i4 -19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b5dc: 0x108b5dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b5e0: 0x108b5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5e4: 0x108b5e4: lw    a3, -2300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -575
	add
	ldelem.i4
	stloc 4
// 0x0108b5e8: 0x108b5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b5ec: 0x108b5ec: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b5f0: 0x108b5f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b5f4: 0x108b5f4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b5f8: 0x108b5f8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0108b5fc: 0x108b5fc: addiu a2, a2, -18676
	ldloc.3
	ldc.i4 -18676
	add
	stloc.3
// 0x0108b600: 0x108b600: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b608: 0x108b608: lw    ra, 28(sp)
// 0x0108b60c: 0x108b60c: sll   zero, zero, 0
// 0x0108b610: 0x108b610: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b618(int32,int32,int32,int32,int32)
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
// 0x0108b618: 0x108b618: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b61c: 0x108b61c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b620: 0x108b620: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b624: 0x108b624: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b628: 0x108b628: lw    s0, -2300(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -575
	add
	ldelem.i4
	stloc 8
// 0x0108b62c: 0x108b62c: sw    ra, 44(sp)
// 0x0108b630: 0x108b630: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b634: 0x108b634: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b638: 0x108b638: beq   s0, zero, 0x108b6e8 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b6e8
// --- basic block ---
// 0x0108b640: 0x108b640: jal   0x106b414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b648: 0x108b648: bne   v0, zero, 0x108b6e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b6e8
// --- basic block ---
// 0x0108b650: 0x108b650: jal   0x106af24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106af24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b658: 0x108b658: bne   v0, zero, 0x108b6e8 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b6e8
// --- basic block ---
// 0x0108b660: 0x108b660: jal   0x100e410 addiu a0, s2, 17300
	ldloc 10
	ldc.i4 17300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b668: 0x108b668: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b66c: 0x108b66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b670: 0x108b670: jal   0x1001b14 addiu a1, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b678: 0x108b678: bne   v0, zero, 0x108b6b8 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b6b8
// --- basic block ---
// 0x0108b680: 0x108b680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b684: 0x108b684: jal   0x101ce1c addiu a0, a0, -19192
	ldloc.1
	ldc.i4 -19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b68c: 0x108b68c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b690: 0x108b690: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b694: 0x108b694: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b698: 0x108b698: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b69c: 0x108b69c: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0108b6a0: 0x108b6a0: addiu a2, a2, -18676
	ldloc.3
	ldc.i4 -18676
	add
	stloc.3
// 0x0108b6a4: 0x108b6a4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b6a8: 0x108b6a8: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b6b0: 0x108b6b0: j	 0x108b6e8 sll   zero, zero, 0
	br L_108b6e8
// --- basic block ---
L_108b6b8:
// 0x0108b6b8: 0x108b6b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6bc: 0x108b6bc: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b6c0: 0x108b6c0: addiu a0, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.1
// 0x0108b6c4: 0x108b6c4: addiu a1, a1, -7428
	ldloc.2
	ldc.i4 -7428
	add
	stloc.2
// 0x0108b6c8: 0x108b6c8: addiu a2, a2, -19000
	ldloc.3
	ldc.i4 -19000
	add
	stloc.3
// 0x0108b6cc: 0x108b6cc: jal   0x104c284 sw    s0, -2300(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -575
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b6d4: 0x108b6d4: addiu a0, s2, 17300
	ldloc 10
	ldc.i4 17300
	add
	stloc.1
// 0x0108b6d8: 0x108b6d8: jal   0x100e688 addiu a1, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b6e0: 0x108b6e0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b6e8:
// 0x0108b6e8: 0x108b6e8: lw    ra, 44(sp)
// 0x0108b6ec: 0x108b6ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b6f0: 0x108b6f0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b6f4: 0x108b6f4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b6f8: 0x108b6f8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b6fc: 0x108b6fc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b700: 0x108b700: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b704: 0x108b704: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b70c(int32,int32,int32,int32,int32)
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
// 0x0108b70c: 0x108b70c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b710: 0x108b710: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b714: 0x108b714: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b718: 0x108b718: sw    ra, 68(sp)
// 0x0108b71c: 0x108b71c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b720: 0x108b720: bne   a0, v1, 0x108b7b8 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b7b8
// --- basic block ---
// 0x0108b728: 0x108b728: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b72c: 0x108b72c: sll   zero, zero, 0
// 0x0108b730: 0x108b730: beq   v1, zero, 0x108b7b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b7b8
// --- basic block ---
// 0x0108b738: 0x108b738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b73c: 0x108b73c: addiu a0, a0, -7332
	ldloc.1
	ldc.i4 -7332
	add
	stloc.1
// 0x0108b740: 0x108b740: jal   0x101ce1c sw    a2, 56(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b748: 0x108b748: jal   0x104c5fc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 6
// --- basic block ---
// 0x0108b750: 0x108b750: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b754: 0x108b754: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b758: 0x108b758: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b75c: 0x108b75c: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b760: 0x108b760: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b764: 0x108b764: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b768: 0x108b768: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b76c: 0x108b76c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b770: 0x108b770: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b774: 0x108b774: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b778: 0x108b778: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b77c: 0x108b77c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b780: 0x108b780: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b784: 0x108b784: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b788: 0x108b788: jal   0x106d160 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106d160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b790: 0x108b790: beq   v0, zero, 0x108b7a4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b7a4
// --- basic block ---
// 0x0108b798: 0x108b798: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b7a0: 0x108b7a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b7a4:
// 0x0108b7a4: 0x108b7a4: lw    a0, 29276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7319
	add
	ldelem.i4
	stloc.1
// 0x0108b7a8: 0x108b7a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b7ac: 0x108b7ac: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x0108b7b4: 0x108b7b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b7b8:
// 0x0108b7b8: 0x108b7b8: lw    ra, 68(sp)
// 0x0108b7bc: 0x108b7bc: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b7c0: 0x108b7c0: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b7c8(int32,int32,int32,int32,int32)
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
// 0x0108b7c8: 0x108b7c8: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b7cc: 0x108b7cc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b7d0: 0x108b7d0: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b7d4: 0x108b7d4: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b7d8: 0x108b7d8: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b7dc: 0x108b7dc: sw    ra, 156(sp)
// 0x0108b7e0: 0x108b7e0: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b7e4: 0x108b7e4: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b7e8: 0x108b7e8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b7ec: 0x108b7ec: beq   v0, v1, 0x108b95c addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108b95c
// --- basic block ---
// 0x0108b7f4: 0x108b7f4: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b7f8: 0x108b7f8: j	 0x108b814 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b814
// --- basic block ---
L_108b800:
// 0x0108b800: 0x108b800: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b804: 0x108b804: sll   zero, zero, 0
// 0x0108b808: 0x108b808: beq   a2, a1, 0x108b95c addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108b95c
// --- basic block ---
// 0x0108b810: 0x108b810: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b814:
// 0x0108b814: 0x108b814: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b818: 0x108b818: bne   a2, zero, 0x108b800 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b800
// --- basic block ---
// 0x0108b820: 0x108b820: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b824: 0x108b824: sll   zero, zero, 0
// 0x0108b828: 0x108b828: beq   v0, zero, 0x108b8fc addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108b8fc
// --- basic block ---
// 0x0108b830: 0x108b830: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b834: 0x108b834: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b838: 0x108b838: addiu a2, a2, 6788
	ldloc.3
	ldc.i4 6788
	add
	stloc.3
// 0x0108b83c: 0x108b83c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b840: 0x108b840: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b844: 0x108b844: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108b84c: 0x108b84c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b850: 0x108b850: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b858: 0x108b858: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b85c: 0x108b85c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b860: 0x108b860: jal   0x10a1908 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b868: 0x108b868: bne   v0, zero, 0x108b89c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b89c
// --- basic block ---
// 0x0108b870: 0x108b870: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b874: 0x108b874: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0108b878: 0x108b878: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b87c: 0x108b87c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b880: 0x108b880: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b884: 0x108b884: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b888: 0x108b888: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b88c: 0x108b88c: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b894: 0x108b894: j	 0x108b8fc sll   zero, zero, 0
	br L_108b8fc
// --- basic block ---
L_108b89c:
// 0x0108b89c: 0x108b89c: jal   0x1054768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b8a4: 0x108b8a4: beq   v0, zero, 0x108b8f8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108b8f8
// --- basic block ---
// 0x0108b8ac: 0x108b8ac: jal   0x1054768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b8b4: 0x108b8b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b8b8: 0x108b8b8: bne   v0, v1, 0x108b8d0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b8d0
// --- basic block ---
// 0x0108b8c0: 0x108b8c0: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108b8c4: 0x108b8c4: sll   zero, zero, 0
// 0x0108b8c8: 0x108b8c8: bne   v0, zero, 0x108b8f8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b8f8
// --- basic block ---
L_108b8d0:
// 0x0108b8d0: 0x108b8d0: jal   0x1054768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b8d8: 0x108b8d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108b8dc: 0x108b8dc: bne   v0, v1, 0x108b8fc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b8fc
// --- basic block ---
// 0x0108b8e4: 0x108b8e4: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108b8e8: 0x108b8e8: sll   zero, zero, 0
// 0x0108b8ec: 0x108b8ec: bne   v1, v0, 0x108b8fc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108b8fc
// --- basic block ---
// 0x0108b8f4: 0x108b8f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b8f8:
// 0x0108b8f8: 0x108b8f8: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108b8fc:
// 0x0108b8fc: 0x108b8fc: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b900: 0x108b900: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108b904: 0x108b904: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108b908: 0x108b908: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b90c: 0x108b90c: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b910: 0x108b910: mflo  lo
	ldloc 12
	stloc.1
// 0x0108b914: 0x108b914: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108b91c: 0x108b91c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b920: 0x108b920: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b924: 0x108b924: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108b928: 0x108b928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b92c: 0x108b92c: lw    v0, -2304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -576
	add
	ldelem.i4
	stloc 5
// 0x0108b930: 0x108b930: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b934: 0x108b934: mflo  lo
	ldloc 12
	stloc 8
// 0x0108b938: 0x108b938: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108b93c: 0x108b93c: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108b940: 0x108b940: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108b944: 0x108b944: sll   zero, zero, 0
// 0x0108b948: 0x108b948: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108b94c: 0x108b94c: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108b954: 0x108b954: j	 0x108b960 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108b960
// --- basic block ---
L_108b95c:
// 0x0108b95c: 0x108b95c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b960:
// 0x0108b960: 0x108b960: lw    ra, 156(sp)
// 0x0108b964: 0x108b964: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108b968: 0x108b968: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108b96c: 0x108b96c: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b970: 0x108b970: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108b974: 0x108b974: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108b97c(int32,int32,int32,int32,int32)
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
// 0x0108b97c: 0x108b97c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b980: 0x108b980: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108b984: 0x108b984: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b988: 0x108b988: sw    ra, 28(sp)
// 0x0108b98c: 0x108b98c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108b990: 0x108b990: jal   0x108b27c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b998: 0x108b998: bne   v0, zero, 0x108b9b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b9b8
// --- basic block ---
// 0x0108b9a0: 0x108b9a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b9a4: 0x108b9a4: jal   0x108b7c8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b9ac: 0x108b9ac: beq   v0, zero, 0x108b9c0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108b9c0
// --- basic block ---
// 0x0108b9b4: 0x108b9b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b9b8:
// 0x0108b9b8: 0x108b9b8: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108b9bc: 0x108b9bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108b9c0:
// 0x0108b9c0: 0x108b9c0: lw    ra, 28(sp)
// 0x0108b9c4: 0x108b9c4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108b9c8: 0x108b9c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108b9cc: 0x108b9cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108b9d0: 0x108b9d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
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
// 0x0108b9d8: 0x108b9d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b9dc: 0x108b9dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108b9e0: 0x108b9e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b9e4: 0x108b9e4: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108b9e8: 0x108b9e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108b9ec: 0x108b9ec: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b9f0: 0x108b9f0: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9f4: 0x108b9f4: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9f8: 0x108b9f8: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9fc: 0x108b9fc: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba00: 0x108ba00: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba04: 0x108ba04: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba08: 0x108ba08: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba0c: 0x108ba0c: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108ba10: 0x108ba10: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108ba14: 0x108ba14: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108ba18: 0x108ba18: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108ba1c: 0x108ba1c: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba20: 0x108ba20: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba24: 0x108ba24: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba28: 0x108ba28: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba2c: 0x108ba2c: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba30: 0x108ba30: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba34: 0x108ba34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba38: 0x108ba38: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108ba3c: 0x108ba3c: sw    ra, 20(sp)
// 0x0108ba40: 0x108ba40: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba48: 0x108ba48: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108ba4c: 0x108ba4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba50: 0x108ba50: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba58: 0x108ba58: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108ba5c: 0x108ba5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba60: 0x108ba60: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba68: 0x108ba68: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108ba6c: 0x108ba6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba70: 0x108ba70: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba78: 0x108ba78: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108ba7c: 0x108ba7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba80: 0x108ba80: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba88: 0x108ba88: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108ba8c: 0x108ba8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba90: 0x108ba90: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba98: 0x108ba98: lw    ra, 20(sp)
// 0x0108ba9c: 0x108ba9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108baa0: 0x108baa0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108baa8(int32,int32,int32,int32,int32)
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
// 0x0108baa8: 0x108baa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108baac: 0x108baac: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bab0: 0x108bab0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bab4: 0x108bab4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108bab8: 0x108bab8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108babc: 0x108babc: sw    ra, 36(sp)
// 0x0108bac0: 0x108bac0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bac4: 0x108bac4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bac8: 0x108bac8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bacc: 0x108bacc: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108bad0: 0x108bad0: j	 0x108baf8 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108baf8
// --- basic block ---
L_108bad8:
// 0x0108bad8: 0x108bad8: lw    v0, -2312(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -578
	add
	ldelem.i4
	stloc 6
// 0x0108badc: 0x108badc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bae0: 0x108bae0: mflo  lo
	ldloc 14
	stloc 8
// 0x0108bae4: 0x108bae4: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108bae8: 0x108bae8: jalr  v0 addu  a0, s2, zero
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
// 0x0108baf0: 0x108baf0: jal   0x108b9d8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108baf8:
// 0x0108baf8: 0x108baf8: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bafc: 0x108bafc: sll   zero, zero, 0
// 0x0108bb00: 0x108bb00: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bb04: 0x108bb04: bne   v0, zero, 0x108bad8 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108bad8
// --- basic block ---
// 0x0108bb0c: 0x108bb0c: lw    ra, 36(sp)
// 0x0108bb10: 0x108bb10: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb14: 0x108bb14: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bb18: 0x108bb18: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bb1c: 0x108bb1c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bb20: 0x108bb20: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108bb24: 0x108bb24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bb28: 0x108bb28: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bb64(int32,int32,int32,int32,int32)
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
// 0x0108bb64: 0x108bb64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bb68: 0x108bb68: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bb6c: 0x108bb6c: sw    ra, 44(sp)
// 0x0108bb70: 0x108bb70: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bb74: 0x108bb74: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108bb78: 0x108bb78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bb7c: 0x108bb7c: bltz  a1, 0x108bc20 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bc20
// --- basic block ---
// 0x0108bb84: 0x108bb84: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bb88: 0x108bb88: sll   zero, zero, 0
// 0x0108bb8c: 0x108bb8c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108bb90: 0x108bb90: beq   v0, zero, 0x108bc24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bc24
// --- basic block ---
// 0x0108bb98: 0x108bb98: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bb9c: 0x108bb9c: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bba0: 0x108bba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bba4: 0x108bba4: lw    v0, -2312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -578
	add
	ldelem.i4
	stloc 5
// 0x0108bba8: 0x108bba8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bbac: 0x108bbac: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bbb0: 0x108bbb0: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bbb4: 0x108bbb4: jalr  v0 addu  a0, s0, a0
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
// 0x0108bbbc: 0x108bbbc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bbc0: 0x108bbc0: sll   zero, zero, 0
// 0x0108bbc4: 0x108bbc4: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bbc8: 0x108bbc8: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bbcc: 0x108bbcc: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bbd0: 0x108bbd0: j	 0x108bbe4 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bbe4
// --- basic block ---
L_108bbd8:
// 0x0108bbd8: 0x108bbd8: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bbe0: 0x108bbe0: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bbe4:
// 0x0108bbe4: 0x108bbe4: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bbe8: 0x108bbe8: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bbec: 0x108bbec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bbf0: 0x108bbf0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bbf4: 0x108bbf4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bbf8: 0x108bbf8: bne   v1, zero, 0x108bbd8 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bbd8
// --- basic block ---
// 0x0108bc00: 0x108bc00: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bc04: 0x108bc04: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bc08: 0x108bc08: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bc0c: 0x108bc0c: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bc10: 0x108bc10: jal   0x108b9d8 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bc18: 0x108bc18: j	 0x108bc24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bc24
// --- basic block ---
L_108bc20:
// 0x0108bc20: 0x108bc20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bc24:
// 0x0108bc24: 0x108bc24: lw    ra, 44(sp)
// 0x0108bc28: 0x108bc28: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bc2c: 0x108bc2c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bc30: 0x108bc30: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bc34: 0x108bc34: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bc38: 0x108bc38: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bc40(int32,int32,int32,int32,int32)
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
// 0x0108bc40: 0x108bc40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bc44: 0x108bc44: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bc48: 0x108bc48: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bc4c: 0x108bc4c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bc50: 0x108bc50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bc54: 0x108bc54: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bc58: 0x108bc58: sw    ra, 44(sp)
// 0x0108bc5c: 0x108bc5c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bc60: 0x108bc60: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bc64: 0x108bc64: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bc68: 0x108bc68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bc6c: 0x108bc6c: j	 0x108bcc8 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108bcc8
// --- basic block ---
L_108bc74:
// 0x0108bc74: 0x108bc74: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bc78: 0x108bc78: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bc7c: 0x108bc7c: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bc80: 0x108bc80: sll   zero, zero, 0
// 0x0108bc84: 0x108bc84: beq   v0, zero, 0x108bca0 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bca0
// --- basic block ---
// 0x0108bc8c: 0x108bc8c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bc90: 0x108bc90: sll   zero, zero, 0
// 0x0108bc94: 0x108bc94: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bc98: 0x108bc98: j	 0x108bcc4 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108bcc4
// --- basic block ---
L_108bca0:
// 0x0108bca0: 0x108bca0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bca4: 0x108bca4: jal   0x108bb64 sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bcac: 0x108bcac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108bcb0: 0x108bcb0: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108bcb4: 0x108bcb4: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bcb8: 0x108bcb8: sll   zero, zero, 0
// 0x0108bcbc: 0x108bcbc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bcc0: 0x108bcc0: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108bcc4:
// 0x0108bcc4: 0x108bcc4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108bcc8:
// 0x0108bcc8: 0x108bcc8: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bccc: 0x108bccc: sll   zero, zero, 0
// 0x0108bcd0: 0x108bcd0: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bcd4: 0x108bcd4: bne   v0, zero, 0x108bc74 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bc74
// --- basic block ---
// 0x0108bcdc: 0x108bcdc: lw    ra, 44(sp)
// 0x0108bce0: 0x108bce0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108bce4: 0x108bce4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108bce8: 0x108bce8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bcec: 0x108bcec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bcf0: 0x108bcf0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108bd58(int32,int32,int32,int32,int32)
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
// 0x0108bd58: 0x108bd58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bd5c: 0x108bd5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108bd60: 0x108bd60: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bd64: 0x108bd64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bd68: 0x108bd68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bd6c: 0x108bd6c: sw    ra, 36(sp)
// 0x0108bd70: 0x108bd70: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bd74: 0x108bd74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bd78: 0x108bd78: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bd7c: 0x108bd7c: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bd80: 0x108bd80: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bd84:
// 0x0108bd84: 0x108bd84: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bd88: 0x108bd88: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bd8c: 0x108bd8c: jal   0x108b9d8 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bd94: 0x108bd94: bne   s0, s2, 0x108bd84 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bd84
// --- basic block ---
// 0x0108bd9c: 0x108bd9c: lw    ra, 36(sp)
// 0x0108bda0: 0x108bda0: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bda4: 0x108bda4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bda8: 0x108bda8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bdac: 0x108bdac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bdb0: 0x108bdb0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bdb4: 0x108bdb4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bdbc(int32,int32,int32,int32,int32)
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
// 0x0108bdbc: 0x108bdbc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bdc0: 0x108bdc0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bdc4: 0x108bdc4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bdc8: 0x108bdc8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bdcc: 0x108bdcc: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bdd0: 0x108bdd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bdd4: 0x108bdd4: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bdd8: 0x108bdd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bddc: 0x108bddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bde0: 0x108bde0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bde4: 0x108bde4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bde8: 0x108bde8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bdec: 0x108bdec: addiu v0, v0, 20752
	ldloc 6
	ldc.i4 20752
	add
	stloc 6
// 0x0108bdf0: 0x108bdf0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bdf4: 0x108bdf4: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x0108bdf8: 0x108bdf8: addiu a1, a1, 17300
	ldloc.2
	ldc.i4 17300
	add
	stloc.2
// 0x0108bdfc: 0x108bdfc: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x0108be00: 0x108be00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108be04: 0x108be04: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108be08: 0x108be08: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108be0c: 0x108be0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108be10: 0x108be10: sw    ra, 52(sp)
// 0x0108be14: 0x108be14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108be18: 0x108be18: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be1c: 0x108be1c: jal   0x100eec0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108be24: 0x108be24: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108be28: 0x108be28: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108be2c: 0x108be2c: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108be30:
// 0x0108be30: 0x108be30: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108be34: 0x108be34: mflo  lo
	ldloc 15
	stloc.1
// 0x0108be38: 0x108be38: jal   0x108b9d8 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108be40: 0x108be40: bne   s4, s5, 0x108be30 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108be30
// --- basic block ---
// 0x0108be48: 0x108be48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be4c: 0x108be4c: sw    s3, -2304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -576
	add
	ldloc 12
	stelem.i4
// 0x0108be50: 0x108be50: lw    ra, 52(sp)
// 0x0108be54: 0x108be54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be58: 0x108be58: sw    s2, -2308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -577
	add
	ldloc 11
	stelem.i4
// 0x0108be5c: 0x108be5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be60: 0x108be60: sw    s1, -2312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -578
	add
	ldloc 10
	stelem.i4
// 0x0108be64: 0x108be64: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be68: 0x108be68: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108be6c: 0x108be6c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108be70: 0x108be70: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108be74: 0x108be74: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108be78: 0x108be78: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108be7c: 0x108be7c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108be80: 0x108be80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108be84: 0x108be84: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108be8c(int32,int32,int32,int32,int32)
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
// 0x0108be8c: 0x108be8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108be90: 0x108be90: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108be94: 0x108be94: sw    zero, -2300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -575
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be98: 0x108be98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108be9c: 0x108be9c: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108bea0: 0x108bea0: lw    s3, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0108bea4: 0x108bea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108bea8: 0x108bea8: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108beac: 0x108beac: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108beb0: 0x108beb0: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108beb4: 0x108beb4: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108beb8: 0x108beb8: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108bebc: 0x108bebc: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108bec0: 0x108bec0: sw    ra, 1412(sp)
// 0x0108bec4: 0x108bec4: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108bec8: 0x108bec8: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108becc: 0x108becc: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108bed0: 0x108bed0: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108bed4: 0x108bed4: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108bed8: 0x108bed8: lw    s7, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x0108bedc: 0x108bedc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108bee0: 0x108bee0: j	 0x108bf24 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108bf24
// --- basic block ---
L_108bee8:
// 0x0108bee8: 0x108bee8: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108beec: 0x108beec: mflo  lo
	ldloc 10
	stloc 11
// 0x0108bef0: 0x108bef0: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108bef4: 0x108bef4: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108befc: 0x108befc: bne   v0, zero, 0x108bf24 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108bf24
// --- basic block ---
// 0x0108bf04: 0x108bf04: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108bf08: 0x108bf08: jal   0x101fae4 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108bf10: 0x108bf10: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108bf14: 0x108bf14: beq   v0, zero, 0x108bf40 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108bf40
// --- basic block ---
// 0x0108bf1c: 0x108bf1c: j	 0x108bf40 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108bf40
// --- basic block ---
L_108bf24:
// 0x0108bf24: 0x108bf24: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bf28: 0x108bf28: sll   zero, zero, 0
// 0x0108bf2c: 0x108bf2c: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108bf30: 0x108bf30: bne   v0, zero, 0x108bee8 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108bee8
// --- basic block ---
// 0x0108bf38: 0x108bf38: j	 0x108cc58 sll   zero, zero, 0
	br L_108cc58
// --- basic block ---
L_108bf40:
// 0x0108bf40: 0x108bf40: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0108bf48: 0x108bf48: beq   v0, zero, 0x108bf7c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108bf7c
// --- basic block ---
// 0x0108bf50: 0x108bf50: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf58: 0x108bf58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bf5c: 0x108bf5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bf60: 0x108bf60: jal   0x1001b14 addiu a1, a1, -7312
	ldloc.2
	ldc.i4 -7312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bf68: 0x108bf68: bne   v0, zero, 0x108bf7c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108bf7c
// --- basic block ---
// 0x0108bf70: 0x108bf70: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf78: 0x108bf78: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108bf7c:
// 0x0108bf7c: 0x108bf7c: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108bf80: 0x108bf80: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108bf84: 0x108bf84: mflo  lo
	ldloc 10
	stloc 6
// 0x0108bf88: 0x108bf88: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108bf8c: 0x108bf8c: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108bf90: 0x108bf90: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108bf94: 0x108bf94: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108bf98: 0x108bf98: beq   s4, s2, 0x108c084 sw    v1, 40(sp)
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
	beq  L_108c084
// --- basic block ---
// 0x0108bfa0: 0x108bfa0: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108bfa4: 0x108bfa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bfa8: 0x108bfa8: bne   s4, v0, 0x108bfdc sw    v1, 64(sp)
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
	bne.un L_108bfdc
// --- basic block ---
// 0x0108bfb0: 0x108bfb0: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108bfb4: 0x108bfb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108bfb8: 0x108bfb8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108bfbc: 0x108bfbc: jal   0x101f828 addiu a0, a0, -29700
	ldloc.1
	ldc.i4 -29700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfc4: 0x108bfc4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108bfc8: 0x108bfc8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bfcc: 0x108bfcc: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfd4: 0x108bfd4: j	 0x108c060 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108c060
// --- basic block ---
L_108bfdc:
// 0x0108bfdc: 0x108bfdc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108bfe0: 0x108bfe0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108bfe4: 0x108bfe4: jal   0x1029e18 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfec: 0x108bfec: beq   v0, s2, 0x108c050 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c050
// --- basic block ---
// 0x0108bff4: 0x108bff4: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108bff8: 0x108bff8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108bffc: 0x108bffc: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108c000: 0x108c000: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c004: 0x108c004: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c008: 0x108c008: jal   0x1008f78 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c010: 0x108c010: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108c014: 0x108c014: bne   v1, zero, 0x108c038 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108c038
// --- basic block ---
// 0x0108c01c: 0x108c01c: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108c020: 0x108c020: bne   v1, zero, 0x108c038 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108c038
// --- basic block ---
// 0x0108c028: 0x108c028: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108c02c: 0x108c02c: bne   v0, zero, 0x108c038 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108c038
// --- basic block ---
// 0x0108c034: 0x108c034: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c038:
// 0x0108c038: 0x108c038: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c03c: 0x108c03c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c040: 0x108c040: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c048: 0x108c048: j	 0x108c060 sll   zero, zero, 0
	br L_108c060
// --- basic block ---
L_108c050:
// 0x0108c050: 0x108c050: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c054: 0x108c054: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c05c: 0x108c05c: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c060:
// 0x0108c060: 0x108c060: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c068: 0x108c068: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c06c: 0x108c06c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108c070: 0x108c070: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c074: 0x108c074: jal   0x101fbc8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c07c: 0x108c07c: jal   0x10212f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c084:
// 0x0108c084: 0x108c084: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c088: 0x108c088: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c08c: 0x108c08c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c090: 0x108c090: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c094: 0x108c094: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c098: 0x108c098: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0a0: 0x108c0a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0a4: 0x108c0a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c0a8: 0x108c0a8: addiu a0, a0, -7296
	ldloc.1
	ldc.i4 -7296
	add
	stloc.1
// 0x0108c0ac: 0x108c0ac: jal   0x109e12c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0b4: 0x108c0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c0b8: 0x108c0b8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c0bc: 0x108c0bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0c0: 0x108c0c0: jal   0x1099340 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0c8: 0x108c0c8: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c0cc: 0x108c0cc: beq   v0, zero, 0x108c0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c0d8
// --- basic block ---
// 0x0108c0d4: 0x108c0d4: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c0d8:
// 0x0108c0d8: 0x108c0d8: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c0dc: 0x108c0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c0e0: 0x108c0e0: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c0e4: 0x108c0e4: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c0e8: 0x108c0e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0ec: 0x108c0ec: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0108c0f0: 0x108c0f0: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c0f4: 0x108c0f4: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0108c0f8: 0x108c0f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c0fc: 0x108c0fc: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c104: 0x108c104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c108: 0x108c108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c10c: 0x108c10c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c110: 0x108c110: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c118: 0x108c118: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c11c: 0x108c11c: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c120: 0x108c120: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c124: 0x108c124: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c128: 0x108c128: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c12c: 0x108c12c: sll   zero, zero, 0
// 0x0108c130: 0x108c130: bne   v0, zero, 0x108c150 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c150
// --- basic block ---
// 0x0108c138: 0x108c138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c13c: 0x108c13c: jal   0x101ce1c addiu a0, a0, -6544
	ldloc.1
	ldc.i4 -6544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c144: 0x108c144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c148: 0x108c148: j	 0x108c158 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c158
// --- basic block ---
L_108c150:
// 0x0108c150: 0x108c150: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c154: 0x108c154: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c158:
// 0x0108c158: 0x108c158: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c160: 0x108c160: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c164: 0x108c164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c168: 0x108c168: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c16c: 0x108c16c: addiu a0, a0, -7284
	ldloc.1
	ldc.i4 -7284
	add
	stloc.1
// 0x0108c170: 0x108c170: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c174: 0x108c174: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c178: 0x108c178: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c17c: 0x108c17c: jal   0x1098d00 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c184: 0x108c184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c188: 0x108c188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c18c: 0x108c18c: addiu a1, s7, 22932
	ldloc 8
	ldc.i4 22932
	add
	stloc.2
// 0x0108c190: 0x108c190: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c198: 0x108c198: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c19c: 0x108c19c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c1a0: 0x108c1a0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1a8: 0x108c1a8: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c1ac: 0x108c1ac: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c1b0: 0x108c1b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c1b4: 0x108c1b4: jal   0x1094334 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1bc: 0x108c1bc: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c1c0: 0x108c1c0: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c1c4: 0x108c1c4: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c1c8: 0x108c1c8: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c1cc: 0x108c1cc: jal   0x1077f38 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077f38(int32)
	stloc 5
// --- basic block ---
// 0x0108c1d4: 0x108c1d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c1d8: 0x108c1d8: addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
// 0x0108c1dc: 0x108c1dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1e0: 0x108c1e0: jal   0x109e12c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1e8: 0x108c1e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1ec: 0x108c1ec: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1f4: 0x108c1f4: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c1f8: 0x108c1f8: sll   zero, zero, 0
// 0x0108c1fc: 0x108c1fc: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c200: 0x108c200: sll   zero, zero, 0
// 0x0108c204: 0x108c204: beq   v0, zero, 0x108c260 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c260
// --- basic block ---
// 0x0108c20c: 0x108c20c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c210: 0x108c210: addiu a2, a2, 14712
	ldloc.3
	ldc.i4 14712
	add
	stloc.3
// 0x0108c214: 0x108c214: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c218: 0x108c218: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c21c: 0x108c21c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c224: 0x108c224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c228: 0x108c228: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c22c: 0x108c22c: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0108c230: 0x108c230: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c234: 0x108c234: jal   0x1098d00 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c23c: 0x108c23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c240: 0x108c240: addiu a1, s7, 22932
	ldloc 8
	ldc.i4 22932
	add
	stloc.2
// 0x0108c244: 0x108c244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c248: 0x108c248: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c250: 0x108c250: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c254: 0x108c254: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c258: 0x108c258: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c260:
// 0x0108c260: 0x108c260: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c264: 0x108c264: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c268: 0x108c268: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c26c: 0x108c26c: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c270: 0x108c270: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c274: 0x108c274: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c278: 0x108c278: sll   zero, zero, 0
// 0x0108c27c: 0x108c27c: beq   v0, zero, 0x108c2dc addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c2dc
// --- basic block ---
// 0x0108c284: 0x108c284: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c288: 0x108c288: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c28c: 0x108c28c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c294: 0x108c294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c298: 0x108c298: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c29c: 0x108c29c: addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
// 0x0108c2a0: 0x108c2a0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c2a4: 0x108c2a4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c2a8: 0x108c2a8: jal   0x1098d00 sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2b0: 0x108c2b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c2b4: 0x108c2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2b8: 0x108c2b8: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108c2bc: 0x108c2bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2c0: 0x108c2c0: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c2c8: 0x108c2c8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c2cc: 0x108c2cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c2d0: 0x108c2d0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2d8: 0x108c2d8: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c2dc:
// 0x0108c2dc: 0x108c2dc: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c2e0: 0x108c2e0: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c2e4: 0x108c2e4: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c2e8: 0x108c2e8: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c2ec: 0x108c2ec: sll   zero, zero, 0
// 0x0108c2f0: 0x108c2f0: blez  a0, 0x108c3d0 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c3d0
// --- basic block ---
// 0x0108c2f8: 0x108c2f8: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c2fc: 0x108c2fc: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c300: 0x108c300: jal   0x108b454 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c308: 0x108c308: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c30c: 0x108c30c: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c310: 0x108c310: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c314: 0x108c314: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c318: 0x108c318: jal   0x108b454 sw    a3, 1364(sp)
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
	call int32 Cibyl104::prepareValueString_108b454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c320: 0x108c320: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c324: 0x108c324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c328: 0x108c328: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c32c: 0x108c32c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c330: 0x108c330: beq   v0, zero, 0x108c350 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c350
// --- basic block ---
// 0x0108c338: 0x108c338: jal   0x101ce1c addiu a0, a0, -7272
	ldloc.1
	ldc.i4 -7272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c340: 0x108c340: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c344: 0x108c344: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c348: 0x108c348: j	 0x108c368 addiu a0, v0, 29964
	ldloc 5
	ldc.i4 29964
	add
	stloc.1
	br L_108c368
// --- basic block ---
L_108c350:
// 0x0108c350: 0x108c350: addiu a0, a0, -7272
	ldloc.1
	ldc.i4 -7272
	add
	stloc.1
// 0x0108c354: 0x108c354: jal   0x101ce1c sw    a3, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c35c: 0x108c35c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c360: 0x108c360: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c364: 0x108c364: addiu a0, v1, 29964
	ldloc 6
	ldc.i4 29964
	add
	stloc.1
L_108c368:
// 0x0108c368: 0x108c368: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c370: 0x108c370: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c374: 0x108c374: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c378: 0x108c378: addiu a2, s8, -7268
	ldloc 13
	ldc.i4 -7268
	add
	stloc.3
// 0x0108c37c: 0x108c37c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c380: 0x108c380: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c384: 0x108c384: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c388: 0x108c388: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c390: 0x108c390: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c394: 0x108c394: addiu a0, a0, -7252
	ldloc.1
	ldc.i4 -7252
	add
	stloc.1
// 0x0108c398: 0x108c398: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c39c: 0x108c39c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c3a0: 0x108c3a0: jal   0x1098d00 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3a8: 0x108c3a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c3ac: 0x108c3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c3b0: 0x108c3b0: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108c3b4: 0x108c3b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c3b8: 0x108c3b8: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c3c0: 0x108c3c0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c3c4: 0x108c3c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c3c8: 0x108c3c8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c3d0:
// 0x0108c3d0: 0x108c3d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c3d4: 0x108c3d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c3d8: 0x108c3d8: cibyl_sysc 0x2113
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c3dc: 0x108c3dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c3e0: 0x108c3e0: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c3e4: 0x108c3e4: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c3e8: 0x108c3e8: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c3ec: 0x108c3ec: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c3f0: 0x108c3f0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c3f4: 0x108c3f4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c3f8: 0x108c3f8: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c3fc: 0x108c3fc: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c400: 0x108c400: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c404: 0x108c404: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c408: 0x108c408: jal   0x10c3fa8 sw    v0, 1360(sp)
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
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c410: 0x108c410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c414: 0x108c414: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c418: 0x108c418: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c420: 0x108c420: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c424: 0x108c424: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c428: 0x108c428: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c42c: 0x108c42c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c430: 0x108c430: jal   0x10c3fa8 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c438: 0x108c438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c43c: 0x108c43c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c440: 0x108c440: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c448: 0x108c448: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c44c: 0x108c44c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c450: 0x108c450: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c454: 0x108c454: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c458: 0x108c458: jal   0x101ce1c addiu a0, a0, -7244
	ldloc.1
	ldc.i4 -7244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c460: 0x108c460: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c464: 0x108c464: addiu a2, a2, 19588
	ldloc.3
	ldc.i4 19588
	add
	stloc.3
// 0x0108c468: 0x108c468: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c46c: 0x108c46c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c470: 0x108c470: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c478: 0x108c478: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c47c: 0x108c47c: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c480: 0x108c480: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c484: 0x108c484: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c488: 0x108c488: bne   v1, v0, 0x108c4a8 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c4a8
// --- basic block ---
// 0x0108c490: 0x108c490: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c498: 0x108c498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c49c: 0x108c49c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c4a0: 0x108c4a0: j	 0x108c51c addiu a0, a0, -7236
	ldloc.1
	ldc.i4 -7236
	add
	stloc.1
	br L_108c51c
// --- basic block ---
L_108c4a8:
// 0x0108c4a8: 0x108c4a8: bne   v0, zero, 0x108c4e4 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c4e4
// --- basic block ---
// 0x0108c4b0: 0x108c4b0: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108c4b8: 0x108c4b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4bc: 0x108c4bc: addiu a0, a0, -7220
	ldloc.1
	ldc.i4 -7220
	add
	stloc.1
// 0x0108c4c0: 0x108c4c0: jal   0x101ce1c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4c8: 0x108c4c8: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c4cc: 0x108c4cc: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c4d0: 0x108c4d0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c4d4: 0x108c4d4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c4d8: 0x108c4d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c4dc: 0x108c4dc: j	 0x108c5d4 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c5d4
// --- basic block ---
L_108c4e4:
// 0x0108c4e4: 0x108c4e4: beq   s8, s7, 0x108c574 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c574
// --- basic block ---
// 0x0108c4ec: 0x108c4ec: bne   v0, zero, 0x108c4fc subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c4fc
// --- basic block ---
// 0x0108c4f4: 0x108c4f4: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c4f8: 0x108c4f8: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c4fc:
// 0x0108c4fc: 0x108c4fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c500: 0x108c500: bne   a3, v0, 0x108c540 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c540
// --- basic block ---
// 0x0108c508: 0x108c508: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c510: 0x108c510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c514: 0x108c514: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c518: 0x108c518: addiu a0, a0, -7204
	ldloc.1
	ldc.i4 -7204
	add
	stloc.1
L_108c51c:
// 0x0108c51c: 0x108c51c: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c524: 0x108c524: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c528: 0x108c528: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c52c: 0x108c52c: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c530: 0x108c530: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c534: 0x108c534: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0108c538: 0x108c538: j	 0x108c5d4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c5d4
// --- basic block ---
L_108c540:
// 0x0108c540: 0x108c540: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c544: 0x108c544: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108c54c: 0x108c54c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c550: 0x108c550: addiu a0, a0, -7188
	ldloc.1
	ldc.i4 -7188
	add
	stloc.1
// 0x0108c554: 0x108c554: jal   0x101ce1c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c55c: 0x108c55c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c560: 0x108c560: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c564: 0x108c564: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c568: 0x108c568: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c56c: 0x108c56c: j	 0x108c5d4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c5d4
// --- basic block ---
L_108c574:
// 0x0108c574: 0x108c574: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c57c: 0x108c57c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c580: 0x108c580: addiu a0, a0, -7172
	ldloc.1
	ldc.i4 -7172
	add
	stloc.1
// 0x0108c584: 0x108c584: jal   0x101ce1c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c58c: 0x108c58c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c590: 0x108c590: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c594: 0x108c594: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c598: 0x108c598: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c59c: 0x108c59c: jal   0x10c1410 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5a4: 0x108c5a4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c5a8: 0x108c5a8: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5b0: 0x108c5b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c5b4: 0x108c5b4: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c5b8: 0x108c5b8: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c5bc: 0x108c5bc: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c5c0: 0x108c5c0: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c5c4: 0x108c5c4: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c5c8: 0x108c5c8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c5cc: 0x108c5cc: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c5d0: 0x108c5d0: mflo  lo
	ldloc 10
	stloc 4
L_108c5d4:
// 0x0108c5d4: 0x108c5d4: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c5dc: 0x108c5dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5e0: 0x108c5e0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c5e4: 0x108c5e4: addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
	add
	stloc.1
// 0x0108c5e8: 0x108c5e8: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c5ec: 0x108c5ec: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5f4: 0x108c5f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c5f8: 0x108c5f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5fc: 0x108c5fc: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108c600: 0x108c600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c604: 0x108c604: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c60c: 0x108c60c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c610: 0x108c610: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c614: 0x108c614: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c61c: 0x108c61c: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c620: 0x108c620: j	 0x108c674 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c674
// --- basic block ---
L_108c628:
// 0x0108c628: 0x108c628: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c62c: 0x108c62c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c630: 0x108c630: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c634: 0x108c634: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c638: 0x108c638: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c640: 0x108c640: bne   v0, zero, 0x108c674 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c674
// --- basic block ---
// 0x0108c648: 0x108c648: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c64c: 0x108c64c: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c650: 0x108c650: jal   0x10c1320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c658: 0x108c658: jal   0x1007ef4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c660: 0x108c660: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c664: 0x108c664: beq   v1, zero, 0x108c6ac slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c6ac
// --- basic block ---
// 0x0108c66c: 0x108c66c: j	 0x108c690 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c690
// --- basic block ---
L_108c674:
// 0x0108c674: 0x108c674: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c678: 0x108c678: sll   zero, zero, 0
// 0x0108c67c: 0x108c67c: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c680: 0x108c680: bne   v0, zero, 0x108c628 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c628
// --- basic block ---
// 0x0108c688: 0x108c688: j	 0x108c72c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c72c
// --- basic block ---
L_108c690:
// 0x0108c690: 0x108c690: jal   0x101ce1c addiu a0, a0, -7152
	ldloc.1
	ldc.i4 -7152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c698: 0x108c698: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c69c: 0x108c69c: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0108c6a0: 0x108c6a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c6a4: 0x108c6a4: j	 0x108c6e0 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c6e0
// --- basic block ---
L_108c6ac:
// 0x0108c6ac: 0x108c6ac: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c6b0: 0x108c6b0: beq   v0, zero, 0x108c6c4 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c6c4
// --- basic block ---
// 0x0108c6b8: 0x108c6b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6bc: 0x108c6bc: j	 0x108c6cc addiu a0, a0, -7136
	ldloc.1
	ldc.i4 -7136
	add
	stloc.1
	br L_108c6cc
// --- basic block ---
L_108c6c4:
// 0x0108c6c4: 0x108c6c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6c8: 0x108c6c8: addiu a0, a0, -7124
	ldloc.1
	ldc.i4 -7124
	add
	stloc.1
L_108c6cc:
// 0x0108c6cc: 0x108c6cc: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6d4: 0x108c6d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c6d8: 0x108c6d8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c6dc: 0x108c6dc: addiu a2, s3, 19984
	ldloc 9
	ldc.i4 19984
	add
	stloc.3
L_108c6e0:
// 0x0108c6e0: 0x108c6e0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c6e8: 0x108c6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c6ec: 0x108c6ec: jal   0x101ce1c addiu a0, a0, -14956
	ldloc.1
	ldc.i4 -14956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6f4: 0x108c6f4: jal   0x1007e44 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0108c6fc: 0x108c6fc: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c704: 0x108c704: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c708: 0x108c708: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c70c: 0x108c70c: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c710: 0x108c710: addiu a2, a2, -7116
	ldloc.3
	ldc.i4 -7116
	add
	stloc.3
// 0x0108c714: 0x108c714: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c718: 0x108c718: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c71c: 0x108c71c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c720: 0x108c720: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c728: 0x108c728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c72c:
// 0x0108c72c: 0x108c72c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c730: 0x108c730: addiu a0, a0, -7104
	ldloc.1
	ldc.i4 -7104
	add
	stloc.1
// 0x0108c734: 0x108c734: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c738: 0x108c738: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c740: 0x108c740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c744: 0x108c744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c748: 0x108c748: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108c74c: 0x108c74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c750: 0x108c750: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c758: 0x108c758: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c75c: 0x108c75c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c760: 0x108c760: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c768: 0x108c768: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c76c: 0x108c76c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c770: 0x108c770: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c774: 0x108c774: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c778: 0x108c778: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c77c: 0x108c77c: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c780: 0x108c780: sll   zero, zero, 0
// 0x0108c784: 0x108c784: bne   v0, v1, 0x108c7a0 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c7a0
// --- basic block ---
// 0x0108c78c: 0x108c78c: jal   0x101ce1c addiu a0, a0, -7096
	ldloc.1
	ldc.i4 -7096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c794: 0x108c794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c798: 0x108c798: j	 0x108c7cc addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c7cc
// --- basic block ---
L_108c7a0:
// 0x0108c7a0: 0x108c7a0: bne   v0, zero, 0x108c7b4 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c7b4
// --- basic block ---
// 0x0108c7a8: 0x108c7a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7ac: 0x108c7ac: j	 0x108c7bc addiu a0, a0, -7064
	ldloc.1
	ldc.i4 -7064
	add
	stloc.1
	br L_108c7bc
// --- basic block ---
L_108c7b4:
// 0x0108c7b4: 0x108c7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7b8: 0x108c7b8: addiu a0, a0, -7020
	ldloc.1
	ldc.i4 -7020
	add
	stloc.1
L_108c7bc:
// 0x0108c7bc: 0x108c7bc: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7c4: 0x108c7c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c7c8: 0x108c7c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c7cc:
// 0x0108c7cc: 0x108c7cc: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c7d4: 0x108c7d4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c7d8: 0x108c7d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c7dc: 0x108c7dc: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c7e0: 0x108c7e0: jal   0x1094334 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7e8: 0x108c7e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7ec: 0x108c7ec: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c7f0: 0x108c7f0: addiu a0, a0, -6980
	ldloc.1
	ldc.i4 -6980
	add
	stloc.1
// 0x0108c7f4: 0x108c7f4: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c7f8: 0x108c7f8: jal   0x1098d00 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c800: 0x108c800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c804: 0x108c804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c808: 0x108c808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c80c: 0x108c80c: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
// 0x0108c810: 0x108c810: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c818: 0x108c818: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c81c: 0x108c81c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c820: 0x108c820: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c828: 0x108c828: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c82c: 0x108c82c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c830: 0x108c830: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c834: 0x108c834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c838: 0x108c838: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c83c: 0x108c83c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c840: 0x108c840: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x0108c844: 0x108c844: addiu a0, a0, -7312
	ldloc.1
	ldc.i4 -7312
	add
	stloc.1
// 0x0108c848: 0x108c848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c84c: 0x108c84c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c850: 0x108c850: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c854: 0x108c854: jal   0x109e4e0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c85c: 0x108c85c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c860: 0x108c860: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c864: 0x108c864: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c868: 0x108c868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c86c: 0x108c86c: jal   0x10942d0 sw    v0, -2316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -579
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c874: 0x108c874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c878: 0x108c878: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x0108c87c: 0x108c87c: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x0108c880: 0x108c880: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c884: 0x108c884: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c888: 0x108c888: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c88c: 0x108c88c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c894: 0x108c894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c898: 0x108c898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c89c: 0x108c89c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c8a0: 0x108c8a0: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c8a8: 0x108c8a8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c8ac: 0x108c8ac: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c8b0: 0x108c8b0: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c8b4: 0x108c8b4: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c8b8: 0x108c8b8: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108c8bc: 0x108c8bc: sll   zero, zero, 0
// 0x0108c8c0: 0x108c8c0: beq   v0, zero, 0x108c9f0 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108c9f0
// --- basic block ---
// 0x0108c8c8: 0x108c8c8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108c8d0: 0x108c8d0: beq   v0, zero, 0x108c8e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c8e4
// --- basic block ---
// 0x0108c8d8: 0x108c8d8: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108c8dc: 0x108c8dc: j	 0x108c8ec addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108c8ec
// --- basic block ---
L_108c8e4:
// 0x0108c8e4: 0x108c8e4: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108c8e8: 0x108c8e8: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108c8ec:
// 0x0108c8ec: 0x108c8ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108c8f0: 0x108c8f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8f4: 0x108c8f4: addiu a1, v1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc.2
// 0x0108c8f8: 0x108c8f8: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0108c8fc: 0x108c8fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c900: 0x108c900: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c904: 0x108c904: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c90c: 0x108c90c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c910: 0x108c910: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108c914: 0x108c914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c918: 0x108c918: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108c91c: 0x108c91c: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c924: 0x108c924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c928: 0x108c928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c92c: 0x108c92c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108c930: 0x108c930: addiu a0, a0, -25288
	ldloc.1
	ldc.i4 -25288
	add
	stloc.1
// 0x0108c934: 0x108c934: jal   0x109e12c addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c93c: 0x108c93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c940: 0x108c940: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c944: 0x108c944: jal   0x1098eb4 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c94c: 0x108c94c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108c950: 0x108c950: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108c954: 0x108c954: jal   0x1098f74 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c95c: 0x108c95c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c960: 0x108c960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c964: 0x108c964: addiu a1, v1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc.2
// 0x0108c968: 0x108c968: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108c96c: 0x108c96c: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c970: 0x108c970: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0108c974: 0x108c974: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c97c: 0x108c97c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c980: 0x108c980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c984: 0x108c984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c988: 0x108c988: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108c990: 0x108c990: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c994: 0x108c994: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c99c: 0x108c99c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c9a0: 0x108c9a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c9a4: 0x108c9a4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9ac: 0x108c9ac: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c9b0: 0x108c9b0: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9b8: 0x108c9b8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c9bc: 0x108c9bc: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c9c0: 0x108c9c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c9c4: 0x108c9c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c9c8: 0x108c9c8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108c9cc: 0x108c9cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108c9d0: 0x108c9d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c9d4: 0x108c9d4: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c9d8: 0x108c9d8: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c9dc: 0x108c9dc: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c9e0: 0x108c9e0: jal   0x104b760 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9e8: 0x108c9e8: j	 0x108ca14 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108ca14
// --- basic block ---
L_108c9f0:
// 0x0108c9f0: 0x108c9f0: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108c9f4: 0x108c9f4: sll   zero, zero, 0
// 0x0108c9f8: 0x108c9f8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108c9fc: 0x108c9fc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108ca00: 0x108ca00: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108ca04: 0x108ca04: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108ca08: 0x108ca08: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca10: 0x108ca10: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108ca14:
// 0x0108ca14: 0x108ca14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108ca18: 0x108ca18: j	 0x108ca74 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108ca74
// --- basic block ---
L_108ca20:
// 0x0108ca20: 0x108ca20: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108ca24: 0x108ca24: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108ca28: 0x108ca28: mflo  lo
	ldloc 10
	stloc 16
// 0x0108ca2c: 0x108ca2c: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108ca30: 0x108ca30: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ca38: 0x108ca38: bne   v0, zero, 0x108ca74 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108ca74
// --- basic block ---
// 0x0108ca40: 0x108ca40: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108ca44: 0x108ca44: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108ca48: 0x108ca48: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108ca4c: 0x108ca4c: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108ca50: 0x108ca50: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108ca54: 0x108ca54: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ca58: 0x108ca58: jal   0x1029e18 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca60: 0x108ca60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ca64: 0x108ca64: bne   v0, v1, 0x108ca90 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108ca90
// --- basic block ---
// 0x0108ca6c: 0x108ca6c: j	 0x108caac lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108caac
// --- basic block ---
L_108ca74:
// 0x0108ca74: 0x108ca74: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ca78: 0x108ca78: sll   zero, zero, 0
// 0x0108ca7c: 0x108ca7c: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108ca80: 0x108ca80: bne   v0, zero, 0x108ca20 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108ca20
// --- basic block ---
// 0x0108ca88: 0x108ca88: j	 0x108cb70 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108cb70
// --- basic block ---
L_108ca90:
// 0x0108ca90: 0x108ca90: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108ca94: 0x108ca94: sll   zero, zero, 0
// 0x0108ca98: 0x108ca98: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ca9c: 0x108ca9c: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108caa0: 0x108caa0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108caa4: 0x108caa4: j	 0x108cad0 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108cad0
// --- basic block ---
L_108caac:
// 0x0108caac: 0x108caac: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cab4: 0x108cab4: beq   v0, zero, 0x108cb6c addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108cb6c
// --- basic block ---
// 0x0108cabc: 0x108cabc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cac0: 0x108cac0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108cac4: 0x108cac4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108cac8: 0x108cac8: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cacc: 0x108cacc: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108cad0:
// 0x0108cad0: 0x108cad0: jal   0x1008f78 addiu s5, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cad8: 0x108cad8: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108cadc: 0x108cadc: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0108cae4: 0x108cae4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cae8: 0x108cae8: jal   0x1007ec0 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caf0: 0x108caf0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108caf4: 0x108caf4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108caf8: 0x108caf8: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108cafc: 0x108cafc: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108cb00: 0x108cb00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cb04: 0x108cb04: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x0108cb08: 0x108cb08: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cb0c: 0x108cb0c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cb10: 0x108cb10: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108cb14: 0x108cb14: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108cb1c: 0x108cb1c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108cb24: 0x108cb24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cb28: 0x108cb28: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0108cb2c: 0x108cb2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108cb30: 0x108cb30: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108cb34: 0x108cb34: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108cb3c: 0x108cb3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cb40: 0x108cb40: jal   0x101ce1c addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb48: 0x108cb48: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108cb4c: 0x108cb4c: jal   0x101ce1c sw    v0, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb54: 0x108cb54: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108cb58: 0x108cb58: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108cb5c: 0x108cb5c: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108cb60: 0x108cb60: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cb64: 0x108cb64: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cb6c:
// 0x0108cb6c: 0x108cb6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108cb70:
// 0x0108cb70: 0x108cb70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108cb74: 0x108cb74: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x0108cb78: 0x108cb78: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cb7c: 0x108cb7c: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb84: 0x108cb84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cb88: 0x108cb88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cb8c: 0x108cb8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cb90: 0x108cb90: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0108cb94: 0x108cb94: jal   0x1098fd0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108cb9c: 0x108cb9c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cba0: 0x108cba0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cba4: 0x108cba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cba8: 0x108cba8: jal   0x1098eb4 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbb0: 0x108cbb0: lw    a0, -2316(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -579
	add
	ldelem.i4
	stloc.1
// 0x0108cbb4: 0x108cbb4: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbbc: 0x108cbbc: lw    a0, -2316(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -579
	add
	ldelem.i4
	stloc.1
// 0x0108cbc0: 0x108cbc0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbc8: 0x108cbc8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cbcc: 0x108cbcc: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cbd0: 0x108cbd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cbd4: 0x108cbd4: mflo  lo
	ldloc 10
	stloc 15
// 0x0108cbd8: 0x108cbd8: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108cbdc: 0x108cbdc: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108cbe0: 0x108cbe0: sll   zero, zero, 0
// 0x0108cbe4: 0x108cbe4: bne   v1, v0, 0x108cc28 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cc28
// --- basic block ---
// 0x0108cbec: 0x108cbec: lw    v0, -2316(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -579
	add
	ldelem.i4
	stloc 5
// 0x0108cbf0: 0x108cbf0: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cbf4: 0x108cbf4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cbf8: 0x108cbf8: addiu a1, a1, -18920
	ldloc.2
	ldc.i4 -18920
	add
	stloc.2
// 0x0108cbfc: 0x108cbfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cc00: 0x108cc00: jal   0x1099164 sw    v1, -2300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -575
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0108cc08: 0x108cc08: lw    v0, -2316(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -579
	add
	ldelem.i4
	stloc 5
// 0x0108cc0c: 0x108cc0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cc10: 0x108cc10: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cc14: 0x108cc14: jal   0x101ce1c addiu a0, a0, -6968
	ldloc.1
	ldc.i4 -6968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc1c: 0x108cc1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cc20: 0x108cc20: jal   0x109b424 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cc28:
// 0x0108cc28: 0x108cc28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cc2c: 0x108cc2c: addiu a0, a0, -7312
	ldloc.1
	ldc.i4 -7312
	add
	stloc.1
// 0x0108cc30: 0x108cc30: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc38: 0x108cc38: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc40: 0x108cc40: bne   v0, zero, 0x108cc50 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cc50
// --- basic block ---
// 0x0108cc48: 0x108cc48: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cc50:
// 0x0108cc50: 0x108cc50: jal   0x106dfc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dfc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cc58:
// 0x0108cc58: 0x108cc58: lw    ra, 1412(sp)
// 0x0108cc5c: 0x108cc5c: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108cc60: 0x108cc60: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108cc64: 0x108cc64: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108cc68: 0x108cc68: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108cc6c: 0x108cc6c: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108cc70: 0x108cc70: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108cc74: 0x108cc74: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108cc78: 0x108cc78: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108cc7c: 0x108cc7c: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108cc80: 0x108cc80: jr    ra addiu sp, sp, 1416
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
