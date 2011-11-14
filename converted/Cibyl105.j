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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 OnLogOutResponse_108b9ac(int32,int32,int32,int32,int32)
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
L_108b9ac:
// 0x0108b9ac: 0x108b9ac: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108b9b0: 0x108b9b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b9b4: 0x108b9b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b9b8: 0x108b9b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108b9bc: 0x108b9bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b9c0: 0x108b9c0: sw    ra, 36(sp)
// 0x0108b9c4: 0x108b9c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108b9c8: 0x108b9c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108b9cc: 0x108b9cc: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108b9d0: 0x108b9d0: bne   v1, zero, 0x108ba3c addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108ba3c
// --- basic block ---
// 0x0108b9d8: 0x108b9d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b9dc: 0x108b9dc: addiu a2, a2, -8240
	ldloc.3
	ldc.i4 -8240
	add
	stloc.3
// 0x0108b9e0: 0x108b9e0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108b9e4: 0x108b9e4: jal   0x108b70c sw    v0, 16(sp)
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
	call int32 Cibyl104::VerifyStatusAndTag_108b70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108b9ec: 0x108b9ec: beq   v0, zero, 0x108ba0c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ba0c
// --- basic block ---
// 0x0108b9f4: 0x108b9f4: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b9f8: 0x108b9f8: sll   zero, zero, 0
// 0x0108b9fc: 0x108b9fc: bne   v0, zero, 0x108ba58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ba58
// --- basic block ---
// 0x0108ba04: 0x108ba04: j	 0x108ba3c sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108ba3c
// --- basic block ---
L_108ba0c:
// 0x0108ba0c: 0x108ba0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba10: 0x108ba10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba14: 0x108ba14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ba18: 0x108ba18: addiu v0, v0, -8172
	ldloc 5
	ldc.i4 -8172
	add
	stloc 5
// 0x0108ba1c: 0x108ba1c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ba20: 0x108ba20: addiu a3, a3, -8220
	ldloc 4
	ldc.i4 -8220
	add
	stloc 4
// 0x0108ba24: 0x108ba24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba28: 0x108ba28: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108ba2c: 0x108ba2c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ba34: 0x108ba34: j	 0x108ba58 sll   zero, zero, 0
	br L_108ba58
// --- basic block ---
L_108ba3c:
// 0x0108ba3c: 0x108ba3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ba40: 0x108ba40: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108ba44: 0x108ba44: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ba48: 0x108ba48: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
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
	stloc 5
// --- basic block ---
L_108ba58:
// 0x0108ba58: 0x108ba58: lw    ra, 36(sp)
// 0x0108ba5c: 0x108ba5c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108ba60: 0x108ba60: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ba64: 0x108ba64: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108ba68: 0x108ba68: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ba6c: 0x108ba6c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108ba74(int32,int32,int32,int32,int32)
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
L_108ba74:
// 0x0108ba74: 0x108ba74: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108ba78: 0x108ba78: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ba7c: 0x108ba7c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108ba80: 0x108ba80: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108ba84: 0x108ba84: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ba88: 0x108ba88: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ba8c: 0x108ba8c: sw    ra, 68(sp)
// 0x0108ba90: 0x108ba90: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108ba94: 0x108ba94: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108ba98: 0x108ba98: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ba9c: 0x108ba9c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108baa0: 0x108baa0: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108baa4: 0x108baa4: bne   v0, zero, 0x108bb14 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108bb14
// --- basic block ---
// 0x0108baac: 0x108baac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bab0: 0x108bab0: addiu a2, a2, -8600
	ldloc.3
	ldc.i4 -8600
	add
	stloc.3
// 0x0108bab4: 0x108bab4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108bab8: 0x108bab8: jal   0x108b70c sw    s2, 16(sp)
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
	call int32 Cibyl104::VerifyStatusAndTag_108b70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bac0: 0x108bac0: beq   v0, zero, 0x108bae0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108bae0
// --- basic block ---
// 0x0108bac8: 0x108bac8: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108bacc: 0x108bacc: sll   zero, zero, 0
// 0x0108bad0: 0x108bad0: bne   v1, zero, 0x108bdcc sll   zero, zero, 0
	ldloc 7
	brtrue L_108bdcc
// --- basic block ---
// 0x0108bad8: 0x108bad8: j	 0x108bb10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bb10
// --- basic block ---
L_108bae0:
// 0x0108bae0: 0x108bae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bae4: 0x108bae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bae8: 0x108bae8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108baec: 0x108baec: addiu v0, v0, -8152
	ldloc 5
	ldc.i4 -8152
	add
	stloc 5
// 0x0108baf0: 0x108baf0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108baf4: 0x108baf4: addiu a3, a3, -8220
	ldloc 4
	ldc.i4 -8220
	add
	stloc 4
// 0x0108baf8: 0x108baf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bafc: 0x108bafc: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108bb00: 0x108bb00: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108bb08: 0x108bb08: j	 0x108bdcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108bdcc
// --- basic block ---
L_108bb10:
// 0x0108bb10: 0x108bb10: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108bb14:
// 0x0108bb14: 0x108bb14: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108bb18: 0x108bb18: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108bb1c: 0x108bb1c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108bb20: 0x108bb20: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bb24: 0x108bb24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bb28: 0x108bb28: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108bb2c: 0x108bb2c: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb34: 0x108bb34: beq   v0, zero, 0x108bb4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bb4c
// --- basic block ---
// 0x0108bb3c: 0x108bb3c: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108bb40: 0x108bb40: sll   zero, zero, 0
// 0x0108bb44: 0x108bb44: bne   v1, s4, 0x108bb78 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108bb78
// --- basic block ---
L_108bb4c:
// 0x0108bb4c: 0x108bb4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb50: 0x108bb50: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bb54: 0x108bb54: addiu a3, a3, -8136
	ldloc 4
	ldc.i4 -8136
	add
	stloc 4
// 0x0108bb58: 0x108bb58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb5c: 0x108bb5c: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108bb60: 0x108bb60: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108bb68: 0x108bb68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108bb6c:
// 0x0108bb6c: 0x108bb6c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108bb70: 0x108bb70: j	 0x108bdcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108bdcc
// --- basic block ---
L_108bb78:
// 0x0108bb78: 0x108bb78: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bb7c: 0x108bb7c: sll   zero, zero, 0
// 0x0108bb80: 0x108bb80: bne   v1, zero, 0x108bbac addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108bbac
// --- basic block ---
// 0x0108bb88: 0x108bb88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb8c: 0x108bb8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb90: 0x108bb90: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bb94: 0x108bb94: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108bb98: 0x108bb98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb9c: 0x108bb9c: jal   0x100449c addiu a2, zero, 326
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
// 0x0108bba4: 0x108bba4: j	 0x108bb6c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108bb6c
// --- basic block ---
L_108bbac:
// 0x0108bbac: 0x108bbac: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108bbb0: 0x108bbb0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108bbb4: 0x108bbb4: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108bbb8: 0x108bbb8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bbbc: 0x108bbbc: addiu a3, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x0108bbc0: 0x108bbc0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bbc4: 0x108bbc4: jal   0x10692dc sw    s5, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bbcc: 0x108bbcc: bne   v0, zero, 0x108bbfc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108bbfc
// --- basic block ---
// 0x0108bbd4: 0x108bbd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bbd8: 0x108bbd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bbdc: 0x108bbdc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bbe0: 0x108bbe0: addiu a3, a3, -7980
	ldloc 4
	ldc.i4 -7980
	add
	stloc 4
// 0x0108bbe4: 0x108bbe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bbe8: 0x108bbe8: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108bbec: 0x108bbec: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108bbf4: 0x108bbf4: j	 0x108bd98 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108bd98
// --- basic block ---
L_108bbfc:
// 0x0108bbfc: 0x108bbfc: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bc00: 0x108bc00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bc04: 0x108bc04: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108bc08: 0x108bc08: jal   0x10695e8 sw    s5, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc10: 0x108bc10: bne   v0, zero, 0x108bc30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bc30
// --- basic block ---
// 0x0108bc18: 0x108bc18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc1c: 0x108bc1c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bc20: 0x108bc20: addiu a3, a3, -7892
	ldloc 4
	ldc.i4 -7892
	add
	stloc 4
// 0x0108bc24: 0x108bc24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc28: 0x108bc28: j	 0x108bd88 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bc30:
// 0x0108bc30: 0x108bc30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bc34: 0x108bc34: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bc38: 0x108bc38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bc3c: 0x108bc3c: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108bc40: 0x108bc40: jal   0x10695e8 sw    s5, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc48: 0x108bc48: bne   v0, zero, 0x108bc68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bc68
// --- basic block ---
// 0x0108bc50: 0x108bc50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc54: 0x108bc54: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bc58: 0x108bc58: addiu a3, a3, -7832
	ldloc 4
	ldc.i4 -7832
	add
	stloc 4
// 0x0108bc5c: 0x108bc5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc60: 0x108bc60: j	 0x108bd88 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bc68:
// 0x0108bc68: 0x108bc68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bc6c: 0x108bc6c: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bc70: 0x108bc70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bc74: 0x108bc74: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108bc78: 0x108bc78: jal   0x10695e8 sw    s5, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc80: 0x108bc80: bne   v0, zero, 0x108bca0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bca0
// --- basic block ---
// 0x0108bc88: 0x108bc88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc8c: 0x108bc8c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bc90: 0x108bc90: addiu a3, a3, -7768
	ldloc 4
	ldc.i4 -7768
	add
	stloc 4
// 0x0108bc94: 0x108bc94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc98: 0x108bc98: j	 0x108bd88 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bca0:
// 0x0108bca0: 0x108bca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bca4: 0x108bca4: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bca8: 0x108bca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bcac: 0x108bcac: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108bcb0: 0x108bcb0: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bcb8: 0x108bcb8: bne   v0, zero, 0x108bcd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bcd8
// --- basic block ---
// 0x0108bcc0: 0x108bcc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bcc4: 0x108bcc4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bcc8: 0x108bcc8: addiu a3, a3, -7708
	ldloc 4
	ldc.i4 -7708
	add
	stloc 4
// 0x0108bccc: 0x108bccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bcd0: 0x108bcd0: j	 0x108bd88 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bcd8:
// 0x0108bcd8: 0x108bcd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bcdc: 0x108bcdc: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108bce0: 0x108bce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bce4: 0x108bce4: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108bce8: 0x108bce8: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bcf0: 0x108bcf0: bne   v0, zero, 0x108bd10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bd10
// --- basic block ---
// 0x0108bcf8: 0x108bcf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bcfc: 0x108bcfc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bd00: 0x108bd00: addiu a3, a3, -7640
	ldloc 4
	ldc.i4 -7640
	add
	stloc 4
// 0x0108bd04: 0x108bd04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd08: 0x108bd08: j	 0x108bd88 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bd10:
// 0x0108bd10: 0x108bd10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bd14: 0x108bd14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bd18: 0x108bd18: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x0108bd1c: 0x108bd1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bd20: 0x108bd20: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108bd24: 0x108bd24: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd2c: 0x108bd2c: bne   v0, zero, 0x108bd4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bd4c
// --- basic block ---
// 0x0108bd34: 0x108bd34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd38: 0x108bd38: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bd3c: 0x108bd3c: addiu a3, a3, -7584
	ldloc 4
	ldc.i4 -7584
	add
	stloc 4
// 0x0108bd40: 0x108bd40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd44: 0x108bd44: j	 0x108bd88 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108bd88
// --- basic block ---
L_108bd4c:
// 0x0108bd4c: 0x108bd4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bd50: 0x108bd50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bd54: 0x108bd54: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x0108bd58: 0x108bd58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108bd5c: 0x108bd5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bd60: 0x108bd60: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108bd64: 0x108bd64: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd6c: 0x108bd6c: bne   v0, zero, 0x108bda0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bda0
// --- basic block ---
// 0x0108bd74: 0x108bd74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd78: 0x108bd78: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bd7c: 0x108bd7c: addiu a3, a3, -7516
	ldloc 4
	ldc.i4 -7516
	add
	stloc 4
// 0x0108bd80: 0x108bd80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd84: 0x108bd84: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108bd88:
// 0x0108bd88: 0x108bd88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108bd8c: 0x108bd8c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108bd94: 0x108bd94: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108bd98:
// 0x0108bd98: 0x108bd98: j	 0x108bdc8 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108bdc8
// --- basic block ---
L_108bda0:
// 0x0108bda0: 0x108bda0: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108bda4: 0x108bda4: jal   0x1034db0 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdac: 0x108bdac: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108bdb0: 0x108bdb0: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108bdb4: 0x108bdb4: jal   0x10ac66c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10ac66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdbc: 0x108bdbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108bdc0: 0x108bdc0: jal   0x1021a68 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108bdc8:
// 0x0108bdc8: 0x108bdc8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108bdcc:
// 0x0108bdcc: 0x108bdcc: lw    ra, 68(sp)
// 0x0108bdd0: 0x108bdd0: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108bdd4: 0x108bdd4: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108bdd8: 0x108bdd8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108bddc: 0x108bddc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108bde0: 0x108bde0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108bde4: 0x108bde4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108bde8: 0x108bde8: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108bdf0(int32,int32,int32,int32,int32)
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
L_108bdf0:
// 0x0108bdf0: 0x108bdf0: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108bdf4: 0x108bdf4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108bdf8: 0x108bdf8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108bdfc: 0x108bdfc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108be00: 0x108be00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108be04: 0x108be04: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108be08: 0x108be08: sw    ra, 60(sp)
// 0x0108be0c: 0x108be0c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108be10: 0x108be10: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108be14: 0x108be14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108be18: 0x108be18: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108be1c: 0x108be1c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108be20: 0x108be20: bne   v0, zero, 0x108be8c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108be8c
// --- basic block ---
// 0x0108be28: 0x108be28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108be2c: 0x108be2c: addiu a2, a2, -7452
	ldloc.3
	ldc.i4 -7452
	add
	stloc.3
// 0x0108be30: 0x108be30: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108be34: 0x108be34: jal   0x108b70c sw    s2, 16(sp)
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
	call int32 Cibyl104::VerifyStatusAndTag_108b70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108be3c: 0x108be3c: beq   v0, zero, 0x108be5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108be5c
// --- basic block ---
// 0x0108be44: 0x108be44: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108be48: 0x108be48: sll   zero, zero, 0
// 0x0108be4c: 0x108be4c: bne   v0, zero, 0x108bf40 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bf40
// --- basic block ---
// 0x0108be54: 0x108be54: j	 0x108be8c sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108be8c
// --- basic block ---
L_108be5c:
// 0x0108be5c: 0x108be5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be60: 0x108be60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be64: 0x108be64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108be68: 0x108be68: addiu v0, v0, -7432
	ldloc 5
	ldc.i4 -7432
	add
	stloc 5
// 0x0108be6c: 0x108be6c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108be70: 0x108be70: addiu a3, a3, -8220
	ldloc 4
	ldc.i4 -8220
	add
	stloc 4
// 0x0108be74: 0x108be74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108be78: 0x108be78: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108be7c: 0x108be7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108be84: 0x108be84: j	 0x108bf40 sll   zero, zero, 0
	br L_108bf40
// --- basic block ---
L_108be8c:
// 0x0108be8c: 0x108be8c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108be90: 0x108be90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108be94: 0x108be94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108be98: 0x108be98: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108be9c: 0x108be9c: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108bea0: 0x108bea0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108bea4: 0x108bea4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108bea8: 0x108bea8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108beac: 0x108beac: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108beb0: 0x108beb0: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108beb8: 0x108beb8: bne   v0, zero, 0x108bedc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108bedc
// --- basic block ---
// 0x0108bec0: 0x108bec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bec4: 0x108bec4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bec8: 0x108bec8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108becc: 0x108becc: addiu a3, a3, -7412
	ldloc 4
	ldc.i4 -7412
	add
	stloc 4
// 0x0108bed0: 0x108bed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bed4: 0x108bed4: j	 0x108bf1c addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108bf1c
// --- basic block ---
L_108bedc:
// 0x0108bedc: 0x108bedc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bee0: 0x108bee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bee4: 0x108bee4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108bee8: 0x108bee8: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0108beec: 0x108beec: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108bef0: 0x108bef0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108bef4: 0x108bef4: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108befc: 0x108befc: bne   v0, zero, 0x108bf30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108bf30
// --- basic block ---
// 0x0108bf04: 0x108bf04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bf08: 0x108bf08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf0c: 0x108bf0c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108bf10: 0x108bf10: addiu a3, a3, -7324
	ldloc 4
	ldc.i4 -7324
	add
	stloc 4
// 0x0108bf14: 0x108bf14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf18: 0x108bf18: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108bf1c:
// 0x0108bf1c: 0x108bf1c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108bf24: 0x108bf24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108bf28: 0x108bf28: j	 0x108bf40 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108bf40
// --- basic block ---
L_108bf30:
// 0x0108bf30: 0x108bf30: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108bf34: 0x108bf34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bf38: 0x108bf38: jal   0x100177c addiu a2, zero, 63
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
L_108bf40:
// 0x0108bf40: 0x108bf40: lw    ra, 60(sp)
// 0x0108bf44: 0x108bf44: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108bf48: 0x108bf48: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108bf4c: 0x108bf4c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108bf50: 0x108bf50: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108bf54: 0x108bf54: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108bf58: 0x108bf58: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108bf5c: 0x108bf5c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108bf60: 0x108bf60: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108bf68(int32)
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
// 0x0108bf68: 0x108bf68: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108bf6c: 0x108bf6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108bf74(int32)
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
// 0x0108bf74: 0x108bf74: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108bf78: 0x108bf78: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108bf80(int32,int32,int32,int32,int32)
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
// 0x0108bf80: 0x108bf80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bf84: 0x108bf84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108bf88: 0x108bf88: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108bf8c: 0x108bf8c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108bf90: 0x108bf90: sw    ra, 28(sp)
// 0x0108bf94: 0x108bf94: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bf98: 0x108bf98: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108bf9c: 0x108bf9c: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108bfa0: 0x108bfa0: j	 0x108c004 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c004
// --- basic block ---
L_108bfa8:
// 0x0108bfa8: 0x108bfa8: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108bfac: 0x108bfac: sll   zero, zero, 0
// 0x0108bfb0: 0x108bfb0: bne   a3, a2, 0x108c000 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108c000
// --- basic block ---
// 0x0108bfb8: 0x108bfb8: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108bfbc: 0x108bfbc: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108bfc0: 0x108bfc0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108bfc4: 0x108bfc4: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108bfc8: 0x108bfc8: mflo  lo
	ldloc 11
	stloc 7
// 0x0108bfcc: 0x108bfcc: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108bfd0: 0x108bfd0: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108bfd4: 0x108bfd4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108bfd8: 0x108bfd8: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108bfe0: 0x108bfe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bfe4: 0x108bfe4: lw    v0, -8428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2107
	add
	ldelem.i4
	stloc 5
// 0x0108bfe8: 0x108bfe8: sll   zero, zero, 0
// 0x0108bfec: 0x108bfec: jalr  v0 addu  a0, s0, zero
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
// 0x0108bff4: 0x108bff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bff8: 0x108bff8: j	 0x108c014 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108c014
// --- basic block ---
L_108c000:
// 0x0108c000: 0x108c000: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108c004:
// 0x0108c004: 0x108c004: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108c008: 0x108c008: bne   a3, zero, 0x108bfa8 sll   zero, zero, 0
	ldloc 4
	brtrue L_108bfa8
// --- basic block ---
// 0x0108c010: 0x108c010: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c014:
// 0x0108c014: 0x108c014: lw    ra, 28(sp)
// 0x0108c018: 0x108c018: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c01c: 0x108c01c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c020: 0x108c020: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108c078(int32,int32)
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
// 0x0108c078: 0x108c078: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108c07c: 0x108c07c: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108c080: 0x108c080: j	 0x108c090 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108c090
// --- basic block ---
L_108c088:
// 0x0108c088: 0x108c088: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c08c: 0x108c08c: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108c090:
// 0x0108c090: 0x108c090: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108c094: 0x108c094: bne   a1, zero, 0x108c088 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108c088
// --- basic block ---
// 0x0108c09c: 0x108c09c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108c0a4(int32,int32,int32)
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
// 0x0108c0a4: 0x108c0a4: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108c0a8: 0x108c0a8: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c0ac: 0x108c0ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c0b0: 0x108c0b0: j	 0x108c0c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108c0c0
// --- basic block ---
L_108c0b8:
// 0x0108c0b8: 0x108c0b8: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108c0bc: 0x108c0bc: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108c0c0:
// 0x0108c0c0: 0x108c0c0: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108c0c4: 0x108c0c4: bne   a2, zero, 0x108c0b8 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108c0b8
// --- basic block ---
// 0x0108c0cc: 0x108c0cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108c10c(int32,int32,int32,int32)
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
// 0x0108c10c: 0x108c10c: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c110: 0x108c110: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108c114: 0x108c114: j	 0x108c144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108c144
// --- basic block ---
L_108c11c:
// 0x0108c11c: 0x108c11c: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c120: 0x108c120: sll   zero, zero, 0
// 0x0108c124: 0x108c124: bne   a3, a1, 0x108c140 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108c140
// --- basic block ---
// 0x0108c12c: 0x108c12c: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c130: 0x108c130: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108c134: 0x108c134: mflo  lo
	ldloc 7
	stloc 4
// 0x0108c138: 0x108c138: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108c140:
// 0x0108c140: 0x108c140: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108c144:
// 0x0108c144: 0x108c144: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108c148: 0x108c148: bne   a3, zero, 0x108c11c sll   zero, zero, 0
	ldloc.3
	brtrue L_108c11c
// --- basic block ---
// 0x0108c150: 0x108c150: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108c158(int32,int32,int32,int32,int32)
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
// 0x0108c158: 0x108c158: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108c15c: 0x108c15c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c160: 0x108c160: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c164: 0x108c164: addiu a0, a0, -6320
	ldloc.1
	ldc.i4 -6320
	add
	stloc.1
// 0x0108c168: 0x108c168: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108c16c: 0x108c16c: sw    ra, 36(sp)
// 0x0108c170: 0x108c170: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108c174: 0x108c174: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108c178: 0x108c178: jal   0x101cf98 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108c180: 0x108c180: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108c184: 0x108c184: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108c188: 0x108c188: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108c190: 0x108c190: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108c194: 0x108c194: beq   v0, zero, 0x108c1b8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108c1b8
// --- basic block ---
// 0x0108c19c: 0x108c19c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c1a0: 0x108c1a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c1a4: 0x108c1a4: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0108c1a8: 0x108c1a8: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108c1b0: 0x108c1b0: j	 0x108c28c sll   zero, zero, 0
	br L_108c28c
// --- basic block ---
L_108c1b8:
// 0x0108c1b8: 0x108c1b8: addiu v0, v0, 29260
	ldloc 6
	ldc.i4 29260
	add
	stloc 6
// 0x0108c1bc: 0x108c1bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c1c0: 0x108c1c0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108c1c4:
// 0x0108c1c4: 0x108c1c4: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108c1c8: 0x108c1c8: sll   zero, zero, 0
// 0x0108c1cc: 0x108c1cc: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108c1d0: 0x108c1d0: bne   a1, zero, 0x108c1e4 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108c1e4
// --- basic block ---
// 0x0108c1d8: 0x108c1d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108c1dc: 0x108c1dc: bne   a0, v1, 0x108c1c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108c1c4
// --- basic block ---
L_108c1e4:
// 0x0108c1e4: 0x108c1e4: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108c1e8: 0x108c1e8: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108c1ec: 0x108c1ec: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108c1f0: 0x108c1f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108c1f4: 0x108c1f4: addiu v0, v0, 29260
	ldloc 6
	ldc.i4 29260
	add
	stloc 6
// 0x0108c1f8: 0x108c1f8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108c1fc: 0x108c1fc: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108c200: 0x108c200: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c204: 0x108c204: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c208: 0x108c208: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108c20c: 0x108c20c: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108c210: 0x108c210: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108c214: 0x108c214: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108c218: 0x108c218: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c21c: 0x108c21c: bne   a1, zero, 0x108c23c ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108c23c
// --- basic block ---
// 0x0108c224: 0x108c224: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108c228: 0x108c228: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c22c: 0x108c22c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c230: 0x108c230: mflo  lo
	ldloc 9
	stloc 4
// 0x0108c234: 0x108c234: j	 0x108c264 addiu a2, a2, -7240
	ldloc.3
	ldc.i4 -7240
	add
	stloc.3
	br L_108c264
// --- basic block ---
L_108c23c:
// 0x0108c23c: 0x108c23c: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108c240: 0x108c240: bne   v1, zero, 0x108c274 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108c274
// --- basic block ---
// 0x0108c248: 0x108c248: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108c24c: 0x108c24c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c250: 0x108c250: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c254: 0x108c254: addiu a2, a2, -7232
	ldloc.3
	ldc.i4 -7232
	add
	stloc.3
// 0x0108c258: 0x108c258: mflo  lo
	ldloc 9
	stloc 4
// 0x0108c25c: 0x108c25c: sll   zero, zero, 0
// 0x0108c260: 0x108c260: sll   zero, zero, 0
L_108c264:
// 0x0108c264: 0x108c264: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108c268: 0x108c268: mflo  lo
	ldloc 9
	stloc 6
// 0x0108c26c: 0x108c26c: j	 0x108c284 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108c284
// --- basic block ---
L_108c274:
// 0x0108c274: 0x108c274: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c278: 0x108c278: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c27c: 0x108c27c: addiu a2, a2, -7224
	ldloc.3
	ldc.i4 -7224
	add
	stloc.3
// 0x0108c280: 0x108c280: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108c284:
// 0x0108c284: 0x108c284: jal   0x1000f9c sw    v0, 16(sp)
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
L_108c28c:
// 0x0108c28c: 0x108c28c: lw    ra, 36(sp)
// 0x0108c290: 0x108c290: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108c294: 0x108c294: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108c29c(int32,int32,int32,int32,int32)
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
// 0x0108c29c: 0x108c29c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c2a0: 0x108c2a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c2a4: 0x108c2a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108c2a8: 0x108c2a8: addiu a2, a2, -7216
	ldloc.3
	ldc.i4 -7216
	add
	stloc.3
// 0x0108c2ac: 0x108c2ac: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108c2b0: 0x108c2b0: sw    ra, 20(sp)
// 0x0108c2b4: 0x108c2b4: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108c2bc: 0x108c2bc: lw    ra, 20(sp)
// 0x0108c2c0: 0x108c2c0: sll   zero, zero, 0
// 0x0108c2c4: 0x108c2c4: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108c2cc(int32,int32,int32,int32,int32)
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
// 0x0108c2cc: 0x108c2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c2d0: 0x108c2d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c2d4: 0x108c2d4: sw    ra, 28(sp)
// 0x0108c2d8: 0x108c2d8: jal   0x101cf98 addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
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
// 0x0108c2e0: 0x108c2e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c2e4: 0x108c2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c2e8: 0x108c2e8: lw    a3, -8420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2105
	add
	ldelem.i4
	stloc 4
// 0x0108c2ec: 0x108c2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c2f0: 0x108c2f0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c2f4: 0x108c2f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c2f8: 0x108c2f8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c2fc: 0x108c2fc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0108c300: 0x108c300: addiu a2, a2, -15344
	ldloc.3
	ldc.i4 -15344
	add
	stloc.3
// 0x0108c304: 0x108c304: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c30c: 0x108c30c: lw    ra, 28(sp)
// 0x0108c310: 0x108c310: sll   zero, zero, 0
// 0x0108c314: 0x108c314: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108c31c(int32,int32,int32,int32,int32)
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
// 0x0108c31c: 0x108c31c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c320: 0x108c320: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108c324: 0x108c324: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108c328: 0x108c328: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108c32c: 0x108c32c: lw    s0, -8420(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2105
	add
	ldelem.i4
	stloc 8
// 0x0108c330: 0x108c330: sw    ra, 44(sp)
// 0x0108c334: 0x108c334: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108c338: 0x108c338: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108c33c: 0x108c33c: beq   s0, zero, 0x108c3ec sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108c3ec
// --- basic block ---
// 0x0108c344: 0x108c344: jal   0x106c118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c34c: 0x108c34c: bne   v0, zero, 0x108c3ec sll   zero, zero, 0
	ldloc 5
	brtrue L_108c3ec
// --- basic block ---
// 0x0108c354: 0x108c354: jal   0x106bc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c35c: 0x108c35c: bne   v0, zero, 0x108c3ec lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108c3ec
// --- basic block ---
// 0x0108c364: 0x108c364: jal   0x100e58c addiu a0, s2, 17416
	ldloc 10
	ldc.i4 17416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c36c: 0x108c36c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108c370: 0x108c370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c374: 0x108c374: jal   0x1001b14 addiu a1, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c37c: 0x108c37c: bne   v0, zero, 0x108c3bc lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108c3bc
// --- basic block ---
// 0x0108c384: 0x108c384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c388: 0x108c388: jal   0x101cf98 addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c390: 0x108c390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c394: 0x108c394: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c398: 0x108c398: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c39c: 0x108c39c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c3a0: 0x108c3a0: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0108c3a4: 0x108c3a4: addiu a2, a2, -15344
	ldloc.3
	ldc.i4 -15344
	add
	stloc.3
// 0x0108c3a8: 0x108c3a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108c3ac: 0x108c3ac: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c3b4: 0x108c3b4: j	 0x108c3ec sll   zero, zero, 0
	br L_108c3ec
// --- basic block ---
L_108c3bc:
// 0x0108c3bc: 0x108c3bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c3c0: 0x108c3c0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c3c4: 0x108c3c4: addiu a0, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.1
// 0x0108c3c8: 0x108c3c8: addiu a1, a1, -7204
	ldloc.2
	ldc.i4 -7204
	add
	stloc.2
// 0x0108c3cc: 0x108c3cc: addiu a2, a2, -15668
	ldloc.3
	ldc.i4 -15668
	add
	stloc.3
// 0x0108c3d0: 0x108c3d0: jal   0x104ca90 sw    s0, -8420(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2105
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c3d8: 0x108c3d8: addiu a0, s2, 17416
	ldloc 10
	ldc.i4 17416
	add
	stloc.1
// 0x0108c3dc: 0x108c3dc: jal   0x100e804 addiu a1, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c3e4: 0x108c3e4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108c3ec:
// 0x0108c3ec: 0x108c3ec: lw    ra, 44(sp)
// 0x0108c3f0: 0x108c3f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c3f4: 0x108c3f4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108c3f8: 0x108c3f8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108c3fc: 0x108c3fc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108c400: 0x108c400: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c404: 0x108c404: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c408: 0x108c408: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108c410(int32,int32,int32,int32,int32)
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
// 0x0108c410: 0x108c410: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108c414: 0x108c414: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c418: 0x108c418: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108c41c: 0x108c41c: sw    ra, 68(sp)
// 0x0108c420: 0x108c420: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108c424: 0x108c424: bne   a0, v1, 0x108c4bc addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108c4bc
// --- basic block ---
// 0x0108c42c: 0x108c42c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108c430: 0x108c430: sll   zero, zero, 0
// 0x0108c434: 0x108c434: beq   v1, zero, 0x108c4bc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108c4bc
// --- basic block ---
// 0x0108c43c: 0x108c43c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c440: 0x108c440: addiu a0, a0, -7108
	ldloc.1
	ldc.i4 -7108
	add
	stloc.1
// 0x0108c444: 0x108c444: jal   0x101cf98 sw    a2, 56(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c44c: 0x108c44c: jal   0x104ce08 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 6
// --- basic block ---
// 0x0108c454: 0x108c454: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108c458: 0x108c458: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c45c: 0x108c45c: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c460: 0x108c460: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108c464: 0x108c464: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108c468: 0x108c468: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108c46c: 0x108c46c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108c470: 0x108c470: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108c474: 0x108c474: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108c478: 0x108c478: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c47c: 0x108c47c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108c480: 0x108c480: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108c484: 0x108c484: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c488: 0x108c488: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c48c: 0x108c48c: jal   0x106de64 sw    zero, 28(sp)
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
	call int32 Cibyl82::Realtime_PinqWazer_106de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c494: 0x108c494: beq   v0, zero, 0x108c4a8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108c4a8
// --- basic block ---
// 0x0108c49c: 0x108c49c: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c4a4: 0x108c4a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108c4a8:
// 0x0108c4a8: 0x108c4a8: lw    a0, 29324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7331
	add
	ldelem.i4
	stloc.1
// 0x0108c4ac: 0x108c4ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c4b0: 0x108c4b0: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x0108c4b8: 0x108c4b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108c4bc:
// 0x0108c4bc: 0x108c4bc: lw    ra, 68(sp)
// 0x0108c4c0: 0x108c4c0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108c4c4: 0x108c4c4: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108c4cc(int32,int32,int32,int32,int32)
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
// 0x0108c4cc: 0x108c4cc: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c4d0: 0x108c4d0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108c4d4: 0x108c4d4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108c4d8: 0x108c4d8: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108c4dc: 0x108c4dc: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108c4e0: 0x108c4e0: sw    ra, 156(sp)
// 0x0108c4e4: 0x108c4e4: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108c4e8: 0x108c4e8: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108c4ec: 0x108c4ec: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108c4f0: 0x108c4f0: beq   v0, v1, 0x108c660 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108c660
// --- basic block ---
// 0x0108c4f8: 0x108c4f8: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108c4fc: 0x108c4fc: j	 0x108c518 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108c518
// --- basic block ---
L_108c504:
// 0x0108c504: 0x108c504: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c508: 0x108c508: sll   zero, zero, 0
// 0x0108c50c: 0x108c50c: beq   a2, a1, 0x108c660 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108c660
// --- basic block ---
// 0x0108c514: 0x108c514: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108c518:
// 0x0108c518: 0x108c518: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108c51c: 0x108c51c: bne   a2, zero, 0x108c504 sll   zero, zero, 0
	ldloc.3
	brtrue L_108c504
// --- basic block ---
// 0x0108c524: 0x108c524: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c528: 0x108c528: sll   zero, zero, 0
// 0x0108c52c: 0x108c52c: beq   v0, zero, 0x108c600 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108c600
// --- basic block ---
// 0x0108c534: 0x108c534: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108c538: 0x108c538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c53c: 0x108c53c: addiu a2, a2, 6992
	ldloc.3
	ldc.i4 6992
	add
	stloc.3
// 0x0108c540: 0x108c540: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108c544: 0x108c544: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108c548: 0x108c548: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c550: 0x108c550: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108c554: 0x108c554: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c55c: 0x108c55c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c560: 0x108c560: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c564: 0x108c564: jal   0x10a260c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c56c: 0x108c56c: bne   v0, zero, 0x108c5a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108c5a0
// --- basic block ---
// 0x0108c574: 0x108c574: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108c578: 0x108c578: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0108c57c: 0x108c57c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c580: 0x108c580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c584: 0x108c584: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c588: 0x108c588: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c58c: 0x108c58c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c590: 0x108c590: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c598: 0x108c598: j	 0x108c600 sll   zero, zero, 0
	br L_108c600
// --- basic block ---
L_108c5a0:
// 0x0108c5a0: 0x108c5a0: jal   0x1054f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5a8: 0x108c5a8: beq   v0, zero, 0x108c5fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108c5fc
// --- basic block ---
// 0x0108c5b0: 0x108c5b0: jal   0x1054f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5b8: 0x108c5b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c5bc: 0x108c5bc: bne   v0, v1, 0x108c5d4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108c5d4
// --- basic block ---
// 0x0108c5c4: 0x108c5c4: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108c5c8: 0x108c5c8: sll   zero, zero, 0
// 0x0108c5cc: 0x108c5cc: bne   v0, zero, 0x108c5fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c5fc
// --- basic block ---
L_108c5d4:
// 0x0108c5d4: 0x108c5d4: jal   0x1054f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5dc: 0x108c5dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108c5e0: 0x108c5e0: bne   v0, v1, 0x108c600 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108c600
// --- basic block ---
// 0x0108c5e8: 0x108c5e8: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108c5ec: 0x108c5ec: sll   zero, zero, 0
// 0x0108c5f0: 0x108c5f0: bne   v1, v0, 0x108c600 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108c600
// --- basic block ---
// 0x0108c5f8: 0x108c5f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108c5fc:
// 0x0108c5fc: 0x108c5fc: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108c600:
// 0x0108c600: 0x108c600: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c604: 0x108c604: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c608: 0x108c608: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108c60c: 0x108c60c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c610: 0x108c610: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c614: 0x108c614: mflo  lo
	ldloc 12
	stloc.1
// 0x0108c618: 0x108c618: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108c620: 0x108c620: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c624: 0x108c624: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c628: 0x108c628: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108c62c: 0x108c62c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c630: 0x108c630: lw    v0, -8424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2106
	add
	ldelem.i4
	stloc 5
// 0x0108c634: 0x108c634: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108c638: 0x108c638: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c63c: 0x108c63c: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108c640: 0x108c640: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108c644: 0x108c644: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c648: 0x108c648: sll   zero, zero, 0
// 0x0108c64c: 0x108c64c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c650: 0x108c650: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108c658: 0x108c658: j	 0x108c664 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c664
// --- basic block ---
L_108c660:
// 0x0108c660: 0x108c660: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c664:
// 0x0108c664: 0x108c664: lw    ra, 156(sp)
// 0x0108c668: 0x108c668: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108c66c: 0x108c66c: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108c670: 0x108c670: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108c674: 0x108c674: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108c678: 0x108c678: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108c680(int32,int32,int32,int32,int32)
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
// 0x0108c680: 0x108c680: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c684: 0x108c684: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108c688: 0x108c688: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108c68c: 0x108c68c: sw    ra, 28(sp)
// 0x0108c690: 0x108c690: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108c694: 0x108c694: jal   0x108bf80 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Update_108bf80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c69c: 0x108c69c: bne   v0, zero, 0x108c6bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c6bc
// --- basic block ---
// 0x0108c6a4: 0x108c6a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108c6a8: 0x108c6a8: jal   0x108c4cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Add_108c4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c6b0: 0x108c6b0: beq   v0, zero, 0x108c6c4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108c6c4
// --- basic block ---
// 0x0108c6b8: 0x108c6b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108c6bc:
// 0x0108c6bc: 0x108c6bc: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108c6c0: 0x108c6c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108c6c4:
// 0x0108c6c4: 0x108c6c4: lw    ra, 28(sp)
// 0x0108c6c8: 0x108c6c8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108c6cc: 0x108c6cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108c6d0: 0x108c6d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108c6d4: 0x108c6d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
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
// 0x0108c6dc: 0x108c6dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108c6e0: 0x108c6e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c6e4: 0x108c6e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108c6e8: 0x108c6e8: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108c6ec: 0x108c6ec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108c6f0: 0x108c6f0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108c6f4: 0x108c6f4: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c6f8: 0x108c6f8: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c6fc: 0x108c6fc: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c700: 0x108c700: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c704: 0x108c704: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c708: 0x108c708: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c70c: 0x108c70c: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c710: 0x108c710: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108c714: 0x108c714: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108c718: 0x108c718: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108c71c: 0x108c71c: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108c720: 0x108c720: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c724: 0x108c724: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c728: 0x108c728: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c72c: 0x108c72c: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c730: 0x108c730: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c734: 0x108c734: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c738: 0x108c738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c73c: 0x108c73c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108c740: 0x108c740: sw    ra, 20(sp)
// 0x0108c744: 0x108c744: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c74c: 0x108c74c: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108c750: 0x108c750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c754: 0x108c754: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c75c: 0x108c75c: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108c760: 0x108c760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c764: 0x108c764: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c76c: 0x108c76c: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108c770: 0x108c770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c774: 0x108c774: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c77c: 0x108c77c: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108c780: 0x108c780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c784: 0x108c784: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c78c: 0x108c78c: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108c790: 0x108c790: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c794: 0x108c794: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c79c: 0x108c79c: lw    ra, 20(sp)
// 0x0108c7a0: 0x108c7a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108c7a4: 0x108c7a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108c7ac(int32,int32,int32,int32,int32)
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
// 0x0108c7ac: 0x108c7ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c7b0: 0x108c7b0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108c7b4: 0x108c7b4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108c7b8: 0x108c7b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c7bc: 0x108c7bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108c7c0: 0x108c7c0: sw    ra, 36(sp)
// 0x0108c7c4: 0x108c7c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108c7c8: 0x108c7c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108c7cc: 0x108c7cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108c7d0: 0x108c7d0: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108c7d4: 0x108c7d4: j	 0x108c7fc lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108c7fc
// --- basic block ---
L_108c7dc:
// 0x0108c7dc: 0x108c7dc: lw    v0, -8432(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2108
	add
	ldelem.i4
	stloc 6
// 0x0108c7e0: 0x108c7e0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108c7e4: 0x108c7e4: mflo  lo
	ldloc 14
	stloc 8
// 0x0108c7e8: 0x108c7e8: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108c7ec: 0x108c7ec: jalr  v0 addu  a0, s2, zero
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
// 0x0108c7f4: 0x108c7f4: jal   0x108c6dc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108c7fc:
// 0x0108c7fc: 0x108c7fc: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c800: 0x108c800: sll   zero, zero, 0
// 0x0108c804: 0x108c804: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108c808: 0x108c808: bne   v0, zero, 0x108c7dc mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108c7dc
// --- basic block ---
// 0x0108c810: 0x108c810: lw    ra, 36(sp)
// 0x0108c814: 0x108c814: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c818: 0x108c818: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108c81c: 0x108c81c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108c820: 0x108c820: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c824: 0x108c824: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c828: 0x108c828: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108c82c: 0x108c82c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108c868(int32,int32,int32,int32,int32)
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
// 0x0108c868: 0x108c868: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c86c: 0x108c86c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108c870: 0x108c870: sw    ra, 44(sp)
// 0x0108c874: 0x108c874: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108c878: 0x108c878: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108c87c: 0x108c87c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c880: 0x108c880: bltz  a1, 0x108c924 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108c924
// --- basic block ---
// 0x0108c888: 0x108c888: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c88c: 0x108c88c: sll   zero, zero, 0
// 0x0108c890: 0x108c890: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108c894: 0x108c894: beq   v0, zero, 0x108c928 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108c928
// --- basic block ---
// 0x0108c89c: 0x108c89c: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108c8a0: 0x108c8a0: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108c8a4: 0x108c8a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c8a8: 0x108c8a8: lw    v0, -8432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2108
	add
	ldelem.i4
	stloc 5
// 0x0108c8ac: 0x108c8ac: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108c8b0: 0x108c8b0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108c8b4: 0x108c8b4: mflo  lo
	ldloc 10
	stloc.1
// 0x0108c8b8: 0x108c8b8: jalr  v0 addu  a0, s0, a0
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
// 0x0108c8c0: 0x108c8c0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108c8c4: 0x108c8c4: sll   zero, zero, 0
// 0x0108c8c8: 0x108c8c8: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108c8cc: 0x108c8cc: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108c8d0: 0x108c8d0: mflo  lo
	ldloc 10
	stloc 7
// 0x0108c8d4: 0x108c8d4: j	 0x108c8e8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108c8e8
// --- basic block ---
L_108c8dc:
// 0x0108c8dc: 0x108c8dc: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108c8e4: 0x108c8e4: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108c8e8:
// 0x0108c8e8: 0x108c8e8: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c8ec: 0x108c8ec: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108c8f0: 0x108c8f0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108c8f4: 0x108c8f4: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108c8f8: 0x108c8f8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108c8fc: 0x108c8fc: bne   v1, zero, 0x108c8dc addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108c8dc
// --- basic block ---
// 0x0108c904: 0x108c904: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108c908: 0x108c908: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108c90c: 0x108c90c: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108c910: 0x108c910: mflo  lo
	ldloc 10
	stloc.1
// 0x0108c914: 0x108c914: jal   0x108c6dc addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108c91c: 0x108c91c: j	 0x108c928 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c928
// --- basic block ---
L_108c924:
// 0x0108c924: 0x108c924: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c928:
// 0x0108c928: 0x108c928: lw    ra, 44(sp)
// 0x0108c92c: 0x108c92c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108c930: 0x108c930: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108c934: 0x108c934: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108c938: 0x108c938: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108c93c: 0x108c93c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108c944(int32,int32,int32,int32,int32)
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
// 0x0108c944: 0x108c944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c948: 0x108c948: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108c94c: 0x108c94c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108c950: 0x108c950: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c954: 0x108c954: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c958: 0x108c958: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108c95c: 0x108c95c: sw    ra, 44(sp)
// 0x0108c960: 0x108c960: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c964: 0x108c964: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108c968: 0x108c968: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108c96c: 0x108c96c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108c970: 0x108c970: j	 0x108c9cc addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108c9cc
// --- basic block ---
L_108c978:
// 0x0108c978: 0x108c978: mflo  lo
	ldloc 12
	stloc 6
// 0x0108c97c: 0x108c97c: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108c980: 0x108c980: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108c984: 0x108c984: sll   zero, zero, 0
// 0x0108c988: 0x108c988: beq   v0, zero, 0x108c9a4 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108c9a4
// --- basic block ---
// 0x0108c990: 0x108c990: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c994: 0x108c994: sll   zero, zero, 0
// 0x0108c998: 0x108c998: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c99c: 0x108c99c: j	 0x108c9c8 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108c9c8
// --- basic block ---
L_108c9a4:
// 0x0108c9a4: 0x108c9a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108c9a8: 0x108c9a8: jal   0x108c868 sw    a2, 16(sp)
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
	call int32 Cibyl105::RTUsers_RemoveByIndex_108c868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108c9b0: 0x108c9b0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108c9b4: 0x108c9b4: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108c9b8: 0x108c9b8: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c9bc: 0x108c9bc: sll   zero, zero, 0
// 0x0108c9c0: 0x108c9c0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c9c4: 0x108c9c4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108c9c8:
// 0x0108c9c8: 0x108c9c8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108c9cc:
// 0x0108c9cc: 0x108c9cc: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c9d0: 0x108c9d0: sll   zero, zero, 0
// 0x0108c9d4: 0x108c9d4: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108c9d8: 0x108c9d8: bne   v0, zero, 0x108c978 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108c978
// --- basic block ---
// 0x0108c9e0: 0x108c9e0: lw    ra, 44(sp)
// 0x0108c9e4: 0x108c9e4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108c9e8: 0x108c9e8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108c9ec: 0x108c9ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108c9f0: 0x108c9f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c9f4: 0x108c9f4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108ca5c(int32,int32,int32,int32,int32)
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
// 0x0108ca5c: 0x108ca5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ca60: 0x108ca60: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108ca64: 0x108ca64: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ca68: 0x108ca68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ca6c: 0x108ca6c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108ca70: 0x108ca70: sw    ra, 36(sp)
// 0x0108ca74: 0x108ca74: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108ca78: 0x108ca78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108ca7c: 0x108ca7c: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108ca80: 0x108ca80: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108ca84: 0x108ca84: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108ca88:
// 0x0108ca88: 0x108ca88: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108ca8c: 0x108ca8c: mflo  lo
	ldloc 11
	stloc.1
// 0x0108ca90: 0x108ca90: jal   0x108c6dc addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108ca98: 0x108ca98: bne   s0, s2, 0x108ca88 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108ca88
// --- basic block ---
// 0x0108caa0: 0x108caa0: lw    ra, 36(sp)
// 0x0108caa4: 0x108caa4: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108caa8: 0x108caa8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108caac: 0x108caac: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cab0: 0x108cab0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108cab4: 0x108cab4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108cab8: 0x108cab8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108cac0(int32,int32,int32,int32,int32)
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
// 0x0108cac0: 0x108cac0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108cac4: 0x108cac4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108cac8: 0x108cac8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108cacc: 0x108cacc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108cad0: 0x108cad0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108cad4: 0x108cad4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108cad8: 0x108cad8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108cadc: 0x108cadc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cae0: 0x108cae0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cae4: 0x108cae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108cae8: 0x108cae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108caec: 0x108caec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108caf0: 0x108caf0: addiu v0, v0, 20992
	ldloc 6
	ldc.i4 20992
	add
	stloc 6
// 0x0108caf4: 0x108caf4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108caf8: 0x108caf8: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0108cafc: 0x108cafc: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x0108cb00: 0x108cb00: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x0108cb04: 0x108cb04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cb08: 0x108cb08: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108cb0c: 0x108cb0c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108cb10: 0x108cb10: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108cb14: 0x108cb14: sw    ra, 52(sp)
// 0x0108cb18: 0x108cb18: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108cb1c: 0x108cb1c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cb20: 0x108cb20: jal   0x100f03c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108cb28: 0x108cb28: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108cb2c: 0x108cb2c: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108cb30: 0x108cb30: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108cb34:
// 0x0108cb34: 0x108cb34: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108cb38: 0x108cb38: mflo  lo
	ldloc 15
	stloc.1
// 0x0108cb3c: 0x108cb3c: jal   0x108c6dc addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108cb44: 0x108cb44: bne   s4, s5, 0x108cb34 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108cb34
// --- basic block ---
// 0x0108cb4c: 0x108cb4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cb50: 0x108cb50: sw    s3, -8424(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2106
	add
	ldloc 12
	stelem.i4
// 0x0108cb54: 0x108cb54: lw    ra, 52(sp)
// 0x0108cb58: 0x108cb58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cb5c: 0x108cb5c: sw    s2, -8428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2107
	add
	ldloc 11
	stelem.i4
// 0x0108cb60: 0x108cb60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cb64: 0x108cb64: sw    s1, -8432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2108
	add
	ldloc 10
	stelem.i4
// 0x0108cb68: 0x108cb68: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cb6c: 0x108cb6c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108cb70: 0x108cb70: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108cb74: 0x108cb74: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108cb78: 0x108cb78: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108cb7c: 0x108cb7c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108cb80: 0x108cb80: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108cb84: 0x108cb84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108cb88: 0x108cb88: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108cb90(int32,int32,int32,int32,int32)
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
// 0x0108cb90: 0x108cb90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cb94: 0x108cb94: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108cb98: 0x108cb98: sw    zero, -8420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2105
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cb9c: 0x108cb9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108cba0: 0x108cba0: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108cba4: 0x108cba4: lw    s3, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x0108cba8: 0x108cba8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108cbac: 0x108cbac: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108cbb0: 0x108cbb0: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108cbb4: 0x108cbb4: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108cbb8: 0x108cbb8: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108cbbc: 0x108cbbc: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108cbc0: 0x108cbc0: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108cbc4: 0x108cbc4: sw    ra, 1412(sp)
// 0x0108cbc8: 0x108cbc8: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108cbcc: 0x108cbcc: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108cbd0: 0x108cbd0: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108cbd4: 0x108cbd4: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108cbd8: 0x108cbd8: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108cbdc: 0x108cbdc: lw    s7, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0108cbe0: 0x108cbe0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108cbe4: 0x108cbe4: j	 0x108cc28 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108cc28
// --- basic block ---
L_108cbec:
// 0x0108cbec: 0x108cbec: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108cbf0: 0x108cbf0: mflo  lo
	ldloc 10
	stloc 11
// 0x0108cbf4: 0x108cbf4: addu  a0, s0, s2
	ldloc 12
	ldloc 11
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
// 0x0108cc00: 0x108cc00: bne   v0, zero, 0x108cc28 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108cc28
// --- basic block ---
// 0x0108cc08: 0x108cc08: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108cc0c: 0x108cc0c: jal   0x101fbdc addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0108cc14: 0x108cc14: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108cc18: 0x108cc18: beq   v0, zero, 0x108cc44 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108cc44
// --- basic block ---
// 0x0108cc20: 0x108cc20: j	 0x108cc44 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108cc44
// --- basic block ---
L_108cc28:
// 0x0108cc28: 0x108cc28: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cc2c: 0x108cc2c: sll   zero, zero, 0
// 0x0108cc30: 0x108cc30: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108cc34: 0x108cc34: bne   v0, zero, 0x108cbec addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108cbec
// --- basic block ---
// 0x0108cc3c: 0x108cc3c: j	 0x108d95c sll   zero, zero, 0
	br L_108d95c
// --- basic block ---
L_108cc44:
// 0x0108cc44: 0x108cc44: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0108cc4c: 0x108cc4c: beq   v0, zero, 0x108cc80 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108cc80
// --- basic block ---
// 0x0108cc54: 0x108cc54: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc5c: 0x108cc5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cc60: 0x108cc60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cc64: 0x108cc64: jal   0x1001b14 addiu a1, a1, -7088
	ldloc.2
	ldc.i4 -7088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cc6c: 0x108cc6c: bne   v0, zero, 0x108cc80 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108cc80
// --- basic block ---
// 0x0108cc74: 0x108cc74: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc7c: 0x108cc7c: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108cc80:
// 0x0108cc80: 0x108cc80: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108cc84: 0x108cc84: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108cc88: 0x108cc88: mflo  lo
	ldloc 10
	stloc 6
// 0x0108cc8c: 0x108cc8c: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108cc90: 0x108cc90: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108cc94: 0x108cc94: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108cc98: 0x108cc98: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108cc9c: 0x108cc9c: beq   s4, s2, 0x108cd88 sw    v1, 40(sp)
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
	beq  L_108cd88
// --- basic block ---
// 0x0108cca4: 0x108cca4: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cca8: 0x108cca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ccac: 0x108ccac: bne   s4, v0, 0x108cce0 sw    v1, 64(sp)
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
	bne.un L_108cce0
// --- basic block ---
// 0x0108ccb4: 0x108ccb4: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108ccb8: 0x108ccb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ccbc: 0x108ccbc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108ccc0: 0x108ccc0: jal   0x101f920 addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccc8: 0x108ccc8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108cccc: 0x108cccc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108ccd0: 0x108ccd0: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccd8: 0x108ccd8: j	 0x108cd64 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108cd64
// --- basic block ---
L_108cce0:
// 0x0108cce0: 0x108cce0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108cce4: 0x108cce4: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108cce8: 0x108cce8: jal   0x1029f10 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccf0: 0x108ccf0: beq   v0, s2, 0x108cd54 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108cd54
// --- basic block ---
// 0x0108ccf8: 0x108ccf8: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108ccfc: 0x108ccfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108cd00: 0x108cd00: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108cd04: 0x108cd04: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108cd08: 0x108cd08: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108cd0c: 0x108cd0c: jal   0x1008f78 sw    v0, 56(sp)
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
// 0x0108cd14: 0x108cd14: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108cd18: 0x108cd18: bne   v1, zero, 0x108cd3c addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108cd3c
// --- basic block ---
// 0x0108cd20: 0x108cd20: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108cd24: 0x108cd24: bne   v1, zero, 0x108cd3c addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108cd3c
// --- basic block ---
// 0x0108cd2c: 0x108cd2c: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108cd30: 0x108cd30: bne   v0, zero, 0x108cd3c addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108cd3c
// --- basic block ---
// 0x0108cd38: 0x108cd38: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108cd3c:
// 0x0108cd3c: 0x108cd3c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108cd40: 0x108cd40: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108cd44: 0x108cd44: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd4c: 0x108cd4c: j	 0x108cd64 sll   zero, zero, 0
	br L_108cd64
// --- basic block ---
L_108cd54:
// 0x0108cd54: 0x108cd54: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108cd58: 0x108cd58: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd60: 0x108cd60: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108cd64:
// 0x0108cd64: 0x108cd64: jal   0x101fa80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd6c: 0x108cd6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108cd70: 0x108cd70: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108cd74: 0x108cd74: mflo  lo
	ldloc 10
	stloc.2
// 0x0108cd78: 0x108cd78: jal   0x101fcc0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd80: 0x108cd80: jal   0x10213e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cd88:
// 0x0108cd88: 0x108cd88: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cd8c: 0x108cd8c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108cd90: 0x108cd90: mflo  lo
	ldloc 10
	stloc 5
// 0x0108cd94: 0x108cd94: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108cd98: 0x108cd98: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108cd9c: 0x108cd9c: jal   0x1035594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cda4: 0x108cda4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cda8: 0x108cda8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cdac: 0x108cdac: addiu a0, a0, -7072
	ldloc.1
	ldc.i4 -7072
	add
	stloc.1
// 0x0108cdb0: 0x108cdb0: jal   0x109ee30 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cdb8: 0x108cdb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cdbc: 0x108cdbc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108cdc0: 0x108cdc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cdc4: 0x108cdc4: jal   0x109a044 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cdcc: 0x108cdcc: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108cdd0: 0x108cdd0: beq   v0, zero, 0x108cddc sll   zero, zero, 0
	ldloc 5
	brfalse L_108cddc
// --- basic block ---
// 0x0108cdd8: 0x108cdd8: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108cddc:
// 0x0108cddc: 0x108cddc: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108cde0: 0x108cde0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108cde4: 0x108cde4: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108cde8: 0x108cde8: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108cdec: 0x108cdec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cdf0: 0x108cdf0: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0108cdf4: 0x108cdf4: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108cdf8: 0x108cdf8: addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
// 0x0108cdfc: 0x108cdfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ce00: 0x108ce00: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce08: 0x108ce08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ce0c: 0x108ce0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ce10: 0x108ce10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce14: 0x108ce14: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108ce1c: 0x108ce1c: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108ce20: 0x108ce20: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108ce24: 0x108ce24: mflo  lo
	ldloc 10
	stloc.2
// 0x0108ce28: 0x108ce28: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108ce2c: 0x108ce2c: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108ce30: 0x108ce30: sll   zero, zero, 0
// 0x0108ce34: 0x108ce34: bne   v0, zero, 0x108ce54 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108ce54
// --- basic block ---
// 0x0108ce3c: 0x108ce3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ce40: 0x108ce40: jal   0x101cf98 addiu a0, a0, -6320
	ldloc.1
	ldc.i4 -6320
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
// 0x0108ce48: 0x108ce48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ce4c: 0x108ce4c: j	 0x108ce5c addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108ce5c
// --- basic block ---
L_108ce54:
// 0x0108ce54: 0x108ce54: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108ce58: 0x108ce58: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108ce5c:
// 0x0108ce5c: 0x108ce5c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ce64: 0x108ce64: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108ce68: 0x108ce68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ce6c: 0x108ce6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108ce70: 0x108ce70: addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
// 0x0108ce74: 0x108ce74: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108ce78: 0x108ce78: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108ce7c: 0x108ce7c: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108ce80: 0x108ce80: jal   0x1099a04 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x0108ce88: 0x108ce88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ce8c: 0x108ce8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce90: 0x108ce90: addiu a1, s7, 23172
	ldloc 8
	ldc.i4 23172
	add
	stloc.2
// 0x0108ce94: 0x108ce94: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108ce9c: 0x108ce9c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cea0: 0x108cea0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108cea4: 0x108cea4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ceac: 0x108ceac: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108ceb0: 0x108ceb0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108ceb4: 0x108ceb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ceb8: 0x108ceb8: jal   0x1095038 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cec0: 0x108cec0: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108cec4: 0x108cec4: mflo  lo
	ldloc 10
	stloc 13
// 0x0108cec8: 0x108cec8: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108cecc: 0x108cecc: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108ced0: 0x108ced0: jal   0x1078c3c sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RTAlerts_Get_Stars_Icon_1078c3c(int32)
	stloc 5
// --- basic block ---
// 0x0108ced8: 0x108ced8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cedc: 0x108cedc: addiu a0, a0, -26508
	ldloc.1
	ldc.i4 -26508
	add
	stloc.1
// 0x0108cee0: 0x108cee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cee4: 0x108cee4: jal   0x109ee30 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ceec: 0x108ceec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cef0: 0x108cef0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cef8: 0x108cef8: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108cefc: 0x108cefc: sll   zero, zero, 0
// 0x0108cf00: 0x108cf00: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108cf04: 0x108cf04: sll   zero, zero, 0
// 0x0108cf08: 0x108cf08: beq   v0, zero, 0x108cf64 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108cf64
// --- basic block ---
// 0x0108cf10: 0x108cf10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cf14: 0x108cf14: addiu a2, a2, 14952
	ldloc.3
	ldc.i4 14952
	add
	stloc.3
// 0x0108cf18: 0x108cf18: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108cf1c: 0x108cf1c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cf20: 0x108cf20: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108cf28: 0x108cf28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cf2c: 0x108cf2c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108cf30: 0x108cf30: addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
// 0x0108cf34: 0x108cf34: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108cf38: 0x108cf38: jal   0x1099a04 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
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
// 0x0108cf40: 0x108cf40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cf44: 0x108cf44: addiu a1, s7, 23172
	ldloc 8
	ldc.i4 23172
	add
	stloc.2
// 0x0108cf48: 0x108cf48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cf4c: 0x108cf4c: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108cf54: 0x108cf54: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cf58: 0x108cf58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108cf5c: 0x108cf5c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108cf64:
// 0x0108cf64: 0x108cf64: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108cf68: 0x108cf68: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108cf6c: 0x108cf6c: mflo  lo
	ldloc 10
	stloc.2
// 0x0108cf70: 0x108cf70: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108cf74: 0x108cf74: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108cf78: 0x108cf78: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108cf7c: 0x108cf7c: sll   zero, zero, 0
// 0x0108cf80: 0x108cf80: beq   v0, zero, 0x108cfe0 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108cfe0
// --- basic block ---
// 0x0108cf88: 0x108cf88: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108cf8c: 0x108cf8c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cf90: 0x108cf90: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cf98: 0x108cf98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cf9c: 0x108cf9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108cfa0: 0x108cfa0: addiu a0, a0, -23704
	ldloc.1
	ldc.i4 -23704
	add
	stloc.1
// 0x0108cfa4: 0x108cfa4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108cfa8: 0x108cfa8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108cfac: 0x108cfac: jal   0x1099a04 sb    zero, 447(sp)
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
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfb4: 0x108cfb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cfb8: 0x108cfb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cfbc: 0x108cfbc: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108cfc0: 0x108cfc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cfc4: 0x108cfc4: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108cfcc: 0x108cfcc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108cfd0: 0x108cfd0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108cfd4: 0x108cfd4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfdc: 0x108cfdc: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108cfe0:
// 0x0108cfe0: 0x108cfe0: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108cfe4: 0x108cfe4: mflo  lo
	ldloc 10
	stloc 8
// 0x0108cfe8: 0x108cfe8: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108cfec: 0x108cfec: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108cff0: 0x108cff0: sll   zero, zero, 0
// 0x0108cff4: 0x108cff4: blez  a0, 0x108d0d4 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108d0d4
// --- basic block ---
// 0x0108cffc: 0x108cffc: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108d000: 0x108d000: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d004: 0x108d004: jal   0x108c158 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::prepareValueString_108c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d00c: 0x108d00c: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108d010: 0x108d010: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108d014: 0x108d014: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d018: 0x108d018: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108d01c: 0x108d01c: jal   0x108c158 sw    a3, 1364(sp)
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
	call int32 Cibyl105::prepareValueString_108c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d024: 0x108d024: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108d028: 0x108d028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d02c: 0x108d02c: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108d030: 0x108d030: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d034: 0x108d034: beq   v0, zero, 0x108d054 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108d054
// --- basic block ---
// 0x0108d03c: 0x108d03c: jal   0x101cf98 addiu a0, a0, -7048
	ldloc.1
	ldc.i4 -7048
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
// 0x0108d044: 0x108d044: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d048: 0x108d048: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d04c: 0x108d04c: j	 0x108d06c addiu a0, v0, 30204
	ldloc 5
	ldc.i4 30204
	add
	stloc.1
	br L_108d06c
// --- basic block ---
L_108d054:
// 0x0108d054: 0x108d054: addiu a0, a0, -7048
	ldloc.1
	ldc.i4 -7048
	add
	stloc.1
// 0x0108d058: 0x108d058: jal   0x101cf98 sw    a3, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d060: 0x108d060: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d064: 0x108d064: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d068: 0x108d068: addiu a0, v1, 30204
	ldloc 6
	ldc.i4 30204
	add
	stloc.1
L_108d06c:
// 0x0108d06c: 0x108d06c: jal   0x101cf98 sll   zero, zero, 0
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
// 0x0108d074: 0x108d074: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d078: 0x108d078: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108d07c: 0x108d07c: addiu a2, s8, -7044
	ldloc 13
	ldc.i4 -7044
	add
	stloc.3
// 0x0108d080: 0x108d080: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d084: 0x108d084: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d088: 0x108d088: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108d08c: 0x108d08c: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108d094: 0x108d094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d098: 0x108d098: addiu a0, a0, -7028
	ldloc.1
	ldc.i4 -7028
	add
	stloc.1
// 0x0108d09c: 0x108d09c: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108d0a0: 0x108d0a0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d0a4: 0x108d0a4: jal   0x1099a04 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
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
// 0x0108d0ac: 0x108d0ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d0b0: 0x108d0b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d0b4: 0x108d0b4: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108d0b8: 0x108d0b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d0bc: 0x108d0bc: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d0c4: 0x108d0c4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d0c8: 0x108d0c8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d0cc: 0x108d0cc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d0d4:
// 0x0108d0d4: 0x108d0d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d0d8: 0x108d0d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108d0dc: 0x108d0dc: cibyl_sysc 0x209d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108d0e0: 0x108d0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d0e4: 0x108d0e4: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d0e8: 0x108d0e8: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d0ec: 0x108d0ec: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108d0f0: 0x108d0f0: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108d0f4: 0x108d0f4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108d0f8: 0x108d0f8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d0fc: 0x108d0fc: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108d100: 0x108d100: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d104: 0x108d104: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108d108: 0x108d108: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108d10c: 0x108d10c: jal   0x10c3f38 sw    v0, 1360(sp)
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
	call int32 Cibyl146::localtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d114: 0x108d114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d118: 0x108d118: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d11c: 0x108d11c: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108d124: 0x108d124: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108d128: 0x108d128: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108d12c: 0x108d12c: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108d130: 0x108d130: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108d134: 0x108d134: jal   0x10c3f38 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d13c: 0x108d13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d140: 0x108d140: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d144: 0x108d144: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108d14c: 0x108d14c: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108d150: 0x108d150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d154: 0x108d154: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108d158: 0x108d158: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108d15c: 0x108d15c: jal   0x101cf98 addiu a0, a0, -7020
	ldloc.1
	ldc.i4 -7020
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
// 0x0108d164: 0x108d164: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108d168: 0x108d168: addiu a2, a2, 19620
	ldloc.3
	ldc.i4 19620
	add
	stloc.3
// 0x0108d16c: 0x108d16c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d170: 0x108d170: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d174: 0x108d174: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108d17c: 0x108d17c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d180: 0x108d180: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108d184: 0x108d184: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108d188: 0x108d188: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108d18c: 0x108d18c: bne   v1, v0, 0x108d1ac slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108d1ac
// --- basic block ---
// 0x0108d194: 0x108d194: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d19c: 0x108d19c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1a0: 0x108d1a0: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d1a4: 0x108d1a4: j	 0x108d220 addiu a0, a0, -7012
	ldloc.1
	ldc.i4 -7012
	add
	stloc.1
	br L_108d220
// --- basic block ---
L_108d1ac:
// 0x0108d1ac: 0x108d1ac: bne   v0, zero, 0x108d1e8 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108d1e8
// --- basic block ---
// 0x0108d1b4: 0x108d1b4: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108d1bc: 0x108d1bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1c0: 0x108d1c0: addiu a0, a0, -6996
	ldloc.1
	ldc.i4 -6996
	add
	stloc.1
// 0x0108d1c4: 0x108d1c4: jal   0x101cf98 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108d1cc: 0x108d1cc: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d1d0: 0x108d1d0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d1d4: 0x108d1d4: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d1d8: 0x108d1d8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d1dc: 0x108d1dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108d1e0: 0x108d1e0: j	 0x108d2d8 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108d2d8
// --- basic block ---
L_108d1e8:
// 0x0108d1e8: 0x108d1e8: beq   s8, s7, 0x108d278 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108d278
// --- basic block ---
// 0x0108d1f0: 0x108d1f0: bne   v0, zero, 0x108d200 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108d200
// --- basic block ---
// 0x0108d1f8: 0x108d1f8: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108d1fc: 0x108d1fc: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108d200:
// 0x0108d200: 0x108d200: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d204: 0x108d204: bne   a3, v0, 0x108d244 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108d244
// --- basic block ---
// 0x0108d20c: 0x108d20c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d214: 0x108d214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d218: 0x108d218: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d21c: 0x108d21c: addiu a0, a0, -6980
	ldloc.1
	ldc.i4 -6980
	add
	stloc.1
L_108d220:
// 0x0108d220: 0x108d220: jal   0x101cf98 sll   zero, zero, 0
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
// 0x0108d228: 0x108d228: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d22c: 0x108d22c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d230: 0x108d230: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d234: 0x108d234: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d238: 0x108d238: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0108d23c: 0x108d23c: j	 0x108d2d8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108d2d8
// --- basic block ---
L_108d244:
// 0x0108d244: 0x108d244: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d248: 0x108d248: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108d250: 0x108d250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d254: 0x108d254: addiu a0, a0, -6964
	ldloc.1
	ldc.i4 -6964
	add
	stloc.1
// 0x0108d258: 0x108d258: jal   0x101cf98 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108d260: 0x108d260: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d264: 0x108d264: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d268: 0x108d268: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d26c: 0x108d26c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d270: 0x108d270: j	 0x108d2d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108d2d8
// --- basic block ---
L_108d278:
// 0x0108d278: 0x108d278: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d280: 0x108d280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d284: 0x108d284: addiu a0, a0, -6948
	ldloc.1
	ldc.i4 -6948
	add
	stloc.1
// 0x0108d288: 0x108d288: jal   0x101cf98 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108d290: 0x108d290: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108d294: 0x108d294: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108d298: 0x108d298: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108d29c: 0x108d29c: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108d2a0: 0x108d2a0: jal   0x10c13a0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d2a8: 0x108d2a8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108d2ac: 0x108d2ac: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d2b4: 0x108d2b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108d2b8: 0x108d2b8: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108d2bc: 0x108d2bc: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108d2c0: 0x108d2c0: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108d2c4: 0x108d2c4: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108d2c8: 0x108d2c8: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108d2cc: 0x108d2cc: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d2d0: 0x108d2d0: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108d2d4: 0x108d2d4: mflo  lo
	ldloc 10
	stloc 4
L_108d2d8:
// 0x0108d2d8: 0x108d2d8: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108d2e0: 0x108d2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d2e4: 0x108d2e4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108d2e8: 0x108d2e8: addiu a0, a0, -6936
	ldloc.1
	ldc.i4 -6936
	add
	stloc.1
// 0x0108d2ec: 0x108d2ec: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108d2f0: 0x108d2f0: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108d2f8: 0x108d2f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d2fc: 0x108d2fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d300: 0x108d300: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108d304: 0x108d304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d308: 0x108d308: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d310: 0x108d310: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d314: 0x108d314: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d318: 0x108d318: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d320: 0x108d320: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d324: 0x108d324: j	 0x108d378 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108d378
// --- basic block ---
L_108d32c:
// 0x0108d32c: 0x108d32c: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108d330: 0x108d330: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108d334: 0x108d334: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d338: 0x108d338: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108d33c: 0x108d33c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d344: 0x108d344: bne   v0, zero, 0x108d378 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108d378
// --- basic block ---
// 0x0108d34c: 0x108d34c: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108d350: 0x108d350: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108d354: 0x108d354: jal   0x10c12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d35c: 0x108d35c: jal   0x1007ef4 addu  a0, v0, zero
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
// 0x0108d364: 0x108d364: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108d368: 0x108d368: beq   v1, zero, 0x108d3b0 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108d3b0
// --- basic block ---
// 0x0108d370: 0x108d370: j	 0x108d394 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d394
// --- basic block ---
L_108d378:
// 0x0108d378: 0x108d378: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d37c: 0x108d37c: sll   zero, zero, 0
// 0x0108d380: 0x108d380: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108d384: 0x108d384: bne   v0, zero, 0x108d32c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d32c
// --- basic block ---
// 0x0108d38c: 0x108d38c: j	 0x108d430 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d430
// --- basic block ---
L_108d394:
// 0x0108d394: 0x108d394: jal   0x101cf98 addiu a0, a0, -6928
	ldloc.1
	ldc.i4 -6928
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
// 0x0108d39c: 0x108d39c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d3a0: 0x108d3a0: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0108d3a4: 0x108d3a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d3a8: 0x108d3a8: j	 0x108d3e4 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108d3e4
// --- basic block ---
L_108d3b0:
// 0x0108d3b0: 0x108d3b0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d3b4: 0x108d3b4: beq   v0, zero, 0x108d3c8 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108d3c8
// --- basic block ---
// 0x0108d3bc: 0x108d3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d3c0: 0x108d3c0: j	 0x108d3d0 addiu a0, a0, -6912
	ldloc.1
	ldc.i4 -6912
	add
	stloc.1
	br L_108d3d0
// --- basic block ---
L_108d3c8:
// 0x0108d3c8: 0x108d3c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d3cc: 0x108d3cc: addiu a0, a0, -6900
	ldloc.1
	ldc.i4 -6900
	add
	stloc.1
L_108d3d0:
// 0x0108d3d0: 0x108d3d0: jal   0x101cf98 sll   zero, zero, 0
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
// 0x0108d3d8: 0x108d3d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d3dc: 0x108d3dc: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d3e0: 0x108d3e0: addiu a2, s3, 20224
	ldloc 9
	ldc.i4 20224
	add
	stloc.3
L_108d3e4:
// 0x0108d3e4: 0x108d3e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108d3ec: 0x108d3ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d3f0: 0x108d3f0: jal   0x101cf98 addiu a0, a0, -14840
	ldloc.1
	ldc.i4 -14840
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
// 0x0108d3f8: 0x108d3f8: jal   0x1007e44 sw    v0, 1364(sp)
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
// 0x0108d400: 0x108d400: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x0108d408: 0x108d408: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108d40c: 0x108d40c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d410: 0x108d410: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108d414: 0x108d414: addiu a2, a2, -6892
	ldloc.3
	ldc.i4 -6892
	add
	stloc.3
// 0x0108d418: 0x108d418: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108d41c: 0x108d41c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d420: 0x108d420: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d424: 0x108d424: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108d42c: 0x108d42c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108d430:
// 0x0108d430: 0x108d430: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108d434: 0x108d434: addiu a0, a0, -6880
	ldloc.1
	ldc.i4 -6880
	add
	stloc.1
// 0x0108d438: 0x108d438: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108d43c: 0x108d43c: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108d444: 0x108d444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d448: 0x108d448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d44c: 0x108d44c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108d450: 0x108d450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d454: 0x108d454: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d45c: 0x108d45c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d460: 0x108d460: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d464: 0x108d464: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d46c: 0x108d46c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d470: 0x108d470: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d474: 0x108d474: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108d478: 0x108d478: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d47c: 0x108d47c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d480: 0x108d480: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108d484: 0x108d484: sll   zero, zero, 0
// 0x0108d488: 0x108d488: bne   v0, v1, 0x108d4a4 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108d4a4
// --- basic block ---
// 0x0108d490: 0x108d490: jal   0x101cf98 addiu a0, a0, -6872
	ldloc.1
	ldc.i4 -6872
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
// 0x0108d498: 0x108d498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d49c: 0x108d49c: j	 0x108d4d0 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108d4d0
// --- basic block ---
L_108d4a4:
// 0x0108d4a4: 0x108d4a4: bne   v0, zero, 0x108d4b8 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108d4b8
// --- basic block ---
// 0x0108d4ac: 0x108d4ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4b0: 0x108d4b0: j	 0x108d4c0 addiu a0, a0, -6840
	ldloc.1
	ldc.i4 -6840
	add
	stloc.1
	br L_108d4c0
// --- basic block ---
L_108d4b8:
// 0x0108d4b8: 0x108d4b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4bc: 0x108d4bc: addiu a0, a0, -6796
	ldloc.1
	ldc.i4 -6796
	add
	stloc.1
L_108d4c0:
// 0x0108d4c0: 0x108d4c0: jal   0x101cf98 sll   zero, zero, 0
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
// 0x0108d4c8: 0x108d4c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d4cc: 0x108d4cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108d4d0:
// 0x0108d4d0: 0x108d4d0: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d4d8: 0x108d4d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d4dc: 0x108d4dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d4e0: 0x108d4e0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d4e4: 0x108d4e4: jal   0x1095038 sb    zero, 1347(sp)
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
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4ec: 0x108d4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4f0: 0x108d4f0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d4f4: 0x108d4f4: addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
// 0x0108d4f8: 0x108d4f8: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108d4fc: 0x108d4fc: jal   0x1099a04 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0108d504: 0x108d504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d508: 0x108d508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d50c: 0x108d50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d510: 0x108d510: addiu a1, a1, 23172
	ldloc.2
	ldc.i4 23172
	add
	stloc.2
// 0x0108d514: 0x108d514: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d51c: 0x108d51c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d520: 0x108d520: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d524: 0x108d524: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d52c: 0x108d52c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d530: 0x108d530: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d534: 0x108d534: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108d538: 0x108d538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d53c: 0x108d53c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108d540: 0x108d540: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108d544: 0x108d544: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0108d548: 0x108d548: addiu a0, a0, -7088
	ldloc.1
	ldc.i4 -7088
	add
	stloc.1
// 0x0108d54c: 0x108d54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d550: 0x108d550: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108d554: 0x108d554: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108d558: 0x108d558: jal   0x109f1e4 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d560: 0x108d560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d564: 0x108d564: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d568: 0x108d568: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108d56c: 0x108d56c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d570: 0x108d570: jal   0x1094fd4 sw    v0, -8436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2109
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d578: 0x108d578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d57c: 0x108d57c: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0108d580: 0x108d580: addiu a0, a0, 9476
	ldloc.1
	ldc.i4 9476
	add
	stloc.1
// 0x0108d584: 0x108d584: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108d588: 0x108d588: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d58c: 0x108d58c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108d590: 0x108d590: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0108d598: 0x108d598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d59c: 0x108d59c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5a0: 0x108d5a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d5a4: 0x108d5a4: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d5ac: 0x108d5ac: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d5b0: 0x108d5b0: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d5b4: 0x108d5b4: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d5b8: 0x108d5b8: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d5bc: 0x108d5bc: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108d5c0: 0x108d5c0: sll   zero, zero, 0
// 0x0108d5c4: 0x108d5c4: beq   v0, zero, 0x108d6f4 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108d6f4
// --- basic block ---
// 0x0108d5cc: 0x108d5cc: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0108d5d4: 0x108d5d4: beq   v0, zero, 0x108d5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108d5e8
// --- basic block ---
// 0x0108d5dc: 0x108d5dc: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108d5e0: 0x108d5e0: j	 0x108d5f0 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108d5f0
// --- basic block ---
L_108d5e8:
// 0x0108d5e8: 0x108d5e8: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108d5ec: 0x108d5ec: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108d5f0:
// 0x0108d5f0: 0x108d5f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108d5f4: 0x108d5f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d5f8: 0x108d5f8: addiu a1, v1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc.2
// 0x0108d5fc: 0x108d5fc: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0108d600: 0x108d600: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d604: 0x108d604: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108d608: 0x108d608: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0108d610: 0x108d610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d614: 0x108d614: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108d618: 0x108d618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d61c: 0x108d61c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108d620: 0x108d620: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d628: 0x108d628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d62c: 0x108d62c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d630: 0x108d630: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108d634: 0x108d634: addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
// 0x0108d638: 0x108d638: jal   0x109ee30 addiu a1, a1, -25012
	ldloc.2
	ldc.i4 -25012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d640: 0x108d640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d644: 0x108d644: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d648: 0x108d648: jal   0x1099bb8 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d650: 0x108d650: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108d654: 0x108d654: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108d658: 0x108d658: jal   0x1099c78 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d660: 0x108d660: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d664: 0x108d664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d668: 0x108d668: addiu a1, v1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc.2
// 0x0108d66c: 0x108d66c: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108d670: 0x108d670: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108d674: 0x108d674: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0108d678: 0x108d678: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d680: 0x108d680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d684: 0x108d684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d688: 0x108d688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d68c: 0x108d68c: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d694: 0x108d694: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d698: 0x108d698: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a0: 0x108d6a0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d6a4: 0x108d6a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d6a8: 0x108d6a8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6b0: 0x108d6b0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d6b4: 0x108d6b4: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6bc: 0x108d6bc: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d6c0: 0x108d6c0: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d6c4: 0x108d6c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d6c8: 0x108d6c8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d6cc: 0x108d6cc: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108d6d0: 0x108d6d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108d6d4: 0x108d6d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d6d8: 0x108d6d8: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d6dc: 0x108d6dc: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d6e0: 0x108d6e0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108d6e4: 0x108d6e4: jal   0x104bf6c addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6ec: 0x108d6ec: j	 0x108d718 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108d718
// --- basic block ---
L_108d6f4:
// 0x0108d6f4: 0x108d6f4: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108d6f8: 0x108d6f8: sll   zero, zero, 0
// 0x0108d6fc: 0x108d6fc: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108d700: 0x108d700: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108d704: 0x108d704: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108d708: 0x108d708: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108d70c: 0x108d70c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d714: 0x108d714: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108d718:
// 0x0108d718: 0x108d718: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108d71c: 0x108d71c: j	 0x108d778 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108d778
// --- basic block ---
L_108d724:
// 0x0108d724: 0x108d724: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108d728: 0x108d728: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108d72c: 0x108d72c: mflo  lo
	ldloc 10
	stloc 16
// 0x0108d730: 0x108d730: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108d734: 0x108d734: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d73c: 0x108d73c: bne   v0, zero, 0x108d778 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108d778
// --- basic block ---
// 0x0108d744: 0x108d744: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d748: 0x108d748: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d74c: 0x108d74c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108d750: 0x108d750: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d754: 0x108d754: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108d758: 0x108d758: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108d75c: 0x108d75c: jal   0x1029f10 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d768: 0x108d768: bne   v0, v1, 0x108d794 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108d794
// --- basic block ---
// 0x0108d770: 0x108d770: j	 0x108d7b0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d7b0
// --- basic block ---
L_108d778:
// 0x0108d778: 0x108d778: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d77c: 0x108d77c: sll   zero, zero, 0
// 0x0108d780: 0x108d780: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108d784: 0x108d784: bne   v0, zero, 0x108d724 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d724
// --- basic block ---
// 0x0108d78c: 0x108d78c: j	 0x108d874 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108d874
// --- basic block ---
L_108d794:
// 0x0108d794: 0x108d794: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108d798: 0x108d798: sll   zero, zero, 0
// 0x0108d79c: 0x108d79c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d7a0: 0x108d7a0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108d7a4: 0x108d7a4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d7a8: 0x108d7a8: j	 0x108d7d4 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108d7d4
// --- basic block ---
L_108d7b0:
// 0x0108d7b0: 0x108d7b0: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b8: 0x108d7b8: beq   v0, zero, 0x108d870 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108d870
// --- basic block ---
// 0x0108d7c0: 0x108d7c0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d7c4: 0x108d7c4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108d7c8: 0x108d7c8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108d7cc: 0x108d7cc: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d7d0: 0x108d7d0: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108d7d4:
// 0x0108d7d4: 0x108d7d4: jal   0x1008f78 addiu s5, sp, 548
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
// 0x0108d7dc: 0x108d7dc: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108d7e0: 0x108d7e0: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0108d7e8: 0x108d7e8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108d7ec: 0x108d7ec: jal   0x1007ec0 sw    v0, 1364(sp)
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
// 0x0108d7f4: 0x108d7f4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108d7f8: 0x108d7f8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108d7fc: 0x108d7fc: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d800: 0x108d800: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108d804: 0x108d804: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d808: 0x108d808: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x0108d80c: 0x108d80c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108d810: 0x108d810: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d814: 0x108d814: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108d818: 0x108d818: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108d820: 0x108d820: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108d828: 0x108d828: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d82c: 0x108d82c: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0108d830: 0x108d830: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d834: 0x108d834: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108d838: 0x108d838: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108d840: 0x108d840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d844: 0x108d844: jal   0x101cf98 addiu a0, a0, -10108
	ldloc.1
	ldc.i4 -10108
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
// 0x0108d84c: 0x108d84c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108d850: 0x108d850: jal   0x101cf98 sw    v0, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d858: 0x108d858: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108d85c: 0x108d85c: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108d860: 0x108d860: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108d864: 0x108d864: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d868: 0x108d868: jal   0x1000f9c sw    v0, 16(sp)
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
L_108d870:
// 0x0108d870: 0x108d870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108d874:
// 0x0108d874: 0x108d874: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108d878: 0x108d878: addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
// 0x0108d87c: 0x108d87c: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108d880: 0x108d880: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108d888: 0x108d888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d88c: 0x108d88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d890: 0x108d890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d894: 0x108d894: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0108d898: 0x108d898: jal   0x1099cd4 sw    v0, 1364(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108d8a0: 0x108d8a0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d8a4: 0x108d8a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d8a8: 0x108d8a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8ac: 0x108d8ac: jal   0x1099bb8 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8b4: 0x108d8b4: lw    a0, -8436(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2109
	add
	ldelem.i4
	stloc.1
// 0x0108d8b8: 0x108d8b8: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8c0: 0x108d8c0: lw    a0, -8436(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2109
	add
	ldelem.i4
	stloc.1
// 0x0108d8c4: 0x108d8c4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8cc: 0x108d8cc: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d8d0: 0x108d8d0: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d8d4: 0x108d8d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d8d8: 0x108d8d8: mflo  lo
	ldloc 10
	stloc 15
// 0x0108d8dc: 0x108d8dc: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108d8e0: 0x108d8e0: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108d8e4: 0x108d8e4: sll   zero, zero, 0
// 0x0108d8e8: 0x108d8e8: bne   v1, v0, 0x108d92c lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108d92c
// --- basic block ---
// 0x0108d8f0: 0x108d8f0: lw    v0, -8436(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2109
	add
	ldelem.i4
	stloc 5
// 0x0108d8f4: 0x108d8f4: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108d8f8: 0x108d8f8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108d8fc: 0x108d8fc: addiu a1, a1, -15588
	ldloc.2
	ldc.i4 -15588
	add
	stloc.2
// 0x0108d900: 0x108d900: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d904: 0x108d904: jal   0x1099e68 sw    v1, -8420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2105
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0108d90c: 0x108d90c: lw    v0, -8436(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2109
	add
	ldelem.i4
	stloc 5
// 0x0108d910: 0x108d910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d914: 0x108d914: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108d918: 0x108d918: jal   0x101cf98 addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
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
// 0x0108d920: 0x108d920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d924: 0x108d924: jal   0x109c128 addu  a0, s0, zero
	ldloc 12
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
L_108d92c:
// 0x0108d92c: 0x108d92c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d930: 0x108d930: addiu a0, a0, -7088
	ldloc.1
	ldc.i4 -7088
	add
	stloc.1
// 0x0108d934: 0x108d934: jal   0x1096bec addu  a1, zero, zero
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
// 0x0108d93c: 0x108d93c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d944: 0x108d944: bne   v0, zero, 0x108d954 sll   zero, zero, 0
	ldloc 5
	brtrue L_108d954
// --- basic block ---
// 0x0108d94c: 0x108d94c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d954:
// 0x0108d954: 0x108d954: jal   0x106ecc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendCurrentViewDimentions_106ecc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d95c:
// 0x0108d95c: 0x108d95c: lw    ra, 1412(sp)
// 0x0108d960: 0x108d960: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108d964: 0x108d964: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108d968: 0x108d968: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108d96c: 0x108d96c: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108d970: 0x108d970: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108d974: 0x108d974: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108d978: 0x108d978: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108d97c: 0x108d97c: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108d980: 0x108d980: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108d984: 0x108d984: jr    ra addiu sp, sp, 1416
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
