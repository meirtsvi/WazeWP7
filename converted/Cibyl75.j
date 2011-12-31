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

.method public static int32 on_routing_response_code_1064a5c(int32,int32,int32,int32,int32)
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
L_1064a5c:
// 0x01064a5c: 0x1064a5c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064a60: 0x1064a60: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064a64: 0x1064a64: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064a68: 0x1064a68: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064a6c: 0x1064a6c: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064a70: 0x1064a70: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01064a74: 0x1064a74: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064a78: 0x1064a78: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064a7c: 0x1064a7c: sw    ra, 1060(sp)
// 0x01064a80: 0x1064a80: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01064a84: 0x1064a84: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064a88: 0x1064a88: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064a8c: 0x1064a8c: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064a90: 0x1064a90: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01064a94: 0x1064a94: jal   0x1063e30 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a9c: 0x1064a9c: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064aa0: 0x1064aa0: beq   v0, zero, 0x1064c40 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064c40
// --- basic block ---
// 0x01064aa8: 0x1064aa8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064aac: 0x1064aac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ab0: 0x1064ab0: addiu a3, a3, 14876
	ldloc 4
	ldc.i4 14876
	add
	stloc 4
// 0x01064ab4: 0x1064ab4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064ab8: 0x1064ab8: addiu a1, s0, 14092
	ldloc 8
	ldc.i4 14092
	add
	stloc.2
// 0x01064abc: 0x1064abc: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064ac0: 0x1064ac0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064ac4: 0x1064ac4: jal   0x100449c lui   s3, 0x0
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
// 0x01064acc: 0x1064acc: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064ad0: 0x1064ad0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064ad4: 0x1064ad4: addiu a3, a3, 16120
	ldloc 4
	ldc.i4 16120
	add
	stloc 4
// 0x01064ad8: 0x1064ad8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064adc: 0x1064adc: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01064ae0: 0x1064ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064ae4: 0x1064ae4: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064aec: 0x1064aec: bne   v0, zero, 0x1064b0c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b0c
// --- basic block ---
// 0x01064af4: 0x1064af4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064af8: 0x1064af8: addiu a1, s0, 14092
	ldloc 8
	ldc.i4 14092
	add
	stloc.2
// 0x01064afc: 0x1064afc: addiu a3, a3, 14900
	ldloc 4
	ldc.i4 14900
	add
	stloc 4
// 0x01064b00: 0x1064b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b04: 0x1064b04: j	 0x1064b44 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1064b44
// --- basic block ---
L_1064b0c:
// 0x01064b0c: 0x1064b0c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064b10: 0x1064b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b14: 0x1064b14: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01064b18: 0x1064b18: addiu a3, a3, 16116
	ldloc 4
	ldc.i4 16116
	add
	stloc 4
// 0x01064b1c: 0x1064b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b20: 0x1064b20: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b28: 0x1064b28: bne   v0, zero, 0x1064b54 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b54
// --- basic block ---
// 0x01064b30: 0x1064b30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b34: 0x1064b34: addiu a1, s0, 14092
	ldloc 8
	ldc.i4 14092
	add
	stloc.2
// 0x01064b38: 0x1064b38: addiu a3, a3, 14960
	ldloc 4
	ldc.i4 14960
	add
	stloc 4
// 0x01064b3c: 0x1064b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b40: 0x1064b40: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1064b44:
// 0x01064b44: 0x1064b44: jal   0x100449c sll   zero, zero, 0
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
// 0x01064b4c: 0x1064b4c: j	 0x1064c40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064c40
// --- basic block ---
L_1064b54:
// 0x01064b54: 0x1064b54: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064b58: 0x1064b58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b5c: 0x1064b5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b60: 0x1064b60: addiu a3, a3, 5616
	ldloc 4
	ldc.i4 5616
	add
	stloc 4
// 0x01064b64: 0x1064b64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064b68: 0x1064b68: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064b6c: 0x1064b6c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064b70: 0x1064b70: jal   0x106877c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b78: 0x1064b78: bne   v0, zero, 0x1064b98 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b98
// --- basic block ---
// 0x01064b80: 0x1064b80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b84: 0x1064b84: addiu a1, s0, 14092
	ldloc 8
	ldc.i4 14092
	add
	stloc.2
// 0x01064b88: 0x1064b88: addiu a3, a3, 15012
	ldloc 4
	ldc.i4 15012
	add
	stloc 4
// 0x01064b8c: 0x1064b8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b90: 0x1064b90: j	 0x1064b44 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1064b44
// --- basic block ---
L_1064b98:
// 0x01064b98: 0x1064b98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064b9c: 0x1064b9c: addiu s4, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 11
// 0x01064ba0: 0x1064ba0: lw    v1, 16112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc 7
// 0x01064ba4: 0x1064ba4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ba8: 0x1064ba8: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064bac: 0x1064bac: addiu a1, s0, 14092
	ldloc 8
	ldc.i4 14092
	add
	stloc.2
// 0x01064bb0: 0x1064bb0: addiu a3, a3, 15072
	ldloc 4
	ldc.i4 15072
	add
	stloc 4
// 0x01064bb4: 0x1064bb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064bb8: 0x1064bb8: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064bbc: 0x1064bbc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064bc0: 0x1064bc0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064bc4: 0x1064bc4: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064bcc: 0x1064bcc: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064bd0: 0x1064bd0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064bd4: 0x1064bd4: beq   v1, v0, 0x1064bf4 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064bf4
// --- basic block ---
// 0x01064bdc: 0x1064bdc: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064be0: 0x1064be0: sll   zero, zero, 0
// 0x01064be4: 0x1064be4: bne   v0, zero, 0x1064bf8 addiu s0, s0, 16112
	ldloc 5
	ldloc 8
	ldc.i4 16112
	add
	stloc 8
	brtrue L_1064bf8
// --- basic block ---
// 0x01064bec: 0x1064bec: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064bf0: 0x1064bf0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064bf4:
// 0x01064bf4: 0x1064bf4: addiu s0, s0, 16112
	ldloc 8
	ldc.i4 16112
	add
	stloc 8
L_1064bf8:
// 0x01064bf8: 0x1064bf8: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064bfc: 0x1064bfc: sll   zero, zero, 0
// 0x01064c00: 0x1064c00: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064c04: 0x1064c04: sll   zero, zero, 0
// 0x01064c08: 0x1064c08: beq   v0, zero, 0x1064c38 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064c38
// --- basic block ---
// 0x01064c10: 0x1064c10: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064c14: 0x1064c14: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064c18: 0x1064c18: jalr  v0 addu  a2, s2, zero
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
// 0x01064c20: 0x1064c20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064c24: 0x1064c24: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064c28: 0x1064c28: beq   v1, v0, 0x1064c38 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064c38
// --- basic block ---
// 0x01064c30: 0x1064c30: jal   0x1064500 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_1064500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064c38:
// 0x01064c38: 0x1064c38: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064c3c: 0x1064c3c: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064c40:
// 0x01064c40: 0x1064c40: lw    ra, 1060(sp)
// 0x01064c44: 0x1064c44: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064c48: 0x1064c48: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064c4c: 0x1064c4c: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064c50: 0x1064c50: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064c54: 0x1064c54: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064c58: 0x1064c58: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064c5c: 0x1064c5c: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064c64(int32,int32,int32,int32,int32)
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
L_1064c64:
// 0x01064c64: 0x1064c64: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064c68: 0x1064c68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064c6c: 0x1064c6c: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064c70: 0x1064c70: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064c74: 0x1064c74: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064c78: 0x1064c78: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064c7c: 0x1064c7c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064c80: 0x1064c80: sw    ra, 68(sp)
// 0x01064c84: 0x1064c84: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064c88: 0x1064c88: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064c8c: 0x1064c8c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064c90: 0x1064c90: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064c94: 0x1064c94: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064c98: 0x1064c98: jal   0x1063e30 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ca0: 0x1064ca0: bne   v0, zero, 0x1064cb4 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064cb4
// --- basic block ---
// 0x01064ca8: 0x1064ca8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064cac: 0x1064cac: j	 0x1065020 sll   zero, zero, 0
	br L_1065020
// --- basic block ---
L_1064cb4:
// 0x01064cb4: 0x1064cb4: jal   0x10640d0 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_10640d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064cbc: 0x1064cbc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064cc0: 0x1064cc0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064cc4: 0x1064cc4: bltz  s2, 0x1065020 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1065020
// --- basic block ---
// 0x01064ccc: 0x1064ccc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064cd0: 0x1064cd0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064cd4: 0x1064cd4: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01064cd8: 0x1064cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064cdc: 0x1064cdc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064ce0: 0x1064ce0: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ce8: 0x1064ce8: bne   v0, zero, 0x1064d0c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d0c
// --- basic block ---
// 0x01064cf0: 0x1064cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064cf4: 0x1064cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cf8: 0x1064cf8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064cfc: 0x1064cfc: addiu a3, a3, 15112
	ldloc 4
	ldc.i4 15112
	add
	stloc 4
// 0x01064d00: 0x1064d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d04: 0x1064d04: j	 0x1064d44 addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064d0c:
// 0x01064d0c: 0x1064d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064d10: 0x1064d10: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01064d14: 0x1064d14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d18: 0x1064d18: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064d1c: 0x1064d1c: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d24: 0x1064d24: bne   v0, zero, 0x1064d54 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d54
// --- basic block ---
// 0x01064d2c: 0x1064d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d30: 0x1064d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d34: 0x1064d34: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064d38: 0x1064d38: addiu a3, a3, 15168
	ldloc 4
	ldc.i4 15168
	add
	stloc 4
// 0x01064d3c: 0x1064d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d40: 0x1064d40: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064d44:
// 0x01064d44: 0x1064d44: jal   0x100449c sll   zero, zero, 0
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
// 0x01064d4c: 0x1064d4c: j	 0x1065020 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065020
// --- basic block ---
L_1064d54:
// 0x01064d54: 0x1064d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064d58: 0x1064d58: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01064d5c: 0x1064d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d60: 0x1064d60: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064d64: 0x1064d64: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d6c: 0x1064d6c: bne   v0, zero, 0x1064d90 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d90
// --- basic block ---
// 0x01064d74: 0x1064d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d78: 0x1064d78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d7c: 0x1064d7c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064d80: 0x1064d80: addiu a3, a3, 15220
	ldloc 4
	ldc.i4 15220
	add
	stloc 4
// 0x01064d84: 0x1064d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d88: 0x1064d88: j	 0x1064d44 addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064d90:
// 0x01064d90: 0x1064d90: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064d94: 0x1064d94: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064d98: 0x1064d98: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064d9c: 0x1064d9c: addiu s0, s0, 16112
	ldloc 8
	ldc.i4 16112
	add
	stloc 8
// 0x01064da0: 0x1064da0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064da4: 0x1064da4: mflo  lo
	ldloc 13
	stloc 7
// 0x01064da8: 0x1064da8: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064dac: 0x1064dac: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064db0: 0x1064db0: sll   zero, zero, 0
// 0x01064db4: 0x1064db4: bne   v1, zero, 0x1064dd0 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064dd0
// --- basic block ---
// 0x01064dbc: 0x1064dbc: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064dc0: 0x1064dc0: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064dc8: 0x1064dc8: j	 0x1064df4 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064df4
// --- basic block ---
L_1064dd0:
// 0x01064dd0: 0x1064dd0: beq   v1, v0, 0x1064df8 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064df8
// --- basic block ---
// 0x01064dd8: 0x1064dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ddc: 0x1064ddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064de0: 0x1064de0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064de4: 0x1064de4: addiu a3, a3, 15276
	ldloc 4
	ldc.i4 15276
	add
	stloc 4
// 0x01064de8: 0x1064de8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064dec: 0x1064dec: j	 0x1064e38 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064e38
// --- basic block ---
L_1064df4:
// 0x01064df4: 0x1064df4: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064df8:
// 0x01064df8: 0x1064df8: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064dfc: 0x1064dfc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064e00: 0x1064e00: addiu s0, s0, 16112
	ldloc 8
	ldc.i4 16112
	add
	stloc 8
// 0x01064e04: 0x1064e04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064e08: 0x1064e08: mflo  lo
	ldloc 13
	stloc 7
// 0x01064e0c: 0x1064e0c: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064e10: 0x1064e10: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064e14: 0x1064e14: sll   zero, zero, 0
// 0x01064e18: 0x1064e18: beq   v1, v0, 0x1064f58 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064f58
// --- basic block ---
// 0x01064e20: 0x1064e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e24: 0x1064e24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e28: 0x1064e28: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064e2c: 0x1064e2c: addiu a3, a3, 15344
	ldloc 4
	ldc.i4 15344
	add
	stloc 4
// 0x01064e30: 0x1064e30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e34: 0x1064e34: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064e38:
// 0x01064e38: 0x1064e38: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064e3c: 0x1064e3c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064e44: 0x1064e44: j	 0x1065020 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065020
// --- basic block ---
L_1064e4c:
// 0x01064e4c: 0x1064e4c: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064e50: 0x1064e50: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064e54: 0x1064e54: sll   zero, zero, 0
// 0x01064e58: 0x1064e58: bne   v1, a0, 0x1064e7c sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064e7c
// --- basic block ---
// 0x01064e60: 0x1064e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e64: 0x1064e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e68: 0x1064e68: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064e6c: 0x1064e6c: addiu a3, a3, 15408
	ldloc 4
	ldc.i4 15408
	add
	stloc 4
// 0x01064e70: 0x1064e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e74: 0x1064e74: j	 0x1064d44 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064e7c:
// 0x01064e7c: 0x1064e7c: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064e80: 0x1064e80: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064e84: 0x1064e84: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064e88: 0x1064e88: jal   0x10688a4 sw    s3, 16(sp)
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
// 0x01064e90: 0x1064e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064e94: 0x1064e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064e98: 0x1064e98: bne   v0, zero, 0x1064ebc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ebc
// --- basic block ---
// 0x01064ea0: 0x1064ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ea4: 0x1064ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ea8: 0x1064ea8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064eac: 0x1064eac: addiu a3, a3, 15444
	ldloc 4
	ldc.i4 15444
	add
	stloc 4
// 0x01064eb0: 0x1064eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064eb4: 0x1064eb4: j	 0x1064d44 addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064ebc:
// 0x01064ebc: 0x1064ebc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064ec0: 0x1064ec0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064ec4: 0x1064ec4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064ec8: 0x1064ec8: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064ecc: 0x1064ecc: bne   v0, zero, 0x1064ef0 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ef0
// --- basic block ---
// 0x01064ed4: 0x1064ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ed8: 0x1064ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064edc: 0x1064edc: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064ee0: 0x1064ee0: addiu a3, a3, 15492
	ldloc 4
	ldc.i4 15492
	add
	stloc 4
// 0x01064ee4: 0x1064ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ee8: 0x1064ee8: j	 0x1064d44 addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064ef0:
// 0x01064ef0: 0x1064ef0: beq   v1, zero, 0x1064efc sll   zero, zero, 0
	ldloc 7
	brfalse L_1064efc
// --- basic block ---
// 0x01064ef8: 0x1064ef8: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064efc:
// 0x01064efc: 0x1064efc: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064f00: 0x1064f00: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064f04: 0x1064f04: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064f08: 0x1064f08: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064f0c: 0x1064f0c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064f10: 0x1064f10: jal   0x10688a4 sw    s3, 16(sp)
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
// 0x01064f18: 0x1064f18: bne   v0, zero, 0x1064f3c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064f3c
// --- basic block ---
// 0x01064f20: 0x1064f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f24: 0x1064f24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f28: 0x1064f28: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064f2c: 0x1064f2c: addiu a3, a3, 15540
	ldloc 4
	ldc.i4 15540
	add
	stloc 4
// 0x01064f30: 0x1064f30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f34: 0x1064f34: j	 0x1064d44 addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064f3c:
// 0x01064f3c: 0x1064f3c: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064f40: 0x1064f40: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064f44: 0x1064f44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064f48: 0x1064f48: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064f4c: 0x1064f4c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064f50: 0x1064f50: j	 0x1064f68 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064f68
// --- basic block ---
L_1064f58:
// 0x01064f58: 0x1064f58: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064f5c: 0x1064f5c: addiu s4, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 11
// 0x01064f60: 0x1064f60: addiu s5, s5, 5616
	ldloc 12
	ldc.i4 5616
	add
	stloc 12
// 0x01064f64: 0x1064f64: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064f68:
// 0x01064f68: 0x1064f68: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064f6c: 0x1064f6c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064f70: 0x1064f70: bgtz  v0, 0x1064e4c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064e4c
// --- basic block ---
// 0x01064f78: 0x1064f78: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064f7c: 0x1064f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f80: 0x1064f80: addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
// 0x01064f84: 0x1064f84: jal   0x10684f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064f8c: 0x1064f8c: bne   v0, zero, 0x1064fb0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064fb0
// --- basic block ---
// 0x01064f94: 0x1064f94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f98: 0x1064f98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f9c: 0x1064f9c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064fa0: 0x1064fa0: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x01064fa4: 0x1064fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064fa8: 0x1064fa8: j	 0x1064d44 addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064d44
// --- basic block ---
L_1064fb0:
// 0x01064fb0: 0x1064fb0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064fb4: 0x1064fb4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064fb8: 0x1064fb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064fbc: 0x1064fbc: addiu v1, v1, 16112
	ldloc 7
	ldc.i4 16112
	add
	stloc 7
// 0x01064fc0: 0x1064fc0: mflo  lo
	ldloc 13
	stloc 9
// 0x01064fc4: 0x1064fc4: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064fc8: 0x1064fc8: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064fcc: 0x1064fcc: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064fd0: 0x1064fd0: sll   zero, zero, 0
// 0x01064fd4: 0x1064fd4: bne   a0, v0, 0x1065018 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1065018
// --- basic block ---
// 0x01064fdc: 0x1064fdc: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064fe0: 0x1064fe0: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064fe4: 0x1064fe4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064fe8: 0x1064fe8: bne   a1, v0, 0x1065018 sw    a1, 16(v1)
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
	bne.un L_1065018
// --- basic block ---
// 0x01064ff0: 0x1064ff0: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064ff4: 0x1064ff4: sll   zero, zero, 0
// 0x01064ff8: 0x1064ff8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064ffc: 0x1064ffc: sll   zero, zero, 0
// 0x01065000: 0x1065000: beq   v0, zero, 0x1065018 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065018
// --- basic block ---
// 0x01065008: 0x1065008: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106500c: 0x106500c: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065010: 0x1065010: jalr  v0 addiu a2, a2, 16148
	ldloc 5
	ldloc.3
	ldc.i4 16148
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
L_1065018:
// 0x01065018: 0x1065018: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106501c: 0x106501c: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065020:
// 0x01065020: 0x1065020: lw    ra, 68(sp)
// 0x01065024: 0x1065024: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01065028: 0x1065028: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106502c: 0x106502c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01065030: 0x1065030: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01065034: 0x1065034: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01065038: 0x1065038: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106503c: 0x106503c: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1065044(int32,int32,int32,int32,int32)
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
// 0x01065044: 0x1065044: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01065048: 0x1065048: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106504c: 0x106504c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065050: 0x1065050: lw    v0, 16104(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4026
	add
	ldelem.i4
	stloc 7
// 0x01065054: 0x1065054: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01065058: 0x1065058: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106505c: 0x106505c: sw    ra, 36(sp)
// 0x01065060: 0x1065060: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065064: 0x1065064: bne   v0, zero, 0x1065088 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1065088
// --- basic block ---
// 0x0106506c: 0x106506c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01065070: 0x1065070: jal   0x100cad8 addiu a0, a0, 25772
	ldloc.1
	ldc.i4 25772
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01065078: 0x1065078: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106507c: 0x106507c: sw    v0, 16108(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4027
	add
	ldloc 7
	stelem.i4
// 0x01065080: 0x1065080: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065084: 0x1065084: sw    v0, 16104(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4026
	add
	ldloc 7
	stelem.i4
L_1065088:
// 0x01065088: 0x1065088: jal   0x100dc58 addu  a0, s0, zero
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
// 0x01065090: 0x1065090: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065094: 0x1065094: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01065098: 0x1065098: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0106509c: 0x106509c: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x010650a0: 0x10650a0: beq   s2, zero, 0x10650dc sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_10650dc
// --- basic block ---
// 0x010650a8: 0x10650a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650ac: 0x10650ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650b0: 0x10650b0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010650b4: 0x10650b4: addiu a3, a3, 15640
	ldloc 4
	ldc.i4 15640
	add
	stloc 4
// 0x010650b8: 0x10650b8: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010650bc: 0x10650bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010650c0: 0x10650c0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010650c8: 0x10650c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010650cc: 0x10650cc: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x010650d0: 0x10650d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010650d4: 0x10650d4: jal   0x100d44c addu  a3, zero, zero
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
L_10650dc:
// 0x010650dc: 0x10650dc: lw    ra, 36(sp)
// 0x010650e0: 0x10650e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010650e4: 0x10650e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010650e8: 0x10650e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010650ec: 0x10650ec: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_10650f4(int32,int32,int32,int32,int32)
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
// 0x010650f4: 0x10650f4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010650f8: 0x10650f8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010650fc: 0x10650fc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065100: 0x1065100: addiu s1, s1, 16112
	ldloc 9
	ldc.i4 16112
	add
	stloc 9
// 0x01065104: 0x1065104: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065108: 0x1065108: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106510c: 0x106510c: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01065110: 0x1065110: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01065114: 0x1065114: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065118: 0x1065118: sw    ra, 308(sp)
// 0x0106511c: 0x106511c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01065120: 0x1065120: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01065124: 0x1065124: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01065128: 0x1065128: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x0106512c: 0x106512c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01065130: 0x1065130: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01065134: 0x1065134: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065138: 0x1065138: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x0106513c: 0x106513c: beq   v0, zero, 0x1065168 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1065168
// --- basic block ---
// 0x01065144: 0x1065144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065148: 0x1065148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106514c: 0x106514c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065150: 0x1065150: addiu a3, a3, 15660
	ldloc 4
	ldc.i4 15660
	add
	stloc 4
// 0x01065154: 0x1065154: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065158: 0x1065158: jal   0x100449c addiu a2, zero, 250
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
// 0x01065160: 0x1065160: j	 0x1065960 sll   zero, zero, 0
	br L_1065960
// --- basic block ---
L_1065168:
// 0x01065168: 0x1065168: beq   a0, zero, 0x106529c sll   zero, zero, 0
	ldloc.1
	brfalse L_106529c
// --- basic block ---
// 0x01065170: 0x1065170: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01065174: 0x1065174: j	 0x10651dc addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_10651dc
// --- basic block ---
L_106517c:
// 0x0106517c: 0x106517c: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01065180: 0x1065180: mflo  lo
	ldloc 13
	stloc.1
// 0x01065184: 0x1065184: beq   s0, zero, 0x10651b0 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_10651b0
// --- basic block ---
// 0x0106518c: 0x106518c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065190: 0x1065190: sll   zero, zero, 0
// 0x01065194: 0x1065194: bne   v0, zero, 0x10651f4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10651f4
// --- basic block ---
// 0x0106519c: 0x106519c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010651a0: 0x10651a0: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x010651a4: 0x10651a4: sll   zero, zero, 0
// 0x010651a8: 0x10651a8: beq   v1, v0, 0x10651f4 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10651f4
// --- basic block ---
L_10651b0:
// 0x010651b0: 0x10651b0: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010651b4: 0x10651b4: jal   0x100b5d4 addiu s0, s0, 1
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
// 0x010651bc: 0x10651bc: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010651c0: 0x10651c0: sll   zero, zero, 0
// 0x010651c4: 0x10651c4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010651c8: 0x10651c8: beq   v0, zero, 0x10651dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10651dc
// --- basic block ---
// 0x010651d0: 0x10651d0: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010651d4: 0x10651d4: jal   0x1065044 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1065044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10651dc:
// 0x010651dc: 0x10651dc: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010651e0: 0x10651e0: sll   zero, zero, 0
// 0x010651e4: 0x10651e4: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010651e8: 0x10651e8: bne   v0, zero, 0x106517c mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_106517c
// --- basic block ---
// 0x010651f0: 0x10651f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10651f4:
// 0x010651f4: 0x10651f4: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x010651f8: 0x10651f8: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x010651fc: 0x10651fc: bne   v1, zero, 0x1065238 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1065238
// --- basic block ---
// 0x01065204: 0x1065204: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01065208: 0x1065208: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106520c: 0x106520c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065210: 0x1065210: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065214: 0x1065214: sll   zero, zero, 0
// 0x01065218: 0x1065218: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106521c: 0x106521c: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065220: 0x1065220: mflo  lo
	ldloc 13
	stloc 7
// 0x01065224: 0x1065224: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01065228: 0x1065228: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106522c: 0x106522c: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065230: 0x1065230: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065234: 0x1065234: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065238:
// 0x01065238: 0x1065238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106523c: 0x106523c: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01065240: 0x1065240: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01065244: 0x1065244: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01065248: 0x1065248: sll   zero, zero, 0
// 0x0106524c: 0x106524c: bne   v1, a0, 0x1065294 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1065294
// --- basic block ---
// 0x01065254: 0x1065254: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01065258: 0x1065258: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x0106525c: 0x106525c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065260: 0x1065260: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01065264: 0x1065264: mflo  lo
	ldloc 13
	stloc.1
// 0x01065268: 0x1065268: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0106526c: 0x106526c: j	 0x1065288 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1065288
// --- basic block ---
L_1065274:
// 0x01065274: 0x1065274: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065278: 0x1065278: sll   zero, zero, 0
// 0x0106527c: 0x106527c: bgtz  a0, 0x1065294 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1065294
// --- basic block ---
// 0x01065284: 0x1065284: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1065288:
// 0x01065288: 0x1065288: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x0106528c: 0x106528c: beq   a0, zero, 0x1065274 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065274
// --- basic block ---
L_1065294:
// 0x01065294: 0x1065294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065298: 0x1065298: sw    s0, 16612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4153
	add
	ldloc 11
	stelem.i4
L_106529c:
// 0x0106529c: 0x106529c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010652a0: 0x10652a0: addiu s2, s2, 16112
	ldloc 10
	ldc.i4 16112
	add
	stloc 10
// 0x010652a4: 0x10652a4: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010652a8: 0x10652a8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010652ac: 0x10652ac: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x010652b0: 0x10652b0: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x010652b4: 0x10652b4: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010652b8: 0x10652b8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010652bc: 0x10652bc: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x010652c0: 0x10652c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010652c4: 0x10652c4: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x010652c8: 0x10652c8: addiu s4, s4, 14092
	ldloc 14
	ldc.i4 14092
	add
	stloc 14
// 0x010652cc: 0x10652cc: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x010652d0: 0x10652d0: mflo  lo
	ldloc 13
	stloc 11
// 0x010652d4: 0x10652d4: j	 0x10658bc addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_10658bc
// --- basic block ---
L_10652dc:
// 0x010652dc: 0x10652dc: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010652e0: 0x10652e0: sll   zero, zero, 0
// 0x010652e4: 0x10652e4: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010652e8: 0x10652e8: beq   v1, zero, 0x1065340 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1065340
// --- basic block ---
// 0x010652f0: 0x10652f0: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x010652f4: 0x10652f4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010652f8: 0x10652f8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010652fc: 0x10652fc: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065300: 0x1065300: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01065304: 0x1065304: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065308: 0x1065308: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106530c: 0x106530c: mflo  lo
	ldloc 13
	stloc 7
// 0x01065310: 0x1065310: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01065314: 0x1065314: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01065318: 0x1065318: blez  s1, 0x1065368 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1065368
// --- basic block ---
// 0x01065320: 0x1065320: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065324: 0x1065324: sll   zero, zero, 0
// 0x01065328: 0x1065328: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106532c: 0x106532c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065330: 0x1065330: bne   v0, zero, 0x106536c addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_106536c
// --- basic block ---
// 0x01065338: 0x1065338: j	 0x106536c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106536c
// --- basic block ---
L_1065340:
// 0x01065340: 0x1065340: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065344: 0x1065344: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065348: 0x1065348: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106534c: 0x106534c: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01065350: 0x1065350: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065354: 0x1065354: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065358: 0x1065358: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x0106535c: 0x106535c: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065360: 0x1065360: j	 0x106536c addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_106536c
// --- basic block ---
L_1065368:
// 0x01065368: 0x1065368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_106536c:
// 0x0106536c: 0x106536c: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065370: 0x1065370: sll   zero, zero, 0
// 0x01065374: 0x1065374: bne   v0, zero, 0x10658b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10658b4
// --- basic block ---
// 0x0106537c: 0x106537c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065380: 0x1065380: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065384: 0x1065384: jal   0x100b5d4 sw    a1, 256(sp)
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
// 0x0106538c: 0x106538c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065390: 0x1065390: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01065394: 0x1065394: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065398: 0x1065398: sll   zero, zero, 0
// 0x0106539c: 0x106539c: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x010653a0: 0x10653a0: beq   a0, zero, 0x10653f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10653f0
// --- basic block ---
// 0x010653a8: 0x10653a8: beq   s8, zero, 0x10658b4 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_10658b4
// --- basic block ---
// 0x010653b0: 0x10653b0: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010653b4: 0x10653b4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010653b8: 0x10653b8: addiu a3, a3, 15744
	ldloc 4
	ldc.i4 15744
	add
	stloc 4
// 0x010653bc: 0x10653bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010653c0: 0x10653c0: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x010653c4: 0x10653c4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010653c8: 0x10653c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010653cc: 0x10653cc: jal   0x100449c sw    t0, 24(sp)
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
// 0x010653d4: 0x10653d4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653d8: 0x10653d8: sll   zero, zero, 0
// 0x010653dc: 0x10653dc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653e0: 0x10653e0: jal   0x1065044 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1065044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010653e8: 0x10653e8: j	 0x10658b8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10658b8
// --- basic block ---
L_10653f0:
// 0x010653f0: 0x10653f0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653f4: 0x10653f4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010653f8: 0x10653f8: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010653fc: 0x10653fc: jal   0x100b54c sw    t0, 260(sp)
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
// 0x01065404: 0x1065404: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065408: 0x1065408: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106540c: 0x106540c: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01065410: 0x1065410: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065414: 0x1065414: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01065418: 0x1065418: beq   v0, zero, 0x1065478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065478
// --- basic block ---
// 0x01065420: 0x1065420: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01065424: 0x1065424: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01065428: 0x1065428: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0106542c: 0x106542c: jal   0x100b54c sw    a3, 256(sp)
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
// 0x01065434: 0x1065434: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065438: 0x1065438: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x0106543c: 0x106543c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01065440: 0x1065440: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065444: 0x1065444: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01065448: 0x1065448: addiu a2, a2, 15792
	ldloc.3
	ldc.i4 15792
	add
	stloc.3
// 0x0106544c: 0x106544c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01065450: 0x1065450: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01065458: 0x1065458: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0106545c: 0x106545c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065460: 0x1065460: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065464: 0x1065464: jal   0x100449c addiu a2, zero, 325
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
// 0x0106546c: 0x106546c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065470: 0x1065470: j	 0x10658b4 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_10658b4
// --- basic block ---
L_1065478:
// 0x01065478: 0x1065478: beq   a1, zero, 0x10654d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10654d8
// --- basic block ---
// 0x01065480: 0x1065480: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065484: 0x1065484: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065488: 0x1065488: sll   zero, zero, 0
// 0x0106548c: 0x106548c: beq   a0, v0, 0x10654d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10654d8
// --- basic block ---
// 0x01065494: 0x1065494: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01065498: 0x1065498: sll   zero, zero, 0
// 0x0106549c: 0x106549c: bne   a2, zero, 0x10654d8 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_10654d8
// --- basic block ---
// 0x010654a4: 0x10654a4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010654a8: 0x10654a8: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010654ac: 0x10654ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010654b0: 0x10654b0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010654b4: 0x10654b4: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010654b8: 0x10654b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010654bc: 0x10654bc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010654c0: 0x10654c0: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010654c4: 0x10654c4: addiu a3, a3, 15872
	ldloc 4
	ldc.i4 15872
	add
	stloc 4
// 0x010654c8: 0x10654c8: jal   0x100449c sw    v0, 28(sp)
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
// 0x010654d0: 0x10654d0: j	 0x10658b8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10658b8
// --- basic block ---
L_10654d8:
// 0x010654d8: 0x10654d8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010654dc: 0x10654dc: sll   zero, zero, 0
// 0x010654e0: 0x10654e0: bltz  a0, 0x1065508 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065508
// --- basic block ---
// 0x010654e8: 0x10654e8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010654ec: 0x10654ec: jal   0x1003abc sw    a0, 256(sp)
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
// 0x010654f4: 0x10654f4: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010654f8: 0x10654f8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654fc: 0x10654fc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065500: 0x1065500: bne   v0, zero, 0x106557c sll   zero, zero, 0
	ldloc 5
	brtrue L_106557c
// --- basic block ---
L_1065508:
// 0x01065508: 0x1065508: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106550c: 0x106550c: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01065510: 0x1065510: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065514: 0x1065514: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065518: 0x1065518: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0106551c: 0x106551c: jal   0x100b5d4 sw    t1, 256(sp)
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
// 0x01065524: 0x1065524: jal   0x1003abc sw    v0, 264(sp)
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
// 0x0106552c: 0x106552c: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01065530: 0x1065530: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065534: 0x1065534: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065538: 0x1065538: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106553c: 0x106553c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065540: 0x1065540: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065544: 0x1065544: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01065548: 0x1065548: addiu a3, a3, 15944
	ldloc 4
	ldc.i4 15944
	add
	stloc 4
// 0x0106554c: 0x106554c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065550: 0x1065550: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065554: 0x1065554: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065558: 0x1065558: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106555c: 0x106555c: jal   0x100449c sw    v1, 28(sp)
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
// 0x01065564: 0x1065564: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065568: 0x1065568: sll   zero, zero, 0
// 0x0106556c: 0x106556c: bne   v0, zero, 0x10658b4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10658b4
// --- basic block ---
// 0x01065574: 0x1065574: j	 0x10658b4 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10658b4
// --- basic block ---
L_106557c:
// 0x0106557c: 0x106557c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065580: 0x1065580: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x01065588: 0x1065588: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106558c: 0x106558c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065590: 0x1065590: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065594: 0x1065594: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065598: 0x1065598: lw    a1, 31456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc.2
// 0x0106559c: 0x106559c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010655a0: 0x10655a0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010655a4: 0x10655a4: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010655a8: 0x10655a8: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010655ac: 0x10655ac: beq   v0, a0, 0x10655d0 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_10655d0
// --- basic block ---
// 0x010655b4: 0x10655b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010655b8: 0x10655b8: lw    a2, 31548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.3
// 0x010655bc: 0x10655bc: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010655c0: 0x10655c0: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010655c4: 0x10655c4: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010655c8: 0x10655c8: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x010655cc: 0x10655cc: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_10655d0:
// 0x010655d0: 0x10655d0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655d4: 0x10655d4: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010655d8: 0x10655d8: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x010655dc: 0x10655dc: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010655e0: 0x10655e0: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010655e4: 0x10655e4: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010655e8: 0x10655e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010655ec: 0x10655ec: lw    a3, 31536(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 4
// 0x010655f0: 0x10655f0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010655f4: 0x10655f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010655f8: 0x10655f8: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010655fc: 0x10655fc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01065600: 0x1065600: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01065604: 0x1065604: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01065608: 0x1065608: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106560c: 0x106560c: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01065610: 0x1065610: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01065614: 0x1065614: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01065618: 0x1065618: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0106561c: 0x106561c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01065620: 0x1065620: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065624: 0x1065624: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01065628: 0x1065628: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106562c: 0x106562c: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01065630: 0x1065630: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01065634: 0x1065634: jal   0x1004034 sw    v0, 20(v1)
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
// 0x0106563c: 0x106563c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065640: 0x1065640: sll   zero, zero, 0
// 0x01065644: 0x1065644: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065648: 0x1065648: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01065650: 0x1065650: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065654: 0x1065654: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01065658: 0x1065658: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106565c: 0x106565c: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065660: 0x1065660: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01065664: 0x1065664: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x0106566c: 0x106566c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065670: 0x1065670: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01065674: 0x1065674: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065678: 0x1065678: sll   zero, zero, 0
// 0x0106567c: 0x106567c: bne   t0, v0, 0x106568c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_106568c
// --- basic block ---
// 0x01065684: 0x1065684: j	 0x1065690 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1065690
// --- basic block ---
L_106568c:
// 0x0106568c: 0x106568c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1065690:
// 0x01065690: 0x1065690: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065694: 0x1065694: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01065698: 0x1065698: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106569c: 0x106569c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656a0: 0x10656a0: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x010656a4: 0x10656a4: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010656a8: 0x10656a8: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x010656ac: 0x10656ac: bne   a1, a0, 0x10656bc addiu v0, v0, 16020
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 16020
	add
	stloc 5
	bne.un L_10656bc
// --- basic block ---
// 0x010656b4: 0x10656b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010656b8: 0x10656b8: addiu v0, v0, 16024
	ldloc 5
	ldc.i4 16024
	add
	stloc 5
L_10656bc:
// 0x010656bc: 0x10656bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656c0: 0x10656c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656c4: 0x10656c4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010656c8: 0x10656c8: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x010656cc: 0x10656cc: addiu a3, a3, 16028
	ldloc 4
	ldc.i4 16028
	add
	stloc 4
// 0x010656d0: 0x10656d0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010656d4: 0x10656d4: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x010656d8: 0x10656d8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010656dc: 0x10656dc: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010656e0: 0x10656e0: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x010656e4: 0x10656e4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010656e8: 0x10656e8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010656f0: 0x10656f0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010656f4: 0x10656f4: beq   s3, zero, 0x1065780 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065780
// --- basic block ---
// 0x010656fc: 0x10656fc: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065700: 0x1065700: sll   zero, zero, 0
// 0x01065704: 0x1065704: bne   v0, zero, 0x1065780 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065780
// --- basic block ---
// 0x0106570c: 0x106570c: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065710: 0x1065710: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065714: 0x1065714: sll   zero, zero, 0
// 0x01065718: 0x1065718: beq   a0, v0, 0x1065780 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065780
// --- basic block ---
// 0x01065720: 0x1065720: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065724: 0x1065724: jal   0x100405c sll   zero, zero, 0
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
// 0x0106572c: 0x106572c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065730: 0x1065730: sll   zero, zero, 0
// 0x01065734: 0x1065734: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065738: 0x1065738: sll   zero, zero, 0
// 0x0106573c: 0x106573c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01065740: 0x1065740: beq   a1, zero, 0x1065780 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065780
// --- basic block ---
// 0x01065748: 0x1065748: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0106574c: 0x106574c: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065750: 0x1065750: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065754: 0x1065754: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01065758: 0x1065758: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106575c: 0x106575c: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065760: 0x1065760: mflo  lo
	ldloc 13
	stloc 4
// 0x01065764: 0x1065764: sll   zero, zero, 0
// 0x01065768: 0x1065768: sll   zero, zero, 0
// 0x0106576c: 0x106576c: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065770: 0x1065770: mflo  lo
	ldloc 13
	stloc.1
// 0x01065774: 0x1065774: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01065778: 0x1065778: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106577c: 0x106577c: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065780:
// 0x01065780: 0x1065780: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065784: 0x1065784: sll   zero, zero, 0
// 0x01065788: 0x1065788: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106578c: 0x106578c: beq   v0, zero, 0x10657f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10657f4
// --- basic block ---
// 0x01065794: 0x1065794: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065798: 0x1065798: sll   zero, zero, 0
// 0x0106579c: 0x106579c: blez  v0, 0x10657f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10657f4
// --- basic block ---
// 0x010657a4: 0x10657a4: beq   s3, zero, 0x10657bc sll   zero, zero, 0
	ldloc 8
	brfalse L_10657bc
// --- basic block ---
// 0x010657ac: 0x10657ac: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010657b0: 0x10657b0: sll   zero, zero, 0
// 0x010657b4: 0x10657b4: bne   v0, zero, 0x10657f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10657f4
// --- basic block ---
L_10657bc:
// 0x010657bc: 0x10657bc: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010657c0: 0x10657c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010657c4: 0x10657c4: bne   a0, v0, 0x10657dc lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10657dc
// --- basic block ---
// 0x010657cc: 0x10657cc: addiu a0, a0, 16620
	ldloc.1
	ldc.i4 16620
	add
	stloc.1
// 0x010657d0: 0x10657d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010657d4: 0x10657d4: j	 0x10657e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10657e8
// --- basic block ---
L_10657dc:
// 0x010657dc: 0x10657dc: addiu a0, a0, 16620
	ldloc.1
	ldc.i4 16620
	add
	stloc.1
// 0x010657e0: 0x10657e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010657e4: 0x10657e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_10657e8:
// 0x010657e8: 0x10657e8: jal   0x105d81c sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657f0: 0x10657f0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_10657f4:
// 0x010657f4: 0x10657f4: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010657f8: 0x10657f8: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010657fc: 0x10657fc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065800: 0x1065800: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01065804: 0x1065804: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065808: 0x1065808: bne   v0, zero, 0x1065864 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065864
// --- basic block ---
// 0x01065810: 0x1065810: beq   s3, zero, 0x1065828 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065828
// --- basic block ---
// 0x01065818: 0x1065818: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106581c: 0x106581c: sll   zero, zero, 0
// 0x01065820: 0x1065820: bne   v0, zero, 0x1065864 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065864
// --- basic block ---
L_1065828:
// 0x01065828: 0x1065828: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106582c: 0x106582c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065830: 0x1065830: bne   a0, v0, 0x1065848 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065848
// --- basic block ---
// 0x01065838: 0x1065838: addiu a0, a0, 16628
	ldloc.1
	ldc.i4 16628
	add
	stloc.1
// 0x0106583c: 0x106583c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065840: 0x1065840: j	 0x1065854 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1065854
// --- basic block ---
L_1065848:
// 0x01065848: 0x1065848: addiu a0, a0, 16628
	ldloc.1
	ldc.i4 16628
	add
	stloc.1
// 0x0106584c: 0x106584c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065850: 0x1065850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1065854:
// 0x01065854: 0x1065854: jal   0x105d81c sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106585c: 0x106585c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065860: 0x1065860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1065864:
// 0x01065864: 0x1065864: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065868: 0x1065868: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x0106586c: 0x106586c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065870: 0x1065870: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065874: 0x1065874: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01065878: 0x1065878: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106587c: 0x106587c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065880: 0x1065880: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065884: 0x1065884: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065888: 0x1065888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106588c: 0x106588c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065890: 0x1065890: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x01065894: 0x1065894: addiu a3, a3, 16088
	ldloc 4
	ldc.i4 16088
	add
	stloc 4
// 0x01065898: 0x1065898: jal   0x100449c sw    v0, 24(sp)
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
// 0x010658a0: 0x10658a0: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x010658a4: 0x10658a4: sll   zero, zero, 0
// 0x010658a8: 0x10658a8: bne   s1, v0, 0x10658b4 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_10658b4
// --- basic block ---
// 0x010658b0: 0x10658b0: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_10658b4:
// 0x010658b4: 0x10658b4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10658b8:
// 0x010658b8: 0x10658b8: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_10658bc:
// 0x010658bc: 0x10658bc: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x010658c0: 0x10658c0: bne   v0, zero, 0x10652dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10652dc
// --- basic block ---
// 0x010658c8: 0x10658c8: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x010658cc: 0x10658cc: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010658d0: 0x10658d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658d4: 0x10658d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010658d8: 0x10658d8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010658dc: 0x10658dc: addiu a3, a3, 16140
	ldloc 4
	ldc.i4 16140
	add
	stloc 4
// 0x010658e0: 0x10658e0: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x010658e4: 0x10658e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010658e8: 0x10658e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010658f0: 0x10658f0: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x010658f4: 0x10658f4: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x010658f8: 0x10658f8: sll   zero, zero, 0
// 0x010658fc: 0x10658fc: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01065900: 0x1065900: beq   v0, zero, 0x1065930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065930
// --- basic block ---
// 0x01065908: 0x1065908: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0106590c: 0x106590c: sll   zero, zero, 0
// 0x01065910: 0x1065910: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01065914: 0x1065914: sll   zero, zero, 0
// 0x01065918: 0x1065918: beq   v0, zero, 0x1065930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065930
// --- basic block ---
// 0x01065920: 0x1065920: bne   s8, zero, 0x1065930 sll   zero, zero, 0
	ldloc 19
	brtrue L_1065930
// --- basic block ---
// 0x01065928: 0x1065928: jalr  v0 sll   zero, zero, 0
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
L_1065930:
// 0x01065930: 0x1065930: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01065934: 0x1065934: sll   zero, zero, 0
// 0x01065938: 0x1065938: beq   a0, zero, 0x1065960 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065960
// --- basic block ---
// 0x01065940: 0x1065940: lw    v0, 16636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4159
	add
	ldelem.i4
	stloc 5
// 0x01065944: 0x1065944: sll   zero, zero, 0
// 0x01065948: 0x1065948: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106594c: 0x106594c: sll   zero, zero, 0
// 0x01065950: 0x1065950: beq   v0, zero, 0x1065960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065960
// --- basic block ---
// 0x01065958: 0x1065958: jalr  v0 sll   zero, zero, 0
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
L_1065960:
// 0x01065960: 0x1065960: lw    ra, 308(sp)
// 0x01065964: 0x1065964: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01065968: 0x1065968: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x0106596c: 0x106596c: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065970: 0x1065970: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x01065974: 0x1065974: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065978: 0x1065978: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x0106597c: 0x106597c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01065980: 0x1065980: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01065984: 0x1065984: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01065988: 0x1065988: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_1065990(int32,int32,int32,int32,int32)
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
L_1065990:
// 0x01065990: 0x1065990: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01065994: 0x1065994: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065998: 0x1065998: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0106599c: 0x106599c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010659a0: 0x10659a0: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010659a4: 0x10659a4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010659a8: 0x10659a8: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010659ac: 0x10659ac: sw    ra, 124(sp)
// 0x010659b0: 0x10659b0: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010659b4: 0x10659b4: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x010659b8: 0x10659b8: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x010659bc: 0x10659bc: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010659c0: 0x10659c0: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010659c4: 0x10659c4: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010659c8: 0x10659c8: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010659cc: 0x10659cc: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010659d0: 0x10659d0: jal   0x1063e30 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659d8: 0x10659d8: bne   v0, zero, 0x10659ec addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_10659ec
// --- basic block ---
// 0x010659e0: 0x10659e0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010659e4: 0x10659e4: j	 0x106647c sll   zero, zero, 0
	br L_106647c
// --- basic block ---
L_10659ec:
// 0x010659ec: 0x10659ec: jal   0x10640d0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_10640d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659f4: 0x10659f4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010659f8: 0x10659f8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010659fc: 0x10659fc: bltz  s0, 0x106647c addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_106647c
// --- basic block ---
// 0x01065a04: 0x1065a04: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01065a08: 0x1065a08: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01065a0c: 0x1065a0c: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01065a10: 0x1065a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a14: 0x1065a14: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01065a18: 0x1065a18: jal   0x10688a4 sw    s1, 16(sp)
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
// 0x01065a20: 0x1065a20: bne   v0, zero, 0x1065a44 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a44
// --- basic block ---
// 0x01065a28: 0x1065a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a2c: 0x1065a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a30: 0x1065a30: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065a34: 0x1065a34: addiu a3, a3, 16172
	ldloc 4
	ldc.i4 16172
	add
	stloc 4
// 0x01065a38: 0x1065a38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a3c: 0x1065a3c: j	 0x1065a7c addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065a44:
// 0x01065a44: 0x1065a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a48: 0x1065a48: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01065a4c: 0x1065a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a50: 0x1065a50: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01065a54: 0x1065a54: jal   0x10688a4 sw    s1, 16(sp)
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
// 0x01065a5c: 0x1065a5c: bne   v0, zero, 0x1065a8c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a8c
// --- basic block ---
// 0x01065a64: 0x1065a64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a68: 0x1065a68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a6c: 0x1065a6c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065a70: 0x1065a70: addiu a3, a3, 16220
	ldloc 4
	ldc.i4 16220
	add
	stloc 4
// 0x01065a74: 0x1065a74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a78: 0x1065a78: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065a7c:
// 0x01065a7c: 0x1065a7c: jal   0x100449c sll   zero, zero, 0
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
// 0x01065a84: 0x1065a84: j	 0x106647c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106647c
// --- basic block ---
L_1065a8c:
// 0x01065a8c: 0x1065a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a90: 0x1065a90: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01065a94: 0x1065a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a98: 0x1065a98: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065a9c: 0x1065a9c: jal   0x10688a4 sw    s1, 16(sp)
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
// 0x01065aa4: 0x1065aa4: bne   v0, zero, 0x1065ac8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ac8
// --- basic block ---
// 0x01065aac: 0x1065aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ab0: 0x1065ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ab4: 0x1065ab4: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065ab8: 0x1065ab8: addiu a3, a3, 16272
	ldloc 4
	ldc.i4 16272
	add
	stloc 4
// 0x01065abc: 0x1065abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ac0: 0x1065ac0: j	 0x1065a7c addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065ac8:
// 0x01065ac8: 0x1065ac8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065acc: 0x1065acc: addiu s1, s1, 16112
	ldloc 10
	ldc.i4 16112
	add
	stloc 10
// 0x01065ad0: 0x1065ad0: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065ad4: 0x1065ad4: sll   zero, zero, 0
// 0x01065ad8: 0x1065ad8: bne   v0, zero, 0x1066288 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1066288
// --- basic block ---
// 0x01065ae0: 0x1065ae0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065ae4: 0x1065ae4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065ae8: 0x1065ae8: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065aec: 0x1065aec: mflo  lo
	ldloc 13
	stloc 5
// 0x01065af0: 0x1065af0: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01065af4: 0x1065af4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065af8: 0x1065af8: sll   zero, zero, 0
// 0x01065afc: 0x1065afc: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065b00: 0x1065b00: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01065b04: 0x1065b04: mflo  lo
	ldloc 13
	stloc.3
// 0x01065b08: 0x1065b08: mflo  lo
	ldloc 13
	stloc.1
// 0x01065b0c: 0x1065b0c: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01065b14: 0x1065b14: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01065b18: 0x1065b18: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01065b1c: 0x1065b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065b20: 0x1065b20: jal   0x100177c addu  a1, zero, zero
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
// 0x01065b28: 0x1065b28: j	 0x1066284 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1066284
// --- basic block ---
L_1065b30:
// 0x01065b30: 0x1065b30: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01065b34: 0x1065b34: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01065b38: 0x1065b38: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065b3c: 0x1065b3c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065b40: 0x1065b40: bne   a0, zero, 0x1065b64 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065b64
// --- basic block ---
// 0x01065b48: 0x1065b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b4c: 0x1065b4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b50: 0x1065b50: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065b54: 0x1065b54: addiu a3, a3, 16324
	ldloc 4
	ldc.i4 16324
	add
	stloc 4
// 0x01065b58: 0x1065b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b5c: 0x1065b5c: j	 0x1065a7c addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065b64:
// 0x01065b64: 0x1065b64: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065b68: 0x1065b68: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065b6c: 0x1065b6c: sll   zero, zero, 0
// 0x01065b70: 0x1065b70: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b74: 0x1065b74: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065b78: 0x1065b78: mflo  lo
	ldloc 13
	stloc 8
// 0x01065b7c: 0x1065b7c: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065b80: 0x1065b80: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b84: 0x1065b84: beq   a0, v1, 0x1065b94 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1065b94
// --- basic block ---
// 0x01065b8c: 0x1065b8c: j	 0x1065bc4 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1065bc4
// --- basic block ---
L_1065b94:
// 0x01065b94: 0x1065b94: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065b98: 0x1065b98: sll   zero, zero, 0
// 0x01065b9c: 0x1065b9c: beq   v1, v0, 0x1065bc4 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1065bc4
// --- basic block ---
// 0x01065ba4: 0x1065ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ba8: 0x1065ba8: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01065bac: 0x1065bac: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065bb0: 0x1065bb0: addiu a3, a3, 16364
	ldloc 4
	ldc.i4 16364
	add
	stloc 4
// 0x01065bb4: 0x1065bb4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065bb8: 0x1065bb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065bbc: 0x1065bbc: jal   0x100449c addiu s5, zero, 1
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
L_1065bc4:
// 0x01065bc4: 0x1065bc4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065bc8: 0x1065bc8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065bcc: 0x1065bcc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065bd0: 0x1065bd0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01065bd4: 0x1065bd4: beq   a0, v1, 0x1065be4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065be4
// --- basic block ---
// 0x01065bdc: 0x1065bdc: j	 0x1065c18 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065c18
// --- basic block ---
L_1065be4:
// 0x01065be4: 0x1065be4: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065be8: 0x1065be8: sll   zero, zero, 0
// 0x01065bec: 0x1065bec: beq   v1, v0, 0x1065c18 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065c18
// --- basic block ---
// 0x01065bf4: 0x1065bf4: bne   s5, zero, 0x1065c18 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065c18
// --- basic block ---
// 0x01065bfc: 0x1065bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c00: 0x1065c00: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01065c04: 0x1065c04: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065c08: 0x1065c08: addiu a3, a3, 16420
	ldloc 4
	ldc.i4 16420
	add
	stloc 4
// 0x01065c0c: 0x1065c0c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c10: 0x1065c10: jal   0x100449c sw    v0, 20(sp)
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
L_1065c18:
// 0x01065c18: 0x1065c18: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065c1c: 0x1065c1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065c20: 0x1065c20: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065c24: 0x1065c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065c28: 0x1065c28: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065c2c: 0x1065c2c: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01065c34: 0x1065c34: bne   v0, zero, 0x1065c58 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c58
// --- basic block ---
// 0x01065c3c: 0x1065c3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c40: 0x1065c40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c44: 0x1065c44: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065c48: 0x1065c48: addiu a3, a3, 16480
	ldloc 4
	ldc.i4 16480
	add
	stloc 4
// 0x01065c4c: 0x1065c4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c50: 0x1065c50: j	 0x1065a7c addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065c58:
// 0x01065c58: 0x1065c58: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c5c: 0x1065c5c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c60: 0x1065c60: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c64: 0x1065c64: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065c68: 0x1065c68: beq   a0, v1, 0x1065c78 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c78
// --- basic block ---
// 0x01065c70: 0x1065c70: j	 0x1065cb4 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065cb4
// --- basic block ---
L_1065c78:
// 0x01065c78: 0x1065c78: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065c7c: 0x1065c7c: sll   zero, zero, 0
// 0x01065c80: 0x1065c80: beq   v0, v1, 0x1065cb4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065cb4
// --- basic block ---
// 0x01065c88: 0x1065c88: bne   s5, zero, 0x1065cb4 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065cb4
// --- basic block ---
// 0x01065c90: 0x1065c90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c94: 0x1065c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c98: 0x1065c98: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01065c9c: 0x1065c9c: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065ca0: 0x1065ca0: addiu a3, a3, 16532
	ldloc 4
	ldc.i4 16532
	add
	stloc 4
// 0x01065ca4: 0x1065ca4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065ca8: 0x1065ca8: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065cb0: 0x1065cb0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065cb4:
// 0x01065cb4: 0x1065cb4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065cb8: 0x1065cb8: sll   zero, zero, 0
// 0x01065cbc: 0x1065cbc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065cc0: 0x1065cc0: bne   v0, zero, 0x1065ce4 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ce4
// --- basic block ---
// 0x01065cc8: 0x1065cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ccc: 0x1065ccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cd0: 0x1065cd0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065cd4: 0x1065cd4: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x01065cd8: 0x1065cd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cdc: 0x1065cdc: j	 0x1065a7c addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065ce4:
// 0x01065ce4: 0x1065ce4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065ce8: 0x1065ce8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065cec: 0x1065cec: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065cf0: 0x1065cf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065cf4: 0x1065cf4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065cf8: 0x1065cf8: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01065d00: 0x1065d00: bne   v0, zero, 0x1065d24 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
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
// 0x01065d10: 0x1065d10: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065d14: 0x1065d14: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065d18: 0x1065d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d1c: 0x1065d1c: j	 0x1065a7c addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065d24:
// 0x01065d24: 0x1065d24: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065d28: 0x1065d28: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d2c: 0x1065d2c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d30: 0x1065d30: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065d34: 0x1065d34: beq   a0, v1, 0x1065d44 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065d44
// --- basic block ---
// 0x01065d3c: 0x1065d3c: j	 0x1065d80 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065d80
// --- basic block ---
L_1065d44:
// 0x01065d44: 0x1065d44: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065d48: 0x1065d48: sll   zero, zero, 0
// 0x01065d4c: 0x1065d4c: beq   v0, v1, 0x1065d80 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065d80
// --- basic block ---
// 0x01065d54: 0x1065d54: bne   s5, zero, 0x1065d80 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065d80
// --- basic block ---
// 0x01065d5c: 0x1065d5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d60: 0x1065d60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d64: 0x1065d64: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01065d68: 0x1065d68: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065d6c: 0x1065d6c: addiu a3, a3, 16692
	ldloc 4
	ldc.i4 16692
	add
	stloc 4
// 0x01065d70: 0x1065d70: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065d74: 0x1065d74: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065d7c: 0x1065d7c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065d80:
// 0x01065d80: 0x1065d80: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065d84: 0x1065d84: sll   zero, zero, 0
// 0x01065d88: 0x1065d88: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065d8c: 0x1065d8c: bne   v0, zero, 0x1065db0 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065db0
// --- basic block ---
// 0x01065d94: 0x1065d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d98: 0x1065d98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d9c: 0x1065d9c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065da0: 0x1065da0: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x01065da4: 0x1065da4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065da8: 0x1065da8: j	 0x1065a7c addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065db0:
// 0x01065db0: 0x1065db0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065db4: 0x1065db4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065db8: 0x1065db8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065dbc: 0x1065dbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065dc0: 0x1065dc0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065dc4: 0x1065dc4: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01065dcc: 0x1065dcc: bne   v0, zero, 0x1065df0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
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
// 0x01065ddc: 0x1065ddc: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065de0: 0x1065de0: addiu a3, a3, 16752
	ldloc 4
	ldc.i4 16752
	add
	stloc 4
// 0x01065de4: 0x1065de4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065de8: 0x1065de8: j	 0x1065a7c addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065df0:
// 0x01065df0: 0x1065df0: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065df4: 0x1065df4: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065df8: 0x1065df8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065dfc: 0x1065dfc: beq   a0, v1, 0x1065e10 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065e10
// --- basic block ---
// 0x01065e04: 0x1065e04: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065e08: 0x1065e08: j	 0x1065e1c sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065e1c
// --- basic block ---
L_1065e10:
// 0x01065e10: 0x1065e10: bne   s5, zero, 0x1065e1c sll   zero, zero, 0
	ldloc 12
	brtrue L_1065e1c
// --- basic block ---
// 0x01065e18: 0x1065e18: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065e1c:
// 0x01065e1c: 0x1065e1c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065e20: 0x1065e20: sll   zero, zero, 0
// 0x01065e24: 0x1065e24: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065e28: 0x1065e28: bne   v1, zero, 0x1065e4c sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065e4c
// --- basic block ---
// 0x01065e30: 0x1065e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e34: 0x1065e34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e38: 0x1065e38: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065e3c: 0x1065e3c: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x01065e40: 0x1065e40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e44: 0x1065e44: j	 0x1065a7c addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065e4c:
// 0x01065e4c: 0x1065e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065e50: 0x1065e50: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065e54: 0x1065e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065e58: 0x1065e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e5c: 0x1065e5c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065e60: 0x1065e60: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01065e68: 0x1065e68: bne   v0, zero, 0x1065e8c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e8c
// --- basic block ---
// 0x01065e70: 0x1065e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e74: 0x1065e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e78: 0x1065e78: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065e7c: 0x1065e7c: addiu a3, a3, 16800
	ldloc 4
	ldc.i4 16800
	add
	stloc 4
// 0x01065e80: 0x1065e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e84: 0x1065e84: j	 0x1065a7c addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065e8c:
// 0x01065e8c: 0x1065e8c: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065e90: 0x1065e90: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065e94: 0x1065e94: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065e98: 0x1065e98: beq   a0, v1, 0x1065eac addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065eac
// --- basic block ---
// 0x01065ea0: 0x1065ea0: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065ea4: 0x1065ea4: j	 0x1065eb8 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065eb8
// --- basic block ---
L_1065eac:
// 0x01065eac: 0x1065eac: bne   s5, zero, 0x1065eb8 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065eb8
// --- basic block ---
// 0x01065eb4: 0x1065eb4: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065eb8:
// 0x01065eb8: 0x1065eb8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065ebc: 0x1065ebc: sll   zero, zero, 0
// 0x01065ec0: 0x1065ec0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065ec4: 0x1065ec4: bne   v1, zero, 0x1065ee8 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065ee8
// --- basic block ---
// 0x01065ecc: 0x1065ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ed0: 0x1065ed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ed4: 0x1065ed4: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065ed8: 0x1065ed8: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x01065edc: 0x1065edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ee0: 0x1065ee0: j	 0x1065a7c addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065ee8:
// 0x01065ee8: 0x1065ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065eec: 0x1065eec: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065ef0: 0x1065ef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065ef4: 0x1065ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ef8: 0x1065ef8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065efc: 0x1065efc: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01065f04: 0x1065f04: bne   v0, zero, 0x1065f28 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f28
// --- basic block ---
// 0x01065f0c: 0x1065f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f10: 0x1065f10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f14: 0x1065f14: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065f18: 0x1065f18: addiu a3, a3, 16852
	ldloc 4
	ldc.i4 16852
	add
	stloc 4
// 0x01065f1c: 0x1065f1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f20: 0x1065f20: j	 0x1065a7c addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065f28:
// 0x01065f28: 0x1065f28: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065f2c: 0x1065f2c: sll   zero, zero, 0
// 0x01065f30: 0x1065f30: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065f34: 0x1065f34: bne   v1, zero, 0x1065f60 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065f60
// --- basic block ---
// 0x01065f3c: 0x1065f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f40: 0x1065f40: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065f44: 0x1065f44: addiu a3, a3, 16904
	ldloc 4
	ldc.i4 16904
	add
	stloc 4
// 0x01065f48: 0x1065f48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f4c: 0x1065f4c: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065f50: 0x1065f50: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065f58: 0x1065f58: j	 0x106647c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106647c
// --- basic block ---
L_1065f60:
// 0x01065f60: 0x1065f60: bne   v0, zero, 0x1065f6c addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065f6c
// --- basic block ---
// 0x01065f68: 0x1065f68: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065f6c:
// 0x01065f6c: 0x1065f6c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065f70: 0x1065f70: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065f74: 0x1065f74: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065f78: 0x1065f78: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065f7c: 0x1065f7c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065f80: 0x1065f80: beq   a0, v1, 0x1065f90 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065f90
// --- basic block ---
// 0x01065f88: 0x1065f88: j	 0x1065fc4 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065fc4
// --- basic block ---
L_1065f90:
// 0x01065f90: 0x1065f90: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065f94: 0x1065f94: sll   zero, zero, 0
// 0x01065f98: 0x1065f98: beq   v1, v0, 0x1065fc4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065fc4
// --- basic block ---
// 0x01065fa0: 0x1065fa0: bne   s5, zero, 0x1065fc4 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065fc4
// --- basic block ---
// 0x01065fa8: 0x1065fa8: addiu a3, a3, 16956
	ldloc 4
	ldc.i4 16956
	add
	stloc 4
// 0x01065fac: 0x1065fac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065fb0: 0x1065fb0: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01065fb4: 0x1065fb4: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065fb8: 0x1065fb8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065fbc: 0x1065fbc: jal   0x100449c sw    v0, 20(sp)
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
L_1065fc4:
// 0x01065fc4: 0x1065fc4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065fc8: 0x1065fc8: sll   zero, zero, 0
// 0x01065fcc: 0x1065fcc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065fd0: 0x1065fd0: bne   v0, zero, 0x1065ff4 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ff4
// --- basic block ---
// 0x01065fd8: 0x1065fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065fdc: 0x1065fdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fe0: 0x1065fe0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01065fe4: 0x1065fe4: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x01065fe8: 0x1065fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065fec: 0x1065fec: j	 0x1065a7c addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1065ff4:
// 0x01065ff4: 0x1065ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ff8: 0x1065ff8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065ffc: 0x1065ffc: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066000: 0x1066000: bne   v0, zero, 0x106600c addiu a1, a1, 5616
	ldloc 5
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
	brtrue L_106600c
// --- basic block ---
// 0x01066008: 0x1066008: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_106600c:
// 0x0106600c: 0x106600c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066010: 0x1066010: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066014: 0x1066014: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066018: 0x1066018: jal   0x10688a4 sw    v0, 16(sp)
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
// 0x01066020: 0x1066020: bne   v0, zero, 0x1066044 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066044
// --- basic block ---
// 0x01066028: 0x1066028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106602c: 0x106602c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066030: 0x1066030: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066034: 0x1066034: addiu a3, a3, 17020
	ldloc 4
	ldc.i4 17020
	add
	stloc 4
// 0x01066038: 0x1066038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106603c: 0x106603c: j	 0x1065a7c addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1066044:
// 0x01066044: 0x1066044: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066048: 0x1066048: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106604c: 0x106604c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066050: 0x1066050: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066054: 0x1066054: beq   a0, v1, 0x1066064 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066064
// --- basic block ---
// 0x0106605c: 0x106605c: j	 0x1066098 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1066098
// --- basic block ---
L_1066064:
// 0x01066064: 0x1066064: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066068: 0x1066068: sll   zero, zero, 0
// 0x0106606c: 0x106606c: beq   v1, v0, 0x1066098 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066098
// --- basic block ---
// 0x01066074: 0x1066074: bne   s5, zero, 0x1066098 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066098
// --- basic block ---
// 0x0106607c: 0x106607c: addiu a3, a3, 17068
	ldloc 4
	ldc.i4 17068
	add
	stloc 4
// 0x01066080: 0x1066080: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066084: 0x1066084: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01066088: 0x1066088: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x0106608c: 0x106608c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066090: 0x1066090: jal   0x100449c sw    v0, 20(sp)
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
L_1066098:
// 0x01066098: 0x1066098: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106609c: 0x106609c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660a0: 0x10660a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010660a4: 0x10660a4: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010660a8: 0x10660a8: addiu a3, a3, 17124
	ldloc 4
	ldc.i4 17124
	add
	stloc 4
// 0x010660ac: 0x10660ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010660b0: 0x10660b0: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010660b4: 0x10660b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660b8: 0x10660b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010660bc: 0x10660bc: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010660c0: 0x10660c0: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x010660c4: 0x10660c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010660c8: 0x10660c8: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010660cc: 0x10660cc: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x010660d0: 0x10660d0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010660d4: 0x10660d4: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010660d8: 0x10660d8: sll   zero, zero, 0
// 0x010660dc: 0x10660dc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010660e0: 0x10660e0: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010660e4: 0x10660e4: sll   zero, zero, 0
// 0x010660e8: 0x10660e8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010660ec: 0x10660ec: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010660f0: 0x10660f0: jal   0x100449c sw    v0, 44(sp)
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
// 0x010660f8: 0x10660f8: blez  s8, 0x1066240 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1066240
// --- basic block ---
// 0x01066100: 0x1066100: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01066104: 0x1066104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066108: 0x1066108: addiu a3, a3, 17196
	ldloc 4
	ldc.i4 17196
	add
	stloc 4
// 0x0106610c: 0x106610c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066110: 0x1066110: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01066114: 0x1066114: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01066118: 0x1066118: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106611c: 0x106611c: jal   0x100449c addiu s5, zero, 1
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
// 0x01066124: 0x1066124: bne   s3, zero, 0x1066138 sll   zero, zero, 0
	ldloc 8
	brtrue L_1066138
// --- basic block ---
// 0x0106612c: 0x106612c: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01066130: 0x1066130: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01066134: 0x1066134: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1066138:
// 0x01066138: 0x1066138: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106613c: 0x106613c: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01066140: 0x1066140: mflo  lo
	ldloc 13
	stloc 5
// 0x01066144: 0x1066144: sll   zero, zero, 0
// 0x01066148: 0x1066148: sll   zero, zero, 0
// 0x0106614c: 0x106614c: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01066150: 0x1066150: mflo  lo
	ldloc 13
	stloc 7
// 0x01066154: 0x1066154: j	 0x1066228 addiu t0, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc 18
	br L_1066228
// --- basic block ---
L_106615c:
// 0x0106615c: 0x106615c: bltz  s3, 0x1066178 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1066178
// --- basic block ---
// 0x01066164: 0x1066164: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01066168: 0x1066168: sll   zero, zero, 0
// 0x0106616c: 0x106616c: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01066170: 0x1066170: bne   t1, zero, 0x1066190 sll   zero, zero, 0
	ldloc 16
	brtrue L_1066190
// --- basic block ---
L_1066178:
// 0x01066178: 0x1066178: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106617c: 0x106617c: addiu a3, a3, 17228
	ldloc 4
	ldc.i4 17228
	add
	stloc 4
// 0x01066180: 0x1066180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066184: 0x1066184: addiu a1, s1, 14092
	ldloc 10
	ldc.i4 14092
	add
	stloc.2
// 0x01066188: 0x1066188: j	 0x10661c4 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_10661c4
// --- basic block ---
L_1066190:
// 0x01066190: 0x1066190: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01066194: 0x1066194: sll   zero, zero, 0
// 0x01066198: 0x1066198: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x0106619c: 0x106619c: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x010661a0: 0x10661a0: sll   zero, zero, 0
// 0x010661a4: 0x10661a4: bne   t1, zero, 0x10661d4 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_10661d4
// --- basic block ---
// 0x010661ac: 0x10661ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661b0: 0x10661b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661b4: 0x10661b4: addiu a3, a3, 17228
	ldloc 4
	ldc.i4 17228
	add
	stloc 4
// 0x010661b8: 0x10661b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010661bc: 0x10661bc: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010661c0: 0x10661c0: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_10661c4:
// 0x010661c4: 0x10661c4: jal   0x100449c sll   zero, zero, 0
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
// 0x010661cc: 0x10661cc: j	 0x1066240 sll   zero, zero, 0
	br L_1066240
// --- basic block ---
L_10661d4:
// 0x010661d4: 0x10661d4: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x010661d8: 0x10661d8: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010661dc: 0x10661dc: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010661e0: 0x10661e0: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x010661e4: 0x10661e4: mflo  lo
	ldloc 13
	stloc 19
// 0x010661e8: 0x10661e8: sll   zero, zero, 0
// 0x010661ec: 0x10661ec: sll   zero, zero, 0
// 0x010661f0: 0x10661f0: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x010661f4: 0x10661f4: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x010661f8: 0x10661f8: mflo  lo
	ldloc 13
	stloc 16
// 0x010661fc: 0x10661fc: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01066200: 0x1066200: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01066204: 0x1066204: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066208: 0x1066208: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x0106620c: 0x106620c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066210: 0x1066210: jal   0x100449c sw    t3, 20(sp)
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
// 0x01066218: 0x1066218: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x0106621c: 0x106621c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01066220: 0x1066220: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01066224: 0x1066224: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1066228:
// 0x01066228: 0x1066228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106622c: 0x106622c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066230: 0x1066230: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01066234: 0x1066234: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01066238: 0x1066238: bgtz  s6, 0x106615c addiu a3, a3, 17272
	ldloc 14
	ldloc 4
	ldc.i4 17272
	add
	stloc 4
	ldc.i4.s 0
	bgt L_106615c
// --- basic block ---
L_1066240:
// 0x01066240: 0x1066240: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066244: 0x1066244: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066248: 0x1066248: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106624c: 0x106624c: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01066250: 0x1066250: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066254: 0x1066254: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01066258: 0x1066258: beq   v1, v0, 0x1066270 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066270
// --- basic block ---
// 0x01066260: 0x1066260: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066264: 0x1066264: sll   zero, zero, 0
// 0x01066268: 0x1066268: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106626c: 0x106626c: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1066270:
// 0x01066270: 0x1066270: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066274: 0x1066274: sll   zero, zero, 0
// 0x01066278: 0x1066278: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106627c: 0x106627c: j	 0x10662b4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10662b4
// --- basic block ---
L_1066284:
// 0x01066284: 0x1066284: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1066288:
// 0x01066288: 0x1066288: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0106628c: 0x106628c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066290: 0x1066290: addiu s0, s0, 16112
	ldloc 9
	ldc.i4 16112
	add
	stloc 9
// 0x01066294: 0x1066294: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01066298: 0x1066298: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106629c: 0x106629c: addiu s4, s4, 28168
	ldloc 15
	ldc.i4 28168
	add
	stloc 15
// 0x010662a0: 0x10662a0: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010662a4: 0x10662a4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010662a8: 0x10662a8: mflo  lo
	ldloc 13
	stloc 11
// 0x010662ac: 0x10662ac: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x010662b0: 0x10662b0: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_10662b4:
// 0x010662b4: 0x10662b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010662b8: 0x10662b8: sll   zero, zero, 0
// 0x010662bc: 0x10662bc: bgtz  v0, 0x1065b30 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1065b30
// --- basic block ---
// 0x010662c4: 0x10662c4: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x010662c8: 0x10662c8: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010662cc: 0x10662cc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010662d0: 0x10662d0: bne   a1, v0, 0x1066330 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1066330
// --- basic block ---
// 0x010662d8: 0x10662d8: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010662dc: 0x10662dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010662e0: 0x10662e0: j	 0x10662fc addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_10662fc
// --- basic block ---
L_10662e8:
// 0x010662e8: 0x10662e8: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010662ec: 0x10662ec: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010662f0: 0x10662f0: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x010662f4: 0x10662f4: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010662f8: 0x10662f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10662fc:
// 0x010662fc: 0x10662fc: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01066300: 0x1066300: bne   a2, zero, 0x10662e8 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10662e8
// --- basic block ---
// 0x01066308: 0x1066308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106630c: 0x106630c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066310: 0x1066310: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066314: 0x1066314: addiu a3, a3, 17308
	ldloc 4
	ldc.i4 17308
	add
	stloc 4
// 0x01066318: 0x1066318: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106631c: 0x106631c: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01066320: 0x1066320: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01066324: 0x1066324: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01066328: 0x1066328: jal   0x100449c sw    v1, 24(sp)
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
L_1066330:
// 0x01066330: 0x1066330: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066334: 0x1066334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066338: 0x1066338: addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
// 0x0106633c: 0x106633c: jal   0x10684f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066344: 0x1066344: bne   v0, zero, 0x1066368 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066368
// --- basic block ---
// 0x0106634c: 0x106634c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066350: 0x1066350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066354: 0x1066354: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066358: 0x1066358: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x0106635c: 0x106635c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066360: 0x1066360: j	 0x1065a7c addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065a7c
// --- basic block ---
L_1066368:
// 0x01066368: 0x1066368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106636c: 0x106636c: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01066370: 0x1066370: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01066374: 0x1066374: sll   zero, zero, 0
// 0x01066378: 0x1066378: bne   v1, zero, 0x1066394 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066394
// --- basic block ---
// 0x01066380: 0x1066380: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066384: 0x1066384: sll   zero, zero, 0
// 0x01066388: 0x1066388: bne   v1, zero, 0x1066394 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1066394
// --- basic block ---
// 0x01066390: 0x1066390: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1066394:
// 0x01066394: 0x1066394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066398: 0x1066398: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x0106639c: 0x106639c: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010663a0: 0x10663a0: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010663a4: 0x10663a4: sll   zero, zero, 0
// 0x010663a8: 0x10663a8: bne   v1, a0, 0x1066474 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066474
// --- basic block ---
// 0x010663b0: 0x10663b0: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x010663b4: 0x10663b4: sll   zero, zero, 0
// 0x010663b8: 0x10663b8: bne   a1, v1, 0x10663d0 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_10663d0
// --- basic block ---
// 0x010663c0: 0x10663c0: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010663c4: 0x10663c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010663c8: 0x10663c8: j	 0x1066408 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066408
// --- basic block ---
L_10663d0:
// 0x010663d0: 0x10663d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663d4: 0x10663d4: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010663d8: 0x10663d8: addiu a3, a3, 17360
	ldloc 4
	ldc.i4 17360
	add
	stloc 4
// 0x010663dc: 0x10663dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663e0: 0x10663e0: jal   0x100449c addiu a2, zero, 169
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
// 0x010663e8: 0x10663e8: j	 0x1066438 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1066438
// --- basic block ---
L_10663f0:
// 0x010663f0: 0x10663f0: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010663f4: 0x10663f4: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010663f8: 0x10663f8: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010663fc: 0x10663fc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066400: 0x1066400: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01066404: 0x1066404: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1066408:
// 0x01066408: 0x1066408: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0106640c: 0x106640c: bne   a2, zero, 0x10663f0 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10663f0
// --- basic block ---
// 0x01066414: 0x1066414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066418: 0x1066418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106641c: 0x106641c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066420: 0x1066420: addiu a3, a3, 17400
	ldloc 4
	ldc.i4 17400
	add
	stloc 4
// 0x01066424: 0x1066424: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066428: 0x1066428: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x0106642c: 0x106642c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066434: 0x1066434: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1066438:
// 0x01066438: 0x1066438: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106643c: 0x106643c: jal   0x10650f4 addiu s0, s0, 16112
	ldloc 9
	ldc.i4 16112
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_10650f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066444: 0x1066444: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066448: 0x1066448: sll   zero, zero, 0
// 0x0106644c: 0x106644c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066450: 0x1066450: sll   zero, zero, 0
// 0x01066454: 0x1066454: beq   v0, zero, 0x1066474 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1066474
// --- basic block ---
// 0x0106645c: 0x106645c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066460: 0x1066460: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01066464: 0x1066464: addiu a1, a1, 16148
	ldloc.2
	ldc.i4 16148
	add
	stloc.2
// 0x01066468: 0x1066468: jalr  v0 addiu a2, a2, 16588
	ldloc 5
	ldloc.3
	ldc.i4 16588
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
// 0x01066470: 0x1066470: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1066474:
// 0x01066474: 0x1066474: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066478: 0x1066478: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_106647c:
// 0x0106647c: 0x106647c: lw    ra, 124(sp)
// 0x01066480: 0x1066480: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x01066484: 0x1066484: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01066488: 0x1066488: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0106648c: 0x106648c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01066490: 0x1066490: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01066494: 0x1066494: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01066498: 0x1066498: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0106649c: 0x106649c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010664a0: 0x10664a0: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010664a4: 0x10664a4: jr    ra addiu sp, sp, 128
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
