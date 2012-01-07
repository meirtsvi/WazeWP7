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

.method public static int32 OnLogOutResponse_108ae70(int32,int32,int32,int32,int32)
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
L_108ae70:
// 0x0108ae70: 0x108ae70: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108ae74: 0x108ae74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ae78: 0x108ae78: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ae7c: 0x108ae7c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ae80: 0x108ae80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ae84: 0x108ae84: sw    ra, 36(sp)
// 0x0108ae88: 0x108ae88: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ae8c: 0x108ae8c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108ae90: 0x108ae90: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108ae94: 0x108ae94: bne   v1, zero, 0x108af00 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108af00
// --- basic block ---
// 0x0108ae9c: 0x108ae9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108aea0: 0x108aea0: addiu a2, a2, -8004
	ldloc.3
	ldc.i4 -8004
	add
	stloc.3
// 0x0108aea4: 0x108aea4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108aea8: 0x108aea8: jal   0x108abd0 sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108aeb0: 0x108aeb0: beq   v0, zero, 0x108aed0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108aed0
// --- basic block ---
// 0x0108aeb8: 0x108aeb8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aebc: 0x108aebc: sll   zero, zero, 0
// 0x0108aec0: 0x108aec0: bne   v0, zero, 0x108af1c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108af1c
// --- basic block ---
// 0x0108aec8: 0x108aec8: j	 0x108af00 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108af00
// --- basic block ---
L_108aed0:
// 0x0108aed0: 0x108aed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aed4: 0x108aed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aed8: 0x108aed8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108aedc: 0x108aedc: addiu v0, v0, -7936
	ldloc 5
	ldc.i4 -7936
	add
	stloc 5
// 0x0108aee0: 0x108aee0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108aee4: 0x108aee4: addiu a3, a3, -7984
	ldloc 4
	ldc.i4 -7984
	add
	stloc 4
// 0x0108aee8: 0x108aee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aeec: 0x108aeec: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108aef0: 0x108aef0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108aef8: 0x108aef8: j	 0x108af1c sll   zero, zero, 0
	br L_108af1c
// --- basic block ---
L_108af00:
// 0x0108af00: 0x108af00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108af04: 0x108af04: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108af08: 0x108af08: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108af0c: 0x108af0c: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108af10: 0x108af10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108af14: 0x108af14: jal   0x100177c addiu a2, zero, 64
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
L_108af1c:
// 0x0108af1c: 0x108af1c: lw    ra, 36(sp)
// 0x0108af20: 0x108af20: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108af24: 0x108af24: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108af28: 0x108af28: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108af2c: 0x108af2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108af30: 0x108af30: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108af38(int32,int32,int32,int32,int32)
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
L_108af38:
// 0x0108af38: 0x108af38: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108af3c: 0x108af3c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108af40: 0x108af40: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108af44: 0x108af44: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108af48: 0x108af48: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108af4c: 0x108af4c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108af50: 0x108af50: sw    ra, 68(sp)
// 0x0108af54: 0x108af54: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108af58: 0x108af58: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108af5c: 0x108af5c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108af60: 0x108af60: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108af64: 0x108af64: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108af68: 0x108af68: bne   v0, zero, 0x108afd8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108afd8
// --- basic block ---
// 0x0108af70: 0x108af70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108af74: 0x108af74: addiu a2, a2, -8364
	ldloc.3
	ldc.i4 -8364
	add
	stloc.3
// 0x0108af78: 0x108af78: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108af7c: 0x108af7c: jal   0x108abd0 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af84: 0x108af84: beq   v0, zero, 0x108afa4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108afa4
// --- basic block ---
// 0x0108af8c: 0x108af8c: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108af90: 0x108af90: sll   zero, zero, 0
// 0x0108af94: 0x108af94: bne   v1, zero, 0x108b290 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b290
// --- basic block ---
// 0x0108af9c: 0x108af9c: j	 0x108afd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108afd4
// --- basic block ---
L_108afa4:
// 0x0108afa4: 0x108afa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afa8: 0x108afa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afac: 0x108afac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108afb0: 0x108afb0: addiu v0, v0, -7916
	ldloc 5
	ldc.i4 -7916
	add
	stloc 5
// 0x0108afb4: 0x108afb4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108afb8: 0x108afb8: addiu a3, a3, -7984
	ldloc 4
	ldc.i4 -7984
	add
	stloc 4
// 0x0108afbc: 0x108afbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afc0: 0x108afc0: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108afc4: 0x108afc4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108afcc: 0x108afcc: j	 0x108b290 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b290
// --- basic block ---
L_108afd4:
// 0x0108afd4: 0x108afd4: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108afd8:
// 0x0108afd8: 0x108afd8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108afdc: 0x108afdc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108afe0: 0x108afe0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108afe4: 0x108afe4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108afe8: 0x108afe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afec: 0x108afec: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108aff0: 0x108aff0: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aff8: 0x108aff8: beq   v0, zero, 0x108b010 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b010
// --- basic block ---
// 0x0108b000: 0x108b000: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108b004: 0x108b004: sll   zero, zero, 0
// 0x0108b008: 0x108b008: bne   v1, s4, 0x108b03c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108b03c
// --- basic block ---
L_108b010:
// 0x0108b010: 0x108b010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b014: 0x108b014: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b018: 0x108b018: addiu a3, a3, -7900
	ldloc 4
	ldc.i4 -7900
	add
	stloc 4
// 0x0108b01c: 0x108b01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b020: 0x108b020: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108b024: 0x108b024: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108b02c: 0x108b02c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b030:
// 0x0108b030: 0x108b030: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b034: 0x108b034: j	 0x108b290 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b290
// --- basic block ---
L_108b03c:
// 0x0108b03c: 0x108b03c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b040: 0x108b040: sll   zero, zero, 0
// 0x0108b044: 0x108b044: bne   v1, zero, 0x108b070 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108b070
// --- basic block ---
// 0x0108b04c: 0x108b04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b050: 0x108b050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b054: 0x108b054: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b058: 0x108b058: addiu a3, a3, -7828
	ldloc 4
	ldc.i4 -7828
	add
	stloc 4
// 0x0108b05c: 0x108b05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b060: 0x108b060: jal   0x100449c addiu a2, zero, 326
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
// 0x0108b068: 0x108b068: j	 0x108b030 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b030
// --- basic block ---
L_108b070:
// 0x0108b070: 0x108b070: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108b074: 0x108b074: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b078: 0x108b078: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108b07c: 0x108b07c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b080: 0x108b080: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108b084: 0x108b084: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b088: 0x108b088: jal   0x1068440 sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b090: 0x108b090: bne   v0, zero, 0x108b0c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108b0c0
// --- basic block ---
// 0x0108b098: 0x108b098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b09c: 0x108b09c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0a0: 0x108b0a0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b0a4: 0x108b0a4: addiu a3, a3, -7744
	ldloc 4
	ldc.i4 -7744
	add
	stloc 4
// 0x0108b0a8: 0x108b0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0ac: 0x108b0ac: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108b0b0: 0x108b0b0: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b0b8: 0x108b0b8: j	 0x108b25c addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b25c
// --- basic block ---
L_108b0c0:
// 0x0108b0c0: 0x108b0c0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b0c4: 0x108b0c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b0c8: 0x108b0c8: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108b0cc: 0x108b0cc: jal   0x106874c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x0108b0e0: 0x108b0e0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b0e4: 0x108b0e4: addiu a3, a3, -7656
	ldloc 4
	ldc.i4 -7656
	add
	stloc 4
// 0x0108b0e8: 0x108b0e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0ec: 0x108b0ec: j	 0x108b24c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b0f4:
// 0x0108b0f4: 0x108b0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b0f8: 0x108b0f8: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b0fc: 0x108b0fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b100: 0x108b100: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108b104: 0x108b104: jal   0x106874c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b10c: 0x108b10c: bne   v0, zero, 0x108b12c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b12c
// --- basic block ---
// 0x0108b114: 0x108b114: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b118: 0x108b118: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b11c: 0x108b11c: addiu a3, a3, -7596
	ldloc 4
	ldc.i4 -7596
	add
	stloc 4
// 0x0108b120: 0x108b120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b124: 0x108b124: j	 0x108b24c addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b12c:
// 0x0108b12c: 0x108b12c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b130: 0x108b130: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b134: 0x108b134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b138: 0x108b138: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108b13c: 0x108b13c: jal   0x106874c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b144: 0x108b144: bne   v0, zero, 0x108b164 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b164
// --- basic block ---
// 0x0108b14c: 0x108b14c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b150: 0x108b150: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b154: 0x108b154: addiu a3, a3, -7532
	ldloc 4
	ldc.i4 -7532
	add
	stloc 4
// 0x0108b158: 0x108b158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b15c: 0x108b15c: j	 0x108b24c addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b164:
// 0x0108b164: 0x108b164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b168: 0x108b168: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b16c: 0x108b16c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b170: 0x108b170: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108b174: 0x108b174: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b17c: 0x108b17c: bne   v0, zero, 0x108b19c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b19c
// --- basic block ---
// 0x0108b184: 0x108b184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b188: 0x108b188: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b18c: 0x108b18c: addiu a3, a3, -7472
	ldloc 4
	ldc.i4 -7472
	add
	stloc 4
// 0x0108b190: 0x108b190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b194: 0x108b194: j	 0x108b24c addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b19c:
// 0x0108b19c: 0x108b19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1a0: 0x108b1a0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108b1a4: 0x108b1a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1a8: 0x108b1a8: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108b1ac: 0x108b1ac: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1b4: 0x108b1b4: bne   v0, zero, 0x108b1d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b1d4
// --- basic block ---
// 0x0108b1bc: 0x108b1bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1c0: 0x108b1c0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b1c4: 0x108b1c4: addiu a3, a3, -7404
	ldloc 4
	ldc.i4 -7404
	add
	stloc 4
// 0x0108b1c8: 0x108b1c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1cc: 0x108b1cc: j	 0x108b24c addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b1d4:
// 0x0108b1d4: 0x108b1d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b1d8: 0x108b1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1dc: 0x108b1dc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b1e0: 0x108b1e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1e4: 0x108b1e4: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108b1e8: 0x108b1e8: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1f0: 0x108b1f0: bne   v0, zero, 0x108b210 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b210
// --- basic block ---
// 0x0108b1f8: 0x108b1f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1fc: 0x108b1fc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b200: 0x108b200: addiu a3, a3, -7348
	ldloc 4
	ldc.i4 -7348
	add
	stloc 4
// 0x0108b204: 0x108b204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b208: 0x108b208: j	 0x108b24c addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b24c
// --- basic block ---
L_108b210:
// 0x0108b210: 0x108b210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b214: 0x108b214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b218: 0x108b218: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108b21c: 0x108b21c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b220: 0x108b220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b224: 0x108b224: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b228: 0x108b228: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b230: 0x108b230: bne   v0, zero, 0x108b264 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b264
// --- basic block ---
// 0x0108b238: 0x108b238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b23c: 0x108b23c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b240: 0x108b240: addiu a3, a3, -7280
	ldloc 4
	ldc.i4 -7280
	add
	stloc 4
// 0x0108b244: 0x108b244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b248: 0x108b248: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b24c:
// 0x0108b24c: 0x108b24c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b250: 0x108b250: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b258: 0x108b258: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b25c:
// 0x0108b25c: 0x108b25c: j	 0x108b28c sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b28c
// --- basic block ---
L_108b264:
// 0x0108b264: 0x108b264: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b268: 0x108b268: jal   0x1034c68 sw    v0, 32(sp)
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
// 0x0108b270: 0x108b270: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b274: 0x108b274: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b278: 0x108b278: jal   0x10acfa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10acfa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b280: 0x108b280: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b284: 0x108b284: jal   0x1021920 sw    v1, 256(s0)
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
L_108b28c:
// 0x0108b28c: 0x108b28c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b290:
// 0x0108b290: 0x108b290: lw    ra, 68(sp)
// 0x0108b294: 0x108b294: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b298: 0x108b298: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b29c: 0x108b29c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b2a0: 0x108b2a0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b2a4: 0x108b2a4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b2a8: 0x108b2a8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b2ac: 0x108b2ac: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b2b4(int32,int32,int32,int32,int32)
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
L_108b2b4:
// 0x0108b2b4: 0x108b2b4: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b2b8: 0x108b2b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b2bc: 0x108b2bc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b2c0: 0x108b2c0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b2c4: 0x108b2c4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b2c8: 0x108b2c8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b2cc: 0x108b2cc: sw    ra, 60(sp)
// 0x0108b2d0: 0x108b2d0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b2d4: 0x108b2d4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b2d8: 0x108b2d8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b2dc: 0x108b2dc: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b2e0: 0x108b2e0: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b2e4: 0x108b2e4: bne   v0, zero, 0x108b350 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b350
// --- basic block ---
// 0x0108b2ec: 0x108b2ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b2f0: 0x108b2f0: addiu a2, a2, -7216
	ldloc.3
	ldc.i4 -7216
	add
	stloc.3
// 0x0108b2f4: 0x108b2f4: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b2f8: 0x108b2f8: jal   0x108abd0 sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b300: 0x108b300: beq   v0, zero, 0x108b320 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b320
// --- basic block ---
// 0x0108b308: 0x108b308: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b30c: 0x108b30c: sll   zero, zero, 0
// 0x0108b310: 0x108b310: bne   v0, zero, 0x108b404 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b404
// --- basic block ---
// 0x0108b318: 0x108b318: j	 0x108b350 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b350
// --- basic block ---
L_108b320:
// 0x0108b320: 0x108b320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b324: 0x108b324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b328: 0x108b328: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b32c: 0x108b32c: addiu v0, v0, -7196
	ldloc 5
	ldc.i4 -7196
	add
	stloc 5
// 0x0108b330: 0x108b330: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b334: 0x108b334: addiu a3, a3, -7984
	ldloc 4
	ldc.i4 -7984
	add
	stloc 4
// 0x0108b338: 0x108b338: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b33c: 0x108b33c: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b340: 0x108b340: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b348: 0x108b348: j	 0x108b404 sll   zero, zero, 0
	br L_108b404
// --- basic block ---
L_108b350:
// 0x0108b350: 0x108b350: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b354: 0x108b354: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b358: 0x108b358: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b35c: 0x108b35c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108b360: 0x108b360: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b364: 0x108b364: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b368: 0x108b368: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b36c: 0x108b36c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b370: 0x108b370: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b374: 0x108b374: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b37c: 0x108b37c: bne   v0, zero, 0x108b3a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b3a0
// --- basic block ---
// 0x0108b384: 0x108b384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b388: 0x108b388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b38c: 0x108b38c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b390: 0x108b390: addiu a3, a3, -7176
	ldloc 4
	ldc.i4 -7176
	add
	stloc 4
// 0x0108b394: 0x108b394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b398: 0x108b398: j	 0x108b3e0 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b3e0
// --- basic block ---
L_108b3a0:
// 0x0108b3a0: 0x108b3a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b3a4: 0x108b3a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3a8: 0x108b3a8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b3ac: 0x108b3ac: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108b3b0: 0x108b3b0: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b3b4: 0x108b3b4: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b3b8: 0x108b3b8: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b3c0: 0x108b3c0: bne   v0, zero, 0x108b3f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b3f4
// --- basic block ---
// 0x0108b3c8: 0x108b3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b3cc: 0x108b3cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3d0: 0x108b3d0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108b3d4: 0x108b3d4: addiu a3, a3, -7088
	ldloc 4
	ldc.i4 -7088
	add
	stloc 4
// 0x0108b3d8: 0x108b3d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3dc: 0x108b3dc: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b3e0:
// 0x0108b3e0: 0x108b3e0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b3e8: 0x108b3e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b3ec: 0x108b3ec: j	 0x108b404 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b404
// --- basic block ---
L_108b3f4:
// 0x0108b3f4: 0x108b3f4: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b3f8: 0x108b3f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b3fc: 0x108b3fc: jal   0x100177c addiu a2, zero, 63
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
L_108b404:
// 0x0108b404: 0x108b404: lw    ra, 60(sp)
// 0x0108b408: 0x108b408: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b40c: 0x108b40c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b410: 0x108b410: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b414: 0x108b414: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b418: 0x108b418: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b41c: 0x108b41c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b420: 0x108b420: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b424: 0x108b424: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b42c(int32)
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
// 0x0108b42c: 0x108b42c: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b430: 0x108b430: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b438(int32)
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
// 0x0108b438: 0x108b438: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b43c: 0x108b43c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b444(int32,int32,int32,int32,int32)
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
// 0x0108b444: 0x108b444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b448: 0x108b448: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b44c: 0x108b44c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b450: 0x108b450: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b454: 0x108b454: sw    ra, 28(sp)
// 0x0108b458: 0x108b458: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b45c: 0x108b45c: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b460: 0x108b460: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b464: 0x108b464: j	 0x108b4c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b4c8
// --- basic block ---
L_108b46c:
// 0x0108b46c: 0x108b46c: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b470: 0x108b470: sll   zero, zero, 0
// 0x0108b474: 0x108b474: bne   a3, a2, 0x108b4c4 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b4c4
// --- basic block ---
// 0x0108b47c: 0x108b47c: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b480: 0x108b480: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b484: 0x108b484: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b488: 0x108b488: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b48c: 0x108b48c: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b490: 0x108b490: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b494: 0x108b494: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b498: 0x108b498: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b49c: 0x108b49c: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b4a4: 0x108b4a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b4a8: 0x108b4a8: lw    v0, -1748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -437
	add
	ldelem.i4
	stloc 5
// 0x0108b4ac: 0x108b4ac: sll   zero, zero, 0
// 0x0108b4b0: 0x108b4b0: jalr  v0 addu  a0, s0, zero
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
// 0x0108b4b8: 0x108b4b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b4bc: 0x108b4bc: j	 0x108b4d8 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b4d8
// --- basic block ---
L_108b4c4:
// 0x0108b4c4: 0x108b4c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b4c8:
// 0x0108b4c8: 0x108b4c8: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b4cc: 0x108b4cc: bne   a3, zero, 0x108b46c sll   zero, zero, 0
	ldloc 4
	brtrue L_108b46c
// --- basic block ---
// 0x0108b4d4: 0x108b4d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b4d8:
// 0x0108b4d8: 0x108b4d8: lw    ra, 28(sp)
// 0x0108b4dc: 0x108b4dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b4e0: 0x108b4e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b4e4: 0x108b4e4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b53c(int32,int32)
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
// 0x0108b53c: 0x108b53c: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b540: 0x108b540: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b544: 0x108b544: j	 0x108b554 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b554
// --- basic block ---
L_108b54c:
// 0x0108b54c: 0x108b54c: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b550: 0x108b550: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b554:
// 0x0108b554: 0x108b554: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b558: 0x108b558: bne   a1, zero, 0x108b54c addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b54c
// --- basic block ---
// 0x0108b560: 0x108b560: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b568(int32,int32,int32)
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
// 0x0108b568: 0x108b568: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b56c: 0x108b56c: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b570: 0x108b570: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b574: 0x108b574: j	 0x108b584 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b584
// --- basic block ---
L_108b57c:
// 0x0108b57c: 0x108b57c: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b580: 0x108b580: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b584:
// 0x0108b584: 0x108b584: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b588: 0x108b588: bne   a2, zero, 0x108b57c addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b57c
// --- basic block ---
// 0x0108b590: 0x108b590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b5d0(int32,int32,int32,int32)
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
// 0x0108b5d0: 0x108b5d0: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b5d4: 0x108b5d4: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b5d8: 0x108b5d8: j	 0x108b608 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b608
// --- basic block ---
L_108b5e0:
// 0x0108b5e0: 0x108b5e0: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b5e4: 0x108b5e4: sll   zero, zero, 0
// 0x0108b5e8: 0x108b5e8: bne   a3, a1, 0x108b604 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b604
// --- basic block ---
// 0x0108b5f0: 0x108b5f0: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b5f4: 0x108b5f4: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b5f8: 0x108b5f8: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b5fc: 0x108b5fc: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b604:
// 0x0108b604: 0x108b604: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b608:
// 0x0108b608: 0x108b608: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b60c: 0x108b60c: bne   a3, zero, 0x108b5e0 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b5e0
// --- basic block ---
// 0x0108b614: 0x108b614: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108b61c(int32,int32,int32,int32,int32)
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
// 0x0108b61c: 0x108b61c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108b620: 0x108b620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b624: 0x108b624: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b628: 0x108b628: addiu a0, a0, -6084
	ldloc.1
	ldc.i4 -6084
	add
	stloc.1
// 0x0108b62c: 0x108b62c: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108b630: 0x108b630: sw    ra, 36(sp)
// 0x0108b634: 0x108b634: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108b638: 0x108b638: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108b63c: 0x108b63c: jal   0x101cd80 addu  s0, a1, zero
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
// 0x0108b644: 0x108b644: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108b648: 0x108b648: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108b64c: 0x108b64c: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108b654: 0x108b654: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108b658: 0x108b658: beq   v0, zero, 0x108b67c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b67c
// --- basic block ---
// 0x0108b660: 0x108b660: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b664: 0x108b664: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b668: 0x108b668: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0108b66c: 0x108b66c: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108b674: 0x108b674: j	 0x108b750 sll   zero, zero, 0
	br L_108b750
// --- basic block ---
L_108b67c:
// 0x0108b67c: 0x108b67c: addiu v0, v0, 29820
	ldloc 6
	ldc.i4 29820
	add
	stloc 6
// 0x0108b680: 0x108b680: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108b684: 0x108b684: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108b688:
// 0x0108b688: 0x108b688: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b68c: 0x108b68c: sll   zero, zero, 0
// 0x0108b690: 0x108b690: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b694: 0x108b694: bne   a1, zero, 0x108b6a8 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108b6a8
// --- basic block ---
// 0x0108b69c: 0x108b69c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108b6a0: 0x108b6a0: bne   a0, v1, 0x108b688 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108b688
// --- basic block ---
L_108b6a8:
// 0x0108b6a8: 0x108b6a8: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108b6ac: 0x108b6ac: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108b6b0: 0x108b6b0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108b6b4: 0x108b6b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108b6b8: 0x108b6b8: addiu v0, v0, 29820
	ldloc 6
	ldc.i4 29820
	add
	stloc 6
// 0x0108b6bc: 0x108b6bc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108b6c0: 0x108b6c0: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108b6c4: 0x108b6c4: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b6c8: 0x108b6c8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108b6cc: 0x108b6cc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108b6d0: 0x108b6d0: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108b6d4: 0x108b6d4: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108b6d8: 0x108b6d8: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108b6dc: 0x108b6dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108b6e0: 0x108b6e0: bne   a1, zero, 0x108b700 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108b700
// --- basic block ---
// 0x0108b6e8: 0x108b6e8: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b6ec: 0x108b6ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6f0: 0x108b6f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b6f4: 0x108b6f4: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b6f8: 0x108b6f8: j	 0x108b728 addiu a2, a2, -7004
	ldloc.3
	ldc.i4 -7004
	add
	stloc.3
	br L_108b728
// --- basic block ---
L_108b700:
// 0x0108b700: 0x108b700: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108b704: 0x108b704: bne   v1, zero, 0x108b738 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108b738
// --- basic block ---
// 0x0108b70c: 0x108b70c: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108b710: 0x108b710: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b714: 0x108b714: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b718: 0x108b718: addiu a2, a2, -6996
	ldloc.3
	ldc.i4 -6996
	add
	stloc.3
// 0x0108b71c: 0x108b71c: mflo  lo
	ldloc 9
	stloc 4
// 0x0108b720: 0x108b720: sll   zero, zero, 0
// 0x0108b724: 0x108b724: sll   zero, zero, 0
L_108b728:
// 0x0108b728: 0x108b728: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108b72c: 0x108b72c: mflo  lo
	ldloc 9
	stloc 6
// 0x0108b730: 0x108b730: j	 0x108b748 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108b748
// --- basic block ---
L_108b738:
// 0x0108b738: 0x108b738: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b73c: 0x108b73c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b740: 0x108b740: addiu a2, a2, -6988
	ldloc.3
	ldc.i4 -6988
	add
	stloc.3
// 0x0108b744: 0x108b744: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108b748:
// 0x0108b748: 0x108b748: jal   0x1000f9c sw    v0, 16(sp)
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
L_108b750:
// 0x0108b750: 0x108b750: lw    ra, 36(sp)
// 0x0108b754: 0x108b754: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108b758: 0x108b758: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108b760(int32,int32,int32,int32,int32)
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
// 0x0108b760: 0x108b760: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b764: 0x108b764: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b768: 0x108b768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b76c: 0x108b76c: addiu a2, a2, -6980
	ldloc.3
	ldc.i4 -6980
	add
	stloc.3
// 0x0108b770: 0x108b770: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108b774: 0x108b774: sw    ra, 20(sp)
// 0x0108b778: 0x108b778: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108b780: 0x108b780: lw    ra, 20(sp)
// 0x0108b784: 0x108b784: sll   zero, zero, 0
// 0x0108b788: 0x108b788: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108b790(int32,int32,int32,int32,int32)
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
// 0x0108b790: 0x108b790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b794: 0x108b794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b798: 0x108b798: sw    ra, 28(sp)
// 0x0108b79c: 0x108b79c: jal   0x101cd80 addiu a0, a0, -19108
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
// 0x0108b7a4: 0x108b7a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108b7a8: 0x108b7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b7ac: 0x108b7ac: lw    a3, -1740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -435
	add
	ldelem.i4
	stloc 4
// 0x0108b7b0: 0x108b7b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108b7b4: 0x108b7b4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b7b8: 0x108b7b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b7bc: 0x108b7bc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b7c0: 0x108b7c0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0108b7c4: 0x108b7c4: addiu a2, a2, -18220
	ldloc.3
	ldc.i4 -18220
	add
	stloc.3
// 0x0108b7c8: 0x108b7c8: jal   0x1053020 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108b7d0: 0x108b7d0: lw    ra, 28(sp)
// 0x0108b7d4: 0x108b7d4: sll   zero, zero, 0
// 0x0108b7d8: 0x108b7d8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108b7e0(int32,int32,int32,int32,int32)
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
// 0x0108b7e0: 0x108b7e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108b7e4: 0x108b7e4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108b7e8: 0x108b7e8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108b7ec: 0x108b7ec: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108b7f0: 0x108b7f0: lw    s0, -1740(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -435
	add
	ldelem.i4
	stloc 8
// 0x0108b7f4: 0x108b7f4: sw    ra, 44(sp)
// 0x0108b7f8: 0x108b7f8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108b7fc: 0x108b7fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b800: 0x108b800: beq   s0, zero, 0x108b8b0 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108b8b0
// --- basic block ---
// 0x0108b808: 0x108b808: jal   0x106b27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b810: 0x108b810: bne   v0, zero, 0x108b8b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b8b0
// --- basic block ---
// 0x0108b818: 0x108b818: jal   0x106ad8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b820: 0x108b820: bne   v0, zero, 0x108b8b0 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108b8b0
// --- basic block ---
// 0x0108b828: 0x108b828: jal   0x100e368 addiu a0, s2, 17312
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
// 0x0108b830: 0x108b830: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b834: 0x108b834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b838: 0x108b838: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b840: 0x108b840: bne   v0, zero, 0x108b880 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108b880
// --- basic block ---
// 0x0108b848: 0x108b848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108b84c: 0x108b84c: jal   0x101cd80 addiu a0, a0, -19108
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
// 0x0108b854: 0x108b854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b858: 0x108b858: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b85c: 0x108b85c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b860: 0x108b860: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108b864: 0x108b864: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0108b868: 0x108b868: addiu a2, a2, -18220
	ldloc.3
	ldc.i4 -18220
	add
	stloc.3
// 0x0108b86c: 0x108b86c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108b870: 0x108b870: jal   0x1053020 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b878: 0x108b878: j	 0x108b8b0 sll   zero, zero, 0
	br L_108b8b0
// --- basic block ---
L_108b880:
// 0x0108b880: 0x108b880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b884: 0x108b884: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108b888: 0x108b888: addiu a0, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.1
// 0x0108b88c: 0x108b88c: addiu a1, a1, -6968
	ldloc.2
	ldc.i4 -6968
	add
	stloc.2
// 0x0108b890: 0x108b890: addiu a2, a2, -18544
	ldloc.3
	ldc.i4 -18544
	add
	stloc.3
// 0x0108b894: 0x108b894: jal   0x104c0f0 sw    s0, -1740(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -435
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b89c: 0x108b89c: addiu a0, s2, 17312
	ldloc 10
	ldc.i4 17312
	add
	stloc.1
// 0x0108b8a0: 0x108b8a0: jal   0x100e5e0 addiu a1, s1, 20820
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
// 0x0108b8a8: 0x108b8a8: jal   0x100ea70 addu  a0, zero, zero
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
L_108b8b0:
// 0x0108b8b0: 0x108b8b0: lw    ra, 44(sp)
// 0x0108b8b4: 0x108b8b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b8b8: 0x108b8b8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108b8bc: 0x108b8bc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108b8c0: 0x108b8c0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b8c4: 0x108b8c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b8c8: 0x108b8c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108b8cc: 0x108b8cc: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108b8d4(int32,int32,int32,int32,int32)
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
// 0x0108b8d4: 0x108b8d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b8d8: 0x108b8d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b8dc: 0x108b8dc: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108b8e0: 0x108b8e0: sw    ra, 68(sp)
// 0x0108b8e4: 0x108b8e4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b8e8: 0x108b8e8: bne   a0, v1, 0x108b980 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108b980
// --- basic block ---
// 0x0108b8f0: 0x108b8f0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b8f4: 0x108b8f4: sll   zero, zero, 0
// 0x0108b8f8: 0x108b8f8: beq   v1, zero, 0x108b980 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108b980
// --- basic block ---
// 0x0108b900: 0x108b900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b904: 0x108b904: addiu a0, a0, -6872
	ldloc.1
	ldc.i4 -6872
	add
	stloc.1
// 0x0108b908: 0x108b908: jal   0x101cd80 sw    a2, 56(sp)
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
// 0x0108b910: 0x108b910: jal   0x104c468 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 6
// --- basic block ---
// 0x0108b918: 0x108b918: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108b91c: 0x108b91c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108b920: 0x108b920: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b924: 0x108b924: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108b928: 0x108b928: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108b92c: 0x108b92c: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108b930: 0x108b930: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108b934: 0x108b934: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108b938: 0x108b938: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108b93c: 0x108b93c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108b940: 0x108b940: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108b944: 0x108b944: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108b948: 0x108b948: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b94c: 0x108b94c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b950: 0x108b950: jal   0x106cfc8 sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106cfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b958: 0x108b958: beq   v0, zero, 0x108b96c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108b96c
// --- basic block ---
// 0x0108b960: 0x108b960: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b968: 0x108b968: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108b96c:
// 0x0108b96c: 0x108b96c: lw    a0, 29884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7471
	add
	ldelem.i4
	stloc.1
// 0x0108b970: 0x108b970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b974: 0x108b974: jal   0x104c074 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c074()
// --- basic block ---
// 0x0108b97c: 0x108b97c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108b980:
// 0x0108b980: 0x108b980: lw    ra, 68(sp)
// 0x0108b984: 0x108b984: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108b988: 0x108b988: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108b990(int32,int32,int32,int32,int32)
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
// 0x0108b990: 0x108b990: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108b994: 0x108b994: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108b998: 0x108b998: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108b99c: 0x108b99c: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b9a0: 0x108b9a0: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108b9a4: 0x108b9a4: sw    ra, 156(sp)
// 0x0108b9a8: 0x108b9a8: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108b9ac: 0x108b9ac: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108b9b0: 0x108b9b0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108b9b4: 0x108b9b4: beq   v0, v1, 0x108bb24 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108bb24
// --- basic block ---
// 0x0108b9bc: 0x108b9bc: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108b9c0: 0x108b9c0: j	 0x108b9dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b9dc
// --- basic block ---
L_108b9c8:
// 0x0108b9c8: 0x108b9c8: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b9cc: 0x108b9cc: sll   zero, zero, 0
// 0x0108b9d0: 0x108b9d0: beq   a2, a1, 0x108bb24 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108bb24
// --- basic block ---
// 0x0108b9d8: 0x108b9d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108b9dc:
// 0x0108b9dc: 0x108b9dc: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108b9e0: 0x108b9e0: bne   a2, zero, 0x108b9c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_108b9c8
// --- basic block ---
// 0x0108b9e8: 0x108b9e8: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b9ec: 0x108b9ec: sll   zero, zero, 0
// 0x0108b9f0: 0x108b9f0: beq   v0, zero, 0x108bac4 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108bac4
// --- basic block ---
// 0x0108b9f8: 0x108b9f8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108b9fc: 0x108b9fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ba00: 0x108ba00: addiu a2, a2, 6952
	ldloc.3
	ldc.i4 6952
	add
	stloc.3
// 0x0108ba04: 0x108ba04: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108ba08: 0x108ba08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108ba0c: 0x108ba0c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108ba14: 0x108ba14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108ba18: 0x108ba18: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba20: 0x108ba20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ba24: 0x108ba24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ba28: 0x108ba28: jal   0x10a1b28 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba30: 0x108ba30: bne   v0, zero, 0x108ba64 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108ba64
// --- basic block ---
// 0x0108ba38: 0x108ba38: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108ba3c: 0x108ba3c: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0108ba40: 0x108ba40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ba44: 0x108ba44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ba48: 0x108ba48: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba4c: 0x108ba4c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba50: 0x108ba50: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba54: 0x108ba54: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba5c: 0x108ba5c: j	 0x108bac4 sll   zero, zero, 0
	br L_108bac4
// --- basic block ---
L_108ba64:
// 0x0108ba64: 0x108ba64: jal   0x10545e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba6c: 0x108ba6c: beq   v0, zero, 0x108bac0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108bac0
// --- basic block ---
// 0x0108ba74: 0x108ba74: jal   0x10545e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba7c: 0x108ba7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ba80: 0x108ba80: bne   v0, v1, 0x108ba98 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ba98
// --- basic block ---
// 0x0108ba88: 0x108ba88: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108ba8c: 0x108ba8c: sll   zero, zero, 0
// 0x0108ba90: 0x108ba90: bne   v0, zero, 0x108bac0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bac0
// --- basic block ---
L_108ba98:
// 0x0108ba98: 0x108ba98: jal   0x10545e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108baa0: 0x108baa0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108baa4: 0x108baa4: bne   v0, v1, 0x108bac4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108bac4
// --- basic block ---
// 0x0108baac: 0x108baac: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108bab0: 0x108bab0: sll   zero, zero, 0
// 0x0108bab4: 0x108bab4: bne   v1, v0, 0x108bac4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108bac4
// --- basic block ---
// 0x0108babc: 0x108babc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108bac0:
// 0x0108bac0: 0x108bac0: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108bac4:
// 0x0108bac4: 0x108bac4: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108bac8: 0x108bac8: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bacc: 0x108bacc: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108bad0: 0x108bad0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108bad4: 0x108bad4: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108bad8: 0x108bad8: mflo  lo
	ldloc 12
	stloc.1
// 0x0108badc: 0x108badc: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108bae4: 0x108bae4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bae8: 0x108bae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108baec: 0x108baec: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108baf0: 0x108baf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108baf4: 0x108baf4: lw    v0, -1744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -436
	add
	ldelem.i4
	stloc 5
// 0x0108baf8: 0x108baf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108bafc: 0x108bafc: mflo  lo
	ldloc 12
	stloc 8
// 0x0108bb00: 0x108bb00: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108bb04: 0x108bb04: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108bb08: 0x108bb08: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bb0c: 0x108bb0c: sll   zero, zero, 0
// 0x0108bb10: 0x108bb10: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bb14: 0x108bb14: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108bb1c: 0x108bb1c: j	 0x108bb28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bb28
// --- basic block ---
L_108bb24:
// 0x0108bb24: 0x108bb24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bb28:
// 0x0108bb28: 0x108bb28: lw    ra, 156(sp)
// 0x0108bb2c: 0x108bb2c: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108bb30: 0x108bb30: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108bb34: 0x108bb34: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108bb38: 0x108bb38: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108bb3c: 0x108bb3c: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108bb44(int32,int32,int32,int32,int32)
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
// 0x0108bb44: 0x108bb44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bb48: 0x108bb48: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108bb4c: 0x108bb4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108bb50: 0x108bb50: sw    ra, 28(sp)
// 0x0108bb54: 0x108bb54: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bb58: 0x108bb58: jal   0x108b444 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb60: 0x108bb60: bne   v0, zero, 0x108bb80 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bb80
// --- basic block ---
// 0x0108bb68: 0x108bb68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108bb6c: 0x108bb6c: jal   0x108b990 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108b990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb74: 0x108bb74: beq   v0, zero, 0x108bb88 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108bb88
// --- basic block ---
// 0x0108bb7c: 0x108bb7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108bb80:
// 0x0108bb80: 0x108bb80: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108bb84: 0x108bb84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108bb88:
// 0x0108bb88: 0x108bb88: lw    ra, 28(sp)
// 0x0108bb8c: 0x108bb8c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108bb90: 0x108bb90: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108bb94: 0x108bb94: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108bb98: 0x108bb98: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
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
// 0x0108bba0: 0x108bba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108bba4: 0x108bba4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108bba8: 0x108bba8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bbac: 0x108bbac: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108bbb0: 0x108bbb0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108bbb4: 0x108bbb4: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108bbb8: 0x108bbb8: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbbc: 0x108bbbc: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbc0: 0x108bbc0: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbc4: 0x108bbc4: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbc8: 0x108bbc8: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbcc: 0x108bbcc: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbd0: 0x108bbd0: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbd4: 0x108bbd4: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108bbd8: 0x108bbd8: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108bbdc: 0x108bbdc: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108bbe0: 0x108bbe0: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108bbe4: 0x108bbe4: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbe8: 0x108bbe8: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbec: 0x108bbec: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbf0: 0x108bbf0: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbf4: 0x108bbf4: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbf8: 0x108bbf8: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bbfc: 0x108bbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc00: 0x108bc00: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108bc04: 0x108bc04: sw    ra, 20(sp)
// 0x0108bc08: 0x108bc08: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bc10: 0x108bc10: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108bc14: 0x108bc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc18: 0x108bc18: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bc20: 0x108bc20: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108bc24: 0x108bc24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc28: 0x108bc28: jal   0x100177c addiu a2, zero, 64
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
// 0x0108bc30: 0x108bc30: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108bc34: 0x108bc34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc38: 0x108bc38: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bc40: 0x108bc40: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108bc44: 0x108bc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc48: 0x108bc48: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bc50: 0x108bc50: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108bc54: 0x108bc54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bc58: 0x108bc58: jal   0x100177c addiu a2, zero, 100
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
// 0x0108bc60: 0x108bc60: lw    ra, 20(sp)
// 0x0108bc64: 0x108bc64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bc68: 0x108bc68: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108bc70(int32,int32,int32,int32,int32)
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
// 0x0108bc70: 0x108bc70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bc74: 0x108bc74: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bc78: 0x108bc78: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bc7c: 0x108bc7c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108bc80: 0x108bc80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bc84: 0x108bc84: sw    ra, 36(sp)
// 0x0108bc88: 0x108bc88: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bc8c: 0x108bc8c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bc90: 0x108bc90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108bc94: 0x108bc94: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108bc98: 0x108bc98: j	 0x108bcc0 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108bcc0
// --- basic block ---
L_108bca0:
// 0x0108bca0: 0x108bca0: lw    v0, -1752(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -438
	add
	ldelem.i4
	stloc 6
// 0x0108bca4: 0x108bca4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bca8: 0x108bca8: mflo  lo
	ldloc 14
	stloc 8
// 0x0108bcac: 0x108bcac: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108bcb0: 0x108bcb0: jalr  v0 addu  a0, s2, zero
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
// 0x0108bcb8: 0x108bcb8: jal   0x108bba0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108bcc0:
// 0x0108bcc0: 0x108bcc0: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bcc4: 0x108bcc4: sll   zero, zero, 0
// 0x0108bcc8: 0x108bcc8: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108bccc: 0x108bccc: bne   v0, zero, 0x108bca0 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108bca0
// --- basic block ---
// 0x0108bcd4: 0x108bcd4: lw    ra, 36(sp)
// 0x0108bcd8: 0x108bcd8: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bcdc: 0x108bcdc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108bce0: 0x108bce0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108bce4: 0x108bce4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108bce8: 0x108bce8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108bcec: 0x108bcec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108bcf0: 0x108bcf0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108bd2c(int32,int32,int32,int32,int32)
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
// 0x0108bd2c: 0x108bd2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108bd30: 0x108bd30: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108bd34: 0x108bd34: sw    ra, 44(sp)
// 0x0108bd38: 0x108bd38: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108bd3c: 0x108bd3c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108bd40: 0x108bd40: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bd44: 0x108bd44: bltz  a1, 0x108bde8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108bde8
// --- basic block ---
// 0x0108bd4c: 0x108bd4c: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bd50: 0x108bd50: sll   zero, zero, 0
// 0x0108bd54: 0x108bd54: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108bd58: 0x108bd58: beq   v0, zero, 0x108bdec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108bdec
// --- basic block ---
// 0x0108bd60: 0x108bd60: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108bd64: 0x108bd64: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108bd68: 0x108bd68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bd6c: 0x108bd6c: lw    v0, -1752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -438
	add
	ldelem.i4
	stloc 5
// 0x0108bd70: 0x108bd70: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108bd74: 0x108bd74: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108bd78: 0x108bd78: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bd7c: 0x108bd7c: jalr  v0 addu  a0, s0, a0
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
// 0x0108bd84: 0x108bd84: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108bd88: 0x108bd88: sll   zero, zero, 0
// 0x0108bd8c: 0x108bd8c: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108bd90: 0x108bd90: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108bd94: 0x108bd94: mflo  lo
	ldloc 10
	stloc 7
// 0x0108bd98: 0x108bd98: j	 0x108bdac addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108bdac
// --- basic block ---
L_108bda0:
// 0x0108bda0: 0x108bda0: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108bda8: 0x108bda8: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108bdac:
// 0x0108bdac: 0x108bdac: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bdb0: 0x108bdb0: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108bdb4: 0x108bdb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108bdb8: 0x108bdb8: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108bdbc: 0x108bdbc: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108bdc0: 0x108bdc0: bne   v1, zero, 0x108bda0 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108bda0
// --- basic block ---
// 0x0108bdc8: 0x108bdc8: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108bdcc: 0x108bdcc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108bdd0: 0x108bdd0: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108bdd4: 0x108bdd4: mflo  lo
	ldloc 10
	stloc.1
// 0x0108bdd8: 0x108bdd8: jal   0x108bba0 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108bde0: 0x108bde0: j	 0x108bdec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bdec
// --- basic block ---
L_108bde8:
// 0x0108bde8: 0x108bde8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bdec:
// 0x0108bdec: 0x108bdec: lw    ra, 44(sp)
// 0x0108bdf0: 0x108bdf0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108bdf4: 0x108bdf4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108bdf8: 0x108bdf8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108bdfc: 0x108bdfc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108be00: 0x108be00: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108be08(int32,int32,int32,int32,int32)
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
// 0x0108be08: 0x108be08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108be0c: 0x108be0c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108be10: 0x108be10: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108be14: 0x108be14: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108be18: 0x108be18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108be1c: 0x108be1c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108be20: 0x108be20: sw    ra, 44(sp)
// 0x0108be24: 0x108be24: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108be28: 0x108be28: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108be2c: 0x108be2c: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108be30: 0x108be30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108be34: 0x108be34: j	 0x108be90 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108be90
// --- basic block ---
L_108be3c:
// 0x0108be3c: 0x108be3c: mflo  lo
	ldloc 12
	stloc 6
// 0x0108be40: 0x108be40: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108be44: 0x108be44: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108be48: 0x108be48: sll   zero, zero, 0
// 0x0108be4c: 0x108be4c: beq   v0, zero, 0x108be68 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108be68
// --- basic block ---
// 0x0108be54: 0x108be54: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108be58: 0x108be58: sll   zero, zero, 0
// 0x0108be5c: 0x108be5c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108be60: 0x108be60: j	 0x108be8c sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108be8c
// --- basic block ---
L_108be68:
// 0x0108be68: 0x108be68: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108be6c: 0x108be6c: jal   0x108bd2c sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108be74: 0x108be74: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108be78: 0x108be78: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108be7c: 0x108be7c: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108be80: 0x108be80: sll   zero, zero, 0
// 0x0108be84: 0x108be84: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108be88: 0x108be88: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108be8c:
// 0x0108be8c: 0x108be8c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108be90:
// 0x0108be90: 0x108be90: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108be94: 0x108be94: sll   zero, zero, 0
// 0x0108be98: 0x108be98: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108be9c: 0x108be9c: bne   v0, zero, 0x108be3c mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108be3c
// --- basic block ---
// 0x0108bea4: 0x108bea4: lw    ra, 44(sp)
// 0x0108bea8: 0x108bea8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108beac: 0x108beac: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108beb0: 0x108beb0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108beb4: 0x108beb4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108beb8: 0x108beb8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108bf20(int32,int32,int32,int32,int32)
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
// 0x0108bf20: 0x108bf20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bf24: 0x108bf24: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108bf28: 0x108bf28: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bf2c: 0x108bf2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bf30: 0x108bf30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108bf34: 0x108bf34: sw    ra, 36(sp)
// 0x0108bf38: 0x108bf38: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108bf3c: 0x108bf3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108bf40: 0x108bf40: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bf44: 0x108bf44: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108bf48: 0x108bf48: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108bf4c:
// 0x0108bf4c: 0x108bf4c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bf50: 0x108bf50: mflo  lo
	ldloc 11
	stloc.1
// 0x0108bf54: 0x108bf54: jal   0x108bba0 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108bf5c: 0x108bf5c: bne   s0, s2, 0x108bf4c mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108bf4c
// --- basic block ---
// 0x0108bf64: 0x108bf64: lw    ra, 36(sp)
// 0x0108bf68: 0x108bf68: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bf6c: 0x108bf6c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bf70: 0x108bf70: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bf74: 0x108bf74: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bf78: 0x108bf78: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108bf7c: 0x108bf7c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108bf84(int32,int32,int32,int32,int32)
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
// 0x0108bf84: 0x108bf84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108bf88: 0x108bf88: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108bf8c: 0x108bf8c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108bf90: 0x108bf90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108bf94: 0x108bf94: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108bf98: 0x108bf98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bf9c: 0x108bf9c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108bfa0: 0x108bfa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bfa4: 0x108bfa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bfa8: 0x108bfa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bfac: 0x108bfac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108bfb0: 0x108bfb0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108bfb4: 0x108bfb4: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108bfb8: 0x108bfb8: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bfbc: 0x108bfbc: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x0108bfc0: 0x108bfc0: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x0108bfc4: 0x108bfc4: addiu a3, a3, 9772
	ldloc 4
	ldc.i4 9772
	add
	stloc 4
// 0x0108bfc8: 0x108bfc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bfcc: 0x108bfcc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108bfd0: 0x108bfd0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108bfd4: 0x108bfd4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108bfd8: 0x108bfd8: sw    ra, 52(sp)
// 0x0108bfdc: 0x108bfdc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108bfe0: 0x108bfe0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfe4: 0x108bfe4: jal   0x100ee18 addu  s4, zero, zero
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
// 0x0108bfec: 0x108bfec: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108bff0: 0x108bff0: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108bff4: 0x108bff4: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108bff8:
// 0x0108bff8: 0x108bff8: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108bffc: 0x108bffc: mflo  lo
	ldloc 15
	stloc.1
// 0x0108c000: 0x108c000: jal   0x108bba0 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108c008: 0x108c008: bne   s4, s5, 0x108bff8 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108bff8
// --- basic block ---
// 0x0108c010: 0x108c010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c014: 0x108c014: sw    s3, -1744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -436
	add
	ldloc 12
	stelem.i4
// 0x0108c018: 0x108c018: lw    ra, 52(sp)
// 0x0108c01c: 0x108c01c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c020: 0x108c020: sw    s2, -1748(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -437
	add
	ldloc 11
	stelem.i4
// 0x0108c024: 0x108c024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c028: 0x108c028: sw    s1, -1752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -438
	add
	ldloc 10
	stelem.i4
// 0x0108c02c: 0x108c02c: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c030: 0x108c030: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108c034: 0x108c034: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108c038: 0x108c038: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108c03c: 0x108c03c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108c040: 0x108c040: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108c044: 0x108c044: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108c048: 0x108c048: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c04c: 0x108c04c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108c054(int32,int32,int32,int32,int32)
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
// 0x0108c054: 0x108c054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c058: 0x108c058: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108c05c: 0x108c05c: sw    zero, -1740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -435
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c060: 0x108c060: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c064: 0x108c064: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108c068: 0x108c068: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0108c06c: 0x108c06c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c070: 0x108c070: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108c074: 0x108c074: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108c078: 0x108c078: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108c07c: 0x108c07c: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108c080: 0x108c080: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108c084: 0x108c084: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108c088: 0x108c088: sw    ra, 1412(sp)
// 0x0108c08c: 0x108c08c: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108c090: 0x108c090: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108c094: 0x108c094: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108c098: 0x108c098: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108c09c: 0x108c09c: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108c0a0: 0x108c0a0: lw    s7, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0108c0a4: 0x108c0a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108c0a8: 0x108c0a8: j	 0x108c0ec addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108c0ec
// --- basic block ---
L_108c0b0:
// 0x0108c0b0: 0x108c0b0: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108c0b4: 0x108c0b4: mflo  lo
	ldloc 10
	stloc 11
// 0x0108c0b8: 0x108c0b8: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108c0bc: 0x108c0bc: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c0c4: 0x108c0c4: bne   v0, zero, 0x108c0ec addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108c0ec
// --- basic block ---
// 0x0108c0cc: 0x108c0cc: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108c0d0: 0x108c0d0: jal   0x101fa48 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108c0d8: 0x108c0d8: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108c0dc: 0x108c0dc: beq   v0, zero, 0x108c108 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108c108
// --- basic block ---
// 0x0108c0e4: 0x108c0e4: j	 0x108c108 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108c108
// --- basic block ---
L_108c0ec:
// 0x0108c0ec: 0x108c0ec: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c0f0: 0x108c0f0: sll   zero, zero, 0
// 0x0108c0f4: 0x108c0f4: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108c0f8: 0x108c0f8: bne   v0, zero, 0x108c0b0 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c0b0
// --- basic block ---
// 0x0108c100: 0x108c100: j	 0x108ce20 sll   zero, zero, 0
	br L_108ce20
// --- basic block ---
L_108c108:
// 0x0108c108: 0x108c108: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0108c110: 0x108c110: beq   v0, zero, 0x108c144 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108c144
// --- basic block ---
// 0x0108c118: 0x108c118: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c120: 0x108c120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c124: 0x108c124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c128: 0x108c128: jal   0x1001b14 addiu a1, a1, -6852
	ldloc.2
	ldc.i4 -6852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c130: 0x108c130: bne   v0, zero, 0x108c144 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108c144
// --- basic block ---
// 0x0108c138: 0x108c138: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c140: 0x108c140: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108c144:
// 0x0108c144: 0x108c144: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108c148: 0x108c148: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108c14c: 0x108c14c: mflo  lo
	ldloc 10
	stloc 6
// 0x0108c150: 0x108c150: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108c154: 0x108c154: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c158: 0x108c158: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c15c: 0x108c15c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108c160: 0x108c160: beq   s4, s2, 0x108c24c sw    v1, 40(sp)
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
	beq  L_108c24c
// --- basic block ---
// 0x0108c168: 0x108c168: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c16c: 0x108c16c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c170: 0x108c170: bne   s4, v0, 0x108c1a4 sw    v1, 64(sp)
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
	bne.un L_108c1a4
// --- basic block ---
// 0x0108c178: 0x108c178: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108c17c: 0x108c17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c180: 0x108c180: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108c184: 0x108c184: jal   0x101f78c addiu a0, a0, -29656
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
// 0x0108c18c: 0x108c18c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c190: 0x108c190: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c194: 0x108c194: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c19c: 0x108c19c: j	 0x108c228 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108c228
// --- basic block ---
L_108c1a4:
// 0x0108c1a4: 0x108c1a4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c1a8: 0x108c1a8: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c1ac: 0x108c1ac: jal   0x1029dc8 addiu a2, sp, 36
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
// 0x0108c1b4: 0x108c1b4: beq   v0, s2, 0x108c218 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c218
// --- basic block ---
// 0x0108c1bc: 0x108c1bc: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c1c0: 0x108c1c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108c1c4: 0x108c1c4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108c1c8: 0x108c1c8: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c1cc: 0x108c1cc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c1d0: 0x108c1d0: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x0108c1d8: 0x108c1d8: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108c1dc: 0x108c1dc: bne   v1, zero, 0x108c200 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108c200
// --- basic block ---
// 0x0108c1e4: 0x108c1e4: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108c1e8: 0x108c1e8: bne   v1, zero, 0x108c200 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108c200
// --- basic block ---
// 0x0108c1f0: 0x108c1f0: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108c1f4: 0x108c1f4: bne   v0, zero, 0x108c200 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108c200
// --- basic block ---
// 0x0108c1fc: 0x108c1fc: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c200:
// 0x0108c200: 0x108c200: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c204: 0x108c204: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c208: 0x108c208: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c210: 0x108c210: j	 0x108c228 sll   zero, zero, 0
	br L_108c228
// --- basic block ---
L_108c218:
// 0x0108c218: 0x108c218: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c21c: 0x108c21c: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0108c224: 0x108c224: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108c228:
// 0x0108c228: 0x108c228: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c230: 0x108c230: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c234: 0x108c234: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108c238: 0x108c238: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c23c: 0x108c23c: jal   0x101fb2c addu  a0, s2, zero
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
// 0x0108c244: 0x108c244: jal   0x10212a0 sll   zero, zero, 0
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
L_108c24c:
// 0x0108c24c: 0x108c24c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c250: 0x108c250: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c254: 0x108c254: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c258: 0x108c258: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c25c: 0x108c25c: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c260: 0x108c260: jal   0x103544c sll   zero, zero, 0
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
// 0x0108c268: 0x108c268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c26c: 0x108c26c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c270: 0x108c270: addiu a0, a0, -6836
	ldloc.1
	ldc.i4 -6836
	add
	stloc.1
// 0x0108c274: 0x108c274: jal   0x109e34c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c27c: 0x108c27c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c280: 0x108c280: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c284: 0x108c284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c288: 0x108c288: jal   0x1099560 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c290: 0x108c290: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c294: 0x108c294: beq   v0, zero, 0x108c2a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c2a0
// --- basic block ---
// 0x0108c29c: 0x108c29c: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c2a0:
// 0x0108c2a0: 0x108c2a0: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c2a4: 0x108c2a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c2a8: 0x108c2a8: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c2ac: 0x108c2ac: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c2b0: 0x108c2b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c2b4: 0x108c2b4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0108c2b8: 0x108c2b8: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108c2bc: 0x108c2bc: addiu a0, a0, -24972
	ldloc.1
	ldc.i4 -24972
	add
	stloc.1
// 0x0108c2c0: 0x108c2c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c2c4: 0x108c2c4: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c2cc: 0x108c2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2d0: 0x108c2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c2d4: 0x108c2d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c2d8: 0x108c2d8: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c2e0: 0x108c2e0: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c2e4: 0x108c2e4: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c2e8: 0x108c2e8: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c2ec: 0x108c2ec: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c2f0: 0x108c2f0: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c2f4: 0x108c2f4: sll   zero, zero, 0
// 0x0108c2f8: 0x108c2f8: bne   v0, zero, 0x108c318 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c318
// --- basic block ---
// 0x0108c300: 0x108c300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c304: 0x108c304: jal   0x101cd80 addiu a0, a0, -6084
	ldloc.1
	ldc.i4 -6084
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
// 0x0108c30c: 0x108c30c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c310: 0x108c310: j	 0x108c320 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c320
// --- basic block ---
L_108c318:
// 0x0108c318: 0x108c318: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c31c: 0x108c31c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c320:
// 0x0108c320: 0x108c320: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c328: 0x108c328: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c32c: 0x108c32c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c330: 0x108c330: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c334: 0x108c334: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
// 0x0108c338: 0x108c338: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c33c: 0x108c33c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c340: 0x108c340: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c344: 0x108c344: jal   0x1098f20 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c34c: 0x108c34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c350: 0x108c350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c354: 0x108c354: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c358: 0x108c358: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c360: 0x108c360: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c364: 0x108c364: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c368: 0x108c368: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c370: 0x108c370: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108c374: 0x108c374: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c378: 0x108c378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c37c: 0x108c37c: jal   0x10944fc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c384: 0x108c384: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108c388: 0x108c388: mflo  lo
	ldloc 10
	stloc 13
// 0x0108c38c: 0x108c38c: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108c390: 0x108c390: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c394: 0x108c394: jal   0x1077da0 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_Stars_Icon_1077da0(int32)
	stloc 5
// --- basic block ---
// 0x0108c39c: 0x108c39c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3a0: 0x108c3a0: addiu a0, a0, -26584
	ldloc.1
	ldc.i4 -26584
	add
	stloc.1
// 0x0108c3a4: 0x108c3a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c3a8: 0x108c3a8: jal   0x109e34c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3b0: 0x108c3b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c3b4: 0x108c3b4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c3bc: 0x108c3bc: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c3c0: 0x108c3c0: sll   zero, zero, 0
// 0x0108c3c4: 0x108c3c4: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c3c8: 0x108c3c8: sll   zero, zero, 0
// 0x0108c3cc: 0x108c3cc: beq   v0, zero, 0x108c428 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108c428
// --- basic block ---
// 0x0108c3d4: 0x108c3d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c3d8: 0x108c3d8: addiu a2, a2, 14876
	ldloc.3
	ldc.i4 14876
	add
	stloc.3
// 0x0108c3dc: 0x108c3dc: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c3e0: 0x108c3e0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c3e4: 0x108c3e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c3ec: 0x108c3ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3f0: 0x108c3f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c3f4: 0x108c3f4: addiu a0, a0, -25100
	ldloc.1
	ldc.i4 -25100
	add
	stloc.1
// 0x0108c3f8: 0x108c3f8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c3fc: 0x108c3fc: jal   0x1098f20 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c404: 0x108c404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c408: 0x108c408: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c40c: 0x108c40c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c410: 0x108c410: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
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
// 0x0108c420: 0x108c420: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c428:
// 0x0108c428: 0x108c428: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c42c: 0x108c42c: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108c430: 0x108c430: mflo  lo
	ldloc 10
	stloc.2
// 0x0108c434: 0x108c434: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c438: 0x108c438: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108c43c: 0x108c43c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c440: 0x108c440: sll   zero, zero, 0
// 0x0108c444: 0x108c444: beq   v0, zero, 0x108c4a4 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c4a4
// --- basic block ---
// 0x0108c44c: 0x108c44c: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c450: 0x108c450: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c454: 0x108c454: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c45c: 0x108c45c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c460: 0x108c460: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c464: 0x108c464: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0108c468: 0x108c468: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c46c: 0x108c46c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c470: 0x108c470: jal   0x1098f20 sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c478: 0x108c478: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c47c: 0x108c47c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c480: 0x108c480: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c484: 0x108c484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c488: 0x108c488: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c490: 0x108c490: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c494: 0x108c494: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c498: 0x108c498: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4a0: 0x108c4a0: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c4a4:
// 0x0108c4a4: 0x108c4a4: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c4a8: 0x108c4a8: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c4ac: 0x108c4ac: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108c4b0: 0x108c4b0: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c4b4: 0x108c4b4: sll   zero, zero, 0
// 0x0108c4b8: 0x108c4b8: blez  a0, 0x108c598 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108c598
// --- basic block ---
// 0x0108c4c0: 0x108c4c0: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c4c4: 0x108c4c4: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c4c8: 0x108c4c8: jal   0x108b61c addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108b61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4d0: 0x108c4d0: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c4d4: 0x108c4d4: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c4d8: 0x108c4d8: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108c4dc: 0x108c4dc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c4e0: 0x108c4e0: jal   0x108b61c sw    a3, 1364(sp)
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
	call int32 Cibyl104::prepareValueString_108b61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c4e8: 0x108c4e8: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c4ec: 0x108c4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c4f0: 0x108c4f0: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c4f4: 0x108c4f4: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c4f8: 0x108c4f8: beq   v0, zero, 0x108c518 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108c518
// --- basic block ---
// 0x0108c500: 0x108c500: jal   0x101cd80 addiu a0, a0, -6812
	ldloc.1
	ldc.i4 -6812
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
// 0x0108c508: 0x108c508: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c50c: 0x108c50c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c510: 0x108c510: j	 0x108c530 addiu a0, v0, 30008
	ldloc 5
	ldc.i4 30008
	add
	stloc.1
	br L_108c530
// --- basic block ---
L_108c518:
// 0x0108c518: 0x108c518: addiu a0, a0, -6812
	ldloc.1
	ldc.i4 -6812
	add
	stloc.1
// 0x0108c51c: 0x108c51c: jal   0x101cd80 sw    a3, 1364(sp)
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
// 0x0108c524: 0x108c524: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c528: 0x108c528: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c52c: 0x108c52c: addiu a0, v1, 30008
	ldloc 6
	ldc.i4 30008
	add
	stloc.1
L_108c530:
// 0x0108c530: 0x108c530: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c538: 0x108c538: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c53c: 0x108c53c: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c540: 0x108c540: addiu a2, s8, -6808
	ldloc 13
	ldc.i4 -6808
	add
	stloc.3
// 0x0108c544: 0x108c544: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c548: 0x108c548: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c54c: 0x108c54c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c550: 0x108c550: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c558: 0x108c558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c55c: 0x108c55c: addiu a0, a0, -6792
	ldloc.1
	ldc.i4 -6792
	add
	stloc.1
// 0x0108c560: 0x108c560: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c564: 0x108c564: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c568: 0x108c568: jal   0x1098f20 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c570: 0x108c570: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c574: 0x108c574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c578: 0x108c578: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c57c: 0x108c57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c580: 0x108c580: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c588: 0x108c588: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c58c: 0x108c58c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c590: 0x108c590: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c598:
// 0x0108c598: 0x108c598: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c59c: 0x108c59c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c5a0: 0x108c5a0: cibyl_sysc 0x2143
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c5a4: 0x108c5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5a8: 0x108c5a8: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c5ac: 0x108c5ac: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108c5b0: 0x108c5b0: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c5b4: 0x108c5b4: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c5b8: 0x108c5b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c5bc: 0x108c5bc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c5c0: 0x108c5c0: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c5c4: 0x108c5c4: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c5c8: 0x108c5c8: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108c5cc: 0x108c5cc: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c5d0: 0x108c5d0: jal   0x10c39f8 sw    v0, 1360(sp)
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
	call int32 Cibyl145::localtime_10c39f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5d8: 0x108c5d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c5dc: 0x108c5dc: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c5e0: 0x108c5e0: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108c5e8: 0x108c5e8: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108c5ec: 0x108c5ec: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108c5f0: 0x108c5f0: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108c5f4: 0x108c5f4: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108c5f8: 0x108c5f8: jal   0x10c39f8 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c39f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c600: 0x108c600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c604: 0x108c604: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c608: 0x108c608: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108c610: 0x108c610: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108c614: 0x108c614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c618: 0x108c618: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108c61c: 0x108c61c: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108c620: 0x108c620: jal   0x101cd80 addiu a0, a0, -6784
	ldloc.1
	ldc.i4 -6784
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
// 0x0108c628: 0x108c628: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c62c: 0x108c62c: addiu a2, a2, 20628
	ldloc.3
	ldc.i4 20628
	add
	stloc.3
// 0x0108c630: 0x108c630: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c634: 0x108c634: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c638: 0x108c638: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108c640: 0x108c640: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c644: 0x108c644: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108c648: 0x108c648: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108c64c: 0x108c64c: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108c650: 0x108c650: bne   v1, v0, 0x108c670 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108c670
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
// 0x0108c668: 0x108c668: j	 0x108c6e4 addiu a0, a0, -6776
	ldloc.1
	ldc.i4 -6776
	add
	stloc.1
	br L_108c6e4
// --- basic block ---
L_108c670:
// 0x0108c670: 0x108c670: bne   v0, zero, 0x108c6ac addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108c6ac
// --- basic block ---
// 0x0108c678: 0x108c678: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108c680: 0x108c680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c684: 0x108c684: addiu a0, a0, -6760
	ldloc.1
	ldc.i4 -6760
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
// 0x0108c690: 0x108c690: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108c694: 0x108c694: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c698: 0x108c698: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c69c: 0x108c69c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c6a0: 0x108c6a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c6a4: 0x108c6a4: j	 0x108c79c addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108c79c
// --- basic block ---
L_108c6ac:
// 0x0108c6ac: 0x108c6ac: beq   s8, s7, 0x108c73c slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108c73c
// --- basic block ---
// 0x0108c6b4: 0x108c6b4: bne   v0, zero, 0x108c6c4 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108c6c4
// --- basic block ---
// 0x0108c6bc: 0x108c6bc: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108c6c0: 0x108c6c0: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108c6c4:
// 0x0108c6c4: 0x108c6c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c6c8: 0x108c6c8: bne   a3, v0, 0x108c708 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108c708
// --- basic block ---
// 0x0108c6d0: 0x108c6d0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6d8: 0x108c6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6dc: 0x108c6dc: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c6e0: 0x108c6e0: addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
	add
	stloc.1
L_108c6e4:
// 0x0108c6e4: 0x108c6e4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c6ec: 0x108c6ec: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c6f0: 0x108c6f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c6f4: 0x108c6f4: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c6f8: 0x108c6f8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c6fc: 0x108c6fc: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0108c700: 0x108c700: j	 0x108c79c addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108c79c
// --- basic block ---
L_108c708:
// 0x0108c708: 0x108c708: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c70c: 0x108c70c: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108c714: 0x108c714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c718: 0x108c718: addiu a0, a0, -6728
	ldloc.1
	ldc.i4 -6728
	add
	stloc.1
// 0x0108c71c: 0x108c71c: jal   0x101cd80 addu  s7, v0, zero
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
// 0x0108c724: 0x108c724: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c728: 0x108c728: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108c72c: 0x108c72c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c730: 0x108c730: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c734: 0x108c734: j	 0x108c79c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108c79c
// --- basic block ---
L_108c73c:
// 0x0108c73c: 0x108c73c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c744: 0x108c744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c748: 0x108c748: addiu a0, a0, -6712
	ldloc.1
	ldc.i4 -6712
	add
	stloc.1
// 0x0108c74c: 0x108c74c: jal   0x101cd80 addu  s7, v0, zero
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
// 0x0108c754: 0x108c754: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108c758: 0x108c758: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108c75c: 0x108c75c: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c760: 0x108c760: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108c764: 0x108c764: jal   0x10c0e60 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c76c: 0x108c76c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108c770: 0x108c770: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c778: 0x108c778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108c77c: 0x108c77c: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108c780: 0x108c780: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108c784: 0x108c784: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108c788: 0x108c788: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108c78c: 0x108c78c: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108c790: 0x108c790: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108c794: 0x108c794: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108c798: 0x108c798: mflo  lo
	ldloc 10
	stloc 4
L_108c79c:
// 0x0108c79c: 0x108c79c: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108c7a4: 0x108c7a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7a8: 0x108c7a8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c7ac: 0x108c7ac: addiu a0, a0, -6700
	ldloc.1
	ldc.i4 -6700
	add
	stloc.1
// 0x0108c7b0: 0x108c7b0: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108c7b4: 0x108c7b4: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7bc: 0x108c7bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c7c0: 0x108c7c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c7c4: 0x108c7c4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c7c8: 0x108c7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c7cc: 0x108c7cc: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c7d4: 0x108c7d4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c7d8: 0x108c7d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c7dc: 0x108c7dc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7e4: 0x108c7e4: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c7e8: 0x108c7e8: j	 0x108c83c addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c83c
// --- basic block ---
L_108c7f0:
// 0x0108c7f0: 0x108c7f0: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108c7f4: 0x108c7f4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108c7f8: 0x108c7f8: mflo  lo
	ldloc 10
	stloc 8
// 0x0108c7fc: 0x108c7fc: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108c800: 0x108c800: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c808: 0x108c808: bne   v0, zero, 0x108c83c addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108c83c
// --- basic block ---
// 0x0108c810: 0x108c810: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108c814: 0x108c814: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108c818: 0x108c818: jal   0x10c0d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c820: 0x108c820: jal   0x1007e4c addu  a0, v0, zero
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
// 0x0108c828: 0x108c828: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108c82c: 0x108c82c: beq   v1, zero, 0x108c874 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108c874
// --- basic block ---
// 0x0108c834: 0x108c834: j	 0x108c858 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c858
// --- basic block ---
L_108c83c:
// 0x0108c83c: 0x108c83c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c840: 0x108c840: sll   zero, zero, 0
// 0x0108c844: 0x108c844: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108c848: 0x108c848: bne   v0, zero, 0x108c7f0 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c7f0
// --- basic block ---
// 0x0108c850: 0x108c850: j	 0x108c8f4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108c8f4
// --- basic block ---
L_108c858:
// 0x0108c858: 0x108c858: jal   0x101cd80 addiu a0, a0, -6692
	ldloc.1
	ldc.i4 -6692
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
// 0x0108c860: 0x108c860: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c864: 0x108c864: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0108c868: 0x108c868: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c86c: 0x108c86c: j	 0x108c8a8 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108c8a8
// --- basic block ---
L_108c874:
// 0x0108c874: 0x108c874: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c878: 0x108c878: beq   v0, zero, 0x108c88c addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108c88c
// --- basic block ---
// 0x0108c880: 0x108c880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c884: 0x108c884: j	 0x108c894 addiu a0, a0, -6676
	ldloc.1
	ldc.i4 -6676
	add
	stloc.1
	br L_108c894
// --- basic block ---
L_108c88c:
// 0x0108c88c: 0x108c88c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c890: 0x108c890: addiu a0, a0, -6664
	ldloc.1
	ldc.i4 -6664
	add
	stloc.1
L_108c894:
// 0x0108c894: 0x108c894: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c89c: 0x108c89c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108c8a0: 0x108c8a0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108c8a4: 0x108c8a4: addiu a2, s3, 20148
	ldloc 9
	ldc.i4 20148
	add
	stloc.3
L_108c8a8:
// 0x0108c8a8: 0x108c8a8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c8b0: 0x108c8b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c8b4: 0x108c8b4: jal   0x101cd80 addiu a0, a0, -14872
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
// 0x0108c8bc: 0x108c8bc: jal   0x1007d9c sw    v0, 1364(sp)
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
// 0x0108c8c4: 0x108c8c4: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0108c8cc: 0x108c8cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c8d0: 0x108c8d0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108c8d4: 0x108c8d4: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108c8d8: 0x108c8d8: addiu a2, a2, -6656
	ldloc.3
	ldc.i4 -6656
	add
	stloc.3
// 0x0108c8dc: 0x108c8dc: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108c8e0: 0x108c8e0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108c8e4: 0x108c8e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c8e8: 0x108c8e8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108c8f0: 0x108c8f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108c8f4:
// 0x0108c8f4: 0x108c8f4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108c8f8: 0x108c8f8: addiu a0, a0, -6644
	ldloc.1
	ldc.i4 -6644
	add
	stloc.1
// 0x0108c8fc: 0x108c8fc: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108c900: 0x108c900: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c908: 0x108c908: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c90c: 0x108c90c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c910: 0x108c910: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c914: 0x108c914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c918: 0x108c918: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c920: 0x108c920: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c924: 0x108c924: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c928: 0x108c928: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c930: 0x108c930: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c934: 0x108c934: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108c938: 0x108c938: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c93c: 0x108c93c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108c940: 0x108c940: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108c944: 0x108c944: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108c948: 0x108c948: sll   zero, zero, 0
// 0x0108c94c: 0x108c94c: bne   v0, v1, 0x108c968 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108c968
// --- basic block ---
// 0x0108c954: 0x108c954: jal   0x101cd80 addiu a0, a0, -6636
	ldloc.1
	ldc.i4 -6636
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
// 0x0108c95c: 0x108c95c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c960: 0x108c960: j	 0x108c994 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108c994
// --- basic block ---
L_108c968:
// 0x0108c968: 0x108c968: bne   v0, zero, 0x108c97c addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108c97c
// --- basic block ---
// 0x0108c970: 0x108c970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c974: 0x108c974: j	 0x108c984 addiu a0, a0, -6604
	ldloc.1
	ldc.i4 -6604
	add
	stloc.1
	br L_108c984
// --- basic block ---
L_108c97c:
// 0x0108c97c: 0x108c97c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c980: 0x108c980: addiu a0, a0, -6560
	ldloc.1
	ldc.i4 -6560
	add
	stloc.1
L_108c984:
// 0x0108c984: 0x108c984: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108c98c: 0x108c98c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c990: 0x108c990: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108c994:
// 0x0108c994: 0x108c994: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c99c: 0x108c99c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c9a0: 0x108c9a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c9a4: 0x108c9a4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108c9a8: 0x108c9a8: jal   0x10944fc sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9b0: 0x108c9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c9b4: 0x108c9b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c9b8: 0x108c9b8: addiu a0, a0, -6520
	ldloc.1
	ldc.i4 -6520
	add
	stloc.1
// 0x0108c9bc: 0x108c9bc: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108c9c0: 0x108c9c0: jal   0x1098f20 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9c8: 0x108c9c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c9cc: 0x108c9cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c9d0: 0x108c9d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c9d4: 0x108c9d4: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108c9d8: 0x108c9d8: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108c9e0: 0x108c9e0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108c9e4: 0x108c9e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c9e8: 0x108c9e8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9f0: 0x108c9f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c9f4: 0x108c9f4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108c9f8: 0x108c9f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c9fc: 0x108c9fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca00: 0x108ca00: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108ca04: 0x108ca04: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108ca08: 0x108ca08: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x0108ca0c: 0x108ca0c: addiu a0, a0, -6852
	ldloc.1
	ldc.i4 -6852
	add
	stloc.1
// 0x0108ca10: 0x108ca10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ca14: 0x108ca14: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108ca18: 0x108ca18: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108ca1c: 0x108ca1c: jal   0x109e700 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca24: 0x108ca24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ca28: 0x108ca28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ca2c: 0x108ca2c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108ca30: 0x108ca30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ca34: 0x108ca34: jal   0x1094498 sw    v0, -1756(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -439
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca3c: 0x108ca3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ca40: 0x108ca40: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x0108ca44: 0x108ca44: addiu a0, a0, 9392
	ldloc.1
	ldc.i4 9392
	add
	stloc.1
// 0x0108ca48: 0x108ca48: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108ca4c: 0x108ca4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ca50: 0x108ca50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108ca54: 0x108ca54: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca5c: 0x108ca5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ca60: 0x108ca60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ca64: 0x108ca64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ca68: 0x108ca68: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108ca70: 0x108ca70: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108ca74: 0x108ca74: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108ca78: 0x108ca78: mflo  lo
	ldloc 10
	stloc 5
// 0x0108ca7c: 0x108ca7c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108ca80: 0x108ca80: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108ca84: 0x108ca84: sll   zero, zero, 0
// 0x0108ca88: 0x108ca88: beq   v0, zero, 0x108cbb8 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108cbb8
// --- basic block ---
// 0x0108ca90: 0x108ca90: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108ca98: 0x108ca98: beq   v0, zero, 0x108caac sll   zero, zero, 0
	ldloc 5
	brfalse L_108caac
// --- basic block ---
// 0x0108caa0: 0x108caa0: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108caa4: 0x108caa4: j	 0x108cab4 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108cab4
// --- basic block ---
L_108caac:
// 0x0108caac: 0x108caac: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108cab0: 0x108cab0: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108cab4:
// 0x0108cab4: 0x108cab4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108cab8: 0x108cab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cabc: 0x108cabc: addiu a1, v1, 18736
	ldloc 6
	ldc.i4 18736
	add
	stloc.2
// 0x0108cac0: 0x108cac0: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0108cac4: 0x108cac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cac8: 0x108cac8: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108cacc: 0x108cacc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cad4: 0x108cad4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cad8: 0x108cad8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cadc: 0x108cadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cae0: 0x108cae0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108cae4: 0x108cae4: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108caec: 0x108caec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108caf0: 0x108caf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108caf4: 0x108caf4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108caf8: 0x108caf8: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0108cafc: 0x108cafc: jal   0x109e34c addiu a1, a1, -24996
	ldloc.2
	ldc.i4 -24996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb04: 0x108cb04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cb08: 0x108cb08: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cb0c: 0x108cb0c: jal   0x10990d4 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb14: 0x108cb14: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108cb18: 0x108cb18: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108cb1c: 0x108cb1c: jal   0x1099194 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb24: 0x108cb24: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108cb28: 0x108cb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cb2c: 0x108cb2c: addiu a1, v1, 18736
	ldloc 6
	ldc.i4 18736
	add
	stloc.2
// 0x0108cb30: 0x108cb30: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108cb34: 0x108cb34: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108cb38: 0x108cb38: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0108cb3c: 0x108cb3c: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb44: 0x108cb44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cb48: 0x108cb48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cb4c: 0x108cb4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cb50: 0x108cb50: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108cb58: 0x108cb58: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cb5c: 0x108cb5c: jal   0x10990d4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb64: 0x108cb64: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cb68: 0x108cb68: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cb6c: 0x108cb6c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb74: 0x108cb74: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cb78: 0x108cb78: jal   0x10990d4 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb80: 0x108cb80: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cb84: 0x108cb84: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cb88: 0x108cb88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cb8c: 0x108cb8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108cb90: 0x108cb90: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108cb94: 0x108cb94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108cb98: 0x108cb98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cb9c: 0x108cb9c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108cba0: 0x108cba0: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108cba4: 0x108cba4: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cba8: 0x108cba8: jal   0x104b5cc addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbb0: 0x108cbb0: j	 0x108cbdc sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108cbdc
// --- basic block ---
L_108cbb8:
// 0x0108cbb8: 0x108cbb8: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108cbbc: 0x108cbbc: sll   zero, zero, 0
// 0x0108cbc0: 0x108cbc0: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108cbc4: 0x108cbc4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cbc8: 0x108cbc8: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108cbcc: 0x108cbcc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108cbd0: 0x108cbd0: jal   0x10990d4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbd8: 0x108cbd8: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108cbdc:
// 0x0108cbdc: 0x108cbdc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108cbe0: 0x108cbe0: j	 0x108cc3c addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108cc3c
// --- basic block ---
L_108cbe8:
// 0x0108cbe8: 0x108cbe8: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108cbec: 0x108cbec: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108cbf0: 0x108cbf0: mflo  lo
	ldloc 10
	stloc 16
// 0x0108cbf4: 0x108cbf4: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108cbf8: 0x108cbf8: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cc00: 0x108cc00: bne   v0, zero, 0x108cc3c addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108cc3c
// --- basic block ---
// 0x0108cc08: 0x108cc08: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108cc0c: 0x108cc0c: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108cc10: 0x108cc10: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108cc14: 0x108cc14: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108cc18: 0x108cc18: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108cc1c: 0x108cc1c: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108cc20: 0x108cc20: jal   0x1029dc8 sw    v0, 60(sp)
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
// 0x0108cc28: 0x108cc28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cc2c: 0x108cc2c: bne   v0, v1, 0x108cc58 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108cc58
// --- basic block ---
// 0x0108cc34: 0x108cc34: j	 0x108cc74 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108cc74
// --- basic block ---
L_108cc3c:
// 0x0108cc3c: 0x108cc3c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cc40: 0x108cc40: sll   zero, zero, 0
// 0x0108cc44: 0x108cc44: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108cc48: 0x108cc48: bne   v0, zero, 0x108cbe8 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108cbe8
// --- basic block ---
// 0x0108cc50: 0x108cc50: j	 0x108cd38 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108cd38
// --- basic block ---
L_108cc58:
// 0x0108cc58: 0x108cc58: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108cc5c: 0x108cc5c: sll   zero, zero, 0
// 0x0108cc60: 0x108cc60: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cc64: 0x108cc64: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108cc68: 0x108cc68: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108cc6c: 0x108cc6c: j	 0x108cc98 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108cc98
// --- basic block ---
L_108cc74:
// 0x0108cc74: 0x108cc74: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
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
// 0x0108cc7c: 0x108cc7c: beq   v0, zero, 0x108cd34 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108cd34
// --- basic block ---
// 0x0108cc84: 0x108cc84: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cc88: 0x108cc88: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108cc8c: 0x108cc8c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108cc90: 0x108cc90: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cc94: 0x108cc94: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108cc98:
// 0x0108cc98: 0x108cc98: jal   0x1008ed0 addiu s5, sp, 548
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
// 0x0108cca0: 0x108cca0: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108cca4: 0x108cca4: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108ccac: 0x108ccac: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ccb0: 0x108ccb0: jal   0x1007e18 sw    v0, 1364(sp)
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
// 0x0108ccb8: 0x108ccb8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108ccbc: 0x108ccbc: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108ccc0: 0x108ccc0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108ccc4: 0x108ccc4: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108ccc8: 0x108ccc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cccc: 0x108cccc: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x0108ccd0: 0x108ccd0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108ccd4: 0x108ccd4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ccd8: 0x108ccd8: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108ccdc: 0x108ccdc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108cce4: 0x108cce4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108ccec: 0x108ccec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ccf0: 0x108ccf0: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0108ccf4: 0x108ccf4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ccf8: 0x108ccf8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108ccfc: 0x108ccfc: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108cd04: 0x108cd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd08: 0x108cd08: jal   0x101cd80 addiu a0, a0, -10140
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
// 0x0108cd10: 0x108cd10: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108cd14: 0x108cd14: jal   0x101cd80 sw    v0, 1364(sp)
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
// 0x0108cd1c: 0x108cd1c: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108cd20: 0x108cd20: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108cd24: 0x108cd24: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108cd28: 0x108cd28: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108cd2c: 0x108cd2c: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cd34:
// 0x0108cd34: 0x108cd34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108cd38:
// 0x0108cd38: 0x108cd38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108cd3c: 0x108cd3c: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x0108cd40: 0x108cd40: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cd44: 0x108cd44: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd4c: 0x108cd4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cd50: 0x108cd50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cd54: 0x108cd54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd58: 0x108cd58: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cd5c: 0x108cd5c: jal   0x10991f0 sw    v0, 1364(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108cd64: 0x108cd64: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cd68: 0x108cd68: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cd6c: 0x108cd6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cd70: 0x108cd70: jal   0x10990d4 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd78: 0x108cd78: lw    a0, -1756(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -439
	add
	ldelem.i4
	stloc.1
// 0x0108cd7c: 0x108cd7c: jal   0x10990d4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd84: 0x108cd84: lw    a0, -1756(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -439
	add
	ldelem.i4
	stloc.1
// 0x0108cd88: 0x108cd88: jal   0x10990d4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd90: 0x108cd90: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cd94: 0x108cd94: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cd98: 0x108cd98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cd9c: 0x108cd9c: mflo  lo
	ldloc 10
	stloc 15
// 0x0108cda0: 0x108cda0: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108cda4: 0x108cda4: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108cda8: 0x108cda8: sll   zero, zero, 0
// 0x0108cdac: 0x108cdac: bne   v1, v0, 0x108cdf0 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108cdf0
// --- basic block ---
// 0x0108cdb4: 0x108cdb4: lw    v0, -1756(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -439
	add
	ldelem.i4
	stloc 5
// 0x0108cdb8: 0x108cdb8: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108cdbc: 0x108cdbc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108cdc0: 0x108cdc0: addiu a1, a1, -18464
	ldloc.2
	ldc.i4 -18464
	add
	stloc.2
// 0x0108cdc4: 0x108cdc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cdc8: 0x108cdc8: jal   0x1099384 sw    v1, -1740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -435
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0108cdd0: 0x108cdd0: lw    v0, -1756(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -439
	add
	ldelem.i4
	stloc 5
// 0x0108cdd4: 0x108cdd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cdd8: 0x108cdd8: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108cddc: 0x108cddc: jal   0x101cd80 addiu a0, a0, -6508
	ldloc.1
	ldc.i4 -6508
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
// 0x0108cde4: 0x108cde4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cde8: 0x108cde8: jal   0x109b644 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cdf0:
// 0x0108cdf0: 0x108cdf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cdf4: 0x108cdf4: addiu a0, a0, -6852
	ldloc.1
	ldc.i4 -6852
	add
	stloc.1
// 0x0108cdf8: 0x108cdf8: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce00: 0x108ce00: jal   0x102148c sll   zero, zero, 0
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
// 0x0108ce08: 0x108ce08: bne   v0, zero, 0x108ce18 sll   zero, zero, 0
	ldloc 5
	brtrue L_108ce18
// --- basic block ---
// 0x0108ce10: 0x108ce10: jal   0x1021920 sll   zero, zero, 0
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
L_108ce18:
// 0x0108ce18: 0x108ce18: jal   0x106de2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106de2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ce20:
// 0x0108ce20: 0x108ce20: lw    ra, 1412(sp)
// 0x0108ce24: 0x108ce24: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108ce28: 0x108ce28: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108ce2c: 0x108ce2c: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108ce30: 0x108ce30: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108ce34: 0x108ce34: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108ce38: 0x108ce38: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108ce3c: 0x108ce3c: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108ce40: 0x108ce40: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108ce44: 0x108ce44: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108ce48: 0x108ce48: jr    ra addiu sp, sp, 1416
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
