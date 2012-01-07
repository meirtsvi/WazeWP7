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

.method public static int32 OnLogOutResponse_108adf8(int32,int32,int32,int32,int32)
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
L_108adf8:
// 0x0108adf8: 0x108adf8: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108adfc: 0x108adfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ae00: 0x108ae00: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ae04: 0x108ae04: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ae08: 0x108ae08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ae0c: 0x108ae0c: sw    ra, 36(sp)
// 0x0108ae10: 0x108ae10: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ae14: 0x108ae14: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108ae18: 0x108ae18: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108ae1c: 0x108ae1c: bne   v1, zero, 0x108ae88 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ae88
// --- basic block ---
// 0x0108ae24: 0x108ae24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ae28: 0x108ae28: addiu a2, a2, -8084
	ldloc.3
	ldc.i4 -8084
	add
	stloc.3
// 0x0108ae2c: 0x108ae2c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108ae30: 0x108ae30: jal   0x108ab58 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108ab58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ae38: 0x108ae38: beq   v0, zero, 0x108ae58 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ae58
// --- basic block ---
// 0x0108ae40: 0x108ae40: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ae44: 0x108ae44: sll   zero, zero, 0
// 0x0108ae48: 0x108ae48: bne   v0, zero, 0x108aea4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108aea4
// --- basic block ---
// 0x0108ae50: 0x108ae50: j	 0x108ae88 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ae88
// --- basic block ---
L_108ae58:
// 0x0108ae58: 0x108ae58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae5c: 0x108ae5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae60: 0x108ae60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ae64: 0x108ae64: addiu v0, v0, -8016
	ldloc 5
	ldc.i4 -8016
	add
	stloc 5
// 0x0108ae68: 0x108ae68: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ae6c: 0x108ae6c: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108ae70: 0x108ae70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae74: 0x108ae74: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ae78: 0x108ae78: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ae80: 0x108ae80: j	 0x108aea4 sll   zero, zero, 0
	br L_108aea4
// --- basic block ---
L_108ae88:
// 0x0108ae88: 0x108ae88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ae8c: 0x108ae8c: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ae90: 0x108ae90: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ae94: 0x108ae94: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108ae98: 0x108ae98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ae9c: 0x108ae9c: jal   0x100177c addiu a2, zero, 64
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
L_108aea4:
// 0x0108aea4: 0x108aea4: lw    ra, 36(sp)
// 0x0108aea8: 0x108aea8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108aeac: 0x108aeac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108aeb0: 0x108aeb0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108aeb4: 0x108aeb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108aeb8: 0x108aeb8: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108aec0(int32,int32,int32,int32,int32)
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
L_108aec0:
// 0x0108aec0: 0x108aec0: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108aec4: 0x108aec4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108aec8: 0x108aec8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108aecc: 0x108aecc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108aed0: 0x108aed0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108aed4: 0x108aed4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108aed8: 0x108aed8: sw    ra, 68(sp)
// 0x0108aedc: 0x108aedc: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108aee0: 0x108aee0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108aee4: 0x108aee4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108aee8: 0x108aee8: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108aeec: 0x108aeec: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108aef0: 0x108aef0: bne   v0, zero, 0x108af60 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108af60
// --- basic block ---
// 0x0108aef8: 0x108aef8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108aefc: 0x108aefc: addiu a2, a2, -8444
	ldloc.3
	ldc.i4 -8444
	add
	stloc.3
// 0x0108af00: 0x108af00: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108af04: 0x108af04: jal   0x108ab58 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108ab58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af0c: 0x108af0c: beq   v0, zero, 0x108af2c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108af2c
// --- basic block ---
// 0x0108af14: 0x108af14: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108af18: 0x108af18: sll   zero, zero, 0
// 0x0108af1c: 0x108af1c: bne   v1, zero, 0x108b218 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b218
// --- basic block ---
// 0x0108af24: 0x108af24: j	 0x108af5c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108af5c
// --- basic block ---
L_108af2c:
// 0x0108af2c: 0x108af2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af30: 0x108af30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af34: 0x108af34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108af38: 0x108af38: addiu v0, v0, -7996
	ldloc 5
	ldc.i4 -7996
	add
	stloc 5
// 0x0108af3c: 0x108af3c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108af40: 0x108af40: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108af44: 0x108af44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af48: 0x108af48: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108af4c: 0x108af4c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108af54: 0x108af54: j	 0x108b218 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b218
// --- basic block ---
L_108af5c:
// 0x0108af5c: 0x108af5c: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108af60:
// 0x0108af60: 0x108af60: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108af64: 0x108af64: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108af68: 0x108af68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108af6c: 0x108af6c: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108af70: 0x108af70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af74: 0x108af74: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108af78: 0x108af78: jal   0x10686d4 sw    s4, 16(sp)
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
// 0x0108af80: 0x108af80: beq   v0, zero, 0x108af98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108af98
// --- basic block ---
// 0x0108af88: 0x108af88: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108af8c: 0x108af8c: sll   zero, zero, 0
// 0x0108af90: 0x108af90: bne   v1, s4, 0x108afc4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108afc4
// --- basic block ---
L_108af98:
// 0x0108af98: 0x108af98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af9c: 0x108af9c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108afa0: 0x108afa0: addiu a3, a3, -7980
	ldloc 4
	ldc.i4 -7980
	add
	stloc 4
// 0x0108afa4: 0x108afa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afa8: 0x108afa8: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108afac: 0x108afac: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108afb4: 0x108afb4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108afb8:
// 0x0108afb8: 0x108afb8: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108afbc: 0x108afbc: j	 0x108b218 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b218
// --- basic block ---
L_108afc4:
// 0x0108afc4: 0x108afc4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108afc8: 0x108afc8: sll   zero, zero, 0
// 0x0108afcc: 0x108afcc: bne   v1, zero, 0x108aff8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108aff8
// --- basic block ---
// 0x0108afd4: 0x108afd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afd8: 0x108afd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afdc: 0x108afdc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108afe0: 0x108afe0: addiu a3, a3, -7908
	ldloc 4
	ldc.i4 -7908
	add
	stloc 4
// 0x0108afe4: 0x108afe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afe8: 0x108afe8: jal   0x100449c addiu a2, zero, 326
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
// 0x0108aff0: 0x108aff0: j	 0x108afb8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108afb8
// --- basic block ---
L_108aff8:
// 0x0108aff8: 0x108aff8: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108affc: 0x108affc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b000: 0x108b000: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108b004: 0x108b004: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b008: 0x108b008: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108b00c: 0x108b00c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b010: 0x108b010: jal   0x10683c8 sw    s5, 16(sp)
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
// 0x0108b018: 0x108b018: bne   v0, zero, 0x108b048 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108b048
// --- basic block ---
// 0x0108b020: 0x108b020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b024: 0x108b024: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b028: 0x108b028: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b02c: 0x108b02c: addiu a3, a3, -7824
	ldloc 4
	ldc.i4 -7824
	add
	stloc 4
// 0x0108b030: 0x108b030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b034: 0x108b034: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108b038: 0x108b038: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b040: 0x108b040: j	 0x108b1e4 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b1e4
// --- basic block ---
L_108b048:
// 0x0108b048: 0x108b048: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b04c: 0x108b04c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b050: 0x108b050: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108b054: 0x108b054: jal   0x10686d4 sw    s5, 16(sp)
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
// 0x0108b05c: 0x108b05c: bne   v0, zero, 0x108b07c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b07c
// --- basic block ---
// 0x0108b064: 0x108b064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b068: 0x108b068: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b06c: 0x108b06c: addiu a3, a3, -7736
	ldloc 4
	ldc.i4 -7736
	add
	stloc 4
// 0x0108b070: 0x108b070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b074: 0x108b074: j	 0x108b1d4 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b07c:
// 0x0108b07c: 0x108b07c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b080: 0x108b080: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b084: 0x108b084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b088: 0x108b088: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108b08c: 0x108b08c: jal   0x10686d4 sw    s5, 16(sp)
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
// 0x0108b094: 0x108b094: bne   v0, zero, 0x108b0b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b0b4
// --- basic block ---
// 0x0108b09c: 0x108b09c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0a0: 0x108b0a0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b0a4: 0x108b0a4: addiu a3, a3, -7676
	ldloc 4
	ldc.i4 -7676
	add
	stloc 4
// 0x0108b0a8: 0x108b0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0ac: 0x108b0ac: j	 0x108b1d4 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b0b4:
// 0x0108b0b4: 0x108b0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0b8: 0x108b0b8: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b0bc: 0x108b0bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b0c0: 0x108b0c0: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108b0c4: 0x108b0c4: jal   0x10686d4 sw    s5, 16(sp)
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
// 0x0108b0cc: 0x108b0cc: bne   v0, zero, 0x108b0ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b0ec
// --- basic block ---
// 0x0108b0d4: 0x108b0d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0d8: 0x108b0d8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b0dc: 0x108b0dc: addiu a3, a3, -7612
	ldloc 4
	ldc.i4 -7612
	add
	stloc 4
// 0x0108b0e0: 0x108b0e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0e4: 0x108b0e4: j	 0x108b1d4 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b0ec:
// 0x0108b0ec: 0x108b0ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0f0: 0x108b0f0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b0f4: 0x108b0f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b0f8: 0x108b0f8: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108b0fc: 0x108b0fc: jal   0x10686d4 sw    s4, 16(sp)
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
// 0x0108b104: 0x108b104: bne   v0, zero, 0x108b124 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b124
// --- basic block ---
// 0x0108b10c: 0x108b10c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b110: 0x108b110: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b114: 0x108b114: addiu a3, a3, -7552
	ldloc 4
	ldc.i4 -7552
	add
	stloc 4
// 0x0108b118: 0x108b118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b11c: 0x108b11c: j	 0x108b1d4 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b124:
// 0x0108b124: 0x108b124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b128: 0x108b128: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b12c: 0x108b12c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b130: 0x108b130: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108b134: 0x108b134: jal   0x10686d4 sw    s4, 16(sp)
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
// 0x0108b13c: 0x108b13c: bne   v0, zero, 0x108b15c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b15c
// --- basic block ---
// 0x0108b144: 0x108b144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b148: 0x108b148: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b14c: 0x108b14c: addiu a3, a3, -7484
	ldloc 4
	ldc.i4 -7484
	add
	stloc 4
// 0x0108b150: 0x108b150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b154: 0x108b154: j	 0x108b1d4 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b15c:
// 0x0108b15c: 0x108b15c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b160: 0x108b160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b164: 0x108b164: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b168: 0x108b168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b16c: 0x108b16c: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108b170: 0x108b170: jal   0x10686d4 sw    s4, 16(sp)
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
// 0x0108b178: 0x108b178: bne   v0, zero, 0x108b198 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b198
// --- basic block ---
// 0x0108b180: 0x108b180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b184: 0x108b184: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b188: 0x108b188: addiu a3, a3, -7428
	ldloc 4
	ldc.i4 -7428
	add
	stloc 4
// 0x0108b18c: 0x108b18c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b190: 0x108b190: j	 0x108b1d4 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b1d4
// --- basic block ---
L_108b198:
// 0x0108b198: 0x108b198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b19c: 0x108b19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1a0: 0x108b1a0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b1a4: 0x108b1a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b1a8: 0x108b1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1ac: 0x108b1ac: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b1b0: 0x108b1b0: jal   0x10686d4 sw    v0, 16(sp)
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
// 0x0108b1b8: 0x108b1b8: bne   v0, zero, 0x108b1ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b1ec
// --- basic block ---
// 0x0108b1c0: 0x108b1c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1c4: 0x108b1c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b1c8: 0x108b1c8: addiu a3, a3, -7360
	ldloc 4
	ldc.i4 -7360
	add
	stloc 4
// 0x0108b1cc: 0x108b1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1d0: 0x108b1d0: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b1d4:
// 0x0108b1d4: 0x108b1d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b1d8: 0x108b1d8: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b1e0: 0x108b1e0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b1e4:
// 0x0108b1e4: 0x108b1e4: j	 0x108b214 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b214
// --- basic block ---
L_108b1ec:
// 0x0108b1ec: 0x108b1ec: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b1f0: 0x108b1f0: jal   0x1034c68 sw    v0, 32(sp)
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
// 0x0108b1f8: 0x108b1f8: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b1fc: 0x108b1fc: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b200: 0x108b200: jal   0x10acee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b208: 0x108b208: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b20c: 0x108b20c: jal   0x1021920 sw    v1, 256(s0)
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
L_108b214:
// 0x0108b214: 0x108b214: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b218:
// 0x0108b218: 0x108b218: lw    ra, 68(sp)
// 0x0108b21c: 0x108b21c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b220: 0x108b220: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b224: 0x108b224: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b228: 0x108b228: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b22c: 0x108b22c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b230: 0x108b230: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b234: 0x108b234: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b23c(int32,int32,int32,int32,int32)
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
L_108b23c:
// 0x0108b23c: 0x108b23c: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b240: 0x108b240: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b244: 0x108b244: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b248: 0x108b248: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b24c: 0x108b24c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b250: 0x108b250: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b254: 0x108b254: sw    ra, 60(sp)
// 0x0108b258: 0x108b258: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b25c: 0x108b25c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b260: 0x108b260: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b264: 0x108b264: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b268: 0x108b268: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b26c: 0x108b26c: bne   v0, zero, 0x108b2d8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b2d8
// --- basic block ---
// 0x0108b274: 0x108b274: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b278: 0x108b278: addiu a2, a2, -7296
	ldloc.3
	ldc.i4 -7296
	add
	stloc.3
// 0x0108b27c: 0x108b27c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b280: 0x108b280: jal   0x108ab58 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108ab58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b288: 0x108b288: beq   v0, zero, 0x108b2a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b2a8
// --- basic block ---
// 0x0108b290: 0x108b290: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b294: 0x108b294: sll   zero, zero, 0
// 0x0108b298: 0x108b298: bne   v0, zero, 0x108b38c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b38c
// --- basic block ---
// 0x0108b2a0: 0x108b2a0: j	 0x108b2d8 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b2d8
// --- basic block ---
L_108b2a8:
// 0x0108b2a8: 0x108b2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2ac: 0x108b2ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2b0: 0x108b2b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b2b4: 0x108b2b4: addiu v0, v0, -7276
	ldloc 5
	ldc.i4 -7276
	add
	stloc 5
// 0x0108b2b8: 0x108b2b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b2bc: 0x108b2bc: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108b2c0: 0x108b2c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2c4: 0x108b2c4: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b2c8: 0x108b2c8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b2d0: 0x108b2d0: j	 0x108b38c sll   zero, zero, 0
	br L_108b38c
// --- basic block ---
L_108b2d8:
// 0x0108b2d8: 0x108b2d8: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b2dc: 0x108b2dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b2e0: 0x108b2e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b2e4: 0x108b2e4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108b2e8: 0x108b2e8: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b2ec: 0x108b2ec: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b2f0: 0x108b2f0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b2f4: 0x108b2f4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b2f8: 0x108b2f8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b2fc: 0x108b2fc: jal   0x10683c8 sw    s3, 16(sp)
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
// 0x0108b304: 0x108b304: bne   v0, zero, 0x108b328 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b328
// --- basic block ---
// 0x0108b30c: 0x108b30c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b310: 0x108b310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b314: 0x108b314: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b318: 0x108b318: addiu a3, a3, -7256
	ldloc 4
	ldc.i4 -7256
	add
	stloc 4
// 0x0108b31c: 0x108b31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b320: 0x108b320: j	 0x108b368 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b368
// --- basic block ---
L_108b328:
// 0x0108b328: 0x108b328: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b32c: 0x108b32c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b330: 0x108b330: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b334: 0x108b334: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108b338: 0x108b338: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b33c: 0x108b33c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b340: 0x108b340: jal   0x10683c8 sw    s3, 16(sp)
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
// 0x0108b348: 0x108b348: bne   v0, zero, 0x108b37c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b37c
// --- basic block ---
// 0x0108b350: 0x108b350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b354: 0x108b354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b358: 0x108b358: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108b35c: 0x108b35c: addiu a3, a3, -7168
	ldloc 4
	ldc.i4 -7168
	add
	stloc 4
// 0x0108b360: 0x108b360: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b364: 0x108b364: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b368:
// 0x0108b368: 0x108b368: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b370: 0x108b370: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b374: 0x108b374: j	 0x108b38c sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b38c
// --- basic block ---
L_108b37c:
// 0x0108b37c: 0x108b37c: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b380: 0x108b380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b384: 0x108b384: jal   0x100177c addiu a2, zero, 63
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
L_108b38c:
// 0x0108b38c: 0x108b38c: lw    ra, 60(sp)
// 0x0108b390: 0x108b390: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b394: 0x108b394: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b398: 0x108b398: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b39c: 0x108b39c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b3a0: 0x108b3a0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b3a4: 0x108b3a4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b3a8: 0x108b3a8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b3ac: 0x108b3ac: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b3b4(int32)
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
// 0x0108b3b4: 0x108b3b4: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b3b8: 0x108b3b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b3c0(int32)
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
// 0x0108b3c0: 0x108b3c0: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b3c4: 0x108b3c4: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b3cc(int32,int32,int32,int32,int32)
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
// 0x0108b3cc: 0x108b3cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b3d0: 0x108b3d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b3d4: 0x108b3d4: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b3d8: 0x108b3d8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b3dc: 0x108b3dc: sw    ra, 28(sp)
// 0x0108b3e0: 0x108b3e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b3e4: 0x108b3e4: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b3e8: 0x108b3e8: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b3ec: 0x108b3ec: j	 0x108b450 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b450
// --- basic block ---
L_108b3f4:
// 0x0108b3f4: 0x108b3f4: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b3f8: 0x108b3f8: sll   zero, zero, 0
// 0x0108b3fc: 0x108b3fc: bne   a3, a2, 0x108b44c addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b44c
// --- basic block ---
// 0x0108b404: 0x108b404: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b408: 0x108b408: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b40c: 0x108b40c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b410: 0x108b410: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b414: 0x108b414: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b418: 0x108b418: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b41c: 0x108b41c: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b420: 0x108b420: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b424: 0x108b424: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b42c: 0x108b42c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b430: 0x108b430: lw    v0, -1892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc 5
// 0x0108b434: 0x108b434: sll   zero, zero, 0
// 0x0108b438: 0x108b438: jalr  v0 addu  a0, s0, zero
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
// 0x0108b440: 0x108b440: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b444: 0x108b444: j	 0x108b460 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b460
// --- basic block ---
L_108b44c:
// 0x0108b44c: 0x108b44c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b450:
// 0x0108b450: 0x108b450: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b454: 0x108b454: bne   a3, zero, 0x108b3f4 sll   zero, zero, 0
	ldloc 4
	brtrue L_108b3f4
// --- basic block ---
// 0x0108b45c: 0x108b45c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b460:
// 0x0108b460: 0x108b460: lw    ra, 28(sp)
// 0x0108b464: 0x108b464: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b468: 0x108b468: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b46c: 0x108b46c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b4c4(int32,int32)
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
// 0x0108b4c4: 0x108b4c4: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b4c8: 0x108b4c8: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b4cc: 0x108b4cc: j	 0x108b4dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b4dc
// --- basic block ---
L_108b4d4:
// 0x0108b4d4: 0x108b4d4: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b4d8: 0x108b4d8: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b4dc:
// 0x0108b4dc: 0x108b4dc: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b4e0: 0x108b4e0: bne   a1, zero, 0x108b4d4 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b4d4
// --- basic block ---
// 0x0108b4e8: 0x108b4e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b4f0(int32,int32,int32)
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
// 0x0108b4f0: 0x108b4f0: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b4f4: 0x108b4f4: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b4f8: 0x108b4f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b4fc: 0x108b4fc: j	 0x108b50c addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b50c
// --- basic block ---
L_108b504:
// 0x0108b504: 0x108b504: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b508: 0x108b508: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b50c:
// 0x0108b50c: 0x108b50c: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b510: 0x108b510: bne   a2, zero, 0x108b504 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b504
// --- basic block ---
// 0x0108b518: 0x108b518: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b558(int32,int32,int32,int32)
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
// 0x0108b558: 0x108b558: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b55c: 0x108b55c: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b560: 0x108b560: j	 0x108b590 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b590
// --- basic block ---
L_108b568:
// 0x0108b568: 0x108b568: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b56c: 0x108b56c: sll   zero, zero, 0
// 0x0108b570: 0x108b570: bne   a3, a1, 0x108b58c addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b58c
// --- basic block ---
// 0x0108b578: 0x108b578: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b57c: 0x108b57c: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b580: 0x108b580: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b584: 0x108b584: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b58c:
// 0x0108b58c: 0x108b58c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b590:
// 0x0108b590: 0x108b590: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b594: 0x108b594: bne   a3, zero, 0x108b568 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b568
// --- basic block ---
// 0x0108b59c: 0x108b59c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b5a4(int32,int32,int32,int32,int32)
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
// 0x0108b5a4: 0x108b5a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b5a8: 0x108b5a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b5ac: 0x108b5ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b5b0: 0x108b5b0: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x0108b5b4: 0x108b5b4: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b5b8: 0x108b5b8: sw    ra, 36(sp)
// 0x0108b5bc: 0x108b5bc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b5c0: 0x108b5c0: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b5c4: 0x108b5c4: jal   0x101cd80 addu  s0, a1, zero
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
// 0x0108b5cc: 0x108b5cc: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b5d0: 0x108b5d0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b5d4: 0x108b5d4: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b5dc: 0x108b5dc: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b5e0: 0x108b5e0: beq   v0, zero, 0x108b604 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b604
// --- basic block ---
// 0x0108b5e8: 0x108b5e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b5ec: 0x108b5ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b5f0: 0x108b5f0: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0108b5f4: 0x108b5f4: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b5fc: 0x108b5fc: j	 0x108b6d8 sll   zero, zero, 0
	br L_108b6d8
// --- basic block ---
L_108b604:
// 0x0108b604: 0x108b604: addiu v0, v0, 29676
	ldloc 6
	ldc.i4 29676
	add
	stloc 6
// 0x0108b608: 0x108b608: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b60c: 0x108b60c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b610:
// 0x0108b610: 0x108b610: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b614: 0x108b614: sll   zero, zero, 0
// 0x0108b618: 0x108b618: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b61c: 0x108b61c: bne   a1, zero, 0x108b630 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b630
// --- basic block ---
// 0x0108b624: 0x108b624: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b628: 0x108b628: bne   a0, v1, 0x108b610 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b610
// --- basic block ---
L_108b630:
// 0x0108b630: 0x108b630: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b634: 0x108b634: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b638: 0x108b638: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b63c: 0x108b63c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b640: 0x108b640: addiu v0, v0, 29676
	ldloc 6
	ldc.i4 29676
	add
	stloc 6
// 0x0108b644: 0x108b644: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b648: 0x108b648: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b64c: 0x108b64c: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b650: 0x108b650: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b654: 0x108b654: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b658: 0x108b658: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b65c: 0x108b65c: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b660: 0x108b660: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b664: 0x108b664: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b668: 0x108b668: bne   a1, zero, 0x108b688 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b688
// --- basic block ---
// 0x0108b670: 0x108b670: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b674: 0x108b674: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b678: 0x108b678: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b67c: 0x108b67c: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b680: 0x108b680: j	 0x108b6b0 addiu a2, a2, -7084
	ldloc.3
	ldc.i4 -7084
	add
	stloc.3
	br L_108b6b0
// --- basic block ---
L_108b688:
// 0x0108b688: 0x108b688: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b68c: 0x108b68c: bne   v1, zero, 0x108b6c0 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b6c0
// --- basic block ---
// 0x0108b694: 0x108b694: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b698: 0x108b698: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b69c: 0x108b69c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b6a0: 0x108b6a0: addiu a2, a2, -7076
	ldloc.3
	ldc.i4 -7076
	add
	stloc.3
// 0x0108b6a4: 0x108b6a4: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b6a8: 0x108b6a8: sll   zero, zero, 0
// 0x0108b6ac: 0x108b6ac: sll   zero, zero, 0
L_108b6b0:
// 0x0108b6b0: 0x108b6b0: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b6b4: 0x108b6b4: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b6b8: 0x108b6b8: j	 0x108b6d0 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b6d0
// --- basic block ---
L_108b6c0:
// 0x0108b6c0: 0x108b6c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6c4: 0x108b6c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b6c8: 0x108b6c8: addiu a2, a2, -7068
	ldloc.3
	ldc.i4 -7068
	add
	stloc.3
// 0x0108b6cc: 0x108b6cc: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b6d0:
// 0x0108b6d0: 0x108b6d0: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b6d8:
// 0x0108b6d8: 0x108b6d8: lw    ra, 36(sp)
// 0x0108b6dc: 0x108b6dc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b6e0: 0x108b6e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b6e8(int32,int32,int32,int32,int32)
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
// 0x0108b6e8: 0x108b6e8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b6ec: 0x108b6ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6f0: 0x108b6f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b6f4: 0x108b6f4: addiu a2, a2, -7060
	ldloc.3
	ldc.i4 -7060
	add
	stloc.3
// 0x0108b6f8: 0x108b6f8: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b6fc: 0x108b6fc: sw    ra, 20(sp)
// 0x0108b700: 0x108b700: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b708: 0x108b708: lw    ra, 20(sp)
// 0x0108b70c: 0x108b70c: sll   zero, zero, 0
// 0x0108b710: 0x108b710: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b718(int32,int32,int32,int32,int32)
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
// 0x0108b718: 0x108b718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b71c: 0x108b71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b720: 0x108b720: sw    ra, 28(sp)
// 0x0108b724: 0x108b724: jal   0x101cd80 addiu a0, a0, -19108
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
// 0x0108b72c: 0x108b72c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b730: 0x108b730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b734: 0x108b734: lw    a3, -1884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldelem.i4
	stloc 4
// 0x0108b738: 0x108b738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b73c: 0x108b73c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b740: 0x108b740: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b744: 0x108b744: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b748: 0x108b748: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108b74c: 0x108b74c: addiu a2, a2, -18340
	ldloc.3
	ldc.i4 -18340
	add
	stloc.3
// 0x0108b750: 0x108b750: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x0108b758: 0x108b758: lw    ra, 28(sp)
// 0x0108b75c: 0x108b75c: sll   zero, zero, 0
// 0x0108b760: 0x108b760: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b768(int32,int32,int32,int32,int32)
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
// 0x0108b768: 0x108b768: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b76c: 0x108b76c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b770: 0x108b770: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b774: 0x108b774: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b778: 0x108b778: lw    s0, -1884(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldelem.i4
	stloc 8
// 0x0108b77c: 0x108b77c: sw    ra, 44(sp)
// 0x0108b780: 0x108b780: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b784: 0x108b784: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b788: 0x108b788: beq   s0, zero, 0x108b838 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b838
// --- basic block ---
// 0x0108b790: 0x108b790: jal   0x106b204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b798: 0x108b798: bne   v0, zero, 0x108b838 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b838
// --- basic block ---
// 0x0108b7a0: 0x108b7a0: jal   0x106ad14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7a8: 0x108b7a8: bne   v0, zero, 0x108b838 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b838
// --- basic block ---
// 0x0108b7b0: 0x108b7b0: jal   0x100e368 addiu a0, s2, 17312
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
// 0x0108b7b8: 0x108b7b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b7bc: 0x108b7bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b7c0: 0x108b7c0: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b7c8: 0x108b7c8: bne   v0, zero, 0x108b808 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b808
// --- basic block ---
// 0x0108b7d0: 0x108b7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b7d4: 0x108b7d4: jal   0x101cd80 addiu a0, a0, -19108
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7dc: 0x108b7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b7e0: 0x108b7e0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b7e4: 0x108b7e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b7e8: 0x108b7e8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b7ec: 0x108b7ec: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0108b7f0: 0x108b7f0: addiu a2, a2, -18340
	ldloc.3
	ldc.i4 -18340
	add
	stloc.3
// 0x0108b7f4: 0x108b7f4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b7f8: 0x108b7f8: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b800: 0x108b800: j	 0x108b838 sll   zero, zero, 0
	br L_108b838
// --- basic block ---
L_108b808:
// 0x0108b808: 0x108b808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b80c: 0x108b80c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b810: 0x108b810: addiu a0, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.1
// 0x0108b814: 0x108b814: addiu a1, a1, -7048
	ldloc.2
	ldc.i4 -7048
	add
	stloc.2
// 0x0108b818: 0x108b818: addiu a2, a2, -18664
	ldloc.3
	ldc.i4 -18664
	add
	stloc.3
// 0x0108b81c: 0x108b81c: jal   0x104c078 sw    s0, -1884(s3)
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
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b824: 0x108b824: addiu a0, s2, 17312
	ldloc 10
	ldc.i4 17312
	add
	stloc.1
// 0x0108b828: 0x108b828: jal   0x100e5e0 addiu a1, s1, 20820
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
// 0x0108b830: 0x108b830: jal   0x100ea70 addu  a0, zero, zero
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
L_108b838:
// 0x0108b838: 0x108b838: lw    ra, 44(sp)
// 0x0108b83c: 0x108b83c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b840: 0x108b840: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b844: 0x108b844: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b848: 0x108b848: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b84c: 0x108b84c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b850: 0x108b850: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b854: 0x108b854: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b85c(int32,int32,int32,int32,int32)
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
// 0x0108b85c: 0x108b85c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b860: 0x108b860: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b864: 0x108b864: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b868: 0x108b868: sw    ra, 68(sp)
// 0x0108b86c: 0x108b86c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b870: 0x108b870: bne   a0, v1, 0x108b908 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b908
// --- basic block ---
// 0x0108b878: 0x108b878: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b87c: 0x108b87c: sll   zero, zero, 0
// 0x0108b880: 0x108b880: beq   v1, zero, 0x108b908 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b908
// --- basic block ---
// 0x0108b888: 0x108b888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b88c: 0x108b88c: addiu a0, a0, -6952
	ldloc.1
	ldc.i4 -6952
	add
	stloc.1
// 0x0108b890: 0x108b890: jal   0x101cd80 sw    a2, 56(sp)
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
// 0x0108b898: 0x108b898: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x0108b8a0: 0x108b8a0: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b8a4: 0x108b8a4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b8a8: 0x108b8a8: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b8ac: 0x108b8ac: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b8b0: 0x108b8b0: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b8b4: 0x108b8b4: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b8b8: 0x108b8b8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b8bc: 0x108b8bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b8c0: 0x108b8c0: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b8c4: 0x108b8c4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b8c8: 0x108b8c8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b8cc: 0x108b8cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b8d0: 0x108b8d0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b8d4: 0x108b8d4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b8d8: 0x108b8d8: jal   0x106cf50 sw    zero, 28(sp)
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
// 0x0108b8e0: 0x108b8e0: beq   v0, zero, 0x108b8f4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b8f4
// --- basic block ---
// 0x0108b8e8: 0x108b8e8: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b8f0: 0x108b8f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b8f4:
// 0x0108b8f4: 0x108b8f4: lw    a0, 29740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7435
	add
	ldelem.i4
	stloc.1
// 0x0108b8f8: 0x108b8f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b8fc: 0x108b8fc: jal   0x104bffc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0108b904: 0x108b904: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b908:
// 0x0108b908: 0x108b908: lw    ra, 68(sp)
// 0x0108b90c: 0x108b90c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b910: 0x108b910: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b918(int32,int32,int32,int32,int32)
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
// 0x0108b918: 0x108b918: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b91c: 0x108b91c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b920: 0x108b920: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b924: 0x108b924: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b928: 0x108b928: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b92c: 0x108b92c: sw    ra, 156(sp)
// 0x0108b930: 0x108b930: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b934: 0x108b934: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b938: 0x108b938: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b93c: 0x108b93c: beq   v0, v1, 0x108baac addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108baac
// --- basic block ---
// 0x0108b944: 0x108b944: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b948: 0x108b948: j	 0x108b964 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b964
// --- basic block ---
L_108b950:
// 0x0108b950: 0x108b950: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b954: 0x108b954: sll   zero, zero, 0
// 0x0108b958: 0x108b958: beq   a2, a1, 0x108baac addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108baac
// --- basic block ---
// 0x0108b960: 0x108b960: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b964:
// 0x0108b964: 0x108b964: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b968: 0x108b968: bne   a2, zero, 0x108b950 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b950
// --- basic block ---
// 0x0108b970: 0x108b970: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b974: 0x108b974: sll   zero, zero, 0
// 0x0108b978: 0x108b978: beq   v0, zero, 0x108ba4c addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108ba4c
// --- basic block ---
// 0x0108b980: 0x108b980: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b984: 0x108b984: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108b988: 0x108b988: addiu a2, a2, 6872
	ldloc.3
	ldc.i4 6872
	add
	stloc.3
// 0x0108b98c: 0x108b98c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b990: 0x108b990: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108b994: 0x108b994: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108b99c: 0x108b99c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b9a0: 0x108b9a0: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9a8: 0x108b9a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b9ac: 0x108b9ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108b9b0: 0x108b9b0: jal   0x10a1a64 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9b8: 0x108b9b8: bne   v0, zero, 0x108b9ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108b9ec
// --- basic block ---
// 0x0108b9c0: 0x108b9c0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108b9c4: 0x108b9c4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108b9c8: 0x108b9c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b9cc: 0x108b9cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b9d0: 0x108b9d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9d4: 0x108b9d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9d8: 0x108b9d8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9dc: 0x108b9dc: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b9e4: 0x108b9e4: j	 0x108ba4c sll   zero, zero, 0
	br L_108ba4c
// --- basic block ---
L_108b9ec:
// 0x0108b9ec: 0x108b9ec: jal   0x1054570 sll   zero, zero, 0
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
// 0x0108b9f4: 0x108b9f4: beq   v0, zero, 0x108ba48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108ba48
// --- basic block ---
// 0x0108b9fc: 0x108b9fc: jal   0x1054570 sll   zero, zero, 0
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
// 0x0108ba04: 0x108ba04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ba08: 0x108ba08: bne   v0, v1, 0x108ba20 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ba20
// --- basic block ---
// 0x0108ba10: 0x108ba10: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108ba14: 0x108ba14: sll   zero, zero, 0
// 0x0108ba18: 0x108ba18: bne   v0, zero, 0x108ba48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ba48
// --- basic block ---
L_108ba20:
// 0x0108ba20: 0x108ba20: jal   0x1054570 sll   zero, zero, 0
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
// 0x0108ba28: 0x108ba28: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108ba2c: 0x108ba2c: bne   v0, v1, 0x108ba4c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ba4c
// --- basic block ---
// 0x0108ba34: 0x108ba34: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108ba38: 0x108ba38: sll   zero, zero, 0
// 0x0108ba3c: 0x108ba3c: bne   v1, v0, 0x108ba4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108ba4c
// --- basic block ---
// 0x0108ba44: 0x108ba44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108ba48:
// 0x0108ba48: 0x108ba48: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108ba4c:
// 0x0108ba4c: 0x108ba4c: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108ba50: 0x108ba50: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108ba54: 0x108ba54: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108ba58: 0x108ba58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108ba5c: 0x108ba5c: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108ba60: 0x108ba60: mflo  lo
	ldloc 12
	stloc.1
// 0x0108ba64: 0x108ba64: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108ba6c: 0x108ba6c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ba70: 0x108ba70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ba74: 0x108ba74: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108ba78: 0x108ba78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ba7c: 0x108ba7c: lw    v0, -1888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldelem.i4
	stloc 5
// 0x0108ba80: 0x108ba80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108ba84: 0x108ba84: mflo  lo
	ldloc 12
	stloc 8
// 0x0108ba88: 0x108ba88: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108ba8c: 0x108ba8c: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108ba90: 0x108ba90: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ba94: 0x108ba94: sll   zero, zero, 0
// 0x0108ba98: 0x108ba98: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108ba9c: 0x108ba9c: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108baa4: 0x108baa4: j	 0x108bab0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bab0
// --- basic block ---
L_108baac:
// 0x0108baac: 0x108baac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bab0:
// 0x0108bab0: 0x108bab0: lw    ra, 156(sp)
// 0x0108bab4: 0x108bab4: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108bab8: 0x108bab8: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108babc: 0x108babc: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108bac0: 0x108bac0: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108bac4: 0x108bac4: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108bacc(int32,int32,int32,int32,int32)
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
// 0x0108bacc: 0x108bacc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bad0: 0x108bad0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108bad4: 0x108bad4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108bad8: 0x108bad8: sw    ra, 28(sp)
// 0x0108badc: 0x108badc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bae0: 0x108bae0: jal   0x108b3cc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bae8: 0x108bae8: bne   v0, zero, 0x108bb08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bb08
// --- basic block ---
// 0x0108baf0: 0x108baf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108baf4: 0x108baf4: jal   0x108b918 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bafc: 0x108bafc: beq   v0, zero, 0x108bb10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108bb10
// --- basic block ---
// 0x0108bb04: 0x108bb04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108bb08:
// 0x0108bb08: 0x108bb08: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108bb0c: 0x108bb0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108bb10:
// 0x0108bb10: 0x108bb10: lw    ra, 28(sp)
// 0x0108bb14: 0x108bb14: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108bb18: 0x108bb18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108bb1c: 0x108bb1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108bb20: 0x108bb20: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108bb28(int32,int32,int32,int32,int32)
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
// 0x0108bb28: 0x108bb28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108bb2c: 0x108bb2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108bb30: 0x108bb30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bb34: 0x108bb34: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108bb38: 0x108bb38: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108bb3c: 0x108bb3c: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108bb40: 0x108bb40: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb44: 0x108bb44: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb48: 0x108bb48: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb4c: 0x108bb4c: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb50: 0x108bb50: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb54: 0x108bb54: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb58: 0x108bb58: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb5c: 0x108bb5c: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108bb60: 0x108bb60: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108bb64: 0x108bb64: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108bb68: 0x108bb68: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108bb6c: 0x108bb6c: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb70: 0x108bb70: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb74: 0x108bb74: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb78: 0x108bb78: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb7c: 0x108bb7c: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb80: 0x108bb80: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bb84: 0x108bb84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bb88: 0x108bb88: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108bb8c: 0x108bb8c: sw    ra, 20(sp)
// 0x0108bb90: 0x108bb90: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bb98: 0x108bb98: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108bb9c: 0x108bb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bba0: 0x108bba0: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bba8: 0x108bba8: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108bbac: 0x108bbac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbb0: 0x108bbb0: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bbb8: 0x108bbb8: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108bbbc: 0x108bbbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbc0: 0x108bbc0: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbc8: 0x108bbc8: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108bbcc: 0x108bbcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbd0: 0x108bbd0: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbd8: 0x108bbd8: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108bbdc: 0x108bbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bbe0: 0x108bbe0: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bbe8: 0x108bbe8: lw    ra, 20(sp)
// 0x0108bbec: 0x108bbec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bbf0: 0x108bbf0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108bbf8(int32,int32,int32,int32,int32)
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
// 0x0108bbf8: 0x108bbf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bbfc: 0x108bbfc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bc00: 0x108bc00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bc04: 0x108bc04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108bc08: 0x108bc08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bc0c: 0x108bc0c: sw    ra, 36(sp)
// 0x0108bc10: 0x108bc10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bc14: 0x108bc14: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bc18: 0x108bc18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bc1c: 0x108bc1c: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108bc20: 0x108bc20: j	 0x108bc48 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108bc48
// --- basic block ---
L_108bc28:
// 0x0108bc28: 0x108bc28: lw    v0, -1896(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 6
// 0x0108bc2c: 0x108bc2c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bc30: 0x108bc30: mflo  lo
	ldloc 14
	stloc 8
// 0x0108bc34: 0x108bc34: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108bc38: 0x108bc38: jalr  v0 addu  a0, s2, zero
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
// 0x0108bc40: 0x108bc40: jal   0x108bb28 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108bc48:
// 0x0108bc48: 0x108bc48: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bc4c: 0x108bc4c: sll   zero, zero, 0
// 0x0108bc50: 0x108bc50: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bc54: 0x108bc54: bne   v0, zero, 0x108bc28 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108bc28
// --- basic block ---
// 0x0108bc5c: 0x108bc5c: lw    ra, 36(sp)
// 0x0108bc60: 0x108bc60: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bc64: 0x108bc64: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bc68: 0x108bc68: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bc6c: 0x108bc6c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bc70: 0x108bc70: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108bc74: 0x108bc74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bc78: 0x108bc78: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bcb4(int32,int32,int32,int32,int32)
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
// 0x0108bcb4: 0x108bcb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bcb8: 0x108bcb8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bcbc: 0x108bcbc: sw    ra, 44(sp)
// 0x0108bcc0: 0x108bcc0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bcc4: 0x108bcc4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108bcc8: 0x108bcc8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bccc: 0x108bccc: bltz  a1, 0x108bd70 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bd70
// --- basic block ---
// 0x0108bcd4: 0x108bcd4: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bcd8: 0x108bcd8: sll   zero, zero, 0
// 0x0108bcdc: 0x108bcdc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108bce0: 0x108bce0: beq   v0, zero, 0x108bd74 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bd74
// --- basic block ---
// 0x0108bce8: 0x108bce8: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bcec: 0x108bcec: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bcf0: 0x108bcf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bcf4: 0x108bcf4: lw    v0, -1896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 5
// 0x0108bcf8: 0x108bcf8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bcfc: 0x108bcfc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bd00: 0x108bd00: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bd04: 0x108bd04: jalr  v0 addu  a0, s0, a0
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
// 0x0108bd0c: 0x108bd0c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bd10: 0x108bd10: sll   zero, zero, 0
// 0x0108bd14: 0x108bd14: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bd18: 0x108bd18: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bd1c: 0x108bd1c: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bd20: 0x108bd20: j	 0x108bd34 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bd34
// --- basic block ---
L_108bd28:
// 0x0108bd28: 0x108bd28: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bd30: 0x108bd30: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bd34:
// 0x0108bd34: 0x108bd34: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bd38: 0x108bd38: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bd3c: 0x108bd3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bd40: 0x108bd40: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bd44: 0x108bd44: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bd48: 0x108bd48: bne   v1, zero, 0x108bd28 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bd28
// --- basic block ---
// 0x0108bd50: 0x108bd50: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bd54: 0x108bd54: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bd58: 0x108bd58: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bd5c: 0x108bd5c: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bd60: 0x108bd60: jal   0x108bb28 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bd68: 0x108bd68: j	 0x108bd74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bd74
// --- basic block ---
L_108bd70:
// 0x0108bd70: 0x108bd70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bd74:
// 0x0108bd74: 0x108bd74: lw    ra, 44(sp)
// 0x0108bd78: 0x108bd78: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bd7c: 0x108bd7c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bd80: 0x108bd80: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bd84: 0x108bd84: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108bd88: 0x108bd88: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108bd90(int32,int32,int32,int32,int32)
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
// 0x0108bd90: 0x108bd90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bd94: 0x108bd94: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108bd98: 0x108bd98: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108bd9c: 0x108bd9c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bda0: 0x108bda0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bda4: 0x108bda4: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bda8: 0x108bda8: sw    ra, 44(sp)
// 0x0108bdac: 0x108bdac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bdb0: 0x108bdb0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108bdb4: 0x108bdb4: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108bdb8: 0x108bdb8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bdbc: 0x108bdbc: j	 0x108be18 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108be18
// --- basic block ---
L_108bdc4:
// 0x0108bdc4: 0x108bdc4: mflo  lo
	ldloc 12
	stloc 6
// 0x0108bdc8: 0x108bdc8: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108bdcc: 0x108bdcc: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108bdd0: 0x108bdd0: sll   zero, zero, 0
// 0x0108bdd4: 0x108bdd4: beq   v0, zero, 0x108bdf0 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108bdf0
// --- basic block ---
// 0x0108bddc: 0x108bddc: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bde0: 0x108bde0: sll   zero, zero, 0
// 0x0108bde4: 0x108bde4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bde8: 0x108bde8: j	 0x108be14 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108be14
// --- basic block ---
L_108bdf0:
// 0x0108bdf0: 0x108bdf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bdf4: 0x108bdf4: jal   0x108bcb4 sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108bdfc: 0x108bdfc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108be00: 0x108be00: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108be04: 0x108be04: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108be08: 0x108be08: sll   zero, zero, 0
// 0x0108be0c: 0x108be0c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108be10: 0x108be10: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108be14:
// 0x0108be14: 0x108be14: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108be18:
// 0x0108be18: 0x108be18: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108be1c: 0x108be1c: sll   zero, zero, 0
// 0x0108be20: 0x108be20: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108be24: 0x108be24: bne   v0, zero, 0x108bdc4 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108bdc4
// --- basic block ---
// 0x0108be2c: 0x108be2c: lw    ra, 44(sp)
// 0x0108be30: 0x108be30: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108be34: 0x108be34: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108be38: 0x108be38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108be3c: 0x108be3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108be40: 0x108be40: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108bea8(int32,int32,int32,int32,int32)
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
// 0x0108bea8: 0x108bea8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108beac: 0x108beac: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108beb0: 0x108beb0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108beb4: 0x108beb4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108beb8: 0x108beb8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bebc: 0x108bebc: sw    ra, 36(sp)
// 0x0108bec0: 0x108bec0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bec4: 0x108bec4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bec8: 0x108bec8: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108becc: 0x108becc: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bed0: 0x108bed0: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bed4:
// 0x0108bed4: 0x108bed4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bed8: 0x108bed8: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bedc: 0x108bedc: jal   0x108bb28 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bee4: 0x108bee4: bne   s0, s2, 0x108bed4 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bed4
// --- basic block ---
// 0x0108beec: 0x108beec: lw    ra, 36(sp)
// 0x0108bef0: 0x108bef0: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bef4: 0x108bef4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bef8: 0x108bef8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108befc: 0x108befc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bf00: 0x108bf00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bf04: 0x108bf04: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bf0c(int32,int32,int32,int32,int32)
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
// 0x0108bf0c: 0x108bf0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bf10: 0x108bf10: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bf14: 0x108bf14: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bf18: 0x108bf18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bf1c: 0x108bf1c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bf20: 0x108bf20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bf24: 0x108bf24: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bf28: 0x108bf28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bf2c: 0x108bf2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bf30: 0x108bf30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf34: 0x108bf34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bf38: 0x108bf38: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bf3c: 0x108bf3c: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108bf40: 0x108bf40: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bf44: 0x108bf44: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108bf48: 0x108bf48: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x0108bf4c: 0x108bf4c: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x0108bf50: 0x108bf50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bf54: 0x108bf54: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bf58: 0x108bf58: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bf5c: 0x108bf5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bf60: 0x108bf60: sw    ra, 52(sp)
// 0x0108bf64: 0x108bf64: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bf68: 0x108bf68: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bf6c: 0x108bf6c: jal   0x100ee18 addu  s4, zero, zero
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
// 0x0108bf74: 0x108bf74: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bf78: 0x108bf78: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bf7c: 0x108bf7c: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bf80:
// 0x0108bf80: 0x108bf80: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bf84: 0x108bf84: mflo  lo
	ldloc 15
	stloc.1
// 0x0108bf88: 0x108bf88: jal   0x108bb28 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108bf90: 0x108bf90: bne   s4, s5, 0x108bf80 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bf80
// --- basic block ---
// 0x0108bf98: 0x108bf98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bf9c: 0x108bf9c: sw    s3, -1888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldloc 12
	stelem.i4
// 0x0108bfa0: 0x108bfa0: lw    ra, 52(sp)
// 0x0108bfa4: 0x108bfa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bfa8: 0x108bfa8: sw    s2, -1892(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldloc 11
	stelem.i4
// 0x0108bfac: 0x108bfac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bfb0: 0x108bfb0: sw    s1, -1896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldloc 10
	stelem.i4
// 0x0108bfb4: 0x108bfb4: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfb8: 0x108bfb8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108bfbc: 0x108bfbc: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108bfc0: 0x108bfc0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108bfc4: 0x108bfc4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108bfc8: 0x108bfc8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bfcc: 0x108bfcc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bfd0: 0x108bfd0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bfd4: 0x108bfd4: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108bfdc(int32,int32,int32,int32,int32)
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
// 0x0108bfdc: 0x108bfdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bfe0: 0x108bfe0: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108bfe4: 0x108bfe4: sw    zero, -1884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -471
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfe8: 0x108bfe8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bfec: 0x108bfec: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108bff0: 0x108bff0: lw    s3, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0108bff4: 0x108bff4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bff8: 0x108bff8: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108bffc: 0x108bffc: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108c000: 0x108c000: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108c004: 0x108c004: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108c008: 0x108c008: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108c00c: 0x108c00c: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108c010: 0x108c010: sw    ra, 1412(sp)
// 0x0108c014: 0x108c014: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108c018: 0x108c018: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108c01c: 0x108c01c: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108c020: 0x108c020: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108c024: 0x108c024: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108c028: 0x108c028: lw    s7, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0108c02c: 0x108c02c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108c030: 0x108c030: j	 0x108c074 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108c074
// --- basic block ---
L_108c038:
// 0x0108c038: 0x108c038: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108c03c: 0x108c03c: mflo  lo
	ldloc 10
	stloc 11
// 0x0108c040: 0x108c040: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108c044: 0x108c044: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c04c: 0x108c04c: bne   v0, zero, 0x108c074 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108c074
// --- basic block ---
// 0x0108c054: 0x108c054: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108c058: 0x108c058: jal   0x101fa48 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108c060: 0x108c060: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108c064: 0x108c064: beq   v0, zero, 0x108c090 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108c090
// --- basic block ---
// 0x0108c06c: 0x108c06c: j	 0x108c090 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108c090
// --- basic block ---
L_108c074:
// 0x0108c074: 0x108c074: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c078: 0x108c078: sll   zero, zero, 0
// 0x0108c07c: 0x108c07c: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108c080: 0x108c080: bne   v0, zero, 0x108c038 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c038
// --- basic block ---
// 0x0108c088: 0x108c088: j	 0x108cda8 sll   zero, zero, 0
	br L_108cda8
// --- basic block ---
L_108c090:
// 0x0108c090: 0x108c090: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0108c098: 0x108c098: beq   v0, zero, 0x108c0cc addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108c0cc
// --- basic block ---
// 0x0108c0a0: 0x108c0a0: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0a8: 0x108c0a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c0ac: 0x108c0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c0b0: 0x108c0b0: jal   0x1001b14 addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c0b8: 0x108c0b8: bne   v0, zero, 0x108c0cc addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108c0cc
// --- basic block ---
// 0x0108c0c0: 0x108c0c0: jal   0x1094c9c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c0c8: 0x108c0c8: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108c0cc:
// 0x0108c0cc: 0x108c0cc: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108c0d0: 0x108c0d0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108c0d4: 0x108c0d4: mflo  lo
	ldloc 10
	stloc 6
// 0x0108c0d8: 0x108c0d8: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108c0dc: 0x108c0dc: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c0e0: 0x108c0e0: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c0e4: 0x108c0e4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108c0e8: 0x108c0e8: beq   s4, s2, 0x108c1d4 sw    v1, 40(sp)
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
	beq  L_108c1d4
// --- basic block ---
// 0x0108c0f0: 0x108c0f0: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c0f4: 0x108c0f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c0f8: 0x108c0f8: bne   s4, v0, 0x108c12c sw    v1, 64(sp)
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
	bne.un L_108c12c
// --- basic block ---
// 0x0108c100: 0x108c100: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108c104: 0x108c104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c108: 0x108c108: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108c10c: 0x108c10c: jal   0x101f78c addiu a0, a0, -29656
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
// 0x0108c114: 0x108c114: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c118: 0x108c118: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c11c: 0x108c11c: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c124: 0x108c124: j	 0x108c1b0 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108c1b0
// --- basic block ---
L_108c12c:
// 0x0108c12c: 0x108c12c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c130: 0x108c130: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c134: 0x108c134: jal   0x1029dc8 addiu a2, sp, 36
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
// 0x0108c13c: 0x108c13c: beq   v0, s2, 0x108c1a0 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c1a0
// --- basic block ---
// 0x0108c144: 0x108c144: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c148: 0x108c148: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108c14c: 0x108c14c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108c150: 0x108c150: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c154: 0x108c154: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c158: 0x108c158: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x0108c160: 0x108c160: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108c164: 0x108c164: bne   v1, zero, 0x108c188 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108c188
// --- basic block ---
// 0x0108c16c: 0x108c16c: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108c170: 0x108c170: bne   v1, zero, 0x108c188 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108c188
// --- basic block ---
// 0x0108c178: 0x108c178: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108c17c: 0x108c17c: bne   v0, zero, 0x108c188 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108c188
// --- basic block ---
// 0x0108c184: 0x108c184: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c188:
// 0x0108c188: 0x108c188: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c18c: 0x108c18c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c190: 0x108c190: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c198: 0x108c198: j	 0x108c1b0 sll   zero, zero, 0
	br L_108c1b0
// --- basic block ---
L_108c1a0:
// 0x0108c1a0: 0x108c1a0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c1a4: 0x108c1a4: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c1ac: 0x108c1ac: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c1b0:
// 0x0108c1b0: 0x108c1b0: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c1b8: 0x108c1b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c1bc: 0x108c1bc: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108c1c0: 0x108c1c0: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c1c4: 0x108c1c4: jal   0x101fb2c addu  a0, s2, zero
	ldloc 11
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
// 0x0108c1cc: 0x108c1cc: jal   0x10212a0 sll   zero, zero, 0
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
L_108c1d4:
// 0x0108c1d4: 0x108c1d4: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c1d8: 0x108c1d8: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c1dc: 0x108c1dc: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c1e0: 0x108c1e0: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c1e4: 0x108c1e4: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c1e8: 0x108c1e8: jal   0x103544c sll   zero, zero, 0
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
// 0x0108c1f0: 0x108c1f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c1f4: 0x108c1f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c1f8: 0x108c1f8: addiu a0, a0, -6916
	ldloc.1
	ldc.i4 -6916
	add
	stloc.1
// 0x0108c1fc: 0x108c1fc: jal   0x109e288 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c204: 0x108c204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c208: 0x108c208: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c20c: 0x108c20c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c210: 0x108c210: jal   0x109949c addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c218: 0x108c218: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c21c: 0x108c21c: beq   v0, zero, 0x108c228 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c228
// --- basic block ---
// 0x0108c224: 0x108c224: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c228:
// 0x0108c228: 0x108c228: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c22c: 0x108c22c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c230: 0x108c230: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c234: 0x108c234: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c238: 0x108c238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c23c: 0x108c23c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108c240: 0x108c240: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c244: 0x108c244: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0108c248: 0x108c248: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c24c: 0x108c24c: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c254: 0x108c254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c258: 0x108c258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c25c: 0x108c25c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c260: 0x108c260: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c268: 0x108c268: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c26c: 0x108c26c: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c270: 0x108c270: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c274: 0x108c274: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c278: 0x108c278: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c27c: 0x108c27c: sll   zero, zero, 0
// 0x0108c280: 0x108c280: bne   v0, zero, 0x108c2a0 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c2a0
// --- basic block ---
// 0x0108c288: 0x108c288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c28c: 0x108c28c: jal   0x101cd80 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
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
// 0x0108c294: 0x108c294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c298: 0x108c298: j	 0x108c2a8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c2a8
// --- basic block ---
L_108c2a0:
// 0x0108c2a0: 0x108c2a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c2a4: 0x108c2a4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c2a8:
// 0x0108c2a8: 0x108c2a8: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c2b0: 0x108c2b0: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c2b4: 0x108c2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c2b8: 0x108c2b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c2bc: 0x108c2bc: addiu a0, a0, -6904
	ldloc.1
	ldc.i4 -6904
	add
	stloc.1
// 0x0108c2c0: 0x108c2c0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c2c4: 0x108c2c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c2c8: 0x108c2c8: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c2cc: 0x108c2cc: jal   0x1098e5c lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2d4: 0x108c2d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2d8: 0x108c2d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2dc: 0x108c2dc: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c2e0: 0x108c2e0: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c2e8: 0x108c2e8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c2ec: 0x108c2ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c2f0: 0x108c2f0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2f8: 0x108c2f8: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c2fc: 0x108c2fc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c300: 0x108c300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c304: 0x108c304: jal   0x1094484 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c30c: 0x108c30c: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c310: 0x108c310: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c314: 0x108c314: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c318: 0x108c318: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c31c: 0x108c31c: jal   0x1077d28 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077d28(int32)
	stloc 5
// --- basic block ---
// 0x0108c324: 0x108c324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c328: 0x108c328: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x0108c32c: 0x108c32c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c330: 0x108c330: jal   0x109e288 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c338: 0x108c338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c33c: 0x108c33c: jal   0x1099010 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c344: 0x108c344: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c348: 0x108c348: sll   zero, zero, 0
// 0x0108c34c: 0x108c34c: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c350: 0x108c350: sll   zero, zero, 0
// 0x0108c354: 0x108c354: beq   v0, zero, 0x108c3b0 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c3b0
// --- basic block ---
// 0x0108c35c: 0x108c35c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c360: 0x108c360: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0108c364: 0x108c364: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c368: 0x108c368: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c36c: 0x108c36c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c374: 0x108c374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c378: 0x108c378: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c37c: 0x108c37c: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0108c380: 0x108c380: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c384: 0x108c384: jal   0x1098e5c addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c38c: 0x108c38c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c390: 0x108c390: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c394: 0x108c394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c398: 0x108c398: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c3a0: 0x108c3a0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c3a4: 0x108c3a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c3a8: 0x108c3a8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c3b0:
// 0x0108c3b0: 0x108c3b0: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c3b4: 0x108c3b4: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c3b8: 0x108c3b8: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c3bc: 0x108c3bc: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c3c0: 0x108c3c0: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c3c4: 0x108c3c4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c3c8: 0x108c3c8: sll   zero, zero, 0
// 0x0108c3cc: 0x108c3cc: beq   v0, zero, 0x108c42c addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c42c
// --- basic block ---
// 0x0108c3d4: 0x108c3d4: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c3d8: 0x108c3d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c3dc: 0x108c3dc: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c3e4: 0x108c3e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c3e8: 0x108c3e8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c3ec: 0x108c3ec: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0108c3f0: 0x108c3f0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c3f4: 0x108c3f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c3f8: 0x108c3f8: jal   0x1098e5c sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c400: 0x108c400: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c404: 0x108c404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c408: 0x108c408: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c40c: 0x108c40c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c410: 0x108c410: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c418: 0x108c418: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c41c: 0x108c41c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c420: 0x108c420: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c428: 0x108c428: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c42c:
// 0x0108c42c: 0x108c42c: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c430: 0x108c430: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c434: 0x108c434: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c438: 0x108c438: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c43c: 0x108c43c: sll   zero, zero, 0
// 0x0108c440: 0x108c440: blez  a0, 0x108c520 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c520
// --- basic block ---
// 0x0108c448: 0x108c448: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c44c: 0x108c44c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c450: 0x108c450: jal   0x108b5a4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c458: 0x108c458: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c45c: 0x108c45c: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c460: 0x108c460: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c464: 0x108c464: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c468: 0x108c468: jal   0x108b5a4 sw    a3, 1364(sp)
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
	call int32 Cibyl104::prepareValueString_108b5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c470: 0x108c470: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c474: 0x108c474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c478: 0x108c478: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c47c: 0x108c47c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c480: 0x108c480: beq   v0, zero, 0x108c4a0 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c4a0
// --- basic block ---
// 0x0108c488: 0x108c488: jal   0x101cd80 addiu a0, a0, -6892
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
// 0x0108c490: 0x108c490: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c494: 0x108c494: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c498: 0x108c498: j	 0x108c4b8 addiu a0, v0, 30008
	ldloc 5
	ldc.i4 30008
	add
	stloc.1
	br L_108c4b8
// --- basic block ---
L_108c4a0:
// 0x0108c4a0: 0x108c4a0: addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
	add
	stloc.1
// 0x0108c4a4: 0x108c4a4: jal   0x101cd80 sw    a3, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4ac: 0x108c4ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c4b0: 0x108c4b0: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c4b4: 0x108c4b4: addiu a0, v1, 30008
	ldloc 6
	ldc.i4 30008
	add
	stloc.1
L_108c4b8:
// 0x0108c4b8: 0x108c4b8: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c4c0: 0x108c4c0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c4c4: 0x108c4c4: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c4c8: 0x108c4c8: addiu a2, s8, -6888
	ldloc 13
	ldc.i4 -6888
	add
	stloc.3
// 0x0108c4cc: 0x108c4cc: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c4d0: 0x108c4d0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c4d4: 0x108c4d4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c4d8: 0x108c4d8: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c4e0: 0x108c4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4e4: 0x108c4e4: addiu a0, a0, -6872
	ldloc.1
	ldc.i4 -6872
	add
	stloc.1
// 0x0108c4e8: 0x108c4e8: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c4ec: 0x108c4ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c4f0: 0x108c4f0: jal   0x1098e5c ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4f8: 0x108c4f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c4fc: 0x108c4fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c500: 0x108c500: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c504: 0x108c504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c508: 0x108c508: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c510: 0x108c510: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c514: 0x108c514: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c518: 0x108c518: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c520:
// 0x0108c520: 0x108c520: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c524: 0x108c524: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c528: 0x108c528: cibyl_sysc 0x2143
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c52c: 0x108c52c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c530: 0x108c530: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c534: 0x108c534: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c538: 0x108c538: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c53c: 0x108c53c: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c540: 0x108c540: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c544: 0x108c544: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c548: 0x108c548: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c54c: 0x108c54c: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c550: 0x108c550: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c554: 0x108c554: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c558: 0x108c558: jal   0x10c3938 sw    v0, 1360(sp)
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
	call int32 Cibyl145::localtime_10c3938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c560: 0x108c560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c564: 0x108c564: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c568: 0x108c568: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c570: 0x108c570: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c574: 0x108c574: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c578: 0x108c578: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c57c: 0x108c57c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c580: 0x108c580: jal   0x10c3938 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c588: 0x108c588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c58c: 0x108c58c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c590: 0x108c590: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c598: 0x108c598: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c59c: 0x108c59c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5a0: 0x108c5a0: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c5a4: 0x108c5a4: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c5a8: 0x108c5a8: jal   0x101cd80 addiu a0, a0, -6864
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
// 0x0108c5b0: 0x108c5b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c5b4: 0x108c5b4: addiu a2, a2, 20484
	ldloc.3
	ldc.i4 20484
	add
	stloc.3
// 0x0108c5b8: 0x108c5b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c5bc: 0x108c5bc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c5c0: 0x108c5c0: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c5c8: 0x108c5c8: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c5cc: 0x108c5cc: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c5d0: 0x108c5d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c5d4: 0x108c5d4: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c5d8: 0x108c5d8: bne   v1, v0, 0x108c5f8 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c5f8
// --- basic block ---
// 0x0108c5e0: 0x108c5e0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5e8: 0x108c5e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c5ec: 0x108c5ec: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c5f0: 0x108c5f0: j	 0x108c66c addiu a0, a0, -6856
	ldloc.1
	ldc.i4 -6856
	add
	stloc.1
	br L_108c66c
// --- basic block ---
L_108c5f8:
// 0x0108c5f8: 0x108c5f8: bne   v0, zero, 0x108c634 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c634
// --- basic block ---
// 0x0108c600: 0x108c600: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108c608: 0x108c608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c60c: 0x108c60c: addiu a0, a0, -6840
	ldloc.1
	ldc.i4 -6840
	add
	stloc.1
// 0x0108c610: 0x108c610: jal   0x101cd80 addu  s7, v0, zero
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
// 0x0108c618: 0x108c618: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c61c: 0x108c61c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c620: 0x108c620: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c624: 0x108c624: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c628: 0x108c628: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c62c: 0x108c62c: j	 0x108c724 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c724
// --- basic block ---
L_108c634:
// 0x0108c634: 0x108c634: beq   s8, s7, 0x108c6c4 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c6c4
// --- basic block ---
// 0x0108c63c: 0x108c63c: bne   v0, zero, 0x108c64c subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c64c
// --- basic block ---
// 0x0108c644: 0x108c644: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c648: 0x108c648: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c64c:
// 0x0108c64c: 0x108c64c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c650: 0x108c650: bne   a3, v0, 0x108c690 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c690
// --- basic block ---
// 0x0108c658: 0x108c658: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c660: 0x108c660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c664: 0x108c664: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c668: 0x108c668: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
L_108c66c:
// 0x0108c66c: 0x108c66c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c674: 0x108c674: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c678: 0x108c678: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c67c: 0x108c67c: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c680: 0x108c680: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c684: 0x108c684: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c688: 0x108c688: j	 0x108c724 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c724
// --- basic block ---
L_108c690:
// 0x0108c690: 0x108c690: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c694: 0x108c694: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108c69c: 0x108c69c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6a0: 0x108c6a0: addiu a0, a0, -6808
	ldloc.1
	ldc.i4 -6808
	add
	stloc.1
// 0x0108c6a4: 0x108c6a4: jal   0x101cd80 addu  s7, v0, zero
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
// 0x0108c6ac: 0x108c6ac: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c6b0: 0x108c6b0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c6b4: 0x108c6b4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c6b8: 0x108c6b8: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c6bc: 0x108c6bc: j	 0x108c724 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c724
// --- basic block ---
L_108c6c4:
// 0x0108c6c4: 0x108c6c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6cc: 0x108c6cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6d0: 0x108c6d0: addiu a0, a0, -6792
	ldloc.1
	ldc.i4 -6792
	add
	stloc.1
// 0x0108c6d4: 0x108c6d4: jal   0x101cd80 addu  s7, v0, zero
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
// 0x0108c6dc: 0x108c6dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c6e0: 0x108c6e0: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c6e4: 0x108c6e4: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c6e8: 0x108c6e8: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c6ec: 0x108c6ec: jal   0x10c0da0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6f4: 0x108c6f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c6f8: 0x108c6f8: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c700: 0x108c700: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c704: 0x108c704: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c708: 0x108c708: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c70c: 0x108c70c: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c710: 0x108c710: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c714: 0x108c714: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c718: 0x108c718: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c71c: 0x108c71c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c720: 0x108c720: mflo  lo
	ldloc 10
	stloc 4
L_108c724:
// 0x0108c724: 0x108c724: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c72c: 0x108c72c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c730: 0x108c730: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c734: 0x108c734: addiu a0, a0, -6780
	ldloc.1
	ldc.i4 -6780
	add
	stloc.1
// 0x0108c738: 0x108c738: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c73c: 0x108c73c: jal   0x1098e5c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c744: 0x108c744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c748: 0x108c748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c74c: 0x108c74c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c750: 0x108c750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c754: 0x108c754: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c75c: 0x108c75c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c760: 0x108c760: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c764: 0x108c764: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c76c: 0x108c76c: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c770: 0x108c770: j	 0x108c7c4 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c7c4
// --- basic block ---
L_108c778:
// 0x0108c778: 0x108c778: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c77c: 0x108c77c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c780: 0x108c780: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c784: 0x108c784: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c788: 0x108c788: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c790: 0x108c790: bne   v0, zero, 0x108c7c4 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c7c4
// --- basic block ---
// 0x0108c798: 0x108c798: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c79c: 0x108c79c: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c7a0: 0x108c7a0: jal   0x10c0cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7a8: 0x108c7a8: jal   0x1007e4c addu  a0, v0, zero
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
// 0x0108c7b0: 0x108c7b0: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c7b4: 0x108c7b4: beq   v1, zero, 0x108c7fc slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c7fc
// --- basic block ---
// 0x0108c7bc: 0x108c7bc: j	 0x108c7e0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c7e0
// --- basic block ---
L_108c7c4:
// 0x0108c7c4: 0x108c7c4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c7c8: 0x108c7c8: sll   zero, zero, 0
// 0x0108c7cc: 0x108c7cc: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c7d0: 0x108c7d0: bne   v0, zero, 0x108c778 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c778
// --- basic block ---
// 0x0108c7d8: 0x108c7d8: j	 0x108c87c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c87c
// --- basic block ---
L_108c7e0:
// 0x0108c7e0: 0x108c7e0: jal   0x101cd80 addiu a0, a0, -6772
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
// 0x0108c7e8: 0x108c7e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c7ec: 0x108c7ec: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108c7f0: 0x108c7f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c7f4: 0x108c7f4: j	 0x108c830 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c830
// --- basic block ---
L_108c7fc:
// 0x0108c7fc: 0x108c7fc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c800: 0x108c800: beq   v0, zero, 0x108c814 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c814
// --- basic block ---
// 0x0108c808: 0x108c808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c80c: 0x108c80c: j	 0x108c81c addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
	br L_108c81c
// --- basic block ---
L_108c814:
// 0x0108c814: 0x108c814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c818: 0x108c818: addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
	add
	stloc.1
L_108c81c:
// 0x0108c81c: 0x108c81c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c824: 0x108c824: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c828: 0x108c828: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c82c: 0x108c82c: addiu a2, s3, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
L_108c830:
// 0x0108c830: 0x108c830: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c838: 0x108c838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c83c: 0x108c83c: jal   0x101cd80 addiu a0, a0, -14872
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
// 0x0108c844: 0x108c844: jal   0x1007d9c sw    v0, 1364(sp)
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
// 0x0108c84c: 0x108c84c: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0108c854: 0x108c854: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c858: 0x108c858: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c85c: 0x108c85c: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c860: 0x108c860: addiu a2, a2, -6736
	ldloc.3
	ldc.i4 -6736
	add
	stloc.3
// 0x0108c864: 0x108c864: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c868: 0x108c868: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c86c: 0x108c86c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c870: 0x108c870: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c878: 0x108c878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c87c:
// 0x0108c87c: 0x108c87c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c880: 0x108c880: addiu a0, a0, -6724
	ldloc.1
	ldc.i4 -6724
	add
	stloc.1
// 0x0108c884: 0x108c884: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c888: 0x108c888: jal   0x1098e5c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c890: 0x108c890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c894: 0x108c894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c898: 0x108c898: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c89c: 0x108c89c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c8a0: 0x108c8a0: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c8a8: 0x108c8a8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c8ac: 0x108c8ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c8b0: 0x108c8b0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8b8: 0x108c8b8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c8bc: 0x108c8bc: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c8c0: 0x108c8c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c8c4: 0x108c8c4: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c8c8: 0x108c8c8: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c8cc: 0x108c8cc: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c8d0: 0x108c8d0: sll   zero, zero, 0
// 0x0108c8d4: 0x108c8d4: bne   v0, v1, 0x108c8f0 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c8f0
// --- basic block ---
// 0x0108c8dc: 0x108c8dc: jal   0x101cd80 addiu a0, a0, -6716
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
// 0x0108c8e4: 0x108c8e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c8e8: 0x108c8e8: j	 0x108c91c addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c91c
// --- basic block ---
L_108c8f0:
// 0x0108c8f0: 0x108c8f0: bne   v0, zero, 0x108c904 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c904
// --- basic block ---
// 0x0108c8f8: 0x108c8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c8fc: 0x108c8fc: j	 0x108c90c addiu a0, a0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
	br L_108c90c
// --- basic block ---
L_108c904:
// 0x0108c904: 0x108c904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c908: 0x108c908: addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
	add
	stloc.1
L_108c90c:
// 0x0108c90c: 0x108c90c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c914: 0x108c914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c918: 0x108c918: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c91c:
// 0x0108c91c: 0x108c91c: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c924: 0x108c924: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c928: 0x108c928: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c92c: 0x108c92c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c930: 0x108c930: jal   0x1094484 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c938: 0x108c938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c93c: 0x108c93c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c940: 0x108c940: addiu a0, a0, -6600
	ldloc.1
	ldc.i4 -6600
	add
	stloc.1
// 0x0108c944: 0x108c944: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c948: 0x108c948: jal   0x1098e5c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c950: 0x108c950: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c954: 0x108c954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c958: 0x108c958: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c95c: 0x108c95c: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108c960: 0x108c960: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c968: 0x108c968: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c96c: 0x108c96c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c970: 0x108c970: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c978: 0x108c978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c97c: 0x108c97c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c980: 0x108c980: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c984: 0x108c984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c988: 0x108c988: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108c98c: 0x108c98c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108c990: 0x108c990: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c994: 0x108c994: addiu a0, a0, -6932
	ldloc.1
	ldc.i4 -6932
	add
	stloc.1
// 0x0108c998: 0x108c998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c99c: 0x108c99c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c9a0: 0x108c9a0: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108c9a4: 0x108c9a4: jal   0x109e63c sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9ac: 0x108c9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c9b0: 0x108c9b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c9b4: 0x108c9b4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108c9b8: 0x108c9b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c9bc: 0x108c9bc: jal   0x1094420 sw    v0, -1900(v1)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9c4: 0x108c9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c9c8: 0x108c9c8: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0108c9cc: 0x108c9cc: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0108c9d0: 0x108c9d0: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108c9d4: 0x108c9d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c9d8: 0x108c9d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c9dc: 0x108c9dc: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9e4: 0x108c9e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c9e8: 0x108c9e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9ec: 0x108c9ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c9f0: 0x108c9f0: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108c9f8: 0x108c9f8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c9fc: 0x108c9fc: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108ca00: 0x108ca00: mflo  lo
	ldloc 10
	stloc 5
// 0x0108ca04: 0x108ca04: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108ca08: 0x108ca08: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108ca0c: 0x108ca0c: sll   zero, zero, 0
// 0x0108ca10: 0x108ca10: beq   v0, zero, 0x108cb40 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108cb40
// --- basic block ---
// 0x0108ca18: 0x108ca18: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108ca20: 0x108ca20: beq   v0, zero, 0x108ca34 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ca34
// --- basic block ---
// 0x0108ca28: 0x108ca28: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108ca2c: 0x108ca2c: j	 0x108ca3c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108ca3c
// --- basic block ---
L_108ca34:
// 0x0108ca34: 0x108ca34: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108ca38: 0x108ca38: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108ca3c:
// 0x0108ca3c: 0x108ca3c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108ca40: 0x108ca40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca44: 0x108ca44: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108ca48: 0x108ca48: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0108ca4c: 0x108ca4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ca50: 0x108ca50: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108ca54: 0x108ca54: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca5c: 0x108ca5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ca60: 0x108ca60: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108ca64: 0x108ca64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ca68: 0x108ca68: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108ca6c: 0x108ca6c: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108ca74: 0x108ca74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca78: 0x108ca78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ca7c: 0x108ca7c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108ca80: 0x108ca80: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0108ca84: 0x108ca84: jal   0x109e288 addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca8c: 0x108ca8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ca90: 0x108ca90: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108ca94: 0x108ca94: jal   0x1099010 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca9c: 0x108ca9c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108caa0: 0x108caa0: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108caa4: 0x108caa4: jal   0x10990d0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caac: 0x108caac: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108cab0: 0x108cab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cab4: 0x108cab4: addiu a1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.2
// 0x0108cab8: 0x108cab8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108cabc: 0x108cabc: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108cac0: 0x108cac0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0108cac4: 0x108cac4: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cacc: 0x108cacc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cad0: 0x108cad0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cad4: 0x108cad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cad8: 0x108cad8: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108cae0: 0x108cae0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cae4: 0x108cae4: jal   0x1099010 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caec: 0x108caec: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108caf0: 0x108caf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108caf4: 0x108caf4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cafc: 0x108cafc: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cb00: 0x108cb00: jal   0x1099010 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb08: 0x108cb08: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cb0c: 0x108cb0c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cb10: 0x108cb10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cb14: 0x108cb14: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108cb18: 0x108cb18: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108cb1c: 0x108cb1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108cb20: 0x108cb20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cb24: 0x108cb24: mflo  lo
	ldloc 10
	stloc 5
// 0x0108cb28: 0x108cb28: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108cb2c: 0x108cb2c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cb30: 0x108cb30: jal   0x104b554 addiu a3, zero, -1
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
// 0x0108cb38: 0x108cb38: j	 0x108cb64 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108cb64
// --- basic block ---
L_108cb40:
// 0x0108cb40: 0x108cb40: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108cb44: 0x108cb44: sll   zero, zero, 0
// 0x0108cb48: 0x108cb48: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108cb4c: 0x108cb4c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cb50: 0x108cb50: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108cb54: 0x108cb54: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108cb58: 0x108cb58: jal   0x1099010 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb60: 0x108cb60: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108cb64:
// 0x0108cb64: 0x108cb64: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108cb68: 0x108cb68: j	 0x108cbc4 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108cbc4
// --- basic block ---
L_108cb70:
// 0x0108cb70: 0x108cb70: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108cb74: 0x108cb74: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108cb78: 0x108cb78: mflo  lo
	ldloc 10
	stloc 16
// 0x0108cb7c: 0x108cb7c: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108cb80: 0x108cb80: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cb88: 0x108cb88: bne   v0, zero, 0x108cbc4 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108cbc4
// --- basic block ---
// 0x0108cb90: 0x108cb90: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108cb94: 0x108cb94: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108cb98: 0x108cb98: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108cb9c: 0x108cb9c: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108cba0: 0x108cba0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108cba4: 0x108cba4: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108cba8: 0x108cba8: jal   0x1029dc8 sw    v0, 60(sp)
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
// 0x0108cbb0: 0x108cbb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cbb4: 0x108cbb4: bne   v0, v1, 0x108cbe0 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108cbe0
// --- basic block ---
// 0x0108cbbc: 0x108cbbc: j	 0x108cbfc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108cbfc
// --- basic block ---
L_108cbc4:
// 0x0108cbc4: 0x108cbc4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cbc8: 0x108cbc8: sll   zero, zero, 0
// 0x0108cbcc: 0x108cbcc: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108cbd0: 0x108cbd0: bne   v0, zero, 0x108cb70 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108cb70
// --- basic block ---
// 0x0108cbd8: 0x108cbd8: j	 0x108ccc0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108ccc0
// --- basic block ---
L_108cbe0:
// 0x0108cbe0: 0x108cbe0: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108cbe4: 0x108cbe4: sll   zero, zero, 0
// 0x0108cbe8: 0x108cbe8: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cbec: 0x108cbec: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108cbf0: 0x108cbf0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108cbf4: 0x108cbf4: j	 0x108cc20 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108cc20
// --- basic block ---
L_108cbfc:
// 0x0108cbfc: 0x108cbfc: jal   0x101df70 addiu a0, a0, 6956
	ldloc.1
	ldc.i4 6956
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
// 0x0108cc04: 0x108cc04: beq   v0, zero, 0x108ccbc addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108ccbc
// --- basic block ---
// 0x0108cc0c: 0x108cc0c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cc10: 0x108cc10: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108cc14: 0x108cc14: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108cc18: 0x108cc18: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cc1c: 0x108cc1c: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108cc20:
// 0x0108cc20: 0x108cc20: jal   0x1008ed0 addiu s5, sp, 548
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
// 0x0108cc28: 0x108cc28: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108cc2c: 0x108cc2c: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108cc34: 0x108cc34: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cc38: 0x108cc38: jal   0x1007e18 sw    v0, 1364(sp)
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
// 0x0108cc40: 0x108cc40: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108cc44: 0x108cc44: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108cc48: 0x108cc48: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108cc4c: 0x108cc4c: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108cc50: 0x108cc50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cc54: 0x108cc54: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0108cc58: 0x108cc58: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cc5c: 0x108cc5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cc60: 0x108cc60: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108cc64: 0x108cc64: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108cc6c: 0x108cc6c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108cc74: 0x108cc74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cc78: 0x108cc78: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0108cc7c: 0x108cc7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108cc80: 0x108cc80: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108cc84: 0x108cc84: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108cc8c: 0x108cc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cc90: 0x108cc90: jal   0x101cd80 addiu a0, a0, -10140
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
// 0x0108cc98: 0x108cc98: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108cc9c: 0x108cc9c: jal   0x101cd80 sw    v0, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cca4: 0x108cca4: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108cca8: 0x108cca8: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108ccac: 0x108ccac: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108ccb0: 0x108ccb0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ccb4: 0x108ccb4: jal   0x1000f9c sw    v0, 16(sp)
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
L_108ccbc:
// 0x0108ccbc: 0x108ccbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108ccc0:
// 0x0108ccc0: 0x108ccc0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ccc4: 0x108ccc4: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x0108ccc8: 0x108ccc8: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cccc: 0x108cccc: jal   0x1098e5c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccd4: 0x108ccd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ccd8: 0x108ccd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ccdc: 0x108ccdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cce0: 0x108cce0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cce4: 0x108cce4: jal   0x109912c sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108ccec: 0x108ccec: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108ccf0: 0x108ccf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108ccf4: 0x108ccf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ccf8: 0x108ccf8: jal   0x1099010 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd00: 0x108cd00: lw    a0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc.1
// 0x0108cd04: 0x108cd04: jal   0x1099010 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd0c: 0x108cd0c: lw    a0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc.1
// 0x0108cd10: 0x108cd10: jal   0x1099010 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd18: 0x108cd18: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cd1c: 0x108cd1c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cd20: 0x108cd20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cd24: 0x108cd24: mflo  lo
	ldloc 10
	stloc 15
// 0x0108cd28: 0x108cd28: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108cd2c: 0x108cd2c: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108cd30: 0x108cd30: sll   zero, zero, 0
// 0x0108cd34: 0x108cd34: bne   v1, v0, 0x108cd78 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cd78
// --- basic block ---
// 0x0108cd3c: 0x108cd3c: lw    v0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc 5
// 0x0108cd40: 0x108cd40: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cd44: 0x108cd44: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cd48: 0x108cd48: addiu a1, a1, -18584
	ldloc.2
	ldc.i4 -18584
	add
	stloc.2
// 0x0108cd4c: 0x108cd4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cd50: 0x108cd50: jal   0x10992c0 sw    v1, -1884(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x0108cd58: 0x108cd58: lw    v0, -1900(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldelem.i4
	stloc 5
// 0x0108cd5c: 0x108cd5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd60: 0x108cd60: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cd64: 0x108cd64: jal   0x101cd80 addiu a0, a0, -6588
	ldloc.1
	ldc.i4 -6588
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
// 0x0108cd6c: 0x108cd6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cd70: 0x108cd70: jal   0x109b580 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cd78:
// 0x0108cd78: 0x108cd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd7c: 0x108cd7c: addiu a0, a0, -6932
	ldloc.1
	ldc.i4 -6932
	add
	stloc.1
// 0x0108cd80: 0x108cd80: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd88: 0x108cd88: jal   0x102148c sll   zero, zero, 0
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
// 0x0108cd90: 0x108cd90: bne   v0, zero, 0x108cda0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cda0
// --- basic block ---
// 0x0108cd98: 0x108cd98: jal   0x1021920 sll   zero, zero, 0
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
L_108cda0:
// 0x0108cda0: 0x108cda0: jal   0x106ddb4 sll   zero, zero, 0
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
L_108cda8:
// 0x0108cda8: 0x108cda8: lw    ra, 1412(sp)
// 0x0108cdac: 0x108cdac: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108cdb0: 0x108cdb0: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108cdb4: 0x108cdb4: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108cdb8: 0x108cdb8: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108cdbc: 0x108cdbc: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108cdc0: 0x108cdc0: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108cdc4: 0x108cdc4: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108cdc8: 0x108cdc8: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108cdcc: 0x108cdcc: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108cdd0: 0x108cdd0: jr    ra addiu sp, sp, 1416
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
