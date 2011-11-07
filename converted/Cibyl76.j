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

.class public auto beforefieldinit Cibyl76
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
  } // end of method Cibyl76::.ctor

.method public static int32 on_routing_response_code_1065a24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1065a24:
// 0x01065a24: 0x1065a24: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01065a28: 0x1065a28: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065a2c: 0x1065a2c: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01065a30: 0x1065a30: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065a34: 0x1065a34: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01065a38: 0x1065a38: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01065a3c: 0x1065a3c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065a40: 0x1065a40: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01065a44: 0x1065a44: sw    ra, 1060(sp)
// 0x01065a48: 0x1065a48: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01065a4c: 0x1065a4c: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01065a50: 0x1065a50: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01065a54: 0x1065a54: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01065a58: 0x1065a58: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01065a5c: 0x1065a5c: jal   0x1064df8 sw    v0, 32(sp)
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
	call int32 Cibyl75::verify_route_id_1064df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a64: 0x1065a64: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01065a68: 0x1065a68: beq   v0, zero, 0x1065c08 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1065c08
// --- basic block ---
// 0x01065a70: 0x1065a70: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01065a74: 0x1065a74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a78: 0x1065a78: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x01065a7c: 0x1065a7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065a80: 0x1065a80: addiu a1, s0, 13764
	ldloc 8
	ldc.i4 13764
	add
	stloc.2
// 0x01065a84: 0x1065a84: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01065a88: 0x1065a88: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065a8c: 0x1065a8c: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
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
// 0x01065a94: 0x1065a94: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01065a98: 0x1065a98: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01065a9c: 0x1065a9c: addiu a3, a3, 9128
	ldloc 4
	ldc.i4 9128
	add
	stloc 4
// 0x01065aa0: 0x1065aa0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01065aa4: 0x1065aa4: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01065aa8: 0x1065aa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065aac: 0x1065aac: jal   0x1069864 sw    s2, 16(sp)
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
// 0x01065ab4: 0x1065ab4: bne   v0, zero, 0x1065ad4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ad4
// --- basic block ---
// 0x01065abc: 0x1065abc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ac0: 0x1065ac0: addiu a1, s0, 13764
	ldloc 8
	ldc.i4 13764
	add
	stloc.2
// 0x01065ac4: 0x1065ac4: addiu a3, a3, 14572
	ldloc 4
	ldc.i4 14572
	add
	stloc 4
// 0x01065ac8: 0x1065ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065acc: 0x1065acc: j	 0x1065b0c addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1065b0c
// --- basic block ---
L_1065ad4:
// 0x01065ad4: 0x1065ad4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01065ad8: 0x1065ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065adc: 0x1065adc: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01065ae0: 0x1065ae0: addiu a3, a3, 9124
	ldloc 4
	ldc.i4 9124
	add
	stloc 4
// 0x01065ae4: 0x1065ae4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ae8: 0x1065ae8: jal   0x1069864 sw    s2, 16(sp)
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
// 0x01065af0: 0x1065af0: bne   v0, zero, 0x1065b1c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b1c
// --- basic block ---
// 0x01065af8: 0x1065af8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065afc: 0x1065afc: addiu a1, s0, 13764
	ldloc 8
	ldc.i4 13764
	add
	stloc.2
// 0x01065b00: 0x1065b00: addiu a3, a3, 14632
	ldloc 4
	ldc.i4 14632
	add
	stloc 4
// 0x01065b04: 0x1065b04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b08: 0x1065b08: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1065b0c:
// 0x01065b0c: 0x1065b0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01065b14: 0x1065b14: j	 0x1065c08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1065c08
// --- basic block ---
L_1065b1c:
// 0x01065b1c: 0x1065b1c: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01065b20: 0x1065b20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b24: 0x1065b24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065b28: 0x1065b28: addiu a3, a3, 5448
	ldloc 4
	ldc.i4 5448
	add
	stloc 4
// 0x01065b2c: 0x1065b2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065b30: 0x1065b30: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01065b34: 0x1065b34: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01065b38: 0x1065b38: jal   0x106973c sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065b40: 0x1065b40: bne   v0, zero, 0x1065b60 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b60
// --- basic block ---
// 0x01065b48: 0x1065b48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b4c: 0x1065b4c: addiu a1, s0, 13764
	ldloc 8
	ldc.i4 13764
	add
	stloc.2
// 0x01065b50: 0x1065b50: addiu a3, a3, 14684
	ldloc 4
	ldc.i4 14684
	add
	stloc 4
// 0x01065b54: 0x1065b54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b58: 0x1065b58: j	 0x1065b0c addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1065b0c
// --- basic block ---
L_1065b60:
// 0x01065b60: 0x1065b60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065b64: 0x1065b64: addiu s4, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 11
// 0x01065b68: 0x1065b68: lw    v1, 9120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc 7
// 0x01065b6c: 0x1065b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b70: 0x1065b70: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065b74: 0x1065b74: addiu a1, s0, 13764
	ldloc 8
	ldc.i4 13764
	add
	stloc.2
// 0x01065b78: 0x1065b78: addiu a3, a3, 14744
	ldloc 4
	ldc.i4 14744
	add
	stloc 4
// 0x01065b7c: 0x1065b7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065b80: 0x1065b80: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01065b84: 0x1065b84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b88: 0x1065b88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065b8c: 0x1065b8c: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x01065b94: 0x1065b94: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065b98: 0x1065b98: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01065b9c: 0x1065b9c: beq   v1, v0, 0x1065bbc lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1065bbc
// --- basic block ---
// 0x01065ba4: 0x1065ba4: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065ba8: 0x1065ba8: sll   zero, zero, 0
// 0x01065bac: 0x1065bac: bne   v0, zero, 0x1065bc0 addiu s0, s0, 9120
	ldloc 5
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
	brtrue L_1065bc0
// --- basic block ---
// 0x01065bb4: 0x1065bb4: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01065bb8: 0x1065bb8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1065bbc:
// 0x01065bbc: 0x1065bbc: addiu s0, s0, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
L_1065bc0:
// 0x01065bc0: 0x1065bc0: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065bc4: 0x1065bc4: sll   zero, zero, 0
// 0x01065bc8: 0x1065bc8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065bcc: 0x1065bcc: sll   zero, zero, 0
// 0x01065bd0: 0x1065bd0: beq   v0, zero, 0x1065c00 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1065c00
// --- basic block ---
// 0x01065bd8: 0x1065bd8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065bdc: 0x1065bdc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01065be0: 0x1065be0: jalr  v0 addu  a2, s2, zero
	ldloc 5
	ldloc 9
	stloc.3
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
// 0x01065be8: 0x1065be8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065bec: 0x1065bec: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01065bf0: 0x1065bf0: beq   v1, v0, 0x1065c00 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065c00
// --- basic block ---
// 0x01065bf8: 0x1065bf8: jal   0x10654c8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::routing_error_10654c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065c00:
// 0x01065c00: 0x1065c00: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01065c04: 0x1065c04: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065c08:
// 0x01065c08: 0x1065c08: lw    ra, 1060(sp)
// 0x01065c0c: 0x1065c0c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01065c10: 0x1065c10: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01065c14: 0x1065c14: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01065c18: 0x1065c18: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01065c1c: 0x1065c1c: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01065c20: 0x1065c20: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01065c24: 0x1065c24: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_points_1065c2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
// local 13 is register lo
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
	stloc 14
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1065c2c:
// 0x01065c2c: 0x1065c2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01065c30: 0x1065c30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065c34: 0x1065c34: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01065c38: 0x1065c38: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065c3c: 0x1065c3c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01065c40: 0x1065c40: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065c44: 0x1065c44: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01065c48: 0x1065c48: sw    ra, 68(sp)
// 0x01065c4c: 0x1065c4c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01065c50: 0x1065c50: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01065c54: 0x1065c54: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01065c58: 0x1065c58: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01065c5c: 0x1065c5c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01065c60: 0x1065c60: jal   0x1064df8 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065c68: 0x1065c68: bne   v0, zero, 0x1065c7c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1065c7c
// --- basic block ---
// 0x01065c70: 0x1065c70: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01065c74: 0x1065c74: j	 0x1065fe8 sll   zero, zero, 0
	br L_1065fe8
// --- basic block ---
L_1065c7c:
// 0x01065c7c: 0x1065c7c: jal   0x1065098 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_alt_id_1065098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065c84: 0x1065c84: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065c88: 0x1065c88: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01065c8c: 0x1065c8c: bltz  s2, 0x1065fe8 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1065fe8
// --- basic block ---
// 0x01065c94: 0x1065c94: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01065c98: 0x1065c98: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065c9c: 0x1065c9c: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01065ca0: 0x1065ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ca4: 0x1065ca4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01065ca8: 0x1065ca8: jal   0x1069864 sw    s0, 16(sp)
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
// 0x01065cb0: 0x1065cb0: bne   v0, zero, 0x1065cd4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cd4
// --- basic block ---
// 0x01065cb8: 0x1065cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cbc: 0x1065cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cc0: 0x1065cc0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065cc4: 0x1065cc4: addiu a3, a3, 14784
	ldloc 4
	ldc.i4 14784
	add
	stloc 4
// 0x01065cc8: 0x1065cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ccc: 0x1065ccc: j	 0x1065d0c addiu a2, zero, 883
	ldc.i4 883
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065cd4:
// 0x01065cd4: 0x1065cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065cd8: 0x1065cd8: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01065cdc: 0x1065cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ce0: 0x1065ce0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01065ce4: 0x1065ce4: jal   0x1069864 sw    s0, 16(sp)
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
// 0x01065cec: 0x1065cec: bne   v0, zero, 0x1065d1c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d1c
// --- basic block ---
// 0x01065cf4: 0x1065cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cf8: 0x1065cf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cfc: 0x1065cfc: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065d00: 0x1065d00: addiu a3, a3, 14840
	ldloc 4
	ldc.i4 14840
	add
	stloc 4
// 0x01065d04: 0x1065d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d08: 0x1065d08: addiu a2, zero, 895
	ldc.i4 895
	stloc.3
L_1065d0c:
// 0x01065d0c: 0x1065d0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01065d14: 0x1065d14: j	 0x1065fe8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065fe8
// --- basic block ---
L_1065d1c:
// 0x01065d1c: 0x1065d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065d20: 0x1065d20: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01065d24: 0x1065d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d28: 0x1065d28: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01065d2c: 0x1065d2c: jal   0x1069864 sw    s0, 16(sp)
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
// 0x01065d34: 0x1065d34: bne   v0, zero, 0x1065d58 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d58
// --- basic block ---
// 0x01065d3c: 0x1065d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d40: 0x1065d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d44: 0x1065d44: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065d48: 0x1065d48: addiu a3, a3, 14892
	ldloc 4
	ldc.i4 14892
	add
	stloc 4
// 0x01065d4c: 0x1065d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d50: 0x1065d50: j	 0x1065d0c addiu a2, zero, 907
	ldc.i4 907
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065d58:
// 0x01065d58: 0x1065d58: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01065d5c: 0x1065d5c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01065d60: 0x1065d60: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065d64: 0x1065d64: addiu s0, s0, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
// 0x01065d68: 0x1065d68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065d6c: 0x1065d6c: mflo  lo
	ldloc 13
	stloc 7
// 0x01065d70: 0x1065d70: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065d74: 0x1065d74: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01065d78: 0x1065d78: sll   zero, zero, 0
// 0x01065d7c: 0x1065d7c: bne   v1, zero, 0x1065d98 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1065d98
// --- basic block ---
// 0x01065d84: 0x1065d84: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01065d88: 0x1065d88: jal   0x1000910 sw    zero, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065d90: 0x1065d90: j	 0x1065dbc sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1065dbc
// --- basic block ---
L_1065d98:
// 0x01065d98: 0x1065d98: beq   v1, v0, 0x1065dc0 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1065dc0
// --- basic block ---
// 0x01065da0: 0x1065da0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065da4: 0x1065da4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065da8: 0x1065da8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065dac: 0x1065dac: addiu a3, a3, 14948
	ldloc 4
	ldc.i4 14948
	add
	stloc 4
// 0x01065db0: 0x1065db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065db4: 0x1065db4: j	 0x1065e00 addiu a2, zero, 920
	ldc.i4 920
	stloc.3
	br L_1065e00
// --- basic block ---
L_1065dbc:
// 0x01065dbc: 0x1065dbc: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1065dc0:
// 0x01065dc0: 0x1065dc0: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01065dc4: 0x1065dc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065dc8: 0x1065dc8: addiu s0, s0, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
// 0x01065dcc: 0x1065dcc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065dd0: 0x1065dd0: mflo  lo
	ldloc 13
	stloc 7
// 0x01065dd4: 0x1065dd4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065dd8: 0x1065dd8: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01065ddc: 0x1065ddc: sll   zero, zero, 0
// 0x01065de0: 0x1065de0: beq   v1, v0, 0x1065f20 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1065f20
// --- basic block ---
// 0x01065de8: 0x1065de8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065dec: 0x1065dec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065df0: 0x1065df0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065df4: 0x1065df4: addiu a3, a3, 15016
	ldloc 4
	ldc.i4 15016
	add
	stloc 4
// 0x01065df8: 0x1065df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065dfc: 0x1065dfc: addiu a2, zero, 928
	ldc.i4 928
	stloc.3
L_1065e00:
// 0x01065e00: 0x1065e00: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065e04: 0x1065e04: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065e0c: 0x1065e0c: j	 0x1065fe8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065fe8
// --- basic block ---
L_1065e14:
// 0x01065e14: 0x1065e14: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01065e18: 0x1065e18: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01065e1c: 0x1065e1c: sll   zero, zero, 0
// 0x01065e20: 0x1065e20: bne   v1, a0, 0x1065e44 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1065e44
// --- basic block ---
// 0x01065e28: 0x1065e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e2c: 0x1065e2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e30: 0x1065e30: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065e34: 0x1065e34: addiu a3, a3, 15080
	ldloc 4
	ldc.i4 15080
	add
	stloc 4
// 0x01065e38: 0x1065e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e3c: 0x1065e3c: j	 0x1065d0c addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065e44:
// 0x01065e44: 0x1065e44: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01065e48: 0x1065e48: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065e4c: 0x1065e4c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01065e50: 0x1065e50: jal   0x1069864 sw    s3, 16(sp)
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
// 0x01065e58: 0x1065e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065e5c: 0x1065e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e60: 0x1065e60: bne   v0, zero, 0x1065e84 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e84
// --- basic block ---
// 0x01065e68: 0x1065e68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e6c: 0x1065e6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e70: 0x1065e70: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065e74: 0x1065e74: addiu a3, a3, 15116
	ldloc 4
	ldc.i4 15116
	add
	stloc 4
// 0x01065e78: 0x1065e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e7c: 0x1065e7c: j	 0x1065d0c addiu a2, zero, 949
	ldc.i4 949
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065e84:
// 0x01065e84: 0x1065e84: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065e88: 0x1065e88: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01065e8c: 0x1065e8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065e90: 0x1065e90: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01065e94: 0x1065e94: bne   v0, zero, 0x1065eb8 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1065eb8
// --- basic block ---
// 0x01065e9c: 0x1065e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ea0: 0x1065ea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ea4: 0x1065ea4: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065ea8: 0x1065ea8: addiu a3, a3, 15164
	ldloc 4
	ldc.i4 15164
	add
	stloc 4
// 0x01065eac: 0x1065eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065eb0: 0x1065eb0: j	 0x1065d0c addiu a2, zero, 955
	ldc.i4 955
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065eb8:
// 0x01065eb8: 0x1065eb8: beq   v1, zero, 0x1065ec4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1065ec4
// --- basic block ---
// 0x01065ec0: 0x1065ec0: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1065ec4:
// 0x01065ec4: 0x1065ec4: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01065ec8: 0x1065ec8: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01065ecc: 0x1065ecc: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01065ed0: 0x1065ed0: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01065ed4: 0x1065ed4: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01065ed8: 0x1065ed8: jal   0x1069864 sw    s3, 16(sp)
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
// 0x01065ee0: 0x1065ee0: bne   v0, zero, 0x1065f04 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f04
// --- basic block ---
// 0x01065ee8: 0x1065ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065eec: 0x1065eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ef0: 0x1065ef0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065ef4: 0x1065ef4: addiu a3, a3, 15212
	ldloc 4
	ldc.i4 15212
	add
	stloc 4
// 0x01065ef8: 0x1065ef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065efc: 0x1065efc: j	 0x1065d0c addiu a2, zero, 968
	ldc.i4 968
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065f04:
// 0x01065f04: 0x1065f04: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01065f08: 0x1065f08: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065f0c: 0x1065f0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065f10: 0x1065f10: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065f14: 0x1065f14: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01065f18: 0x1065f18: j	 0x1065f30 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1065f30
// --- basic block ---
L_1065f20:
// 0x01065f20: 0x1065f20: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01065f24: 0x1065f24: addiu s4, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 11
// 0x01065f28: 0x1065f28: addiu s5, s5, 5448
	ldloc 12
	ldc.i4 5448
	add
	stloc 12
// 0x01065f2c: 0x1065f2c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1065f30:
// 0x01065f30: 0x1065f30: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065f34: 0x1065f34: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01065f38: 0x1065f38: bgtz  v0, 0x1065e14 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1065e14
// --- basic block ---
// 0x01065f40: 0x1065f40: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065f44: 0x1065f44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f48: 0x1065f48: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x01065f4c: 0x1065f4c: jal   0x10694b0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f54: 0x1065f54: bne   v0, zero, 0x1065f78 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f78
// --- basic block ---
// 0x01065f5c: 0x1065f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f60: 0x1065f60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f64: 0x1065f64: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065f68: 0x1065f68: addiu a3, a3, 15256
	ldloc 4
	ldc.i4 15256
	add
	stloc 4
// 0x01065f6c: 0x1065f6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f70: 0x1065f70: j	 0x1065d0c addiu a2, zero, 978
	ldc.i4 978
	stloc.3
	br L_1065d0c
// --- basic block ---
L_1065f78:
// 0x01065f78: 0x1065f78: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065f7c: 0x1065f7c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065f80: 0x1065f80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065f84: 0x1065f84: addiu v1, v1, 9120
	ldloc 7
	ldc.i4 9120
	add
	stloc 7
// 0x01065f88: 0x1065f88: mflo  lo
	ldloc 13
	stloc 9
// 0x01065f8c: 0x1065f8c: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01065f90: 0x1065f90: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065f94: 0x1065f94: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065f98: 0x1065f98: sll   zero, zero, 0
// 0x01065f9c: 0x1065f9c: bne   a0, v0, 0x1065fe0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1065fe0
// --- basic block ---
// 0x01065fa4: 0x1065fa4: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01065fa8: 0x1065fa8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065fac: 0x1065fac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01065fb0: 0x1065fb0: bne   a1, v0, 0x1065fe0 sw    a1, 16(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	bne.un L_1065fe0
// --- basic block ---
// 0x01065fb8: 0x1065fb8: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065fbc: 0x1065fbc: sll   zero, zero, 0
// 0x01065fc0: 0x1065fc0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065fc4: 0x1065fc4: sll   zero, zero, 0
// 0x01065fc8: 0x1065fc8: beq   v0, zero, 0x1065fe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065fe0
// --- basic block ---
// 0x01065fd0: 0x1065fd0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01065fd4: 0x1065fd4: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065fd8: 0x1065fd8: jalr  v0 addiu a2, a2, 9156
	ldloc 5
	ldloc.3
	ldc.i4 9156
	add
	stloc.3
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
L_1065fe0:
// 0x01065fe0: 0x1065fe0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01065fe4: 0x1065fe4: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065fe8:
// 0x01065fe8: 0x1065fe8: lw    ra, 68(sp)
// 0x01065fec: 0x1065fec: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01065ff0: 0x1065ff0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01065ff4: 0x1065ff4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01065ff8: 0x1065ff8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01065ffc: 0x1065ffc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01066000: 0x1066000: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01066004: 0x1066004: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_106600c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106600c: 0x106600c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066010: 0x1066010: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066014: 0x1066014: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066018: 0x1066018: lw    v0, 9112(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2278
	add
	ldelem.i4
	stloc 7
// 0x0106601c: 0x106601c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066020: 0x1066020: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066024: 0x1066024: sw    ra, 36(sp)
// 0x01066028: 0x1066028: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106602c: 0x106602c: bne   v0, zero, 0x1066050 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1066050
// --- basic block ---
// 0x01066034: 0x1066034: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01066038: 0x1066038: jal   0x100cc54 addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066040: 0x1066040: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01066044: 0x1066044: sw    v0, 9116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2279
	add
	ldloc 7
	stelem.i4
// 0x01066048: 0x1066048: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106604c: 0x106604c: sw    v0, 9112(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2278
	add
	ldloc 7
	stelem.i4
L_1066050:
// 0x01066050: 0x1066050: jal   0x100ddd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066058: 0x1066058: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106605c: 0x106605c: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01066060: 0x1066060: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01066064: 0x1066064: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01066068: 0x1066068: beq   s2, zero, 0x10660a4 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_10660a4
// --- basic block ---
// 0x01066070: 0x1066070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066074: 0x1066074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066078: 0x1066078: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0106607c: 0x106607c: addiu a3, a3, 15312
	ldloc 4
	ldc.i4 15312
	add
	stloc 4
// 0x01066080: 0x1066080: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01066084: 0x1066084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066088: 0x1066088: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066090: 0x1066090: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01066094: 0x1066094: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01066098: 0x1066098: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106609c: 0x106609c: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10660a4:
// 0x010660a4: 0x10660a4: lw    ra, 36(sp)
// 0x010660a8: 0x10660a8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010660ac: 0x10660ac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010660b0: 0x10660b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010660b4: 0x10660b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 instrument_segments_10660bc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s1,int32 s2,int32 s0,int32 t0,int32 lo,int32 s4,int32 t1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 21 is register t2
// local 22 is register t3
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local 13 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010660bc: 0x10660bc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010660c0: 0x10660c0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010660c4: 0x10660c4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010660c8: 0x10660c8: addiu s1, s1, 9120
	ldloc 9
	ldc.i4 9120
	add
	stloc 9
// 0x010660cc: 0x10660cc: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010660d0: 0x10660d0: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010660d4: 0x10660d4: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x010660d8: 0x10660d8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010660dc: 0x10660dc: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x010660e0: 0x10660e0: sw    ra, 308(sp)
// 0x010660e4: 0x10660e4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x010660e8: 0x10660e8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x010660ec: 0x10660ec: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010660f0: 0x10660f0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010660f4: 0x10660f4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010660f8: 0x10660f8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010660fc: 0x10660fc: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01066100: 0x1066100: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01066104: 0x1066104: beq   v0, zero, 0x1066130 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1066130
// --- basic block ---
// 0x0106610c: 0x106610c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066110: 0x1066110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066114: 0x1066114: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066118: 0x1066118: addiu a3, a3, 15332
	ldloc 4
	ldc.i4 15332
	add
	stloc 4
// 0x0106611c: 0x106611c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066120: 0x1066120: jal   0x100449c addiu a2, zero, 250
	ldc.i4 250
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
// 0x01066128: 0x1066128: j	 0x1066928 sll   zero, zero, 0
	br L_1066928
// --- basic block ---
L_1066130:
// 0x01066130: 0x1066130: beq   a0, zero, 0x1066264 sll   zero, zero, 0
	ldloc.1
	brfalse L_1066264
// --- basic block ---
// 0x01066138: 0x1066138: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0106613c: 0x106613c: j	 0x10661a4 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_10661a4
// --- basic block ---
L_1066144:
// 0x01066144: 0x1066144: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01066148: 0x1066148: mflo  lo
	ldloc 13
	stloc.1
// 0x0106614c: 0x106614c: beq   s0, zero, 0x1066178 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1066178
// --- basic block ---
// 0x01066154: 0x1066154: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066158: 0x1066158: sll   zero, zero, 0
// 0x0106615c: 0x106615c: bne   v0, zero, 0x10661bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10661bc
// --- basic block ---
// 0x01066164: 0x1066164: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066168: 0x1066168: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x0106616c: 0x106616c: sll   zero, zero, 0
// 0x01066170: 0x1066170: beq   v1, v0, 0x10661bc lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10661bc
// --- basic block ---
L_1066178:
// 0x01066178: 0x1066178: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106617c: 0x106617c: jal   0x100b5d4 addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066184: 0x1066184: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066188: 0x1066188: sll   zero, zero, 0
// 0x0106618c: 0x106618c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01066190: 0x1066190: beq   v0, zero, 0x10661a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10661a4
// --- basic block ---
// 0x01066198: 0x1066198: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106619c: 0x106619c: jal   0x106600c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::request_tile_106600c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10661a4:
// 0x010661a4: 0x10661a4: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010661a8: 0x10661a8: sll   zero, zero, 0
// 0x010661ac: 0x10661ac: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010661b0: 0x10661b0: bne   v0, zero, 0x1066144 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1066144
// --- basic block ---
// 0x010661b8: 0x10661b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10661bc:
// 0x010661bc: 0x10661bc: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x010661c0: 0x10661c0: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x010661c4: 0x10661c4: bne   v1, zero, 0x1066200 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1066200
// --- basic block ---
// 0x010661cc: 0x10661cc: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x010661d0: 0x10661d0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010661d4: 0x10661d4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010661d8: 0x10661d8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010661dc: 0x10661dc: sll   zero, zero, 0
// 0x010661e0: 0x10661e0: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010661e4: 0x10661e4: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010661e8: 0x10661e8: mflo  lo
	ldloc 13
	stloc 7
// 0x010661ec: 0x10661ec: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010661f0: 0x10661f0: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010661f4: 0x10661f4: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010661f8: 0x10661f8: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010661fc: 0x10661fc: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066200:
// 0x01066200: 0x1066200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066204: 0x1066204: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x01066208: 0x1066208: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106620c: 0x106620c: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01066210: 0x1066210: sll   zero, zero, 0
// 0x01066214: 0x1066214: bne   v1, a0, 0x106625c addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_106625c
// --- basic block ---
// 0x0106621c: 0x106621c: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01066220: 0x1066220: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01066224: 0x1066224: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066228: 0x1066228: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106622c: 0x106622c: mflo  lo
	ldloc 13
	stloc.1
// 0x01066230: 0x1066230: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01066234: 0x1066234: j	 0x1066250 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1066250
// --- basic block ---
L_106623c:
// 0x0106623c: 0x106623c: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066240: 0x1066240: sll   zero, zero, 0
// 0x01066244: 0x1066244: bgtz  a0, 0x106625c addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_106625c
// --- basic block ---
// 0x0106624c: 0x106624c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1066250:
// 0x01066250: 0x1066250: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01066254: 0x1066254: beq   a0, zero, 0x106623c sll   zero, zero, 0
	ldloc.1
	brfalse L_106623c
// --- basic block ---
L_106625c:
// 0x0106625c: 0x106625c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066260: 0x1066260: sw    s0, 9620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldloc 11
	stelem.i4
L_1066264:
// 0x01066264: 0x1066264: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01066268: 0x1066268: addiu s2, s2, 9120
	ldloc 10
	ldc.i4 9120
	add
	stloc 10
// 0x0106626c: 0x106626c: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01066270: 0x1066270: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066274: 0x1066274: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01066278: 0x1066278: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x0106627c: 0x106627c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066280: 0x1066280: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01066284: 0x1066284: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01066288: 0x1066288: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106628c: 0x106628c: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01066290: 0x1066290: addiu s4, s4, 13764
	ldloc 14
	ldc.i4 13764
	add
	stloc 14
// 0x01066294: 0x1066294: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066298: 0x1066298: mflo  lo
	ldloc 13
	stloc 11
// 0x0106629c: 0x106629c: j	 0x1066884 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1066884
// --- basic block ---
L_10662a4:
// 0x010662a4: 0x10662a4: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010662a8: 0x10662a8: sll   zero, zero, 0
// 0x010662ac: 0x10662ac: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010662b0: 0x10662b0: beq   v1, zero, 0x1066308 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1066308
// --- basic block ---
// 0x010662b8: 0x10662b8: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x010662bc: 0x10662bc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010662c0: 0x10662c0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010662c4: 0x10662c4: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010662c8: 0x10662c8: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010662cc: 0x10662cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010662d0: 0x10662d0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010662d4: 0x10662d4: mflo  lo
	ldloc 13
	stloc 7
// 0x010662d8: 0x10662d8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010662dc: 0x10662dc: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x010662e0: 0x10662e0: blez  s1, 0x1066330 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1066330
// --- basic block ---
// 0x010662e8: 0x10662e8: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010662ec: 0x10662ec: sll   zero, zero, 0
// 0x010662f0: 0x10662f0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010662f4: 0x10662f4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010662f8: 0x10662f8: bne   v0, zero, 0x1066334 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1066334
// --- basic block ---
// 0x01066300: 0x1066300: j	 0x1066334 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1066334
// --- basic block ---
L_1066308:
// 0x01066308: 0x1066308: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106630c: 0x106630c: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066310: 0x1066310: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066314: 0x1066314: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01066318: 0x1066318: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106631c: 0x106631c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066320: 0x1066320: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01066324: 0x1066324: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01066328: 0x1066328: j	 0x1066334 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1066334
// --- basic block ---
L_1066330:
// 0x01066330: 0x1066330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1066334:
// 0x01066334: 0x1066334: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066338: 0x1066338: sll   zero, zero, 0
// 0x0106633c: 0x106633c: bne   v0, zero, 0x106687c sll   zero, zero, 0
	ldloc 5
	brtrue L_106687c
// --- basic block ---
// 0x01066344: 0x1066344: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066348: 0x1066348: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106634c: 0x106634c: jal   0x100b5d4 sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066354: 0x1066354: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066358: 0x1066358: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x0106635c: 0x106635c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066360: 0x1066360: sll   zero, zero, 0
// 0x01066364: 0x1066364: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01066368: 0x1066368: beq   a0, zero, 0x10663b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10663b8
// --- basic block ---
// 0x01066370: 0x1066370: beq   s8, zero, 0x106687c lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_106687c
// --- basic block ---
// 0x01066378: 0x1066378: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0106637c: 0x106637c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066380: 0x1066380: addiu a3, a3, 15416
	ldloc 4
	ldc.i4 15416
	add
	stloc 4
// 0x01066384: 0x1066384: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066388: 0x1066388: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0106638c: 0x106638c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066390: 0x1066390: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066394: 0x1066394: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x0106639c: 0x106639c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010663a0: 0x10663a0: sll   zero, zero, 0
// 0x010663a4: 0x10663a4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010663a8: 0x10663a8: jal   0x106600c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::request_tile_106600c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663b0: 0x10663b0: j	 0x1066880 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066880
// --- basic block ---
L_10663b8:
// 0x010663b8: 0x10663b8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010663bc: 0x10663bc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010663c0: 0x10663c0: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010663c4: 0x10663c4: jal   0x100b54c sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663cc: 0x10663cc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010663d0: 0x10663d0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010663d4: 0x10663d4: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x010663d8: 0x10663d8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010663dc: 0x10663dc: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010663e0: 0x10663e0: beq   v0, zero, 0x1066440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066440
// --- basic block ---
// 0x010663e8: 0x10663e8: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010663ec: 0x10663ec: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010663f0: 0x10663f0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010663f4: 0x10663f4: jal   0x100b54c sw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663fc: 0x10663fc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066400: 0x1066400: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01066404: 0x1066404: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01066408: 0x1066408: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106640c: 0x106640c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01066410: 0x1066410: addiu a2, a2, 15464
	ldloc.3
	ldc.i4 15464
	add
	stloc.3
// 0x01066414: 0x1066414: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01066418: 0x1066418: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066420: 0x1066420: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01066424: 0x1066424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066428: 0x1066428: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106642c: 0x106642c: jal   0x100449c addiu a2, zero, 325
	ldc.i4 325
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
// 0x01066434: 0x1066434: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066438: 0x1066438: j	 0x106687c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_106687c
// --- basic block ---
L_1066440:
// 0x01066440: 0x1066440: beq   a1, zero, 0x10664a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10664a0
// --- basic block ---
// 0x01066448: 0x1066448: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106644c: 0x106644c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066450: 0x1066450: sll   zero, zero, 0
// 0x01066454: 0x1066454: beq   a0, v0, 0x10664a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10664a0
// --- basic block ---
// 0x0106645c: 0x106645c: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066460: 0x1066460: sll   zero, zero, 0
// 0x01066464: 0x1066464: bne   a2, zero, 0x10664a0 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_10664a0
// --- basic block ---
// 0x0106646c: 0x106646c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066470: 0x1066470: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01066474: 0x1066474: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066478: 0x1066478: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106647c: 0x106647c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066480: 0x1066480: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066484: 0x1066484: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066488: 0x1066488: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x0106648c: 0x106648c: addiu a3, a3, 15544
	ldloc 4
	ldc.i4 15544
	add
	stloc 4
// 0x01066490: 0x1066490: jal   0x100449c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
// 0x01066498: 0x1066498: j	 0x1066880 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066880
// --- basic block ---
L_10664a0:
// 0x010664a0: 0x10664a0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010664a4: 0x10664a4: sll   zero, zero, 0
// 0x010664a8: 0x10664a8: bltz  a0, 0x10664d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10664d0
// --- basic block ---
// 0x010664b0: 0x10664b0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010664b4: 0x10664b4: jal   0x1003abc sw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010664bc: 0x10664bc: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010664c0: 0x10664c0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010664c4: 0x10664c4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010664c8: 0x10664c8: bne   v0, zero, 0x1066544 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066544
// --- basic block ---
L_10664d0:
// 0x010664d0: 0x10664d0: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010664d4: 0x10664d4: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x010664d8: 0x10664d8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010664dc: 0x10664dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010664e0: 0x10664e0: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x010664e4: 0x10664e4: jal   0x100b5d4 sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010664ec: 0x10664ec: jal   0x1003abc sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010664f4: 0x10664f4: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010664f8: 0x10664f8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010664fc: 0x10664fc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066500: 0x1066500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066504: 0x1066504: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066508: 0x1066508: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106650c: 0x106650c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01066510: 0x1066510: addiu a3, a3, 15616
	ldloc 4
	ldc.i4 15616
	add
	stloc 4
// 0x01066514: 0x1066514: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066518: 0x1066518: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106651c: 0x106651c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066520: 0x1066520: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066524: 0x1066524: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
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
// 0x0106652c: 0x106652c: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066530: 0x1066530: sll   zero, zero, 0
// 0x01066534: 0x1066534: bne   v0, zero, 0x106687c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106687c
// --- basic block ---
// 0x0106653c: 0x106653c: j	 0x106687c sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106687c
// --- basic block ---
L_1066544:
// 0x01066544: 0x1066544: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066548: 0x1066548: jal   0x1003b50 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066550: 0x1066550: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066554: 0x1066554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066558: 0x1066558: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106655c: 0x106655c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066560: 0x1066560: lw    a1, 30592(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc.2
// 0x01066564: 0x1066564: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066568: 0x1066568: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0106656c: 0x106656c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066570: 0x1066570: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01066574: 0x1066574: beq   v0, a0, 0x1066598 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1066598
// --- basic block ---
// 0x0106657c: 0x106657c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066580: 0x1066580: lw    a2, 30684(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc.3
// 0x01066584: 0x1066584: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01066588: 0x1066588: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0106658c: 0x106658c: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01066590: 0x1066590: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01066594: 0x1066594: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1066598:
// 0x01066598: 0x1066598: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106659c: 0x106659c: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010665a0: 0x10665a0: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x010665a4: 0x10665a4: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010665a8: 0x10665a8: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010665ac: 0x10665ac: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010665b0: 0x10665b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010665b4: 0x10665b4: lw    a3, 30672(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 4
// 0x010665b8: 0x10665b8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010665bc: 0x10665bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010665c0: 0x10665c0: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010665c4: 0x10665c4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010665c8: 0x10665c8: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010665cc: 0x10665cc: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010665d0: 0x10665d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010665d4: 0x10665d4: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010665d8: 0x10665d8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010665dc: 0x10665dc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010665e0: 0x10665e0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010665e4: 0x10665e4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010665e8: 0x10665e8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010665ec: 0x10665ec: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010665f0: 0x10665f0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010665f4: 0x10665f4: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010665f8: 0x10665f8: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010665fc: 0x10665fc: jal   0x1004034 sw    v0, 20(v1)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066604: 0x1066604: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066608: 0x1066608: sll   zero, zero, 0
// 0x0106660c: 0x106660c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066610: 0x1066610: jal   0x1003c30 sh    v0, 38(v1)
	ldloc 7
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066618: 0x1066618: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106661c: 0x106661c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01066620: 0x1066620: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066624: 0x1066624: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066628: 0x1066628: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0106662c: 0x106662c: jal   0x1003fc8 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066634: 0x1066634: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066638: 0x1066638: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106663c: 0x106663c: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066640: 0x1066640: sll   zero, zero, 0
// 0x01066644: 0x1066644: bne   t0, v0, 0x1066654 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1066654
// --- basic block ---
// 0x0106664c: 0x106664c: j	 0x1066658 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1066658
// --- basic block ---
L_1066654:
// 0x01066654: 0x1066654: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1066658:
// 0x01066658: 0x1066658: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106665c: 0x106665c: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01066660: 0x1066660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066664: 0x1066664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066668: 0x1066668: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x0106666c: 0x106666c: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01066670: 0x1066670: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01066674: 0x1066674: bne   a1, a0, 0x1066684 addiu v0, v0, 15692
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15692
	add
	stloc 5
	bne.un L_1066684
// --- basic block ---
// 0x0106667c: 0x106667c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066680: 0x1066680: addiu v0, v0, 15696
	ldloc 5
	ldc.i4 15696
	add
	stloc 5
L_1066684:
// 0x01066684: 0x1066684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066688: 0x1066688: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106668c: 0x106668c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066690: 0x1066690: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01066694: 0x1066694: addiu a3, a3, 15700
	ldloc 4
	ldc.i4 15700
	add
	stloc 4
// 0x01066698: 0x1066698: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106669c: 0x106669c: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x010666a0: 0x10666a0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010666a4: 0x10666a4: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010666a8: 0x10666a8: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x010666ac: 0x10666ac: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010666b0: 0x10666b0: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010666b8: 0x10666b8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010666bc: 0x10666bc: beq   s3, zero, 0x1066748 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066748
// --- basic block ---
// 0x010666c4: 0x10666c4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010666c8: 0x10666c8: sll   zero, zero, 0
// 0x010666cc: 0x10666cc: bne   v0, zero, 0x1066748 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066748
// --- basic block ---
// 0x010666d4: 0x10666d4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010666d8: 0x10666d8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010666dc: 0x10666dc: sll   zero, zero, 0
// 0x010666e0: 0x10666e0: beq   a0, v0, 0x1066748 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066748
// --- basic block ---
// 0x010666e8: 0x10666e8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010666ec: 0x10666ec: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010666f4: 0x10666f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010666f8: 0x10666f8: sll   zero, zero, 0
// 0x010666fc: 0x10666fc: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066700: 0x1066700: sll   zero, zero, 0
// 0x01066704: 0x1066704: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01066708: 0x1066708: beq   a1, zero, 0x1066748 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066748
// --- basic block ---
// 0x01066710: 0x1066710: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066714: 0x1066714: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01066718: 0x1066718: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x0106671c: 0x106671c: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01066720: 0x1066720: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066724: 0x1066724: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066728: 0x1066728: mflo  lo
	ldloc 13
	stloc 4
// 0x0106672c: 0x106672c: sll   zero, zero, 0
// 0x01066730: 0x1066730: sll   zero, zero, 0
// 0x01066734: 0x1066734: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01066738: 0x1066738: mflo  lo
	ldloc 13
	stloc.1
// 0x0106673c: 0x106673c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01066740: 0x1066740: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066744: 0x1066744: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066748:
// 0x01066748: 0x1066748: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0106674c: 0x106674c: sll   zero, zero, 0
// 0x01066750: 0x1066750: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066754: 0x1066754: beq   v0, zero, 0x10667bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10667bc
// --- basic block ---
// 0x0106675c: 0x106675c: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066760: 0x1066760: sll   zero, zero, 0
// 0x01066764: 0x1066764: blez  v0, 0x10667bc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10667bc
// --- basic block ---
// 0x0106676c: 0x106676c: beq   s3, zero, 0x1066784 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066784
// --- basic block ---
// 0x01066774: 0x1066774: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066778: 0x1066778: sll   zero, zero, 0
// 0x0106677c: 0x106677c: bne   v0, zero, 0x10667bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10667bc
// --- basic block ---
L_1066784:
// 0x01066784: 0x1066784: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066788: 0x1066788: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106678c: 0x106678c: bne   a0, v0, 0x10667a4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10667a4
// --- basic block ---
// 0x01066794: 0x1066794: addiu a0, a0, 9628
	ldloc.1
	ldc.i4 9628
	add
	stloc.1
// 0x01066798: 0x1066798: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106679c: 0x106679c: j	 0x10667b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10667b0
// --- basic block ---
L_10667a4:
// 0x010667a4: 0x10667a4: addiu a0, a0, 9628
	ldloc.1
	ldc.i4 9628
	add
	stloc.1
// 0x010667a8: 0x10667a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010667ac: 0x10667ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_10667b0:
// 0x010667b0: 0x10667b0: jal   0x105e7e4 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010667b8: 0x10667b8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_10667bc:
// 0x010667bc: 0x10667bc: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010667c0: 0x10667c0: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010667c4: 0x10667c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010667c8: 0x10667c8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010667cc: 0x10667cc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010667d0: 0x10667d0: bne   v0, zero, 0x106682c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106682c
// --- basic block ---
// 0x010667d8: 0x10667d8: beq   s3, zero, 0x10667f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10667f0
// --- basic block ---
// 0x010667e0: 0x10667e0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010667e4: 0x10667e4: sll   zero, zero, 0
// 0x010667e8: 0x10667e8: bne   v0, zero, 0x106682c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106682c
// --- basic block ---
L_10667f0:
// 0x010667f0: 0x10667f0: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010667f4: 0x10667f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010667f8: 0x10667f8: bne   a0, v0, 0x1066810 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066810
// --- basic block ---
// 0x01066800: 0x1066800: addiu a0, a0, 9636
	ldloc.1
	ldc.i4 9636
	add
	stloc.1
// 0x01066804: 0x1066804: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066808: 0x1066808: j	 0x106681c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_106681c
// --- basic block ---
L_1066810:
// 0x01066810: 0x1066810: addiu a0, a0, 9636
	ldloc.1
	ldc.i4 9636
	add
	stloc.1
// 0x01066814: 0x1066814: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066818: 0x1066818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_106681c:
// 0x0106681c: 0x106681c: jal   0x105e7e4 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066824: 0x1066824: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066828: 0x1066828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106682c:
// 0x0106682c: 0x106682c: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066830: 0x1066830: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01066834: 0x1066834: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066838: 0x1066838: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106683c: 0x106683c: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01066840: 0x1066840: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066844: 0x1066844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066848: 0x1066848: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106684c: 0x106684c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066850: 0x1066850: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066854: 0x1066854: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066858: 0x1066858: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x0106685c: 0x106685c: addiu a3, a3, 15760
	ldloc 4
	ldc.i4 15760
	add
	stloc 4
// 0x01066860: 0x1066860: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066868: 0x1066868: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x0106686c: 0x106686c: sll   zero, zero, 0
// 0x01066870: 0x1066870: bne   s1, v0, 0x106687c addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_106687c
// --- basic block ---
// 0x01066878: 0x1066878: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_106687c:
// 0x0106687c: 0x106687c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1066880:
// 0x01066880: 0x1066880: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1066884:
// 0x01066884: 0x1066884: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01066888: 0x1066888: bne   v0, zero, 0x10662a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10662a4
// --- basic block ---
// 0x01066890: 0x1066890: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066894: 0x1066894: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066898: 0x1066898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106689c: 0x106689c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010668a0: 0x10668a0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010668a4: 0x10668a4: addiu a3, a3, 15812
	ldloc 4
	ldc.i4 15812
	add
	stloc 4
// 0x010668a8: 0x10668a8: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x010668ac: 0x10668ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010668b0: 0x10668b0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010668b8: 0x10668b8: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x010668bc: 0x10668bc: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x010668c0: 0x10668c0: sll   zero, zero, 0
// 0x010668c4: 0x10668c4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010668c8: 0x10668c8: beq   v0, zero, 0x10668f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10668f8
// --- basic block ---
// 0x010668d0: 0x10668d0: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010668d4: 0x10668d4: sll   zero, zero, 0
// 0x010668d8: 0x10668d8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010668dc: 0x10668dc: sll   zero, zero, 0
// 0x010668e0: 0x10668e0: beq   v0, zero, 0x10668f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10668f8
// --- basic block ---
// 0x010668e8: 0x10668e8: bne   s8, zero, 0x10668f8 sll   zero, zero, 0
	ldloc 19
	brtrue L_10668f8
// --- basic block ---
// 0x010668f0: 0x10668f0: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10668f8:
// 0x010668f8: 0x10668f8: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x010668fc: 0x10668fc: sll   zero, zero, 0
// 0x01066900: 0x1066900: beq   a0, zero, 0x1066928 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1066928
// --- basic block ---
// 0x01066908: 0x1066908: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x0106690c: 0x106690c: sll   zero, zero, 0
// 0x01066910: 0x1066910: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066914: 0x1066914: sll   zero, zero, 0
// 0x01066918: 0x1066918: beq   v0, zero, 0x1066928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066928
// --- basic block ---
// 0x01066920: 0x1066920: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1066928:
// 0x01066928: 0x1066928: lw    ra, 308(sp)
// 0x0106692c: 0x106692c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01066930: 0x1066930: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01066934: 0x1066934: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01066938: 0x1066938: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x0106693c: 0x106693c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01066940: 0x1066940: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01066944: 0x1066944: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01066948: 0x1066948: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106694c: 0x106694c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01066950: 0x1066950: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_segments_1066958(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s5,int32 lo,int32 s6,int32 s4,int32 t1,int32 s8,int32 t0,int32 t3,int32 s7,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 16 is register t1
// local 21 is register t2
// local 19 is register t3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 15 is register s4
// local 12 is register s5
// local 14 is register s6
// local 20 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1066958:
// 0x01066958: 0x1066958: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106695c: 0x106695c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01066960: 0x1066960: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01066964: 0x1066964: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01066968: 0x1066968: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0106696c: 0x106696c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066970: 0x1066970: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01066974: 0x1066974: sw    ra, 124(sp)
// 0x01066978: 0x1066978: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x0106697c: 0x106697c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01066980: 0x1066980: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01066984: 0x1066984: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01066988: 0x1066988: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106698c: 0x106698c: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01066990: 0x1066990: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01066994: 0x1066994: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01066998: 0x1066998: jal   0x1064df8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010669a0: 0x10669a0: bne   v0, zero, 0x10669b4 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_10669b4
// --- basic block ---
// 0x010669a8: 0x10669a8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010669ac: 0x10669ac: j	 0x1067444 sll   zero, zero, 0
	br L_1067444
// --- basic block ---
L_10669b4:
// 0x010669b4: 0x10669b4: jal   0x1065098 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_alt_id_1065098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010669bc: 0x10669bc: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010669c0: 0x10669c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010669c4: 0x10669c4: bltz  s0, 0x1067444 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1067444
// --- basic block ---
// 0x010669cc: 0x10669cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010669d0: 0x10669d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010669d4: 0x10669d4: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x010669d8: 0x10669d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010669dc: 0x10669dc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010669e0: 0x10669e0: jal   0x1069864 sw    s1, 16(sp)
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
// 0x010669e8: 0x10669e8: bne   v0, zero, 0x1066a0c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066a0c
// --- basic block ---
// 0x010669f0: 0x10669f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010669f4: 0x10669f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010669f8: 0x10669f8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010669fc: 0x10669fc: addiu a3, a3, 15844
	ldloc 4
	ldc.i4 15844
	add
	stloc 4
// 0x01066a00: 0x1066a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a04: 0x1066a04: j	 0x1066a44 addiu a2, zero, 1060
	ldc.i4 1060
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066a0c:
// 0x01066a0c: 0x1066a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066a10: 0x1066a10: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x01066a14: 0x1066a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066a18: 0x1066a18: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01066a1c: 0x1066a1c: jal   0x1069864 sw    s1, 16(sp)
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
// 0x01066a24: 0x1066a24: bne   v0, zero, 0x1066a54 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066a54
// --- basic block ---
// 0x01066a2c: 0x1066a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066a30: 0x1066a30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a34: 0x1066a34: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066a38: 0x1066a38: addiu a3, a3, 15892
	ldloc 4
	ldc.i4 15892
	add
	stloc 4
// 0x01066a3c: 0x1066a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a40: 0x1066a40: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
L_1066a44:
// 0x01066a44: 0x1066a44: jal   0x100449c sll   zero, zero, 0
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
// 0x01066a4c: 0x1066a4c: j	 0x1067444 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067444
// --- basic block ---
L_1066a54:
// 0x01066a54: 0x1066a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066a58: 0x1066a58: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x01066a5c: 0x1066a5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066a60: 0x1066a60: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01066a64: 0x1066a64: jal   0x1069864 sw    s1, 16(sp)
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
// 0x01066a6c: 0x1066a6c: bne   v0, zero, 0x1066a90 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066a90
// --- basic block ---
// 0x01066a74: 0x1066a74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066a78: 0x1066a78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a7c: 0x1066a7c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066a80: 0x1066a80: addiu a3, a3, 15944
	ldloc 4
	ldc.i4 15944
	add
	stloc 4
// 0x01066a84: 0x1066a84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a88: 0x1066a88: j	 0x1066a44 addiu a2, zero, 1084
	ldc.i4 1084
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066a90:
// 0x01066a90: 0x1066a90: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01066a94: 0x1066a94: addiu s1, s1, 9120
	ldloc 10
	ldc.i4 9120
	add
	stloc 10
// 0x01066a98: 0x1066a98: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066a9c: 0x1066a9c: sll   zero, zero, 0
// 0x01066aa0: 0x1066aa0: bne   v0, zero, 0x1067250 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1067250
// --- basic block ---
// 0x01066aa8: 0x1066aa8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01066aac: 0x1066aac: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01066ab0: 0x1066ab0: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01066ab4: 0x1066ab4: mflo  lo
	ldloc 13
	stloc 5
// 0x01066ab8: 0x1066ab8: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01066abc: 0x1066abc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01066ac0: 0x1066ac0: sll   zero, zero, 0
// 0x01066ac4: 0x1066ac4: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01066ac8: 0x1066ac8: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01066acc: 0x1066acc: mflo  lo
	ldloc 13
	stloc.3
// 0x01066ad0: 0x1066ad0: mflo  lo
	ldloc 13
	stloc.1
// 0x01066ad4: 0x1066ad4: jal   0x1000910 sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066adc: 0x1066adc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01066ae0: 0x1066ae0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01066ae4: 0x1066ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066ae8: 0x1066ae8: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066af0: 0x1066af0: j	 0x106724c sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_106724c
// --- basic block ---
L_1066af8:
// 0x01066af8: 0x1066af8: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01066afc: 0x1066afc: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066b00: 0x1066b00: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066b04: 0x1066b04: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01066b08: 0x1066b08: bne   a0, zero, 0x1066b2c addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1066b2c
// --- basic block ---
// 0x01066b10: 0x1066b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066b14: 0x1066b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066b18: 0x1066b18: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066b1c: 0x1066b1c: addiu a3, a3, 15996
	ldloc 4
	ldc.i4 15996
	add
	stloc 4
// 0x01066b20: 0x1066b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066b24: 0x1066b24: j	 0x1066a44 addiu a2, zero, 1104
	ldc.i4 1104
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066b2c:
// 0x01066b2c: 0x1066b2c: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01066b30: 0x1066b30: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01066b34: 0x1066b34: sll   zero, zero, 0
// 0x01066b38: 0x1066b38: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066b3c: 0x1066b3c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01066b40: 0x1066b40: mflo  lo
	ldloc 13
	stloc 8
// 0x01066b44: 0x1066b44: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01066b48: 0x1066b48: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066b4c: 0x1066b4c: beq   a0, v1, 0x1066b5c addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1066b5c
// --- basic block ---
// 0x01066b54: 0x1066b54: j	 0x1066b8c sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1066b8c
// --- basic block ---
L_1066b5c:
// 0x01066b5c: 0x1066b5c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066b60: 0x1066b60: sll   zero, zero, 0
// 0x01066b64: 0x1066b64: beq   v1, v0, 0x1066b8c lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1066b8c
// --- basic block ---
// 0x01066b6c: 0x1066b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066b70: 0x1066b70: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01066b74: 0x1066b74: addiu a2, zero, 1113
	ldc.i4 1113
	stloc.3
// 0x01066b78: 0x1066b78: addiu a3, a3, 16036
	ldloc 4
	ldc.i4 16036
	add
	stloc 4
// 0x01066b7c: 0x1066b7c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066b80: 0x1066b80: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066b84: 0x1066b84: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
L_1066b8c:
// 0x01066b8c: 0x1066b8c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066b90: 0x1066b90: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066b94: 0x1066b94: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066b98: 0x1066b98: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01066b9c: 0x1066b9c: beq   a0, v1, 0x1066bac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066bac
// --- basic block ---
// 0x01066ba4: 0x1066ba4: j	 0x1066be0 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1066be0
// --- basic block ---
L_1066bac:
// 0x01066bac: 0x1066bac: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066bb0: 0x1066bb0: sll   zero, zero, 0
// 0x01066bb4: 0x1066bb4: beq   v1, v0, 0x1066be0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066be0
// --- basic block ---
// 0x01066bbc: 0x1066bbc: bne   s5, zero, 0x1066be0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066be0
// --- basic block ---
// 0x01066bc4: 0x1066bc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066bc8: 0x1066bc8: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01066bcc: 0x1066bcc: addiu a2, zero, 1120
	ldc.i4 1120
	stloc.3
// 0x01066bd0: 0x1066bd0: addiu a3, a3, 16092
	ldloc 4
	ldc.i4 16092
	add
	stloc 4
// 0x01066bd4: 0x1066bd4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066bd8: 0x1066bd8: jal   0x100449c sw    v0, 20(sp)
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
L_1066be0:
// 0x01066be0: 0x1066be0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066be4: 0x1066be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066be8: 0x1066be8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066bec: 0x1066bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066bf0: 0x1066bf0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066bf4: 0x1066bf4: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066bfc: 0x1066bfc: bne   v0, zero, 0x1066c20 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066c20
// --- basic block ---
// 0x01066c04: 0x1066c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066c08: 0x1066c08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c0c: 0x1066c0c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066c10: 0x1066c10: addiu a3, a3, 16152
	ldloc 4
	ldc.i4 16152
	add
	stloc 4
// 0x01066c14: 0x1066c14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c18: 0x1066c18: j	 0x1066a44 addiu a2, zero, 1132
	ldc.i4 1132
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066c20:
// 0x01066c20: 0x1066c20: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066c24: 0x1066c24: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066c28: 0x1066c28: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066c2c: 0x1066c2c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066c30: 0x1066c30: beq   a0, v1, 0x1066c40 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066c40
// --- basic block ---
// 0x01066c38: 0x1066c38: j	 0x1066c7c sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066c7c
// --- basic block ---
L_1066c40:
// 0x01066c40: 0x1066c40: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01066c44: 0x1066c44: sll   zero, zero, 0
// 0x01066c48: 0x1066c48: beq   v0, v1, 0x1066c7c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1066c7c
// --- basic block ---
// 0x01066c50: 0x1066c50: bne   s5, zero, 0x1066c7c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1066c7c
// --- basic block ---
// 0x01066c58: 0x1066c58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c5c: 0x1066c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c60: 0x1066c60: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01066c64: 0x1066c64: addiu a2, zero, 1138
	ldc.i4 1138
	stloc.3
// 0x01066c68: 0x1066c68: addiu a3, a3, 16204
	ldloc 4
	ldc.i4 16204
	add
	stloc 4
// 0x01066c6c: 0x1066c6c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066c70: 0x1066c70: jal   0x100449c sw    v0, 20(sp)
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
// 0x01066c78: 0x1066c78: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1066c7c:
// 0x01066c7c: 0x1066c7c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066c80: 0x1066c80: sll   zero, zero, 0
// 0x01066c84: 0x1066c84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066c88: 0x1066c88: bne   v0, zero, 0x1066cac sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066cac
// --- basic block ---
// 0x01066c90: 0x1066c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066c94: 0x1066c94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c98: 0x1066c98: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066c9c: 0x1066c9c: addiu a3, a3, 16260
	ldloc 4
	ldc.i4 16260
	add
	stloc 4
// 0x01066ca0: 0x1066ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ca4: 0x1066ca4: j	 0x1066a44 addiu a2, zero, 1145
	ldc.i4 1145
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066cac:
// 0x01066cac: 0x1066cac: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066cb0: 0x1066cb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066cb4: 0x1066cb4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066cb8: 0x1066cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066cbc: 0x1066cbc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066cc0: 0x1066cc0: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066cc8: 0x1066cc8: bne   v0, zero, 0x1066cec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066cec
// --- basic block ---
// 0x01066cd0: 0x1066cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066cd4: 0x1066cd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066cd8: 0x1066cd8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066cdc: 0x1066cdc: addiu a3, a3, 16312
	ldloc 4
	ldc.i4 16312
	add
	stloc 4
// 0x01066ce0: 0x1066ce0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ce4: 0x1066ce4: j	 0x1066a44 addiu a2, zero, 1157
	ldc.i4 1157
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066cec:
// 0x01066cec: 0x1066cec: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066cf0: 0x1066cf0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066cf4: 0x1066cf4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066cf8: 0x1066cf8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066cfc: 0x1066cfc: beq   a0, v1, 0x1066d0c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066d0c
// --- basic block ---
// 0x01066d04: 0x1066d04: j	 0x1066d48 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066d48
// --- basic block ---
L_1066d0c:
// 0x01066d0c: 0x1066d0c: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066d10: 0x1066d10: sll   zero, zero, 0
// 0x01066d14: 0x1066d14: beq   v0, v1, 0x1066d48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1066d48
// --- basic block ---
// 0x01066d1c: 0x1066d1c: bne   s5, zero, 0x1066d48 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1066d48
// --- basic block ---
// 0x01066d24: 0x1066d24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066d28: 0x1066d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066d2c: 0x1066d2c: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01066d30: 0x1066d30: addiu a2, zero, 1163
	ldc.i4 1163
	stloc.3
// 0x01066d34: 0x1066d34: addiu a3, a3, 16364
	ldloc 4
	ldc.i4 16364
	add
	stloc 4
// 0x01066d38: 0x1066d38: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066d3c: 0x1066d3c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01066d44: 0x1066d44: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1066d48:
// 0x01066d48: 0x1066d48: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066d4c: 0x1066d4c: sll   zero, zero, 0
// 0x01066d50: 0x1066d50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066d54: 0x1066d54: bne   v0, zero, 0x1066d78 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066d78
// --- basic block ---
// 0x01066d5c: 0x1066d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066d60: 0x1066d60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066d64: 0x1066d64: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066d68: 0x1066d68: addiu a3, a3, 16260
	ldloc 4
	ldc.i4 16260
	add
	stloc 4
// 0x01066d6c: 0x1066d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066d70: 0x1066d70: j	 0x1066a44 addiu a2, zero, 1170
	ldc.i4 1170
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066d78:
// 0x01066d78: 0x1066d78: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066d7c: 0x1066d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066d80: 0x1066d80: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066d84: 0x1066d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066d88: 0x1066d88: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066d8c: 0x1066d8c: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066d94: 0x1066d94: bne   v0, zero, 0x1066db8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066db8
// --- basic block ---
// 0x01066d9c: 0x1066d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066da0: 0x1066da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066da4: 0x1066da4: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066da8: 0x1066da8: addiu a3, a3, 16424
	ldloc 4
	ldc.i4 16424
	add
	stloc 4
// 0x01066dac: 0x1066dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066db0: 0x1066db0: j	 0x1066a44 addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066db8:
// 0x01066db8: 0x1066db8: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01066dbc: 0x1066dbc: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066dc0: 0x1066dc0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066dc4: 0x1066dc4: beq   a0, v1, 0x1066dd8 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1066dd8
// --- basic block ---
// 0x01066dcc: 0x1066dcc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066dd0: 0x1066dd0: j	 0x1066de4 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066de4
// --- basic block ---
L_1066dd8:
// 0x01066dd8: 0x1066dd8: bne   s5, zero, 0x1066de4 sll   zero, zero, 0
	ldloc 12
	brtrue L_1066de4
// --- basic block ---
// 0x01066de0: 0x1066de0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1066de4:
// 0x01066de4: 0x1066de4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01066de8: 0x1066de8: sll   zero, zero, 0
// 0x01066dec: 0x1066dec: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066df0: 0x1066df0: bne   v1, zero, 0x1066e14 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1066e14
// --- basic block ---
// 0x01066df8: 0x1066df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066dfc: 0x1066dfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e00: 0x1066e00: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066e04: 0x1066e04: addiu a3, a3, 16260
	ldloc 4
	ldc.i4 16260
	add
	stloc 4
// 0x01066e08: 0x1066e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066e0c: 0x1066e0c: j	 0x1066a44 addiu a2, zero, 1193
	ldc.i4 1193
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066e14:
// 0x01066e14: 0x1066e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066e18: 0x1066e18: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066e1c: 0x1066e1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066e20: 0x1066e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066e24: 0x1066e24: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066e28: 0x1066e28: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066e30: 0x1066e30: bne   v0, zero, 0x1066e54 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066e54
// --- basic block ---
// 0x01066e38: 0x1066e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066e3c: 0x1066e3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e40: 0x1066e40: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066e44: 0x1066e44: addiu a3, a3, 16472
	ldloc 4
	ldc.i4 16472
	add
	stloc 4
// 0x01066e48: 0x1066e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066e4c: 0x1066e4c: j	 0x1066a44 addiu a2, zero, 1205
	ldc.i4 1205
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066e54:
// 0x01066e54: 0x1066e54: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01066e58: 0x1066e58: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066e5c: 0x1066e5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066e60: 0x1066e60: beq   a0, v1, 0x1066e74 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1066e74
// --- basic block ---
// 0x01066e68: 0x1066e68: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066e6c: 0x1066e6c: j	 0x1066e80 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066e80
// --- basic block ---
L_1066e74:
// 0x01066e74: 0x1066e74: bne   s5, zero, 0x1066e80 sll   zero, zero, 0
	ldloc 12
	brtrue L_1066e80
// --- basic block ---
// 0x01066e7c: 0x1066e7c: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1066e80:
// 0x01066e80: 0x1066e80: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01066e84: 0x1066e84: sll   zero, zero, 0
// 0x01066e88: 0x1066e88: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066e8c: 0x1066e8c: bne   v1, zero, 0x1066eb0 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1066eb0
// --- basic block ---
// 0x01066e94: 0x1066e94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066e98: 0x1066e98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e9c: 0x1066e9c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066ea0: 0x1066ea0: addiu a3, a3, 16260
	ldloc 4
	ldc.i4 16260
	add
	stloc 4
// 0x01066ea4: 0x1066ea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ea8: 0x1066ea8: j	 0x1066a44 addiu a2, zero, 1216
	ldc.i4 1216
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066eb0:
// 0x01066eb0: 0x1066eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066eb4: 0x1066eb4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066eb8: 0x1066eb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066ebc: 0x1066ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066ec0: 0x1066ec0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066ec4: 0x1066ec4: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ecc: 0x1066ecc: bne   v0, zero, 0x1066ef0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066ef0
// --- basic block ---
// 0x01066ed4: 0x1066ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066ed8: 0x1066ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066edc: 0x1066edc: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066ee0: 0x1066ee0: addiu a3, a3, 16524
	ldloc 4
	ldc.i4 16524
	add
	stloc 4
// 0x01066ee4: 0x1066ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ee8: 0x1066ee8: j	 0x1066a44 addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066ef0:
// 0x01066ef0: 0x1066ef0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066ef4: 0x1066ef4: sll   zero, zero, 0
// 0x01066ef8: 0x1066ef8: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01066efc: 0x1066efc: bne   v1, zero, 0x1066f28 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1066f28
// --- basic block ---
// 0x01066f04: 0x1066f04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066f08: 0x1066f08: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066f0c: 0x1066f0c: addiu a3, a3, 16576
	ldloc 4
	ldc.i4 16576
	add
	stloc 4
// 0x01066f10: 0x1066f10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066f14: 0x1066f14: addiu a2, zero, 1232
	ldc.i4 1232
	stloc.3
// 0x01066f18: 0x1066f18: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066f20: 0x1066f20: j	 0x1067444 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067444
// --- basic block ---
L_1066f28:
// 0x01066f28: 0x1066f28: bne   v0, zero, 0x1066f34 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1066f34
// --- basic block ---
// 0x01066f30: 0x1066f30: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1066f34:
// 0x01066f34: 0x1066f34: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01066f38: 0x1066f38: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066f3c: 0x1066f3c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066f40: 0x1066f40: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066f44: 0x1066f44: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066f48: 0x1066f48: beq   a0, v1, 0x1066f58 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066f58
// --- basic block ---
// 0x01066f50: 0x1066f50: j	 0x1066f8c sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1066f8c
// --- basic block ---
L_1066f58:
// 0x01066f58: 0x1066f58: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066f5c: 0x1066f5c: sll   zero, zero, 0
// 0x01066f60: 0x1066f60: beq   v1, v0, 0x1066f8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066f8c
// --- basic block ---
// 0x01066f68: 0x1066f68: bne   s5, zero, 0x1066f8c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066f8c
// --- basic block ---
// 0x01066f70: 0x1066f70: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x01066f74: 0x1066f74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066f78: 0x1066f78: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01066f7c: 0x1066f7c: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
// 0x01066f80: 0x1066f80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066f84: 0x1066f84: jal   0x100449c sw    v0, 20(sp)
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
L_1066f8c:
// 0x01066f8c: 0x1066f8c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066f90: 0x1066f90: sll   zero, zero, 0
// 0x01066f94: 0x1066f94: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066f98: 0x1066f98: bne   v0, zero, 0x1066fbc sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066fbc
// --- basic block ---
// 0x01066fa0: 0x1066fa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066fa4: 0x1066fa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066fa8: 0x1066fa8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066fac: 0x1066fac: addiu a3, a3, 16260
	ldloc 4
	ldc.i4 16260
	add
	stloc 4
// 0x01066fb0: 0x1066fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066fb4: 0x1066fb4: j	 0x1066a44 addiu a2, zero, 1251
	ldc.i4 1251
	stloc.3
	br L_1066a44
// --- basic block ---
L_1066fbc:
// 0x01066fbc: 0x1066fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066fc0: 0x1066fc0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01066fc4: 0x1066fc4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066fc8: 0x1066fc8: bne   v0, zero, 0x1066fd4 addiu a1, a1, 5448
	ldloc 5
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
	brtrue L_1066fd4
// --- basic block ---
// 0x01066fd0: 0x1066fd0: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1066fd4:
// 0x01066fd4: 0x1066fd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066fd8: 0x1066fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066fdc: 0x1066fdc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066fe0: 0x1066fe0: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066fe8: 0x1066fe8: bne   v0, zero, 0x106700c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106700c
// --- basic block ---
// 0x01066ff0: 0x1066ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066ff4: 0x1066ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066ff8: 0x1066ff8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01066ffc: 0x1066ffc: addiu a3, a3, 16692
	ldloc 4
	ldc.i4 16692
	add
	stloc 4
// 0x01067000: 0x1067000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067004: 0x1067004: j	 0x1066a44 addiu a2, zero, 1264
	ldc.i4 1264
	stloc.3
	br L_1066a44
// --- basic block ---
L_106700c:
// 0x0106700c: 0x106700c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067010: 0x1067010: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067014: 0x1067014: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067018: 0x1067018: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0106701c: 0x106701c: beq   a0, v1, 0x106702c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_106702c
// --- basic block ---
// 0x01067024: 0x1067024: j	 0x1067060 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067060
// --- basic block ---
L_106702c:
// 0x0106702c: 0x106702c: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067030: 0x1067030: sll   zero, zero, 0
// 0x01067034: 0x1067034: beq   v1, v0, 0x1067060 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067060
// --- basic block ---
// 0x0106703c: 0x106703c: bne   s5, zero, 0x1067060 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067060
// --- basic block ---
// 0x01067044: 0x1067044: addiu a3, a3, 16740
	ldloc 4
	ldc.i4 16740
	add
	stloc 4
// 0x01067048: 0x1067048: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106704c: 0x106704c: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01067050: 0x1067050: addiu a2, zero, 1270
	ldc.i4 1270
	stloc.3
// 0x01067054: 0x1067054: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067058: 0x1067058: jal   0x100449c sw    v0, 20(sp)
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
L_1067060:
// 0x01067060: 0x1067060: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01067064: 0x1067064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067068: 0x1067068: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106706c: 0x106706c: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01067070: 0x1067070: addiu a3, a3, 16796
	ldloc 4
	ldc.i4 16796
	add
	stloc 4
// 0x01067074: 0x1067074: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067078: 0x1067078: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106707c: 0x106707c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067080: 0x1067080: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01067084: 0x1067084: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01067088: 0x1067088: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x0106708c: 0x106708c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01067090: 0x1067090: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01067094: 0x1067094: addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
// 0x01067098: 0x1067098: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106709c: 0x106709c: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010670a0: 0x10670a0: sll   zero, zero, 0
// 0x010670a4: 0x10670a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010670a8: 0x10670a8: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010670ac: 0x10670ac: sll   zero, zero, 0
// 0x010670b0: 0x10670b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010670b4: 0x10670b4: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010670b8: 0x10670b8: jal   0x100449c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
// 0x010670c0: 0x10670c0: blez  s8, 0x1067208 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1067208
// --- basic block ---
// 0x010670c8: 0x10670c8: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x010670cc: 0x10670cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010670d0: 0x10670d0: addiu a3, a3, 16868
	ldloc 4
	ldc.i4 16868
	add
	stloc 4
// 0x010670d4: 0x10670d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010670d8: 0x10670d8: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x010670dc: 0x10670dc: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
// 0x010670e0: 0x10670e0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010670e4: 0x10670e4: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
// 0x010670ec: 0x10670ec: bne   s3, zero, 0x1067100 sll   zero, zero, 0
	ldloc 8
	brtrue L_1067100
// --- basic block ---
// 0x010670f4: 0x10670f4: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x010670f8: 0x10670f8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010670fc: 0x10670fc: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1067100:
// 0x01067100: 0x1067100: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01067104: 0x1067104: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01067108: 0x1067108: mflo  lo
	ldloc 13
	stloc 5
// 0x0106710c: 0x106710c: sll   zero, zero, 0
// 0x01067110: 0x1067110: sll   zero, zero, 0
// 0x01067114: 0x1067114: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01067118: 0x1067118: mflo  lo
	ldloc 13
	stloc 7
// 0x0106711c: 0x106711c: j	 0x10671f0 addiu t0, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc 18
	br L_10671f0
// --- basic block ---
L_1067124:
// 0x01067124: 0x1067124: bltz  s3, 0x1067140 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1067140
// --- basic block ---
// 0x0106712c: 0x106712c: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01067130: 0x1067130: sll   zero, zero, 0
// 0x01067134: 0x1067134: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01067138: 0x1067138: bne   t1, zero, 0x1067158 sll   zero, zero, 0
	ldloc 16
	brtrue L_1067158
// --- basic block ---
L_1067140:
// 0x01067140: 0x1067140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067144: 0x1067144: addiu a3, a3, 16900
	ldloc 4
	ldc.i4 16900
	add
	stloc 4
// 0x01067148: 0x1067148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106714c: 0x106714c: addiu a1, s1, 13764
	ldloc 10
	ldc.i4 13764
	add
	stloc.2
// 0x01067150: 0x1067150: j	 0x106718c addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
	br L_106718c
// --- basic block ---
L_1067158:
// 0x01067158: 0x1067158: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x0106715c: 0x106715c: sll   zero, zero, 0
// 0x01067160: 0x1067160: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01067164: 0x1067164: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01067168: 0x1067168: sll   zero, zero, 0
// 0x0106716c: 0x106716c: bne   t1, zero, 0x106719c addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_106719c
// --- basic block ---
// 0x01067174: 0x1067174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067178: 0x1067178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106717c: 0x106717c: addiu a3, a3, 16900
	ldloc 4
	ldc.i4 16900
	add
	stloc 4
// 0x01067180: 0x1067180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067184: 0x1067184: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067188: 0x1067188: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_106718c:
// 0x0106718c: 0x106718c: jal   0x100449c sll   zero, zero, 0
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
// 0x01067194: 0x1067194: j	 0x1067208 sll   zero, zero, 0
	br L_1067208
// --- basic block ---
L_106719c:
// 0x0106719c: 0x106719c: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x010671a0: 0x10671a0: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010671a4: 0x10671a4: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010671a8: 0x10671a8: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x010671ac: 0x10671ac: mflo  lo
	ldloc 13
	stloc 19
// 0x010671b0: 0x10671b0: sll   zero, zero, 0
// 0x010671b4: 0x10671b4: sll   zero, zero, 0
// 0x010671b8: 0x10671b8: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x010671bc: 0x10671bc: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x010671c0: 0x10671c0: mflo  lo
	ldloc 13
	stloc 16
// 0x010671c4: 0x10671c4: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x010671c8: 0x10671c8: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x010671cc: 0x10671cc: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010671d0: 0x10671d0: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x010671d4: 0x10671d4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010671d8: 0x10671d8: jal   0x100449c sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
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
// 0x010671e0: 0x10671e0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010671e4: 0x10671e4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010671e8: 0x10671e8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010671ec: 0x10671ec: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_10671f0:
// 0x010671f0: 0x10671f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010671f4: 0x10671f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010671f8: 0x10671f8: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x010671fc: 0x10671fc: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01067200: 0x1067200: bgtz  s6, 0x1067124 addiu a3, a3, 16944
	ldloc 14
	ldloc 4
	ldc.i4 16944
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1067124
// --- basic block ---
L_1067208:
// 0x01067208: 0x1067208: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x0106720c: 0x106720c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067210: 0x1067210: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067214: 0x1067214: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01067218: 0x1067218: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0106721c: 0x106721c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01067220: 0x1067220: beq   v1, v0, 0x1067238 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067238
// --- basic block ---
// 0x01067228: 0x1067228: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106722c: 0x106722c: sll   zero, zero, 0
// 0x01067230: 0x1067230: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01067234: 0x1067234: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1067238:
// 0x01067238: 0x1067238: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0106723c: 0x106723c: sll   zero, zero, 0
// 0x01067240: 0x1067240: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067244: 0x1067244: j	 0x106727c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_106727c
// --- basic block ---
L_106724c:
// 0x0106724c: 0x106724c: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1067250:
// 0x01067250: 0x1067250: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01067254: 0x1067254: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067258: 0x1067258: addiu s0, s0, 9120
	ldloc 9
	ldc.i4 9120
	add
	stloc 9
// 0x0106725c: 0x106725c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01067260: 0x1067260: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01067264: 0x1067264: addiu s4, s4, 28392
	ldloc 15
	ldc.i4 28392
	add
	stloc 15
// 0x01067268: 0x1067268: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x0106726c: 0x106726c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01067270: 0x1067270: mflo  lo
	ldloc 13
	stloc 11
// 0x01067274: 0x1067274: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01067278: 0x1067278: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_106727c:
// 0x0106727c: 0x106727c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067280: 0x1067280: sll   zero, zero, 0
// 0x01067284: 0x1067284: bgtz  v0, 0x1066af8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1066af8
// --- basic block ---
// 0x0106728c: 0x106728c: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01067290: 0x1067290: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01067294: 0x1067294: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01067298: 0x1067298: bne   a1, v0, 0x10672f8 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10672f8
// --- basic block ---
// 0x010672a0: 0x10672a0: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010672a4: 0x10672a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010672a8: 0x10672a8: j	 0x10672c4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_10672c4
// --- basic block ---
L_10672b0:
// 0x010672b0: 0x10672b0: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010672b4: 0x10672b4: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010672b8: 0x10672b8: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x010672bc: 0x10672bc: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010672c0: 0x10672c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10672c4:
// 0x010672c4: 0x10672c4: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010672c8: 0x10672c8: bne   a2, zero, 0x10672b0 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10672b0
// --- basic block ---
// 0x010672d0: 0x10672d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010672d4: 0x10672d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010672d8: 0x10672d8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010672dc: 0x10672dc: addiu a3, a3, 16980
	ldloc 4
	ldc.i4 16980
	add
	stloc 4
// 0x010672e0: 0x10672e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010672e4: 0x10672e4: addiu a2, zero, 1306
	ldc.i4 1306
	stloc.3
// 0x010672e8: 0x10672e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010672ec: 0x10672ec: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010672f0: 0x10672f0: jal   0x100449c sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
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
L_10672f8:
// 0x010672f8: 0x10672f8: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010672fc: 0x10672fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067300: 0x1067300: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x01067304: 0x1067304: jal   0x10694b0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106730c: 0x106730c: bne   v0, zero, 0x1067330 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067330
// --- basic block ---
// 0x01067314: 0x1067314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067318: 0x1067318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106731c: 0x106731c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067320: 0x1067320: addiu a3, a3, 15256
	ldloc 4
	ldc.i4 15256
	add
	stloc 4
// 0x01067324: 0x1067324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067328: 0x1067328: j	 0x1066a44 addiu a2, zero, 1311
	ldc.i4 1311
	stloc.3
	br L_1066a44
// --- basic block ---
L_1067330:
// 0x01067330: 0x1067330: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067334: 0x1067334: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x01067338: 0x1067338: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106733c: 0x106733c: sll   zero, zero, 0
// 0x01067340: 0x1067340: bne   v1, zero, 0x106735c sll   zero, zero, 0
	ldloc 7
	brtrue L_106735c
// --- basic block ---
// 0x01067348: 0x1067348: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106734c: 0x106734c: sll   zero, zero, 0
// 0x01067350: 0x1067350: bne   v1, zero, 0x106735c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_106735c
// --- basic block ---
// 0x01067358: 0x1067358: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_106735c:
// 0x0106735c: 0x106735c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067360: 0x1067360: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x01067364: 0x1067364: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067368: 0x1067368: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106736c: 0x106736c: sll   zero, zero, 0
// 0x01067370: 0x1067370: bne   v1, a0, 0x106743c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106743c
// --- basic block ---
// 0x01067378: 0x1067378: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x0106737c: 0x106737c: sll   zero, zero, 0
// 0x01067380: 0x1067380: bne   a1, v1, 0x1067398 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1067398
// --- basic block ---
// 0x01067388: 0x1067388: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106738c: 0x106738c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067390: 0x1067390: j	 0x10673d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10673d0
// --- basic block ---
L_1067398:
// 0x01067398: 0x1067398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106739c: 0x106739c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010673a0: 0x10673a0: addiu a3, a3, 17032
	ldloc 4
	ldc.i4 17032
	add
	stloc 4
// 0x010673a4: 0x10673a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010673a8: 0x10673a8: jal   0x100449c addiu a2, zero, 169
	ldc.i4 169
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
// 0x010673b0: 0x10673b0: j	 0x1067400 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1067400
// --- basic block ---
L_10673b8:
// 0x010673b8: 0x10673b8: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010673bc: 0x10673bc: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010673c0: 0x10673c0: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010673c4: 0x10673c4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010673c8: 0x10673c8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010673cc: 0x10673cc: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_10673d0:
// 0x010673d0: 0x10673d0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010673d4: 0x10673d4: bne   a2, zero, 0x10673b8 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10673b8
// --- basic block ---
// 0x010673dc: 0x10673dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010673e0: 0x10673e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010673e4: 0x10673e4: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010673e8: 0x10673e8: addiu a3, a3, 17072
	ldloc 4
	ldc.i4 17072
	add
	stloc 4
// 0x010673ec: 0x10673ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010673f0: 0x10673f0: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010673f4: 0x10673f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010673fc: 0x10673fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1067400:
// 0x01067400: 0x1067400: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067404: 0x1067404: jal   0x10660bc addiu s0, s0, 9120
	ldloc 9
	ldc.i4 9120
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::instrument_segments_10660bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106740c: 0x106740c: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067410: 0x1067410: sll   zero, zero, 0
// 0x01067414: 0x1067414: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01067418: 0x1067418: sll   zero, zero, 0
// 0x0106741c: 0x106741c: beq   v0, zero, 0x106743c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_106743c
// --- basic block ---
// 0x01067424: 0x1067424: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067428: 0x1067428: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106742c: 0x106742c: addiu a1, a1, 9156
	ldloc.2
	ldc.i4 9156
	add
	stloc.2
// 0x01067430: 0x1067430: jalr  v0 addiu a2, a2, 9596
	ldloc 5
	ldloc.3
	ldc.i4 9596
	add
	stloc.3
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
// 0x01067438: 0x1067438: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_106743c:
// 0x0106743c: 0x106743c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01067440: 0x1067440: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067444:
// 0x01067444: 0x1067444: lw    ra, 124(sp)
// 0x01067448: 0x1067448: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x0106744c: 0x106744c: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01067450: 0x1067450: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01067454: 0x1067454: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01067458: 0x1067458: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x0106745c: 0x106745c: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01067460: 0x1067460: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01067464: 0x1067464: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01067468: 0x1067468: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0106746c: 0x106746c: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
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
