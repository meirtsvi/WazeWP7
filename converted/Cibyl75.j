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

.class public auto beforefieldinit Cibyl75
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
  } // end of method Cibyl75::.ctor

.method public static int32 on_routing_response_code_1064a9c(int32,int32,int32,int32,int32)
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
L_1064a9c:
// 0x01064a9c: 0x1064a9c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064aa0: 0x1064aa0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064aa4: 0x1064aa4: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064aa8: 0x1064aa8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064aac: 0x1064aac: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064ab0: 0x1064ab0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01064ab4: 0x1064ab4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064ab8: 0x1064ab8: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064abc: 0x1064abc: sw    ra, 1060(sp)
// 0x01064ac0: 0x1064ac0: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01064ac4: 0x1064ac4: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064ac8: 0x1064ac8: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064acc: 0x1064acc: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064ad0: 0x1064ad0: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01064ad4: 0x1064ad4: jal   0x1063e70 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064adc: 0x1064adc: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064ae0: 0x1064ae0: beq   v0, zero, 0x1064c80 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064c80
// --- basic block ---
// 0x01064ae8: 0x1064ae8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064aec: 0x1064aec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064af0: 0x1064af0: addiu a3, a3, 14764
	ldloc 4
	ldc.i4 14764
	add
	stloc 4
// 0x01064af4: 0x1064af4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064af8: 0x1064af8: addiu a1, s0, 13980
	ldloc 8
	ldc.i4 13980
	add
	stloc.2
// 0x01064afc: 0x1064afc: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064b00: 0x1064b00: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064b04: 0x1064b04: jal   0x100449c lui   s3, 0x0
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
// 0x01064b0c: 0x1064b0c: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064b10: 0x1064b10: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064b14: 0x1064b14: addiu a3, a3, 15624
	ldloc 4
	ldc.i4 15624
	add
	stloc 4
// 0x01064b18: 0x1064b18: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064b1c: 0x1064b1c: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064b20: 0x1064b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b24: 0x1064b24: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b2c: 0x1064b2c: bne   v0, zero, 0x1064b4c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b4c
// --- basic block ---
// 0x01064b34: 0x1064b34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b38: 0x1064b38: addiu a1, s0, 13980
	ldloc 8
	ldc.i4 13980
	add
	stloc.2
// 0x01064b3c: 0x1064b3c: addiu a3, a3, 14788
	ldloc 4
	ldc.i4 14788
	add
	stloc 4
// 0x01064b40: 0x1064b40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b44: 0x1064b44: j	 0x1064b84 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1064b84
// --- basic block ---
L_1064b4c:
// 0x01064b4c: 0x1064b4c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064b50: 0x1064b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b54: 0x1064b54: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064b58: 0x1064b58: addiu a3, a3, 15620
	ldloc 4
	ldc.i4 15620
	add
	stloc 4
// 0x01064b5c: 0x1064b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b60: 0x1064b60: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b68: 0x1064b68: bne   v0, zero, 0x1064b94 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b94
// --- basic block ---
// 0x01064b70: 0x1064b70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b74: 0x1064b74: addiu a1, s0, 13980
	ldloc 8
	ldc.i4 13980
	add
	stloc.2
// 0x01064b78: 0x1064b78: addiu a3, a3, 14848
	ldloc 4
	ldc.i4 14848
	add
	stloc 4
// 0x01064b7c: 0x1064b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b80: 0x1064b80: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1064b84:
// 0x01064b84: 0x1064b84: jal   0x100449c sll   zero, zero, 0
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
// 0x01064b8c: 0x1064b8c: j	 0x1064c80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064c80
// --- basic block ---
L_1064b94:
// 0x01064b94: 0x1064b94: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064b98: 0x1064b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b9c: 0x1064b9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064ba0: 0x1064ba0: addiu a3, a3, 5504
	ldloc 4
	ldc.i4 5504
	add
	stloc 4
// 0x01064ba4: 0x1064ba4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064ba8: 0x1064ba8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064bac: 0x1064bac: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064bb0: 0x1064bb0: jal   0x10687bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bb8: 0x1064bb8: bne   v0, zero, 0x1064bd8 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bd8
// --- basic block ---
// 0x01064bc0: 0x1064bc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064bc4: 0x1064bc4: addiu a1, s0, 13980
	ldloc 8
	ldc.i4 13980
	add
	stloc.2
// 0x01064bc8: 0x1064bc8: addiu a3, a3, 14900
	ldloc 4
	ldc.i4 14900
	add
	stloc 4
// 0x01064bcc: 0x1064bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bd0: 0x1064bd0: j	 0x1064b84 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1064b84
// --- basic block ---
L_1064bd8:
// 0x01064bd8: 0x1064bd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064bdc: 0x1064bdc: addiu s4, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 11
// 0x01064be0: 0x1064be0: lw    v1, 15616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc 7
// 0x01064be4: 0x1064be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064be8: 0x1064be8: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064bec: 0x1064bec: addiu a1, s0, 13980
	ldloc 8
	ldc.i4 13980
	add
	stloc.2
// 0x01064bf0: 0x1064bf0: addiu a3, a3, 14960
	ldloc 4
	ldc.i4 14960
	add
	stloc 4
// 0x01064bf4: 0x1064bf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064bf8: 0x1064bf8: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064bfc: 0x1064bfc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064c00: 0x1064c00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064c04: 0x1064c04: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064c0c: 0x1064c0c: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064c10: 0x1064c10: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064c14: 0x1064c14: beq   v1, v0, 0x1064c34 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064c34
// --- basic block ---
// 0x01064c1c: 0x1064c1c: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064c20: 0x1064c20: sll   zero, zero, 0
// 0x01064c24: 0x1064c24: bne   v0, zero, 0x1064c38 addiu s0, s0, 15616
	ldloc 5
	ldloc 8
	ldc.i4 15616
	add
	stloc 8
	brtrue L_1064c38
// --- basic block ---
// 0x01064c2c: 0x1064c2c: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064c30: 0x1064c30: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064c34:
// 0x01064c34: 0x1064c34: addiu s0, s0, 15616
	ldloc 8
	ldc.i4 15616
	add
	stloc 8
L_1064c38:
// 0x01064c38: 0x1064c38: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064c3c: 0x1064c3c: sll   zero, zero, 0
// 0x01064c40: 0x1064c40: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064c44: 0x1064c44: sll   zero, zero, 0
// 0x01064c48: 0x1064c48: beq   v0, zero, 0x1064c78 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064c78
// --- basic block ---
// 0x01064c50: 0x1064c50: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064c54: 0x1064c54: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064c58: 0x1064c58: jalr  v0 addu  a2, s2, zero
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
// 0x01064c60: 0x1064c60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064c64: 0x1064c64: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064c68: 0x1064c68: beq   v1, v0, 0x1064c78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064c78
// --- basic block ---
// 0x01064c70: 0x1064c70: jal   0x1064540 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_1064540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064c78:
// 0x01064c78: 0x1064c78: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064c7c: 0x1064c7c: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064c80:
// 0x01064c80: 0x1064c80: lw    ra, 1060(sp)
// 0x01064c84: 0x1064c84: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064c88: 0x1064c88: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064c8c: 0x1064c8c: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064c90: 0x1064c90: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064c94: 0x1064c94: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064c98: 0x1064c98: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064c9c: 0x1064c9c: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064ca4(int32,int32,int32,int32,int32)
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
L_1064ca4:
// 0x01064ca4: 0x1064ca4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064ca8: 0x1064ca8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064cac: 0x1064cac: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064cb0: 0x1064cb0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064cb4: 0x1064cb4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064cb8: 0x1064cb8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064cbc: 0x1064cbc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064cc0: 0x1064cc0: sw    ra, 68(sp)
// 0x01064cc4: 0x1064cc4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064cc8: 0x1064cc8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064ccc: 0x1064ccc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064cd0: 0x1064cd0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064cd4: 0x1064cd4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064cd8: 0x1064cd8: jal   0x1063e70 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ce0: 0x1064ce0: bne   v0, zero, 0x1064cf4 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064cf4
// --- basic block ---
// 0x01064ce8: 0x1064ce8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064cec: 0x1064cec: j	 0x1065060 sll   zero, zero, 0
	br L_1065060
// --- basic block ---
L_1064cf4:
// 0x01064cf4: 0x1064cf4: jal   0x1064110 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064cfc: 0x1064cfc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064d00: 0x1064d00: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064d04: 0x1064d04: bltz  s2, 0x1065060 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1065060
// --- basic block ---
// 0x01064d0c: 0x1064d0c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064d10: 0x1064d10: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064d14: 0x1064d14: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064d18: 0x1064d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d1c: 0x1064d1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064d20: 0x1064d20: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d28: 0x1064d28: bne   v0, zero, 0x1064d4c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d4c
// --- basic block ---
// 0x01064d30: 0x1064d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d34: 0x1064d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d38: 0x1064d38: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064d3c: 0x1064d3c: addiu a3, a3, 15000
	ldloc 4
	ldc.i4 15000
	add
	stloc 4
// 0x01064d40: 0x1064d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d44: 0x1064d44: j	 0x1064d84 addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064d4c:
// 0x01064d4c: 0x1064d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064d50: 0x1064d50: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064d54: 0x1064d54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d58: 0x1064d58: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064d5c: 0x1064d5c: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d64: 0x1064d64: bne   v0, zero, 0x1064d94 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d94
// --- basic block ---
// 0x01064d6c: 0x1064d6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d70: 0x1064d70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d74: 0x1064d74: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064d78: 0x1064d78: addiu a3, a3, 15056
	ldloc 4
	ldc.i4 15056
	add
	stloc 4
// 0x01064d7c: 0x1064d7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d80: 0x1064d80: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064d84:
// 0x01064d84: 0x1064d84: jal   0x100449c sll   zero, zero, 0
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
// 0x01064d8c: 0x1064d8c: j	 0x1065060 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065060
// --- basic block ---
L_1064d94:
// 0x01064d94: 0x1064d94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064d98: 0x1064d98: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064d9c: 0x1064d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064da0: 0x1064da0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064da4: 0x1064da4: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064dac: 0x1064dac: bne   v0, zero, 0x1064dd0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064dd0
// --- basic block ---
// 0x01064db4: 0x1064db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064db8: 0x1064db8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064dbc: 0x1064dbc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064dc0: 0x1064dc0: addiu a3, a3, 15108
	ldloc 4
	ldc.i4 15108
	add
	stloc 4
// 0x01064dc4: 0x1064dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064dc8: 0x1064dc8: j	 0x1064d84 addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064dd0:
// 0x01064dd0: 0x1064dd0: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064dd4: 0x1064dd4: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064dd8: 0x1064dd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064ddc: 0x1064ddc: addiu s0, s0, 15616
	ldloc 8
	ldc.i4 15616
	add
	stloc 8
// 0x01064de0: 0x1064de0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064de4: 0x1064de4: mflo  lo
	ldloc 13
	stloc 7
// 0x01064de8: 0x1064de8: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064dec: 0x1064dec: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064df0: 0x1064df0: sll   zero, zero, 0
// 0x01064df4: 0x1064df4: bne   v1, zero, 0x1064e10 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064e10
// --- basic block ---
// 0x01064dfc: 0x1064dfc: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064e00: 0x1064e00: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064e08: 0x1064e08: j	 0x1064e34 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064e34
// --- basic block ---
L_1064e10:
// 0x01064e10: 0x1064e10: beq   v1, v0, 0x1064e38 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064e38
// --- basic block ---
// 0x01064e18: 0x1064e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e1c: 0x1064e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e20: 0x1064e20: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064e24: 0x1064e24: addiu a3, a3, 15164
	ldloc 4
	ldc.i4 15164
	add
	stloc 4
// 0x01064e28: 0x1064e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e2c: 0x1064e2c: j	 0x1064e78 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064e78
// --- basic block ---
L_1064e34:
// 0x01064e34: 0x1064e34: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064e38:
// 0x01064e38: 0x1064e38: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064e3c: 0x1064e3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064e40: 0x1064e40: addiu s0, s0, 15616
	ldloc 8
	ldc.i4 15616
	add
	stloc 8
// 0x01064e44: 0x1064e44: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064e48: 0x1064e48: mflo  lo
	ldloc 13
	stloc 7
// 0x01064e4c: 0x1064e4c: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064e50: 0x1064e50: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064e54: 0x1064e54: sll   zero, zero, 0
// 0x01064e58: 0x1064e58: beq   v1, v0, 0x1064f98 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064f98
// --- basic block ---
// 0x01064e60: 0x1064e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e64: 0x1064e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e68: 0x1064e68: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064e6c: 0x1064e6c: addiu a3, a3, 15232
	ldloc 4
	ldc.i4 15232
	add
	stloc 4
// 0x01064e70: 0x1064e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e74: 0x1064e74: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064e78:
// 0x01064e78: 0x1064e78: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064e7c: 0x1064e7c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064e84: 0x1064e84: j	 0x1065060 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065060
// --- basic block ---
L_1064e8c:
// 0x01064e8c: 0x1064e8c: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064e90: 0x1064e90: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064e94: 0x1064e94: sll   zero, zero, 0
// 0x01064e98: 0x1064e98: bne   v1, a0, 0x1064ebc sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064ebc
// --- basic block ---
// 0x01064ea0: 0x1064ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ea4: 0x1064ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ea8: 0x1064ea8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064eac: 0x1064eac: addiu a3, a3, 15296
	ldloc 4
	ldc.i4 15296
	add
	stloc 4
// 0x01064eb0: 0x1064eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064eb4: 0x1064eb4: j	 0x1064d84 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064ebc:
// 0x01064ebc: 0x1064ebc: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064ec0: 0x1064ec0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ec4: 0x1064ec4: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064ec8: 0x1064ec8: jal   0x10688e4 sw    s3, 16(sp)
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
// 0x01064ed0: 0x1064ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064ed4: 0x1064ed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064ed8: 0x1064ed8: bne   v0, zero, 0x1064efc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064efc
// --- basic block ---
// 0x01064ee0: 0x1064ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ee4: 0x1064ee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ee8: 0x1064ee8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064eec: 0x1064eec: addiu a3, a3, 15332
	ldloc 4
	ldc.i4 15332
	add
	stloc 4
// 0x01064ef0: 0x1064ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ef4: 0x1064ef4: j	 0x1064d84 addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064efc:
// 0x01064efc: 0x1064efc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064f00: 0x1064f00: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064f04: 0x1064f04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064f08: 0x1064f08: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064f0c: 0x1064f0c: bne   v0, zero, 0x1064f30 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064f30
// --- basic block ---
// 0x01064f14: 0x1064f14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f18: 0x1064f18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f1c: 0x1064f1c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064f20: 0x1064f20: addiu a3, a3, 15380
	ldloc 4
	ldc.i4 15380
	add
	stloc 4
// 0x01064f24: 0x1064f24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f28: 0x1064f28: j	 0x1064d84 addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064f30:
// 0x01064f30: 0x1064f30: beq   v1, zero, 0x1064f3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1064f3c
// --- basic block ---
// 0x01064f38: 0x1064f38: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064f3c:
// 0x01064f3c: 0x1064f3c: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064f40: 0x1064f40: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064f44: 0x1064f44: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064f48: 0x1064f48: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064f4c: 0x1064f4c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064f50: 0x1064f50: jal   0x10688e4 sw    s3, 16(sp)
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
// 0x01064f58: 0x1064f58: bne   v0, zero, 0x1064f7c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064f7c
// --- basic block ---
// 0x01064f60: 0x1064f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f64: 0x1064f64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f68: 0x1064f68: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064f6c: 0x1064f6c: addiu a3, a3, 15428
	ldloc 4
	ldc.i4 15428
	add
	stloc 4
// 0x01064f70: 0x1064f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f74: 0x1064f74: j	 0x1064d84 addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064f7c:
// 0x01064f7c: 0x1064f7c: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064f80: 0x1064f80: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064f84: 0x1064f84: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064f88: 0x1064f88: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064f8c: 0x1064f8c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064f90: 0x1064f90: j	 0x1064fa8 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064fa8
// --- basic block ---
L_1064f98:
// 0x01064f98: 0x1064f98: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064f9c: 0x1064f9c: addiu s4, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc 11
// 0x01064fa0: 0x1064fa0: addiu s5, s5, 5504
	ldloc 12
	ldc.i4 5504
	add
	stloc 12
// 0x01064fa4: 0x1064fa4: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064fa8:
// 0x01064fa8: 0x1064fa8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064fac: 0x1064fac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064fb0: 0x1064fb0: bgtz  v0, 0x1064e8c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064e8c
// --- basic block ---
// 0x01064fb8: 0x1064fb8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064fbc: 0x1064fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064fc0: 0x1064fc0: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x01064fc4: 0x1064fc4: jal   0x1068530 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064fcc: 0x1064fcc: bne   v0, zero, 0x1064ff0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ff0
// --- basic block ---
// 0x01064fd4: 0x1064fd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064fd8: 0x1064fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064fdc: 0x1064fdc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064fe0: 0x1064fe0: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x01064fe4: 0x1064fe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064fe8: 0x1064fe8: j	 0x1064d84 addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064d84
// --- basic block ---
L_1064ff0:
// 0x01064ff0: 0x1064ff0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064ff4: 0x1064ff4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064ff8: 0x1064ff8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064ffc: 0x1064ffc: addiu v1, v1, 15616
	ldloc 7
	ldc.i4 15616
	add
	stloc 7
// 0x01065000: 0x1065000: mflo  lo
	ldloc 13
	stloc 9
// 0x01065004: 0x1065004: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01065008: 0x1065008: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106500c: 0x106500c: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065010: 0x1065010: sll   zero, zero, 0
// 0x01065014: 0x1065014: bne   a0, v0, 0x1065058 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1065058
// --- basic block ---
// 0x0106501c: 0x106501c: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01065020: 0x1065020: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065024: 0x1065024: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01065028: 0x1065028: bne   a1, v0, 0x1065058 sw    a1, 16(v1)
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
	bne.un L_1065058
// --- basic block ---
// 0x01065030: 0x1065030: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065034: 0x1065034: sll   zero, zero, 0
// 0x01065038: 0x1065038: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106503c: 0x106503c: sll   zero, zero, 0
// 0x01065040: 0x1065040: beq   v0, zero, 0x1065058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065058
// --- basic block ---
// 0x01065048: 0x1065048: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106504c: 0x106504c: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065050: 0x1065050: jalr  v0 addiu a2, a2, 15652
	ldloc 5
	ldloc.3
	ldc.i4 15652
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
L_1065058:
// 0x01065058: 0x1065058: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106505c: 0x106505c: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065060:
// 0x01065060: 0x1065060: lw    ra, 68(sp)
// 0x01065064: 0x1065064: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01065068: 0x1065068: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106506c: 0x106506c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01065070: 0x1065070: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01065074: 0x1065074: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01065078: 0x1065078: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106507c: 0x106507c: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1065084(int32,int32,int32,int32,int32)
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
// 0x01065084: 0x1065084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01065088: 0x1065088: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106508c: 0x106508c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065090: 0x1065090: lw    v0, 15608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3902
	add
	ldelem.i4
	stloc 7
// 0x01065094: 0x1065094: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01065098: 0x1065098: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106509c: 0x106509c: sw    ra, 36(sp)
// 0x010650a0: 0x10650a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010650a4: 0x10650a4: bne   v0, zero, 0x10650c8 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_10650c8
// --- basic block ---
// 0x010650ac: 0x10650ac: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010650b0: 0x10650b0: jal   0x100cad8 addiu a0, a0, 25836
	ldloc.1
	ldc.i4 25836
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010650b8: 0x10650b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010650bc: 0x10650bc: sw    v0, 15612(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3903
	add
	ldloc 7
	stelem.i4
// 0x010650c0: 0x10650c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010650c4: 0x10650c4: sw    v0, 15608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3902
	add
	ldloc 7
	stelem.i4
L_10650c8:
// 0x010650c8: 0x10650c8: jal   0x100dc58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010650d0: 0x10650d0: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010650d4: 0x10650d4: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x010650d8: 0x10650d8: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x010650dc: 0x10650dc: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x010650e0: 0x10650e0: beq   s2, zero, 0x106511c sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_106511c
// --- basic block ---
// 0x010650e8: 0x10650e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650ec: 0x10650ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650f0: 0x10650f0: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010650f4: 0x10650f4: addiu a3, a3, 15528
	ldloc 4
	ldc.i4 15528
	add
	stloc 4
// 0x010650f8: 0x10650f8: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010650fc: 0x10650fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065100: 0x1065100: jal   0x100449c sw    s0, 16(sp)
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
// 0x01065108: 0x1065108: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106510c: 0x106510c: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01065110: 0x1065110: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01065114: 0x1065114: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_106511c:
// 0x0106511c: 0x106511c: lw    ra, 36(sp)
// 0x01065120: 0x1065120: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01065124: 0x1065124: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01065128: 0x1065128: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106512c: 0x106512c: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1065134(int32,int32,int32,int32,int32)
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
// 0x01065134: 0x1065134: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065138: 0x1065138: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x0106513c: 0x106513c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065140: 0x1065140: addiu s1, s1, 15616
	ldloc 9
	ldc.i4 15616
	add
	stloc 9
// 0x01065144: 0x1065144: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065148: 0x1065148: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106514c: 0x106514c: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01065150: 0x1065150: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01065154: 0x1065154: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065158: 0x1065158: sw    ra, 308(sp)
// 0x0106515c: 0x106515c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01065160: 0x1065160: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01065164: 0x1065164: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01065168: 0x1065168: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x0106516c: 0x106516c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01065170: 0x1065170: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01065174: 0x1065174: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065178: 0x1065178: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x0106517c: 0x106517c: beq   v0, zero, 0x10651a8 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_10651a8
// --- basic block ---
// 0x01065184: 0x1065184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065188: 0x1065188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106518c: 0x106518c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065190: 0x1065190: addiu a3, a3, 15548
	ldloc 4
	ldc.i4 15548
	add
	stloc 4
// 0x01065194: 0x1065194: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065198: 0x1065198: jal   0x100449c addiu a2, zero, 250
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
// 0x010651a0: 0x10651a0: j	 0x10659a0 sll   zero, zero, 0
	br L_10659a0
// --- basic block ---
L_10651a8:
// 0x010651a8: 0x10651a8: beq   a0, zero, 0x10652dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10652dc
// --- basic block ---
// 0x010651b0: 0x10651b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010651b4: 0x10651b4: j	 0x106521c addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_106521c
// --- basic block ---
L_10651bc:
// 0x010651bc: 0x10651bc: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x010651c0: 0x10651c0: mflo  lo
	ldloc 13
	stloc.1
// 0x010651c4: 0x10651c4: beq   s0, zero, 0x10651f0 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_10651f0
// --- basic block ---
// 0x010651cc: 0x10651cc: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010651d0: 0x10651d0: sll   zero, zero, 0
// 0x010651d4: 0x10651d4: bne   v0, zero, 0x1065234 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1065234
// --- basic block ---
// 0x010651dc: 0x10651dc: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010651e0: 0x10651e0: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x010651e4: 0x10651e4: sll   zero, zero, 0
// 0x010651e8: 0x10651e8: beq   v1, v0, 0x1065234 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1065234
// --- basic block ---
L_10651f0:
// 0x010651f0: 0x10651f0: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010651f4: 0x10651f4: jal   0x100b5d4 addiu s0, s0, 1
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
// 0x010651fc: 0x10651fc: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065200: 0x1065200: sll   zero, zero, 0
// 0x01065204: 0x1065204: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01065208: 0x1065208: beq   v0, zero, 0x106521c sll   zero, zero, 0
	ldloc 5
	brfalse L_106521c
// --- basic block ---
// 0x01065210: 0x1065210: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065214: 0x1065214: jal   0x1065084 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1065084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106521c:
// 0x0106521c: 0x106521c: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065220: 0x1065220: sll   zero, zero, 0
// 0x01065224: 0x1065224: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01065228: 0x1065228: bne   v0, zero, 0x10651bc mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_10651bc
// --- basic block ---
// 0x01065230: 0x1065230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065234:
// 0x01065234: 0x1065234: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01065238: 0x1065238: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x0106523c: 0x106523c: bne   v1, zero, 0x1065278 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1065278
// --- basic block ---
// 0x01065244: 0x1065244: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01065248: 0x1065248: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106524c: 0x106524c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065250: 0x1065250: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065254: 0x1065254: sll   zero, zero, 0
// 0x01065258: 0x1065258: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106525c: 0x106525c: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065260: 0x1065260: mflo  lo
	ldloc 13
	stloc 7
// 0x01065264: 0x1065264: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01065268: 0x1065268: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106526c: 0x106526c: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065270: 0x1065270: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065274: 0x1065274: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065278:
// 0x01065278: 0x1065278: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106527c: 0x106527c: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01065280: 0x1065280: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01065284: 0x1065284: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01065288: 0x1065288: sll   zero, zero, 0
// 0x0106528c: 0x106528c: bne   v1, a0, 0x10652d4 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_10652d4
// --- basic block ---
// 0x01065294: 0x1065294: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01065298: 0x1065298: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x0106529c: 0x106529c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010652a0: 0x10652a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x010652a4: 0x10652a4: mflo  lo
	ldloc 13
	stloc.1
// 0x010652a8: 0x10652a8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010652ac: 0x10652ac: j	 0x10652c8 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_10652c8
// --- basic block ---
L_10652b4:
// 0x010652b4: 0x10652b4: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010652b8: 0x10652b8: sll   zero, zero, 0
// 0x010652bc: 0x10652bc: bgtz  a0, 0x10652d4 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_10652d4
// --- basic block ---
// 0x010652c4: 0x10652c4: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10652c8:
// 0x010652c8: 0x10652c8: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x010652cc: 0x10652cc: beq   a0, zero, 0x10652b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10652b4
// --- basic block ---
L_10652d4:
// 0x010652d4: 0x10652d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010652d8: 0x10652d8: sw    s0, 16116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4029
	add
	ldloc 11
	stelem.i4
L_10652dc:
// 0x010652dc: 0x10652dc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010652e0: 0x10652e0: addiu s2, s2, 15616
	ldloc 10
	ldc.i4 15616
	add
	stloc 10
// 0x010652e4: 0x10652e4: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010652e8: 0x10652e8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010652ec: 0x10652ec: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x010652f0: 0x10652f0: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x010652f4: 0x10652f4: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010652f8: 0x10652f8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010652fc: 0x10652fc: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01065300: 0x1065300: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065304: 0x1065304: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01065308: 0x1065308: addiu s4, s4, 13980
	ldloc 14
	ldc.i4 13980
	add
	stloc 14
// 0x0106530c: 0x106530c: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065310: 0x1065310: mflo  lo
	ldloc 13
	stloc 11
// 0x01065314: 0x1065314: j	 0x10658fc addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_10658fc
// --- basic block ---
L_106531c:
// 0x0106531c: 0x106531c: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065320: 0x1065320: sll   zero, zero, 0
// 0x01065324: 0x1065324: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01065328: 0x1065328: beq   v1, zero, 0x1065380 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1065380
// --- basic block ---
// 0x01065330: 0x1065330: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01065334: 0x1065334: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065338: 0x1065338: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x0106533c: 0x106533c: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065340: 0x1065340: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01065344: 0x1065344: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065348: 0x1065348: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106534c: 0x106534c: mflo  lo
	ldloc 13
	stloc 7
// 0x01065350: 0x1065350: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01065354: 0x1065354: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01065358: 0x1065358: blez  s1, 0x10653a8 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_10653a8
// --- basic block ---
// 0x01065360: 0x1065360: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065364: 0x1065364: sll   zero, zero, 0
// 0x01065368: 0x1065368: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106536c: 0x106536c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065370: 0x1065370: bne   v0, zero, 0x10653ac addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_10653ac
// --- basic block ---
// 0x01065378: 0x1065378: j	 0x10653ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10653ac
// --- basic block ---
L_1065380:
// 0x01065380: 0x1065380: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065384: 0x1065384: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065388: 0x1065388: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106538c: 0x106538c: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01065390: 0x1065390: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065394: 0x1065394: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065398: 0x1065398: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x0106539c: 0x106539c: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010653a0: 0x10653a0: j	 0x10653ac addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_10653ac
// --- basic block ---
L_10653a8:
// 0x010653a8: 0x10653a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10653ac:
// 0x010653ac: 0x10653ac: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010653b0: 0x10653b0: sll   zero, zero, 0
// 0x010653b4: 0x10653b4: bne   v0, zero, 0x10658f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10658f4
// --- basic block ---
// 0x010653bc: 0x10653bc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653c0: 0x10653c0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010653c4: 0x10653c4: jal   0x100b5d4 sw    a1, 256(sp)
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
// 0x010653cc: 0x10653cc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653d0: 0x10653d0: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010653d4: 0x10653d4: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010653d8: 0x10653d8: sll   zero, zero, 0
// 0x010653dc: 0x10653dc: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x010653e0: 0x10653e0: beq   a0, zero, 0x1065430 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065430
// --- basic block ---
// 0x010653e8: 0x10653e8: beq   s8, zero, 0x10658f4 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_10658f4
// --- basic block ---
// 0x010653f0: 0x10653f0: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010653f4: 0x10653f4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010653f8: 0x10653f8: addiu a3, a3, 15632
	ldloc 4
	ldc.i4 15632
	add
	stloc 4
// 0x010653fc: 0x10653fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065400: 0x1065400: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01065404: 0x1065404: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065408: 0x1065408: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106540c: 0x106540c: jal   0x100449c sw    t0, 24(sp)
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
// 0x01065414: 0x1065414: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065418: 0x1065418: sll   zero, zero, 0
// 0x0106541c: 0x106541c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065420: 0x1065420: jal   0x1065084 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1065084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065428: 0x1065428: j	 0x10658f8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10658f8
// --- basic block ---
L_1065430:
// 0x01065430: 0x1065430: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065434: 0x1065434: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065438: 0x1065438: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x0106543c: 0x106543c: jal   0x100b54c sw    t0, 260(sp)
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
// 0x01065444: 0x1065444: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065448: 0x1065448: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106544c: 0x106544c: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01065450: 0x1065450: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065454: 0x1065454: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01065458: 0x1065458: beq   v0, zero, 0x10654b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10654b8
// --- basic block ---
// 0x01065460: 0x1065460: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01065464: 0x1065464: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01065468: 0x1065468: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0106546c: 0x106546c: jal   0x100b54c sw    a3, 256(sp)
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
// 0x01065474: 0x1065474: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065478: 0x1065478: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x0106547c: 0x106547c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01065480: 0x1065480: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065484: 0x1065484: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01065488: 0x1065488: addiu a2, a2, 15680
	ldloc.3
	ldc.i4 15680
	add
	stloc.3
// 0x0106548c: 0x106548c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01065490: 0x1065490: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01065498: 0x1065498: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0106549c: 0x106549c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010654a0: 0x10654a0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010654a4: 0x10654a4: jal   0x100449c addiu a2, zero, 325
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
// 0x010654ac: 0x10654ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010654b0: 0x10654b0: j	 0x10658f4 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_10658f4
// --- basic block ---
L_10654b8:
// 0x010654b8: 0x10654b8: beq   a1, zero, 0x1065518 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065518
// --- basic block ---
// 0x010654c0: 0x10654c0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010654c4: 0x10654c4: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010654c8: 0x10654c8: sll   zero, zero, 0
// 0x010654cc: 0x10654cc: beq   a0, v0, 0x1065518 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065518
// --- basic block ---
// 0x010654d4: 0x10654d4: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010654d8: 0x10654d8: sll   zero, zero, 0
// 0x010654dc: 0x10654dc: bne   a2, zero, 0x1065518 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1065518
// --- basic block ---
// 0x010654e4: 0x10654e4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010654e8: 0x10654e8: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010654ec: 0x10654ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010654f0: 0x10654f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010654f4: 0x10654f4: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010654f8: 0x10654f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010654fc: 0x10654fc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065500: 0x1065500: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01065504: 0x1065504: addiu a3, a3, 15760
	ldloc 4
	ldc.i4 15760
	add
	stloc 4
// 0x01065508: 0x1065508: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065510: 0x1065510: j	 0x10658f8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10658f8
// --- basic block ---
L_1065518:
// 0x01065518: 0x1065518: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106551c: 0x106551c: sll   zero, zero, 0
// 0x01065520: 0x1065520: bltz  a0, 0x1065548 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065548
// --- basic block ---
// 0x01065528: 0x1065528: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106552c: 0x106552c: jal   0x1003abc sw    a0, 256(sp)
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
// 0x01065534: 0x1065534: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01065538: 0x1065538: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106553c: 0x106553c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065540: 0x1065540: bne   v0, zero, 0x10655bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10655bc
// --- basic block ---
L_1065548:
// 0x01065548: 0x1065548: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106554c: 0x106554c: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01065550: 0x1065550: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065554: 0x1065554: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065558: 0x1065558: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0106555c: 0x106555c: jal   0x100b5d4 sw    t1, 256(sp)
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
// 0x01065564: 0x1065564: jal   0x1003abc sw    v0, 264(sp)
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
// 0x0106556c: 0x106556c: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01065570: 0x1065570: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065574: 0x1065574: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065578: 0x1065578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106557c: 0x106557c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065580: 0x1065580: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065584: 0x1065584: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01065588: 0x1065588: addiu a3, a3, 15832
	ldloc 4
	ldc.i4 15832
	add
	stloc 4
// 0x0106558c: 0x106558c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065590: 0x1065590: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065594: 0x1065594: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065598: 0x1065598: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106559c: 0x106559c: jal   0x100449c sw    v1, 28(sp)
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
// 0x010655a4: 0x10655a4: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010655a8: 0x10655a8: sll   zero, zero, 0
// 0x010655ac: 0x10655ac: bne   v0, zero, 0x10658f4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10658f4
// --- basic block ---
// 0x010655b4: 0x10655b4: j	 0x10658f4 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10658f4
// --- basic block ---
L_10655bc:
// 0x010655bc: 0x10655bc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655c0: 0x10655c0: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x010655c8: 0x10655c8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655cc: 0x10655cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010655d0: 0x10655d0: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010655d4: 0x10655d4: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010655d8: 0x10655d8: lw    a1, 30960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc.2
// 0x010655dc: 0x10655dc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010655e0: 0x10655e0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010655e4: 0x10655e4: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010655e8: 0x10655e8: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010655ec: 0x10655ec: beq   v0, a0, 0x1065610 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065610
// --- basic block ---
// 0x010655f4: 0x10655f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010655f8: 0x10655f8: lw    a2, 31052(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.3
// 0x010655fc: 0x10655fc: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065600: 0x1065600: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01065604: 0x1065604: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01065608: 0x1065608: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x0106560c: 0x106560c: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065610:
// 0x01065610: 0x1065610: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065614: 0x1065614: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065618: 0x1065618: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x0106561c: 0x106561c: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065620: 0x1065620: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01065624: 0x1065624: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065628: 0x1065628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106562c: 0x106562c: lw    a3, 31040(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 4
// 0x01065630: 0x1065630: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01065634: 0x1065634: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065638: 0x1065638: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0106563c: 0x106563c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01065640: 0x1065640: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01065644: 0x1065644: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01065648: 0x1065648: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106564c: 0x106564c: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01065650: 0x1065650: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01065654: 0x1065654: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01065658: 0x1065658: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0106565c: 0x106565c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01065660: 0x1065660: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065664: 0x1065664: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01065668: 0x1065668: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106566c: 0x106566c: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01065670: 0x1065670: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01065674: 0x1065674: jal   0x1004034 sw    v0, 20(v1)
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
// 0x0106567c: 0x106567c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065680: 0x1065680: sll   zero, zero, 0
// 0x01065684: 0x1065684: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065688: 0x1065688: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01065690: 0x1065690: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065694: 0x1065694: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01065698: 0x1065698: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106569c: 0x106569c: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010656a0: 0x10656a0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010656a4: 0x10656a4: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x010656ac: 0x10656ac: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010656b0: 0x10656b0: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010656b4: 0x10656b4: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010656b8: 0x10656b8: sll   zero, zero, 0
// 0x010656bc: 0x10656bc: bne   t0, v0, 0x10656cc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10656cc
// --- basic block ---
// 0x010656c4: 0x10656c4: j	 0x10656d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10656d0
// --- basic block ---
L_10656cc:
// 0x010656cc: 0x10656cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10656d0:
// 0x010656d0: 0x10656d0: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010656d4: 0x10656d4: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010656d8: 0x10656d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010656dc: 0x10656dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656e0: 0x10656e0: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x010656e4: 0x10656e4: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010656e8: 0x10656e8: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x010656ec: 0x10656ec: bne   a1, a0, 0x10656fc addiu v0, v0, 15908
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15908
	add
	stloc 5
	bne.un L_10656fc
// --- basic block ---
// 0x010656f4: 0x10656f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010656f8: 0x10656f8: addiu v0, v0, 15912
	ldloc 5
	ldc.i4 15912
	add
	stloc 5
L_10656fc:
// 0x010656fc: 0x10656fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065700: 0x1065700: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065704: 0x1065704: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065708: 0x1065708: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x0106570c: 0x106570c: addiu a3, a3, 15916
	ldloc 4
	ldc.i4 15916
	add
	stloc 4
// 0x01065710: 0x1065710: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065714: 0x1065714: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01065718: 0x1065718: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106571c: 0x106571c: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065720: 0x1065720: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01065724: 0x1065724: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065728: 0x1065728: jal   0x100449c sw    s1, 16(sp)
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
// 0x01065730: 0x1065730: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065734: 0x1065734: beq   s3, zero, 0x10657c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10657c0
// --- basic block ---
// 0x0106573c: 0x106573c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065740: 0x1065740: sll   zero, zero, 0
// 0x01065744: 0x1065744: bne   v0, zero, 0x10657c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10657c0
// --- basic block ---
// 0x0106574c: 0x106574c: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065750: 0x1065750: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065754: 0x1065754: sll   zero, zero, 0
// 0x01065758: 0x1065758: beq   a0, v0, 0x10657c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10657c0
// --- basic block ---
// 0x01065760: 0x1065760: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065764: 0x1065764: jal   0x100405c sll   zero, zero, 0
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
// 0x0106576c: 0x106576c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065770: 0x1065770: sll   zero, zero, 0
// 0x01065774: 0x1065774: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065778: 0x1065778: sll   zero, zero, 0
// 0x0106577c: 0x106577c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01065780: 0x1065780: beq   a1, zero, 0x10657c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10657c0
// --- basic block ---
// 0x01065788: 0x1065788: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0106578c: 0x106578c: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065790: 0x1065790: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065794: 0x1065794: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01065798: 0x1065798: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106579c: 0x106579c: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010657a0: 0x10657a0: mflo  lo
	ldloc 13
	stloc 4
// 0x010657a4: 0x10657a4: sll   zero, zero, 0
// 0x010657a8: 0x10657a8: sll   zero, zero, 0
// 0x010657ac: 0x10657ac: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x010657b0: 0x10657b0: mflo  lo
	ldloc 13
	stloc.1
// 0x010657b4: 0x10657b4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x010657b8: 0x10657b8: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010657bc: 0x10657bc: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10657c0:
// 0x010657c0: 0x10657c0: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010657c4: 0x10657c4: sll   zero, zero, 0
// 0x010657c8: 0x10657c8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010657cc: 0x10657cc: beq   v0, zero, 0x1065834 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065834
// --- basic block ---
// 0x010657d4: 0x10657d4: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010657d8: 0x10657d8: sll   zero, zero, 0
// 0x010657dc: 0x10657dc: blez  v0, 0x1065834 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1065834
// --- basic block ---
// 0x010657e4: 0x10657e4: beq   s3, zero, 0x10657fc sll   zero, zero, 0
	ldloc 8
	brfalse L_10657fc
// --- basic block ---
// 0x010657ec: 0x10657ec: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010657f0: 0x10657f0: sll   zero, zero, 0
// 0x010657f4: 0x10657f4: bne   v0, zero, 0x1065834 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065834
// --- basic block ---
L_10657fc:
// 0x010657fc: 0x10657fc: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065800: 0x1065800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065804: 0x1065804: bne   a0, v0, 0x106581c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106581c
// --- basic block ---
// 0x0106580c: 0x106580c: addiu a0, a0, 16124
	ldloc.1
	ldc.i4 16124
	add
	stloc.1
// 0x01065810: 0x1065810: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065814: 0x1065814: j	 0x1065828 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1065828
// --- basic block ---
L_106581c:
// 0x0106581c: 0x106581c: addiu a0, a0, 16124
	ldloc.1
	ldc.i4 16124
	add
	stloc.1
// 0x01065820: 0x1065820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065824: 0x1065824: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1065828:
// 0x01065828: 0x1065828: jal   0x105d85c sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065830: 0x1065830: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1065834:
// 0x01065834: 0x1065834: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065838: 0x1065838: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x0106583c: 0x106583c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065840: 0x1065840: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01065844: 0x1065844: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065848: 0x1065848: bne   v0, zero, 0x10658a4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10658a4
// --- basic block ---
// 0x01065850: 0x1065850: beq   s3, zero, 0x1065868 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065868
// --- basic block ---
// 0x01065858: 0x1065858: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106585c: 0x106585c: sll   zero, zero, 0
// 0x01065860: 0x1065860: bne   v0, zero, 0x10658a4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10658a4
// --- basic block ---
L_1065868:
// 0x01065868: 0x1065868: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106586c: 0x106586c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065870: 0x1065870: bne   a0, v0, 0x1065888 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065888
// --- basic block ---
// 0x01065878: 0x1065878: addiu a0, a0, 16132
	ldloc.1
	ldc.i4 16132
	add
	stloc.1
// 0x0106587c: 0x106587c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065880: 0x1065880: j	 0x1065894 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1065894
// --- basic block ---
L_1065888:
// 0x01065888: 0x1065888: addiu a0, a0, 16132
	ldloc.1
	ldc.i4 16132
	add
	stloc.1
// 0x0106588c: 0x106588c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065890: 0x1065890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1065894:
// 0x01065894: 0x1065894: jal   0x105d85c sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106589c: 0x106589c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010658a0: 0x10658a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10658a4:
// 0x010658a4: 0x10658a4: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010658a8: 0x10658a8: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x010658ac: 0x10658ac: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010658b0: 0x10658b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010658b4: 0x10658b4: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x010658b8: 0x10658b8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010658bc: 0x10658bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658c0: 0x10658c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010658c4: 0x10658c4: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010658c8: 0x10658c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010658cc: 0x10658cc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010658d0: 0x10658d0: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x010658d4: 0x10658d4: addiu a3, a3, 15976
	ldloc 4
	ldc.i4 15976
	add
	stloc 4
// 0x010658d8: 0x10658d8: jal   0x100449c sw    v0, 24(sp)
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
// 0x010658e0: 0x10658e0: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x010658e4: 0x10658e4: sll   zero, zero, 0
// 0x010658e8: 0x10658e8: bne   s1, v0, 0x10658f4 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_10658f4
// --- basic block ---
// 0x010658f0: 0x10658f0: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_10658f4:
// 0x010658f4: 0x10658f4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10658f8:
// 0x010658f8: 0x10658f8: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_10658fc:
// 0x010658fc: 0x10658fc: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065900: 0x1065900: bne   v0, zero, 0x106531c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106531c
// --- basic block ---
// 0x01065908: 0x1065908: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x0106590c: 0x106590c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065910: 0x1065910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065914: 0x1065914: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01065918: 0x1065918: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x0106591c: 0x106591c: addiu a3, a3, 16028
	ldloc 4
	ldc.i4 16028
	add
	stloc 4
// 0x01065920: 0x1065920: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01065924: 0x1065924: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065928: 0x1065928: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065930: 0x1065930: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01065934: 0x1065934: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x01065938: 0x1065938: sll   zero, zero, 0
// 0x0106593c: 0x106593c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01065940: 0x1065940: beq   v0, zero, 0x1065970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065970
// --- basic block ---
// 0x01065948: 0x1065948: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0106594c: 0x106594c: sll   zero, zero, 0
// 0x01065950: 0x1065950: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01065954: 0x1065954: sll   zero, zero, 0
// 0x01065958: 0x1065958: beq   v0, zero, 0x1065970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065970
// --- basic block ---
// 0x01065960: 0x1065960: bne   s8, zero, 0x1065970 sll   zero, zero, 0
	ldloc 19
	brtrue L_1065970
// --- basic block ---
// 0x01065968: 0x1065968: jalr  v0 sll   zero, zero, 0
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
L_1065970:
// 0x01065970: 0x1065970: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01065974: 0x1065974: sll   zero, zero, 0
// 0x01065978: 0x1065978: beq   a0, zero, 0x10659a0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10659a0
// --- basic block ---
// 0x01065980: 0x1065980: lw    v0, 16140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4035
	add
	ldelem.i4
	stloc 5
// 0x01065984: 0x1065984: sll   zero, zero, 0
// 0x01065988: 0x1065988: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106598c: 0x106598c: sll   zero, zero, 0
// 0x01065990: 0x1065990: beq   v0, zero, 0x10659a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10659a0
// --- basic block ---
// 0x01065998: 0x1065998: jalr  v0 sll   zero, zero, 0
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
L_10659a0:
// 0x010659a0: 0x10659a0: lw    ra, 308(sp)
// 0x010659a4: 0x10659a4: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x010659a8: 0x10659a8: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x010659ac: 0x10659ac: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x010659b0: 0x10659b0: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010659b4: 0x10659b4: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010659b8: 0x10659b8: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010659bc: 0x10659bc: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010659c0: 0x10659c0: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010659c4: 0x10659c4: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010659c8: 0x10659c8: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_10659d0(int32,int32,int32,int32,int32)
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
L_10659d0:
// 0x010659d0: 0x10659d0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010659d4: 0x10659d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010659d8: 0x10659d8: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010659dc: 0x10659dc: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010659e0: 0x10659e0: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010659e4: 0x10659e4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010659e8: 0x10659e8: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010659ec: 0x10659ec: sw    ra, 124(sp)
// 0x010659f0: 0x10659f0: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010659f4: 0x10659f4: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x010659f8: 0x10659f8: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x010659fc: 0x10659fc: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065a00: 0x1065a00: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01065a04: 0x1065a04: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01065a08: 0x1065a08: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065a0c: 0x1065a0c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065a10: 0x1065a10: jal   0x1063e70 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a18: 0x1065a18: bne   v0, zero, 0x1065a2c addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1065a2c
// --- basic block ---
// 0x01065a20: 0x1065a20: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065a24: 0x1065a24: j	 0x10664bc sll   zero, zero, 0
	br L_10664bc
// --- basic block ---
L_1065a2c:
// 0x01065a2c: 0x1065a2c: jal   0x1064110 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a34: 0x1065a34: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065a38: 0x1065a38: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01065a3c: 0x1065a3c: bltz  s0, 0x10664bc addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10664bc
// --- basic block ---
// 0x01065a44: 0x1065a44: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01065a48: 0x1065a48: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01065a4c: 0x1065a4c: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01065a50: 0x1065a50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a54: 0x1065a54: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01065a58: 0x1065a58: jal   0x10688e4 sw    s1, 16(sp)
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
// 0x01065a60: 0x1065a60: bne   v0, zero, 0x1065a84 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a84
// --- basic block ---
// 0x01065a68: 0x1065a68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a6c: 0x1065a6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a70: 0x1065a70: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065a74: 0x1065a74: addiu a3, a3, 16060
	ldloc 4
	ldc.i4 16060
	add
	stloc 4
// 0x01065a78: 0x1065a78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a7c: 0x1065a7c: j	 0x1065abc addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065a84:
// 0x01065a84: 0x1065a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a88: 0x1065a88: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01065a8c: 0x1065a8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a90: 0x1065a90: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01065a94: 0x1065a94: jal   0x10688e4 sw    s1, 16(sp)
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
// 0x01065a9c: 0x1065a9c: bne   v0, zero, 0x1065acc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065acc
// --- basic block ---
// 0x01065aa4: 0x1065aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065aa8: 0x1065aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065aac: 0x1065aac: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065ab0: 0x1065ab0: addiu a3, a3, 16108
	ldloc 4
	ldc.i4 16108
	add
	stloc 4
// 0x01065ab4: 0x1065ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ab8: 0x1065ab8: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065abc:
// 0x01065abc: 0x1065abc: jal   0x100449c sll   zero, zero, 0
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
// 0x01065ac4: 0x1065ac4: j	 0x10664bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10664bc
// --- basic block ---
L_1065acc:
// 0x01065acc: 0x1065acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065ad0: 0x1065ad0: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01065ad4: 0x1065ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ad8: 0x1065ad8: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065adc: 0x1065adc: jal   0x10688e4 sw    s1, 16(sp)
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
// 0x01065ae4: 0x1065ae4: bne   v0, zero, 0x1065b08 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b08
// --- basic block ---
// 0x01065aec: 0x1065aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065af0: 0x1065af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065af4: 0x1065af4: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065af8: 0x1065af8: addiu a3, a3, 16160
	ldloc 4
	ldc.i4 16160
	add
	stloc 4
// 0x01065afc: 0x1065afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b00: 0x1065b00: j	 0x1065abc addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065b08:
// 0x01065b08: 0x1065b08: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065b0c: 0x1065b0c: addiu s1, s1, 15616
	ldloc 10
	ldc.i4 15616
	add
	stloc 10
// 0x01065b10: 0x1065b10: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065b14: 0x1065b14: sll   zero, zero, 0
// 0x01065b18: 0x1065b18: bne   v0, zero, 0x10662c8 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_10662c8
// --- basic block ---
// 0x01065b20: 0x1065b20: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065b24: 0x1065b24: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065b28: 0x1065b28: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065b2c: 0x1065b2c: mflo  lo
	ldloc 13
	stloc 5
// 0x01065b30: 0x1065b30: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01065b34: 0x1065b34: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065b38: 0x1065b38: sll   zero, zero, 0
// 0x01065b3c: 0x1065b3c: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065b40: 0x1065b40: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01065b44: 0x1065b44: mflo  lo
	ldloc 13
	stloc.3
// 0x01065b48: 0x1065b48: mflo  lo
	ldloc 13
	stloc.1
// 0x01065b4c: 0x1065b4c: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01065b54: 0x1065b54: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01065b58: 0x1065b58: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01065b5c: 0x1065b5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065b60: 0x1065b60: jal   0x100177c addu  a1, zero, zero
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
// 0x01065b68: 0x1065b68: j	 0x10662c4 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_10662c4
// --- basic block ---
L_1065b70:
// 0x01065b70: 0x1065b70: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01065b74: 0x1065b74: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01065b78: 0x1065b78: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065b7c: 0x1065b7c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065b80: 0x1065b80: bne   a0, zero, 0x1065ba4 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065ba4
// --- basic block ---
// 0x01065b88: 0x1065b88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b8c: 0x1065b8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b90: 0x1065b90: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065b94: 0x1065b94: addiu a3, a3, 16212
	ldloc 4
	ldc.i4 16212
	add
	stloc 4
// 0x01065b98: 0x1065b98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b9c: 0x1065b9c: j	 0x1065abc addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065ba4:
// 0x01065ba4: 0x1065ba4: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065ba8: 0x1065ba8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065bac: 0x1065bac: sll   zero, zero, 0
// 0x01065bb0: 0x1065bb0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065bb4: 0x1065bb4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065bb8: 0x1065bb8: mflo  lo
	ldloc 13
	stloc 8
// 0x01065bbc: 0x1065bbc: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065bc0: 0x1065bc0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065bc4: 0x1065bc4: beq   a0, v1, 0x1065bd4 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1065bd4
// --- basic block ---
// 0x01065bcc: 0x1065bcc: j	 0x1065c04 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1065c04
// --- basic block ---
L_1065bd4:
// 0x01065bd4: 0x1065bd4: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065bd8: 0x1065bd8: sll   zero, zero, 0
// 0x01065bdc: 0x1065bdc: beq   v1, v0, 0x1065c04 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1065c04
// --- basic block ---
// 0x01065be4: 0x1065be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065be8: 0x1065be8: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01065bec: 0x1065bec: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065bf0: 0x1065bf0: addiu a3, a3, 16252
	ldloc 4
	ldc.i4 16252
	add
	stloc 4
// 0x01065bf4: 0x1065bf4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065bf8: 0x1065bf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065bfc: 0x1065bfc: jal   0x100449c addiu s5, zero, 1
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
L_1065c04:
// 0x01065c04: 0x1065c04: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c08: 0x1065c08: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c0c: 0x1065c0c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c10: 0x1065c10: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01065c14: 0x1065c14: beq   a0, v1, 0x1065c24 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c24
// --- basic block ---
// 0x01065c1c: 0x1065c1c: j	 0x1065c58 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065c58
// --- basic block ---
L_1065c24:
// 0x01065c24: 0x1065c24: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065c28: 0x1065c28: sll   zero, zero, 0
// 0x01065c2c: 0x1065c2c: beq   v1, v0, 0x1065c58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065c58
// --- basic block ---
// 0x01065c34: 0x1065c34: bne   s5, zero, 0x1065c58 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065c58
// --- basic block ---
// 0x01065c3c: 0x1065c3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c40: 0x1065c40: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01065c44: 0x1065c44: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065c48: 0x1065c48: addiu a3, a3, 16308
	ldloc 4
	ldc.i4 16308
	add
	stloc 4
// 0x01065c4c: 0x1065c4c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c50: 0x1065c50: jal   0x100449c sw    v0, 20(sp)
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
L_1065c58:
// 0x01065c58: 0x1065c58: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065c5c: 0x1065c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065c60: 0x1065c60: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065c64: 0x1065c64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065c68: 0x1065c68: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065c6c: 0x1065c6c: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01065c74: 0x1065c74: bne   v0, zero, 0x1065c98 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c98
// --- basic block ---
// 0x01065c7c: 0x1065c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c80: 0x1065c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c84: 0x1065c84: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065c88: 0x1065c88: addiu a3, a3, 16368
	ldloc 4
	ldc.i4 16368
	add
	stloc 4
// 0x01065c8c: 0x1065c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c90: 0x1065c90: j	 0x1065abc addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065c98:
// 0x01065c98: 0x1065c98: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c9c: 0x1065c9c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ca0: 0x1065ca0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ca4: 0x1065ca4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065ca8: 0x1065ca8: beq   a0, v1, 0x1065cb8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065cb8
// --- basic block ---
// 0x01065cb0: 0x1065cb0: j	 0x1065cf4 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065cf4
// --- basic block ---
L_1065cb8:
// 0x01065cb8: 0x1065cb8: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065cbc: 0x1065cbc: sll   zero, zero, 0
// 0x01065cc0: 0x1065cc0: beq   v0, v1, 0x1065cf4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065cf4
// --- basic block ---
// 0x01065cc8: 0x1065cc8: bne   s5, zero, 0x1065cf4 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065cf4
// --- basic block ---
// 0x01065cd0: 0x1065cd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cd4: 0x1065cd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cd8: 0x1065cd8: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01065cdc: 0x1065cdc: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065ce0: 0x1065ce0: addiu a3, a3, 16420
	ldloc 4
	ldc.i4 16420
	add
	stloc 4
// 0x01065ce4: 0x1065ce4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065ce8: 0x1065ce8: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065cf0: 0x1065cf0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065cf4:
// 0x01065cf4: 0x1065cf4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065cf8: 0x1065cf8: sll   zero, zero, 0
// 0x01065cfc: 0x1065cfc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065d00: 0x1065d00: bne   v0, zero, 0x1065d24 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d24
// --- basic block ---
// 0x01065d08: 0x1065d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d0c: 0x1065d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d10: 0x1065d10: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065d14: 0x1065d14: addiu a3, a3, 16476
	ldloc 4
	ldc.i4 16476
	add
	stloc 4
// 0x01065d18: 0x1065d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d1c: 0x1065d1c: j	 0x1065abc addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065d24:
// 0x01065d24: 0x1065d24: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065d28: 0x1065d28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d2c: 0x1065d2c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065d30: 0x1065d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d34: 0x1065d34: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065d38: 0x1065d38: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01065d40: 0x1065d40: bne   v0, zero, 0x1065d64 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d64
// --- basic block ---
// 0x01065d48: 0x1065d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d4c: 0x1065d4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d50: 0x1065d50: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065d54: 0x1065d54: addiu a3, a3, 16528
	ldloc 4
	ldc.i4 16528
	add
	stloc 4
// 0x01065d58: 0x1065d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d5c: 0x1065d5c: j	 0x1065abc addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065d64:
// 0x01065d64: 0x1065d64: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065d68: 0x1065d68: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d6c: 0x1065d6c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d70: 0x1065d70: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065d74: 0x1065d74: beq   a0, v1, 0x1065d84 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065d84
// --- basic block ---
// 0x01065d7c: 0x1065d7c: j	 0x1065dc0 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065dc0
// --- basic block ---
L_1065d84:
// 0x01065d84: 0x1065d84: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065d88: 0x1065d88: sll   zero, zero, 0
// 0x01065d8c: 0x1065d8c: beq   v0, v1, 0x1065dc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065dc0
// --- basic block ---
// 0x01065d94: 0x1065d94: bne   s5, zero, 0x1065dc0 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065dc0
// --- basic block ---
// 0x01065d9c: 0x1065d9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065da0: 0x1065da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065da4: 0x1065da4: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01065da8: 0x1065da8: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065dac: 0x1065dac: addiu a3, a3, 16580
	ldloc 4
	ldc.i4 16580
	add
	stloc 4
// 0x01065db0: 0x1065db0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065db4: 0x1065db4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065dbc: 0x1065dbc: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065dc0:
// 0x01065dc0: 0x1065dc0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065dc4: 0x1065dc4: sll   zero, zero, 0
// 0x01065dc8: 0x1065dc8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065dcc: 0x1065dcc: bne   v0, zero, 0x1065df0 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065df0
// --- basic block ---
// 0x01065dd4: 0x1065dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065dd8: 0x1065dd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ddc: 0x1065ddc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065de0: 0x1065de0: addiu a3, a3, 16476
	ldloc 4
	ldc.i4 16476
	add
	stloc 4
// 0x01065de4: 0x1065de4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065de8: 0x1065de8: j	 0x1065abc addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065df0:
// 0x01065df0: 0x1065df0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065df4: 0x1065df4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065df8: 0x1065df8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065dfc: 0x1065dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e00: 0x1065e00: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065e04: 0x1065e04: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01065e0c: 0x1065e0c: bne   v0, zero, 0x1065e30 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e30
// --- basic block ---
// 0x01065e14: 0x1065e14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e18: 0x1065e18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e1c: 0x1065e1c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065e20: 0x1065e20: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065e24: 0x1065e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e28: 0x1065e28: j	 0x1065abc addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065e30:
// 0x01065e30: 0x1065e30: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065e34: 0x1065e34: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065e38: 0x1065e38: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065e3c: 0x1065e3c: beq   a0, v1, 0x1065e50 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065e50
// --- basic block ---
// 0x01065e44: 0x1065e44: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065e48: 0x1065e48: j	 0x1065e5c sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065e5c
// --- basic block ---
L_1065e50:
// 0x01065e50: 0x1065e50: bne   s5, zero, 0x1065e5c sll   zero, zero, 0
	ldloc 12
	brtrue L_1065e5c
// --- basic block ---
// 0x01065e58: 0x1065e58: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065e5c:
// 0x01065e5c: 0x1065e5c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065e60: 0x1065e60: sll   zero, zero, 0
// 0x01065e64: 0x1065e64: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065e68: 0x1065e68: bne   v1, zero, 0x1065e8c sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065e8c
// --- basic block ---
// 0x01065e70: 0x1065e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e74: 0x1065e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e78: 0x1065e78: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065e7c: 0x1065e7c: addiu a3, a3, 16476
	ldloc 4
	ldc.i4 16476
	add
	stloc 4
// 0x01065e80: 0x1065e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e84: 0x1065e84: j	 0x1065abc addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065e8c:
// 0x01065e8c: 0x1065e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065e90: 0x1065e90: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065e94: 0x1065e94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065e98: 0x1065e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e9c: 0x1065e9c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065ea0: 0x1065ea0: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01065ea8: 0x1065ea8: bne   v0, zero, 0x1065ecc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ecc
// --- basic block ---
// 0x01065eb0: 0x1065eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065eb4: 0x1065eb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065eb8: 0x1065eb8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065ebc: 0x1065ebc: addiu a3, a3, 16688
	ldloc 4
	ldc.i4 16688
	add
	stloc 4
// 0x01065ec0: 0x1065ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ec4: 0x1065ec4: j	 0x1065abc addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065ecc:
// 0x01065ecc: 0x1065ecc: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065ed0: 0x1065ed0: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ed4: 0x1065ed4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ed8: 0x1065ed8: beq   a0, v1, 0x1065eec addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065eec
// --- basic block ---
// 0x01065ee0: 0x1065ee0: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065ee4: 0x1065ee4: j	 0x1065ef8 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065ef8
// --- basic block ---
L_1065eec:
// 0x01065eec: 0x1065eec: bne   s5, zero, 0x1065ef8 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065ef8
// --- basic block ---
// 0x01065ef4: 0x1065ef4: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065ef8:
// 0x01065ef8: 0x1065ef8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065efc: 0x1065efc: sll   zero, zero, 0
// 0x01065f00: 0x1065f00: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065f04: 0x1065f04: bne   v1, zero, 0x1065f28 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065f28
// --- basic block ---
// 0x01065f0c: 0x1065f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f10: 0x1065f10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f14: 0x1065f14: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065f18: 0x1065f18: addiu a3, a3, 16476
	ldloc 4
	ldc.i4 16476
	add
	stloc 4
// 0x01065f1c: 0x1065f1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f20: 0x1065f20: j	 0x1065abc addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065f28:
// 0x01065f28: 0x1065f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065f2c: 0x1065f2c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065f30: 0x1065f30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065f34: 0x1065f34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065f38: 0x1065f38: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065f3c: 0x1065f3c: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01065f44: 0x1065f44: bne   v0, zero, 0x1065f68 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f68
// --- basic block ---
// 0x01065f4c: 0x1065f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f50: 0x1065f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f54: 0x1065f54: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065f58: 0x1065f58: addiu a3, a3, 16740
	ldloc 4
	ldc.i4 16740
	add
	stloc 4
// 0x01065f5c: 0x1065f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f60: 0x1065f60: j	 0x1065abc addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065abc
// --- basic block ---
L_1065f68:
// 0x01065f68: 0x1065f68: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065f6c: 0x1065f6c: sll   zero, zero, 0
// 0x01065f70: 0x1065f70: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065f74: 0x1065f74: bne   v1, zero, 0x1065fa0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065fa0
// --- basic block ---
// 0x01065f7c: 0x1065f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f80: 0x1065f80: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01065f84: 0x1065f84: addiu a3, a3, 16792
	ldloc 4
	ldc.i4 16792
	add
	stloc 4
// 0x01065f88: 0x1065f88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f8c: 0x1065f8c: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065f90: 0x1065f90: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065f98: 0x1065f98: j	 0x10664bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10664bc
// --- basic block ---
L_1065fa0:
// 0x01065fa0: 0x1065fa0: bne   v0, zero, 0x1065fac addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065fac
// --- basic block ---
// 0x01065fa8: 0x1065fa8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065fac:
// 0x01065fac: 0x1065fac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065fb0: 0x1065fb0: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065fb4: 0x1065fb4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065fb8: 0x1065fb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065fbc: 0x1065fbc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065fc0: 0x1065fc0: beq   a0, v1, 0x1065fd0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065fd0
// --- basic block ---
// 0x01065fc8: 0x1065fc8: j	 0x1066004 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1066004
// --- basic block ---
L_1065fd0:
// 0x01065fd0: 0x1065fd0: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065fd4: 0x1065fd4: sll   zero, zero, 0
// 0x01065fd8: 0x1065fd8: beq   v1, v0, 0x1066004 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066004
// --- basic block ---
// 0x01065fe0: 0x1065fe0: bne   s5, zero, 0x1066004 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066004
// --- basic block ---
// 0x01065fe8: 0x1065fe8: addiu a3, a3, 16844
	ldloc 4
	ldc.i4 16844
	add
	stloc 4
// 0x01065fec: 0x1065fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ff0: 0x1065ff0: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01065ff4: 0x1065ff4: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065ff8: 0x1065ff8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065ffc: 0x1065ffc: jal   0x100449c sw    v0, 20(sp)
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
L_1066004:
// 0x01066004: 0x1066004: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066008: 0x1066008: sll   zero, zero, 0
// 0x0106600c: 0x106600c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066010: 0x1066010: bne   v0, zero, 0x1066034 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066034
// --- basic block ---
// 0x01066018: 0x1066018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106601c: 0x106601c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066020: 0x1066020: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066024: 0x1066024: addiu a3, a3, 16476
	ldloc 4
	ldc.i4 16476
	add
	stloc 4
// 0x01066028: 0x1066028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106602c: 0x106602c: j	 0x1065abc addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065abc
// --- basic block ---
L_1066034:
// 0x01066034: 0x1066034: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066038: 0x1066038: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0106603c: 0x106603c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066040: 0x1066040: bne   v0, zero, 0x106604c addiu a1, a1, 5504
	ldloc 5
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
	brtrue L_106604c
// --- basic block ---
// 0x01066048: 0x1066048: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_106604c:
// 0x0106604c: 0x106604c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066050: 0x1066050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066054: 0x1066054: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066058: 0x1066058: jal   0x10688e4 sw    v0, 16(sp)
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
// 0x01066060: 0x1066060: bne   v0, zero, 0x1066084 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066084
// --- basic block ---
// 0x01066068: 0x1066068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106606c: 0x106606c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066070: 0x1066070: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066074: 0x1066074: addiu a3, a3, 16908
	ldloc 4
	ldc.i4 16908
	add
	stloc 4
// 0x01066078: 0x1066078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106607c: 0x106607c: j	 0x1065abc addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065abc
// --- basic block ---
L_1066084:
// 0x01066084: 0x1066084: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066088: 0x1066088: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106608c: 0x106608c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066090: 0x1066090: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066094: 0x1066094: beq   a0, v1, 0x10660a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10660a4
// --- basic block ---
// 0x0106609c: 0x106609c: j	 0x10660d8 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10660d8
// --- basic block ---
L_10660a4:
// 0x010660a4: 0x10660a4: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010660a8: 0x10660a8: sll   zero, zero, 0
// 0x010660ac: 0x10660ac: beq   v1, v0, 0x10660d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10660d8
// --- basic block ---
// 0x010660b4: 0x10660b4: bne   s5, zero, 0x10660d8 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_10660d8
// --- basic block ---
// 0x010660bc: 0x10660bc: addiu a3, a3, 16956
	ldloc 4
	ldc.i4 16956
	add
	stloc 4
// 0x010660c0: 0x10660c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660c4: 0x10660c4: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x010660c8: 0x10660c8: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x010660cc: 0x10660cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010660d0: 0x10660d0: jal   0x100449c sw    v0, 20(sp)
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
L_10660d8:
// 0x010660d8: 0x10660d8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010660dc: 0x10660dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660e0: 0x10660e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010660e4: 0x10660e4: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010660e8: 0x10660e8: addiu a3, a3, 17012
	ldloc 4
	ldc.i4 17012
	add
	stloc 4
// 0x010660ec: 0x10660ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010660f0: 0x10660f0: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010660f4: 0x10660f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660f8: 0x10660f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010660fc: 0x10660fc: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066100: 0x1066100: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01066104: 0x1066104: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01066108: 0x1066108: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106610c: 0x106610c: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01066110: 0x1066110: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066114: 0x1066114: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066118: 0x1066118: sll   zero, zero, 0
// 0x0106611c: 0x106611c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066120: 0x1066120: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066124: 0x1066124: sll   zero, zero, 0
// 0x01066128: 0x1066128: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106612c: 0x106612c: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066130: 0x1066130: jal   0x100449c sw    v0, 44(sp)
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
// 0x01066138: 0x1066138: blez  s8, 0x1066280 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1066280
// --- basic block ---
// 0x01066140: 0x1066140: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01066144: 0x1066144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066148: 0x1066148: addiu a3, a3, 17084
	ldloc 4
	ldc.i4 17084
	add
	stloc 4
// 0x0106614c: 0x106614c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066150: 0x1066150: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x01066154: 0x1066154: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01066158: 0x1066158: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106615c: 0x106615c: jal   0x100449c addiu s5, zero, 1
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
// 0x01066164: 0x1066164: bne   s3, zero, 0x1066178 sll   zero, zero, 0
	ldloc 8
	brtrue L_1066178
// --- basic block ---
// 0x0106616c: 0x106616c: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01066170: 0x1066170: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01066174: 0x1066174: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1066178:
// 0x01066178: 0x1066178: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106617c: 0x106617c: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01066180: 0x1066180: mflo  lo
	ldloc 13
	stloc 5
// 0x01066184: 0x1066184: sll   zero, zero, 0
// 0x01066188: 0x1066188: sll   zero, zero, 0
// 0x0106618c: 0x106618c: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01066190: 0x1066190: mflo  lo
	ldloc 13
	stloc 7
// 0x01066194: 0x1066194: j	 0x1066268 addiu t0, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc 18
	br L_1066268
// --- basic block ---
L_106619c:
// 0x0106619c: 0x106619c: bltz  s3, 0x10661b8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10661b8
// --- basic block ---
// 0x010661a4: 0x10661a4: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x010661a8: 0x10661a8: sll   zero, zero, 0
// 0x010661ac: 0x10661ac: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x010661b0: 0x10661b0: bne   t1, zero, 0x10661d0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10661d0
// --- basic block ---
L_10661b8:
// 0x010661b8: 0x10661b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661bc: 0x10661bc: addiu a3, a3, 17116
	ldloc 4
	ldc.i4 17116
	add
	stloc 4
// 0x010661c0: 0x10661c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010661c4: 0x10661c4: addiu a1, s1, 13980
	ldloc 10
	ldc.i4 13980
	add
	stloc.2
// 0x010661c8: 0x10661c8: j	 0x1066204 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1066204
// --- basic block ---
L_10661d0:
// 0x010661d0: 0x10661d0: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x010661d4: 0x10661d4: sll   zero, zero, 0
// 0x010661d8: 0x10661d8: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x010661dc: 0x10661dc: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x010661e0: 0x10661e0: sll   zero, zero, 0
// 0x010661e4: 0x10661e4: bne   t1, zero, 0x1066214 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1066214
// --- basic block ---
// 0x010661ec: 0x10661ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661f0: 0x10661f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661f4: 0x10661f4: addiu a3, a3, 17116
	ldloc 4
	ldc.i4 17116
	add
	stloc 4
// 0x010661f8: 0x10661f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010661fc: 0x10661fc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066200: 0x1066200: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_1066204:
// 0x01066204: 0x1066204: jal   0x100449c sll   zero, zero, 0
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
// 0x0106620c: 0x106620c: j	 0x1066280 sll   zero, zero, 0
	br L_1066280
// --- basic block ---
L_1066214:
// 0x01066214: 0x1066214: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01066218: 0x1066218: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106621c: 0x106621c: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066220: 0x1066220: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01066224: 0x1066224: mflo  lo
	ldloc 13
	stloc 19
// 0x01066228: 0x1066228: sll   zero, zero, 0
// 0x0106622c: 0x106622c: sll   zero, zero, 0
// 0x01066230: 0x1066230: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01066234: 0x1066234: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01066238: 0x1066238: mflo  lo
	ldloc 13
	stloc 16
// 0x0106623c: 0x106623c: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01066240: 0x1066240: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01066244: 0x1066244: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066248: 0x1066248: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x0106624c: 0x106624c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066250: 0x1066250: jal   0x100449c sw    t3, 20(sp)
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
// 0x01066258: 0x1066258: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x0106625c: 0x106625c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01066260: 0x1066260: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01066264: 0x1066264: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1066268:
// 0x01066268: 0x1066268: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106626c: 0x106626c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066270: 0x1066270: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01066274: 0x1066274: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01066278: 0x1066278: bgtz  s6, 0x106619c addiu a3, a3, 17160
	ldloc 14
	ldloc 4
	ldc.i4 17160
	add
	stloc 4
	ldc.i4.s 0
	bgt L_106619c
// --- basic block ---
L_1066280:
// 0x01066280: 0x1066280: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066284: 0x1066284: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066288: 0x1066288: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106628c: 0x106628c: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01066290: 0x1066290: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066294: 0x1066294: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01066298: 0x1066298: beq   v1, v0, 0x10662b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10662b0
// --- basic block ---
// 0x010662a0: 0x10662a0: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010662a4: 0x10662a4: sll   zero, zero, 0
// 0x010662a8: 0x10662a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010662ac: 0x10662ac: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_10662b0:
// 0x010662b0: 0x10662b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010662b4: 0x10662b4: sll   zero, zero, 0
// 0x010662b8: 0x10662b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010662bc: 0x10662bc: j	 0x10662f4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10662f4
// --- basic block ---
L_10662c4:
// 0x010662c4: 0x10662c4: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_10662c8:
// 0x010662c8: 0x10662c8: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010662cc: 0x10662cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010662d0: 0x10662d0: addiu s0, s0, 15616
	ldloc 9
	ldc.i4 15616
	add
	stloc 9
// 0x010662d4: 0x10662d4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010662d8: 0x10662d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010662dc: 0x10662dc: addiu s4, s4, 28056
	ldloc 15
	ldc.i4 28056
	add
	stloc 15
// 0x010662e0: 0x10662e0: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010662e4: 0x10662e4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010662e8: 0x10662e8: mflo  lo
	ldloc 13
	stloc 11
// 0x010662ec: 0x10662ec: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x010662f0: 0x10662f0: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_10662f4:
// 0x010662f4: 0x10662f4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010662f8: 0x10662f8: sll   zero, zero, 0
// 0x010662fc: 0x10662fc: bgtz  v0, 0x1065b70 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1065b70
// --- basic block ---
// 0x01066304: 0x1066304: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01066308: 0x1066308: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106630c: 0x106630c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01066310: 0x1066310: bne   a1, v0, 0x1066370 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1066370
// --- basic block ---
// 0x01066318: 0x1066318: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x0106631c: 0x106631c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01066320: 0x1066320: j	 0x106633c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_106633c
// --- basic block ---
L_1066328:
// 0x01066328: 0x1066328: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0106632c: 0x106632c: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066330: 0x1066330: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01066334: 0x1066334: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01066338: 0x1066338: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_106633c:
// 0x0106633c: 0x106633c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01066340: 0x1066340: bne   a2, zero, 0x1066328 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1066328
// --- basic block ---
// 0x01066348: 0x1066348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106634c: 0x106634c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066350: 0x1066350: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066354: 0x1066354: addiu a3, a3, 17196
	ldloc 4
	ldc.i4 17196
	add
	stloc 4
// 0x01066358: 0x1066358: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106635c: 0x106635c: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01066360: 0x1066360: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01066364: 0x1066364: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01066368: 0x1066368: jal   0x100449c sw    v1, 24(sp)
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
L_1066370:
// 0x01066370: 0x1066370: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066374: 0x1066374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066378: 0x1066378: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x0106637c: 0x106637c: jal   0x1068530 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066384: 0x1066384: bne   v0, zero, 0x10663a8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10663a8
// --- basic block ---
// 0x0106638c: 0x106638c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066390: 0x1066390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066394: 0x1066394: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066398: 0x1066398: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x0106639c: 0x106639c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663a0: 0x10663a0: j	 0x1065abc addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065abc
// --- basic block ---
L_10663a8:
// 0x010663a8: 0x10663a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010663ac: 0x10663ac: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x010663b0: 0x10663b0: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010663b4: 0x10663b4: sll   zero, zero, 0
// 0x010663b8: 0x10663b8: bne   v1, zero, 0x10663d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10663d4
// --- basic block ---
// 0x010663c0: 0x10663c0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010663c4: 0x10663c4: sll   zero, zero, 0
// 0x010663c8: 0x10663c8: bne   v1, zero, 0x10663d4 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_10663d4
// --- basic block ---
// 0x010663d0: 0x10663d0: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_10663d4:
// 0x010663d4: 0x10663d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010663d8: 0x10663d8: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x010663dc: 0x10663dc: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010663e0: 0x10663e0: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010663e4: 0x10663e4: sll   zero, zero, 0
// 0x010663e8: 0x10663e8: bne   v1, a0, 0x10664b4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10664b4
// --- basic block ---
// 0x010663f0: 0x10663f0: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x010663f4: 0x10663f4: sll   zero, zero, 0
// 0x010663f8: 0x10663f8: bne   a1, v1, 0x1066410 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066410
// --- basic block ---
// 0x01066400: 0x1066400: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066404: 0x1066404: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01066408: 0x1066408: j	 0x1066448 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066448
// --- basic block ---
L_1066410:
// 0x01066410: 0x1066410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066414: 0x1066414: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066418: 0x1066418: addiu a3, a3, 17248
	ldloc 4
	ldc.i4 17248
	add
	stloc 4
// 0x0106641c: 0x106641c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066420: 0x1066420: jal   0x100449c addiu a2, zero, 169
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
// 0x01066428: 0x1066428: j	 0x1066478 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1066478
// --- basic block ---
L_1066430:
// 0x01066430: 0x1066430: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066434: 0x1066434: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066438: 0x1066438: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x0106643c: 0x106643c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066440: 0x1066440: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01066444: 0x1066444: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1066448:
// 0x01066448: 0x1066448: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0106644c: 0x106644c: bne   a2, zero, 0x1066430 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1066430
// --- basic block ---
// 0x01066454: 0x1066454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066458: 0x1066458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106645c: 0x106645c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066460: 0x1066460: addiu a3, a3, 17288
	ldloc 4
	ldc.i4 17288
	add
	stloc 4
// 0x01066464: 0x1066464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066468: 0x1066468: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x0106646c: 0x106646c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066474: 0x1066474: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1066478:
// 0x01066478: 0x1066478: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106647c: 0x106647c: jal   0x1065134 addiu s0, s0, 15616
	ldloc 9
	ldc.i4 15616
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1065134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066484: 0x1066484: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066488: 0x1066488: sll   zero, zero, 0
// 0x0106648c: 0x106648c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066490: 0x1066490: sll   zero, zero, 0
// 0x01066494: 0x1066494: beq   v0, zero, 0x10664b4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10664b4
// --- basic block ---
// 0x0106649c: 0x106649c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010664a0: 0x10664a0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010664a4: 0x10664a4: addiu a1, a1, 15652
	ldloc.2
	ldc.i4 15652
	add
	stloc.2
// 0x010664a8: 0x10664a8: jalr  v0 addiu a2, a2, 16092
	ldloc 5
	ldloc.3
	ldc.i4 16092
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
// 0x010664b0: 0x10664b0: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10664b4:
// 0x010664b4: 0x10664b4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010664b8: 0x10664b8: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10664bc:
// 0x010664bc: 0x10664bc: lw    ra, 124(sp)
// 0x010664c0: 0x10664c0: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010664c4: 0x10664c4: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x010664c8: 0x10664c8: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010664cc: 0x10664cc: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010664d0: 0x10664d0: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010664d4: 0x10664d4: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010664d8: 0x10664d8: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010664dc: 0x10664dc: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010664e0: 0x10664e0: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010664e4: 0x10664e4: jr    ra addiu sp, sp, 128
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
