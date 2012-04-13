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

.method public static int32 OnLogOutResponse_108ad90(int32,int32,int32,int32,int32)
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
L_108ad90:
// 0x0108ad90: 0x108ad90: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108ad94: 0x108ad94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ad98: 0x108ad98: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ad9c: 0x108ad9c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ada0: 0x108ada0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ada4: 0x108ada4: sw    ra, 36(sp)
// 0x0108ada8: 0x108ada8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108adac: 0x108adac: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108adb0: 0x108adb0: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108adb4: 0x108adb4: bne   v1, zero, 0x108ae20 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ae20
// --- basic block ---
// 0x0108adbc: 0x108adbc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108adc0: 0x108adc0: addiu a2, a2, -8084
	ldloc.3
	ldc.i4 -8084
	add
	stloc.3
// 0x0108adc4: 0x108adc4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108adc8: 0x108adc8: jal   0x108aaf0 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aaf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108add0: 0x108add0: beq   v0, zero, 0x108adf0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108adf0
// --- basic block ---
// 0x0108add8: 0x108add8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108addc: 0x108addc: sll   zero, zero, 0
// 0x0108ade0: 0x108ade0: bne   v0, zero, 0x108ae3c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ae3c
// --- basic block ---
// 0x0108ade8: 0x108ade8: j	 0x108ae20 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ae20
// --- basic block ---
L_108adf0:
// 0x0108adf0: 0x108adf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adf4: 0x108adf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adf8: 0x108adf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108adfc: 0x108adfc: addiu v0, v0, -8016
	ldloc 5
	ldc.i4 -8016
	add
	stloc 5
// 0x0108ae00: 0x108ae00: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ae04: 0x108ae04: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108ae08: 0x108ae08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae0c: 0x108ae0c: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ae10: 0x108ae10: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ae18: 0x108ae18: j	 0x108ae3c sll   zero, zero, 0
	br L_108ae3c
// --- basic block ---
L_108ae20:
// 0x0108ae20: 0x108ae20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ae24: 0x108ae24: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ae28: 0x108ae28: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ae2c: 0x108ae2c: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108ae30: 0x108ae30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ae34: 0x108ae34: jal   0x100177c addiu a2, zero, 64
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
L_108ae3c:
// 0x0108ae3c: 0x108ae3c: lw    ra, 36(sp)
// 0x0108ae40: 0x108ae40: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108ae44: 0x108ae44: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ae48: 0x108ae48: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108ae4c: 0x108ae4c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ae50: 0x108ae50: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108ae58(int32,int32,int32,int32,int32)
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
L_108ae58:
// 0x0108ae58: 0x108ae58: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108ae5c: 0x108ae5c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ae60: 0x108ae60: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ae64: 0x108ae64: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ae68: 0x108ae68: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ae6c: 0x108ae6c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ae70: 0x108ae70: sw    ra, 68(sp)
// 0x0108ae74: 0x108ae74: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108ae78: 0x108ae78: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108ae7c: 0x108ae7c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ae80: 0x108ae80: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108ae84: 0x108ae84: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108ae88: 0x108ae88: bne   v0, zero, 0x108aef8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108aef8
// --- basic block ---
// 0x0108ae90: 0x108ae90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ae94: 0x108ae94: addiu a2, a2, -8444
	ldloc.3
	ldc.i4 -8444
	add
	stloc.3
// 0x0108ae98: 0x108ae98: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108ae9c: 0x108ae9c: jal   0x108aaf0 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aaf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aea4: 0x108aea4: beq   v0, zero, 0x108aec4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108aec4
// --- basic block ---
// 0x0108aeac: 0x108aeac: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108aeb0: 0x108aeb0: sll   zero, zero, 0
// 0x0108aeb4: 0x108aeb4: bne   v1, zero, 0x108b1b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b1b0
// --- basic block ---
// 0x0108aebc: 0x108aebc: j	 0x108aef4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108aef4
// --- basic block ---
L_108aec4:
// 0x0108aec4: 0x108aec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aec8: 0x108aec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aecc: 0x108aecc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108aed0: 0x108aed0: addiu v0, v0, -7996
	ldloc 5
	ldc.i4 -7996
	add
	stloc 5
// 0x0108aed4: 0x108aed4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108aed8: 0x108aed8: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108aedc: 0x108aedc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aee0: 0x108aee0: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108aee4: 0x108aee4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108aeec: 0x108aeec: j	 0x108b1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b1b0
// --- basic block ---
L_108aef4:
// 0x0108aef4: 0x108aef4: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108aef8:
// 0x0108aef8: 0x108aef8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108aefc: 0x108aefc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108af00: 0x108af00: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108af04: 0x108af04: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108af08: 0x108af08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af0c: 0x108af0c: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108af10: 0x108af10: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af18: 0x108af18: beq   v0, zero, 0x108af30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108af30
// --- basic block ---
// 0x0108af20: 0x108af20: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108af24: 0x108af24: sll   zero, zero, 0
// 0x0108af28: 0x108af28: bne   v1, s4, 0x108af5c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108af5c
// --- basic block ---
L_108af30:
// 0x0108af30: 0x108af30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af34: 0x108af34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108af38: 0x108af38: addiu a3, a3, -7980
	ldloc 4
	ldc.i4 -7980
	add
	stloc 4
// 0x0108af3c: 0x108af3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af40: 0x108af40: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108af44: 0x108af44: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108af4c: 0x108af4c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108af50:
// 0x0108af50: 0x108af50: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108af54: 0x108af54: j	 0x108b1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b1b0
// --- basic block ---
L_108af5c:
// 0x0108af5c: 0x108af5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108af60: 0x108af60: sll   zero, zero, 0
// 0x0108af64: 0x108af64: bne   v1, zero, 0x108af90 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108af90
// --- basic block ---
// 0x0108af6c: 0x108af6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af70: 0x108af70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af74: 0x108af74: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108af78: 0x108af78: addiu a3, a3, -7908
	ldloc 4
	ldc.i4 -7908
	add
	stloc 4
// 0x0108af7c: 0x108af7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af80: 0x108af80: jal   0x100449c addiu a2, zero, 326
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
// 0x0108af88: 0x108af88: j	 0x108af50 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108af50
// --- basic block ---
L_108af90:
// 0x0108af90: 0x108af90: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108af94: 0x108af94: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108af98: 0x108af98: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108af9c: 0x108af9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108afa0: 0x108afa0: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108afa4: 0x108afa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108afa8: 0x108afa8: jal   0x10683c8 sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afb0: 0x108afb0: bne   v0, zero, 0x108afe0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108afe0
// --- basic block ---
// 0x0108afb8: 0x108afb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afbc: 0x108afbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afc0: 0x108afc0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108afc4: 0x108afc4: addiu a3, a3, -7824
	ldloc 4
	ldc.i4 -7824
	add
	stloc 4
// 0x0108afc8: 0x108afc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afcc: 0x108afcc: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108afd0: 0x108afd0: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108afd8: 0x108afd8: j	 0x108b17c addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b17c
// --- basic block ---
L_108afe0:
// 0x0108afe0: 0x108afe0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108afe4: 0x108afe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afe8: 0x108afe8: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108afec: 0x108afec: jal   0x10686d4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aff4: 0x108aff4: bne   v0, zero, 0x108b014 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b014
// --- basic block ---
// 0x0108affc: 0x108affc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b000: 0x108b000: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b004: 0x108b004: addiu a3, a3, -7736
	ldloc 4
	ldc.i4 -7736
	add
	stloc 4
// 0x0108b008: 0x108b008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b00c: 0x108b00c: j	 0x108b16c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b014:
// 0x0108b014: 0x108b014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b018: 0x108b018: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b01c: 0x108b01c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b020: 0x108b020: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108b024: 0x108b024: jal   0x10686d4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b02c: 0x108b02c: bne   v0, zero, 0x108b04c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b04c
// --- basic block ---
// 0x0108b034: 0x108b034: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b038: 0x108b038: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b03c: 0x108b03c: addiu a3, a3, -7676
	ldloc 4
	ldc.i4 -7676
	add
	stloc 4
// 0x0108b040: 0x108b040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b044: 0x108b044: j	 0x108b16c addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b04c:
// 0x0108b04c: 0x108b04c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b050: 0x108b050: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b054: 0x108b054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b058: 0x108b058: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108b05c: 0x108b05c: jal   0x10686d4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b064: 0x108b064: bne   v0, zero, 0x108b084 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b084
// --- basic block ---
// 0x0108b06c: 0x108b06c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b070: 0x108b070: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b074: 0x108b074: addiu a3, a3, -7612
	ldloc 4
	ldc.i4 -7612
	add
	stloc 4
// 0x0108b078: 0x108b078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b07c: 0x108b07c: j	 0x108b16c addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b084:
// 0x0108b084: 0x108b084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b088: 0x108b088: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b08c: 0x108b08c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b090: 0x108b090: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108b094: 0x108b094: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b09c: 0x108b09c: bne   v0, zero, 0x108b0bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b0bc
// --- basic block ---
// 0x0108b0a4: 0x108b0a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0a8: 0x108b0a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b0ac: 0x108b0ac: addiu a3, a3, -7552
	ldloc 4
	ldc.i4 -7552
	add
	stloc 4
// 0x0108b0b0: 0x108b0b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0b4: 0x108b0b4: j	 0x108b16c addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b0bc:
// 0x0108b0bc: 0x108b0bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0c0: 0x108b0c0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b0c4: 0x108b0c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b0c8: 0x108b0c8: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108b0cc: 0x108b0cc: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b0d4: 0x108b0d4: bne   v0, zero, 0x108b0f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b0f4
// --- basic block ---
// 0x0108b0dc: 0x108b0dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0e0: 0x108b0e0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b0e4: 0x108b0e4: addiu a3, a3, -7484
	ldloc 4
	ldc.i4 -7484
	add
	stloc 4
// 0x0108b0e8: 0x108b0e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0ec: 0x108b0ec: j	 0x108b16c addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b0f4:
// 0x0108b0f4: 0x108b0f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b0f8: 0x108b0f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0fc: 0x108b0fc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b100: 0x108b100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b104: 0x108b104: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108b108: 0x108b108: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b110: 0x108b110: bne   v0, zero, 0x108b130 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b130
// --- basic block ---
// 0x0108b118: 0x108b118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b11c: 0x108b11c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b120: 0x108b120: addiu a3, a3, -7428
	ldloc 4
	ldc.i4 -7428
	add
	stloc 4
// 0x0108b124: 0x108b124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b128: 0x108b128: j	 0x108b16c addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b16c
// --- basic block ---
L_108b130:
// 0x0108b130: 0x108b130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b134: 0x108b134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b138: 0x108b138: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b13c: 0x108b13c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b140: 0x108b140: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b144: 0x108b144: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b148: 0x108b148: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b150: 0x108b150: bne   v0, zero, 0x108b184 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b184
// --- basic block ---
// 0x0108b158: 0x108b158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b15c: 0x108b15c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b160: 0x108b160: addiu a3, a3, -7360
	ldloc 4
	ldc.i4 -7360
	add
	stloc 4
// 0x0108b164: 0x108b164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b168: 0x108b168: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b16c:
// 0x0108b16c: 0x108b16c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b170: 0x108b170: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b178: 0x108b178: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b17c:
// 0x0108b17c: 0x108b17c: j	 0x108b1ac sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b1ac
// --- basic block ---
L_108b184:
// 0x0108b184: 0x108b184: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b188: 0x108b188: jal   0x1034c68 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b190: 0x108b190: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b194: 0x108b194: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b198: 0x108b198: jal   0x10acc8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1a0: 0x108b1a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b1a4: 0x108b1a4: jal   0x1021920 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b1ac:
// 0x0108b1ac: 0x108b1ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b1b0:
// 0x0108b1b0: 0x108b1b0: lw    ra, 68(sp)
// 0x0108b1b4: 0x108b1b4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b1b8: 0x108b1b8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b1bc: 0x108b1bc: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b1c0: 0x108b1c0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b1c4: 0x108b1c4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b1c8: 0x108b1c8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b1cc: 0x108b1cc: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b1d4(int32,int32,int32,int32,int32)
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
L_108b1d4:
// 0x0108b1d4: 0x108b1d4: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b1d8: 0x108b1d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b1dc: 0x108b1dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b1e0: 0x108b1e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b1e4: 0x108b1e4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b1e8: 0x108b1e8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b1ec: 0x108b1ec: sw    ra, 60(sp)
// 0x0108b1f0: 0x108b1f0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b1f4: 0x108b1f4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b1f8: 0x108b1f8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b1fc: 0x108b1fc: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b200: 0x108b200: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b204: 0x108b204: bne   v0, zero, 0x108b270 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b270
// --- basic block ---
// 0x0108b20c: 0x108b20c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b210: 0x108b210: addiu a2, a2, -7296
	ldloc.3
	ldc.i4 -7296
	add
	stloc.3
// 0x0108b214: 0x108b214: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b218: 0x108b218: jal   0x108aaf0 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108aaf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b220: 0x108b220: beq   v0, zero, 0x108b240 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b240
// --- basic block ---
// 0x0108b228: 0x108b228: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b22c: 0x108b22c: sll   zero, zero, 0
// 0x0108b230: 0x108b230: bne   v0, zero, 0x108b324 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b324
// --- basic block ---
// 0x0108b238: 0x108b238: j	 0x108b270 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b270
// --- basic block ---
L_108b240:
// 0x0108b240: 0x108b240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b244: 0x108b244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b248: 0x108b248: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b24c: 0x108b24c: addiu v0, v0, -7276
	ldloc 5
	ldc.i4 -7276
	add
	stloc 5
// 0x0108b250: 0x108b250: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b254: 0x108b254: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108b258: 0x108b258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b25c: 0x108b25c: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b260: 0x108b260: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b268: 0x108b268: j	 0x108b324 sll   zero, zero, 0
	br L_108b324
// --- basic block ---
L_108b270:
// 0x0108b270: 0x108b270: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b274: 0x108b274: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b278: 0x108b278: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b27c: 0x108b27c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108b280: 0x108b280: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b284: 0x108b284: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b288: 0x108b288: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b28c: 0x108b28c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b290: 0x108b290: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b294: 0x108b294: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b29c: 0x108b29c: bne   v0, zero, 0x108b2c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b2c0
// --- basic block ---
// 0x0108b2a4: 0x108b2a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2a8: 0x108b2a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2ac: 0x108b2ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b2b0: 0x108b2b0: addiu a3, a3, -7256
	ldloc 4
	ldc.i4 -7256
	add
	stloc 4
// 0x0108b2b4: 0x108b2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2b8: 0x108b2b8: j	 0x108b300 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b300
// --- basic block ---
L_108b2c0:
// 0x0108b2c0: 0x108b2c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b2c4: 0x108b2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b2c8: 0x108b2c8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b2cc: 0x108b2cc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108b2d0: 0x108b2d0: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b2d4: 0x108b2d4: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b2d8: 0x108b2d8: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b2e0: 0x108b2e0: bne   v0, zero, 0x108b314 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b314
// --- basic block ---
// 0x0108b2e8: 0x108b2e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2ec: 0x108b2ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2f0: 0x108b2f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b2f4: 0x108b2f4: addiu a3, a3, -7168
	ldloc 4
	ldc.i4 -7168
	add
	stloc 4
// 0x0108b2f8: 0x108b2f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2fc: 0x108b2fc: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b300:
// 0x0108b300: 0x108b300: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b308: 0x108b308: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b30c: 0x108b30c: j	 0x108b324 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b324
// --- basic block ---
L_108b314:
// 0x0108b314: 0x108b314: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b318: 0x108b318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b31c: 0x108b31c: jal   0x100177c addiu a2, zero, 63
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
L_108b324:
// 0x0108b324: 0x108b324: lw    ra, 60(sp)
// 0x0108b328: 0x108b328: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b32c: 0x108b32c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b330: 0x108b330: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b334: 0x108b334: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b338: 0x108b338: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b33c: 0x108b33c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b340: 0x108b340: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b344: 0x108b344: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b34c(int32)
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
// 0x0108b34c: 0x108b34c: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b350: 0x108b350: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b358(int32)
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
// 0x0108b358: 0x108b358: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b35c: 0x108b35c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b364(int32,int32,int32,int32,int32)
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
// 0x0108b364: 0x108b364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b368: 0x108b368: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b36c: 0x108b36c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b370: 0x108b370: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b374: 0x108b374: sw    ra, 28(sp)
// 0x0108b378: 0x108b378: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b37c: 0x108b37c: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b380: 0x108b380: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b384: 0x108b384: j	 0x108b3e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b3e8
// --- basic block ---
L_108b38c:
// 0x0108b38c: 0x108b38c: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b390: 0x108b390: sll   zero, zero, 0
// 0x0108b394: 0x108b394: bne   a3, a2, 0x108b3e4 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b3e4
// --- basic block ---
// 0x0108b39c: 0x108b39c: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b3a0: 0x108b3a0: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b3a4: 0x108b3a4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b3a8: 0x108b3a8: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b3ac: 0x108b3ac: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b3b0: 0x108b3b0: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b3b4: 0x108b3b4: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b3b8: 0x108b3b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b3bc: 0x108b3bc: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b3c4: 0x108b3c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b3c8: 0x108b3c8: lw    v0, -1956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -489
	add
	ldelem.i4
	stloc 5
// 0x0108b3cc: 0x108b3cc: sll   zero, zero, 0
// 0x0108b3d0: 0x108b3d0: jalr  v0 addu  a0, s0, zero
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
// 0x0108b3d8: 0x108b3d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b3dc: 0x108b3dc: j	 0x108b3f8 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b3f8
// --- basic block ---
L_108b3e4:
// 0x0108b3e4: 0x108b3e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b3e8:
// 0x0108b3e8: 0x108b3e8: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b3ec: 0x108b3ec: bne   a3, zero, 0x108b38c sll   zero, zero, 0
	ldloc 4
	brtrue L_108b38c
// --- basic block ---
// 0x0108b3f4: 0x108b3f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b3f8:
// 0x0108b3f8: 0x108b3f8: lw    ra, 28(sp)
// 0x0108b3fc: 0x108b3fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b400: 0x108b400: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b404: 0x108b404: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b45c(int32,int32)
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
// 0x0108b45c: 0x108b45c: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b460: 0x108b460: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b464: 0x108b464: j	 0x108b474 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b474
// --- basic block ---
L_108b46c:
// 0x0108b46c: 0x108b46c: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b470: 0x108b470: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b474:
// 0x0108b474: 0x108b474: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b478: 0x108b478: bne   a1, zero, 0x108b46c addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b46c
// --- basic block ---
// 0x0108b480: 0x108b480: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b488(int32,int32,int32)
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
// 0x0108b488: 0x108b488: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b48c: 0x108b48c: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b490: 0x108b490: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b494: 0x108b494: j	 0x108b4a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b4a4
// --- basic block ---
L_108b49c:
// 0x0108b49c: 0x108b49c: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b4a0: 0x108b4a0: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b4a4:
// 0x0108b4a4: 0x108b4a4: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b4a8: 0x108b4a8: bne   a2, zero, 0x108b49c addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b49c
// --- basic block ---
// 0x0108b4b0: 0x108b4b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b4f0(int32,int32,int32,int32)
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
// 0x0108b4f0: 0x108b4f0: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b4f4: 0x108b4f4: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b4f8: 0x108b4f8: j	 0x108b528 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b528
// --- basic block ---
L_108b500:
// 0x0108b500: 0x108b500: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b504: 0x108b504: sll   zero, zero, 0
// 0x0108b508: 0x108b508: bne   a3, a1, 0x108b524 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b524
// --- basic block ---
// 0x0108b510: 0x108b510: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b514: 0x108b514: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b518: 0x108b518: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b51c: 0x108b51c: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b524:
// 0x0108b524: 0x108b524: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b528:
// 0x0108b528: 0x108b528: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b52c: 0x108b52c: bne   a3, zero, 0x108b500 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b500
// --- basic block ---
// 0x0108b534: 0x108b534: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 on_close_108b53c(int32,int32,int32,int32,int32)
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
// 0x0108b53c: 0x108b53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b540: 0x108b540: sw    ra, 20(sp)
// 0x0108b544: 0x108b544: jal   0x1094108 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094108()
	stloc 5
// --- basic block ---
// 0x0108b54c: 0x108b54c: beq   v0, zero, 0x108b57c sll   zero, zero, 0
	ldloc 5
	brfalse L_108b57c
// --- basic block ---
// 0x0108b554: 0x108b554: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b55c: 0x108b55c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b560: 0x108b560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b564: 0x108b564: jal   0x1001b14 addiu a1, a1, -7084
	ldloc.2
	ldc.i4 -7084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b56c: 0x108b56c: bne   v0, zero, 0x108b57c sll   zero, zero, 0
	ldloc 5
	brtrue L_108b57c
// --- basic block ---
// 0x0108b574: 0x108b574: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108b57c:
// 0x0108b57c: 0x108b57c: lw    ra, 20(sp)
// 0x0108b580: 0x108b580: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0108b584: 0x108b584: jr    ra addiu sp, sp, 24
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
.method public static int32 prepareValueString_108b58c(int32,int32,int32,int32,int32)
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
// 0x0108b58c: 0x108b58c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b590: 0x108b590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b594: 0x108b594: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b598: 0x108b598: addiu a0, a0, -6172
	ldloc.1
	ldc.i4 -6172
	add
	stloc.1
// 0x0108b59c: 0x108b59c: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b5a0: 0x108b5a0: sw    ra, 36(sp)
// 0x0108b5a4: 0x108b5a4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b5a8: 0x108b5a8: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b5ac: 0x108b5ac: jal   0x101cd80 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108b5b4: 0x108b5b4: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b5b8: 0x108b5b8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b5bc: 0x108b5bc: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b5c4: 0x108b5c4: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b5c8: 0x108b5c8: beq   v0, zero, 0x108b5ec lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b5ec
// --- basic block ---
// 0x0108b5d0: 0x108b5d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b5d4: 0x108b5d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b5d8: 0x108b5d8: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0108b5dc: 0x108b5dc: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b5e4: 0x108b5e4: j	 0x108b6c0 sll   zero, zero, 0
	br L_108b6c0
// --- basic block ---
L_108b5ec:
// 0x0108b5ec: 0x108b5ec: addiu v0, v0, 29612
	ldloc 6
	ldc.i4 29612
	add
	stloc 6
// 0x0108b5f0: 0x108b5f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b5f4: 0x108b5f4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b5f8:
// 0x0108b5f8: 0x108b5f8: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b5fc: 0x108b5fc: sll   zero, zero, 0
// 0x0108b600: 0x108b600: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b604: 0x108b604: bne   a1, zero, 0x108b618 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b618
// --- basic block ---
// 0x0108b60c: 0x108b60c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b610: 0x108b610: bne   a0, v1, 0x108b5f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b5f8
// --- basic block ---
L_108b618:
// 0x0108b618: 0x108b618: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b61c: 0x108b61c: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b620: 0x108b620: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b624: 0x108b624: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b628: 0x108b628: addiu v0, v0, 29612
	ldloc 6
	ldc.i4 29612
	add
	stloc 6
// 0x0108b62c: 0x108b62c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b630: 0x108b630: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b634: 0x108b634: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b638: 0x108b638: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b63c: 0x108b63c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b640: 0x108b640: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b644: 0x108b644: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b648: 0x108b648: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b64c: 0x108b64c: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b650: 0x108b650: bne   a1, zero, 0x108b670 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b670
// --- basic block ---
// 0x0108b658: 0x108b658: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b65c: 0x108b65c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b660: 0x108b660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b664: 0x108b664: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b668: 0x108b668: j	 0x108b698 addiu a2, a2, -7068
	ldloc.3
	ldc.i4 -7068
	add
	stloc.3
	br L_108b698
// --- basic block ---
L_108b670:
// 0x0108b670: 0x108b670: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b674: 0x108b674: bne   v1, zero, 0x108b6a8 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b6a8
// --- basic block ---
// 0x0108b67c: 0x108b67c: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b680: 0x108b680: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b684: 0x108b684: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b688: 0x108b688: addiu a2, a2, -7060
	ldloc.3
	ldc.i4 -7060
	add
	stloc.3
// 0x0108b68c: 0x108b68c: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b690: 0x108b690: sll   zero, zero, 0
// 0x0108b694: 0x108b694: sll   zero, zero, 0
L_108b698:
// 0x0108b698: 0x108b698: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b69c: 0x108b69c: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b6a0: 0x108b6a0: j	 0x108b6b8 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b6b8
// --- basic block ---
L_108b6a8:
// 0x0108b6a8: 0x108b6a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6ac: 0x108b6ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b6b0: 0x108b6b0: addiu a2, a2, -7052
	ldloc.3
	ldc.i4 -7052
	add
	stloc.3
// 0x0108b6b4: 0x108b6b4: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b6b8:
// 0x0108b6b8: 0x108b6b8: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b6c0:
// 0x0108b6c0: 0x108b6c0: lw    ra, 36(sp)
// 0x0108b6c4: 0x108b6c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b6c8: 0x108b6c8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b6d0(int32,int32,int32,int32,int32)
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
// 0x0108b6d0: 0x108b6d0: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b6d4: 0x108b6d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6d8: 0x108b6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b6dc: 0x108b6dc: addiu a2, a2, -7044
	ldloc.3
	ldc.i4 -7044
	add
	stloc.3
// 0x0108b6e0: 0x108b6e0: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b6e4: 0x108b6e4: sw    ra, 20(sp)
// 0x0108b6e8: 0x108b6e8: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b6f0: 0x108b6f0: lw    ra, 20(sp)
// 0x0108b6f4: 0x108b6f4: sll   zero, zero, 0
// 0x0108b6f8: 0x108b6f8: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b700(int32,int32,int32,int32,int32)
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
// 0x0108b700: 0x108b700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b704: 0x108b704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b708: 0x108b708: sw    ra, 28(sp)
// 0x0108b70c: 0x108b70c: jal   0x101cd80 addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
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
// 0x0108b714: 0x108b714: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b718: 0x108b718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b71c: 0x108b71c: lw    a3, -1948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -487
	add
	ldelem.i4
	stloc 4
// 0x0108b720: 0x108b720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b724: 0x108b724: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b728: 0x108b728: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b72c: 0x108b72c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b730: 0x108b730: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108b734: 0x108b734: addiu a2, a2, -18364
	ldloc.3
	ldc.i4 -18364
	add
	stloc.3
// 0x0108b738: 0x108b738: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b740: 0x108b740: lw    ra, 28(sp)
// 0x0108b744: 0x108b744: sll   zero, zero, 0
// 0x0108b748: 0x108b748: jr    ra addiu sp, sp, 32
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
.method public static int32 post_comment_keyboard_callback_108b844(int32,int32,int32,int32,int32)
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
// 0x0108b844: 0x108b844: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b848: 0x108b848: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b84c: 0x108b84c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b850: 0x108b850: sw    ra, 68(sp)
// 0x0108b854: 0x108b854: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b858: 0x108b858: bne   a0, v1, 0x108b8f0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b8f0
// --- basic block ---
// 0x0108b860: 0x108b860: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b864: 0x108b864: sll   zero, zero, 0
// 0x0108b868: 0x108b868: beq   v1, zero, 0x108b8f0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b8f0
// --- basic block ---
// 0x0108b870: 0x108b870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b874: 0x108b874: addiu a0, a0, -6936
	ldloc.1
	ldc.i4 -6936
	add
	stloc.1
// 0x0108b878: 0x108b878: jal   0x101cd80 sw    a2, 56(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b880: 0x108b880: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x0108b888: 0x108b888: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b88c: 0x108b88c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b890: 0x108b890: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b894: 0x108b894: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b898: 0x108b898: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b89c: 0x108b89c: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b8a0: 0x108b8a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b8a4: 0x108b8a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b8a8: 0x108b8a8: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b8ac: 0x108b8ac: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b8b0: 0x108b8b0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b8b4: 0x108b8b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b8b8: 0x108b8b8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b8bc: 0x108b8bc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b8c0: 0x108b8c0: jal   0x106cf50 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106cf50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b8c8: 0x108b8c8: beq   v0, zero, 0x108b8dc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b8dc
// --- basic block ---
// 0x0108b8d0: 0x108b8d0: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b8d8: 0x108b8d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b8dc:
// 0x0108b8dc: 0x108b8dc: lw    a0, 29676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldelem.i4
	stloc.1
// 0x0108b8e0: 0x108b8e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b8e4: 0x108b8e4: jal   0x104bffc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0108b8ec: 0x108b8ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b8f0:
// 0x0108b8f0: 0x108b8f0: lw    ra, 68(sp)
// 0x0108b8f4: 0x108b8f4: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b8f8: 0x108b8f8: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b900(int32,int32,int32,int32,int32)
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
// 0x0108b900: 0x108b900: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b904: 0x108b904: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b908: 0x108b908: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b90c: 0x108b90c: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b910: 0x108b910: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b914: 0x108b914: sw    ra, 156(sp)
// 0x0108b918: 0x108b918: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b91c: 0x108b91c: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b920: 0x108b920: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b924: 0x108b924: beq   v0, v1, 0x108ba94 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108ba94
// --- basic block ---
// 0x0108b92c: 0x108b92c: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b930: 0x108b930: j	 0x108b94c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b94c
// --- basic block ---
L_108b938:
// 0x0108b938: 0x108b938: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b93c: 0x108b93c: sll   zero, zero, 0
// 0x0108b940: 0x108b940: beq   a2, a1, 0x108ba94 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108ba94
// --- basic block ---
// 0x0108b948: 0x108b948: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b94c:
// 0x0108b94c: 0x108b94c: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b950: 0x108b950: bne   a2, zero, 0x108b938 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b938
// --- basic block ---
// 0x0108b958: 0x108b958: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b95c: 0x108b95c: sll   zero, zero, 0
// 0x0108b960: 0x108b960: beq   v0, zero, 0x108ba34 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108ba34
// --- basic block ---
// 0x0108b968: 0x108b968: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b96c: 0x108b96c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b970: 0x108b970: addiu a2, a2, 6872
	ldloc.3
	ldc.i4 6872
	add
	stloc.3
// 0x0108b974: 0x108b974: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b978: 0x108b978: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b97c: 0x108b97c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108b984: 0x108b984: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b988: 0x108b988: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b990: 0x108b990: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b994: 0x108b994: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b998: 0x108b998: jal   0x10a1aa4 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9a0: 0x108b9a0: bne   v0, zero, 0x108b9d4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b9d4
// --- basic block ---
// 0x0108b9a8: 0x108b9a8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b9ac: 0x108b9ac: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108b9b0: 0x108b9b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b9b4: 0x108b9b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b9b8: 0x108b9b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9bc: 0x108b9bc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9c0: 0x108b9c0: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9c4: 0x108b9c4: jal   0x10a2de4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9cc: 0x108b9cc: j	 0x108ba34 sll   zero, zero, 0
	br L_108ba34
// --- basic block ---
L_108b9d4:
// 0x0108b9d4: 0x108b9d4: jal   0x1054570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9dc: 0x108b9dc: beq   v0, zero, 0x108ba30 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108ba30
// --- basic block ---
// 0x0108b9e4: 0x108b9e4: jal   0x1054570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9ec: 0x108b9ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b9f0: 0x108b9f0: bne   v0, v1, 0x108ba08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ba08
// --- basic block ---
// 0x0108b9f8: 0x108b9f8: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108b9fc: 0x108b9fc: sll   zero, zero, 0
// 0x0108ba00: 0x108ba00: bne   v0, zero, 0x108ba30 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ba30
// --- basic block ---
L_108ba08:
// 0x0108ba08: 0x108ba08: jal   0x1054570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba10: 0x108ba10: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108ba14: 0x108ba14: bne   v0, v1, 0x108ba34 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ba34
// --- basic block ---
// 0x0108ba1c: 0x108ba1c: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108ba20: 0x108ba20: sll   zero, zero, 0
// 0x0108ba24: 0x108ba24: bne   v1, v0, 0x108ba34 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108ba34
// --- basic block ---
// 0x0108ba2c: 0x108ba2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108ba30:
// 0x0108ba30: 0x108ba30: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108ba34:
// 0x0108ba34: 0x108ba34: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108ba38: 0x108ba38: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108ba3c: 0x108ba3c: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108ba40: 0x108ba40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108ba44: 0x108ba44: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108ba48: 0x108ba48: mflo  lo
	ldloc 12
	stloc.1
// 0x0108ba4c: 0x108ba4c: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108ba54: 0x108ba54: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ba58: 0x108ba58: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ba5c: 0x108ba5c: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108ba60: 0x108ba60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ba64: 0x108ba64: lw    v0, -1952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -488
	add
	ldelem.i4
	stloc 5
// 0x0108ba68: 0x108ba68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108ba6c: 0x108ba6c: mflo  lo
	ldloc 12
	stloc 8
// 0x0108ba70: 0x108ba70: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108ba74: 0x108ba74: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108ba78: 0x108ba78: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ba7c: 0x108ba7c: sll   zero, zero, 0
// 0x0108ba80: 0x108ba80: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108ba84: 0x108ba84: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108ba8c: 0x108ba8c: j	 0x108ba98 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108ba98
// --- basic block ---
L_108ba94:
// 0x0108ba94: 0x108ba94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108ba98:
// 0x0108ba98: 0x108ba98: lw    ra, 156(sp)
// 0x0108ba9c: 0x108ba9c: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108baa0: 0x108baa0: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108baa4: 0x108baa4: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108baa8: 0x108baa8: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108baac: 0x108baac: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108bab4(int32,int32,int32,int32,int32)
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
// 0x0108bab4: 0x108bab4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bab8: 0x108bab8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108babc: 0x108babc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108bac0: 0x108bac0: sw    ra, 28(sp)
// 0x0108bac4: 0x108bac4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bac8: 0x108bac8: jal   0x108b364 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bad0: 0x108bad0: bne   v0, zero, 0x108baf0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108baf0
// --- basic block ---
// 0x0108bad8: 0x108bad8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108badc: 0x108badc: jal   0x108b900 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bae4: 0x108bae4: beq   v0, zero, 0x108baf8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108baf8
// --- basic block ---
// 0x0108baec: 0x108baec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108baf0:
// 0x0108baf0: 0x108baf0: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108baf4: 0x108baf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108baf8:
// 0x0108baf8: 0x108baf8: lw    ra, 28(sp)
// 0x0108bafc: 0x108bafc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108bb00: 0x108bb00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108bb04: 0x108bb04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108bb08: 0x108bb08: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
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
// 0x0108bb10: 0x108bb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108bb14: 0x108bb14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108bb18: 0x108bb18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bb1c: 0x108bb1c: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108bb20: 0x108bb20: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108bb24: 0x108bb24: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108bb28: 0x108bb28: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb2c: 0x108bb2c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb30: 0x108bb30: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb34: 0x108bb34: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb38: 0x108bb38: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb3c: 0x108bb3c: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb40: 0x108bb40: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb44: 0x108bb44: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108bb48: 0x108bb48: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108bb4c: 0x108bb4c: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108bb50: 0x108bb50: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108bb54: 0x108bb54: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb58: 0x108bb58: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb5c: 0x108bb5c: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb60: 0x108bb60: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb64: 0x108bb64: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb68: 0x108bb68: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb6c: 0x108bb6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bb70: 0x108bb70: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108bb74: 0x108bb74: sw    ra, 20(sp)
// 0x0108bb78: 0x108bb78: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bb80: 0x108bb80: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108bb84: 0x108bb84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bb88: 0x108bb88: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bb90: 0x108bb90: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108bb94: 0x108bb94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bb98: 0x108bb98: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bba0: 0x108bba0: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108bba4: 0x108bba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bba8: 0x108bba8: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbb0: 0x108bbb0: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108bbb4: 0x108bbb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbb8: 0x108bbb8: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbc0: 0x108bbc0: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108bbc4: 0x108bbc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbc8: 0x108bbc8: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbd0: 0x108bbd0: lw    ra, 20(sp)
// 0x0108bbd4: 0x108bbd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bbd8: 0x108bbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108bbe0(int32,int32,int32,int32,int32)
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
// 0x0108bbe0: 0x108bbe0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bbe4: 0x108bbe4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bbe8: 0x108bbe8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bbec: 0x108bbec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108bbf0: 0x108bbf0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bbf4: 0x108bbf4: sw    ra, 36(sp)
// 0x0108bbf8: 0x108bbf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bbfc: 0x108bbfc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bc00: 0x108bc00: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bc04: 0x108bc04: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108bc08: 0x108bc08: j	 0x108bc30 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108bc30
// --- basic block ---
L_108bc10:
// 0x0108bc10: 0x108bc10: lw    v0, -1960(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldelem.i4
	stloc 6
// 0x0108bc14: 0x108bc14: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bc18: 0x108bc18: mflo  lo
	ldloc 14
	stloc 8
// 0x0108bc1c: 0x108bc1c: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108bc20: 0x108bc20: jalr  v0 addu  a0, s2, zero
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
// 0x0108bc28: 0x108bc28: jal   0x108bb10 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108bc30:
// 0x0108bc30: 0x108bc30: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bc34: 0x108bc34: sll   zero, zero, 0
// 0x0108bc38: 0x108bc38: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bc3c: 0x108bc3c: bne   v0, zero, 0x108bc10 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108bc10
// --- basic block ---
// 0x0108bc44: 0x108bc44: lw    ra, 36(sp)
// 0x0108bc48: 0x108bc48: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bc4c: 0x108bc4c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bc50: 0x108bc50: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bc54: 0x108bc54: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bc58: 0x108bc58: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108bc5c: 0x108bc5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bc60: 0x108bc60: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bc9c(int32,int32,int32,int32,int32)
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
// 0x0108bc9c: 0x108bc9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bca0: 0x108bca0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bca4: 0x108bca4: sw    ra, 44(sp)
// 0x0108bca8: 0x108bca8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bcac: 0x108bcac: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108bcb0: 0x108bcb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bcb4: 0x108bcb4: bltz  a1, 0x108bd58 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bd58
// --- basic block ---
// 0x0108bcbc: 0x108bcbc: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bcc0: 0x108bcc0: sll   zero, zero, 0
// 0x0108bcc4: 0x108bcc4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108bcc8: 0x108bcc8: beq   v0, zero, 0x108bd5c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bd5c
// --- basic block ---
// 0x0108bcd0: 0x108bcd0: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bcd4: 0x108bcd4: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bcd8: 0x108bcd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bcdc: 0x108bcdc: lw    v0, -1960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldelem.i4
	stloc 5
// 0x0108bce0: 0x108bce0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bce4: 0x108bce4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bce8: 0x108bce8: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bcec: 0x108bcec: jalr  v0 addu  a0, s0, a0
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
// 0x0108bcf4: 0x108bcf4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bcf8: 0x108bcf8: sll   zero, zero, 0
// 0x0108bcfc: 0x108bcfc: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bd00: 0x108bd00: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bd04: 0x108bd04: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bd08: 0x108bd08: j	 0x108bd1c addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bd1c
// --- basic block ---
L_108bd10:
// 0x0108bd10: 0x108bd10: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bd18: 0x108bd18: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bd1c:
// 0x0108bd1c: 0x108bd1c: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bd20: 0x108bd20: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bd24: 0x108bd24: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bd28: 0x108bd28: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bd2c: 0x108bd2c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bd30: 0x108bd30: bne   v1, zero, 0x108bd10 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bd10
// --- basic block ---
// 0x0108bd38: 0x108bd38: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bd3c: 0x108bd3c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bd40: 0x108bd40: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bd44: 0x108bd44: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bd48: 0x108bd48: jal   0x108bb10 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bd50: 0x108bd50: j	 0x108bd5c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bd5c
// --- basic block ---
L_108bd58:
// 0x0108bd58: 0x108bd58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bd5c:
// 0x0108bd5c: 0x108bd5c: lw    ra, 44(sp)
// 0x0108bd60: 0x108bd60: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bd64: 0x108bd64: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bd68: 0x108bd68: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bd6c: 0x108bd6c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bd70: 0x108bd70: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bd78(int32,int32,int32,int32,int32)
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
// 0x0108bd78: 0x108bd78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bd7c: 0x108bd7c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bd80: 0x108bd80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bd84: 0x108bd84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bd88: 0x108bd88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bd8c: 0x108bd8c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bd90: 0x108bd90: sw    ra, 44(sp)
// 0x0108bd94: 0x108bd94: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bd98: 0x108bd98: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bd9c: 0x108bd9c: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bda0: 0x108bda0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bda4: 0x108bda4: j	 0x108be00 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108be00
// --- basic block ---
L_108bdac:
// 0x0108bdac: 0x108bdac: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bdb0: 0x108bdb0: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bdb4: 0x108bdb4: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bdb8: 0x108bdb8: sll   zero, zero, 0
// 0x0108bdbc: 0x108bdbc: beq   v0, zero, 0x108bdd8 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bdd8
// --- basic block ---
// 0x0108bdc4: 0x108bdc4: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bdc8: 0x108bdc8: sll   zero, zero, 0
// 0x0108bdcc: 0x108bdcc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bdd0: 0x108bdd0: j	 0x108bdfc sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108bdfc
// --- basic block ---
L_108bdd8:
// 0x0108bdd8: 0x108bdd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bddc: 0x108bddc: jal   0x108bc9c sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bde4: 0x108bde4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108bde8: 0x108bde8: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108bdec: 0x108bdec: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bdf0: 0x108bdf0: sll   zero, zero, 0
// 0x0108bdf4: 0x108bdf4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bdf8: 0x108bdf8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108bdfc:
// 0x0108bdfc: 0x108bdfc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108be00:
// 0x0108be00: 0x108be00: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108be04: 0x108be04: sll   zero, zero, 0
// 0x0108be08: 0x108be08: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108be0c: 0x108be0c: bne   v0, zero, 0x108bdac mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bdac
// --- basic block ---
// 0x0108be14: 0x108be14: lw    ra, 44(sp)
// 0x0108be18: 0x108be18: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108be1c: 0x108be1c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108be20: 0x108be20: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108be24: 0x108be24: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108be28: 0x108be28: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108be90(int32,int32,int32,int32,int32)
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
// 0x0108be90: 0x108be90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108be94: 0x108be94: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108be98: 0x108be98: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108be9c: 0x108be9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bea0: 0x108bea0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bea4: 0x108bea4: sw    ra, 36(sp)
// 0x0108bea8: 0x108bea8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108beac: 0x108beac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108beb0: 0x108beb0: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108beb4: 0x108beb4: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108beb8: 0x108beb8: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bebc:
// 0x0108bebc: 0x108bebc: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bec0: 0x108bec0: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bec4: 0x108bec4: jal   0x108bb10 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108becc: 0x108becc: bne   s0, s2, 0x108bebc mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bebc
// --- basic block ---
// 0x0108bed4: 0x108bed4: lw    ra, 36(sp)
// 0x0108bed8: 0x108bed8: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bedc: 0x108bedc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bee0: 0x108bee0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bee4: 0x108bee4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bee8: 0x108bee8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108beec: 0x108beec: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bef4(int32,int32,int32,int32,int32)
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
// 0x0108bef4: 0x108bef4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bef8: 0x108bef8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108befc: 0x108befc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bf00: 0x108bf00: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bf04: 0x108bf04: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bf08: 0x108bf08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bf0c: 0x108bf0c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bf10: 0x108bf10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bf14: 0x108bf14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bf18: 0x108bf18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf1c: 0x108bf1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bf20: 0x108bf20: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bf24: 0x108bf24: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108bf28: 0x108bf28: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bf2c: 0x108bf2c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108bf30: 0x108bf30: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x0108bf34: 0x108bf34: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x0108bf38: 0x108bf38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bf3c: 0x108bf3c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bf40: 0x108bf40: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bf44: 0x108bf44: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bf48: 0x108bf48: sw    ra, 52(sp)
// 0x0108bf4c: 0x108bf4c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bf50: 0x108bf50: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bf54: 0x108bf54: jal   0x100ee18 addu  s4, zero, zero
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
// 0x0108bf5c: 0x108bf5c: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bf60: 0x108bf60: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bf64: 0x108bf64: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bf68:
// 0x0108bf68: 0x108bf68: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bf6c: 0x108bf6c: mflo  lo
	ldloc 15
	stloc.1
// 0x0108bf70: 0x108bf70: jal   0x108bb10 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108bf78: 0x108bf78: bne   s4, s5, 0x108bf68 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bf68
// --- basic block ---
// 0x0108bf80: 0x108bf80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bf84: 0x108bf84: sw    s3, -1952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -488
	add
	ldloc 12
	stelem.i4
// 0x0108bf88: 0x108bf88: lw    ra, 52(sp)
// 0x0108bf8c: 0x108bf8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bf90: 0x108bf90: sw    s2, -1956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -489
	add
	ldloc 11
	stelem.i4
// 0x0108bf94: 0x108bf94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bf98: 0x108bf98: sw    s1, -1960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldloc 10
	stelem.i4
// 0x0108bf9c: 0x108bf9c: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfa0: 0x108bfa0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108bfa4: 0x108bfa4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108bfa8: 0x108bfa8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108bfac: 0x108bfac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108bfb0: 0x108bfb0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bfb4: 0x108bfb4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bfb8: 0x108bfb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bfbc: 0x108bfbc: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108bfc4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s3,int32 s0,int32 s1,int32 lo,int32 s2,int32 s8,int32 hi,int32 s4,int32 s5,int32 s6,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local  9 is register s3
// local 16 is register s4
// local 17 is register s5
// local 18 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 20 is register ra
// local 15 is register hi
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
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108bfc4: 0x108bfc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bfc8: 0x108bfc8: addiu sp, sp, -1408
	ldloc.0
	ldc.i4 -1408
	add
	stloc.0
// 0x0108bfcc: 0x108bfcc: sw    zero, -1948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -487
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfd0: 0x108bfd0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bfd4: 0x108bfd4: sw    s3, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 9
	stelem.i4
// 0x0108bfd8: 0x108bfd8: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0108bfdc: 0x108bfdc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bfe0: 0x108bfe0: sw    s7, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 8
	stelem.i4
// 0x0108bfe4: 0x108bfe4: sw    s6, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 18
	stelem.i4
// 0x0108bfe8: 0x108bfe8: sw    s4, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 16
	stelem.i4
// 0x0108bfec: 0x108bfec: sw    s2, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 13
	stelem.i4
// 0x0108bff0: 0x108bff0: sw    s1, 1372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 11
	stelem.i4
// 0x0108bff4: 0x108bff4: sw    s0, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 10
	stelem.i4
// 0x0108bff8: 0x108bff8: sw    ra, 1404(sp)
// 0x0108bffc: 0x108bffc: sw    s8, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 14
	stelem.i4
// 0x0108c000: 0x108c000: sw    s5, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 17
	stelem.i4
// 0x0108c004: 0x108c004: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108c008: 0x108c008: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108c00c: 0x108c00c: addu  s4, a2, zero
	ldloc.3
	stloc 16
// 0x0108c010: 0x108c010: lw    s7, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0108c014: 0x108c014: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108c018: 0x108c018: j	 0x108c058 addiu s2, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c058
// --- basic block ---
L_108c020:
// 0x0108c020: 0x108c020: mult  s1, s2
	ldloc 11
	ldloc 13
	mul
	stloc 12
// 0x0108c024: 0x108c024: mflo  lo
	ldloc 12
	stloc.1
// 0x0108c028: 0x108c028: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0108c02c: 0x108c02c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c034: 0x108c034: bne   v0, zero, 0x108c058 addiu s1, s1, 1
	ldloc 5
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_108c058
// --- basic block ---
// 0x0108c03c: 0x108c03c: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0108c040: 0x108c040: jal   0x101fa48 addiu s5, zero, 70
	ldc.i4.s 70
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108c048: 0x108c048: beq   v0, zero, 0x108c074 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c074
// --- basic block ---
// 0x0108c050: 0x108c050: j	 0x108c074 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 17
	br L_108c074
// --- basic block ---
L_108c058:
// 0x0108c058: 0x108c058: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c05c: 0x108c05c: sll   zero, zero, 0
// 0x0108c060: 0x108c060: slt   v0, s1, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108c064: 0x108c064: bne   v0, zero, 0x108c020 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c020
// --- basic block ---
// 0x0108c06c: 0x108c06c: j	 0x108cdb0 sll   zero, zero, 0
	br L_108cdb0
// --- basic block ---
L_108c074:
// 0x0108c074: 0x108c074: jal   0x1094108 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094108()
	stloc 5
// --- basic block ---
// 0x0108c07c: 0x108c07c: beq   v0, zero, 0x108c0b0 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108c0b0
// --- basic block ---
// 0x0108c084: 0x108c084: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c08c: 0x108c08c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c090: 0x108c090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c094: 0x108c094: jal   0x1001b14 addiu a1, a1, -7084
	ldloc.2
	ldc.i4 -7084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c09c: 0x108c09c: bne   v0, zero, 0x108c0b0 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108c0b0
// --- basic block ---
// 0x0108c0a4: 0x108c0a4: jal   0x1094cdc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0ac: 0x108c0ac: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108c0b0:
// 0x0108c0b0: 0x108c0b0: mult  s1, v1
	ldloc 11
	ldloc 6
	mul
	stloc 12
// 0x0108c0b4: 0x108c0b4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 13
// 0x0108c0b8: 0x108c0b8: mflo  lo
	ldloc 12
	stloc 6
// 0x0108c0bc: 0x108c0bc: addu  v1, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x0108c0c0: 0x108c0c0: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c0c4: 0x108c0c4: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c0c8: 0x108c0c8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108c0cc: 0x108c0cc: beq   s4, s2, 0x108c1b8 sw    v1, 40(sp)
	ldloc 16
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	beq  L_108c1b8
// --- basic block ---
// 0x0108c0d4: 0x108c0d4: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c0d8: 0x108c0d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c0dc: 0x108c0dc: bne   s4, v0, 0x108c110 sw    v1, 64(sp)
	ldloc 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	bne.un L_108c110
// --- basic block ---
// 0x0108c0e4: 0x108c0e4: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x0108c0e8: 0x108c0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c0ec: 0x108c0ec: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0108c0f0: 0x108c0f0: jal   0x101f78c addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0f8: 0x108c0f8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c0fc: 0x108c0fc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c100: 0x108c100: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c108: 0x108c108: j	 0x108c194 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 13
	br L_108c194
// --- basic block ---
L_108c110:
// 0x0108c110: 0x108c110: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c114: 0x108c114: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c118: 0x108c118: jal   0x1029dc8 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c120: 0x108c120: beq   v0, s2, 0x108c184 addiu a0, sp, 64
	ldloc 5
	ldloc 13
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c184
// --- basic block ---
// 0x0108c128: 0x108c128: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c12c: 0x108c12c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108c130: 0x108c130: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108c134: 0x108c134: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c138: 0x108c138: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c13c: 0x108c13c: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x0108c144: 0x108c144: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108c148: 0x108c148: bne   v1, zero, 0x108c16c addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 13
	brtrue L_108c16c
// --- basic block ---
// 0x0108c150: 0x108c150: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108c154: 0x108c154: bne   v1, zero, 0x108c16c addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 13
	brtrue L_108c16c
// --- basic block ---
// 0x0108c15c: 0x108c15c: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108c160: 0x108c160: bne   v0, zero, 0x108c16c addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 13
	brtrue L_108c16c
// --- basic block ---
// 0x0108c168: 0x108c168: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 13
L_108c16c:
// 0x0108c16c: 0x108c16c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c170: 0x108c170: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c174: 0x108c174: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c17c: 0x108c17c: j	 0x108c194 sll   zero, zero, 0
	br L_108c194
// --- basic block ---
L_108c184:
// 0x0108c184: 0x108c184: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c188: 0x108c188: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c190: 0x108c190: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 13
L_108c194:
// 0x0108c194: 0x108c194: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c19c: 0x108c19c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c1a0: 0x108c1a0: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 12
	rem
	stloc 15
// 0x0108c1a4: 0x108c1a4: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c1a8: 0x108c1a8: jal   0x101fb2c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1b0: 0x108c1b0: jal   0x10212a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c1b8:
// 0x0108c1b8: 0x108c1b8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c1bc: 0x108c1bc: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108c1c0: 0x108c1c0: mflo  lo
	ldloc 12
	stloc 5
// 0x0108c1c4: 0x108c1c4: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108c1c8: 0x108c1c8: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c1cc: 0x108c1cc: jal   0x103544c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1d4: 0x108c1d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c1d8: 0x108c1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1dc: 0x108c1dc: addiu a0, a0, -6916
	ldloc.1
	ldc.i4 -6916
	add
	stloc.1
// 0x0108c1e0: 0x108c1e0: jal   0x109e2c8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1e8: 0x108c1e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c1ec: 0x108c1ec: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c1f0: 0x108c1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c1f4: 0x108c1f4: jal   0x10994dc addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1fc: 0x108c1fc: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c200: 0x108c200: beq   v0, zero, 0x108c20c sll   zero, zero, 0
	ldloc 5
	brfalse L_108c20c
// --- basic block ---
// 0x0108c208: 0x108c208: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c20c:
// 0x0108c20c: 0x108c20c: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c210: 0x108c210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c214: 0x108c214: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c218: 0x108c218: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c21c: 0x108c21c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c220: 0x108c220: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108c224: 0x108c224: subu  a2, a2, s5
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0108c228: 0x108c228: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0108c22c: 0x108c22c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c230: 0x108c230: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c238: 0x108c238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c23c: 0x108c23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c240: 0x108c240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c244: 0x108c244: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c24c: 0x108c24c: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c250: 0x108c250: mult  s1, a1
	ldloc 11
	ldloc.2
	mul
	stloc 12
// 0x0108c254: 0x108c254: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c258: 0x108c258: addu  a1, s0, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108c25c: 0x108c25c: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c260: 0x108c260: sll   zero, zero, 0
// 0x0108c264: 0x108c264: bne   v0, zero, 0x108c284 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c284
// --- basic block ---
// 0x0108c26c: 0x108c26c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c270: 0x108c270: jal   0x101cd80 addiu a0, a0, -6172
	ldloc.1
	ldc.i4 -6172
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
// 0x0108c278: 0x108c278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c27c: 0x108c27c: j	 0x108c28c addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c28c
// --- basic block ---
L_108c284:
// 0x0108c284: 0x108c284: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c288: 0x108c288: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c28c:
// 0x0108c28c: 0x108c28c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c294: 0x108c294: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c298: 0x108c298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c29c: 0x108c29c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c2a0: 0x108c2a0: addiu a0, a0, -6904
	ldloc.1
	ldc.i4 -6904
	add
	stloc.1
// 0x0108c2a4: 0x108c2a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c2a8: 0x108c2a8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c2ac: 0x108c2ac: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c2b0: 0x108c2b0: jal   0x1098e9c lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x0108c2b8: 0x108c2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2bc: 0x108c2bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2c0: 0x108c2c0: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c2c4: 0x108c2c4: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c2cc: 0x108c2cc: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c2d0: 0x108c2d0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c2d4: 0x108c2d4: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2dc: 0x108c2dc: addiu s8, zero, 568
	ldc.i4 568
	stloc 14
// 0x0108c2e0: 0x108c2e0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c2e4: 0x108c2e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2e8: 0x108c2e8: jal   0x10944c4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2f0: 0x108c2f0: mult  s1, s8
	ldloc 11
	ldloc 14
	mul
	stloc 12
// 0x0108c2f4: 0x108c2f4: mflo  lo
	ldloc 12
	stloc 14
// 0x0108c2f8: 0x108c2f8: addu  v1, s0, s8
	ldloc 10
	ldloc 14
	add
	stloc 6
// 0x0108c2fc: 0x108c2fc: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c300: 0x108c300: jal   0x1077d28 sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077d28(int32)
	stloc 5
// --- basic block ---
// 0x0108c308: 0x108c308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c30c: 0x108c30c: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x0108c310: 0x108c310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c314: 0x108c314: jal   0x109e2c8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c31c: 0x108c31c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c320: 0x108c320: jal   0x1099050 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c328: 0x108c328: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108c32c: 0x108c32c: sll   zero, zero, 0
// 0x0108c330: 0x108c330: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c334: 0x108c334: sll   zero, zero, 0
// 0x0108c338: 0x108c338: beq   v0, zero, 0x108c394 addu  a3, s0, s8
	ldloc 5
	ldloc 10
	ldloc 14
	add
	stloc 4
	brfalse L_108c394
// --- basic block ---
// 0x0108c340: 0x108c340: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c344: 0x108c344: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0108c348: 0x108c348: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c34c: 0x108c34c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c350: 0x108c350: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c358: 0x108c358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c35c: 0x108c35c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c360: 0x108c360: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0108c364: 0x108c364: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c368: 0x108c368: jal   0x1098e9c addiu a3, zero, 8
	ldc.i4.8
	stloc 4
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
// 0x0108c370: 0x108c370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c374: 0x108c374: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c378: 0x108c378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c37c: 0x108c37c: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c384: 0x108c384: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c388: 0x108c388: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c38c: 0x108c38c: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c394:
// 0x0108c394: 0x108c394: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c398: 0x108c398: mult  s1, a1
	ldloc 11
	ldloc.2
	mul
	stloc 12
// 0x0108c39c: 0x108c39c: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c3a0: 0x108c3a0: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c3a4: 0x108c3a4: addu  a1, s0, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108c3a8: 0x108c3a8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c3ac: 0x108c3ac: sll   zero, zero, 0
// 0x0108c3b0: 0x108c3b0: beq   v0, zero, 0x108c410 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c410
// --- basic block ---
// 0x0108c3b8: 0x108c3b8: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c3bc: 0x108c3bc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c3c0: 0x108c3c0: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c3c8: 0x108c3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c3cc: 0x108c3cc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c3d0: 0x108c3d0: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0108c3d4: 0x108c3d4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c3d8: 0x108c3d8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c3dc: 0x108c3dc: jal   0x1098e9c sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3e4: 0x108c3e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c3e8: 0x108c3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c3ec: 0x108c3ec: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c3f0: 0x108c3f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c3f4: 0x108c3f4: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c3fc: 0x108c3fc: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c400: 0x108c400: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c404: 0x108c404: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c40c: 0x108c40c: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c410:
// 0x0108c410: 0x108c410: mult  s1, s7
	ldloc 11
	ldloc 8
	mul
	stloc 12
// 0x0108c414: 0x108c414: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c418: 0x108c418: addu  s7, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108c41c: 0x108c41c: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c420: 0x108c420: sll   zero, zero, 0
// 0x0108c424: 0x108c424: blez  a0, 0x108c504 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 14
	ldc.i4.s 0
	ble L_108c504
// --- basic block ---
// 0x0108c42c: 0x108c42c: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c430: 0x108c430: addu  a2, s8, zero
	ldloc 14
	stloc.3
// 0x0108c434: 0x108c434: jal   0x108b58c addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c43c: 0x108c43c: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c440: 0x108c440: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c444: 0x108c444: addu  a2, s8, zero
	ldloc 14
	stloc.3
// 0x0108c448: 0x108c448: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c44c: 0x108c44c: jal   0x108b58c sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c454: 0x108c454: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c458: 0x108c458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c45c: 0x108c45c: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c460: 0x108c460: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c464: 0x108c464: beq   v0, zero, 0x108c484 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 14
	brfalse L_108c484
// --- basic block ---
// 0x0108c46c: 0x108c46c: jal   0x101cd80 addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
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
// 0x0108c474: 0x108c474: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c478: 0x108c478: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c47c: 0x108c47c: j	 0x108c49c addiu a0, v0, 30008
	ldloc 5
	ldc.i4 30008
	add
	stloc.1
	br L_108c49c
// --- basic block ---
L_108c484:
// 0x0108c484: 0x108c484: addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
	add
	stloc.1
// 0x0108c488: 0x108c488: jal   0x101cd80 sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
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
// 0x0108c490: 0x108c490: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c494: 0x108c494: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c498: 0x108c498: addiu a0, v1, 30008
	ldloc 6
	ldc.i4 30008
	add
	stloc.1
L_108c49c:
// 0x0108c49c: 0x108c49c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c4a4: 0x108c4a4: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c4a8: 0x108c4a8: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c4ac: 0x108c4ac: addiu a2, s8, -6888
	ldloc 14
	ldc.i4 -6888
	add
	stloc.3
// 0x0108c4b0: 0x108c4b0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c4b4: 0x108c4b4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c4b8: 0x108c4b8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c4bc: 0x108c4bc: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c4c4: 0x108c4c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4c8: 0x108c4c8: addiu a0, a0, -6872
	ldloc.1
	ldc.i4 -6872
	add
	stloc.1
// 0x0108c4cc: 0x108c4cc: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c4d0: 0x108c4d0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c4d4: 0x108c4d4: jal   0x1098e9c ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
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
// 0x0108c4dc: 0x108c4dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c4e0: 0x108c4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c4e4: 0x108c4e4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c4e8: 0x108c4e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c4ec: 0x108c4ec: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c4f4: 0x108c4f4: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c4f8: 0x108c4f8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c4fc: 0x108c4fc: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c504:
// 0x0108c504: 0x108c504: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c508: 0x108c508: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c50c: 0x108c50c: cibyl_sysc 0x2143
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c510: 0x108c510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c514: 0x108c514: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c518: 0x108c518: mult  s1, s7
	ldloc 11
	ldloc 8
	mul
	stloc 12
// 0x0108c51c: 0x108c51c: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c520: 0x108c520: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c524: 0x108c524: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c528: 0x108c528: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c52c: 0x108c52c: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c530: 0x108c530: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c534: 0x108c534: addu  v0, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc 5
// 0x0108c538: 0x108c538: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c53c: 0x108c53c: jal   0x10c36d8 sw    v0, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c544: 0x108c544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c548: 0x108c548: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c54c: 0x108c54c: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c554: 0x108c554: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c558: 0x108c558: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c55c: 0x108c55c: sw    t0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 19
	stelem.i4
// 0x0108c560: 0x108c560: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x0108c564: 0x108c564: jal   0x10c36d8 addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c56c: 0x108c56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c570: 0x108c570: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c574: 0x108c574: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c57c: 0x108c57c: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c580: 0x108c580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c584: 0x108c584: sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
// 0x0108c588: 0x108c588: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c58c: 0x108c58c: jal   0x101cd80 addiu a0, a0, -6864
	ldloc.1
	ldc.i4 -6864
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
// 0x0108c594: 0x108c594: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c598: 0x108c598: addiu a2, a2, 20428
	ldloc.3
	ldc.i4 20428
	add
	stloc.3
// 0x0108c59c: 0x108c59c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c5a0: 0x108c5a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c5a4: 0x108c5a4: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c5ac: 0x108c5ac: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108c5b0: 0x108c5b0: lw    t0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 19
// 0x0108c5b4: 0x108c5b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c5b8: 0x108c5b8: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c5bc: 0x108c5bc: bne   v1, v0, 0x108c5dc slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c5dc
// --- basic block ---
// 0x0108c5c4: 0x108c5c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5cc: 0x108c5cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5d0: 0x108c5d0: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c5d4: 0x108c5d4: j	 0x108c650 addiu a0, a0, -6856
	ldloc.1
	ldc.i4 -6856
	add
	stloc.1
	br L_108c650
// --- basic block ---
L_108c5dc:
// 0x0108c5dc: 0x108c5dc: bne   v0, zero, 0x108c618 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c618
// --- basic block ---
// 0x0108c5e4: 0x108c5e4: jal   0x1001b48 sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5ec: 0x108c5ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5f0: 0x108c5f0: addiu a0, a0, -6840
	ldloc.1
	ldc.i4 -6840
	add
	stloc.1
// 0x0108c5f4: 0x108c5f4: jal   0x101cd80 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108c5fc: 0x108c5fc: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108c600: 0x108c600: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c604: 0x108c604: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c608: 0x108c608: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c60c: 0x108c60c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c610: 0x108c610: j	 0x108c708 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c708
// --- basic block ---
L_108c618:
// 0x0108c618: 0x108c618: beq   s8, s7, 0x108c6a8 slt   v0, s7, s8
	ldloc 14
	ldloc 8
	ldloc 8
	ldloc 14
	clt
	stloc 5
	beq  L_108c6a8
// --- basic block ---
// 0x0108c620: 0x108c620: bne   v0, zero, 0x108c630 subu  a3, s8, s7
	ldloc 5
	ldloc 14
	ldloc 8
	sub
	stloc 4
	brtrue L_108c630
// --- basic block ---
// 0x0108c628: 0x108c628: addiu s8, s8, 12
	ldloc 14
	ldc.i4.s 12
	add
	stloc 14
// 0x0108c62c: 0x108c62c: subu  a3, s8, s7
	ldloc 14
	ldloc 8
	sub
	stloc 4
L_108c630:
// 0x0108c630: 0x108c630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c634: 0x108c634: bne   a3, v0, 0x108c674 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c674
// --- basic block ---
// 0x0108c63c: 0x108c63c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c644: 0x108c644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c648: 0x108c648: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c64c: 0x108c64c: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
L_108c650:
// 0x0108c650: 0x108c650: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c658: 0x108c658: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c65c: 0x108c65c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c660: 0x108c660: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c664: 0x108c664: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c668: 0x108c668: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c66c: 0x108c66c: j	 0x108c708 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c708
// --- basic block ---
L_108c674:
// 0x0108c674: 0x108c674: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c678: 0x108c678: jal   0x1001b48 sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c680: 0x108c680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c684: 0x108c684: addiu a0, a0, -6808
	ldloc.1
	ldc.i4 -6808
	add
	stloc.1
// 0x0108c688: 0x108c688: jal   0x101cd80 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108c690: 0x108c690: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c694: 0x108c694: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c698: 0x108c698: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c69c: 0x108c69c: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c6a0: 0x108c6a0: j	 0x108c708 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c708
// --- basic block ---
L_108c6a8:
// 0x0108c6a8: 0x108c6a8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6b0: 0x108c6b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6b4: 0x108c6b4: addiu a0, a0, -6792
	ldloc.1
	ldc.i4 -6792
	add
	stloc.1
// 0x0108c6b8: 0x108c6b8: jal   0x101cd80 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108c6c0: 0x108c6c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c6c4: 0x108c6c4: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c6c8: 0x108c6c8: lw    v0, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 5
// 0x0108c6cc: 0x108c6cc: sw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc.3
	stelem.i4
// 0x0108c6d0: 0x108c6d0: jal   0x10c0b40 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6d8: 0x108c6d8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c6dc: 0x108c6dc: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6e4: 0x108c6e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c6e8: 0x108c6e8: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c6ec: 0x108c6ec: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 12
	rem
	stloc 15
// 0x0108c6f0: 0x108c6f0: addiu s8, zero, 200
	ldc.i4 200
	stloc 14
// 0x0108c6f4: 0x108c6f4: subu  s8, s8, s7
	ldloc 14
	ldloc 8
	sub
	stloc 14
// 0x0108c6f8: 0x108c6f8: lw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc.3
// 0x0108c6fc: 0x108c6fc: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c700: 0x108c700: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0108c704: 0x108c704: mflo  lo
	ldloc 12
	stloc 4
L_108c708:
// 0x0108c708: 0x108c708: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c710: 0x108c710: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c714: 0x108c714: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c718: 0x108c718: addiu a0, a0, -6780
	ldloc.1
	ldc.i4 -6780
	add
	stloc.1
// 0x0108c71c: 0x108c71c: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c720: 0x108c720: jal   0x1098e9c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108c728: 0x108c728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c72c: 0x108c72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c730: 0x108c730: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c734: 0x108c734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c738: 0x108c738: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c740: 0x108c740: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c744: 0x108c744: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c748: 0x108c748: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c750: 0x108c750: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c754: 0x108c754: j	 0x108c7a8 addiu s8, zero, 568
	ldc.i4 568
	stloc 14
	br L_108c7a8
// --- basic block ---
L_108c75c:
// 0x0108c75c: 0x108c75c: mult  s3, s8
	ldloc 9
	ldloc 14
	mul
	stloc 12
// 0x0108c760: 0x108c760: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c764: 0x108c764: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c768: 0x108c768: addu  a0, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0108c76c: 0x108c76c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c774: 0x108c774: bne   v0, zero, 0x108c7a8 addu  s7, s0, s7
	ldloc 5
	ldloc 10
	ldloc 8
	add
	stloc 8
	brtrue L_108c7a8
// --- basic block ---
// 0x0108c77c: 0x108c77c: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c780: 0x108c780: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c784: 0x108c784: jal   0x10c0a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c78c: 0x108c78c: jal   0x1007e4c addu  a0, v0, zero
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
// 0x0108c794: 0x108c794: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c798: 0x108c798: beq   v1, zero, 0x108c7e0 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c7e0
// --- basic block ---
// 0x0108c7a0: 0x108c7a0: j	 0x108c7c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c7c4
// --- basic block ---
L_108c7a8:
// 0x0108c7a8: 0x108c7a8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c7ac: 0x108c7ac: sll   zero, zero, 0
// 0x0108c7b0: 0x108c7b0: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c7b4: 0x108c7b4: bne   v0, zero, 0x108c75c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c75c
// --- basic block ---
// 0x0108c7bc: 0x108c7bc: j	 0x108c860 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c860
// --- basic block ---
L_108c7c4:
// 0x0108c7c4: 0x108c7c4: jal   0x101cd80 addiu a0, a0, -6772
	ldloc.1
	ldc.i4 -6772
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
// 0x0108c7cc: 0x108c7cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c7d0: 0x108c7d0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c7d4: 0x108c7d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c7d8: 0x108c7d8: j	 0x108c814 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c814
// --- basic block ---
L_108c7e0:
// 0x0108c7e0: 0x108c7e0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c7e4: 0x108c7e4: beq   v0, zero, 0x108c7f8 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c7f8
// --- basic block ---
// 0x0108c7ec: 0x108c7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7f0: 0x108c7f0: j	 0x108c800 addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
	br L_108c800
// --- basic block ---
L_108c7f8:
// 0x0108c7f8: 0x108c7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7fc: 0x108c7fc: addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
	add
	stloc.1
L_108c800:
// 0x0108c800: 0x108c800: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c808: 0x108c808: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c80c: 0x108c80c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c810: 0x108c810: addiu a2, s3, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
L_108c814:
// 0x0108c814: 0x108c814: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c81c: 0x108c81c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c820: 0x108c820: jal   0x101cd80 addiu a0, a0, -14872
	ldloc.1
	ldc.i4 -14872
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
// 0x0108c828: 0x108c828: jal   0x1007d9c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0108c830: 0x108c830: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x0108c838: 0x108c838: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c83c: 0x108c83c: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c840: 0x108c840: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c844: 0x108c844: addiu a2, a2, -6736
	ldloc.3
	ldc.i4 -6736
	add
	stloc.3
// 0x0108c848: 0x108c848: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c84c: 0x108c84c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c850: 0x108c850: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c854: 0x108c854: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c85c: 0x108c85c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c860:
// 0x0108c860: 0x108c860: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c864: 0x108c864: addiu a0, a0, -6724
	ldloc.1
	ldc.i4 -6724
	add
	stloc.1
// 0x0108c868: 0x108c868: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c86c: 0x108c86c: jal   0x1098e9c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108c874: 0x108c874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c878: 0x108c878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c87c: 0x108c87c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c880: 0x108c880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c884: 0x108c884: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c88c: 0x108c88c: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c890: 0x108c890: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c894: 0x108c894: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c89c: 0x108c89c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c8a0: 0x108c8a0: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108c8a4: 0x108c8a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c8a8: 0x108c8a8: mflo  lo
	ldloc 12
	stloc 5
// 0x0108c8ac: 0x108c8ac: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108c8b0: 0x108c8b0: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c8b4: 0x108c8b4: sll   zero, zero, 0
// 0x0108c8b8: 0x108c8b8: bne   v0, v1, 0x108c8d4 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c8d4
// --- basic block ---
// 0x0108c8c0: 0x108c8c0: jal   0x101cd80 addiu a0, a0, -6716
	ldloc.1
	ldc.i4 -6716
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
// 0x0108c8c8: 0x108c8c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c8cc: 0x108c8cc: j	 0x108c900 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c900
// --- basic block ---
L_108c8d4:
// 0x0108c8d4: 0x108c8d4: bne   v0, zero, 0x108c8e8 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c8e8
// --- basic block ---
// 0x0108c8dc: 0x108c8dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8e0: 0x108c8e0: j	 0x108c8f0 addiu a0, a0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
	br L_108c8f0
// --- basic block ---
L_108c8e8:
// 0x0108c8e8: 0x108c8e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8ec: 0x108c8ec: addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
	add
	stloc.1
L_108c8f0:
// 0x0108c8f0: 0x108c8f0: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c8f8: 0x108c8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c8fc: 0x108c8fc: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c900:
// 0x0108c900: 0x108c900: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c908: 0x108c908: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c90c: 0x108c90c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c910: 0x108c910: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c914: 0x108c914: jal   0x10944c4 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c91c: 0x108c91c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c920: 0x108c920: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c924: 0x108c924: addiu a0, a0, -6600
	ldloc.1
	ldc.i4 -6600
	add
	stloc.1
// 0x0108c928: 0x108c928: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c92c: 0x108c92c: jal   0x1098e9c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0108c934: 0x108c934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c938: 0x108c938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c93c: 0x108c93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c940: 0x108c940: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108c944: 0x108c944: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c94c: 0x108c94c: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c950: 0x108c950: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c954: 0x108c954: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c95c: 0x108c95c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c960: 0x108c960: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c964: 0x108c964: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c968: 0x108c968: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c96c: 0x108c96c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c970: 0x108c970: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c974: 0x108c974: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c978: 0x108c978: addiu a0, a0, -7084
	ldloc.1
	ldc.i4 -7084
	add
	stloc.1
// 0x0108c97c: 0x108c97c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c980: 0x108c980: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c984: 0x108c984: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c988: 0x108c988: jal   0x109e67c sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c990: 0x108c990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c994: 0x108c994: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c998: 0x108c998: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c99c: 0x108c99c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c9a0: 0x108c9a0: jal   0x1094460 sw    v0, -1964(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9a8: 0x108c9a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c9ac: 0x108c9ac: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c9b0: 0x108c9b0: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0108c9b4: 0x108c9b4: addu  a2, s5, zero
	ldloc 17
	stloc.3
// 0x0108c9b8: 0x108c9b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c9bc: 0x108c9bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c9c0: 0x108c9c0: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0108c9c8: 0x108c9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c9cc: 0x108c9cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9d0: 0x108c9d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c9d4: 0x108c9d4: jal   0x109916c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108c9dc: 0x108c9dc: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c9e0: 0x108c9e0: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108c9e4: 0x108c9e4: mflo  lo
	ldloc 12
	stloc 5
// 0x0108c9e8: 0x108c9e8: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108c9ec: 0x108c9ec: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108c9f0: 0x108c9f0: sll   zero, zero, 0
// 0x0108c9f4: 0x108c9f4: beq   v0, zero, 0x108cb24 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108cb24
// --- basic block ---
// 0x0108c9fc: 0x108c9fc: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108ca04: 0x108ca04: beq   v0, zero, 0x108ca18 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ca18
// --- basic block ---
// 0x0108ca0c: 0x108ca0c: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108ca10: 0x108ca10: j	 0x108ca20 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108ca20
// --- basic block ---
L_108ca18:
// 0x0108ca18: 0x108ca18: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108ca1c: 0x108ca1c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108ca20:
// 0x0108ca20: 0x108ca20: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108ca24: 0x108ca24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca28: 0x108ca28: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108ca2c: 0x108ca2c: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0108ca30: 0x108ca30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ca34: 0x108ca34: sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
// 0x0108ca38: 0x108ca38: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0108ca40: 0x108ca40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ca44: 0x108ca44: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108ca48: 0x108ca48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ca4c: 0x108ca4c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108ca50: 0x108ca50: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108ca58: 0x108ca58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca5c: 0x108ca5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ca60: 0x108ca60: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108ca64: 0x108ca64: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0108ca68: 0x108ca68: jal   0x109e2c8 addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca70: 0x108ca70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ca74: 0x108ca74: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108ca78: 0x108ca78: jal   0x1099050 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca80: 0x108ca80: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x0108ca84: 0x108ca84: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108ca88: 0x108ca88: jal   0x1099110 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca90: 0x108ca90: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108ca94: 0x108ca94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ca98: 0x108ca98: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108ca9c: 0x108ca9c: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108caa0: 0x108caa0: addu  a2, s5, zero
	ldloc 17
	stloc.3
// 0x0108caa4: 0x108caa4: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0108caa8: 0x108caa8: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cab0: 0x108cab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cab4: 0x108cab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cab8: 0x108cab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cabc: 0x108cabc: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108cac4: 0x108cac4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cac8: 0x108cac8: jal   0x1099050 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cad0: 0x108cad0: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cad4: 0x108cad4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cad8: 0x108cad8: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cae0: 0x108cae0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cae4: 0x108cae4: jal   0x1099050 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caec: 0x108caec: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108caf0: 0x108caf0: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108caf4: 0x108caf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108caf8: 0x108caf8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108cafc: 0x108cafc: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108cb00: 0x108cb00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108cb04: 0x108cb04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cb08: 0x108cb08: mflo  lo
	ldloc 12
	stloc 11
// 0x0108cb0c: 0x108cb0c: addu  s1, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 11
// 0x0108cb10: 0x108cb10: lw    a2, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cb14: 0x108cb14: jal   0x104b554 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb1c: 0x108cb1c: j	 0x108cb48 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108cb48
// --- basic block ---
L_108cb24:
// 0x0108cb24: 0x108cb24: lw    v1, 48(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108cb28: 0x108cb28: sll   zero, zero, 0
// 0x0108cb2c: 0x108cb2c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108cb30: 0x108cb30: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cb34: 0x108cb34: sw    v0, 48(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108cb38: 0x108cb38: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x0108cb3c: 0x108cb3c: jal   0x1099050 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb44: 0x108cb44: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108cb48:
// 0x0108cb48: 0x108cb48: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108cb4c: 0x108cb4c: j	 0x108cba8 addiu s5, zero, 568
	ldc.i4 568
	stloc 17
	br L_108cba8
// --- basic block ---
L_108cb54:
// 0x0108cb54: 0x108cb54: mult  s1, s5
	ldloc 11
	ldloc 17
	mul
	stloc 12
// 0x0108cb58: 0x108cb58: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108cb5c: 0x108cb5c: mflo  lo
	ldloc 12
	stloc 16
// 0x0108cb60: 0x108cb60: addu  a0, s0, s4
	ldloc 10
	ldloc 16
	add
	stloc.1
// 0x0108cb64: 0x108cb64: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cb6c: 0x108cb6c: bne   v0, zero, 0x108cba8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_108cba8
// --- basic block ---
// 0x0108cb74: 0x108cb74: addu  s0, s0, s4
	ldloc 10
	ldloc 16
	add
	stloc 10
// 0x0108cb78: 0x108cb78: lw    v1, 132(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108cb7c: 0x108cb7c: lw    v0, 136(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108cb80: 0x108cb80: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108cb84: 0x108cb84: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108cb88: 0x108cb88: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108cb8c: 0x108cb8c: jal   0x1029dc8 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb94: 0x108cb94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cb98: 0x108cb98: bne   v0, v1, 0x108cbc4 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108cbc4
// --- basic block ---
// 0x0108cba0: 0x108cba0: j	 0x108cbe0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108cbe0
// --- basic block ---
L_108cba8:
// 0x0108cba8: 0x108cba8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cbac: 0x108cbac: sll   zero, zero, 0
// 0x0108cbb0: 0x108cbb0: slt   v0, s1, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108cbb4: 0x108cbb4: bne   v0, zero, 0x108cb54 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108cb54
// --- basic block ---
// 0x0108cbbc: 0x108cbbc: j	 0x108cca8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108cca8
// --- basic block ---
L_108cbc4:
// 0x0108cbc4: 0x108cbc4: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108cbc8: 0x108cbc8: sll   zero, zero, 0
// 0x0108cbcc: 0x108cbcc: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cbd0: 0x108cbd0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108cbd4: 0x108cbd4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108cbd8: 0x108cbd8: j	 0x108cc08 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108cc08
// --- basic block ---
L_108cbe0:
// 0x0108cbe0: 0x108cbe0: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbe8: 0x108cbe8: beq   v0, zero, 0x108cca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108cca4
// --- basic block ---
// 0x0108cbf0: 0x108cbf0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cbf4: 0x108cbf4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108cbf8: 0x108cbf8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108cbfc: 0x108cbfc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108cc00: 0x108cc00: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cc04: 0x108cc04: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108cc08:
// 0x0108cc08: 0x108cc08: jal   0x1008ed0 addiu s1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 11
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
// 0x0108cc10: 0x108cc10: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0108cc14: 0x108cc14: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108cc1c: 0x108cc1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108cc20: 0x108cc20: jal   0x1007e18 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc28: 0x108cc28: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108cc2c: 0x108cc2c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 12
	rem
	stloc 15
// 0x0108cc30: 0x108cc30: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108cc34: 0x108cc34: addiu s0, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 10
// 0x0108cc38: 0x108cc38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cc3c: 0x108cc3c: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0108cc40: 0x108cc40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108cc44: 0x108cc44: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cc48: 0x108cc48: mfhi  hi
	ldloc 15
	stloc 5
// 0x0108cc4c: 0x108cc4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108cc54: 0x108cc54: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108cc5c: 0x108cc5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cc60: 0x108cc60: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108cc64: 0x108cc64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108cc68: 0x108cc68: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108cc6c: 0x108cc6c: jal   0x1000f9c addu  a0, s1, zero
	ldloc 11
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
// 0x0108cc74: 0x108cc74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cc78: 0x108cc78: jal   0x101cd80 addiu a0, a0, -10140
	ldloc.1
	ldc.i4 -10140
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
// 0x0108cc80: 0x108cc80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108cc84: 0x108cc84: jal   0x101cd80 sw    v0, 1360(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc8c: 0x108cc8c: lw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc.3
// 0x0108cc90: 0x108cc90: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0108cc94: 0x108cc94: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108cc98: 0x108cc98: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cc9c: 0x108cc9c: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cca4:
// 0x0108cca4: 0x108cca4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108cca8:
// 0x0108cca8: 0x108cca8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ccac: 0x108ccac: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x0108ccb0: 0x108ccb0: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108ccb4: 0x108ccb4: jal   0x1098e9c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108ccbc: 0x108ccbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ccc0: 0x108ccc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ccc4: 0x108ccc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ccc8: 0x108ccc8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cccc: 0x108cccc: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108ccd4: 0x108ccd4: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108ccd8: 0x108ccd8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0108ccdc: 0x108ccdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cce0: 0x108cce0: jal   0x1099050 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cce8: 0x108cce8: lw    a0, -1964(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldelem.i4
	stloc.1
// 0x0108ccec: 0x108ccec: jal   0x1099050 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccf4: 0x108ccf4: lw    a0, -1964(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldelem.i4
	stloc.1
// 0x0108ccf8: 0x108ccf8: jal   0x1099050 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd00: 0x108cd00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108cd04: 0x108cd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd08: 0x108cd08: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0108cd0c: 0x108cd0c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108cd10: 0x108cd10: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0108cd14: 0x108cd14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108cd18: 0x108cd18: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108cd1c: 0x108cd1c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0108cd24: 0x108cd24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd28: 0x108cd28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cd2c: 0x108cd2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cd30: 0x108cd30: jal   0x109916c sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108cd38: 0x108cd38: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cd3c: 0x108cd3c: lw    a0, -1964(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldelem.i4
	stloc.1
// 0x0108cd40: 0x108cd40: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd48: 0x108cd48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd4c: 0x108cd4c: jal   0x101cd80 addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
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
// 0x0108cd54: 0x108cd54: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108cd58: 0x108cd58: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108cd5c: 0x108cd5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd60: 0x108cd60: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x0108cd64: 0x108cd64: addiu a3, a3, -19140
	ldloc 4
	ldc.i4 -19140
	add
	stloc 4
// 0x0108cd68: 0x108cd68: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0108cd6c: 0x108cd6c: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
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
// 0x0108cd74: 0x108cd74: lw    a0, -1964(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldelem.i4
	stloc.1
// 0x0108cd78: 0x108cd78: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd80: 0x108cd80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd84: 0x108cd84: addiu a0, a0, -7084
	ldloc.1
	ldc.i4 -7084
	add
	stloc.1
// 0x0108cd88: 0x108cd88: jal   0x1096078 addu  a1, zero, zero
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
// 0x0108cd90: 0x108cd90: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd98: 0x108cd98: bne   v0, zero, 0x108cda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cda8
// --- basic block ---
// 0x0108cda0: 0x108cda0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cda8:
// 0x0108cda8: 0x108cda8: jal   0x106ddb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106ddb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cdb0:
// 0x0108cdb0: 0x108cdb0: lw    ra, 1404(sp)
// 0x0108cdb4: 0x108cdb4: lw    s8, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 14
// 0x0108cdb8: 0x108cdb8: lw    s7, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 8
// 0x0108cdbc: 0x108cdbc: lw    s6, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 18
// 0x0108cdc0: 0x108cdc0: lw    s5, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 17
// 0x0108cdc4: 0x108cdc4: lw    s4, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 16
// 0x0108cdc8: 0x108cdc8: lw    s3, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 9
// 0x0108cdcc: 0x108cdcc: lw    s2, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 13
// 0x0108cdd0: 0x108cdd0: lw    s1, 1372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 11
// 0x0108cdd4: 0x108cdd4: lw    s0, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 10
// 0x0108cdd8: 0x108cdd8: jr    ra addiu sp, sp, 1408
	ldloc.0
	ldc.i4 1408
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
