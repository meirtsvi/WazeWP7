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

.method public static int32 OnLogOutResponse_108ac0c(int32,int32,int32,int32,int32)
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
L_108ac0c:
// 0x0108ac0c: 0x108ac0c: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108ac10: 0x108ac10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ac14: 0x108ac14: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ac18: 0x108ac18: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ac1c: 0x108ac1c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ac20: 0x108ac20: sw    ra, 36(sp)
// 0x0108ac24: 0x108ac24: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ac28: 0x108ac28: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108ac2c: 0x108ac2c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108ac30: 0x108ac30: bne   v1, zero, 0x108ac9c addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ac9c
// --- basic block ---
// 0x0108ac38: 0x108ac38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ac3c: 0x108ac3c: addiu a2, a2, -8380
	ldloc.3
	ldc.i4 -8380
	add
	stloc.3
// 0x0108ac40: 0x108ac40: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108ac44: 0x108ac44: jal   0x108a96c sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ac4c: 0x108ac4c: beq   v0, zero, 0x108ac6c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ac6c
// --- basic block ---
// 0x0108ac54: 0x108ac54: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ac58: 0x108ac58: sll   zero, zero, 0
// 0x0108ac5c: 0x108ac5c: bne   v0, zero, 0x108acb8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108acb8
// --- basic block ---
// 0x0108ac64: 0x108ac64: j	 0x108ac9c sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ac9c
// --- basic block ---
L_108ac6c:
// 0x0108ac6c: 0x108ac6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac70: 0x108ac70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac74: 0x108ac74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ac78: 0x108ac78: addiu v0, v0, -8312
	ldloc 5
	ldc.i4 -8312
	add
	stloc 5
// 0x0108ac7c: 0x108ac7c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108ac80: 0x108ac80: addiu a3, a3, -8360
	ldloc 4
	ldc.i4 -8360
	add
	stloc 4
// 0x0108ac84: 0x108ac84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac88: 0x108ac88: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ac8c: 0x108ac8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ac94: 0x108ac94: j	 0x108acb8 sll   zero, zero, 0
	br L_108acb8
// --- basic block ---
L_108ac9c:
// 0x0108ac9c: 0x108ac9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108aca0: 0x108aca0: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108aca4: 0x108aca4: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108aca8: 0x108aca8: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108acac: 0x108acac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108acb0: 0x108acb0: jal   0x100177c addiu a2, zero, 64
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
L_108acb8:
// 0x0108acb8: 0x108acb8: lw    ra, 36(sp)
// 0x0108acbc: 0x108acbc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108acc0: 0x108acc0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108acc4: 0x108acc4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108acc8: 0x108acc8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108accc: 0x108accc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108acd4(int32,int32,int32,int32,int32)
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
L_108acd4:
// 0x0108acd4: 0x108acd4: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108acd8: 0x108acd8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108acdc: 0x108acdc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ace0: 0x108ace0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ace4: 0x108ace4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ace8: 0x108ace8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108acec: 0x108acec: sw    ra, 68(sp)
// 0x0108acf0: 0x108acf0: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108acf4: 0x108acf4: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108acf8: 0x108acf8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108acfc: 0x108acfc: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108ad00: 0x108ad00: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108ad04: 0x108ad04: bne   v0, zero, 0x108ad74 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108ad74
// --- basic block ---
// 0x0108ad0c: 0x108ad0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ad10: 0x108ad10: addiu a2, a2, -8740
	ldloc.3
	ldc.i4 -8740
	add
	stloc.3
// 0x0108ad14: 0x108ad14: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108ad18: 0x108ad18: jal   0x108a96c sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad20: 0x108ad20: beq   v0, zero, 0x108ad40 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108ad40
// --- basic block ---
// 0x0108ad28: 0x108ad28: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108ad2c: 0x108ad2c: sll   zero, zero, 0
// 0x0108ad30: 0x108ad30: bne   v1, zero, 0x108b02c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b02c
// --- basic block ---
// 0x0108ad38: 0x108ad38: j	 0x108ad70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108ad70
// --- basic block ---
L_108ad40:
// 0x0108ad40: 0x108ad40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad44: 0x108ad44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad48: 0x108ad48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ad4c: 0x108ad4c: addiu v0, v0, -8292
	ldloc 5
	ldc.i4 -8292
	add
	stloc 5
// 0x0108ad50: 0x108ad50: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108ad54: 0x108ad54: addiu a3, a3, -8360
	ldloc 4
	ldc.i4 -8360
	add
	stloc 4
// 0x0108ad58: 0x108ad58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad5c: 0x108ad5c: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108ad60: 0x108ad60: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ad68: 0x108ad68: j	 0x108b02c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b02c
// --- basic block ---
L_108ad70:
// 0x0108ad70: 0x108ad70: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108ad74:
// 0x0108ad74: 0x108ad74: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108ad78: 0x108ad78: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108ad7c: 0x108ad7c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108ad80: 0x108ad80: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ad84: 0x108ad84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ad88: 0x108ad88: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108ad8c: 0x108ad8c: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad94: 0x108ad94: beq   v0, zero, 0x108adac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108adac
// --- basic block ---
// 0x0108ad9c: 0x108ad9c: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108ada0: 0x108ada0: sll   zero, zero, 0
// 0x0108ada4: 0x108ada4: bne   v1, s4, 0x108add8 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108add8
// --- basic block ---
L_108adac:
// 0x0108adac: 0x108adac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adb0: 0x108adb0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108adb4: 0x108adb4: addiu a3, a3, -8276
	ldloc 4
	ldc.i4 -8276
	add
	stloc 4
// 0x0108adb8: 0x108adb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adbc: 0x108adbc: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108adc0: 0x108adc0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108adc8: 0x108adc8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108adcc:
// 0x0108adcc: 0x108adcc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108add0: 0x108add0: j	 0x108b02c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b02c
// --- basic block ---
L_108add8:
// 0x0108add8: 0x108add8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108addc: 0x108addc: sll   zero, zero, 0
// 0x0108ade0: 0x108ade0: bne   v1, zero, 0x108ae0c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108ae0c
// --- basic block ---
// 0x0108ade8: 0x108ade8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adec: 0x108adec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adf0: 0x108adf0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108adf4: 0x108adf4: addiu a3, a3, -8204
	ldloc 4
	ldc.i4 -8204
	add
	stloc 4
// 0x0108adf8: 0x108adf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adfc: 0x108adfc: jal   0x100449c addiu a2, zero, 326
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
// 0x0108ae04: 0x108ae04: j	 0x108adcc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108adcc
// --- basic block ---
L_108ae0c:
// 0x0108ae0c: 0x108ae0c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108ae10: 0x108ae10: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108ae14: 0x108ae14: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108ae18: 0x108ae18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae1c: 0x108ae1c: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108ae20: 0x108ae20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae24: 0x108ae24: jal   0x106853c sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae2c: 0x108ae2c: bne   v0, zero, 0x108ae5c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108ae5c
// --- basic block ---
// 0x0108ae34: 0x108ae34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae38: 0x108ae38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae3c: 0x108ae3c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108ae40: 0x108ae40: addiu a3, a3, -8120
	ldloc 4
	ldc.i4 -8120
	add
	stloc 4
// 0x0108ae44: 0x108ae44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae48: 0x108ae48: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108ae4c: 0x108ae4c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108ae54: 0x108ae54: j	 0x108aff8 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108aff8
// --- basic block ---
L_108ae5c:
// 0x0108ae5c: 0x108ae5c: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ae60: 0x108ae60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae64: 0x108ae64: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108ae68: 0x108ae68: jal   0x1068848 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae70: 0x108ae70: bne   v0, zero, 0x108ae90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ae90
// --- basic block ---
// 0x0108ae78: 0x108ae78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae7c: 0x108ae7c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108ae80: 0x108ae80: addiu a3, a3, -8032
	ldloc 4
	ldc.i4 -8032
	add
	stloc 4
// 0x0108ae84: 0x108ae84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae88: 0x108ae88: j	 0x108afe8 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108afe8
// --- basic block ---
L_108ae90:
// 0x0108ae90: 0x108ae90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae94: 0x108ae94: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108ae98: 0x108ae98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae9c: 0x108ae9c: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108aea0: 0x108aea0: jal   0x1068848 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aea8: 0x108aea8: bne   v0, zero, 0x108aec8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108aec8
// --- basic block ---
// 0x0108aeb0: 0x108aeb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aeb4: 0x108aeb4: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108aeb8: 0x108aeb8: addiu a3, a3, -7972
	ldloc 4
	ldc.i4 -7972
	add
	stloc 4
// 0x0108aebc: 0x108aebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aec0: 0x108aec0: j	 0x108afe8 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108afe8
// --- basic block ---
L_108aec8:
// 0x0108aec8: 0x108aec8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aecc: 0x108aecc: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108aed0: 0x108aed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aed4: 0x108aed4: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108aed8: 0x108aed8: jal   0x1068848 sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aee0: 0x108aee0: bne   v0, zero, 0x108af00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af00
// --- basic block ---
// 0x0108aee8: 0x108aee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aeec: 0x108aeec: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108aef0: 0x108aef0: addiu a3, a3, -7908
	ldloc 4
	ldc.i4 -7908
	add
	stloc 4
// 0x0108aef4: 0x108aef4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aef8: 0x108aef8: j	 0x108afe8 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108afe8
// --- basic block ---
L_108af00:
// 0x0108af00: 0x108af00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af04: 0x108af04: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108af08: 0x108af08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af0c: 0x108af0c: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108af10: 0x108af10: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af18: 0x108af18: bne   v0, zero, 0x108af38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af38
// --- basic block ---
// 0x0108af20: 0x108af20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af24: 0x108af24: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108af28: 0x108af28: addiu a3, a3, -7848
	ldloc 4
	ldc.i4 -7848
	add
	stloc 4
// 0x0108af2c: 0x108af2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af30: 0x108af30: j	 0x108afe8 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108afe8
// --- basic block ---
L_108af38:
// 0x0108af38: 0x108af38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af3c: 0x108af3c: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108af40: 0x108af40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af44: 0x108af44: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108af48: 0x108af48: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af50: 0x108af50: bne   v0, zero, 0x108af70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108af70
// --- basic block ---
// 0x0108af58: 0x108af58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af5c: 0x108af5c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108af60: 0x108af60: addiu a3, a3, -7780
	ldloc 4
	ldc.i4 -7780
	add
	stloc 4
// 0x0108af64: 0x108af64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af68: 0x108af68: j	 0x108afe8 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108afe8
// --- basic block ---
L_108af70:
// 0x0108af70: 0x108af70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108af74: 0x108af74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af78: 0x108af78: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108af7c: 0x108af7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af80: 0x108af80: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108af84: 0x108af84: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af8c: 0x108af8c: bne   v0, zero, 0x108afac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108afac
// --- basic block ---
// 0x0108af94: 0x108af94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af98: 0x108af98: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108af9c: 0x108af9c: addiu a3, a3, -7724
	ldloc 4
	ldc.i4 -7724
	add
	stloc 4
// 0x0108afa0: 0x108afa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afa4: 0x108afa4: j	 0x108afe8 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108afe8
// --- basic block ---
L_108afac:
// 0x0108afac: 0x108afac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108afb0: 0x108afb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afb4: 0x108afb4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108afb8: 0x108afb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108afbc: 0x108afbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afc0: 0x108afc0: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108afc4: 0x108afc4: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afcc: 0x108afcc: bne   v0, zero, 0x108b000 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b000
// --- basic block ---
// 0x0108afd4: 0x108afd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afd8: 0x108afd8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108afdc: 0x108afdc: addiu a3, a3, -7656
	ldloc 4
	ldc.i4 -7656
	add
	stloc 4
// 0x0108afe0: 0x108afe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afe4: 0x108afe4: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108afe8:
// 0x0108afe8: 0x108afe8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108afec: 0x108afec: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108aff4: 0x108aff4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108aff8:
// 0x0108aff8: 0x108aff8: j	 0x108b028 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b028
// --- basic block ---
L_108b000:
// 0x0108b000: 0x108b000: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b004: 0x108b004: jal   0x1034c5c sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b00c: 0x108b00c: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b010: 0x108b010: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b014: 0x108b014: jal   0x10acce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b01c: 0x108b01c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b020: 0x108b020: jal   0x1021914 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b028:
// 0x0108b028: 0x108b028: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b02c:
// 0x0108b02c: 0x108b02c: lw    ra, 68(sp)
// 0x0108b030: 0x108b030: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b034: 0x108b034: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b038: 0x108b038: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b03c: 0x108b03c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b040: 0x108b040: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b044: 0x108b044: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b048: 0x108b048: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b050(int32,int32,int32,int32,int32)
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
L_108b050:
// 0x0108b050: 0x108b050: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b054: 0x108b054: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b058: 0x108b058: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b05c: 0x108b05c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b060: 0x108b060: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b064: 0x108b064: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b068: 0x108b068: sw    ra, 60(sp)
// 0x0108b06c: 0x108b06c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b070: 0x108b070: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b074: 0x108b074: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b078: 0x108b078: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b07c: 0x108b07c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b080: 0x108b080: bne   v0, zero, 0x108b0ec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b0ec
// --- basic block ---
// 0x0108b088: 0x108b088: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b08c: 0x108b08c: addiu a2, a2, -7592
	ldloc.3
	ldc.i4 -7592
	add
	stloc.3
// 0x0108b090: 0x108b090: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b094: 0x108b094: jal   0x108a96c sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b09c: 0x108b09c: beq   v0, zero, 0x108b0bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b0bc
// --- basic block ---
// 0x0108b0a4: 0x108b0a4: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b0a8: 0x108b0a8: sll   zero, zero, 0
// 0x0108b0ac: 0x108b0ac: bne   v0, zero, 0x108b1a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b1a0
// --- basic block ---
// 0x0108b0b4: 0x108b0b4: j	 0x108b0ec sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b0ec
// --- basic block ---
L_108b0bc:
// 0x0108b0bc: 0x108b0bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b0c0: 0x108b0c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0c4: 0x108b0c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b0c8: 0x108b0c8: addiu v0, v0, -7572
	ldloc 5
	ldc.i4 -7572
	add
	stloc 5
// 0x0108b0cc: 0x108b0cc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108b0d0: 0x108b0d0: addiu a3, a3, -8360
	ldloc 4
	ldc.i4 -8360
	add
	stloc 4
// 0x0108b0d4: 0x108b0d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0d8: 0x108b0d8: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b0dc: 0x108b0dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b0e4: 0x108b0e4: j	 0x108b1a0 sll   zero, zero, 0
	br L_108b1a0
// --- basic block ---
L_108b0ec:
// 0x0108b0ec: 0x108b0ec: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b0f0: 0x108b0f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b0f4: 0x108b0f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b0f8: 0x108b0f8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108b0fc: 0x108b0fc: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b100: 0x108b100: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b104: 0x108b104: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b108: 0x108b108: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b10c: 0x108b10c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b110: 0x108b110: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b118: 0x108b118: bne   v0, zero, 0x108b13c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b13c
// --- basic block ---
// 0x0108b120: 0x108b120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b124: 0x108b124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b128: 0x108b128: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108b12c: 0x108b12c: addiu a3, a3, -7552
	ldloc 4
	ldc.i4 -7552
	add
	stloc 4
// 0x0108b130: 0x108b130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b134: 0x108b134: j	 0x108b17c addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b17c
// --- basic block ---
L_108b13c:
// 0x0108b13c: 0x108b13c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b140: 0x108b140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b144: 0x108b144: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b148: 0x108b148: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108b14c: 0x108b14c: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b150: 0x108b150: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b154: 0x108b154: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b15c: 0x108b15c: bne   v0, zero, 0x108b190 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b190
// --- basic block ---
// 0x0108b164: 0x108b164: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b168: 0x108b168: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b16c: 0x108b16c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108b170: 0x108b170: addiu a3, a3, -7464
	ldloc 4
	ldc.i4 -7464
	add
	stloc 4
// 0x0108b174: 0x108b174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b178: 0x108b178: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b17c:
// 0x0108b17c: 0x108b17c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b184: 0x108b184: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b188: 0x108b188: j	 0x108b1a0 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b1a0
// --- basic block ---
L_108b190:
// 0x0108b190: 0x108b190: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b194: 0x108b194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b198: 0x108b198: jal   0x100177c addiu a2, zero, 63
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
L_108b1a0:
// 0x0108b1a0: 0x108b1a0: lw    ra, 60(sp)
// 0x0108b1a4: 0x108b1a4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b1a8: 0x108b1a8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b1ac: 0x108b1ac: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b1b0: 0x108b1b0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b1b4: 0x108b1b4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b1b8: 0x108b1b8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b1bc: 0x108b1bc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b1c0: 0x108b1c0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b1c8(int32)
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
// 0x0108b1c8: 0x108b1c8: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b1cc: 0x108b1cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b1d4(int32)
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
// 0x0108b1d4: 0x108b1d4: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b1d8: 0x108b1d8: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b1e0(int32,int32,int32,int32,int32)
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
// 0x0108b1e0: 0x108b1e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b1e4: 0x108b1e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b1e8: 0x108b1e8: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b1ec: 0x108b1ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b1f0: 0x108b1f0: sw    ra, 28(sp)
// 0x0108b1f4: 0x108b1f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b1f8: 0x108b1f8: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b1fc: 0x108b1fc: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b200: 0x108b200: j	 0x108b264 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b264
// --- basic block ---
L_108b208:
// 0x0108b208: 0x108b208: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b20c: 0x108b20c: sll   zero, zero, 0
// 0x0108b210: 0x108b210: bne   a3, a2, 0x108b260 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b260
// --- basic block ---
// 0x0108b218: 0x108b218: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b21c: 0x108b21c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b220: 0x108b220: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b224: 0x108b224: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b228: 0x108b228: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b22c: 0x108b22c: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b230: 0x108b230: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b234: 0x108b234: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b238: 0x108b238: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b240: 0x108b240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b244: 0x108b244: lw    v0, -1844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -461
	add
	ldelem.i4
	stloc 5
// 0x0108b248: 0x108b248: sll   zero, zero, 0
// 0x0108b24c: 0x108b24c: jalr  v0 addu  a0, s0, zero
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
// 0x0108b254: 0x108b254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b258: 0x108b258: j	 0x108b274 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b274
// --- basic block ---
L_108b260:
// 0x0108b260: 0x108b260: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b264:
// 0x0108b264: 0x108b264: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b268: 0x108b268: bne   a3, zero, 0x108b208 sll   zero, zero, 0
	ldloc 4
	brtrue L_108b208
// --- basic block ---
// 0x0108b270: 0x108b270: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b274:
// 0x0108b274: 0x108b274: lw    ra, 28(sp)
// 0x0108b278: 0x108b278: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b27c: 0x108b27c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b280: 0x108b280: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b2d8(int32,int32)
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
// 0x0108b2d8: 0x108b2d8: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b2dc: 0x108b2dc: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b2e0: 0x108b2e0: j	 0x108b2f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b2f0
// --- basic block ---
L_108b2e8:
// 0x0108b2e8: 0x108b2e8: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b2ec: 0x108b2ec: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b2f0:
// 0x0108b2f0: 0x108b2f0: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b2f4: 0x108b2f4: bne   a1, zero, 0x108b2e8 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b2e8
// --- basic block ---
// 0x0108b2fc: 0x108b2fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b304(int32,int32,int32)
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
// 0x0108b304: 0x108b304: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b308: 0x108b308: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b30c: 0x108b30c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b310: 0x108b310: j	 0x108b320 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b320
// --- basic block ---
L_108b318:
// 0x0108b318: 0x108b318: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b31c: 0x108b31c: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b320:
// 0x0108b320: 0x108b320: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b324: 0x108b324: bne   a2, zero, 0x108b318 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b318
// --- basic block ---
// 0x0108b32c: 0x108b32c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b36c(int32,int32,int32,int32)
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
// 0x0108b36c: 0x108b36c: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b370: 0x108b370: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b374: 0x108b374: j	 0x108b3a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b3a4
// --- basic block ---
L_108b37c:
// 0x0108b37c: 0x108b37c: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b380: 0x108b380: sll   zero, zero, 0
// 0x0108b384: 0x108b384: bne   a3, a1, 0x108b3a0 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b3a0
// --- basic block ---
// 0x0108b38c: 0x108b38c: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b390: 0x108b390: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b394: 0x108b394: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b398: 0x108b398: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b3a0:
// 0x0108b3a0: 0x108b3a0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b3a4:
// 0x0108b3a4: 0x108b3a4: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b3a8: 0x108b3a8: bne   a3, zero, 0x108b37c sll   zero, zero, 0
	ldloc.3
	brtrue L_108b37c
// --- basic block ---
// 0x0108b3b0: 0x108b3b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b3b8(int32,int32,int32,int32,int32)
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
// 0x0108b3b8: 0x108b3b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b3bc: 0x108b3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b3c0: 0x108b3c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b3c4: 0x108b3c4: addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
// 0x0108b3c8: 0x108b3c8: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b3cc: 0x108b3cc: sw    ra, 36(sp)
// 0x0108b3d0: 0x108b3d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b3d4: 0x108b3d4: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b3d8: 0x108b3d8: jal   0x101cd74 addu  s0, a1, zero
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
// 0x0108b3e0: 0x108b3e0: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b3e4: 0x108b3e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b3e8: 0x108b3e8: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b3f0: 0x108b3f0: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b3f4: 0x108b3f4: beq   v0, zero, 0x108b418 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b418
// --- basic block ---
// 0x0108b3fc: 0x108b3fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b400: 0x108b400: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b404: 0x108b404: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x0108b408: 0x108b408: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b410: 0x108b410: j	 0x108b4ec sll   zero, zero, 0
	br L_108b4ec
// --- basic block ---
L_108b418:
// 0x0108b418: 0x108b418: addiu v0, v0, 29724
	ldloc 6
	ldc.i4 29724
	add
	stloc 6
// 0x0108b41c: 0x108b41c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b420: 0x108b420: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b424:
// 0x0108b424: 0x108b424: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b428: 0x108b428: sll   zero, zero, 0
// 0x0108b42c: 0x108b42c: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b430: 0x108b430: bne   a1, zero, 0x108b444 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b444
// --- basic block ---
// 0x0108b438: 0x108b438: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b43c: 0x108b43c: bne   a0, v1, 0x108b424 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b424
// --- basic block ---
L_108b444:
// 0x0108b444: 0x108b444: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b448: 0x108b448: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b44c: 0x108b44c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b450: 0x108b450: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b454: 0x108b454: addiu v0, v0, 29724
	ldloc 6
	ldc.i4 29724
	add
	stloc 6
// 0x0108b458: 0x108b458: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b45c: 0x108b45c: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b460: 0x108b460: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b464: 0x108b464: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b468: 0x108b468: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b46c: 0x108b46c: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b470: 0x108b470: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b474: 0x108b474: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b478: 0x108b478: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b47c: 0x108b47c: bne   a1, zero, 0x108b49c ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b49c
// --- basic block ---
// 0x0108b484: 0x108b484: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b488: 0x108b488: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b48c: 0x108b48c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b490: 0x108b490: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b494: 0x108b494: j	 0x108b4c4 addiu a2, a2, -7380
	ldloc.3
	ldc.i4 -7380
	add
	stloc.3
	br L_108b4c4
// --- basic block ---
L_108b49c:
// 0x0108b49c: 0x108b49c: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b4a0: 0x108b4a0: bne   v1, zero, 0x108b4d4 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b4d4
// --- basic block ---
// 0x0108b4a8: 0x108b4a8: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b4ac: 0x108b4ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b4b0: 0x108b4b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b4b4: 0x108b4b4: addiu a2, a2, -7372
	ldloc.3
	ldc.i4 -7372
	add
	stloc.3
// 0x0108b4b8: 0x108b4b8: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b4bc: 0x108b4bc: sll   zero, zero, 0
// 0x0108b4c0: 0x108b4c0: sll   zero, zero, 0
L_108b4c4:
// 0x0108b4c4: 0x108b4c4: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b4c8: 0x108b4c8: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b4cc: 0x108b4cc: j	 0x108b4e4 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b4e4
// --- basic block ---
L_108b4d4:
// 0x0108b4d4: 0x108b4d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b4d8: 0x108b4d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b4dc: 0x108b4dc: addiu a2, a2, -7364
	ldloc.3
	ldc.i4 -7364
	add
	stloc.3
// 0x0108b4e0: 0x108b4e0: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b4e4:
// 0x0108b4e4: 0x108b4e4: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b4ec:
// 0x0108b4ec: 0x108b4ec: lw    ra, 36(sp)
// 0x0108b4f0: 0x108b4f0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b4f4: 0x108b4f4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b4fc(int32,int32,int32,int32,int32)
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
// 0x0108b4fc: 0x108b4fc: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b500: 0x108b500: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b504: 0x108b504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b508: 0x108b508: addiu a2, a2, -7356
	ldloc.3
	ldc.i4 -7356
	add
	stloc.3
// 0x0108b50c: 0x108b50c: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b510: 0x108b510: sw    ra, 20(sp)
// 0x0108b514: 0x108b514: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b51c: 0x108b51c: lw    ra, 20(sp)
// 0x0108b520: 0x108b520: sll   zero, zero, 0
// 0x0108b524: 0x108b524: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b52c(int32,int32,int32,int32,int32)
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
// 0x0108b52c: 0x108b52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b530: 0x108b530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b534: 0x108b534: sw    ra, 28(sp)
// 0x0108b538: 0x108b538: jal   0x101cd74 addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
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
// 0x0108b540: 0x108b540: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b544: 0x108b544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b548: 0x108b548: lw    a3, -1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldelem.i4
	stloc 4
// 0x0108b54c: 0x108b54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b550: 0x108b550: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b554: 0x108b554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b558: 0x108b558: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b55c: 0x108b55c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108b560: 0x108b560: addiu a2, a2, -18832
	ldloc.3
	ldc.i4 -18832
	add
	stloc.3
// 0x0108b564: 0x108b564: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b56c: 0x108b56c: lw    ra, 28(sp)
// 0x0108b570: 0x108b570: sll   zero, zero, 0
// 0x0108b574: 0x108b574: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b57c(int32,int32,int32,int32,int32)
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
// 0x0108b57c: 0x108b57c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b580: 0x108b580: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b584: 0x108b584: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b588: 0x108b588: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b58c: 0x108b58c: lw    s0, -1836(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldelem.i4
	stloc 8
// 0x0108b590: 0x108b590: sw    ra, 44(sp)
// 0x0108b594: 0x108b594: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b598: 0x108b598: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b59c: 0x108b59c: beq   s0, zero, 0x108b64c sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b64c
// --- basic block ---
// 0x0108b5a4: 0x108b5a4: jal   0x106b378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5ac: 0x108b5ac: bne   v0, zero, 0x108b64c sll   zero, zero, 0
	ldloc 5
	brtrue L_108b64c
// --- basic block ---
// 0x0108b5b4: 0x108b5b4: jal   0x106ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5bc: 0x108b5bc: bne   v0, zero, 0x108b64c lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b64c
// --- basic block ---
// 0x0108b5c4: 0x108b5c4: jal   0x100e368 addiu a0, s2, 17312
	ldloc 10
	ldc.i4 17312
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
// 0x0108b5cc: 0x108b5cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b5d0: 0x108b5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5d4: 0x108b5d4: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b5dc: 0x108b5dc: bne   v0, zero, 0x108b61c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b61c
// --- basic block ---
// 0x0108b5e4: 0x108b5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b5e8: 0x108b5e8: jal   0x101cd74 addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
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
// 0x0108b5f0: 0x108b5f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5f4: 0x108b5f4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b5f8: 0x108b5f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b5fc: 0x108b5fc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b600: 0x108b600: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0108b604: 0x108b604: addiu a2, a2, -18832
	ldloc.3
	ldc.i4 -18832
	add
	stloc.3
// 0x0108b608: 0x108b608: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b60c: 0x108b60c: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b614: 0x108b614: j	 0x108b64c sll   zero, zero, 0
	br L_108b64c
// --- basic block ---
L_108b61c:
// 0x0108b61c: 0x108b61c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b620: 0x108b620: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b624: 0x108b624: addiu a0, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.1
// 0x0108b628: 0x108b628: addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
// 0x0108b62c: 0x108b62c: addiu a2, a2, -19156
	ldloc.3
	ldc.i4 -19156
	add
	stloc.3
// 0x0108b630: 0x108b630: jal   0x104c1e8 sw    s0, -1836(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b638: 0x108b638: addiu a0, s2, 17312
	ldloc 10
	ldc.i4 17312
	add
	stloc.1
// 0x0108b63c: 0x108b63c: jal   0x100e5e0 addiu a1, s1, 20820
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
// 0x0108b644: 0x108b644: jal   0x100ea70 addu  a0, zero, zero
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
L_108b64c:
// 0x0108b64c: 0x108b64c: lw    ra, 44(sp)
// 0x0108b650: 0x108b650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b654: 0x108b654: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b658: 0x108b658: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b65c: 0x108b65c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b660: 0x108b660: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b664: 0x108b664: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b668: 0x108b668: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b670(int32,int32,int32,int32,int32)
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
// 0x0108b670: 0x108b670: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b674: 0x108b674: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b678: 0x108b678: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b67c: 0x108b67c: sw    ra, 68(sp)
// 0x0108b680: 0x108b680: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b684: 0x108b684: bne   a0, v1, 0x108b71c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b71c
// --- basic block ---
// 0x0108b68c: 0x108b68c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b690: 0x108b690: sll   zero, zero, 0
// 0x0108b694: 0x108b694: beq   v1, zero, 0x108b71c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b71c
// --- basic block ---
// 0x0108b69c: 0x108b69c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b6a0: 0x108b6a0: addiu a0, a0, -7248
	ldloc.1
	ldc.i4 -7248
	add
	stloc.1
// 0x0108b6a4: 0x108b6a4: jal   0x101cd74 sw    a2, 56(sp)
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
// 0x0108b6ac: 0x108b6ac: jal   0x104c560 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 6
// --- basic block ---
// 0x0108b6b4: 0x108b6b4: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b6b8: 0x108b6b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b6bc: 0x108b6bc: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b6c0: 0x108b6c0: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b6c4: 0x108b6c4: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b6c8: 0x108b6c8: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b6cc: 0x108b6cc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b6d0: 0x108b6d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b6d4: 0x108b6d4: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b6d8: 0x108b6d8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b6dc: 0x108b6dc: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b6e0: 0x108b6e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b6e4: 0x108b6e4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b6e8: 0x108b6e8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b6ec: 0x108b6ec: jal   0x106d0c4 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b6f4: 0x108b6f4: beq   v0, zero, 0x108b708 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b708
// --- basic block ---
// 0x0108b6fc: 0x108b6fc: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b704: 0x108b704: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b708:
// 0x0108b708: 0x108b708: lw    a0, 29788(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7447
	add
	ldelem.i4
	stloc.1
// 0x0108b70c: 0x108b70c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b710: 0x108b710: jal   0x104c16c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x0108b718: 0x108b718: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b71c:
// 0x0108b71c: 0x108b71c: lw    ra, 68(sp)
// 0x0108b720: 0x108b720: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b724: 0x108b724: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b72c(int32,int32,int32,int32,int32)
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
// 0x0108b72c: 0x108b72c: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b730: 0x108b730: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b734: 0x108b734: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b738: 0x108b738: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b73c: 0x108b73c: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b740: 0x108b740: sw    ra, 156(sp)
// 0x0108b744: 0x108b744: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b748: 0x108b748: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b74c: 0x108b74c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b750: 0x108b750: beq   v0, v1, 0x108b8c0 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108b8c0
// --- basic block ---
// 0x0108b758: 0x108b758: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b75c: 0x108b75c: j	 0x108b778 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b778
// --- basic block ---
L_108b764:
// 0x0108b764: 0x108b764: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b768: 0x108b768: sll   zero, zero, 0
// 0x0108b76c: 0x108b76c: beq   a2, a1, 0x108b8c0 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108b8c0
// --- basic block ---
// 0x0108b774: 0x108b774: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b778:
// 0x0108b778: 0x108b778: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b77c: 0x108b77c: bne   a2, zero, 0x108b764 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b764
// --- basic block ---
// 0x0108b784: 0x108b784: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b788: 0x108b788: sll   zero, zero, 0
// 0x0108b78c: 0x108b78c: beq   v0, zero, 0x108b860 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108b860
// --- basic block ---
// 0x0108b794: 0x108b794: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b798: 0x108b798: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b79c: 0x108b79c: addiu a2, a2, 6872
	ldloc.3
	ldc.i4 6872
	add
	stloc.3
// 0x0108b7a0: 0x108b7a0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b7a4: 0x108b7a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b7a8: 0x108b7a8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108b7b0: 0x108b7b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b7b4: 0x108b7b4: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7bc: 0x108b7bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b7c0: 0x108b7c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b7c4: 0x108b7c4: jal   0x10a186c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7cc: 0x108b7cc: bne   v0, zero, 0x108b800 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b800
// --- basic block ---
// 0x0108b7d4: 0x108b7d4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b7d8: 0x108b7d8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108b7dc: 0x108b7dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b7e0: 0x108b7e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b7e4: 0x108b7e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b7e8: 0x108b7e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b7ec: 0x108b7ec: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b7f0: 0x108b7f0: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7f8: 0x108b7f8: j	 0x108b860 sll   zero, zero, 0
	br L_108b860
// --- basic block ---
L_108b800:
// 0x0108b800: 0x108b800: jal   0x10546cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b808: 0x108b808: beq   v0, zero, 0x108b85c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108b85c
// --- basic block ---
// 0x0108b810: 0x108b810: jal   0x10546cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b818: 0x108b818: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b81c: 0x108b81c: bne   v0, v1, 0x108b834 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b834
// --- basic block ---
// 0x0108b824: 0x108b824: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108b828: 0x108b828: sll   zero, zero, 0
// 0x0108b82c: 0x108b82c: bne   v0, zero, 0x108b85c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b85c
// --- basic block ---
L_108b834:
// 0x0108b834: 0x108b834: jal   0x10546cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b83c: 0x108b83c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108b840: 0x108b840: bne   v0, v1, 0x108b860 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108b860
// --- basic block ---
// 0x0108b848: 0x108b848: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108b84c: 0x108b84c: sll   zero, zero, 0
// 0x0108b850: 0x108b850: bne   v1, v0, 0x108b860 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108b860
// --- basic block ---
// 0x0108b858: 0x108b858: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b85c:
// 0x0108b85c: 0x108b85c: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108b860:
// 0x0108b860: 0x108b860: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b864: 0x108b864: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108b868: 0x108b868: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108b86c: 0x108b86c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b870: 0x108b870: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b874: 0x108b874: mflo  lo
	ldloc 12
	stloc.1
// 0x0108b878: 0x108b878: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108b880: 0x108b880: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b884: 0x108b884: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108b888: 0x108b888: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108b88c: 0x108b88c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b890: 0x108b890: lw    v0, -1840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -460
	add
	ldelem.i4
	stloc 5
// 0x0108b894: 0x108b894: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b898: 0x108b898: mflo  lo
	ldloc 12
	stloc 8
// 0x0108b89c: 0x108b89c: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108b8a0: 0x108b8a0: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108b8a4: 0x108b8a4: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108b8a8: 0x108b8a8: sll   zero, zero, 0
// 0x0108b8ac: 0x108b8ac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108b8b0: 0x108b8b0: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108b8b8: 0x108b8b8: j	 0x108b8c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108b8c4
// --- basic block ---
L_108b8c0:
// 0x0108b8c0: 0x108b8c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b8c4:
// 0x0108b8c4: 0x108b8c4: lw    ra, 156(sp)
// 0x0108b8c8: 0x108b8c8: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108b8cc: 0x108b8cc: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108b8d0: 0x108b8d0: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b8d4: 0x108b8d4: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108b8d8: 0x108b8d8: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108b8e0(int32,int32,int32,int32,int32)
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
// 0x0108b8e0: 0x108b8e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b8e4: 0x108b8e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108b8e8: 0x108b8e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b8ec: 0x108b8ec: sw    ra, 28(sp)
// 0x0108b8f0: 0x108b8f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108b8f4: 0x108b8f4: jal   0x108b1e0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8fc: 0x108b8fc: bne   v0, zero, 0x108b91c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b91c
// --- basic block ---
// 0x0108b904: 0x108b904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108b908: 0x108b908: jal   0x108b72c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b910: 0x108b910: beq   v0, zero, 0x108b924 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108b924
// --- basic block ---
// 0x0108b918: 0x108b918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108b91c:
// 0x0108b91c: 0x108b91c: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108b920: 0x108b920: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108b924:
// 0x0108b924: 0x108b924: lw    ra, 28(sp)
// 0x0108b928: 0x108b928: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108b92c: 0x108b92c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108b930: 0x108b930: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108b934: 0x108b934: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
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
// 0x0108b93c: 0x108b93c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b940: 0x108b940: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108b944: 0x108b944: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b948: 0x108b948: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108b94c: 0x108b94c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108b950: 0x108b950: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b954: 0x108b954: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b958: 0x108b958: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b95c: 0x108b95c: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b960: 0x108b960: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b964: 0x108b964: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b968: 0x108b968: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b96c: 0x108b96c: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b970: 0x108b970: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108b974: 0x108b974: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108b978: 0x108b978: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108b97c: 0x108b97c: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108b980: 0x108b980: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b984: 0x108b984: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b988: 0x108b988: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b98c: 0x108b98c: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b990: 0x108b990: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b994: 0x108b994: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b998: 0x108b998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b99c: 0x108b99c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108b9a0: 0x108b9a0: sw    ra, 20(sp)
// 0x0108b9a4: 0x108b9a4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108b9ac: 0x108b9ac: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b9b0: 0x108b9b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9b4: 0x108b9b4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108b9bc: 0x108b9bc: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108b9c0: 0x108b9c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9c4: 0x108b9c4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108b9cc: 0x108b9cc: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108b9d0: 0x108b9d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9d4: 0x108b9d4: jal   0x100177c addiu a2, zero, 100
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
// 0x0108b9dc: 0x108b9dc: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108b9e0: 0x108b9e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9e4: 0x108b9e4: jal   0x100177c addiu a2, zero, 100
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
// 0x0108b9ec: 0x108b9ec: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108b9f0: 0x108b9f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b9f4: 0x108b9f4: jal   0x100177c addiu a2, zero, 100
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
// 0x0108b9fc: 0x108b9fc: lw    ra, 20(sp)
// 0x0108ba00: 0x108ba00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ba04: 0x108ba04: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108ba0c(int32,int32,int32,int32,int32)
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
// 0x0108ba0c: 0x108ba0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ba10: 0x108ba10: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108ba14: 0x108ba14: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108ba18: 0x108ba18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108ba1c: 0x108ba1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ba20: 0x108ba20: sw    ra, 36(sp)
// 0x0108ba24: 0x108ba24: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108ba28: 0x108ba28: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108ba2c: 0x108ba2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108ba30: 0x108ba30: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108ba34: 0x108ba34: j	 0x108ba5c lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108ba5c
// --- basic block ---
L_108ba3c:
// 0x0108ba3c: 0x108ba3c: lw    v0, -1848(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -462
	add
	ldelem.i4
	stloc 6
// 0x0108ba40: 0x108ba40: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108ba44: 0x108ba44: mflo  lo
	ldloc 14
	stloc 8
// 0x0108ba48: 0x108ba48: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108ba4c: 0x108ba4c: jalr  v0 addu  a0, s2, zero
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
// 0x0108ba54: 0x108ba54: jal   0x108b93c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108ba5c:
// 0x0108ba5c: 0x108ba5c: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ba60: 0x108ba60: sll   zero, zero, 0
// 0x0108ba64: 0x108ba64: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108ba68: 0x108ba68: bne   v0, zero, 0x108ba3c mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108ba3c
// --- basic block ---
// 0x0108ba70: 0x108ba70: lw    ra, 36(sp)
// 0x0108ba74: 0x108ba74: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba78: 0x108ba78: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108ba7c: 0x108ba7c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108ba80: 0x108ba80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108ba84: 0x108ba84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108ba88: 0x108ba88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ba8c: 0x108ba8c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bac8(int32,int32,int32,int32,int32)
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
// 0x0108bac8: 0x108bac8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bacc: 0x108bacc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bad0: 0x108bad0: sw    ra, 44(sp)
// 0x0108bad4: 0x108bad4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bad8: 0x108bad8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108badc: 0x108badc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bae0: 0x108bae0: bltz  a1, 0x108bb84 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bb84
// --- basic block ---
// 0x0108bae8: 0x108bae8: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108baec: 0x108baec: sll   zero, zero, 0
// 0x0108baf0: 0x108baf0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108baf4: 0x108baf4: beq   v0, zero, 0x108bb88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bb88
// --- basic block ---
// 0x0108bafc: 0x108bafc: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bb00: 0x108bb00: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bb04: 0x108bb04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bb08: 0x108bb08: lw    v0, -1848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -462
	add
	ldelem.i4
	stloc 5
// 0x0108bb0c: 0x108bb0c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bb10: 0x108bb10: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bb14: 0x108bb14: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bb18: 0x108bb18: jalr  v0 addu  a0, s0, a0
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
// 0x0108bb20: 0x108bb20: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bb24: 0x108bb24: sll   zero, zero, 0
// 0x0108bb28: 0x108bb28: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bb2c: 0x108bb2c: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bb30: 0x108bb30: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bb34: 0x108bb34: j	 0x108bb48 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bb48
// --- basic block ---
L_108bb3c:
// 0x0108bb3c: 0x108bb3c: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bb44: 0x108bb44: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bb48:
// 0x0108bb48: 0x108bb48: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bb4c: 0x108bb4c: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bb50: 0x108bb50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bb54: 0x108bb54: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bb58: 0x108bb58: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bb5c: 0x108bb5c: bne   v1, zero, 0x108bb3c addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bb3c
// --- basic block ---
// 0x0108bb64: 0x108bb64: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bb68: 0x108bb68: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bb6c: 0x108bb6c: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bb70: 0x108bb70: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bb74: 0x108bb74: jal   0x108b93c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bb7c: 0x108bb7c: j	 0x108bb88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bb88
// --- basic block ---
L_108bb84:
// 0x0108bb84: 0x108bb84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bb88:
// 0x0108bb88: 0x108bb88: lw    ra, 44(sp)
// 0x0108bb8c: 0x108bb8c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bb90: 0x108bb90: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bb94: 0x108bb94: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bb98: 0x108bb98: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bb9c: 0x108bb9c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bba4(int32,int32,int32,int32,int32)
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
// 0x0108bba4: 0x108bba4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bba8: 0x108bba8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bbac: 0x108bbac: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bbb0: 0x108bbb0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bbb4: 0x108bbb4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bbb8: 0x108bbb8: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bbbc: 0x108bbbc: sw    ra, 44(sp)
// 0x0108bbc0: 0x108bbc0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bbc4: 0x108bbc4: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bbc8: 0x108bbc8: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bbcc: 0x108bbcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bbd0: 0x108bbd0: j	 0x108bc2c addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108bc2c
// --- basic block ---
L_108bbd8:
// 0x0108bbd8: 0x108bbd8: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bbdc: 0x108bbdc: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bbe0: 0x108bbe0: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bbe4: 0x108bbe4: sll   zero, zero, 0
// 0x0108bbe8: 0x108bbe8: beq   v0, zero, 0x108bc04 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bc04
// --- basic block ---
// 0x0108bbf0: 0x108bbf0: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bbf4: 0x108bbf4: sll   zero, zero, 0
// 0x0108bbf8: 0x108bbf8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bbfc: 0x108bbfc: j	 0x108bc28 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108bc28
// --- basic block ---
L_108bc04:
// 0x0108bc04: 0x108bc04: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bc08: 0x108bc08: jal   0x108bac8 sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bc10: 0x108bc10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108bc14: 0x108bc14: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108bc18: 0x108bc18: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bc1c: 0x108bc1c: sll   zero, zero, 0
// 0x0108bc20: 0x108bc20: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bc24: 0x108bc24: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108bc28:
// 0x0108bc28: 0x108bc28: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108bc2c:
// 0x0108bc2c: 0x108bc2c: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bc30: 0x108bc30: sll   zero, zero, 0
// 0x0108bc34: 0x108bc34: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bc38: 0x108bc38: bne   v0, zero, 0x108bbd8 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bbd8
// --- basic block ---
// 0x0108bc40: 0x108bc40: lw    ra, 44(sp)
// 0x0108bc44: 0x108bc44: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108bc48: 0x108bc48: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108bc4c: 0x108bc4c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bc50: 0x108bc50: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bc54: 0x108bc54: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108bcbc(int32,int32,int32,int32,int32)
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
// 0x0108bcbc: 0x108bcbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bcc0: 0x108bcc0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108bcc4: 0x108bcc4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bcc8: 0x108bcc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bccc: 0x108bccc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bcd0: 0x108bcd0: sw    ra, 36(sp)
// 0x0108bcd4: 0x108bcd4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bcd8: 0x108bcd8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bcdc: 0x108bcdc: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bce0: 0x108bce0: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bce4: 0x108bce4: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bce8:
// 0x0108bce8: 0x108bce8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bcec: 0x108bcec: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bcf0: 0x108bcf0: jal   0x108b93c addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bcf8: 0x108bcf8: bne   s0, s2, 0x108bce8 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bce8
// --- basic block ---
// 0x0108bd00: 0x108bd00: lw    ra, 36(sp)
// 0x0108bd04: 0x108bd04: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd08: 0x108bd08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bd0c: 0x108bd0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bd10: 0x108bd10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bd14: 0x108bd14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bd18: 0x108bd18: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bd20(int32,int32,int32,int32,int32)
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
// 0x0108bd20: 0x108bd20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bd24: 0x108bd24: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bd28: 0x108bd28: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bd2c: 0x108bd2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bd30: 0x108bd30: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bd34: 0x108bd34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bd38: 0x108bd38: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bd3c: 0x108bd3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bd40: 0x108bd40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bd44: 0x108bd44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd48: 0x108bd48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bd4c: 0x108bd4c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bd50: 0x108bd50: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108bd54: 0x108bd54: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bd58: 0x108bd58: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108bd5c: 0x108bd5c: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x0108bd60: 0x108bd60: addiu a3, a3, 9340
	ldloc 4
	ldc.i4 9340
	add
	stloc 4
// 0x0108bd64: 0x108bd64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bd68: 0x108bd68: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bd6c: 0x108bd6c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bd70: 0x108bd70: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bd74: 0x108bd74: sw    ra, 52(sp)
// 0x0108bd78: 0x108bd78: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bd7c: 0x108bd7c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd80: 0x108bd80: jal   0x100ee18 addu  s4, zero, zero
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
// 0x0108bd88: 0x108bd88: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bd8c: 0x108bd8c: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bd90: 0x108bd90: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bd94:
// 0x0108bd94: 0x108bd94: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bd98: 0x108bd98: mflo  lo
	ldloc 15
	stloc.1
// 0x0108bd9c: 0x108bd9c: jal   0x108b93c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108bda4: 0x108bda4: bne   s4, s5, 0x108bd94 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bd94
// --- basic block ---
// 0x0108bdac: 0x108bdac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bdb0: 0x108bdb0: sw    s3, -1840(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -460
	add
	ldloc 12
	stelem.i4
// 0x0108bdb4: 0x108bdb4: lw    ra, 52(sp)
// 0x0108bdb8: 0x108bdb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bdbc: 0x108bdbc: sw    s2, -1844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -461
	add
	ldloc 11
	stelem.i4
// 0x0108bdc0: 0x108bdc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bdc4: 0x108bdc4: sw    s1, -1848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -462
	add
	ldloc 10
	stelem.i4
// 0x0108bdc8: 0x108bdc8: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bdcc: 0x108bdcc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108bdd0: 0x108bdd0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108bdd4: 0x108bdd4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108bdd8: 0x108bdd8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108bddc: 0x108bddc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bde0: 0x108bde0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bde4: 0x108bde4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bde8: 0x108bde8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108bdf0(int32,int32,int32,int32,int32)
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
// 0x0108bdf0: 0x108bdf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bdf4: 0x108bdf4: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108bdf8: 0x108bdf8: sw    zero, -1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bdfc: 0x108bdfc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108be00: 0x108be00: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108be04: 0x108be04: lw    s3, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 9
// 0x0108be08: 0x108be08: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108be0c: 0x108be0c: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108be10: 0x108be10: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108be14: 0x108be14: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108be18: 0x108be18: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108be1c: 0x108be1c: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108be20: 0x108be20: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108be24: 0x108be24: sw    ra, 1412(sp)
// 0x0108be28: 0x108be28: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108be2c: 0x108be2c: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108be30: 0x108be30: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108be34: 0x108be34: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108be38: 0x108be38: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108be3c: 0x108be3c: lw    s7, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 8
// 0x0108be40: 0x108be40: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108be44: 0x108be44: j	 0x108be88 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108be88
// --- basic block ---
L_108be4c:
// 0x0108be4c: 0x108be4c: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108be50: 0x108be50: mflo  lo
	ldloc 10
	stloc 11
// 0x0108be54: 0x108be54: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108be58: 0x108be58: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108be60: 0x108be60: bne   v0, zero, 0x108be88 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108be88
// --- basic block ---
// 0x0108be68: 0x108be68: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108be6c: 0x108be6c: jal   0x101fa3c addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108be74: 0x108be74: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108be78: 0x108be78: beq   v0, zero, 0x108bea4 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108bea4
// --- basic block ---
// 0x0108be80: 0x108be80: j	 0x108bea4 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108bea4
// --- basic block ---
L_108be88:
// 0x0108be88: 0x108be88: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108be8c: 0x108be8c: sll   zero, zero, 0
// 0x0108be90: 0x108be90: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108be94: 0x108be94: bne   v0, zero, 0x108be4c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108be4c
// --- basic block ---
// 0x0108be9c: 0x108be9c: j	 0x108cbbc sll   zero, zero, 0
	br L_108cbbc
// --- basic block ---
L_108bea4:
// 0x0108bea4: 0x108bea4: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0108beac: 0x108beac: beq   v0, zero, 0x108bee0 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108bee0
// --- basic block ---
// 0x0108beb4: 0x108beb4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bebc: 0x108bebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bec0: 0x108bec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bec4: 0x108bec4: jal   0x1001b14 addiu a1, a1, -7228
	ldloc.2
	ldc.i4 -7228
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108becc: 0x108becc: bne   v0, zero, 0x108bee0 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108bee0
// --- basic block ---
// 0x0108bed4: 0x108bed4: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bedc: 0x108bedc: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108bee0:
// 0x0108bee0: 0x108bee0: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108bee4: 0x108bee4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108bee8: 0x108bee8: mflo  lo
	ldloc 10
	stloc 6
// 0x0108beec: 0x108beec: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108bef0: 0x108bef0: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108bef4: 0x108bef4: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108bef8: 0x108bef8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108befc: 0x108befc: beq   s4, s2, 0x108bfe8 sw    v1, 40(sp)
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
	beq  L_108bfe8
// --- basic block ---
// 0x0108bf04: 0x108bf04: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108bf08: 0x108bf08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bf0c: 0x108bf0c: bne   s4, v0, 0x108bf40 sw    v1, 64(sp)
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
	bne.un L_108bf40
// --- basic block ---
// 0x0108bf14: 0x108bf14: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108bf18: 0x108bf18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108bf1c: 0x108bf1c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108bf20: 0x108bf20: jal   0x101f780 addiu a0, a0, -29656
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
// 0x0108bf28: 0x108bf28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108bf2c: 0x108bf2c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bf30: 0x108bf30: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0108bf38: 0x108bf38: j	 0x108bfc4 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108bfc4
// --- basic block ---
L_108bf40:
// 0x0108bf40: 0x108bf40: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108bf44: 0x108bf44: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108bf48: 0x108bf48: jal   0x1029dbc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bf50: 0x108bf50: beq   v0, s2, 0x108bfb4 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108bfb4
// --- basic block ---
// 0x0108bf58: 0x108bf58: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108bf5c: 0x108bf5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108bf60: 0x108bf60: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108bf64: 0x108bf64: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108bf68: 0x108bf68: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bf6c: 0x108bf6c: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x0108bf74: 0x108bf74: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108bf78: 0x108bf78: bne   v1, zero, 0x108bf9c addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108bf9c
// --- basic block ---
// 0x0108bf80: 0x108bf80: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108bf84: 0x108bf84: bne   v1, zero, 0x108bf9c addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108bf9c
// --- basic block ---
// 0x0108bf8c: 0x108bf8c: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108bf90: 0x108bf90: bne   v0, zero, 0x108bf9c addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108bf9c
// --- basic block ---
// 0x0108bf98: 0x108bf98: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108bf9c:
// 0x0108bf9c: 0x108bf9c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108bfa0: 0x108bfa0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bfa4: 0x108bfa4: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0108bfac: 0x108bfac: j	 0x108bfc4 sll   zero, zero, 0
	br L_108bfc4
// --- basic block ---
L_108bfb4:
// 0x0108bfb4: 0x108bfb4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108bfb8: 0x108bfb8: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0108bfc0: 0x108bfc0: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108bfc4:
// 0x0108bfc4: 0x108bfc4: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bfcc: 0x108bfcc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108bfd0: 0x108bfd0: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108bfd4: 0x108bfd4: mflo  lo
	ldloc 10
	stloc.2
// 0x0108bfd8: 0x108bfd8: jal   0x101fb20 addu  a0, s2, zero
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
// 0x0108bfe0: 0x108bfe0: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108bfe8:
// 0x0108bfe8: 0x108bfe8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108bfec: 0x108bfec: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108bff0: 0x108bff0: mflo  lo
	ldloc 10
	stloc 5
// 0x0108bff4: 0x108bff4: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108bff8: 0x108bff8: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108bffc: 0x108bffc: jal   0x1035440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c004: 0x108c004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c008: 0x108c008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c00c: 0x108c00c: addiu a0, a0, -7212
	ldloc.1
	ldc.i4 -7212
	add
	stloc.1
// 0x0108c010: 0x108c010: jal   0x109e090 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c018: 0x108c018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c01c: 0x108c01c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c020: 0x108c020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c024: 0x108c024: jal   0x10992a4 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c02c: 0x108c02c: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c030: 0x108c030: beq   v0, zero, 0x108c03c sll   zero, zero, 0
	ldloc 5
	brfalse L_108c03c
// --- basic block ---
// 0x0108c038: 0x108c038: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c03c:
// 0x0108c03c: 0x108c03c: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c040: 0x108c040: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c044: 0x108c044: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c048: 0x108c048: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c04c: 0x108c04c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c050: 0x108c050: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108c054: 0x108c054: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c058: 0x108c058: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x0108c05c: 0x108c05c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c060: 0x108c060: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c068: 0x108c068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c06c: 0x108c06c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c070: 0x108c070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c074: 0x108c074: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c07c: 0x108c07c: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c080: 0x108c080: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c084: 0x108c084: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c088: 0x108c088: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c08c: 0x108c08c: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c090: 0x108c090: sll   zero, zero, 0
// 0x0108c094: 0x108c094: bne   v0, zero, 0x108c0b4 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c0b4
// --- basic block ---
// 0x0108c09c: 0x108c09c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0a0: 0x108c0a0: jal   0x101cd74 addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
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
// 0x0108c0a8: 0x108c0a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c0ac: 0x108c0ac: j	 0x108c0bc addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c0bc
// --- basic block ---
L_108c0b4:
// 0x0108c0b4: 0x108c0b4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c0b8: 0x108c0b8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c0bc:
// 0x0108c0bc: 0x108c0bc: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c0c4: 0x108c0c4: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c0c8: 0x108c0c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c0cc: 0x108c0cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c0d0: 0x108c0d0: addiu a0, a0, -7200
	ldloc.1
	ldc.i4 -7200
	add
	stloc.1
// 0x0108c0d4: 0x108c0d4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c0d8: 0x108c0d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c0dc: 0x108c0dc: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c0e0: 0x108c0e0: jal   0x1098c64 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0e8: 0x108c0e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c0ec: 0x108c0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0f0: 0x108c0f0: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c0f4: 0x108c0f4: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c0fc: 0x108c0fc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c100: 0x108c100: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c104: 0x108c104: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c10c: 0x108c10c: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c110: 0x108c110: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c114: 0x108c114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c118: 0x108c118: jal   0x1094298 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c120: 0x108c120: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c124: 0x108c124: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c128: 0x108c128: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c12c: 0x108c12c: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c130: 0x108c130: jal   0x1077e9c sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077e9c(int32)
	stloc 5
// --- basic block ---
// 0x0108c138: 0x108c138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c13c: 0x108c13c: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x0108c140: 0x108c140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c144: 0x108c144: jal   0x109e090 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c14c: 0x108c14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c150: 0x108c150: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c158: 0x108c158: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c15c: 0x108c15c: sll   zero, zero, 0
// 0x0108c160: 0x108c160: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c164: 0x108c164: sll   zero, zero, 0
// 0x0108c168: 0x108c168: beq   v0, zero, 0x108c1c4 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c1c4
// --- basic block ---
// 0x0108c170: 0x108c170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c174: 0x108c174: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0108c178: 0x108c178: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c17c: 0x108c17c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c180: 0x108c180: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c188: 0x108c188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c18c: 0x108c18c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c190: 0x108c190: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0108c194: 0x108c194: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c198: 0x108c198: jal   0x1098c64 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1a0: 0x108c1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c1a4: 0x108c1a4: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c1a8: 0x108c1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c1ac: 0x108c1ac: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c1b4: 0x108c1b4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c1b8: 0x108c1b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c1bc: 0x108c1bc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c1c4:
// 0x0108c1c4: 0x108c1c4: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c1c8: 0x108c1c8: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c1cc: 0x108c1cc: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c1d0: 0x108c1d0: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c1d4: 0x108c1d4: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c1d8: 0x108c1d8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c1dc: 0x108c1dc: sll   zero, zero, 0
// 0x0108c1e0: 0x108c1e0: beq   v0, zero, 0x108c240 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c240
// --- basic block ---
// 0x0108c1e8: 0x108c1e8: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c1ec: 0x108c1ec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c1f0: 0x108c1f0: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c1f8: 0x108c1f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c1fc: 0x108c1fc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c200: 0x108c200: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0108c204: 0x108c204: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c208: 0x108c208: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c20c: 0x108c20c: jal   0x1098c64 sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c214: 0x108c214: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c218: 0x108c218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c21c: 0x108c21c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c220: 0x108c220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c224: 0x108c224: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c22c: 0x108c22c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c230: 0x108c230: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c234: 0x108c234: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c23c: 0x108c23c: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c240:
// 0x0108c240: 0x108c240: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c244: 0x108c244: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c248: 0x108c248: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c24c: 0x108c24c: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c250: 0x108c250: sll   zero, zero, 0
// 0x0108c254: 0x108c254: blez  a0, 0x108c334 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c334
// --- basic block ---
// 0x0108c25c: 0x108c25c: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c260: 0x108c260: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c264: 0x108c264: jal   0x108b3b8 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c26c: 0x108c26c: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c270: 0x108c270: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c274: 0x108c274: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c278: 0x108c278: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c27c: 0x108c27c: jal   0x108b3b8 sw    a3, 1364(sp)
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
	call int32 Cibyl104::prepareValueString_108b3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c284: 0x108c284: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c288: 0x108c288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c28c: 0x108c28c: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c290: 0x108c290: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c294: 0x108c294: beq   v0, zero, 0x108c2b4 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c2b4
// --- basic block ---
// 0x0108c29c: 0x108c29c: jal   0x101cd74 addiu a0, a0, -7188
	ldloc.1
	ldc.i4 -7188
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
// 0x0108c2a4: 0x108c2a4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c2a8: 0x108c2a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c2ac: 0x108c2ac: j	 0x108c2cc addiu a0, v0, 30008
	ldloc 5
	ldc.i4 30008
	add
	stloc.1
	br L_108c2cc
// --- basic block ---
L_108c2b4:
// 0x0108c2b4: 0x108c2b4: addiu a0, a0, -7188
	ldloc.1
	ldc.i4 -7188
	add
	stloc.1
// 0x0108c2b8: 0x108c2b8: jal   0x101cd74 sw    a3, 1364(sp)
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
// 0x0108c2c0: 0x108c2c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c2c4: 0x108c2c4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c2c8: 0x108c2c8: addiu a0, v1, 30008
	ldloc 6
	ldc.i4 30008
	add
	stloc.1
L_108c2cc:
// 0x0108c2cc: 0x108c2cc: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0108c2d4: 0x108c2d4: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c2d8: 0x108c2d8: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c2dc: 0x108c2dc: addiu a2, s8, -7184
	ldloc 13
	ldc.i4 -7184
	add
	stloc.3
// 0x0108c2e0: 0x108c2e0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c2e4: 0x108c2e4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c2e8: 0x108c2e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c2ec: 0x108c2ec: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c2f4: 0x108c2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c2f8: 0x108c2f8: addiu a0, a0, -7168
	ldloc.1
	ldc.i4 -7168
	add
	stloc.1
// 0x0108c2fc: 0x108c2fc: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c300: 0x108c300: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c304: 0x108c304: jal   0x1098c64 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c30c: 0x108c30c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c310: 0x108c310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c314: 0x108c314: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c318: 0x108c318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c31c: 0x108c31c: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c324: 0x108c324: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c328: 0x108c328: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c32c: 0x108c32c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c334:
// 0x0108c334: 0x108c334: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c338: 0x108c338: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c33c: 0x108c33c: cibyl_sysc 0x2113
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c340: 0x108c340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c344: 0x108c344: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c348: 0x108c348: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c34c: 0x108c34c: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c350: 0x108c350: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c354: 0x108c354: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c358: 0x108c358: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c35c: 0x108c35c: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c360: 0x108c360: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c364: 0x108c364: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c368: 0x108c368: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c36c: 0x108c36c: jal   0x10c3738 sw    v0, 1360(sp)
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
	call int32 Cibyl145::localtime_10c3738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c374: 0x108c374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c378: 0x108c378: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c37c: 0x108c37c: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c384: 0x108c384: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c388: 0x108c388: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c38c: 0x108c38c: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c390: 0x108c390: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c394: 0x108c394: jal   0x10c3738 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c39c: 0x108c39c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c3a0: 0x108c3a0: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c3a4: 0x108c3a4: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c3ac: 0x108c3ac: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c3b0: 0x108c3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3b4: 0x108c3b4: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c3b8: 0x108c3b8: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c3bc: 0x108c3bc: jal   0x101cd74 addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
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
// 0x0108c3c4: 0x108c3c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c3c8: 0x108c3c8: addiu a2, a2, 20196
	ldloc.3
	ldc.i4 20196
	add
	stloc.3
// 0x0108c3cc: 0x108c3cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c3d0: 0x108c3d0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c3d4: 0x108c3d4: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c3dc: 0x108c3dc: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c3e0: 0x108c3e0: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c3e4: 0x108c3e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c3e8: 0x108c3e8: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c3ec: 0x108c3ec: bne   v1, v0, 0x108c40c slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c40c
// --- basic block ---
// 0x0108c3f4: 0x108c3f4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3fc: 0x108c3fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c400: 0x108c400: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c404: 0x108c404: j	 0x108c480 addiu a0, a0, -7152
	ldloc.1
	ldc.i4 -7152
	add
	stloc.1
	br L_108c480
// --- basic block ---
L_108c40c:
// 0x0108c40c: 0x108c40c: bne   v0, zero, 0x108c448 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c448
// --- basic block ---
// 0x0108c414: 0x108c414: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108c41c: 0x108c41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c420: 0x108c420: addiu a0, a0, -7136
	ldloc.1
	ldc.i4 -7136
	add
	stloc.1
// 0x0108c424: 0x108c424: jal   0x101cd74 addu  s7, v0, zero
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
// 0x0108c42c: 0x108c42c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c430: 0x108c430: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c434: 0x108c434: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c438: 0x108c438: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c43c: 0x108c43c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c440: 0x108c440: j	 0x108c538 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c538
// --- basic block ---
L_108c448:
// 0x0108c448: 0x108c448: beq   s8, s7, 0x108c4d8 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c4d8
// --- basic block ---
// 0x0108c450: 0x108c450: bne   v0, zero, 0x108c460 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c460
// --- basic block ---
// 0x0108c458: 0x108c458: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c45c: 0x108c45c: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c460:
// 0x0108c460: 0x108c460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c464: 0x108c464: bne   a3, v0, 0x108c4a4 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c4a4
// --- basic block ---
// 0x0108c46c: 0x108c46c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c474: 0x108c474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c478: 0x108c478: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c47c: 0x108c47c: addiu a0, a0, -7120
	ldloc.1
	ldc.i4 -7120
	add
	stloc.1
L_108c480:
// 0x0108c480: 0x108c480: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0108c488: 0x108c488: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c48c: 0x108c48c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
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
// 0x0108c498: 0x108c498: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c49c: 0x108c49c: j	 0x108c538 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c538
// --- basic block ---
L_108c4a4:
// 0x0108c4a4: 0x108c4a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c4a8: 0x108c4a8: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108c4b0: 0x108c4b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4b4: 0x108c4b4: addiu a0, a0, -7104
	ldloc.1
	ldc.i4 -7104
	add
	stloc.1
// 0x0108c4b8: 0x108c4b8: jal   0x101cd74 addu  s7, v0, zero
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
// 0x0108c4c0: 0x108c4c0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c4c4: 0x108c4c4: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c4c8: 0x108c4c8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c4cc: 0x108c4cc: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c4d0: 0x108c4d0: j	 0x108c538 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c538
// --- basic block ---
L_108c4d8:
// 0x0108c4d8: 0x108c4d8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4e0: 0x108c4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4e4: 0x108c4e4: addiu a0, a0, -7088
	ldloc.1
	ldc.i4 -7088
	add
	stloc.1
// 0x0108c4e8: 0x108c4e8: jal   0x101cd74 addu  s7, v0, zero
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
// 0x0108c4f0: 0x108c4f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c4f4: 0x108c4f4: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c4f8: 0x108c4f8: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c4fc: 0x108c4fc: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c500: 0x108c500: jal   0x10c0ba0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c508: 0x108c508: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c50c: 0x108c50c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c514: 0x108c514: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c518: 0x108c518: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c51c: 0x108c51c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c520: 0x108c520: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c524: 0x108c524: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c528: 0x108c528: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c52c: 0x108c52c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c530: 0x108c530: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c534: 0x108c534: mflo  lo
	ldloc 10
	stloc 4
L_108c538:
// 0x0108c538: 0x108c538: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c540: 0x108c540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c544: 0x108c544: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c548: 0x108c548: addiu a0, a0, -7076
	ldloc.1
	ldc.i4 -7076
	add
	stloc.1
// 0x0108c54c: 0x108c54c: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c550: 0x108c550: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c558: 0x108c558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c55c: 0x108c55c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c560: 0x108c560: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c564: 0x108c564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c568: 0x108c568: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c570: 0x108c570: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c574: 0x108c574: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c578: 0x108c578: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c580: 0x108c580: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c584: 0x108c584: j	 0x108c5d8 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c5d8
// --- basic block ---
L_108c58c:
// 0x0108c58c: 0x108c58c: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c590: 0x108c590: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c594: 0x108c594: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c598: 0x108c598: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c59c: 0x108c59c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c5a4: 0x108c5a4: bne   v0, zero, 0x108c5d8 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c5d8
// --- basic block ---
// 0x0108c5ac: 0x108c5ac: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c5b0: 0x108c5b0: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c5b4: 0x108c5b4: jal   0x10c0ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5bc: 0x108c5bc: jal   0x1007e4c addu  a0, v0, zero
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
// 0x0108c5c4: 0x108c5c4: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c5c8: 0x108c5c8: beq   v1, zero, 0x108c610 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c610
// --- basic block ---
// 0x0108c5d0: 0x108c5d0: j	 0x108c5f4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c5f4
// --- basic block ---
L_108c5d8:
// 0x0108c5d8: 0x108c5d8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c5dc: 0x108c5dc: sll   zero, zero, 0
// 0x0108c5e0: 0x108c5e0: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c5e4: 0x108c5e4: bne   v0, zero, 0x108c58c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c58c
// --- basic block ---
// 0x0108c5ec: 0x108c5ec: j	 0x108c690 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c690
// --- basic block ---
L_108c5f4:
// 0x0108c5f4: 0x108c5f4: jal   0x101cd74 addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x0108c5fc: 0x108c5fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c600: 0x108c600: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c604: 0x108c604: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c608: 0x108c608: j	 0x108c644 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c644
// --- basic block ---
L_108c610:
// 0x0108c610: 0x108c610: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c614: 0x108c614: beq   v0, zero, 0x108c628 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c628
// --- basic block ---
// 0x0108c61c: 0x108c61c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c620: 0x108c620: j	 0x108c630 addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
	br L_108c630
// --- basic block ---
L_108c628:
// 0x0108c628: 0x108c628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c62c: 0x108c62c: addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
	add
	stloc.1
L_108c630:
// 0x0108c630: 0x108c630: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0108c638: 0x108c638: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c63c: 0x108c63c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c640: 0x108c640: addiu a2, s3, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
L_108c644:
// 0x0108c644: 0x108c644: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c64c: 0x108c64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c650: 0x108c650: jal   0x101cd74 addiu a0, a0, -14872
	ldloc.1
	ldc.i4 -14872
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
// 0x0108c658: 0x108c658: jal   0x1007d9c sw    v0, 1364(sp)
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
// 0x0108c660: 0x108c660: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0108c668: 0x108c668: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c66c: 0x108c66c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c670: 0x108c670: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c674: 0x108c674: addiu a2, a2, -7032
	ldloc.3
	ldc.i4 -7032
	add
	stloc.3
// 0x0108c678: 0x108c678: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c67c: 0x108c67c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c680: 0x108c680: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c684: 0x108c684: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c68c: 0x108c68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c690:
// 0x0108c690: 0x108c690: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c694: 0x108c694: addiu a0, a0, -7020
	ldloc.1
	ldc.i4 -7020
	add
	stloc.1
// 0x0108c698: 0x108c698: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c69c: 0x108c69c: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6a4: 0x108c6a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c6a8: 0x108c6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c6ac: 0x108c6ac: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c6b0: 0x108c6b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6b4: 0x108c6b4: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c6bc: 0x108c6bc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c6c0: 0x108c6c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c6c4: 0x108c6c4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6cc: 0x108c6cc: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c6d0: 0x108c6d0: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c6d4: 0x108c6d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c6d8: 0x108c6d8: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c6dc: 0x108c6dc: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c6e0: 0x108c6e0: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c6e4: 0x108c6e4: sll   zero, zero, 0
// 0x0108c6e8: 0x108c6e8: bne   v0, v1, 0x108c704 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c704
// --- basic block ---
// 0x0108c6f0: 0x108c6f0: jal   0x101cd74 addiu a0, a0, -7012
	ldloc.1
	ldc.i4 -7012
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
// 0x0108c6f8: 0x108c6f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c6fc: 0x108c6fc: j	 0x108c730 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c730
// --- basic block ---
L_108c704:
// 0x0108c704: 0x108c704: bne   v0, zero, 0x108c718 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c718
// --- basic block ---
// 0x0108c70c: 0x108c70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c710: 0x108c710: j	 0x108c720 addiu a0, a0, -6980
	ldloc.1
	ldc.i4 -6980
	add
	stloc.1
	br L_108c720
// --- basic block ---
L_108c718:
// 0x0108c718: 0x108c718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c71c: 0x108c71c: addiu a0, a0, -6936
	ldloc.1
	ldc.i4 -6936
	add
	stloc.1
L_108c720:
// 0x0108c720: 0x108c720: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0108c728: 0x108c728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c72c: 0x108c72c: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c730:
// 0x0108c730: 0x108c730: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c738: 0x108c738: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c73c: 0x108c73c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c740: 0x108c740: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c744: 0x108c744: jal   0x1094298 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c74c: 0x108c74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c750: 0x108c750: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c754: 0x108c754: addiu a0, a0, -6896
	ldloc.1
	ldc.i4 -6896
	add
	stloc.1
// 0x0108c758: 0x108c758: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c75c: 0x108c75c: jal   0x1098c64 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c764: 0x108c764: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c768: 0x108c768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c76c: 0x108c76c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c770: 0x108c770: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108c774: 0x108c774: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c77c: 0x108c77c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c780: 0x108c780: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c784: 0x108c784: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c78c: 0x108c78c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c790: 0x108c790: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c794: 0x108c794: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c798: 0x108c798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c79c: 0x108c79c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c7a0: 0x108c7a0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c7a4: 0x108c7a4: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c7a8: 0x108c7a8: addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0108c7ac: 0x108c7ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c7b0: 0x108c7b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c7b4: 0x108c7b4: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c7b8: 0x108c7b8: jal   0x109e444 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7c0: 0x108c7c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c7c4: 0x108c7c4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c7c8: 0x108c7c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c7cc: 0x108c7cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c7d0: 0x108c7d0: jal   0x1094234 sw    v0, -1852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -463
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7d8: 0x108c7d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c7dc: 0x108c7dc: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c7e0: 0x108c7e0: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0108c7e4: 0x108c7e4: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c7e8: 0x108c7e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c7ec: 0x108c7ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c7f0: 0x108c7f0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7f8: 0x108c7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c7fc: 0x108c7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c800: 0x108c800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c804: 0x108c804: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c80c: 0x108c80c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c810: 0x108c810: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c814: 0x108c814: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c818: 0x108c818: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c81c: 0x108c81c: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108c820: 0x108c820: sll   zero, zero, 0
// 0x0108c824: 0x108c824: beq   v0, zero, 0x108c954 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108c954
// --- basic block ---
// 0x0108c82c: 0x108c82c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108c834: 0x108c834: beq   v0, zero, 0x108c848 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c848
// --- basic block ---
// 0x0108c83c: 0x108c83c: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108c840: 0x108c840: j	 0x108c850 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108c850
// --- basic block ---
L_108c848:
// 0x0108c848: 0x108c848: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108c84c: 0x108c84c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108c850:
// 0x0108c850: 0x108c850: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108c854: 0x108c854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c858: 0x108c858: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108c85c: 0x108c85c: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0108c860: 0x108c860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c864: 0x108c864: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c868: 0x108c868: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c870: 0x108c870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c874: 0x108c874: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c878: 0x108c878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c87c: 0x108c87c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108c880: 0x108c880: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c888: 0x108c888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c88c: 0x108c88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c890: 0x108c890: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108c894: 0x108c894: addiu a0, a0, -25204
	ldloc.1
	ldc.i4 -25204
	add
	stloc.1
// 0x0108c898: 0x108c898: jal   0x109e090 addiu a1, a1, -25168
	ldloc.2
	ldc.i4 -25168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8a0: 0x108c8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c8a4: 0x108c8a4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c8a8: 0x108c8a8: jal   0x1098e18 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8b0: 0x108c8b0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108c8b4: 0x108c8b4: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108c8b8: 0x108c8b8: jal   0x1098ed8 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8c0: 0x108c8c0: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c8c4: 0x108c8c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c8c8: 0x108c8c8: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108c8cc: 0x108c8cc: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108c8d0: 0x108c8d0: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c8d4: 0x108c8d4: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0108c8d8: 0x108c8d8: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8e0: 0x108c8e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c8e4: 0x108c8e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c8e8: 0x108c8e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c8ec: 0x108c8ec: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108c8f4: 0x108c8f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c8f8: 0x108c8f8: jal   0x1098e18 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c900: 0x108c900: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c904: 0x108c904: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c908: 0x108c908: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c910: 0x108c910: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c914: 0x108c914: jal   0x1098e18 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c91c: 0x108c91c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c920: 0x108c920: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c924: 0x108c924: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c928: 0x108c928: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c92c: 0x108c92c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108c930: 0x108c930: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108c934: 0x108c934: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c938: 0x108c938: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c93c: 0x108c93c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c940: 0x108c940: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c944: 0x108c944: jal   0x104b6c4 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c94c: 0x108c94c: j	 0x108c978 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108c978
// --- basic block ---
L_108c954:
// 0x0108c954: 0x108c954: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108c958: 0x108c958: sll   zero, zero, 0
// 0x0108c95c: 0x108c95c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108c960: 0x108c960: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c964: 0x108c964: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108c968: 0x108c968: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108c96c: 0x108c96c: jal   0x1098e18 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c974: 0x108c974: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108c978:
// 0x0108c978: 0x108c978: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108c97c: 0x108c97c: j	 0x108c9d8 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108c9d8
// --- basic block ---
L_108c984:
// 0x0108c984: 0x108c984: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108c988: 0x108c988: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108c98c: 0x108c98c: mflo  lo
	ldloc 10
	stloc 16
// 0x0108c990: 0x108c990: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108c994: 0x108c994: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c99c: 0x108c99c: bne   v0, zero, 0x108c9d8 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108c9d8
// --- basic block ---
// 0x0108c9a4: 0x108c9a4: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c9a8: 0x108c9a8: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c9ac: 0x108c9ac: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c9b0: 0x108c9b0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c9b4: 0x108c9b4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108c9b8: 0x108c9b8: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108c9bc: 0x108c9bc: jal   0x1029dbc sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9c4: 0x108c9c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c9c8: 0x108c9c8: bne   v0, v1, 0x108c9f4 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108c9f4
// --- basic block ---
// 0x0108c9d0: 0x108c9d0: j	 0x108ca10 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108ca10
// --- basic block ---
L_108c9d8:
// 0x0108c9d8: 0x108c9d8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c9dc: 0x108c9dc: sll   zero, zero, 0
// 0x0108c9e0: 0x108c9e0: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108c9e4: 0x108c9e4: bne   v0, zero, 0x108c984 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c984
// --- basic block ---
// 0x0108c9ec: 0x108c9ec: j	 0x108cad4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108cad4
// --- basic block ---
L_108c9f4:
// 0x0108c9f4: 0x108c9f4: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c9f8: 0x108c9f8: sll   zero, zero, 0
// 0x0108c9fc: 0x108c9fc: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ca00: 0x108ca00: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108ca04: 0x108ca04: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ca08: 0x108ca08: j	 0x108ca34 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108ca34
// --- basic block ---
L_108ca10:
// 0x0108ca10: 0x108ca10: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
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
// 0x0108ca18: 0x108ca18: beq   v0, zero, 0x108cad0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108cad0
// --- basic block ---
// 0x0108ca20: 0x108ca20: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108ca24: 0x108ca24: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108ca28: 0x108ca28: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108ca2c: 0x108ca2c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ca30: 0x108ca30: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108ca34:
// 0x0108ca34: 0x108ca34: jal   0x1008ed0 addiu s5, sp, 548
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
// 0x0108ca3c: 0x108ca3c: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108ca40: 0x108ca40: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108ca48: 0x108ca48: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ca4c: 0x108ca4c: jal   0x1007e18 sw    v0, 1364(sp)
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
// 0x0108ca54: 0x108ca54: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108ca58: 0x108ca58: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108ca5c: 0x108ca5c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108ca60: 0x108ca60: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108ca64: 0x108ca64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ca68: 0x108ca68: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0108ca6c: 0x108ca6c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ca70: 0x108ca70: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ca74: 0x108ca74: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108ca78: 0x108ca78: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108ca80: 0x108ca80: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108ca88: 0x108ca88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ca8c: 0x108ca8c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108ca90: 0x108ca90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ca94: 0x108ca94: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108ca98: 0x108ca98: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108caa0: 0x108caa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108caa4: 0x108caa4: jal   0x101cd74 addiu a0, a0, -10140
	ldloc.1
	ldc.i4 -10140
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
// 0x0108caac: 0x108caac: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108cab0: 0x108cab0: jal   0x101cd74 sw    v0, 1364(sp)
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
// 0x0108cab8: 0x108cab8: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108cabc: 0x108cabc: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108cac0: 0x108cac0: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108cac4: 0x108cac4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cac8: 0x108cac8: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cad0:
// 0x0108cad0: 0x108cad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108cad4:
// 0x0108cad4: 0x108cad4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108cad8: 0x108cad8: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x0108cadc: 0x108cadc: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cae0: 0x108cae0: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cae8: 0x108cae8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108caec: 0x108caec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108caf0: 0x108caf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108caf4: 0x108caf4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108caf8: 0x108caf8: jal   0x1098f34 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108cb00: 0x108cb00: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cb04: 0x108cb04: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cb08: 0x108cb08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cb0c: 0x108cb0c: jal   0x1098e18 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb14: 0x108cb14: lw    a0, -1852(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -463
	add
	ldelem.i4
	stloc.1
// 0x0108cb18: 0x108cb18: jal   0x1098e18 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb20: 0x108cb20: lw    a0, -1852(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -463
	add
	ldelem.i4
	stloc.1
// 0x0108cb24: 0x108cb24: jal   0x1098e18 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb2c: 0x108cb2c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cb30: 0x108cb30: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cb34: 0x108cb34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cb38: 0x108cb38: mflo  lo
	ldloc 10
	stloc 15
// 0x0108cb3c: 0x108cb3c: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108cb40: 0x108cb40: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108cb44: 0x108cb44: sll   zero, zero, 0
// 0x0108cb48: 0x108cb48: bne   v1, v0, 0x108cb8c lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cb8c
// --- basic block ---
// 0x0108cb50: 0x108cb50: lw    v0, -1852(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -463
	add
	ldelem.i4
	stloc 5
// 0x0108cb54: 0x108cb54: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cb58: 0x108cb58: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cb5c: 0x108cb5c: addiu a1, a1, -19076
	ldloc.2
	ldc.i4 -19076
	add
	stloc.2
// 0x0108cb60: 0x108cb60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cb64: 0x108cb64: jal   0x10990c8 sw    v1, -1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0108cb6c: 0x108cb6c: lw    v0, -1852(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -463
	add
	ldelem.i4
	stloc 5
// 0x0108cb70: 0x108cb70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb74: 0x108cb74: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cb78: 0x108cb78: jal   0x101cd74 addiu a0, a0, -6884
	ldloc.1
	ldc.i4 -6884
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
// 0x0108cb80: 0x108cb80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cb84: 0x108cb84: jal   0x109b388 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cb8c:
// 0x0108cb8c: 0x108cb8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb90: 0x108cb90: addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0108cb94: 0x108cb94: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb9c: 0x108cb9c: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cba4: 0x108cba4: bne   v0, zero, 0x108cbb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cbb4
// --- basic block ---
// 0x0108cbac: 0x108cbac: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cbb4:
// 0x0108cbb4: 0x108cbb4: jal   0x106df28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106df28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cbbc:
// 0x0108cbbc: 0x108cbbc: lw    ra, 1412(sp)
// 0x0108cbc0: 0x108cbc0: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108cbc4: 0x108cbc4: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108cbc8: 0x108cbc8: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108cbcc: 0x108cbcc: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108cbd0: 0x108cbd0: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108cbd4: 0x108cbd4: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108cbd8: 0x108cbd8: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108cbdc: 0x108cbdc: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108cbe0: 0x108cbe0: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108cbe4: 0x108cbe4: jr    ra addiu sp, sp, 1416
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
