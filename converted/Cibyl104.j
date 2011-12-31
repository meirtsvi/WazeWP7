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

.method public static int32 OnLogOutResponse_108ac68(int32,int32,int32,int32,int32)
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
L_108ac68:
// 0x0108ac68: 0x108ac68: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108ac6c: 0x108ac6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ac70: 0x108ac70: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ac74: 0x108ac74: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ac78: 0x108ac78: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ac7c: 0x108ac7c: sw    ra, 36(sp)
// 0x0108ac80: 0x108ac80: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ac84: 0x108ac84: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108ac88: 0x108ac88: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108ac8c: 0x108ac8c: bne   v1, zero, 0x108acf8 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108acf8
// --- basic block ---
// 0x0108ac94: 0x108ac94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ac98: 0x108ac98: addiu a2, a2, -8352
	ldloc.3
	ldc.i4 -8352
	add
	stloc.3
// 0x0108ac9c: 0x108ac9c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108aca0: 0x108aca0: jal   0x108a9c8 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108aca8: 0x108aca8: beq   v0, zero, 0x108acc8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108acc8
// --- basic block ---
// 0x0108acb0: 0x108acb0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108acb4: 0x108acb4: sll   zero, zero, 0
// 0x0108acb8: 0x108acb8: bne   v0, zero, 0x108ad14 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ad14
// --- basic block ---
// 0x0108acc0: 0x108acc0: j	 0x108acf8 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108acf8
// --- basic block ---
L_108acc8:
// 0x0108acc8: 0x108acc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108accc: 0x108accc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acd0: 0x108acd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108acd4: 0x108acd4: addiu v0, v0, -8284
	ldloc 5
	ldc.i4 -8284
	add
	stloc 5
// 0x0108acd8: 0x108acd8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108acdc: 0x108acdc: addiu a3, a3, -8332
	ldloc 4
	ldc.i4 -8332
	add
	stloc 4
// 0x0108ace0: 0x108ace0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ace4: 0x108ace4: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ace8: 0x108ace8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108acf0: 0x108acf0: j	 0x108ad14 sll   zero, zero, 0
	br L_108ad14
// --- basic block ---
L_108acf8:
// 0x0108acf8: 0x108acf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108acfc: 0x108acfc: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ad00: 0x108ad00: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ad04: 0x108ad04: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108ad08: 0x108ad08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ad0c: 0x108ad0c: jal   0x100177c addiu a2, zero, 64
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
L_108ad14:
// 0x0108ad14: 0x108ad14: lw    ra, 36(sp)
// 0x0108ad18: 0x108ad18: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108ad1c: 0x108ad1c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ad20: 0x108ad20: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108ad24: 0x108ad24: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ad28: 0x108ad28: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108ad30(int32,int32,int32,int32,int32)
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
L_108ad30:
// 0x0108ad30: 0x108ad30: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108ad34: 0x108ad34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ad38: 0x108ad38: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ad3c: 0x108ad3c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ad40: 0x108ad40: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ad44: 0x108ad44: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ad48: 0x108ad48: sw    ra, 68(sp)
// 0x0108ad4c: 0x108ad4c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108ad50: 0x108ad50: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108ad54: 0x108ad54: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ad58: 0x108ad58: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108ad5c: 0x108ad5c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108ad60: 0x108ad60: bne   v0, zero, 0x108add0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108add0
// --- basic block ---
// 0x0108ad68: 0x108ad68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ad6c: 0x108ad6c: addiu a2, a2, -8712
	ldloc.3
	ldc.i4 -8712
	add
	stloc.3
// 0x0108ad70: 0x108ad70: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108ad74: 0x108ad74: jal   0x108a9c8 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad7c: 0x108ad7c: beq   v0, zero, 0x108ad9c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108ad9c
// --- basic block ---
// 0x0108ad84: 0x108ad84: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108ad88: 0x108ad88: sll   zero, zero, 0
// 0x0108ad8c: 0x108ad8c: bne   v1, zero, 0x108b088 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b088
// --- basic block ---
// 0x0108ad94: 0x108ad94: j	 0x108adcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108adcc
// --- basic block ---
L_108ad9c:
// 0x0108ad9c: 0x108ad9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ada0: 0x108ada0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ada4: 0x108ada4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ada8: 0x108ada8: addiu v0, v0, -8264
	ldloc 5
	ldc.i4 -8264
	add
	stloc 5
// 0x0108adac: 0x108adac: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108adb0: 0x108adb0: addiu a3, a3, -8332
	ldloc 4
	ldc.i4 -8332
	add
	stloc 4
// 0x0108adb4: 0x108adb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adb8: 0x108adb8: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108adbc: 0x108adbc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108adc4: 0x108adc4: j	 0x108b088 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b088
// --- basic block ---
L_108adcc:
// 0x0108adcc: 0x108adcc: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108add0:
// 0x0108add0: 0x108add0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108add4: 0x108add4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108add8: 0x108add8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108addc: 0x108addc: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108ade0: 0x108ade0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ade4: 0x108ade4: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108ade8: 0x108ade8: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adf0: 0x108adf0: beq   v0, zero, 0x108ae08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ae08
// --- basic block ---
// 0x0108adf8: 0x108adf8: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108adfc: 0x108adfc: sll   zero, zero, 0
// 0x0108ae00: 0x108ae00: bne   v1, s4, 0x108ae34 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108ae34
// --- basic block ---
L_108ae08:
// 0x0108ae08: 0x108ae08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae0c: 0x108ae0c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ae10: 0x108ae10: addiu a3, a3, -8248
	ldloc 4
	ldc.i4 -8248
	add
	stloc 4
// 0x0108ae14: 0x108ae14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae18: 0x108ae18: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108ae1c: 0x108ae1c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108ae24: 0x108ae24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108ae28:
// 0x0108ae28: 0x108ae28: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ae2c: 0x108ae2c: j	 0x108b088 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b088
// --- basic block ---
L_108ae34:
// 0x0108ae34: 0x108ae34: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae38: 0x108ae38: sll   zero, zero, 0
// 0x0108ae3c: 0x108ae3c: bne   v1, zero, 0x108ae68 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108ae68
// --- basic block ---
// 0x0108ae44: 0x108ae44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae48: 0x108ae48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae4c: 0x108ae4c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ae50: 0x108ae50: addiu a3, a3, -8176
	ldloc 4
	ldc.i4 -8176
	add
	stloc 4
// 0x0108ae54: 0x108ae54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae58: 0x108ae58: jal   0x100449c addiu a2, zero, 326
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
// 0x0108ae60: 0x108ae60: j	 0x108ae28 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108ae28
// --- basic block ---
L_108ae68:
// 0x0108ae68: 0x108ae68: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108ae6c: 0x108ae6c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108ae70: 0x108ae70: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108ae74: 0x108ae74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae78: 0x108ae78: addiu a3, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x0108ae7c: 0x108ae7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae80: 0x108ae80: jal   0x1068598 sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae88: 0x108ae88: bne   v0, zero, 0x108aeb8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108aeb8
// --- basic block ---
// 0x0108ae90: 0x108ae90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae94: 0x108ae94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae98: 0x108ae98: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ae9c: 0x108ae9c: addiu a3, a3, -8092
	ldloc 4
	ldc.i4 -8092
	add
	stloc 4
// 0x0108aea0: 0x108aea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aea4: 0x108aea4: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108aea8: 0x108aea8: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108aeb0: 0x108aeb0: j	 0x108b054 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b054
// --- basic block ---
L_108aeb8:
// 0x0108aeb8: 0x108aeb8: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108aebc: 0x108aebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aec0: 0x108aec0: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108aec4: 0x108aec4: jal   0x10688a4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
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
// 0x0108aed8: 0x108aed8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108aedc: 0x108aedc: addiu a3, a3, -8004
	ldloc 4
	ldc.i4 -8004
	add
	stloc 4
// 0x0108aee0: 0x108aee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aee4: 0x108aee4: j	 0x108b044 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b044
// --- basic block ---
L_108aeec:
// 0x0108aeec: 0x108aeec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aef0: 0x108aef0: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108aef4: 0x108aef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aef8: 0x108aef8: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108aefc: 0x108aefc: jal   0x10688a4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
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
// 0x0108af10: 0x108af10: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108af14: 0x108af14: addiu a3, a3, -7944
	ldloc 4
	ldc.i4 -7944
	add
	stloc 4
// 0x0108af18: 0x108af18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af1c: 0x108af1c: j	 0x108b044 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b044
// --- basic block ---
L_108af24:
// 0x0108af24: 0x108af24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af28: 0x108af28: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108af2c: 0x108af2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af30: 0x108af30: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108af34: 0x108af34: jal   0x10688a4 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af3c: 0x108af3c: bne   v0, zero, 0x108af5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af5c
// --- basic block ---
// 0x0108af44: 0x108af44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af48: 0x108af48: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108af4c: 0x108af4c: addiu a3, a3, -7880
	ldloc 4
	ldc.i4 -7880
	add
	stloc 4
// 0x0108af50: 0x108af50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af54: 0x108af54: j	 0x108b044 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b044
// --- basic block ---
L_108af5c:
// 0x0108af5c: 0x108af5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af60: 0x108af60: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108af64: 0x108af64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af68: 0x108af68: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108af6c: 0x108af6c: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af74: 0x108af74: bne   v0, zero, 0x108af94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af94
// --- basic block ---
// 0x0108af7c: 0x108af7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af80: 0x108af80: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108af84: 0x108af84: addiu a3, a3, -7820
	ldloc 4
	ldc.i4 -7820
	add
	stloc 4
// 0x0108af88: 0x108af88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af8c: 0x108af8c: j	 0x108b044 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b044
// --- basic block ---
L_108af94:
// 0x0108af94: 0x108af94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af98: 0x108af98: addiu a1, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108af9c: 0x108af9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afa0: 0x108afa0: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108afa4: 0x108afa4: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afac: 0x108afac: bne   v0, zero, 0x108afcc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108afcc
// --- basic block ---
// 0x0108afb4: 0x108afb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afb8: 0x108afb8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108afbc: 0x108afbc: addiu a3, a3, -7752
	ldloc 4
	ldc.i4 -7752
	add
	stloc 4
// 0x0108afc0: 0x108afc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afc4: 0x108afc4: j	 0x108b044 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b044
// --- basic block ---
L_108afcc:
// 0x0108afcc: 0x108afcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108afd0: 0x108afd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afd4: 0x108afd4: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x0108afd8: 0x108afd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afdc: 0x108afdc: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108afe0: 0x108afe0: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afe8: 0x108afe8: bne   v0, zero, 0x108b008 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b008
// --- basic block ---
// 0x0108aff0: 0x108aff0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aff4: 0x108aff4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108aff8: 0x108aff8: addiu a3, a3, -7696
	ldloc 4
	ldc.i4 -7696
	add
	stloc 4
// 0x0108affc: 0x108affc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b000: 0x108b000: j	 0x108b044 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b044
// --- basic block ---
L_108b008:
// 0x0108b008: 0x108b008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b00c: 0x108b00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b010: 0x108b010: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x0108b014: 0x108b014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b018: 0x108b018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b01c: 0x108b01c: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b020: 0x108b020: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b028: 0x108b028: bne   v0, zero, 0x108b05c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b05c
// --- basic block ---
// 0x0108b030: 0x108b030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b034: 0x108b034: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108b038: 0x108b038: addiu a3, a3, -7628
	ldloc 4
	ldc.i4 -7628
	add
	stloc 4
// 0x0108b03c: 0x108b03c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b040: 0x108b040: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b044:
// 0x0108b044: 0x108b044: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b048: 0x108b048: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b050: 0x108b050: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b054:
// 0x0108b054: 0x108b054: j	 0x108b084 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b084
// --- basic block ---
L_108b05c:
// 0x0108b05c: 0x108b05c: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b060: 0x108b060: jal   0x1034cb8 sw    v0, 32(sp)
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
// 0x0108b068: 0x108b068: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b06c: 0x108b06c: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b070: 0x108b070: jal   0x10acd44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b078: 0x108b078: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b07c: 0x108b07c: jal   0x1021970 sw    v1, 256(s0)
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
L_108b084:
// 0x0108b084: 0x108b084: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b088:
// 0x0108b088: 0x108b088: lw    ra, 68(sp)
// 0x0108b08c: 0x108b08c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b090: 0x108b090: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b094: 0x108b094: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b098: 0x108b098: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b09c: 0x108b09c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b0a0: 0x108b0a0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b0a4: 0x108b0a4: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b0ac(int32,int32,int32,int32,int32)
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
L_108b0ac:
// 0x0108b0ac: 0x108b0ac: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b0b0: 0x108b0b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b0b4: 0x108b0b4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b0b8: 0x108b0b8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b0bc: 0x108b0bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b0c0: 0x108b0c0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b0c4: 0x108b0c4: sw    ra, 60(sp)
// 0x0108b0c8: 0x108b0c8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b0cc: 0x108b0cc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b0d0: 0x108b0d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b0d4: 0x108b0d4: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b0d8: 0x108b0d8: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b0dc: 0x108b0dc: bne   v0, zero, 0x108b148 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b148
// --- basic block ---
// 0x0108b0e4: 0x108b0e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b0e8: 0x108b0e8: addiu a2, a2, -7564
	ldloc.3
	ldc.i4 -7564
	add
	stloc.3
// 0x0108b0ec: 0x108b0ec: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b0f0: 0x108b0f0: jal   0x108a9c8 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b0f8: 0x108b0f8: beq   v0, zero, 0x108b118 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b118
// --- basic block ---
// 0x0108b100: 0x108b100: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b104: 0x108b104: sll   zero, zero, 0
// 0x0108b108: 0x108b108: bne   v0, zero, 0x108b1fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b1fc
// --- basic block ---
// 0x0108b110: 0x108b110: j	 0x108b148 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b148
// --- basic block ---
L_108b118:
// 0x0108b118: 0x108b118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b11c: 0x108b11c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b120: 0x108b120: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b124: 0x108b124: addiu v0, v0, -7544
	ldloc 5
	ldc.i4 -7544
	add
	stloc 5
// 0x0108b128: 0x108b128: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108b12c: 0x108b12c: addiu a3, a3, -8332
	ldloc 4
	ldc.i4 -8332
	add
	stloc 4
// 0x0108b130: 0x108b130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b134: 0x108b134: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b138: 0x108b138: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b140: 0x108b140: j	 0x108b1fc sll   zero, zero, 0
	br L_108b1fc
// --- basic block ---
L_108b148:
// 0x0108b148: 0x108b148: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b14c: 0x108b14c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b150: 0x108b150: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b154: 0x108b154: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108b158: 0x108b158: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b15c: 0x108b15c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b160: 0x108b160: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b164: 0x108b164: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b168: 0x108b168: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b16c: 0x108b16c: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b174: 0x108b174: bne   v0, zero, 0x108b198 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b198
// --- basic block ---
// 0x0108b17c: 0x108b17c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b180: 0x108b180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b184: 0x108b184: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108b188: 0x108b188: addiu a3, a3, -7524
	ldloc 4
	ldc.i4 -7524
	add
	stloc 4
// 0x0108b18c: 0x108b18c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b190: 0x108b190: j	 0x108b1d8 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b1d8
// --- basic block ---
L_108b198:
// 0x0108b198: 0x108b198: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b19c: 0x108b19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1a0: 0x108b1a0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b1a4: 0x108b1a4: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108b1a8: 0x108b1a8: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b1ac: 0x108b1ac: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b1b0: 0x108b1b0: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b1b8: 0x108b1b8: bne   v0, zero, 0x108b1ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b1ec
// --- basic block ---
// 0x0108b1c0: 0x108b1c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1c4: 0x108b1c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1c8: 0x108b1c8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108b1cc: 0x108b1cc: addiu a3, a3, -7436
	ldloc 4
	ldc.i4 -7436
	add
	stloc 4
// 0x0108b1d0: 0x108b1d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1d4: 0x108b1d4: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b1d8:
// 0x0108b1d8: 0x108b1d8: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b1e0: 0x108b1e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b1e4: 0x108b1e4: j	 0x108b1fc sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b1fc
// --- basic block ---
L_108b1ec:
// 0x0108b1ec: 0x108b1ec: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b1f0: 0x108b1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b1f4: 0x108b1f4: jal   0x100177c addiu a2, zero, 63
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
L_108b1fc:
// 0x0108b1fc: 0x108b1fc: lw    ra, 60(sp)
// 0x0108b200: 0x108b200: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b204: 0x108b204: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b208: 0x108b208: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b20c: 0x108b20c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b210: 0x108b210: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b214: 0x108b214: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b218: 0x108b218: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b21c: 0x108b21c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b224(int32)
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
// 0x0108b224: 0x108b224: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b228: 0x108b228: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b230(int32)
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
// 0x0108b230: 0x108b230: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b234: 0x108b234: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b23c(int32,int32,int32,int32,int32)
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
// 0x0108b23c: 0x108b23c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b240: 0x108b240: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b244: 0x108b244: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b248: 0x108b248: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b24c: 0x108b24c: sw    ra, 28(sp)
// 0x0108b250: 0x108b250: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b254: 0x108b254: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b258: 0x108b258: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b25c: 0x108b25c: j	 0x108b2c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b2c0
// --- basic block ---
L_108b264:
// 0x0108b264: 0x108b264: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b268: 0x108b268: sll   zero, zero, 0
// 0x0108b26c: 0x108b26c: bne   a3, a2, 0x108b2bc addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b2bc
// --- basic block ---
// 0x0108b274: 0x108b274: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b278: 0x108b278: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b27c: 0x108b27c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b280: 0x108b280: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b284: 0x108b284: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b288: 0x108b288: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b28c: 0x108b28c: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b290: 0x108b290: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b294: 0x108b294: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b29c: 0x108b29c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b2a0: 0x108b2a0: lw    v0, -1812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -453
	add
	ldelem.i4
	stloc 5
// 0x0108b2a4: 0x108b2a4: sll   zero, zero, 0
// 0x0108b2a8: 0x108b2a8: jalr  v0 addu  a0, s0, zero
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
// 0x0108b2b0: 0x108b2b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b2b4: 0x108b2b4: j	 0x108b2d0 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b2d0
// --- basic block ---
L_108b2bc:
// 0x0108b2bc: 0x108b2bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b2c0:
// 0x0108b2c0: 0x108b2c0: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b2c4: 0x108b2c4: bne   a3, zero, 0x108b264 sll   zero, zero, 0
	ldloc 4
	brtrue L_108b264
// --- basic block ---
// 0x0108b2cc: 0x108b2cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b2d0:
// 0x0108b2d0: 0x108b2d0: lw    ra, 28(sp)
// 0x0108b2d4: 0x108b2d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b2d8: 0x108b2d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b2dc: 0x108b2dc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b334(int32,int32)
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
// 0x0108b334: 0x108b334: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b338: 0x108b338: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b33c: 0x108b33c: j	 0x108b34c addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b34c
// --- basic block ---
L_108b344:
// 0x0108b344: 0x108b344: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b348: 0x108b348: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b34c:
// 0x0108b34c: 0x108b34c: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b350: 0x108b350: bne   a1, zero, 0x108b344 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b344
// --- basic block ---
// 0x0108b358: 0x108b358: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b360(int32,int32,int32)
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
// 0x0108b360: 0x108b360: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b364: 0x108b364: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b368: 0x108b368: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b36c: 0x108b36c: j	 0x108b37c addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b37c
// --- basic block ---
L_108b374:
// 0x0108b374: 0x108b374: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b378: 0x108b378: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b37c:
// 0x0108b37c: 0x108b37c: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b380: 0x108b380: bne   a2, zero, 0x108b374 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b374
// --- basic block ---
// 0x0108b388: 0x108b388: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b3c8(int32,int32,int32,int32)
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
// 0x0108b3c8: 0x108b3c8: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b3cc: 0x108b3cc: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b3d0: 0x108b3d0: j	 0x108b400 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b400
// --- basic block ---
L_108b3d8:
// 0x0108b3d8: 0x108b3d8: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b3dc: 0x108b3dc: sll   zero, zero, 0
// 0x0108b3e0: 0x108b3e0: bne   a3, a1, 0x108b3fc addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b3fc
// --- basic block ---
// 0x0108b3e8: 0x108b3e8: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b3ec: 0x108b3ec: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b3f0: 0x108b3f0: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b3f4: 0x108b3f4: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b3fc:
// 0x0108b3fc: 0x108b3fc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b400:
// 0x0108b400: 0x108b400: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b404: 0x108b404: bne   a3, zero, 0x108b3d8 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b3d8
// --- basic block ---
// 0x0108b40c: 0x108b40c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b414(int32,int32,int32,int32,int32)
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
// 0x0108b414: 0x108b414: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b418: 0x108b418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b41c: 0x108b41c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b420: 0x108b420: addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
	add
	stloc.1
// 0x0108b424: 0x108b424: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b428: 0x108b428: sw    ra, 36(sp)
// 0x0108b42c: 0x108b42c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b430: 0x108b430: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b434: 0x108b434: jal   0x101ce1c addu  s0, a1, zero
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
// 0x0108b43c: 0x108b43c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b440: 0x108b440: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b444: 0x108b444: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b44c: 0x108b44c: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b450: 0x108b450: beq   v0, zero, 0x108b474 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b474
// --- basic block ---
// 0x0108b458: 0x108b458: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b45c: 0x108b45c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b460: 0x108b460: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0108b464: 0x108b464: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b46c: 0x108b46c: j	 0x108b548 sll   zero, zero, 0
	br L_108b548
// --- basic block ---
L_108b474:
// 0x0108b474: 0x108b474: addiu v0, v0, 29756
	ldloc 6
	ldc.i4 29756
	add
	stloc 6
// 0x0108b478: 0x108b478: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b47c: 0x108b47c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b480:
// 0x0108b480: 0x108b480: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b484: 0x108b484: sll   zero, zero, 0
// 0x0108b488: 0x108b488: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b48c: 0x108b48c: bne   a1, zero, 0x108b4a0 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b4a0
// --- basic block ---
// 0x0108b494: 0x108b494: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b498: 0x108b498: bne   a0, v1, 0x108b480 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b480
// --- basic block ---
L_108b4a0:
// 0x0108b4a0: 0x108b4a0: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b4a4: 0x108b4a4: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b4a8: 0x108b4a8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b4ac: 0x108b4ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b4b0: 0x108b4b0: addiu v0, v0, 29756
	ldloc 6
	ldc.i4 29756
	add
	stloc 6
// 0x0108b4b4: 0x108b4b4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b4b8: 0x108b4b8: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b4bc: 0x108b4bc: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b4c0: 0x108b4c0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b4c4: 0x108b4c4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b4c8: 0x108b4c8: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b4cc: 0x108b4cc: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b4d0: 0x108b4d0: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b4d4: 0x108b4d4: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b4d8: 0x108b4d8: bne   a1, zero, 0x108b4f8 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b4f8
// --- basic block ---
// 0x0108b4e0: 0x108b4e0: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b4e4: 0x108b4e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b4e8: 0x108b4e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b4ec: 0x108b4ec: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b4f0: 0x108b4f0: j	 0x108b520 addiu a2, a2, -7352
	ldloc.3
	ldc.i4 -7352
	add
	stloc.3
	br L_108b520
// --- basic block ---
L_108b4f8:
// 0x0108b4f8: 0x108b4f8: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b4fc: 0x108b4fc: bne   v1, zero, 0x108b530 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b530
// --- basic block ---
// 0x0108b504: 0x108b504: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b508: 0x108b508: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b50c: 0x108b50c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b510: 0x108b510: addiu a2, a2, -7344
	ldloc.3
	ldc.i4 -7344
	add
	stloc.3
// 0x0108b514: 0x108b514: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b518: 0x108b518: sll   zero, zero, 0
// 0x0108b51c: 0x108b51c: sll   zero, zero, 0
L_108b520:
// 0x0108b520: 0x108b520: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b524: 0x108b524: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b528: 0x108b528: j	 0x108b540 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b540
// --- basic block ---
L_108b530:
// 0x0108b530: 0x108b530: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b534: 0x108b534: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b538: 0x108b538: addiu a2, a2, -7336
	ldloc.3
	ldc.i4 -7336
	add
	stloc.3
// 0x0108b53c: 0x108b53c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b540:
// 0x0108b540: 0x108b540: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b548:
// 0x0108b548: 0x108b548: lw    ra, 36(sp)
// 0x0108b54c: 0x108b54c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b550: 0x108b550: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b558(int32,int32,int32,int32,int32)
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
// 0x0108b558: 0x108b558: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b55c: 0x108b55c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b560: 0x108b560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b564: 0x108b564: addiu a2, a2, -7328
	ldloc.3
	ldc.i4 -7328
	add
	stloc.3
// 0x0108b568: 0x108b568: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b56c: 0x108b56c: sw    ra, 20(sp)
// 0x0108b570: 0x108b570: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b578: 0x108b578: lw    ra, 20(sp)
// 0x0108b57c: 0x108b57c: sll   zero, zero, 0
// 0x0108b580: 0x108b580: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b588(int32,int32,int32,int32,int32)
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
// 0x0108b588: 0x108b588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b58c: 0x108b58c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b590: 0x108b590: sw    ra, 28(sp)
// 0x0108b594: 0x108b594: jal   0x101ce1c addiu a0, a0, -19080
	ldloc.1
	ldc.i4 -19080
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
// 0x0108b59c: 0x108b59c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b5a0: 0x108b5a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5a4: 0x108b5a4: lw    a3, -1804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldelem.i4
	stloc 4
// 0x0108b5a8: 0x108b5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b5ac: 0x108b5ac: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b5b0: 0x108b5b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b5b4: 0x108b5b4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b5b8: 0x108b5b8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0108b5bc: 0x108b5bc: addiu a2, a2, -18740
	ldloc.3
	ldc.i4 -18740
	add
	stloc.3
// 0x0108b5c0: 0x108b5c0: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b5c8: 0x108b5c8: lw    ra, 28(sp)
// 0x0108b5cc: 0x108b5cc: sll   zero, zero, 0
// 0x0108b5d0: 0x108b5d0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b5d8(int32,int32,int32,int32,int32)
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
// 0x0108b5d8: 0x108b5d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b5dc: 0x108b5dc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b5e0: 0x108b5e0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b5e4: 0x108b5e4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b5e8: 0x108b5e8: lw    s0, -1804(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldelem.i4
	stloc 8
// 0x0108b5ec: 0x108b5ec: sw    ra, 44(sp)
// 0x0108b5f0: 0x108b5f0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b5f4: 0x108b5f4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b5f8: 0x108b5f8: beq   s0, zero, 0x108b6a8 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b6a8
// --- basic block ---
// 0x0108b600: 0x108b600: jal   0x106b3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b608: 0x108b608: bne   v0, zero, 0x108b6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b6a8
// --- basic block ---
// 0x0108b610: 0x108b610: jal   0x106aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b618: 0x108b618: bne   v0, zero, 0x108b6a8 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b6a8
// --- basic block ---
// 0x0108b620: 0x108b620: jal   0x100e410 addiu a0, s2, 17300
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
// 0x0108b628: 0x108b628: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b62c: 0x108b62c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b630: 0x108b630: jal   0x1001b14 addiu a1, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b638: 0x108b638: bne   v0, zero, 0x108b678 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b678
// --- basic block ---
// 0x0108b640: 0x108b640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b644: 0x108b644: jal   0x101ce1c addiu a0, a0, -19080
	ldloc.1
	ldc.i4 -19080
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
// 0x0108b64c: 0x108b64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b650: 0x108b650: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b654: 0x108b654: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b658: 0x108b658: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b65c: 0x108b65c: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0108b660: 0x108b660: addiu a2, a2, -18740
	ldloc.3
	ldc.i4 -18740
	add
	stloc.3
// 0x0108b664: 0x108b664: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b668: 0x108b668: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b670: 0x108b670: j	 0x108b6a8 sll   zero, zero, 0
	br L_108b6a8
// --- basic block ---
L_108b678:
// 0x0108b678: 0x108b678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b67c: 0x108b67c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b680: 0x108b680: addiu a0, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.1
// 0x0108b684: 0x108b684: addiu a1, a1, -7316
	ldloc.2
	ldc.i4 -7316
	add
	stloc.2
// 0x0108b688: 0x108b688: addiu a2, a2, -19064
	ldloc.3
	ldc.i4 -19064
	add
	stloc.3
// 0x0108b68c: 0x108b68c: jal   0x104c244 sw    s0, -1804(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b694: 0x108b694: addiu a0, s2, 17300
	ldloc 10
	ldc.i4 17300
	add
	stloc.1
// 0x0108b698: 0x108b698: jal   0x100e688 addiu a1, s1, 20864
	ldloc 9
	ldc.i4 20864
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
// 0x0108b6a0: 0x108b6a0: jal   0x100eb18 addu  a0, zero, zero
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
L_108b6a8:
// 0x0108b6a8: 0x108b6a8: lw    ra, 44(sp)
// 0x0108b6ac: 0x108b6ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b6b0: 0x108b6b0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b6b4: 0x108b6b4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b6b8: 0x108b6b8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b6bc: 0x108b6bc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b6c0: 0x108b6c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b6c4: 0x108b6c4: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b6cc(int32,int32,int32,int32,int32)
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
// 0x0108b6cc: 0x108b6cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b6d0: 0x108b6d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b6d4: 0x108b6d4: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b6d8: 0x108b6d8: sw    ra, 68(sp)
// 0x0108b6dc: 0x108b6dc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b6e0: 0x108b6e0: bne   a0, v1, 0x108b778 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b778
// --- basic block ---
// 0x0108b6e8: 0x108b6e8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b6ec: 0x108b6ec: sll   zero, zero, 0
// 0x0108b6f0: 0x108b6f0: beq   v1, zero, 0x108b778 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b778
// --- basic block ---
// 0x0108b6f8: 0x108b6f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b6fc: 0x108b6fc: addiu a0, a0, -7220
	ldloc.1
	ldc.i4 -7220
	add
	stloc.1
// 0x0108b700: 0x108b700: jal   0x101ce1c sw    a2, 56(sp)
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
// 0x0108b708: 0x108b708: jal   0x104c5bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 6
// --- basic block ---
// 0x0108b710: 0x108b710: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b714: 0x108b714: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b718: 0x108b718: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b71c: 0x108b71c: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b720: 0x108b720: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b724: 0x108b724: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b728: 0x108b728: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b72c: 0x108b72c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b730: 0x108b730: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b734: 0x108b734: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b738: 0x108b738: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b73c: 0x108b73c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b740: 0x108b740: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b744: 0x108b744: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b748: 0x108b748: jal   0x106d120 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b750: 0x108b750: beq   v0, zero, 0x108b764 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b764
// --- basic block ---
// 0x0108b758: 0x108b758: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b760: 0x108b760: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b764:
// 0x0108b764: 0x108b764: lw    a0, 29820(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7455
	add
	ldelem.i4
	stloc.1
// 0x0108b768: 0x108b768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b76c: 0x108b76c: jal   0x104c1c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c1c8()
// --- basic block ---
// 0x0108b774: 0x108b774: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b778:
// 0x0108b778: 0x108b778: lw    ra, 68(sp)
// 0x0108b77c: 0x108b77c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b780: 0x108b780: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b788(int32,int32,int32,int32,int32)
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
// 0x0108b788: 0x108b788: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b78c: 0x108b78c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b790: 0x108b790: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b794: 0x108b794: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b798: 0x108b798: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b79c: 0x108b79c: sw    ra, 156(sp)
// 0x0108b7a0: 0x108b7a0: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b7a4: 0x108b7a4: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b7a8: 0x108b7a8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b7ac: 0x108b7ac: beq   v0, v1, 0x108b91c addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108b91c
// --- basic block ---
// 0x0108b7b4: 0x108b7b4: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b7b8: 0x108b7b8: j	 0x108b7d4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b7d4
// --- basic block ---
L_108b7c0:
// 0x0108b7c0: 0x108b7c0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b7c4: 0x108b7c4: sll   zero, zero, 0
// 0x0108b7c8: 0x108b7c8: beq   a2, a1, 0x108b91c addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108b91c
// --- basic block ---
// 0x0108b7d0: 0x108b7d0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b7d4:
// 0x0108b7d4: 0x108b7d4: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b7d8: 0x108b7d8: bne   a2, zero, 0x108b7c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b7c0
// --- basic block ---
// 0x0108b7e0: 0x108b7e0: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b7e4: 0x108b7e4: sll   zero, zero, 0
// 0x0108b7e8: 0x108b7e8: beq   v0, zero, 0x108b8bc addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108b8bc
// --- basic block ---
// 0x0108b7f0: 0x108b7f0: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b7f4: 0x108b7f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b7f8: 0x108b7f8: addiu a2, a2, 6900
	ldloc.3
	ldc.i4 6900
	add
	stloc.3
// 0x0108b7fc: 0x108b7fc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b800: 0x108b800: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b804: 0x108b804: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108b80c: 0x108b80c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b810: 0x108b810: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b818: 0x108b818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b81c: 0x108b81c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b820: 0x108b820: jal   0x10a18c8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b828: 0x108b828: bne   v0, zero, 0x108b85c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b85c
// --- basic block ---
// 0x0108b830: 0x108b830: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b834: 0x108b834: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0108b838: 0x108b838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b83c: 0x108b83c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b840: 0x108b840: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b844: 0x108b844: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b848: 0x108b848: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b84c: 0x108b84c: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b854: 0x108b854: j	 0x108b8bc sll   zero, zero, 0
	br L_108b8bc
// --- basic block ---
L_108b85c:
// 0x0108b85c: 0x108b85c: jal   0x1054728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b864: 0x108b864: beq   v0, zero, 0x108b8b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108b8b8
// --- basic block ---
// 0x0108b86c: 0x108b86c: jal   0x1054728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b874: 0x108b874: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b878: 0x108b878: bne   v0, v1, 0x108b890 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b890
// --- basic block ---
// 0x0108b880: 0x108b880: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108b884: 0x108b884: sll   zero, zero, 0
// 0x0108b888: 0x108b888: bne   v0, zero, 0x108b8b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b8b8
// --- basic block ---
L_108b890:
// 0x0108b890: 0x108b890: jal   0x1054728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b898: 0x108b898: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108b89c: 0x108b89c: bne   v0, v1, 0x108b8bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b8bc
// --- basic block ---
// 0x0108b8a4: 0x108b8a4: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108b8a8: 0x108b8a8: sll   zero, zero, 0
// 0x0108b8ac: 0x108b8ac: bne   v1, v0, 0x108b8bc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108b8bc
// --- basic block ---
// 0x0108b8b4: 0x108b8b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b8b8:
// 0x0108b8b8: 0x108b8b8: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108b8bc:
// 0x0108b8bc: 0x108b8bc: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b8c0: 0x108b8c0: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108b8c4: 0x108b8c4: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108b8c8: 0x108b8c8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b8cc: 0x108b8cc: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b8d0: 0x108b8d0: mflo  lo
	ldloc 12
	stloc.1
// 0x0108b8d4: 0x108b8d4: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108b8dc: 0x108b8dc: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b8e0: 0x108b8e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b8e4: 0x108b8e4: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108b8e8: 0x108b8e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b8ec: 0x108b8ec: lw    v0, -1808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -452
	add
	ldelem.i4
	stloc 5
// 0x0108b8f0: 0x108b8f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b8f4: 0x108b8f4: mflo  lo
	ldloc 12
	stloc 8
// 0x0108b8f8: 0x108b8f8: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108b8fc: 0x108b8fc: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108b900: 0x108b900: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108b904: 0x108b904: sll   zero, zero, 0
// 0x0108b908: 0x108b908: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108b90c: 0x108b90c: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108b914: 0x108b914: j	 0x108b920 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108b920
// --- basic block ---
L_108b91c:
// 0x0108b91c: 0x108b91c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b920:
// 0x0108b920: 0x108b920: lw    ra, 156(sp)
// 0x0108b924: 0x108b924: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108b928: 0x108b928: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108b92c: 0x108b92c: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b930: 0x108b930: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108b934: 0x108b934: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108b93c(int32,int32,int32,int32,int32)
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
// 0x0108b93c: 0x108b93c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b940: 0x108b940: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108b944: 0x108b944: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b948: 0x108b948: sw    ra, 28(sp)
// 0x0108b94c: 0x108b94c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108b950: 0x108b950: jal   0x108b23c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b958: 0x108b958: bne   v0, zero, 0x108b978 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b978
// --- basic block ---
// 0x0108b960: 0x108b960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b964: 0x108b964: jal   0x108b788 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b96c: 0x108b96c: beq   v0, zero, 0x108b980 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108b980
// --- basic block ---
// 0x0108b974: 0x108b974: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b978:
// 0x0108b978: 0x108b978: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108b97c: 0x108b97c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108b980:
// 0x0108b980: 0x108b980: lw    ra, 28(sp)
// 0x0108b984: 0x108b984: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108b988: 0x108b988: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108b98c: 0x108b98c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108b990: 0x108b990: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
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
// 0x0108b998: 0x108b998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b99c: 0x108b99c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108b9a0: 0x108b9a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b9a4: 0x108b9a4: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108b9a8: 0x108b9a8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108b9ac: 0x108b9ac: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b9b0: 0x108b9b0: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9b4: 0x108b9b4: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9b8: 0x108b9b8: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9bc: 0x108b9bc: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9c0: 0x108b9c0: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9c4: 0x108b9c4: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9c8: 0x108b9c8: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9cc: 0x108b9cc: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108b9d0: 0x108b9d0: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108b9d4: 0x108b9d4: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108b9d8: 0x108b9d8: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108b9dc: 0x108b9dc: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9e0: 0x108b9e0: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9e4: 0x108b9e4: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9e8: 0x108b9e8: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9ec: 0x108b9ec: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9f0: 0x108b9f0: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9f4: 0x108b9f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9f8: 0x108b9f8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108b9fc: 0x108b9fc: sw    ra, 20(sp)
// 0x0108ba00: 0x108ba00: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba08: 0x108ba08: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108ba0c: 0x108ba0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba10: 0x108ba10: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba18: 0x108ba18: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108ba1c: 0x108ba1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba20: 0x108ba20: jal   0x100177c addiu a2, zero, 64
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
// 0x0108ba28: 0x108ba28: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108ba2c: 0x108ba2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba30: 0x108ba30: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba38: 0x108ba38: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108ba3c: 0x108ba3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba40: 0x108ba40: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba48: 0x108ba48: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108ba4c: 0x108ba4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ba50: 0x108ba50: jal   0x100177c addiu a2, zero, 100
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
// 0x0108ba58: 0x108ba58: lw    ra, 20(sp)
// 0x0108ba5c: 0x108ba5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ba60: 0x108ba60: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108ba68(int32,int32,int32,int32,int32)
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
// 0x0108ba68: 0x108ba68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ba6c: 0x108ba6c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108ba70: 0x108ba70: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108ba74: 0x108ba74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108ba78: 0x108ba78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ba7c: 0x108ba7c: sw    ra, 36(sp)
// 0x0108ba80: 0x108ba80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108ba84: 0x108ba84: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108ba88: 0x108ba88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108ba8c: 0x108ba8c: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108ba90: 0x108ba90: j	 0x108bab8 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108bab8
// --- basic block ---
L_108ba98:
// 0x0108ba98: 0x108ba98: lw    v0, -1816(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -454
	add
	ldelem.i4
	stloc 6
// 0x0108ba9c: 0x108ba9c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108baa0: 0x108baa0: mflo  lo
	ldloc 14
	stloc 8
// 0x0108baa4: 0x108baa4: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108baa8: 0x108baa8: jalr  v0 addu  a0, s2, zero
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
// 0x0108bab0: 0x108bab0: jal   0x108b998 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108bab8:
// 0x0108bab8: 0x108bab8: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108babc: 0x108babc: sll   zero, zero, 0
// 0x0108bac0: 0x108bac0: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bac4: 0x108bac4: bne   v0, zero, 0x108ba98 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108ba98
// --- basic block ---
// 0x0108bacc: 0x108bacc: lw    ra, 36(sp)
// 0x0108bad0: 0x108bad0: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bad4: 0x108bad4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bad8: 0x108bad8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108badc: 0x108badc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bae0: 0x108bae0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108bae4: 0x108bae4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bae8: 0x108bae8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bb24(int32,int32,int32,int32,int32)
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
// 0x0108bb24: 0x108bb24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bb28: 0x108bb28: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bb2c: 0x108bb2c: sw    ra, 44(sp)
// 0x0108bb30: 0x108bb30: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bb34: 0x108bb34: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108bb38: 0x108bb38: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bb3c: 0x108bb3c: bltz  a1, 0x108bbe0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bbe0
// --- basic block ---
// 0x0108bb44: 0x108bb44: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bb48: 0x108bb48: sll   zero, zero, 0
// 0x0108bb4c: 0x108bb4c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108bb50: 0x108bb50: beq   v0, zero, 0x108bbe4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bbe4
// --- basic block ---
// 0x0108bb58: 0x108bb58: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bb5c: 0x108bb5c: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bb60: 0x108bb60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bb64: 0x108bb64: lw    v0, -1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -454
	add
	ldelem.i4
	stloc 5
// 0x0108bb68: 0x108bb68: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bb6c: 0x108bb6c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bb70: 0x108bb70: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bb74: 0x108bb74: jalr  v0 addu  a0, s0, a0
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
// 0x0108bb7c: 0x108bb7c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bb80: 0x108bb80: sll   zero, zero, 0
// 0x0108bb84: 0x108bb84: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bb88: 0x108bb88: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bb8c: 0x108bb8c: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bb90: 0x108bb90: j	 0x108bba4 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bba4
// --- basic block ---
L_108bb98:
// 0x0108bb98: 0x108bb98: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bba0: 0x108bba0: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bba4:
// 0x0108bba4: 0x108bba4: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bba8: 0x108bba8: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bbac: 0x108bbac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bbb0: 0x108bbb0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bbb4: 0x108bbb4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bbb8: 0x108bbb8: bne   v1, zero, 0x108bb98 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bb98
// --- basic block ---
// 0x0108bbc0: 0x108bbc0: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bbc4: 0x108bbc4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bbc8: 0x108bbc8: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bbcc: 0x108bbcc: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bbd0: 0x108bbd0: jal   0x108b998 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bbd8: 0x108bbd8: j	 0x108bbe4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bbe4
// --- basic block ---
L_108bbe0:
// 0x0108bbe0: 0x108bbe0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bbe4:
// 0x0108bbe4: 0x108bbe4: lw    ra, 44(sp)
// 0x0108bbe8: 0x108bbe8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bbec: 0x108bbec: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bbf0: 0x108bbf0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bbf4: 0x108bbf4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bbf8: 0x108bbf8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bc00(int32,int32,int32,int32,int32)
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
// 0x0108bc00: 0x108bc00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bc04: 0x108bc04: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bc08: 0x108bc08: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bc0c: 0x108bc0c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bc10: 0x108bc10: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bc14: 0x108bc14: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bc18: 0x108bc18: sw    ra, 44(sp)
// 0x0108bc1c: 0x108bc1c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bc20: 0x108bc20: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bc24: 0x108bc24: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bc28: 0x108bc28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bc2c: 0x108bc2c: j	 0x108bc88 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108bc88
// --- basic block ---
L_108bc34:
// 0x0108bc34: 0x108bc34: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bc38: 0x108bc38: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bc3c: 0x108bc3c: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bc40: 0x108bc40: sll   zero, zero, 0
// 0x0108bc44: 0x108bc44: beq   v0, zero, 0x108bc60 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bc60
// --- basic block ---
// 0x0108bc4c: 0x108bc4c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bc50: 0x108bc50: sll   zero, zero, 0
// 0x0108bc54: 0x108bc54: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bc58: 0x108bc58: j	 0x108bc84 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108bc84
// --- basic block ---
L_108bc60:
// 0x0108bc60: 0x108bc60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bc64: 0x108bc64: jal   0x108bb24 sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bc6c: 0x108bc6c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108bc70: 0x108bc70: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108bc74: 0x108bc74: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bc78: 0x108bc78: sll   zero, zero, 0
// 0x0108bc7c: 0x108bc7c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bc80: 0x108bc80: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108bc84:
// 0x0108bc84: 0x108bc84: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108bc88:
// 0x0108bc88: 0x108bc88: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bc8c: 0x108bc8c: sll   zero, zero, 0
// 0x0108bc90: 0x108bc90: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bc94: 0x108bc94: bne   v0, zero, 0x108bc34 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bc34
// --- basic block ---
// 0x0108bc9c: 0x108bc9c: lw    ra, 44(sp)
// 0x0108bca0: 0x108bca0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108bca4: 0x108bca4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108bca8: 0x108bca8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bcac: 0x108bcac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bcb0: 0x108bcb0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108bd18(int32,int32,int32,int32,int32)
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
// 0x0108bd18: 0x108bd18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bd1c: 0x108bd1c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108bd20: 0x108bd20: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bd24: 0x108bd24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bd28: 0x108bd28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bd2c: 0x108bd2c: sw    ra, 36(sp)
// 0x0108bd30: 0x108bd30: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bd34: 0x108bd34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bd38: 0x108bd38: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bd3c: 0x108bd3c: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bd40: 0x108bd40: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bd44:
// 0x0108bd44: 0x108bd44: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bd48: 0x108bd48: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bd4c: 0x108bd4c: jal   0x108b998 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bd54: 0x108bd54: bne   s0, s2, 0x108bd44 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bd44
// --- basic block ---
// 0x0108bd5c: 0x108bd5c: lw    ra, 36(sp)
// 0x0108bd60: 0x108bd60: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd64: 0x108bd64: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bd68: 0x108bd68: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bd6c: 0x108bd6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bd70: 0x108bd70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bd74: 0x108bd74: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bd7c(int32,int32,int32,int32,int32)
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
// 0x0108bd7c: 0x108bd7c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bd80: 0x108bd80: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bd84: 0x108bd84: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bd88: 0x108bd88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bd8c: 0x108bd8c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bd90: 0x108bd90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bd94: 0x108bd94: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bd98: 0x108bd98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bd9c: 0x108bd9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bda0: 0x108bda0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bda4: 0x108bda4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bda8: 0x108bda8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bdac: 0x108bdac: addiu v0, v0, 20864
	ldloc 6
	ldc.i4 20864
	add
	stloc 6
// 0x0108bdb0: 0x108bdb0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bdb4: 0x108bdb4: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0108bdb8: 0x108bdb8: addiu a1, a1, 17300
	ldloc.2
	ldc.i4 17300
	add
	stloc.2
// 0x0108bdbc: 0x108bdbc: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x0108bdc0: 0x108bdc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bdc4: 0x108bdc4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bdc8: 0x108bdc8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bdcc: 0x108bdcc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bdd0: 0x108bdd0: sw    ra, 52(sp)
// 0x0108bdd4: 0x108bdd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bdd8: 0x108bdd8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bddc: 0x108bddc: jal   0x100eec0 addu  s4, zero, zero
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
// 0x0108bde4: 0x108bde4: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bde8: 0x108bde8: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bdec: 0x108bdec: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bdf0:
// 0x0108bdf0: 0x108bdf0: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bdf4: 0x108bdf4: mflo  lo
	ldloc 15
	stloc.1
// 0x0108bdf8: 0x108bdf8: jal   0x108b998 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108be00: 0x108be00: bne   s4, s5, 0x108bdf0 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bdf0
// --- basic block ---
// 0x0108be08: 0x108be08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be0c: 0x108be0c: sw    s3, -1808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -452
	add
	ldloc 12
	stelem.i4
// 0x0108be10: 0x108be10: lw    ra, 52(sp)
// 0x0108be14: 0x108be14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be18: 0x108be18: sw    s2, -1812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -453
	add
	ldloc 11
	stelem.i4
// 0x0108be1c: 0x108be1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108be20: 0x108be20: sw    s1, -1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -454
	add
	ldloc 10
	stelem.i4
// 0x0108be24: 0x108be24: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be28: 0x108be28: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108be2c: 0x108be2c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108be30: 0x108be30: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108be34: 0x108be34: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108be38: 0x108be38: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108be3c: 0x108be3c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108be40: 0x108be40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108be44: 0x108be44: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108be4c(int32,int32,int32,int32,int32)
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
// 0x0108be4c: 0x108be4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108be50: 0x108be50: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108be54: 0x108be54: sw    zero, -1804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be58: 0x108be58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108be5c: 0x108be5c: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108be60: 0x108be60: lw    s3, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x0108be64: 0x108be64: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108be68: 0x108be68: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108be6c: 0x108be6c: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108be70: 0x108be70: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108be74: 0x108be74: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108be78: 0x108be78: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108be7c: 0x108be7c: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108be80: 0x108be80: sw    ra, 1412(sp)
// 0x0108be84: 0x108be84: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108be88: 0x108be88: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108be8c: 0x108be8c: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108be90: 0x108be90: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108be94: 0x108be94: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108be98: 0x108be98: lw    s7, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x0108be9c: 0x108be9c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108bea0: 0x108bea0: j	 0x108bee4 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108bee4
// --- basic block ---
L_108bea8:
// 0x0108bea8: 0x108bea8: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108beac: 0x108beac: mflo  lo
	ldloc 10
	stloc 11
// 0x0108beb0: 0x108beb0: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108beb4: 0x108beb4: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bebc: 0x108bebc: bne   v0, zero, 0x108bee4 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108bee4
// --- basic block ---
// 0x0108bec4: 0x108bec4: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108bec8: 0x108bec8: jal   0x101fae4 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108bed0: 0x108bed0: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108bed4: 0x108bed4: beq   v0, zero, 0x108bf00 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108bf00
// --- basic block ---
// 0x0108bedc: 0x108bedc: j	 0x108bf00 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108bf00
// --- basic block ---
L_108bee4:
// 0x0108bee4: 0x108bee4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bee8: 0x108bee8: sll   zero, zero, 0
// 0x0108beec: 0x108beec: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108bef0: 0x108bef0: bne   v0, zero, 0x108bea8 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108bea8
// --- basic block ---
// 0x0108bef8: 0x108bef8: j	 0x108cc18 sll   zero, zero, 0
	br L_108cc18
// --- basic block ---
L_108bf00:
// 0x0108bf00: 0x108bf00: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0108bf08: 0x108bf08: beq   v0, zero, 0x108bf3c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108bf3c
// --- basic block ---
// 0x0108bf10: 0x108bf10: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf18: 0x108bf18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bf1c: 0x108bf1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bf20: 0x108bf20: jal   0x1001b14 addiu a1, a1, -7200
	ldloc.2
	ldc.i4 -7200
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bf28: 0x108bf28: bne   v0, zero, 0x108bf3c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108bf3c
// --- basic block ---
// 0x0108bf30: 0x108bf30: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf38: 0x108bf38: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108bf3c:
// 0x0108bf3c: 0x108bf3c: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108bf40: 0x108bf40: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108bf44: 0x108bf44: mflo  lo
	ldloc 10
	stloc 6
// 0x0108bf48: 0x108bf48: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108bf4c: 0x108bf4c: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108bf50: 0x108bf50: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108bf54: 0x108bf54: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108bf58: 0x108bf58: beq   s4, s2, 0x108c044 sw    v1, 40(sp)
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
	beq  L_108c044
// --- basic block ---
// 0x0108bf60: 0x108bf60: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108bf64: 0x108bf64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bf68: 0x108bf68: bne   s4, v0, 0x108bf9c sw    v1, 64(sp)
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
	bne.un L_108bf9c
// --- basic block ---
// 0x0108bf70: 0x108bf70: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108bf74: 0x108bf74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108bf78: 0x108bf78: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108bf7c: 0x108bf7c: jal   0x101f828 addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
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
// 0x0108bf84: 0x108bf84: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108bf88: 0x108bf88: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bf8c: 0x108bf8c: jal   0x1021018 addu  a2, zero, zero
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
// 0x0108bf94: 0x108bf94: j	 0x108c020 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108c020
// --- basic block ---
L_108bf9c:
// 0x0108bf9c: 0x108bf9c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108bfa0: 0x108bfa0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108bfa4: 0x108bfa4: jal   0x1029e18 addiu a2, sp, 36
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
// 0x0108bfac: 0x108bfac: beq   v0, s2, 0x108c010 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c010
// --- basic block ---
// 0x0108bfb4: 0x108bfb4: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108bfb8: 0x108bfb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108bfbc: 0x108bfbc: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108bfc0: 0x108bfc0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108bfc4: 0x108bfc4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bfc8: 0x108bfc8: jal   0x1008f78 sw    v0, 56(sp)
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
// 0x0108bfd0: 0x108bfd0: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108bfd4: 0x108bfd4: bne   v1, zero, 0x108bff8 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108bff8
// --- basic block ---
// 0x0108bfdc: 0x108bfdc: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108bfe0: 0x108bfe0: bne   v1, zero, 0x108bff8 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108bff8
// --- basic block ---
// 0x0108bfe8: 0x108bfe8: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108bfec: 0x108bfec: bne   v0, zero, 0x108bff8 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108bff8
// --- basic block ---
// 0x0108bff4: 0x108bff4: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108bff8:
// 0x0108bff8: 0x108bff8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bffc: 0x108bffc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c000: 0x108c000: jal   0x1021018 addu  a2, zero, zero
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
// 0x0108c008: 0x108c008: j	 0x108c020 sll   zero, zero, 0
	br L_108c020
// --- basic block ---
L_108c010:
// 0x0108c010: 0x108c010: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c014: 0x108c014: jal   0x1021018 addu  a2, zero, zero
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
// 0x0108c01c: 0x108c01c: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c020:
// 0x0108c020: 0x108c020: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c028: 0x108c028: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c02c: 0x108c02c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108c030: 0x108c030: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c034: 0x108c034: jal   0x101fbc8 addu  a0, s2, zero
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
// 0x0108c03c: 0x108c03c: jal   0x10212f0 sll   zero, zero, 0
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
L_108c044:
// 0x0108c044: 0x108c044: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c048: 0x108c048: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c04c: 0x108c04c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c050: 0x108c050: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c054: 0x108c054: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c058: 0x108c058: jal   0x103549c sll   zero, zero, 0
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
// 0x0108c060: 0x108c060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c064: 0x108c064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c068: 0x108c068: addiu a0, a0, -7184
	ldloc.1
	ldc.i4 -7184
	add
	stloc.1
// 0x0108c06c: 0x108c06c: jal   0x109e0ec addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c074: 0x108c074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c078: 0x108c078: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c07c: 0x108c07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c080: 0x108c080: jal   0x1099300 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c088: 0x108c088: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c08c: 0x108c08c: beq   v0, zero, 0x108c098 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c098
// --- basic block ---
// 0x0108c094: 0x108c094: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c098:
// 0x0108c098: 0x108c098: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c09c: 0x108c09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c0a0: 0x108c0a0: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c0a4: 0x108c0a4: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c0a8: 0x108c0a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0ac: 0x108c0ac: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0108c0b0: 0x108c0b0: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c0b4: 0x108c0b4: addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
// 0x0108c0b8: 0x108c0b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c0bc: 0x108c0bc: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0c4: 0x108c0c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c0c8: 0x108c0c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c0cc: 0x108c0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0d0: 0x108c0d0: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c0d8: 0x108c0d8: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c0dc: 0x108c0dc: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c0e0: 0x108c0e0: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c0e4: 0x108c0e4: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c0e8: 0x108c0e8: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c0ec: 0x108c0ec: sll   zero, zero, 0
// 0x0108c0f0: 0x108c0f0: bne   v0, zero, 0x108c110 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c110
// --- basic block ---
// 0x0108c0f8: 0x108c0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0fc: 0x108c0fc: jal   0x101ce1c addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
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
// 0x0108c104: 0x108c104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c108: 0x108c108: j	 0x108c118 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c118
// --- basic block ---
L_108c110:
// 0x0108c110: 0x108c110: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c114: 0x108c114: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c118:
// 0x0108c118: 0x108c118: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c120: 0x108c120: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c124: 0x108c124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c128: 0x108c128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c12c: 0x108c12c: addiu a0, a0, -7172
	ldloc.1
	ldc.i4 -7172
	add
	stloc.1
// 0x0108c130: 0x108c130: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c134: 0x108c134: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c138: 0x108c138: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c13c: 0x108c13c: jal   0x1098cc0 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c144: 0x108c144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c148: 0x108c148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c14c: 0x108c14c: addiu a1, s7, 23044
	ldloc 8
	ldc.i4 23044
	add
	stloc.2
// 0x0108c150: 0x108c150: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c158: 0x108c158: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c15c: 0x108c15c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c160: 0x108c160: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c168: 0x108c168: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c16c: 0x108c16c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c170: 0x108c170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c174: 0x108c174: jal   0x10942f4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c17c: 0x108c17c: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c180: 0x108c180: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c184: 0x108c184: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c188: 0x108c188: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c18c: 0x108c18c: jal   0x1077ef8 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077ef8(int32)
	stloc 5
// --- basic block ---
// 0x0108c194: 0x108c194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c198: 0x108c198: addiu a0, a0, -26636
	ldloc.1
	ldc.i4 -26636
	add
	stloc.1
// 0x0108c19c: 0x108c19c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1a0: 0x108c1a0: jal   0x109e0ec addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1a8: 0x108c1a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1ac: 0x108c1ac: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1b4: 0x108c1b4: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c1b8: 0x108c1b8: sll   zero, zero, 0
// 0x0108c1bc: 0x108c1bc: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c1c0: 0x108c1c0: sll   zero, zero, 0
// 0x0108c1c4: 0x108c1c4: beq   v0, zero, 0x108c220 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c220
// --- basic block ---
// 0x0108c1cc: 0x108c1cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c1d0: 0x108c1d0: addiu a2, a2, 14824
	ldloc.3
	ldc.i4 14824
	add
	stloc.3
// 0x0108c1d4: 0x108c1d4: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c1d8: 0x108c1d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c1dc: 0x108c1dc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c1e4: 0x108c1e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c1e8: 0x108c1e8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c1ec: 0x108c1ec: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0108c1f0: 0x108c1f0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c1f4: 0x108c1f4: jal   0x1098cc0 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1fc: 0x108c1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c200: 0x108c200: addiu a1, s7, 23044
	ldloc 8
	ldc.i4 23044
	add
	stloc.2
// 0x0108c204: 0x108c204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c208: 0x108c208: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c210: 0x108c210: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c214: 0x108c214: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c218: 0x108c218: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c220:
// 0x0108c220: 0x108c220: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c224: 0x108c224: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c228: 0x108c228: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c22c: 0x108c22c: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c230: 0x108c230: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c234: 0x108c234: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c238: 0x108c238: sll   zero, zero, 0
// 0x0108c23c: 0x108c23c: beq   v0, zero, 0x108c29c addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c29c
// --- basic block ---
// 0x0108c244: 0x108c244: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c248: 0x108c248: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c24c: 0x108c24c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c254: 0x108c254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c258: 0x108c258: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c25c: 0x108c25c: addiu a0, a0, -23728
	ldloc.1
	ldc.i4 -23728
	add
	stloc.1
// 0x0108c260: 0x108c260: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c264: 0x108c264: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c268: 0x108c268: jal   0x1098cc0 sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c270: 0x108c270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c274: 0x108c274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c278: 0x108c278: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108c27c: 0x108c27c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c280: 0x108c280: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c288: 0x108c288: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c28c: 0x108c28c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c290: 0x108c290: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c298: 0x108c298: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c29c:
// 0x0108c29c: 0x108c29c: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c2a0: 0x108c2a0: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c2a4: 0x108c2a4: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c2a8: 0x108c2a8: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c2ac: 0x108c2ac: sll   zero, zero, 0
// 0x0108c2b0: 0x108c2b0: blez  a0, 0x108c390 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c390
// --- basic block ---
// 0x0108c2b8: 0x108c2b8: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c2bc: 0x108c2bc: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c2c0: 0x108c2c0: jal   0x108b414 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2c8: 0x108c2c8: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c2cc: 0x108c2cc: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c2d0: 0x108c2d0: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c2d4: 0x108c2d4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c2d8: 0x108c2d8: jal   0x108b414 sw    a3, 1364(sp)
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
	call int32 Cibyl104::prepareValueString_108b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2e0: 0x108c2e0: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c2e4: 0x108c2e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c2e8: 0x108c2e8: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c2ec: 0x108c2ec: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c2f0: 0x108c2f0: beq   v0, zero, 0x108c310 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c310
// --- basic block ---
// 0x0108c2f8: 0x108c2f8: jal   0x101ce1c addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
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
// 0x0108c300: 0x108c300: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c304: 0x108c304: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c308: 0x108c308: j	 0x108c328 addiu a0, v0, 30076
	ldloc 5
	ldc.i4 30076
	add
	stloc.1
	br L_108c328
// --- basic block ---
L_108c310:
// 0x0108c310: 0x108c310: addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
	add
	stloc.1
// 0x0108c314: 0x108c314: jal   0x101ce1c sw    a3, 1364(sp)
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
// 0x0108c31c: 0x108c31c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c320: 0x108c320: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c324: 0x108c324: addiu a0, v1, 30076
	ldloc 6
	ldc.i4 30076
	add
	stloc.1
L_108c328:
// 0x0108c328: 0x108c328: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0108c330: 0x108c330: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c334: 0x108c334: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c338: 0x108c338: addiu a2, s8, -7156
	ldloc 13
	ldc.i4 -7156
	add
	stloc.3
// 0x0108c33c: 0x108c33c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c340: 0x108c340: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c344: 0x108c344: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c348: 0x108c348: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c350: 0x108c350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c354: 0x108c354: addiu a0, a0, -7140
	ldloc.1
	ldc.i4 -7140
	add
	stloc.1
// 0x0108c358: 0x108c358: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c35c: 0x108c35c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c360: 0x108c360: jal   0x1098cc0 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c368: 0x108c368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c36c: 0x108c36c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c370: 0x108c370: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108c374: 0x108c374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c378: 0x108c378: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c380: 0x108c380: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c384: 0x108c384: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c388: 0x108c388: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c390:
// 0x0108c390: 0x108c390: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c394: 0x108c394: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c398: 0x108c398: cibyl_sysc 0x2113
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c39c: 0x108c39c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c3a0: 0x108c3a0: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c3a4: 0x108c3a4: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c3a8: 0x108c3a8: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c3ac: 0x108c3ac: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c3b0: 0x108c3b0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c3b4: 0x108c3b4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c3b8: 0x108c3b8: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c3bc: 0x108c3bc: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c3c0: 0x108c3c0: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c3c4: 0x108c3c4: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c3c8: 0x108c3c8: jal   0x10c3798 sw    v0, 1360(sp)
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
	call int32 Cibyl145::localtime_10c3798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3d0: 0x108c3d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c3d4: 0x108c3d4: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c3d8: 0x108c3d8: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c3e0: 0x108c3e0: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c3e4: 0x108c3e4: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c3e8: 0x108c3e8: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c3ec: 0x108c3ec: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c3f0: 0x108c3f0: jal   0x10c3798 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3f8: 0x108c3f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c3fc: 0x108c3fc: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c400: 0x108c400: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c408: 0x108c408: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c40c: 0x108c40c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c410: 0x108c410: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c414: 0x108c414: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c418: 0x108c418: jal   0x101ce1c addiu a0, a0, -7132
	ldloc.1
	ldc.i4 -7132
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
// 0x0108c420: 0x108c420: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c424: 0x108c424: addiu a2, a2, 20236
	ldloc.3
	ldc.i4 20236
	add
	stloc.3
// 0x0108c428: 0x108c428: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c42c: 0x108c42c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c430: 0x108c430: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c438: 0x108c438: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c43c: 0x108c43c: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c440: 0x108c440: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c444: 0x108c444: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c448: 0x108c448: bne   v1, v0, 0x108c468 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c468
// --- basic block ---
// 0x0108c450: 0x108c450: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c458: 0x108c458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c45c: 0x108c45c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c460: 0x108c460: j	 0x108c4dc addiu a0, a0, -7124
	ldloc.1
	ldc.i4 -7124
	add
	stloc.1
	br L_108c4dc
// --- basic block ---
L_108c468:
// 0x0108c468: 0x108c468: bne   v0, zero, 0x108c4a4 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c4a4
// --- basic block ---
// 0x0108c470: 0x108c470: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108c478: 0x108c478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c47c: 0x108c47c: addiu a0, a0, -7108
	ldloc.1
	ldc.i4 -7108
	add
	stloc.1
// 0x0108c480: 0x108c480: jal   0x101ce1c addu  s7, v0, zero
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
// 0x0108c488: 0x108c488: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c48c: 0x108c48c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c490: 0x108c490: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c494: 0x108c494: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c498: 0x108c498: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c49c: 0x108c49c: j	 0x108c594 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c594
// --- basic block ---
L_108c4a4:
// 0x0108c4a4: 0x108c4a4: beq   s8, s7, 0x108c534 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c534
// --- basic block ---
// 0x0108c4ac: 0x108c4ac: bne   v0, zero, 0x108c4bc subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c4bc
// --- basic block ---
// 0x0108c4b4: 0x108c4b4: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c4b8: 0x108c4b8: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c4bc:
// 0x0108c4bc: 0x108c4bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c4c0: 0x108c4c0: bne   a3, v0, 0x108c500 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c500
// --- basic block ---
// 0x0108c4c8: 0x108c4c8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4d0: 0x108c4d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4d4: 0x108c4d4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c4d8: 0x108c4d8: addiu a0, a0, -7092
	ldloc.1
	ldc.i4 -7092
	add
	stloc.1
L_108c4dc:
// 0x0108c4dc: 0x108c4dc: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0108c4e4: 0x108c4e4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c4e8: 0x108c4e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c4ec: 0x108c4ec: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c4f0: 0x108c4f0: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c4f4: 0x108c4f4: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0108c4f8: 0x108c4f8: j	 0x108c594 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c594
// --- basic block ---
L_108c500:
// 0x0108c500: 0x108c500: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c504: 0x108c504: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108c50c: 0x108c50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c510: 0x108c510: addiu a0, a0, -7076
	ldloc.1
	ldc.i4 -7076
	add
	stloc.1
// 0x0108c514: 0x108c514: jal   0x101ce1c addu  s7, v0, zero
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
// 0x0108c51c: 0x108c51c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c520: 0x108c520: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c524: 0x108c524: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c528: 0x108c528: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c52c: 0x108c52c: j	 0x108c594 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c594
// --- basic block ---
L_108c534:
// 0x0108c534: 0x108c534: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c53c: 0x108c53c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c540: 0x108c540: addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
// 0x0108c544: 0x108c544: jal   0x101ce1c addu  s7, v0, zero
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
// 0x0108c54c: 0x108c54c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c550: 0x108c550: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c554: 0x108c554: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c558: 0x108c558: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c55c: 0x108c55c: jal   0x10c0c00 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c564: 0x108c564: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c568: 0x108c568: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c570: 0x108c570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c574: 0x108c574: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c578: 0x108c578: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c57c: 0x108c57c: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c580: 0x108c580: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c584: 0x108c584: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c588: 0x108c588: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c58c: 0x108c58c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c590: 0x108c590: mflo  lo
	ldloc 10
	stloc 4
L_108c594:
// 0x0108c594: 0x108c594: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c59c: 0x108c59c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5a0: 0x108c5a0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c5a4: 0x108c5a4: addiu a0, a0, -7048
	ldloc.1
	ldc.i4 -7048
	add
	stloc.1
// 0x0108c5a8: 0x108c5a8: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c5ac: 0x108c5ac: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5b4: 0x108c5b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c5b8: 0x108c5b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5bc: 0x108c5bc: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108c5c0: 0x108c5c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5c4: 0x108c5c4: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c5cc: 0x108c5cc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c5d0: 0x108c5d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c5d4: 0x108c5d4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5dc: 0x108c5dc: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c5e0: 0x108c5e0: j	 0x108c634 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c634
// --- basic block ---
L_108c5e8:
// 0x0108c5e8: 0x108c5e8: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c5ec: 0x108c5ec: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c5f0: 0x108c5f0: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c5f4: 0x108c5f4: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c5f8: 0x108c5f8: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c600: 0x108c600: bne   v0, zero, 0x108c634 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c634
// --- basic block ---
// 0x0108c608: 0x108c608: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c60c: 0x108c60c: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c610: 0x108c610: jal   0x10c0b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c618: 0x108c618: jal   0x1007ef4 addu  a0, v0, zero
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
// 0x0108c620: 0x108c620: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c624: 0x108c624: beq   v1, zero, 0x108c66c slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c66c
// --- basic block ---
// 0x0108c62c: 0x108c62c: j	 0x108c650 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c650
// --- basic block ---
L_108c634:
// 0x0108c634: 0x108c634: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c638: 0x108c638: sll   zero, zero, 0
// 0x0108c63c: 0x108c63c: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c640: 0x108c640: bne   v0, zero, 0x108c5e8 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c5e8
// --- basic block ---
// 0x0108c648: 0x108c648: j	 0x108c6ec lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c6ec
// --- basic block ---
L_108c650:
// 0x0108c650: 0x108c650: jal   0x101ce1c addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
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
// 0x0108c658: 0x108c658: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c65c: 0x108c65c: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0108c660: 0x108c660: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c664: 0x108c664: j	 0x108c6a0 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c6a0
// --- basic block ---
L_108c66c:
// 0x0108c66c: 0x108c66c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c670: 0x108c670: beq   v0, zero, 0x108c684 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c684
// --- basic block ---
// 0x0108c678: 0x108c678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c67c: 0x108c67c: j	 0x108c68c addiu a0, a0, -7024
	ldloc.1
	ldc.i4 -7024
	add
	stloc.1
	br L_108c68c
// --- basic block ---
L_108c684:
// 0x0108c684: 0x108c684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c688: 0x108c688: addiu a0, a0, -7012
	ldloc.1
	ldc.i4 -7012
	add
	stloc.1
L_108c68c:
// 0x0108c68c: 0x108c68c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0108c694: 0x108c694: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c698: 0x108c698: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c69c: 0x108c69c: addiu a2, s3, 20096
	ldloc 9
	ldc.i4 20096
	add
	stloc.3
L_108c6a0:
// 0x0108c6a0: 0x108c6a0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c6a8: 0x108c6a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c6ac: 0x108c6ac: jal   0x101ce1c addiu a0, a0, -14844
	ldloc.1
	ldc.i4 -14844
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
// 0x0108c6b4: 0x108c6b4: jal   0x1007e44 sw    v0, 1364(sp)
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
// 0x0108c6bc: 0x108c6bc: jal   0x101ce1c addu  a0, v0, zero
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
// 0x0108c6c4: 0x108c6c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c6c8: 0x108c6c8: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c6cc: 0x108c6cc: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c6d0: 0x108c6d0: addiu a2, a2, -7004
	ldloc.3
	ldc.i4 -7004
	add
	stloc.3
// 0x0108c6d4: 0x108c6d4: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c6d8: 0x108c6d8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c6dc: 0x108c6dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c6e0: 0x108c6e0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c6e8: 0x108c6e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c6ec:
// 0x0108c6ec: 0x108c6ec: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c6f0: 0x108c6f0: addiu a0, a0, -6992
	ldloc.1
	ldc.i4 -6992
	add
	stloc.1
// 0x0108c6f4: 0x108c6f4: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c6f8: 0x108c6f8: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c700: 0x108c700: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c704: 0x108c704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c708: 0x108c708: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108c70c: 0x108c70c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c710: 0x108c710: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c718: 0x108c718: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c71c: 0x108c71c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c720: 0x108c720: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c728: 0x108c728: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c72c: 0x108c72c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c730: 0x108c730: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c734: 0x108c734: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c738: 0x108c738: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c73c: 0x108c73c: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c740: 0x108c740: sll   zero, zero, 0
// 0x0108c744: 0x108c744: bne   v0, v1, 0x108c760 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c760
// --- basic block ---
// 0x0108c74c: 0x108c74c: jal   0x101ce1c addiu a0, a0, -6984
	ldloc.1
	ldc.i4 -6984
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
// 0x0108c754: 0x108c754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c758: 0x108c758: j	 0x108c78c addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c78c
// --- basic block ---
L_108c760:
// 0x0108c760: 0x108c760: bne   v0, zero, 0x108c774 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c774
// --- basic block ---
// 0x0108c768: 0x108c768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c76c: 0x108c76c: j	 0x108c77c addiu a0, a0, -6952
	ldloc.1
	ldc.i4 -6952
	add
	stloc.1
	br L_108c77c
// --- basic block ---
L_108c774:
// 0x0108c774: 0x108c774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c778: 0x108c778: addiu a0, a0, -6908
	ldloc.1
	ldc.i4 -6908
	add
	stloc.1
L_108c77c:
// 0x0108c77c: 0x108c77c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0108c784: 0x108c784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c788: 0x108c788: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c78c:
// 0x0108c78c: 0x108c78c: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c794: 0x108c794: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c798: 0x108c798: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c79c: 0x108c79c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c7a0: 0x108c7a0: jal   0x10942f4 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7a8: 0x108c7a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7ac: 0x108c7ac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c7b0: 0x108c7b0: addiu a0, a0, -6868
	ldloc.1
	ldc.i4 -6868
	add
	stloc.1
// 0x0108c7b4: 0x108c7b4: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c7b8: 0x108c7b8: jal   0x1098cc0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7c0: 0x108c7c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c7c4: 0x108c7c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c7c8: 0x108c7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c7cc: 0x108c7cc: addiu a1, a1, 23044
	ldloc.2
	ldc.i4 23044
	add
	stloc.2
// 0x0108c7d0: 0x108c7d0: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c7d8: 0x108c7d8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c7dc: 0x108c7dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c7e0: 0x108c7e0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7e8: 0x108c7e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c7ec: 0x108c7ec: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c7f0: 0x108c7f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c7f4: 0x108c7f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7f8: 0x108c7f8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c7fc: 0x108c7fc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c800: 0x108c800: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0108c804: 0x108c804: addiu a0, a0, -7200
	ldloc.1
	ldc.i4 -7200
	add
	stloc.1
// 0x0108c808: 0x108c808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c80c: 0x108c80c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c810: 0x108c810: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c814: 0x108c814: jal   0x109e4a0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c81c: 0x108c81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c820: 0x108c820: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c824: 0x108c824: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c828: 0x108c828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c82c: 0x108c82c: jal   0x1094290 sw    v0, -1820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -455
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c834: 0x108c834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c838: 0x108c838: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0108c83c: 0x108c83c: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x0108c840: 0x108c840: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c844: 0x108c844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c848: 0x108c848: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c84c: 0x108c84c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c854: 0x108c854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c858: 0x108c858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c85c: 0x108c85c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c860: 0x108c860: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c868: 0x108c868: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c86c: 0x108c86c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c870: 0x108c870: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c874: 0x108c874: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c878: 0x108c878: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108c87c: 0x108c87c: sll   zero, zero, 0
// 0x0108c880: 0x108c880: beq   v0, zero, 0x108c9b0 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108c9b0
// --- basic block ---
// 0x0108c888: 0x108c888: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108c890: 0x108c890: beq   v0, zero, 0x108c8a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c8a4
// --- basic block ---
// 0x0108c898: 0x108c898: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108c89c: 0x108c89c: j	 0x108c8ac addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108c8ac
// --- basic block ---
L_108c8a4:
// 0x0108c8a4: 0x108c8a4: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108c8a8: 0x108c8a8: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108c8ac:
// 0x0108c8ac: 0x108c8ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108c8b0: 0x108c8b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8b4: 0x108c8b4: addiu a1, v1, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc.2
// 0x0108c8b8: 0x108c8b8: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0108c8bc: 0x108c8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c8c0: 0x108c8c0: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c8c4: 0x108c8c4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8cc: 0x108c8cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c8d0: 0x108c8d0: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108c8d4: 0x108c8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c8d8: 0x108c8d8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108c8dc: 0x108c8dc: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c8e4: 0x108c8e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8e8: 0x108c8e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c8ec: 0x108c8ec: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108c8f0: 0x108c8f0: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0108c8f4: 0x108c8f4: jal   0x109e0ec addiu a1, a1, -25140
	ldloc.2
	ldc.i4 -25140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8fc: 0x108c8fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c900: 0x108c900: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c904: 0x108c904: jal   0x1098e74 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c90c: 0x108c90c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108c910: 0x108c910: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108c914: 0x108c914: jal   0x1098f34 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c91c: 0x108c91c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c920: 0x108c920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c924: 0x108c924: addiu a1, v1, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc.2
// 0x0108c928: 0x108c928: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108c92c: 0x108c92c: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c930: 0x108c930: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0108c934: 0x108c934: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c93c: 0x108c93c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c940: 0x108c940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c944: 0x108c944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c948: 0x108c948: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108c950: 0x108c950: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c954: 0x108c954: jal   0x1098e74 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c95c: 0x108c95c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c960: 0x108c960: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c964: 0x108c964: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c96c: 0x108c96c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c970: 0x108c970: jal   0x1098e74 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c978: 0x108c978: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c97c: 0x108c97c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c980: 0x108c980: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c984: 0x108c984: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c988: 0x108c988: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108c98c: 0x108c98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108c990: 0x108c990: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c994: 0x108c994: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c998: 0x108c998: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c99c: 0x108c99c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c9a0: 0x108c9a0: jal   0x104b720 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9a8: 0x108c9a8: j	 0x108c9d4 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108c9d4
// --- basic block ---
L_108c9b0:
// 0x0108c9b0: 0x108c9b0: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108c9b4: 0x108c9b4: sll   zero, zero, 0
// 0x0108c9b8: 0x108c9b8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108c9bc: 0x108c9bc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c9c0: 0x108c9c0: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108c9c4: 0x108c9c4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108c9c8: 0x108c9c8: jal   0x1098e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9d0: 0x108c9d0: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108c9d4:
// 0x0108c9d4: 0x108c9d4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108c9d8: 0x108c9d8: j	 0x108ca34 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108ca34
// --- basic block ---
L_108c9e0:
// 0x0108c9e0: 0x108c9e0: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108c9e4: 0x108c9e4: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108c9e8: 0x108c9e8: mflo  lo
	ldloc 10
	stloc 16
// 0x0108c9ec: 0x108c9ec: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108c9f0: 0x108c9f0: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c9f8: 0x108c9f8: bne   v0, zero, 0x108ca34 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108ca34
// --- basic block ---
// 0x0108ca00: 0x108ca00: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108ca04: 0x108ca04: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108ca08: 0x108ca08: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108ca0c: 0x108ca0c: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108ca10: 0x108ca10: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108ca14: 0x108ca14: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ca18: 0x108ca18: jal   0x1029e18 sw    v0, 60(sp)
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
// 0x0108ca20: 0x108ca20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ca24: 0x108ca24: bne   v0, v1, 0x108ca50 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108ca50
// --- basic block ---
// 0x0108ca2c: 0x108ca2c: j	 0x108ca6c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108ca6c
// --- basic block ---
L_108ca34:
// 0x0108ca34: 0x108ca34: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ca38: 0x108ca38: sll   zero, zero, 0
// 0x0108ca3c: 0x108ca3c: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108ca40: 0x108ca40: bne   v0, zero, 0x108c9e0 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c9e0
// --- basic block ---
// 0x0108ca48: 0x108ca48: j	 0x108cb30 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108cb30
// --- basic block ---
L_108ca50:
// 0x0108ca50: 0x108ca50: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108ca54: 0x108ca54: sll   zero, zero, 0
// 0x0108ca58: 0x108ca58: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ca5c: 0x108ca5c: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108ca60: 0x108ca60: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ca64: 0x108ca64: j	 0x108ca90 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108ca90
// --- basic block ---
L_108ca6c:
// 0x0108ca6c: 0x108ca6c: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
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
// 0x0108ca74: 0x108ca74: beq   v0, zero, 0x108cb2c addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108cb2c
// --- basic block ---
// 0x0108ca7c: 0x108ca7c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108ca80: 0x108ca80: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108ca84: 0x108ca84: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108ca88: 0x108ca88: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ca8c: 0x108ca8c: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108ca90:
// 0x0108ca90: 0x108ca90: jal   0x1008f78 addiu s5, sp, 548
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
// 0x0108ca98: 0x108ca98: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108ca9c: 0x108ca9c: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0108caa4: 0x108caa4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108caa8: 0x108caa8: jal   0x1007ec0 sw    v0, 1364(sp)
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
// 0x0108cab0: 0x108cab0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108cab4: 0x108cab4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108cab8: 0x108cab8: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108cabc: 0x108cabc: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108cac0: 0x108cac0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cac4: 0x108cac4: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x0108cac8: 0x108cac8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cacc: 0x108cacc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cad0: 0x108cad0: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108cad4: 0x108cad4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108cadc: 0x108cadc: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108cae4: 0x108cae4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cae8: 0x108cae8: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0108caec: 0x108caec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108caf0: 0x108caf0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108caf4: 0x108caf4: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108cafc: 0x108cafc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cb00: 0x108cb00: jal   0x101ce1c addiu a0, a0, -10112
	ldloc.1
	ldc.i4 -10112
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
// 0x0108cb08: 0x108cb08: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108cb0c: 0x108cb0c: jal   0x101ce1c sw    v0, 1364(sp)
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
// 0x0108cb14: 0x108cb14: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108cb18: 0x108cb18: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108cb1c: 0x108cb1c: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108cb20: 0x108cb20: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cb24: 0x108cb24: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cb2c:
// 0x0108cb2c: 0x108cb2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108cb30:
// 0x0108cb30: 0x108cb30: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108cb34: 0x108cb34: addiu a0, a0, 1948
	ldloc.1
	ldc.i4 1948
	add
	stloc.1
// 0x0108cb38: 0x108cb38: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cb3c: 0x108cb3c: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb44: 0x108cb44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cb48: 0x108cb48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cb4c: 0x108cb4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cb50: 0x108cb50: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0108cb54: 0x108cb54: jal   0x1098f90 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108cb5c: 0x108cb5c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cb60: 0x108cb60: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cb64: 0x108cb64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cb68: 0x108cb68: jal   0x1098e74 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb70: 0x108cb70: lw    a0, -1820(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -455
	add
	ldelem.i4
	stloc.1
// 0x0108cb74: 0x108cb74: jal   0x1098e74 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb7c: 0x108cb7c: lw    a0, -1820(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -455
	add
	ldelem.i4
	stloc.1
// 0x0108cb80: 0x108cb80: jal   0x1098e74 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb88: 0x108cb88: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cb8c: 0x108cb8c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cb90: 0x108cb90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cb94: 0x108cb94: mflo  lo
	ldloc 10
	stloc 15
// 0x0108cb98: 0x108cb98: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108cb9c: 0x108cb9c: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108cba0: 0x108cba0: sll   zero, zero, 0
// 0x0108cba4: 0x108cba4: bne   v1, v0, 0x108cbe8 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cbe8
// --- basic block ---
// 0x0108cbac: 0x108cbac: lw    v0, -1820(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -455
	add
	ldelem.i4
	stloc 5
// 0x0108cbb0: 0x108cbb0: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cbb4: 0x108cbb4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cbb8: 0x108cbb8: addiu a1, a1, -18984
	ldloc.2
	ldc.i4 -18984
	add
	stloc.2
// 0x0108cbbc: 0x108cbbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cbc0: 0x108cbc0: jal   0x1099124 sw    v1, -1804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0108cbc8: 0x108cbc8: lw    v0, -1820(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -455
	add
	ldelem.i4
	stloc 5
// 0x0108cbcc: 0x108cbcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cbd0: 0x108cbd0: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cbd4: 0x108cbd4: jal   0x101ce1c addiu a0, a0, -6856
	ldloc.1
	ldc.i4 -6856
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
// 0x0108cbdc: 0x108cbdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cbe0: 0x108cbe0: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cbe8:
// 0x0108cbe8: 0x108cbe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cbec: 0x108cbec: addiu a0, a0, -7200
	ldloc.1
	ldc.i4 -7200
	add
	stloc.1
// 0x0108cbf0: 0x108cbf0: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbf8: 0x108cbf8: jal   0x10214dc sll   zero, zero, 0
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
// 0x0108cc00: 0x108cc00: bne   v0, zero, 0x108cc10 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cc10
// --- basic block ---
// 0x0108cc08: 0x108cc08: jal   0x1021970 sll   zero, zero, 0
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
L_108cc10:
// 0x0108cc10: 0x108cc10: jal   0x106df84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106df84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cc18:
// 0x0108cc18: 0x108cc18: lw    ra, 1412(sp)
// 0x0108cc1c: 0x108cc1c: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108cc20: 0x108cc20: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108cc24: 0x108cc24: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108cc28: 0x108cc28: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108cc2c: 0x108cc2c: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108cc30: 0x108cc30: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108cc34: 0x108cc34: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108cc38: 0x108cc38: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108cc3c: 0x108cc3c: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108cc40: 0x108cc40: jr    ra addiu sp, sp, 1416
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
