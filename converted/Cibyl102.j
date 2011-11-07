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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 CollectBonusRes_1087b70(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s7,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 14 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087b70:
// 0x01087b70: 0x1087b70: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01087b74: 0x1087b74: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01087b78: 0x1087b78: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087b7c: 0x1087b7c: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01087b80: 0x1087b80: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01087b84: 0x1087b84: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01087b88: 0x1087b88: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01087b8c: 0x1087b8c: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087b90: 0x1087b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b94: 0x1087b94: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087b98: 0x1087b98: sw    ra, 332(sp)
// 0x01087b9c: 0x1087b9c: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01087ba0: 0x1087ba0: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01087ba4: 0x1087ba4: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01087ba8: 0x1087ba8: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01087bac: 0x1087bac: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01087bb0: 0x1087bb0: jal   0x1069864 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087bb8: 0x1087bb8: beq   v0, zero, 0x1087bd0 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087bd0
// --- basic block ---
// 0x01087bc0: 0x1087bc0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01087bc4: 0x1087bc4: sll   zero, zero, 0
// 0x01087bc8: 0x1087bc8: bne   v1, s7, 0x1087bfc addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1087bfc
// --- basic block ---
L_1087bd0:
// 0x01087bd0: 0x1087bd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087bd4: 0x1087bd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bd8: 0x1087bd8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087bdc: 0x1087bdc: addiu a3, a3, -19240
	ldloc 4
	ldc.i4 -19240
	add
	stloc 4
// 0x01087be0: 0x1087be0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087be4: 0x1087be4: jal   0x100449c addiu a2, zero, 3224
	ldc.i4 3224
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087bec: 0x1087bec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087bf0: 0x1087bf0: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087bf4: 0x1087bf4: j	 0x1087d8c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1087d8c
// --- basic block ---
L_1087bfc:
// 0x01087bfc: 0x1087bfc: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087c00: 0x1087c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c04: 0x1087c04: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087c08: 0x1087c08: jal   0x1069864 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087c10: 0x1087c10: bne   v0, zero, 0x1087c34 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087c34
// --- basic block ---
// 0x01087c18: 0x1087c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c1c: 0x1087c1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c20: 0x1087c20: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087c24: 0x1087c24: addiu a3, a3, -19192
	ldloc 4
	ldc.i4 -19192
	add
	stloc 4
// 0x01087c28: 0x1087c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c2c: 0x1087c2c: j	 0x1087c6c addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1087c6c
// --- basic block ---
L_1087c34:
// 0x01087c34: 0x1087c34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087c38: 0x1087c38: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087c3c: 0x1087c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c40: 0x1087c40: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087c44: 0x1087c44: jal   0x1069864 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087c4c: 0x1087c4c: bne   v0, zero, 0x1087c80 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087c80
// --- basic block ---
// 0x01087c54: 0x1087c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c58: 0x1087c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c5c: 0x1087c5c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087c60: 0x1087c60: addiu a3, a3, -19144
	ldloc 4
	ldc.i4 -19144
	add
	stloc 4
// 0x01087c64: 0x1087c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c68: 0x1087c68: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1087c6c:
// 0x01087c6c: 0x1087c6c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087c74: 0x1087c74: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087c78: 0x1087c78: j	 0x1087d8c sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087d8c
// --- basic block ---
L_1087c80:
// 0x01087c80: 0x1087c80: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01087c84: 0x1087c84: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01087c88: 0x1087c88: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087c8c: 0x1087c8c: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01087c90: 0x1087c90: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087c94: 0x1087c94: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087c98: 0x1087c98: addiu a3, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01087c9c: 0x1087c9c: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087ca0: 0x1087ca0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087ca4: 0x1087ca4: jal   0x1069558 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087cac: 0x1087cac: bne   v0, zero, 0x1087cd0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087cd0
// --- basic block ---
// 0x01087cb4: 0x1087cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cb8: 0x1087cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cbc: 0x1087cbc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087cc0: 0x1087cc0: addiu a3, a3, -19096
	ldloc 4
	ldc.i4 -19096
	add
	stloc 4
// 0x01087cc4: 0x1087cc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cc8: 0x1087cc8: j	 0x1087c6c addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1087c6c
// --- basic block ---
L_1087cd0:
// 0x01087cd0: 0x1087cd0: addiu a3, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01087cd4: 0x1087cd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087cd8: 0x1087cd8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087cdc: 0x1087cdc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087ce0: 0x1087ce0: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01087ce4: 0x1087ce4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087ce8: 0x1087ce8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087cec: 0x1087cec: jal   0x1069558 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087cf4: 0x1087cf4: bne   v0, zero, 0x1087d18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087d18
// --- basic block ---
// 0x01087cfc: 0x1087cfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d00: 0x1087d00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d04: 0x1087d04: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087d08: 0x1087d08: addiu a3, a3, -19048
	ldloc 4
	ldc.i4 -19048
	add
	stloc 4
// 0x01087d0c: 0x1087d0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d10: 0x1087d10: j	 0x1087c6c addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1087c6c
// --- basic block ---
L_1087d18:
// 0x01087d18: 0x1087d18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087d1c: 0x1087d1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d20: 0x1087d20: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087d24: 0x1087d24: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01087d28: 0x1087d28: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087d2c: 0x1087d2c: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087d30: 0x1087d30: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087d34: 0x1087d34: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01087d38: 0x1087d38: jal   0x1069558 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087d40: 0x1087d40: bne   v0, zero, 0x1087d64 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087d64
// --- basic block ---
// 0x01087d48: 0x1087d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d4c: 0x1087d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d50: 0x1087d50: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087d54: 0x1087d54: addiu a3, a3, -19000
	ldloc 4
	ldc.i4 -19000
	add
	stloc 4
// 0x01087d58: 0x1087d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d5c: 0x1087d5c: j	 0x1087c6c addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1087c6c
// --- basic block ---
L_1087d64:
// 0x01087d64: 0x1087d64: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01087d68: 0x1087d68: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01087d6c: 0x1087d6c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087d70: 0x1087d70: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01087d74: 0x1087d74: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01087d78: 0x1087d78: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01087d7c: 0x1087d7c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01087d80: 0x1087d80: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087d84: 0x1087d84: jal   0x10770a8 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_CollectedPointsConfirmed_10770a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1087d8c:
// 0x01087d8c: 0x1087d8c: lw    ra, 332(sp)
// 0x01087d90: 0x1087d90: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01087d94: 0x1087d94: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01087d98: 0x1087d98: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01087d9c: 0x1087d9c: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01087da0: 0x1087da0: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01087da4: 0x1087da4: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01087da8: 0x1087da8: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01087dac: 0x1087dac: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01087db0: 0x1087db0: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01087db4: 0x1087db4: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmBonus_1087dbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087dbc:
// 0x01087dbc: 0x1087dbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087dc0: 0x1087dc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087dc4: 0x1087dc4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01087dc8: 0x1087dc8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01087dcc: 0x1087dcc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087dd0: 0x1087dd0: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01087dd4: 0x1087dd4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01087dd8: 0x1087dd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ddc: 0x1087ddc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087de0: 0x1087de0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087de4: 0x1087de4: sw    ra, 44(sp)
// 0x01087de8: 0x1087de8: jal   0x1069864 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087df0: 0x1087df0: beq   v0, zero, 0x1087e08 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1087e08
// --- basic block ---
// 0x01087df8: 0x1087df8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087dfc: 0x1087dfc: sll   zero, zero, 0
// 0x01087e00: 0x1087e00: bne   a0, s0, 0x1087e34 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1087e34
// --- basic block ---
L_1087e08:
// 0x01087e08: 0x1087e08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e0c: 0x1087e0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e10: 0x1087e10: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087e14: 0x1087e14: addiu a3, a3, -18960
	ldloc 4
	ldc.i4 -18960
	add
	stloc 4
// 0x01087e18: 0x1087e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e1c: 0x1087e1c: jal   0x100449c addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087e24: 0x1087e24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087e28: 0x1087e28: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087e2c: 0x1087e2c: j	 0x1087e3c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1087e3c
// --- basic block ---
L_1087e34:
// 0x01087e34: 0x1087e34: jal   0x1077d00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Delete_1077d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1087e3c:
// 0x01087e3c: 0x1087e3c: lw    ra, 44(sp)
// 0x01087e40: 0x1087e40: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01087e44: 0x1087e44: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087e48: 0x1087e48: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01087e4c: 0x1087e4c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087e50: 0x1087e50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddCustomBonus_1087e58(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s8,int32 s1,int32 s7,int32 s5,int32 s6,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 16 is register s2
// local  8 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087e58:
// 0x01087e58: 0x1087e58: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01087e5c: 0x1087e5c: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01087e60: 0x1087e60: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01087e64: 0x1087e64: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01087e68: 0x1087e68: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01087e6c: 0x1087e6c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087e70: 0x1087e70: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01087e74: 0x1087e74: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01087e78: 0x1087e78: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01087e7c: 0x1087e7c: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01087e80: 0x1087e80: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01087e84: 0x1087e84: sw    ra, 1204(sp)
// 0x01087e88: 0x1087e88: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01087e8c: 0x1087e8c: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01087e90: 0x1087e90: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01087e94: 0x1087e94: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01087e98: 0x1087e98: jal   0x10769f0 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_10769f0(int32)
	stloc 6
// --- basic block ---
// 0x01087ea0: 0x1087ea0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01087ea4: 0x1087ea4: addiu a1, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01087ea8: 0x1087ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087eac: 0x1087eac: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01087eb0: 0x1087eb0: jal   0x1069864 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087eb8: 0x1087eb8: beq   v0, zero, 0x1087ed0 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087ed0
// --- basic block ---
// 0x01087ec0: 0x1087ec0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087ec4: 0x1087ec4: sll   zero, zero, 0
// 0x01087ec8: 0x1087ec8: bne   v1, s6, 0x1087eec addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1087eec
// --- basic block ---
L_1087ed0:
// 0x01087ed0: 0x1087ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ed4: 0x1087ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ed8: 0x1087ed8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087edc: 0x1087edc: addiu a3, a3, -18924
	ldloc 4
	ldc.i4 -18924
	add
	stloc 4
// 0x01087ee0: 0x1087ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ee4: 0x1087ee4: j	 0x1087f84 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1087f84
// --- basic block ---
L_1087eec:
// 0x01087eec: 0x1087eec: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087ef0: 0x1087ef0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087ef4: 0x1087ef4: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01087ef8: 0x1087ef8: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087efc: 0x1087efc: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087f00: 0x1087f00: addiu a3, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc 4
// 0x01087f04: 0x1087f04: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087f08: 0x1087f08: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087f0c: 0x1087f0c: jal   0x1069558 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087f14: 0x1087f14: bne   v0, zero, 0x1087f38 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087f38
// --- basic block ---
// 0x01087f1c: 0x1087f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f20: 0x1087f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f24: 0x1087f24: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087f28: 0x1087f28: addiu a3, a3, -18876
	ldloc 4
	ldc.i4 -18876
	add
	stloc 4
// 0x01087f2c: 0x1087f2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f30: 0x1087f30: j	 0x10880cc addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_10880cc
// --- basic block ---
L_1087f38:
// 0x01087f38: 0x1087f38: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087f3c: 0x1087f3c: addiu a1, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01087f40: 0x1087f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f44: 0x1087f44: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087f48: 0x1087f48: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01087f4c: 0x1087f4c: jal   0x1069864 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087f54: 0x1087f54: beq   v0, zero, 0x1087f70 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1087f70
// --- basic block ---
// 0x01087f5c: 0x1087f5c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087f60: 0x1087f60: sll   zero, zero, 0
// 0x01087f64: 0x1087f64: bne   v1, s6, 0x1087f98 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1087f98
// --- basic block ---
// 0x01087f6c: 0x1087f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087f70:
// 0x01087f70: 0x1087f70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f74: 0x1087f74: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087f78: 0x1087f78: addiu a3, a3, -18824
	ldloc 4
	ldc.i4 -18824
	add
	stloc 4
// 0x01087f7c: 0x1087f7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f80: 0x1087f80: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1087f84:
// 0x01087f84: 0x1087f84: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087f8c: 0x1087f8c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087f90: 0x1087f90: j	 0x1088108 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1088108
// --- basic block ---
L_1087f98:
// 0x01087f98: 0x1087f98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087f9c: 0x1087f9c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087fa0: 0x1087fa0: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087fa4: 0x1087fa4: addiu a3, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc 4
// 0x01087fa8: 0x1087fa8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087fac: 0x1087fac: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087fb0: 0x1087fb0: jal   0x1069558 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087fb8: 0x1087fb8: bne   v0, zero, 0x1087fdc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087fdc
// --- basic block ---
// 0x01087fc0: 0x1087fc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fc4: 0x1087fc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fc8: 0x1087fc8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087fcc: 0x1087fcc: addiu a3, a3, -18764
	ldloc 4
	ldc.i4 -18764
	add
	stloc 4
// 0x01087fd0: 0x1087fd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fd4: 0x1087fd4: j	 0x10880cc addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_10880cc
// --- basic block ---
L_1087fdc:
// 0x01087fdc: 0x1087fdc: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01087fe0: 0x1087fe0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01087fe4: 0x1087fe4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087fe8: 0x1087fe8: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01087fec: 0x1087fec: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087ff0: 0x1087ff0: addiu a3, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc 4
// 0x01087ff4: 0x1087ff4: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01087ff8: 0x1087ff8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01087ffc: 0x1087ffc: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088000: 0x1088000: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088004: 0x1088004: jal   0x1069558 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108800c: 0x108800c: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01088010: 0x1088010: bne   v0, zero, 0x1088034 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088034
// --- basic block ---
// 0x01088018: 0x1088018: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108801c: 0x108801c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088020: 0x1088020: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088024: 0x1088024: addiu a3, a3, -19996
	ldloc 4
	ldc.i4 -19996
	add
	stloc 4
// 0x01088028: 0x1088028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108802c: 0x108802c: j	 0x10880cc addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_10880cc
// --- basic block ---
L_1088034:
// 0x01088034: 0x1088034: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01088038: 0x1088038: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108803c: 0x108803c: addiu a3, s3, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc 4
// 0x01088040: 0x1088040: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088044: 0x1088044: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088048: 0x1088048: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0108804c: 0x108804c: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088050: 0x1088050: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088054: 0x1088054: jal   0x1069558 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108805c: 0x108805c: bne   v0, zero, 0x1088080 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088080
// --- basic block ---
// 0x01088064: 0x1088064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088068: 0x1088068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108806c: 0x108806c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088070: 0x1088070: addiu a3, a3, -19940
	ldloc 4
	ldc.i4 -19940
	add
	stloc 4
// 0x01088074: 0x1088074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088078: 0x1088078: j	 0x10880cc addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_10880cc
// --- basic block ---
L_1088080:
// 0x01088080: 0x1088080: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01088084: 0x1088084: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088088: 0x1088088: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108808c: 0x108808c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088090: 0x1088090: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01088094: 0x1088094: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01088098: 0x1088098: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108809c: 0x108809c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010880a0: 0x10880a0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010880a4: 0x10880a4: jal   0x1069558 sb    zero, 900(sp)
	ldloc.0
	ldc.i4 900
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010880ac: 0x10880ac: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010880b0: 0x10880b0: bne   v0, zero, 0x10880e0 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_10880e0
// --- basic block ---
// 0x010880b8: 0x10880b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880bc: 0x10880bc: addiu a1, s4, -21992
	ldloc 10
	ldc.i4 -21992
	add
	stloc.2
// 0x010880c0: 0x10880c0: addiu a3, a3, -19892
	ldloc 4
	ldc.i4 -19892
	add
	stloc 4
// 0x010880c4: 0x10880c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880c8: 0x10880c8: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_10880cc:
// 0x010880cc: 0x10880cc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010880d4: 0x10880d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010880d8: 0x10880d8: j	 0x1088108 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1088108
// --- basic block ---
L_10880e0:
// 0x010880e0: 0x10880e0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010880e4: 0x10880e4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010880e8: 0x10880e8: jal   0x1077e18 sw    s1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Add_1077e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010880f0: 0x10880f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880f4: 0x10880f4: addiu a1, s4, -21992
	ldloc 10
	ldc.i4 -21992
	add
	stloc.2
// 0x010880f8: 0x10880f8: addiu a3, a3, -18712
	ldloc 4
	ldc.i4 -18712
	add
	stloc 4
// 0x010880fc: 0x10880fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088100: 0x1088100: jal   0x100449c addiu a2, zero, 3174
	ldc.i4 3174
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088108:
// 0x01088108: 0x1088108: lw    ra, 1204(sp)
// 0x0108810c: 0x108810c: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01088110: 0x1088110: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01088114: 0x1088114: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01088118: 0x1088118: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x0108811c: 0x108811c: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01088120: 0x1088120: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01088124: 0x1088124: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x01088128: 0x1088128: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x0108812c: 0x108812c: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01088130: 0x1088130: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01088134: 0x1088134: jr    ra addiu sp, sp, 1208
	ldloc.0
	ldc.i4 1208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddBonus_108813c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
L_108813c:
// 0x0108813c: 0x108813c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01088140: 0x1088140: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01088144: 0x1088144: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01088148: 0x1088148: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x0108814c: 0x108814c: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01088150: 0x1088150: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088154: 0x1088154: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01088158: 0x1088158: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108815c: 0x108815c: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01088160: 0x1088160: sw    ra, 284(sp)
// 0x01088164: 0x1088164: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01088168: 0x1088168: jal   0x10769f0 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_10769f0(int32)
	stloc 5
// --- basic block ---
// 0x01088170: 0x1088170: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01088174: 0x1088174: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01088178: 0x1088178: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108817c: 0x108817c: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01088180: 0x1088180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088184: 0x1088184: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108818c: 0x108818c: beq   v0, zero, 0x10881a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10881a4
// --- basic block ---
// 0x01088194: 0x1088194: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088198: 0x1088198: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108819c: 0x108819c: bne   v1, s0, 0x10881bc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10881bc
// --- basic block ---
L_10881a4:
// 0x010881a4: 0x10881a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881a8: 0x10881a8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010881ac: 0x10881ac: addiu a3, a3, -18684
	ldloc 4
	ldc.i4 -18684
	add
	stloc 4
// 0x010881b0: 0x10881b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881b4: 0x10881b4: j	 0x1088204 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1088204
// --- basic block ---
L_10881bc:
// 0x010881bc: 0x10881bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010881c0: 0x10881c0: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010881c4: 0x10881c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881c8: 0x10881c8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010881cc: 0x10881cc: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881d4: 0x10881d4: beq   v0, zero, 0x10881f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10881f0
// --- basic block ---
// 0x010881dc: 0x10881dc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010881e0: 0x10881e0: sll   zero, zero, 0
// 0x010881e4: 0x10881e4: bne   v1, s0, 0x1088218 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1088218
// --- basic block ---
// 0x010881ec: 0x10881ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10881f0:
// 0x010881f0: 0x10881f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881f4: 0x10881f4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010881f8: 0x10881f8: addiu a3, a3, -18644
	ldloc 4
	ldc.i4 -18644
	add
	stloc 4
// 0x010881fc: 0x10881fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088200: 0x1088200: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1088204:
// 0x01088204: 0x1088204: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0108820c: 0x108820c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088210: 0x1088210: j	 0x10883f8 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10883f8
// --- basic block ---
L_1088218:
// 0x01088218: 0x1088218: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0108821c: 0x108821c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088220: 0x1088220: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01088224: 0x1088224: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108822c: 0x108822c: beq   v0, zero, 0x1088244 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088244
// --- basic block ---
// 0x01088234: 0x1088234: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01088238: 0x1088238: sll   zero, zero, 0
// 0x0108823c: 0x108823c: bne   v1, s0, 0x108825c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108825c
// --- basic block ---
L_1088244:
// 0x01088244: 0x1088244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088248: 0x1088248: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108824c: 0x108824c: addiu a3, a3, -18600
	ldloc 4
	ldc.i4 -18600
	add
	stloc 4
// 0x01088250: 0x1088250: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088254: 0x1088254: j	 0x1088204 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1088204
// --- basic block ---
L_108825c:
// 0x0108825c: 0x108825c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088260: 0x1088260: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01088264: 0x1088264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088268: 0x1088268: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108826c: 0x108826c: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088274: 0x1088274: beq   v0, zero, 0x108828c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108828c
// --- basic block ---
// 0x0108827c: 0x108827c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01088280: 0x1088280: sll   zero, zero, 0
// 0x01088284: 0x1088284: bne   v1, s0, 0x10882a4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10882a4
// --- basic block ---
L_108828c:
// 0x0108828c: 0x108828c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088290: 0x1088290: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088294: 0x1088294: addiu a3, a3, -18552
	ldloc 4
	ldc.i4 -18552
	add
	stloc 4
// 0x01088298: 0x1088298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108829c: 0x108829c: j	 0x1088204 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1088204
// --- basic block ---
L_10882a4:
// 0x010882a4: 0x10882a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010882a8: 0x10882a8: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010882ac: 0x10882ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882b0: 0x10882b0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010882b4: 0x10882b4: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882bc: 0x10882bc: beq   v0, zero, 0x10882d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10882d8
// --- basic block ---
// 0x010882c4: 0x10882c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010882c8: 0x10882c8: sll   zero, zero, 0
// 0x010882cc: 0x10882cc: bne   v1, s0, 0x10882f0 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_10882f0
// --- basic block ---
// 0x010882d4: 0x10882d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10882d8:
// 0x010882d8: 0x10882d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882dc: 0x10882dc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010882e0: 0x10882e0: addiu a3, a3, -18504
	ldloc 4
	ldc.i4 -18504
	add
	stloc 4
// 0x010882e4: 0x10882e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882e8: 0x10882e8: j	 0x1088204 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1088204
// --- basic block ---
L_10882f0:
// 0x010882f0: 0x10882f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010882f4: 0x10882f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010882f8: 0x10882f8: addiu a1, s4, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc.2
// 0x010882fc: 0x10882fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088300: 0x1088300: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01088304: 0x1088304: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108830c: 0x108830c: beq   v0, zero, 0x1088324 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1088324
// --- basic block ---
// 0x01088314: 0x1088314: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01088318: 0x1088318: sll   zero, zero, 0
// 0x0108831c: 0x108831c: bne   v1, s2, 0x1088340 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1088340
// --- basic block ---
L_1088324:
// 0x01088324: 0x1088324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088328: 0x1088328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108832c: 0x108832c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088330: 0x1088330: addiu a3, a3, -18452
	ldloc 4
	ldc.i4 -18452
	add
	stloc 4
// 0x01088334: 0x1088334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088338: 0x1088338: j	 0x1088204 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1088204
// --- basic block ---
L_1088340:
// 0x01088340: 0x1088340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088344: 0x1088344: addiu a3, s4, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x01088348: 0x1088348: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108834c: 0x108834c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01088350: 0x1088350: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088354: 0x1088354: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088358: 0x1088358: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108835c: 0x108835c: jal   0x1069558 sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088364: 0x1088364: bne   v0, zero, 0x1088394 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088394
// --- basic block ---
// 0x0108836c: 0x108836c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088370: 0x1088370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088374: 0x1088374: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088378: 0x1088378: addiu a3, a3, -18408
	ldloc 4
	ldc.i4 -18408
	add
	stloc 4
// 0x0108837c: 0x108837c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088380: 0x1088380: jal   0x100449c addiu a2, zero, 3008
	ldc.i4 3008
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
// 0x01088388: 0x1088388: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108838c: 0x108838c: j	 0x10883f8 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10883f8
// --- basic block ---
L_1088394:
// 0x01088394: 0x1088394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088398: 0x1088398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108839c: 0x108839c: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010883a0: 0x10883a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883a4: 0x10883a4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010883a8: 0x10883a8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010883ac: 0x10883ac: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883b4: 0x10883b4: beq   v0, zero, 0x10883cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10883cc
// --- basic block ---
// 0x010883bc: 0x10883bc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010883c0: 0x10883c0: sll   zero, zero, 0
// 0x010883c4: 0x10883c4: bne   v0, s2, 0x10883f0 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_10883f0
// --- basic block ---
L_10883cc:
// 0x010883cc: 0x10883cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883d0: 0x10883d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883d4: 0x10883d4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010883d8: 0x10883d8: addiu a3, a3, -18364
	ldloc 4
	ldc.i4 -18364
	add
	stloc 4
// 0x010883dc: 0x10883dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883e0: 0x10883e0: jal   0x100449c addiu a2, zero, 3024
	ldc.i4 3024
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
// 0x010883e8: 0x10883e8: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010883ec: 0x10883ec: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_10883f0:
// 0x010883f0: 0x10883f0: jal   0x1077e18 sw    zero, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Add_1077e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10883f8:
// 0x010883f8: 0x10883f8: lw    ra, 284(sp)
// 0x010883fc: 0x10883fc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088400: 0x1088400: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01088404: 0x1088404: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01088408: 0x1088408: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x0108840c: 0x108840c: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01088410: 0x1088410: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01088414: 0x1088414: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 UpdateUserPoints_108841c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_108841c:
// 0x0108841c: 0x108841c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088420: 0x1088420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088424: 0x1088424: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088428: 0x1088428: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x0108842c: 0x108842c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088430: 0x1088430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088434: 0x1088434: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088438: 0x1088438: sw    ra, 44(sp)
// 0x0108843c: 0x108843c: jal   0x1069864 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088444: 0x1088444: bne   v0, zero, 0x1088474 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088474
// --- basic block ---
// 0x0108844c: 0x108844c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088450: 0x1088450: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088454: 0x1088454: addiu a3, a3, -18296
	ldloc 4
	ldc.i4 -18296
	add
	stloc 4
// 0x01088458: 0x1088458: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108845c: 0x108845c: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01088460: 0x1088460: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088468: 0x1088468: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108846c: 0x108846c: j	 0x10884a4 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10884a4
// --- basic block ---
L_1088474:
// 0x01088474: 0x1088474: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088478: 0x1088478: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108847c: 0x108847c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088480: 0x1088480: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088484: 0x1088484: addiu a3, a3, -18252
	ldloc 4
	ldc.i4 -18252
	add
	stloc 4
// 0x01088488: 0x1088488: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x0108848c: 0x108848c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088490: 0x1088490: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088498: 0x1088498: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108849c: 0x108849c: jal   0x10ac948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10884a4:
// 0x010884a4: 0x10884a4: lw    ra, 44(sp)
// 0x010884a8: 0x10884a8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010884ac: 0x10884ac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010884b0: 0x10884b0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 PostAlertCommentRes_10884b8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10884b8:
// 0x010884b8: 0x10884b8: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010884bc: 0x10884bc: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010884c0: 0x10884c0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010884c4: 0x10884c4: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010884c8: 0x10884c8: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010884cc: 0x10884cc: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010884d0: 0x10884d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010884d4: 0x10884d4: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x010884d8: 0x10884d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884dc: 0x10884dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010884e0: 0x10884e0: sw    ra, 636(sp)
// 0x010884e4: 0x10884e4: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x010884e8: 0x10884e8: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010884ec: 0x10884ec: jal   0x1069864 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010884f4: 0x10884f4: bne   v0, zero, 0x1088518 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088518
// --- basic block ---
// 0x010884fc: 0x10884fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088500: 0x1088500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088504: 0x1088504: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088508: 0x1088508: addiu a3, a3, -18200
	ldloc 4
	ldc.i4 -18200
	add
	stloc 4
// 0x0108850c: 0x108850c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088510: 0x1088510: j	 0x10885ac addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_10885ac
// --- basic block ---
L_1088518:
// 0x01088518: 0x1088518: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108851c: 0x108851c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088520: 0x1088520: addiu a3, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x01088524: 0x1088524: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088528: 0x1088528: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108852c: 0x108852c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088530: 0x1088530: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088534: 0x1088534: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088538: 0x1088538: jal   0x1069558 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088540: 0x1088540: bne   v0, zero, 0x1088564 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088564
// --- basic block ---
// 0x01088548: 0x1088548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108854c: 0x108854c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088550: 0x1088550: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088554: 0x1088554: addiu a3, a3, -18132
	ldloc 4
	ldc.i4 -18132
	add
	stloc 4
// 0x01088558: 0x1088558: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108855c: 0x108855c: j	 0x10885ac addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_10885ac
// --- basic block ---
L_1088564:
// 0x01088564: 0x1088564: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088568: 0x1088568: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108856c: 0x108856c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088570: 0x1088570: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088574: 0x1088574: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088578: 0x1088578: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108857c: 0x108857c: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01088580: 0x1088580: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088584: 0x1088584: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088588: 0x1088588: jal   0x1069558 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088590: 0x1088590: bne   v0, zero, 0x10885c0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10885c0
// --- basic block ---
// 0x01088598: 0x1088598: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108859c: 0x108859c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010885a0: 0x10885a0: addiu a3, a3, -18064
	ldloc 4
	ldc.i4 -18064
	add
	stloc 4
// 0x010885a4: 0x10885a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885a8: 0x10885a8: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_10885ac:
// 0x010885ac: 0x10885ac: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010885b4: 0x10885b4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010885b8: 0x10885b8: j	 0x1088630 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088630
// --- basic block ---
L_10885c0:
// 0x010885c0: 0x10885c0: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885c4: 0x10885c4: sll   zero, zero, 0
// 0x010885c8: 0x10885c8: beq   v1, zero, 0x1088608 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088608
// --- basic block ---
// 0x010885d0: 0x10885d0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010885d4: 0x10885d4: sll   zero, zero, 0
// 0x010885d8: 0x10885d8: blez  v1, 0x10885f8 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10885f8
// --- basic block ---
// 0x010885e0: 0x10885e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010885e4: 0x10885e4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010885e8: 0x10885e8: jal   0x104cd20 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010885f0: 0x10885f0: j	 0x1088604 sll   zero, zero, 0
	br L_1088604
// --- basic block ---
L_10885f8:
// 0x010885f8: 0x10885f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010885fc: 0x10885fc: jal   0x104ce84 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088604:
// 0x01088604: 0x1088604: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088608:
// 0x01088608: 0x1088608: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108860c: 0x108860c: sll   zero, zero, 0
// 0x01088610: 0x1088610: blez  a0, 0x1088634 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088634
// --- basic block ---
// 0x01088618: 0x1088618: jal   0x10ac948 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088620: 0x1088620: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088624: 0x1088624: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088628: 0x1088628: jal   0x10ac6ec addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088630:
// 0x01088630: 0x1088630: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088634:
// 0x01088634: 0x1088634: lw    ra, 636(sp)
// 0x01088638: 0x1088638: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x0108863c: 0x108863c: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088640: 0x1088640: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088644: 0x1088644: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088648: 0x1088648: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x0108864c: 0x108864c: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReportAlertRes_1088654(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088654:
// 0x01088654: 0x1088654: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088658: 0x1088658: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x0108865c: 0x108865c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088660: 0x1088660: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088664: 0x1088664: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088668: 0x1088668: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x0108866c: 0x108866c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088670: 0x1088670: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x01088674: 0x1088674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088678: 0x1088678: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108867c: 0x108867c: sw    ra, 636(sp)
// 0x01088680: 0x1088680: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088684: 0x1088684: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088688: 0x1088688: jal   0x1069864 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088690: 0x1088690: bne   v0, zero, 0x10886b4 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10886b4
// --- basic block ---
// 0x01088698: 0x1088698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108869c: 0x108869c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886a0: 0x10886a0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010886a4: 0x10886a4: addiu a3, a3, -18200
	ldloc 4
	ldc.i4 -18200
	add
	stloc 4
// 0x010886a8: 0x10886a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886ac: 0x10886ac: j	 0x1088748 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1088748
// --- basic block ---
L_10886b4:
// 0x010886b4: 0x10886b4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010886b8: 0x10886b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010886bc: 0x10886bc: addiu a3, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x010886c0: 0x10886c0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010886c4: 0x10886c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010886c8: 0x10886c8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010886cc: 0x10886cc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010886d0: 0x10886d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010886d4: 0x10886d4: jal   0x1069558 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010886dc: 0x10886dc: bne   v0, zero, 0x1088700 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088700
// --- basic block ---
// 0x010886e4: 0x10886e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886e8: 0x10886e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886ec: 0x10886ec: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010886f0: 0x10886f0: addiu a3, a3, -18132
	ldloc 4
	ldc.i4 -18132
	add
	stloc 4
// 0x010886f4: 0x10886f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886f8: 0x10886f8: j	 0x1088748 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1088748
// --- basic block ---
L_1088700:
// 0x01088700: 0x1088700: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088704: 0x1088704: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088708: 0x1088708: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x0108870c: 0x108870c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088710: 0x1088710: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088714: 0x1088714: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088718: 0x1088718: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108871c: 0x108871c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088720: 0x1088720: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088724: 0x1088724: jal   0x1069558 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108872c: 0x108872c: bne   v0, zero, 0x108875c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108875c
// --- basic block ---
// 0x01088734: 0x1088734: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088738: 0x1088738: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108873c: 0x108873c: addiu a3, a3, -18064
	ldloc 4
	ldc.i4 -18064
	add
	stloc 4
// 0x01088740: 0x1088740: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088744: 0x1088744: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1088748:
// 0x01088748: 0x1088748: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088750: 0x1088750: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088754: 0x1088754: j	 0x10887cc sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10887cc
// --- basic block ---
L_108875c:
// 0x0108875c: 0x108875c: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088760: 0x1088760: sll   zero, zero, 0
// 0x01088764: 0x1088764: beq   v1, zero, 0x10887a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10887a4
// --- basic block ---
// 0x0108876c: 0x108876c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088770: 0x1088770: sll   zero, zero, 0
// 0x01088774: 0x1088774: blez  v1, 0x1088794 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088794
// --- basic block ---
// 0x0108877c: 0x108877c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088780: 0x1088780: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088784: 0x1088784: jal   0x104cd20 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108878c: 0x108878c: j	 0x10887a0 sll   zero, zero, 0
	br L_10887a0
// --- basic block ---
L_1088794:
// 0x01088794: 0x1088794: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088798: 0x1088798: jal   0x104ce84 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10887a0:
// 0x010887a0: 0x10887a0: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10887a4:
// 0x010887a4: 0x10887a4: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010887a8: 0x10887a8: sll   zero, zero, 0
// 0x010887ac: 0x10887ac: blez  a0, 0x10887d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_10887d0
// --- basic block ---
// 0x010887b4: 0x10887b4: jal   0x10ac948 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010887bc: 0x10887bc: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010887c0: 0x10887c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010887c4: 0x10887c4: jal   0x10ac6ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10887cc:
// 0x010887cc: 0x10887cc: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10887d0:
// 0x010887d0: 0x10887d0: lw    ra, 636(sp)
// 0x010887d4: 0x10887d4: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010887d8: 0x10887d8: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x010887dc: 0x10887dc: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x010887e0: 0x10887e0: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x010887e4: 0x10887e4: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x010887e8: 0x10887e8: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 GeoLocation_10887f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local  9 is register s3
// local 11 is register s4
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
L_10887f0:
// 0x010887f0: 0x10887f0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010887f4: 0x10887f4: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x010887f8: 0x10887f8: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x010887fc: 0x10887fc: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01088800: 0x1088800: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01088804: 0x1088804: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01088808: 0x1088808: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108880c: 0x108880c: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01088810: 0x1088810: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01088814: 0x1088814: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01088818: 0x1088818: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x0108881c: 0x108881c: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01088820: 0x1088820: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088824: 0x1088824: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088828: 0x1088828: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0108882c: 0x108882c: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x01088830: 0x1088830: sw    ra, 196(sp)
// 0x01088834: 0x1088834: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088838: 0x1088838: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088840: 0x1088840: beq   v0, zero, 0x1088858 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088858
// --- basic block ---
// 0x01088848: 0x1088848: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108884c: 0x108884c: sll   zero, zero, 0
// 0x01088850: 0x1088850: bne   v1, zero, 0x1088870 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088870
// --- basic block ---
L_1088858:
// 0x01088858: 0x1088858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108885c: 0x108885c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088860: 0x1088860: addiu a3, a3, -18000
	ldloc 4
	ldc.i4 -18000
	add
	stloc 4
// 0x01088864: 0x1088864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088868: 0x1088868: j	 0x10888cc addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_10888cc
// --- basic block ---
L_1088870:
// 0x01088870: 0x1088870: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01088874: 0x1088874: jal   0x10a5608 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_metropolitan_10a5608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108887c: 0x108887c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088880: 0x1088880: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088884: 0x1088884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088888: 0x1088888: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108888c: 0x108888c: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x01088890: 0x1088890: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088894: 0x1088894: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108889c: 0x108889c: beq   v0, zero, 0x10888b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888b8
// --- basic block ---
// 0x010888a4: 0x10888a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010888a8: 0x10888a8: sll   zero, zero, 0
// 0x010888ac: 0x10888ac: bne   v1, zero, 0x10888e4 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_10888e4
// --- basic block ---
// 0x010888b4: 0x10888b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10888b8:
// 0x010888b8: 0x10888b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888bc: 0x10888bc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010888c0: 0x10888c0: addiu a3, a3, -17952
	ldloc 4
	ldc.i4 -17952
	add
	stloc 4
// 0x010888c4: 0x10888c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888c8: 0x10888c8: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_10888cc:
// 0x010888cc: 0x10888cc: jal   0x100449c sll   zero, zero, 0
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
// 0x010888d4: 0x10888d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010888d8: 0x10888d8: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010888dc: 0x10888dc: j	 0x1088b8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1088b8c
// --- basic block ---
L_10888e4:
// 0x010888e4: 0x10888e4: jal   0x10a55dc sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_state_10a55dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888ec: 0x10888ec: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010888f0: 0x10888f0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010888f4: 0x10888f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888f8: 0x10888f8: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010888fc: 0x10888fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088900: 0x1088900: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088904: 0x1088904: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108890c: 0x108890c: beq   v0, zero, 0x1088924 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088924
// --- basic block ---
// 0x01088914: 0x1088914: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088918: 0x1088918: sll   zero, zero, 0
// 0x0108891c: 0x108891c: bne   v1, zero, 0x108893c sll   zero, zero, 0
	ldloc 7
	brtrue L_108893c
// --- basic block ---
L_1088924:
// 0x01088924: 0x1088924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088928: 0x1088928: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108892c: 0x108892c: addiu a3, a3, -17908
	ldloc 4
	ldc.i4 -17908
	add
	stloc 4
// 0x01088930: 0x1088930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088934: 0x1088934: j	 0x10888cc addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_10888cc
// --- basic block ---
L_108893c:
// 0x0108893c: 0x108893c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088940: 0x1088940: jal   0x10a55ac sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_map_score_10a55ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088948: 0x1088948: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0108894c: 0x108894c: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01088950: 0x1088950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088954: 0x1088954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088958: 0x1088958: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108895c: 0x108895c: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088964: 0x1088964: beq   v0, zero, 0x108897c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108897c
// --- basic block ---
// 0x0108896c: 0x108896c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088970: 0x1088970: sll   zero, zero, 0
// 0x01088974: 0x1088974: bne   v1, zero, 0x1088994 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088994
// --- basic block ---
L_108897c:
// 0x0108897c: 0x108897c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088980: 0x1088980: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088984: 0x1088984: addiu a3, a3, -17864
	ldloc 4
	ldc.i4 -17864
	add
	stloc 4
// 0x01088988: 0x1088988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108898c: 0x108898c: j	 0x10888cc addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_10888cc
// --- basic block ---
L_1088994:
// 0x01088994: 0x1088994: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088998: 0x1088998: jal   0x10a557c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_traffic_score_10a557c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889a0: 0x10889a0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010889a4: 0x10889a4: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010889a8: 0x10889a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889ac: 0x10889ac: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010889b0: 0x10889b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889b4: 0x10889b4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010889b8: 0x10889b8: jal   0x1069864 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889c0: 0x10889c0: beq   v0, zero, 0x10889d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889d8
// --- basic block ---
// 0x010889c8: 0x10889c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889cc: 0x10889cc: sll   zero, zero, 0
// 0x010889d0: 0x10889d0: bne   v1, zero, 0x10889f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10889f0
// --- basic block ---
L_10889d8:
// 0x010889d8: 0x10889d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889dc: 0x10889dc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010889e0: 0x10889e0: addiu a3, a3, -17816
	ldloc 4
	ldc.i4 -17816
	add
	stloc 4
// 0x010889e4: 0x10889e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889e8: 0x10889e8: j	 0x10888cc addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_10888cc
// --- basic block ---
L_10889f0:
// 0x010889f0: 0x10889f0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010889f4: 0x10889f4: jal   0x10a554c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_usage_score_10a554c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889fc: 0x10889fc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088a00: 0x1088a00: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088a04: 0x1088a04: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088a08: 0x1088a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a0c: 0x1088a0c: addiu a1, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc.2
// 0x01088a10: 0x1088a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a14: 0x1088a14: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088a18: 0x1088a18: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a20: 0x1088a20: bne   v0, zero, 0x1088a40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088a40
// --- basic block ---
// 0x01088a28: 0x1088a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a2c: 0x1088a2c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088a30: 0x1088a30: addiu a3, a3, -17772
	ldloc 4
	ldc.i4 -17772
	add
	stloc 4
// 0x01088a34: 0x1088a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a38: 0x1088a38: j	 0x1088b64 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1088b64
// --- basic block ---
L_1088a40:
// 0x01088a40: 0x1088a40: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088a44: 0x1088a44: jal   0x10a546c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl124::roadmap_geo_location_set_overall_score_10a546c(int32)
	stloc 5
// --- basic block ---
// 0x01088a4c: 0x1088a4c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088a50: 0x1088a50: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01088a54: 0x1088a54: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01088a58: 0x1088a58: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01088a5c: 0x1088a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a60: 0x1088a60: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01088a64: 0x1088a64: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01088a68: 0x1088a68: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x01088a6c: 0x1088a6c: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088a70: 0x1088a70: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01088a74: 0x1088a74: jal   0x1069558 sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a7c: 0x1088a7c: beq   v0, zero, 0x1088a94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a94
// --- basic block ---
// 0x01088a84: 0x1088a84: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a88: 0x1088a88: sll   zero, zero, 0
// 0x01088a8c: 0x1088a8c: bne   v1, zero, 0x1088aac sll   zero, zero, 0
	ldloc 7
	brtrue L_1088aac
// --- basic block ---
L_1088a94:
// 0x01088a94: 0x1088a94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a98: 0x1088a98: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088a9c: 0x1088a9c: addiu a3, a3, -17724
	ldloc 4
	ldc.i4 -17724
	add
	stloc 4
// 0x01088aa0: 0x1088aa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088aa4: 0x1088aa4: j	 0x10888cc addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_10888cc
// --- basic block ---
L_1088aac:
// 0x01088aac: 0x1088aac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088ab0: 0x1088ab0: jal   0x10a551c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_map_score_str_10a551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ab8: 0x1088ab8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088abc: 0x1088abc: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x01088ac0: 0x1088ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ac4: 0x1088ac4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01088ac8: 0x1088ac8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01088acc: 0x1088acc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01088ad0: 0x1088ad0: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088ad4: 0x1088ad4: jal   0x1069558 sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088adc: 0x1088adc: beq   v0, zero, 0x1088af4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088af4
// --- basic block ---
// 0x01088ae4: 0x1088ae4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088ae8: 0x1088ae8: sll   zero, zero, 0
// 0x01088aec: 0x1088aec: bne   v1, zero, 0x1088b0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b0c
// --- basic block ---
L_1088af4:
// 0x01088af4: 0x1088af4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088af8: 0x1088af8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088afc: 0x1088afc: addiu a3, a3, -17672
	ldloc 4
	ldc.i4 -17672
	add
	stloc 4
// 0x01088b00: 0x1088b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b04: 0x1088b04: j	 0x10888cc addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_10888cc
// --- basic block ---
L_1088b0c:
// 0x01088b0c: 0x1088b0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088b10: 0x1088b10: jal   0x10a54ec sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_traffic_score_str_10a54ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b18: 0x1088b18: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088b1c: 0x1088b1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b20: 0x1088b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b24: 0x1088b24: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01088b28: 0x1088b28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088b2c: 0x1088b2c: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01088b30: 0x1088b30: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01088b34: 0x1088b34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01088b38: 0x1088b38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088b3c: 0x1088b3c: jal   0x1069558 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b44: 0x1088b44: bne   v0, zero, 0x1088b78 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1088b78
// --- basic block ---
// 0x01088b4c: 0x1088b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b50: 0x1088b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b54: 0x1088b54: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088b58: 0x1088b58: addiu a3, a3, -17616
	ldloc 4
	ldc.i4 -17616
	add
	stloc 4
// 0x01088b5c: 0x1088b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b60: 0x1088b60: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1088b64:
// 0x01088b64: 0x1088b64: jal   0x100449c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
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
// 0x01088b6c: 0x1088b6c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088b70: 0x1088b70: j	 0x1088b88 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088b88
// --- basic block ---
L_1088b78:
// 0x01088b78: 0x1088b78: jal   0x10a54bc sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_usage_score_str_10a54bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b80: 0x1088b80: jal   0x10a5478 sll   zero, zero, 0
	call void Cibyl124::roadmap_geo_location_info_10a5478()
// --- basic block ---
L_1088b88:
// 0x01088b88: 0x1088b88: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1088b8c:
// 0x01088b8c: 0x1088b8c: lw    ra, 196(sp)
// 0x01088b90: 0x1088b90: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01088b94: 0x1088b94: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01088b98: 0x1088b98: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01088b9c: 0x1088b9c: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01088ba0: 0x1088ba0: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01088ba4: 0x1088ba4: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01088ba8: 0x1088ba8: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 MapUpdateTime_1088bb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088bb0:
// 0x01088bb0: 0x1088bb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088bb4: 0x1088bb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088bb8: 0x1088bb8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088bbc: 0x1088bbc: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01088bc0: 0x1088bc0: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088bc4: 0x1088bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088bc8: 0x1088bc8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088bcc: 0x1088bcc: sw    ra, 44(sp)
// 0x01088bd0: 0x1088bd0: jal   0x1069864 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088bd8: 0x1088bd8: bne   v0, zero, 0x1088c0c lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1088c0c
// --- basic block ---
// 0x01088be0: 0x1088be0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088be4: 0x1088be4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088be8: 0x1088be8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088bec: 0x1088bec: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x01088bf0: 0x1088bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bf4: 0x1088bf4: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01088bf8: 0x1088bf8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c00: 0x1088c00: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088c04: 0x1088c04: j	 0x1088c24 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088c24
// --- basic block ---
L_1088c0c:
// 0x01088c0c: 0x1088c0c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088c10: 0x1088c10: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01088c14: 0x1088c14: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01088c18: 0x1088c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01088c1c: 0x1088c1c: jal   0x10b972c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088c24:
// 0x01088c24: 0x1088c24: lw    ra, 44(sp)
// 0x01088c28: 0x1088c28: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088c2c: 0x1088c2c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088c30: 0x1088c30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmRoadInfo_1088c38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088c38:
// 0x01088c38: 0x1088c38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088c3c: 0x1088c3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088c40: 0x1088c40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088c44: 0x1088c44: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01088c48: 0x1088c48: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088c4c: 0x1088c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c50: 0x1088c50: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088c54: 0x1088c54: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088c58: 0x1088c58: sw    ra, 44(sp)
// 0x01088c5c: 0x1088c5c: jal   0x1069864 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088c64: 0x1088c64: beq   v0, zero, 0x1088c7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088c7c
// --- basic block ---
// 0x01088c6c: 0x1088c6c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088c70: 0x1088c70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088c74: 0x1088c74: bne   a0, v0, 0x1088ca8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088ca8
// --- basic block ---
L_1088c7c:
// 0x01088c7c: 0x1088c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c80: 0x1088c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c84: 0x1088c84: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088c88: 0x1088c88: addiu a3, a3, -17524
	ldloc 4
	ldc.i4 -17524
	add
	stloc 4
// 0x01088c8c: 0x1088c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c90: 0x1088c90: jal   0x100449c addiu a2, zero, 2509
	ldc.i4 2509
	stloc.3
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
// 0x01088c98: 0x1088c98: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088c9c: 0x1088c9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ca0: 0x1088ca0: j	 0x1088cd8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088cd8
// --- basic block ---
L_1088ca8:
// 0x01088ca8: 0x1088ca8: jal   0x10841e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Remove_10841e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088cb0: 0x1088cb0: bne   v0, zero, 0x1088cd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088cd8
// --- basic block ---
// 0x01088cb8: 0x1088cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cbc: 0x1088cbc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088cc0: 0x1088cc0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088cc4: 0x1088cc4: addiu a3, a3, -17460
	ldloc 4
	ldc.i4 -17460
	add
	stloc 4
// 0x01088cc8: 0x1088cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088ccc: 0x1088ccc: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01088cd0: 0x1088cd0: jal   0x100449c sw    v0, 16(sp)
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
L_1088cd8:
// 0x01088cd8: 0x1088cd8: lw    ra, 44(sp)
// 0x01088cdc: 0x1088cdc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088ce0: 0x1088ce0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01088ce4: 0x1088ce4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088ce8: 0x1088ce8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RoadInfoSegments_1088cf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 t0,int32 s0,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register s0
// local 13 is register s1
// local  8 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088cf0:
// 0x01088cf0: 0x1088cf0: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01088cf4: 0x1088cf4: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01088cf8: 0x1088cf8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088cfc: 0x1088cfc: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01088d00: 0x1088d00: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01088d04: 0x1088d04: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088d08: 0x1088d08: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01088d0c: 0x1088d0c: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01088d10: 0x1088d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d14: 0x1088d14: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088d18: 0x1088d18: sw    ra, 876(sp)
// 0x01088d1c: 0x1088d1c: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01088d20: 0x1088d20: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01088d24: 0x1088d24: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01088d28: 0x1088d28: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d30: 0x1088d30: beq   v0, zero, 0x1088d48 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1088d48
// --- basic block ---
// 0x01088d38: 0x1088d38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d3c: 0x1088d3c: sll   zero, zero, 0
// 0x01088d40: 0x1088d40: bne   a0, v1, 0x1088d6c addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088d6c
// --- basic block ---
L_1088d48:
// 0x01088d48: 0x1088d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d4c: 0x1088d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d50: 0x1088d50: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088d54: 0x1088d54: addiu a3, a3, -17376
	ldloc 4
	ldc.i4 -17376
	add
	stloc 4
// 0x01088d58: 0x1088d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d5c: 0x1088d5c: jal   0x100449c addiu a2, zero, 2405
	ldc.i4 2405
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
// 0x01088d64: 0x1088d64: j	 0x1088e5c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088e5c
// --- basic block ---
L_1088d6c:
// 0x01088d6c: 0x1088d6c: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01088d70: 0x1088d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d74: 0x1088d74: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088d78: 0x1088d78: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d80: 0x1088d80: bne   v0, zero, 0x1088da4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088da4
// --- basic block ---
// 0x01088d88: 0x1088d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d8c: 0x1088d8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d90: 0x1088d90: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088d94: 0x1088d94: addiu a3, a3, -17340
	ldloc 4
	ldc.i4 -17340
	add
	stloc 4
// 0x01088d98: 0x1088d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d9c: 0x1088d9c: j	 0x1088ddc addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1088ddc
// --- basic block ---
L_1088da4:
// 0x01088da4: 0x1088da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088da8: 0x1088da8: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01088dac: 0x1088dac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088db0: 0x1088db0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01088db4: 0x1088db4: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088dbc: 0x1088dbc: bne   v0, zero, 0x1088dec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088dec
// --- basic block ---
// 0x01088dc4: 0x1088dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088dc8: 0x1088dc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dcc: 0x1088dcc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088dd0: 0x1088dd0: addiu a3, a3, -17300
	ldloc 4
	ldc.i4 -17300
	add
	stloc 4
// 0x01088dd4: 0x1088dd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088dd8: 0x1088dd8: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1088ddc:
// 0x01088ddc: 0x1088ddc: jal   0x100449c sll   zero, zero, 0
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
// 0x01088de4: 0x1088de4: j	 0x1088ee4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088ee4
// --- basic block ---
L_1088dec:
// 0x01088dec: 0x1088dec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088df0: 0x1088df0: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01088df4: 0x1088df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088df8: 0x1088df8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088dfc: 0x1088dfc: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e04: 0x1088e04: bne   v0, zero, 0x1088e28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088e28
// --- basic block ---
// 0x01088e0c: 0x1088e0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e10: 0x1088e10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e14: 0x1088e14: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088e18: 0x1088e18: addiu a3, a3, -17252
	ldloc 4
	ldc.i4 -17252
	add
	stloc 4
// 0x01088e1c: 0x1088e1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e20: 0x1088e20: j	 0x1088ddc addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1088ddc
// --- basic block ---
L_1088e28:
// 0x01088e28: 0x1088e28: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088e2c: 0x1088e2c: sll   zero, zero, 0
// 0x01088e30: 0x1088e30: bgtz  v0, 0x1088e68 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1088e68
// --- basic block ---
// 0x01088e38: 0x1088e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e3c: 0x1088e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e40: 0x1088e40: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088e44: 0x1088e44: addiu a3, a3, -17204
	ldloc 4
	ldc.i4 -17204
	add
	stloc 4
// 0x01088e48: 0x1088e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e4c: 0x1088e4c: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01088e50: 0x1088e50: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088e58: 0x1088e58: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088e5c:
// 0x01088e5c: 0x1088e5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088e60: 0x1088e60: j	 0x1088f54 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1088f54
// --- basic block ---
L_1088e68:
// 0x01088e68: 0x1088e68: bne   v1, zero, 0x1088e94 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1088e94
// --- basic block ---
// 0x01088e70: 0x1088e70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e74: 0x1088e74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088e78: 0x1088e78: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088e7c: 0x1088e7c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088e80: 0x1088e80: addiu a3, a3, -17148
	ldloc 4
	ldc.i4 -17148
	add
	stloc 4
// 0x01088e84: 0x1088e84: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088e88: 0x1088e88: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01088e8c: 0x1088e8c: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088e94:
// 0x01088e94: 0x1088e94: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088e98: 0x1088e98: addiu s5, s5, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 12
// 0x01088e9c: 0x1088e9c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01088ea0: 0x1088ea0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01088ea4: 0x1088ea4: j	 0x1088f08 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1088f08
// --- basic block ---
L_1088eac:
// 0x01088eac: 0x1088eac: jal   0x1069864 sw    t0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088eb4: 0x1088eb4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01088eb8: 0x1088eb8: bne   s0, zero, 0x1088eec slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088eec
// --- basic block ---
// 0x01088ec0: 0x1088ec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ec4: 0x1088ec4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ec8: 0x1088ec8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088ecc: 0x1088ecc: addiu a3, a3, -17108
	ldloc 4
	ldc.i4 -17108
	add
	stloc 4
// 0x01088ed0: 0x1088ed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ed4: 0x1088ed4: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01088ed8: 0x1088ed8: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ee0: 0x1088ee0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088ee4:
// 0x01088ee4: 0x1088ee4: j	 0x1088f54 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088f54
// --- basic block ---
L_1088eec:
// 0x01088eec: 0x1088eec: beq   v0, zero, 0x1088f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1088f00
// --- basic block ---
// 0x01088ef4: 0x1088ef4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088ef8: 0x1088ef8: sll   zero, zero, 0
// 0x01088efc: 0x1088efc: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1088f00:
// 0x01088f00: 0x1088f00: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01088f04: 0x1088f04: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1088f08:
// 0x01088f08: 0x1088f08: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088f0c: 0x1088f0c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01088f10: 0x1088f10: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01088f14: 0x1088f14: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01088f18: 0x1088f18: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01088f1c: 0x1088f1c: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01088f20: 0x1088f20: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01088f24: 0x1088f24: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01088f28: 0x1088f28: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01088f2c: 0x1088f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088f30: 0x1088f30: bne   v1, zero, 0x1088eac addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1088eac
// --- basic block ---
// 0x01088f38: 0x1088f38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f3c: 0x1088f3c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088f40: 0x1088f40: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01088f44: 0x1088f44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01088f48: 0x1088f48: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01088f4c: 0x1088f4c: jal   0x1084a04 sw    v0, 16(sp)
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
	call int32 Cibyl100::RTTrafficInfo_AddSegments_1084a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088f54:
// 0x01088f54: 0x1088f54: lw    ra, 876(sp)
// 0x01088f58: 0x1088f58: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01088f5c: 0x1088f5c: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01088f60: 0x1088f60: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01088f64: 0x1088f64: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x01088f68: 0x1088f68: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01088f6c: 0x1088f6c: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01088f70: 0x1088f70: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01088f74: 0x1088f74: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
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
