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

.method public static int32 on_routing_response_code_1064a00(int32,int32,int32,int32,int32)
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
L_1064a00:
// 0x01064a00: 0x1064a00: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064a04: 0x1064a04: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064a08: 0x1064a08: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064a0c: 0x1064a0c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064a10: 0x1064a10: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064a14: 0x1064a14: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01064a18: 0x1064a18: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064a1c: 0x1064a1c: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064a20: 0x1064a20: sw    ra, 1060(sp)
// 0x01064a24: 0x1064a24: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01064a28: 0x1064a28: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064a2c: 0x1064a2c: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064a30: 0x1064a30: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064a34: 0x1064a34: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01064a38: 0x1064a38: jal   0x1063dd4 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a40: 0x1064a40: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064a44: 0x1064a44: beq   v0, zero, 0x1064be4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064be4
// --- basic block ---
// 0x01064a4c: 0x1064a4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064a50: 0x1064a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a54: 0x1064a54: addiu a3, a3, 14848
	ldloc 4
	ldc.i4 14848
	add
	stloc 4
// 0x01064a58: 0x1064a58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064a5c: 0x1064a5c: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064a60: 0x1064a60: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064a64: 0x1064a64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064a68: 0x1064a68: jal   0x100449c lui   s3, 0x0
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
// 0x01064a70: 0x1064a70: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064a74: 0x1064a74: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064a78: 0x1064a78: addiu a3, a3, 16088
	ldloc 4
	ldc.i4 16088
	add
	stloc 4
// 0x01064a7c: 0x1064a7c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064a80: 0x1064a80: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064a84: 0x1064a84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064a88: 0x1064a88: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a90: 0x1064a90: bne   v0, zero, 0x1064ab0 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ab0
// --- basic block ---
// 0x01064a98: 0x1064a98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a9c: 0x1064a9c: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064aa0: 0x1064aa0: addiu a3, a3, 14872
	ldloc 4
	ldc.i4 14872
	add
	stloc 4
// 0x01064aa4: 0x1064aa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064aa8: 0x1064aa8: j	 0x1064ae8 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1064ae8
// --- basic block ---
L_1064ab0:
// 0x01064ab0: 0x1064ab0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064ab4: 0x1064ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064ab8: 0x1064ab8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064abc: 0x1064abc: addiu a3, a3, 16084
	ldloc 4
	ldc.i4 16084
	add
	stloc 4
// 0x01064ac0: 0x1064ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064ac4: 0x1064ac4: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064acc: 0x1064acc: bne   v0, zero, 0x1064af8 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064af8
// --- basic block ---
// 0x01064ad4: 0x1064ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ad8: 0x1064ad8: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064adc: 0x1064adc: addiu a3, a3, 14932
	ldloc 4
	ldc.i4 14932
	add
	stloc 4
// 0x01064ae0: 0x1064ae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ae4: 0x1064ae4: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1064ae8:
// 0x01064ae8: 0x1064ae8: jal   0x100449c sll   zero, zero, 0
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
// 0x01064af0: 0x1064af0: j	 0x1064be4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064be4
// --- basic block ---
L_1064af8:
// 0x01064af8: 0x1064af8: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064afc: 0x1064afc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b00: 0x1064b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b04: 0x1064b04: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01064b08: 0x1064b08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064b0c: 0x1064b0c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064b10: 0x1064b10: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064b14: 0x1064b14: jal   0x1068720 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b1c: 0x1064b1c: bne   v0, zero, 0x1064b3c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b3c
// --- basic block ---
// 0x01064b24: 0x1064b24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b28: 0x1064b28: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064b2c: 0x1064b2c: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x01064b30: 0x1064b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b34: 0x1064b34: j	 0x1064ae8 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1064ae8
// --- basic block ---
L_1064b3c:
// 0x01064b3c: 0x1064b3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064b40: 0x1064b40: addiu s4, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 11
// 0x01064b44: 0x1064b44: lw    v1, 16080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4020
	add
	ldelem.i4
	stloc 7
// 0x01064b48: 0x1064b48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b4c: 0x1064b4c: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064b50: 0x1064b50: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064b54: 0x1064b54: addiu a3, a3, 15044
	ldloc 4
	ldc.i4 15044
	add
	stloc 4
// 0x01064b58: 0x1064b58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064b5c: 0x1064b5c: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064b60: 0x1064b60: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064b64: 0x1064b64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064b68: 0x1064b68: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064b70: 0x1064b70: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064b74: 0x1064b74: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064b78: 0x1064b78: beq   v1, v0, 0x1064b98 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064b98
// --- basic block ---
// 0x01064b80: 0x1064b80: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064b84: 0x1064b84: sll   zero, zero, 0
// 0x01064b88: 0x1064b88: bne   v0, zero, 0x1064b9c addiu s0, s0, 16080
	ldloc 5
	ldloc 8
	ldc.i4 16080
	add
	stloc 8
	brtrue L_1064b9c
// --- basic block ---
// 0x01064b90: 0x1064b90: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064b94: 0x1064b94: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064b98:
// 0x01064b98: 0x1064b98: addiu s0, s0, 16080
	ldloc 8
	ldc.i4 16080
	add
	stloc 8
L_1064b9c:
// 0x01064b9c: 0x1064b9c: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064ba0: 0x1064ba0: sll   zero, zero, 0
// 0x01064ba4: 0x1064ba4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064ba8: 0x1064ba8: sll   zero, zero, 0
// 0x01064bac: 0x1064bac: beq   v0, zero, 0x1064bdc addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064bdc
// --- basic block ---
// 0x01064bb4: 0x1064bb4: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064bb8: 0x1064bb8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064bbc: 0x1064bbc: jalr  v0 addu  a2, s2, zero
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
// 0x01064bc4: 0x1064bc4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064bc8: 0x1064bc8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064bcc: 0x1064bcc: beq   v1, v0, 0x1064bdc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064bdc
// --- basic block ---
// 0x01064bd4: 0x1064bd4: jal   0x10644a4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_10644a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064bdc:
// 0x01064bdc: 0x1064bdc: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064be0: 0x1064be0: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064be4:
// 0x01064be4: 0x1064be4: lw    ra, 1060(sp)
// 0x01064be8: 0x1064be8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064bec: 0x1064bec: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064bf0: 0x1064bf0: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064bf4: 0x1064bf4: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064bf8: 0x1064bf8: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064bfc: 0x1064bfc: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064c00: 0x1064c00: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064c08(int32,int32,int32,int32,int32)
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
L_1064c08:
// 0x01064c08: 0x1064c08: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064c0c: 0x1064c0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064c10: 0x1064c10: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064c14: 0x1064c14: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064c18: 0x1064c18: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064c1c: 0x1064c1c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064c20: 0x1064c20: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064c24: 0x1064c24: sw    ra, 68(sp)
// 0x01064c28: 0x1064c28: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064c2c: 0x1064c2c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064c30: 0x1064c30: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064c34: 0x1064c34: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064c38: 0x1064c38: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064c3c: 0x1064c3c: jal   0x1063dd4 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c44: 0x1064c44: bne   v0, zero, 0x1064c58 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064c58
// --- basic block ---
// 0x01064c4c: 0x1064c4c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064c50: 0x1064c50: j	 0x1064fc4 sll   zero, zero, 0
	br L_1064fc4
// --- basic block ---
L_1064c58:
// 0x01064c58: 0x1064c58: jal   0x1064074 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c60: 0x1064c60: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c64: 0x1064c64: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064c68: 0x1064c68: bltz  s2, 0x1064fc4 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064fc4
// --- basic block ---
// 0x01064c70: 0x1064c70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064c74: 0x1064c74: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064c78: 0x1064c78: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064c7c: 0x1064c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064c80: 0x1064c80: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064c84: 0x1064c84: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c8c: 0x1064c8c: bne   v0, zero, 0x1064cb0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064cb0
// --- basic block ---
// 0x01064c94: 0x1064c94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c98: 0x1064c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c9c: 0x1064c9c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064ca0: 0x1064ca0: addiu a3, a3, 15084
	ldloc 4
	ldc.i4 15084
	add
	stloc 4
// 0x01064ca4: 0x1064ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ca8: 0x1064ca8: j	 0x1064ce8 addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064cb0:
// 0x01064cb0: 0x1064cb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064cb4: 0x1064cb4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064cb8: 0x1064cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064cbc: 0x1064cbc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064cc0: 0x1064cc0: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064cc8: 0x1064cc8: bne   v0, zero, 0x1064cf8 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064cf8
// --- basic block ---
// 0x01064cd0: 0x1064cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064cd4: 0x1064cd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cd8: 0x1064cd8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064cdc: 0x1064cdc: addiu a3, a3, 15140
	ldloc 4
	ldc.i4 15140
	add
	stloc 4
// 0x01064ce0: 0x1064ce0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ce4: 0x1064ce4: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064ce8:
// 0x01064ce8: 0x1064ce8: jal   0x100449c sll   zero, zero, 0
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
// 0x01064cf0: 0x1064cf0: j	 0x1064fc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064fc4
// --- basic block ---
L_1064cf8:
// 0x01064cf8: 0x1064cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064cfc: 0x1064cfc: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064d00: 0x1064d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d04: 0x1064d04: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064d08: 0x1064d08: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d10: 0x1064d10: bne   v0, zero, 0x1064d34 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d34
// --- basic block ---
// 0x01064d18: 0x1064d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d1c: 0x1064d1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d20: 0x1064d20: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064d24: 0x1064d24: addiu a3, a3, 15192
	ldloc 4
	ldc.i4 15192
	add
	stloc 4
// 0x01064d28: 0x1064d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d2c: 0x1064d2c: j	 0x1064ce8 addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064d34:
// 0x01064d34: 0x1064d34: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064d38: 0x1064d38: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064d3c: 0x1064d3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064d40: 0x1064d40: addiu s0, s0, 16080
	ldloc 8
	ldc.i4 16080
	add
	stloc 8
// 0x01064d44: 0x1064d44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064d48: 0x1064d48: mflo  lo
	ldloc 13
	stloc 7
// 0x01064d4c: 0x1064d4c: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064d50: 0x1064d50: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064d54: 0x1064d54: sll   zero, zero, 0
// 0x01064d58: 0x1064d58: bne   v1, zero, 0x1064d74 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064d74
// --- basic block ---
// 0x01064d60: 0x1064d60: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064d64: 0x1064d64: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064d6c: 0x1064d6c: j	 0x1064d98 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064d98
// --- basic block ---
L_1064d74:
// 0x01064d74: 0x1064d74: beq   v1, v0, 0x1064d9c addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064d9c
// --- basic block ---
// 0x01064d7c: 0x1064d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d80: 0x1064d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d84: 0x1064d84: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064d88: 0x1064d88: addiu a3, a3, 15248
	ldloc 4
	ldc.i4 15248
	add
	stloc 4
// 0x01064d8c: 0x1064d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d90: 0x1064d90: j	 0x1064ddc addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064ddc
// --- basic block ---
L_1064d98:
// 0x01064d98: 0x1064d98: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064d9c:
// 0x01064d9c: 0x1064d9c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064da0: 0x1064da0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064da4: 0x1064da4: addiu s0, s0, 16080
	ldloc 8
	ldc.i4 16080
	add
	stloc 8
// 0x01064da8: 0x1064da8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064dac: 0x1064dac: mflo  lo
	ldloc 13
	stloc 7
// 0x01064db0: 0x1064db0: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064db4: 0x1064db4: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064db8: 0x1064db8: sll   zero, zero, 0
// 0x01064dbc: 0x1064dbc: beq   v1, v0, 0x1064efc lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064efc
// --- basic block ---
// 0x01064dc4: 0x1064dc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064dc8: 0x1064dc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064dcc: 0x1064dcc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064dd0: 0x1064dd0: addiu a3, a3, 15316
	ldloc 4
	ldc.i4 15316
	add
	stloc 4
// 0x01064dd4: 0x1064dd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064dd8: 0x1064dd8: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064ddc:
// 0x01064ddc: 0x1064ddc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064de0: 0x1064de0: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064de8: 0x1064de8: j	 0x1064fc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064fc4
// --- basic block ---
L_1064df0:
// 0x01064df0: 0x1064df0: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064df4: 0x1064df4: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064df8: 0x1064df8: sll   zero, zero, 0
// 0x01064dfc: 0x1064dfc: bne   v1, a0, 0x1064e20 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064e20
// --- basic block ---
// 0x01064e04: 0x1064e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e08: 0x1064e08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e0c: 0x1064e0c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064e10: 0x1064e10: addiu a3, a3, 15380
	ldloc 4
	ldc.i4 15380
	add
	stloc 4
// 0x01064e14: 0x1064e14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e18: 0x1064e18: j	 0x1064ce8 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064e20:
// 0x01064e20: 0x1064e20: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064e24: 0x1064e24: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064e28: 0x1064e28: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064e2c: 0x1064e2c: jal   0x1068848 sw    s3, 16(sp)
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
// 0x01064e34: 0x1064e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064e38: 0x1064e38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064e3c: 0x1064e3c: bne   v0, zero, 0x1064e60 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e60
// --- basic block ---
// 0x01064e44: 0x1064e44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e48: 0x1064e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e4c: 0x1064e4c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064e50: 0x1064e50: addiu a3, a3, 15416
	ldloc 4
	ldc.i4 15416
	add
	stloc 4
// 0x01064e54: 0x1064e54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e58: 0x1064e58: j	 0x1064ce8 addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064e60:
// 0x01064e60: 0x1064e60: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064e64: 0x1064e64: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064e68: 0x1064e68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064e6c: 0x1064e6c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064e70: 0x1064e70: bne   v0, zero, 0x1064e94 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e94
// --- basic block ---
// 0x01064e78: 0x1064e78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e7c: 0x1064e7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e80: 0x1064e80: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064e84: 0x1064e84: addiu a3, a3, 15464
	ldloc 4
	ldc.i4 15464
	add
	stloc 4
// 0x01064e88: 0x1064e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e8c: 0x1064e8c: j	 0x1064ce8 addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064e94:
// 0x01064e94: 0x1064e94: beq   v1, zero, 0x1064ea0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064ea0
// --- basic block ---
// 0x01064e9c: 0x1064e9c: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064ea0:
// 0x01064ea0: 0x1064ea0: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064ea4: 0x1064ea4: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064ea8: 0x1064ea8: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064eac: 0x1064eac: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064eb0: 0x1064eb0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064eb4: 0x1064eb4: jal   0x1068848 sw    s3, 16(sp)
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
// 0x01064ebc: 0x1064ebc: bne   v0, zero, 0x1064ee0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ee0
// --- basic block ---
// 0x01064ec4: 0x1064ec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ec8: 0x1064ec8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ecc: 0x1064ecc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064ed0: 0x1064ed0: addiu a3, a3, 15512
	ldloc 4
	ldc.i4 15512
	add
	stloc 4
// 0x01064ed4: 0x1064ed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ed8: 0x1064ed8: j	 0x1064ce8 addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064ee0:
// 0x01064ee0: 0x1064ee0: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064ee4: 0x1064ee4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064ee8: 0x1064ee8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064eec: 0x1064eec: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064ef0: 0x1064ef0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064ef4: 0x1064ef4: j	 0x1064f0c sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064f0c
// --- basic block ---
L_1064efc:
// 0x01064efc: 0x1064efc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064f00: 0x1064f00: addiu s4, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 11
// 0x01064f04: 0x1064f04: addiu s5, s5, 5588
	ldloc 12
	ldc.i4 5588
	add
	stloc 12
// 0x01064f08: 0x1064f08: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064f0c:
// 0x01064f0c: 0x1064f0c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064f10: 0x1064f10: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064f14: 0x1064f14: bgtz  v0, 0x1064df0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064df0
// --- basic block ---
// 0x01064f1c: 0x1064f1c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064f20: 0x1064f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f24: 0x1064f24: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x01064f28: 0x1064f28: jal   0x1068494 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064f30: 0x1064f30: bne   v0, zero, 0x1064f54 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064f54
// --- basic block ---
// 0x01064f38: 0x1064f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f3c: 0x1064f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f40: 0x1064f40: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064f44: 0x1064f44: addiu a3, a3, 15556
	ldloc 4
	ldc.i4 15556
	add
	stloc 4
// 0x01064f48: 0x1064f48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f4c: 0x1064f4c: j	 0x1064ce8 addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064ce8
// --- basic block ---
L_1064f54:
// 0x01064f54: 0x1064f54: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064f58: 0x1064f58: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064f5c: 0x1064f5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064f60: 0x1064f60: addiu v1, v1, 16080
	ldloc 7
	ldc.i4 16080
	add
	stloc 7
// 0x01064f64: 0x1064f64: mflo  lo
	ldloc 13
	stloc 9
// 0x01064f68: 0x1064f68: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064f6c: 0x1064f6c: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064f70: 0x1064f70: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064f74: 0x1064f74: sll   zero, zero, 0
// 0x01064f78: 0x1064f78: bne   a0, v0, 0x1064fbc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064fbc
// --- basic block ---
// 0x01064f80: 0x1064f80: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064f84: 0x1064f84: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064f88: 0x1064f88: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064f8c: 0x1064f8c: bne   a1, v0, 0x1064fbc sw    a1, 16(v1)
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
	bne.un L_1064fbc
// --- basic block ---
// 0x01064f94: 0x1064f94: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064f98: 0x1064f98: sll   zero, zero, 0
// 0x01064f9c: 0x1064f9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064fa0: 0x1064fa0: sll   zero, zero, 0
// 0x01064fa4: 0x1064fa4: beq   v0, zero, 0x1064fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1064fbc
// --- basic block ---
// 0x01064fac: 0x1064fac: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064fb0: 0x1064fb0: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064fb4: 0x1064fb4: jalr  v0 addiu a2, a2, 16116
	ldloc 5
	ldloc.3
	ldc.i4 16116
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
L_1064fbc:
// 0x01064fbc: 0x1064fbc: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064fc0: 0x1064fc0: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064fc4:
// 0x01064fc4: 0x1064fc4: lw    ra, 68(sp)
// 0x01064fc8: 0x1064fc8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064fcc: 0x1064fcc: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064fd0: 0x1064fd0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064fd4: 0x1064fd4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064fd8: 0x1064fd8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064fdc: 0x1064fdc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064fe0: 0x1064fe0: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064fe8(int32,int32,int32,int32,int32)
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
// 0x01064fe8: 0x1064fe8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064fec: 0x1064fec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064ff0: 0x1064ff0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064ff4: 0x1064ff4: lw    v0, 16072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4018
	add
	ldelem.i4
	stloc 7
// 0x01064ff8: 0x1064ff8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064ffc: 0x1064ffc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01065000: 0x1065000: sw    ra, 36(sp)
// 0x01065004: 0x1065004: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065008: 0x1065008: bne   v0, zero, 0x106502c addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_106502c
// --- basic block ---
// 0x01065010: 0x1065010: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01065014: 0x1065014: jal   0x100ca30 addiu a0, a0, 25680
	ldloc.1
	ldc.i4 25680
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106501c: 0x106501c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01065020: 0x1065020: sw    v0, 16076(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4019
	add
	ldloc 7
	stelem.i4
// 0x01065024: 0x1065024: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065028: 0x1065028: sw    v0, 16072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4018
	add
	ldloc 7
	stelem.i4
L_106502c:
// 0x0106502c: 0x106502c: jal   0x100dbb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01065034: 0x1065034: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065038: 0x1065038: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x0106503c: 0x106503c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01065040: 0x1065040: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01065044: 0x1065044: beq   s2, zero, 0x1065080 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1065080
// --- basic block ---
// 0x0106504c: 0x106504c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065050: 0x1065050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065054: 0x1065054: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065058: 0x1065058: addiu a3, a3, 15612
	ldloc 4
	ldc.i4 15612
	add
	stloc 4
// 0x0106505c: 0x106505c: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01065060: 0x1065060: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065064: 0x1065064: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106506c: 0x106506c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01065070: 0x1065070: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01065074: 0x1065074: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01065078: 0x1065078: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1065080:
// 0x01065080: 0x1065080: lw    ra, 36(sp)
// 0x01065084: 0x1065084: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01065088: 0x1065088: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106508c: 0x106508c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065090: 0x1065090: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1065098(int32,int32,int32,int32,int32)
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
// 0x01065098: 0x1065098: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0106509c: 0x106509c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010650a0: 0x10650a0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010650a4: 0x10650a4: addiu s1, s1, 16080
	ldloc 9
	ldc.i4 16080
	add
	stloc 9
// 0x010650a8: 0x10650a8: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010650ac: 0x10650ac: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010650b0: 0x10650b0: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x010650b4: 0x10650b4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010650b8: 0x10650b8: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x010650bc: 0x10650bc: sw    ra, 308(sp)
// 0x010650c0: 0x10650c0: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x010650c4: 0x10650c4: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x010650c8: 0x10650c8: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010650cc: 0x10650cc: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010650d0: 0x10650d0: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010650d4: 0x10650d4: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010650d8: 0x10650d8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010650dc: 0x10650dc: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x010650e0: 0x10650e0: beq   v0, zero, 0x106510c sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_106510c
// --- basic block ---
// 0x010650e8: 0x10650e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650ec: 0x10650ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650f0: 0x10650f0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010650f4: 0x10650f4: addiu a3, a3, 15632
	ldloc 4
	ldc.i4 15632
	add
	stloc 4
// 0x010650f8: 0x10650f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010650fc: 0x10650fc: jal   0x100449c addiu a2, zero, 250
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
// 0x01065104: 0x1065104: j	 0x1065904 sll   zero, zero, 0
	br L_1065904
// --- basic block ---
L_106510c:
// 0x0106510c: 0x106510c: beq   a0, zero, 0x1065240 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065240
// --- basic block ---
// 0x01065114: 0x1065114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01065118: 0x1065118: j	 0x1065180 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1065180
// --- basic block ---
L_1065120:
// 0x01065120: 0x1065120: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01065124: 0x1065124: mflo  lo
	ldloc 13
	stloc.1
// 0x01065128: 0x1065128: beq   s0, zero, 0x1065154 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1065154
// --- basic block ---
// 0x01065130: 0x1065130: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065134: 0x1065134: sll   zero, zero, 0
// 0x01065138: 0x1065138: bne   v0, zero, 0x1065198 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1065198
// --- basic block ---
// 0x01065140: 0x1065140: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065144: 0x1065144: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01065148: 0x1065148: sll   zero, zero, 0
// 0x0106514c: 0x106514c: beq   v1, v0, 0x1065198 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1065198
// --- basic block ---
L_1065154:
// 0x01065154: 0x1065154: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065158: 0x1065158: jal   0x100b52c addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065160: 0x1065160: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065164: 0x1065164: sll   zero, zero, 0
// 0x01065168: 0x1065168: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106516c: 0x106516c: beq   v0, zero, 0x1065180 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065180
// --- basic block ---
// 0x01065174: 0x1065174: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065178: 0x1065178: jal   0x1064fe8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065180:
// 0x01065180: 0x1065180: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065184: 0x1065184: sll   zero, zero, 0
// 0x01065188: 0x1065188: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0106518c: 0x106518c: bne   v0, zero, 0x1065120 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1065120
// --- basic block ---
// 0x01065194: 0x1065194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065198:
// 0x01065198: 0x1065198: addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
// 0x0106519c: 0x106519c: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x010651a0: 0x10651a0: bne   v1, zero, 0x10651dc sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_10651dc
// --- basic block ---
// 0x010651a8: 0x10651a8: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x010651ac: 0x10651ac: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010651b0: 0x10651b0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010651b4: 0x10651b4: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010651b8: 0x10651b8: sll   zero, zero, 0
// 0x010651bc: 0x10651bc: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010651c0: 0x10651c0: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010651c4: 0x10651c4: mflo  lo
	ldloc 13
	stloc 7
// 0x010651c8: 0x10651c8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010651cc: 0x10651cc: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010651d0: 0x10651d0: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010651d4: 0x10651d4: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010651d8: 0x10651d8: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10651dc:
// 0x010651dc: 0x10651dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010651e0: 0x10651e0: addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
// 0x010651e4: 0x10651e4: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010651e8: 0x10651e8: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x010651ec: 0x10651ec: sll   zero, zero, 0
// 0x010651f0: 0x10651f0: bne   v1, a0, 0x1065238 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1065238
// --- basic block ---
// 0x010651f8: 0x10651f8: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x010651fc: 0x10651fc: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01065200: 0x1065200: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065204: 0x1065204: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01065208: 0x1065208: mflo  lo
	ldloc 13
	stloc.1
// 0x0106520c: 0x106520c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01065210: 0x1065210: j	 0x106522c addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_106522c
// --- basic block ---
L_1065218:
// 0x01065218: 0x1065218: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106521c: 0x106521c: sll   zero, zero, 0
// 0x01065220: 0x1065220: bgtz  a0, 0x1065238 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1065238
// --- basic block ---
// 0x01065228: 0x1065228: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_106522c:
// 0x0106522c: 0x106522c: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01065230: 0x1065230: beq   a0, zero, 0x1065218 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065218
// --- basic block ---
L_1065238:
// 0x01065238: 0x1065238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106523c: 0x106523c: sw    s0, 16580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4145
	add
	ldloc 11
	stelem.i4
L_1065240:
// 0x01065240: 0x1065240: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065244: 0x1065244: addiu s2, s2, 16080
	ldloc 10
	ldc.i4 16080
	add
	stloc 10
// 0x01065248: 0x1065248: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x0106524c: 0x106524c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065250: 0x1065250: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01065254: 0x1065254: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x01065258: 0x1065258: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106525c: 0x106525c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01065260: 0x1065260: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01065264: 0x1065264: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065268: 0x1065268: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x0106526c: 0x106526c: addiu s4, s4, 14064
	ldloc 14
	ldc.i4 14064
	add
	stloc 14
// 0x01065270: 0x1065270: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065274: 0x1065274: mflo  lo
	ldloc 13
	stloc 11
// 0x01065278: 0x1065278: j	 0x1065860 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1065860
// --- basic block ---
L_1065280:
// 0x01065280: 0x1065280: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065284: 0x1065284: sll   zero, zero, 0
// 0x01065288: 0x1065288: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0106528c: 0x106528c: beq   v1, zero, 0x10652e4 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10652e4
// --- basic block ---
// 0x01065294: 0x1065294: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01065298: 0x1065298: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106529c: 0x106529c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010652a0: 0x10652a0: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010652a4: 0x10652a4: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010652a8: 0x10652a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010652ac: 0x10652ac: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010652b0: 0x10652b0: mflo  lo
	ldloc 13
	stloc 7
// 0x010652b4: 0x10652b4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010652b8: 0x10652b8: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x010652bc: 0x10652bc: blez  s1, 0x106530c and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_106530c
// --- basic block ---
// 0x010652c4: 0x10652c4: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010652c8: 0x10652c8: sll   zero, zero, 0
// 0x010652cc: 0x10652cc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010652d0: 0x10652d0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010652d4: 0x10652d4: bne   v0, zero, 0x1065310 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1065310
// --- basic block ---
// 0x010652dc: 0x10652dc: j	 0x1065310 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1065310
// --- basic block ---
L_10652e4:
// 0x010652e4: 0x10652e4: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010652e8: 0x10652e8: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010652ec: 0x10652ec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010652f0: 0x10652f0: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010652f4: 0x10652f4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010652f8: 0x10652f8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010652fc: 0x10652fc: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01065300: 0x1065300: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065304: 0x1065304: j	 0x1065310 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1065310
// --- basic block ---
L_106530c:
// 0x0106530c: 0x106530c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1065310:
// 0x01065310: 0x1065310: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065314: 0x1065314: sll   zero, zero, 0
// 0x01065318: 0x1065318: bne   v0, zero, 0x1065858 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065858
// --- basic block ---
// 0x01065320: 0x1065320: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065324: 0x1065324: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065328: 0x1065328: jal   0x100b52c sw    a1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065330: 0x1065330: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065334: 0x1065334: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01065338: 0x1065338: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0106533c: 0x106533c: sll   zero, zero, 0
// 0x01065340: 0x1065340: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01065344: 0x1065344: beq   a0, zero, 0x1065394 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065394
// --- basic block ---
// 0x0106534c: 0x106534c: beq   s8, zero, 0x1065858 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_1065858
// --- basic block ---
// 0x01065354: 0x1065354: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x01065358: 0x1065358: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106535c: 0x106535c: addiu a3, a3, 15716
	ldloc 4
	ldc.i4 15716
	add
	stloc 4
// 0x01065360: 0x1065360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065364: 0x1065364: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01065368: 0x1065368: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106536c: 0x106536c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065370: 0x1065370: jal   0x100449c sw    t0, 24(sp)
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
// 0x01065378: 0x1065378: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106537c: 0x106537c: sll   zero, zero, 0
// 0x01065380: 0x1065380: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065384: 0x1065384: jal   0x1064fe8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106538c: 0x106538c: j	 0x106585c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_106585c
// --- basic block ---
L_1065394:
// 0x01065394: 0x1065394: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065398: 0x1065398: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106539c: 0x106539c: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010653a0: 0x10653a0: jal   0x100b4a4 sw    t0, 260(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010653a8: 0x10653a8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010653ac: 0x10653ac: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653b0: 0x10653b0: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x010653b4: 0x10653b4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010653b8: 0x10653b8: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010653bc: 0x10653bc: beq   v0, zero, 0x106541c sll   zero, zero, 0
	ldloc 5
	brfalse L_106541c
// --- basic block ---
// 0x010653c4: 0x10653c4: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010653c8: 0x10653c8: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010653cc: 0x10653cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010653d0: 0x10653d0: jal   0x100b4a4 sw    a3, 256(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010653d8: 0x10653d8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010653dc: 0x10653dc: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x010653e0: 0x10653e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010653e4: 0x10653e4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010653e8: 0x10653e8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010653ec: 0x10653ec: addiu a2, a2, 15764
	ldloc.3
	ldc.i4 15764
	add
	stloc.3
// 0x010653f0: 0x10653f0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010653f4: 0x10653f4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010653fc: 0x10653fc: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01065400: 0x1065400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065404: 0x1065404: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065408: 0x1065408: jal   0x100449c addiu a2, zero, 325
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
// 0x01065410: 0x1065410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065414: 0x1065414: j	 0x1065858 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_1065858
// --- basic block ---
L_106541c:
// 0x0106541c: 0x106541c: beq   a1, zero, 0x106547c sll   zero, zero, 0
	ldloc.2
	brfalse L_106547c
// --- basic block ---
// 0x01065424: 0x1065424: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065428: 0x1065428: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106542c: 0x106542c: sll   zero, zero, 0
// 0x01065430: 0x1065430: beq   a0, v0, 0x106547c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106547c
// --- basic block ---
// 0x01065438: 0x1065438: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0106543c: 0x106543c: sll   zero, zero, 0
// 0x01065440: 0x1065440: bne   a2, zero, 0x106547c lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_106547c
// --- basic block ---
// 0x01065448: 0x1065448: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106544c: 0x106544c: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065450: 0x1065450: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065454: 0x1065454: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01065458: 0x1065458: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106545c: 0x106545c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065460: 0x1065460: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065464: 0x1065464: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01065468: 0x1065468: addiu a3, a3, 15844
	ldloc 4
	ldc.i4 15844
	add
	stloc 4
// 0x0106546c: 0x106546c: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065474: 0x1065474: j	 0x106585c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_106585c
// --- basic block ---
L_106547c:
// 0x0106547c: 0x106547c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065480: 0x1065480: sll   zero, zero, 0
// 0x01065484: 0x1065484: bltz  a0, 0x10654ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10654ac
// --- basic block ---
// 0x0106548c: 0x106548c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065490: 0x1065490: jal   0x1003abc sw    a0, 256(sp)
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
// 0x01065498: 0x1065498: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x0106549c: 0x106549c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654a0: 0x10654a0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010654a4: 0x10654a4: bne   v0, zero, 0x1065520 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065520
// --- basic block ---
L_10654ac:
// 0x010654ac: 0x10654ac: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010654b0: 0x10654b0: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x010654b4: 0x10654b4: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010654b8: 0x10654b8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010654bc: 0x10654bc: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x010654c0: 0x10654c0: jal   0x100b52c sw    t1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654c8: 0x10654c8: jal   0x1003abc sw    v0, 264(sp)
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
// 0x010654d0: 0x10654d0: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010654d4: 0x10654d4: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010654d8: 0x10654d8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654dc: 0x10654dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010654e0: 0x10654e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010654e4: 0x10654e4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010654e8: 0x10654e8: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010654ec: 0x10654ec: addiu a3, a3, 15916
	ldloc 4
	ldc.i4 15916
	add
	stloc 4
// 0x010654f0: 0x10654f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010654f4: 0x10654f4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010654f8: 0x10654f8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010654fc: 0x10654fc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065500: 0x1065500: jal   0x100449c sw    v1, 28(sp)
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
// 0x01065508: 0x1065508: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106550c: 0x106550c: sll   zero, zero, 0
// 0x01065510: 0x1065510: bne   v0, zero, 0x1065858 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1065858
// --- basic block ---
// 0x01065518: 0x1065518: j	 0x1065858 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065858
// --- basic block ---
L_1065520:
// 0x01065520: 0x1065520: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065524: 0x1065524: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x0106552c: 0x106552c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065530: 0x1065530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065534: 0x1065534: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065538: 0x1065538: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106553c: 0x106553c: lw    a1, 31424(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7856
	add
	ldelem.i4
	stloc.2
// 0x01065540: 0x1065540: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065544: 0x1065544: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01065548: 0x1065548: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106554c: 0x106554c: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01065550: 0x1065550: beq   v0, a0, 0x1065574 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065574
// --- basic block ---
// 0x01065558: 0x1065558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106555c: 0x106555c: lw    a2, 31512(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7878
	add
	ldelem.i4
	stloc.3
// 0x01065560: 0x1065560: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065564: 0x1065564: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01065568: 0x1065568: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x0106556c: 0x106556c: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01065570: 0x1065570: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065574:
// 0x01065574: 0x1065574: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065578: 0x1065578: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106557c: 0x106557c: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01065580: 0x1065580: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065584: 0x1065584: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01065588: 0x1065588: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106558c: 0x106558c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01065590: 0x1065590: lw    a3, 31500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7875
	add
	ldelem.i4
	stloc 4
// 0x01065594: 0x1065594: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01065598: 0x1065598: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0106559c: 0x106559c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010655a0: 0x10655a0: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010655a4: 0x10655a4: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010655a8: 0x10655a8: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010655ac: 0x10655ac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010655b0: 0x10655b0: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010655b4: 0x10655b4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010655b8: 0x10655b8: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010655bc: 0x10655bc: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010655c0: 0x10655c0: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010655c4: 0x10655c4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010655c8: 0x10655c8: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010655cc: 0x10655cc: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010655d0: 0x10655d0: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010655d4: 0x10655d4: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010655d8: 0x10655d8: jal   0x1004034 sw    v0, 20(v1)
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
// 0x010655e0: 0x10655e0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655e4: 0x10655e4: sll   zero, zero, 0
// 0x010655e8: 0x10655e8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655ec: 0x10655ec: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x010655f4: 0x10655f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655f8: 0x10655f8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010655fc: 0x10655fc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065600: 0x1065600: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065604: 0x1065604: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01065608: 0x1065608: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01065610: 0x1065610: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065614: 0x1065614: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01065618: 0x1065618: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106561c: 0x106561c: sll   zero, zero, 0
// 0x01065620: 0x1065620: bne   t0, v0, 0x1065630 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1065630
// --- basic block ---
// 0x01065628: 0x1065628: j	 0x1065634 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1065634
// --- basic block ---
L_1065630:
// 0x01065630: 0x1065630: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1065634:
// 0x01065634: 0x1065634: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065638: 0x1065638: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106563c: 0x106563c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065640: 0x1065640: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065644: 0x1065644: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x01065648: 0x1065648: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x0106564c: 0x106564c: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01065650: 0x1065650: bne   a1, a0, 0x1065660 addiu v0, v0, 15992
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15992
	add
	stloc 5
	bne.un L_1065660
// --- basic block ---
// 0x01065658: 0x1065658: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106565c: 0x106565c: addiu v0, v0, 15996
	ldloc 5
	ldc.i4 15996
	add
	stloc 5
L_1065660:
// 0x01065660: 0x1065660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065664: 0x1065664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065668: 0x1065668: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106566c: 0x106566c: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01065670: 0x1065670: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x01065674: 0x1065674: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065678: 0x1065678: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x0106567c: 0x106567c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065680: 0x1065680: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065684: 0x1065684: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01065688: 0x1065688: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106568c: 0x106568c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01065694: 0x1065694: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065698: 0x1065698: beq   s3, zero, 0x1065724 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065724
// --- basic block ---
// 0x010656a0: 0x10656a0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010656a4: 0x10656a4: sll   zero, zero, 0
// 0x010656a8: 0x10656a8: bne   v0, zero, 0x1065724 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065724
// --- basic block ---
// 0x010656b0: 0x10656b0: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010656b4: 0x10656b4: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010656b8: 0x10656b8: sll   zero, zero, 0
// 0x010656bc: 0x10656bc: beq   a0, v0, 0x1065724 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065724
// --- basic block ---
// 0x010656c4: 0x10656c4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010656c8: 0x10656c8: jal   0x100405c sll   zero, zero, 0
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
// 0x010656d0: 0x10656d0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010656d4: 0x10656d4: sll   zero, zero, 0
// 0x010656d8: 0x10656d8: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010656dc: 0x10656dc: sll   zero, zero, 0
// 0x010656e0: 0x10656e0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010656e4: 0x10656e4: beq   a1, zero, 0x1065724 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065724
// --- basic block ---
// 0x010656ec: 0x10656ec: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010656f0: 0x10656f0: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010656f4: 0x10656f4: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010656f8: 0x10656f8: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010656fc: 0x10656fc: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065700: 0x1065700: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065704: 0x1065704: mflo  lo
	ldloc 13
	stloc 4
// 0x01065708: 0x1065708: sll   zero, zero, 0
// 0x0106570c: 0x106570c: sll   zero, zero, 0
// 0x01065710: 0x1065710: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065714: 0x1065714: mflo  lo
	ldloc 13
	stloc.1
// 0x01065718: 0x1065718: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0106571c: 0x106571c: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065720: 0x1065720: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065724:
// 0x01065724: 0x1065724: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065728: 0x1065728: sll   zero, zero, 0
// 0x0106572c: 0x106572c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065730: 0x1065730: beq   v0, zero, 0x1065798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065798
// --- basic block ---
// 0x01065738: 0x1065738: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106573c: 0x106573c: sll   zero, zero, 0
// 0x01065740: 0x1065740: blez  v0, 0x1065798 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1065798
// --- basic block ---
// 0x01065748: 0x1065748: beq   s3, zero, 0x1065760 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065760
// --- basic block ---
// 0x01065750: 0x1065750: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065754: 0x1065754: sll   zero, zero, 0
// 0x01065758: 0x1065758: bne   v0, zero, 0x1065798 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065798
// --- basic block ---
L_1065760:
// 0x01065760: 0x1065760: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065764: 0x1065764: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065768: 0x1065768: bne   a0, v0, 0x1065780 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065780
// --- basic block ---
// 0x01065770: 0x1065770: addiu a0, a0, 16588
	ldloc.1
	ldc.i4 16588
	add
	stloc.1
// 0x01065774: 0x1065774: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065778: 0x1065778: j	 0x106578c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106578c
// --- basic block ---
L_1065780:
// 0x01065780: 0x1065780: addiu a0, a0, 16588
	ldloc.1
	ldc.i4 16588
	add
	stloc.1
// 0x01065784: 0x1065784: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065788: 0x1065788: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_106578c:
// 0x0106578c: 0x106578c: jal   0x105d7c0 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065794: 0x1065794: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1065798:
// 0x01065798: 0x1065798: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106579c: 0x106579c: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010657a0: 0x10657a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010657a4: 0x10657a4: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010657a8: 0x10657a8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010657ac: 0x10657ac: bne   v0, zero, 0x1065808 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065808
// --- basic block ---
// 0x010657b4: 0x10657b4: beq   s3, zero, 0x10657cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10657cc
// --- basic block ---
// 0x010657bc: 0x10657bc: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010657c0: 0x10657c0: sll   zero, zero, 0
// 0x010657c4: 0x10657c4: bne   v0, zero, 0x1065808 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065808
// --- basic block ---
L_10657cc:
// 0x010657cc: 0x10657cc: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010657d0: 0x10657d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010657d4: 0x10657d4: bne   a0, v0, 0x10657ec lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10657ec
// --- basic block ---
// 0x010657dc: 0x10657dc: addiu a0, a0, 16596
	ldloc.1
	ldc.i4 16596
	add
	stloc.1
// 0x010657e0: 0x10657e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010657e4: 0x10657e4: j	 0x10657f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10657f8
// --- basic block ---
L_10657ec:
// 0x010657ec: 0x10657ec: addiu a0, a0, 16596
	ldloc.1
	ldc.i4 16596
	add
	stloc.1
// 0x010657f0: 0x10657f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010657f4: 0x10657f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10657f8:
// 0x010657f8: 0x10657f8: jal   0x105d7c0 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065800: 0x1065800: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065804: 0x1065804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1065808:
// 0x01065808: 0x1065808: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106580c: 0x106580c: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01065810: 0x1065810: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065814: 0x1065814: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065818: 0x1065818: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x0106581c: 0x106581c: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065820: 0x1065820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065824: 0x1065824: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065828: 0x1065828: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106582c: 0x106582c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065830: 0x1065830: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065834: 0x1065834: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x01065838: 0x1065838: addiu a3, a3, 16060
	ldloc 4
	ldc.i4 16060
	add
	stloc 4
// 0x0106583c: 0x106583c: jal   0x100449c sw    v0, 24(sp)
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
// 0x01065844: 0x1065844: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x01065848: 0x1065848: sll   zero, zero, 0
// 0x0106584c: 0x106584c: bne   s1, v0, 0x1065858 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_1065858
// --- basic block ---
// 0x01065854: 0x1065854: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_1065858:
// 0x01065858: 0x1065858: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106585c:
// 0x0106585c: 0x106585c: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1065860:
// 0x01065860: 0x1065860: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065864: 0x1065864: bne   v0, zero, 0x1065280 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1065280
// --- basic block ---
// 0x0106586c: 0x106586c: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065870: 0x1065870: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065874: 0x1065874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065878: 0x1065878: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106587c: 0x106587c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065880: 0x1065880: addiu a3, a3, 16112
	ldloc 4
	ldc.i4 16112
	add
	stloc 4
// 0x01065884: 0x1065884: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01065888: 0x1065888: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106588c: 0x106588c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065894: 0x1065894: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01065898: 0x1065898: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x0106589c: 0x106589c: sll   zero, zero, 0
// 0x010658a0: 0x10658a0: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010658a4: 0x10658a4: beq   v0, zero, 0x10658d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10658d4
// --- basic block ---
// 0x010658ac: 0x10658ac: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010658b0: 0x10658b0: sll   zero, zero, 0
// 0x010658b4: 0x10658b4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010658b8: 0x10658b8: sll   zero, zero, 0
// 0x010658bc: 0x10658bc: beq   v0, zero, 0x10658d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10658d4
// --- basic block ---
// 0x010658c4: 0x10658c4: bne   s8, zero, 0x10658d4 sll   zero, zero, 0
	ldloc 19
	brtrue L_10658d4
// --- basic block ---
// 0x010658cc: 0x10658cc: jalr  v0 sll   zero, zero, 0
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
L_10658d4:
// 0x010658d4: 0x10658d4: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x010658d8: 0x10658d8: sll   zero, zero, 0
// 0x010658dc: 0x10658dc: beq   a0, zero, 0x1065904 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065904
// --- basic block ---
// 0x010658e4: 0x10658e4: lw    v0, 16604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4151
	add
	ldelem.i4
	stloc 5
// 0x010658e8: 0x10658e8: sll   zero, zero, 0
// 0x010658ec: 0x10658ec: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010658f0: 0x10658f0: sll   zero, zero, 0
// 0x010658f4: 0x10658f4: beq   v0, zero, 0x1065904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065904
// --- basic block ---
// 0x010658fc: 0x10658fc: jalr  v0 sll   zero, zero, 0
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
L_1065904:
// 0x01065904: 0x1065904: lw    ra, 308(sp)
// 0x01065908: 0x1065908: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x0106590c: 0x106590c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01065910: 0x1065910: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065914: 0x1065914: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x01065918: 0x1065918: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x0106591c: 0x106591c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01065920: 0x1065920: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01065924: 0x1065924: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01065928: 0x1065928: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x0106592c: 0x106592c: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_1065934(int32,int32,int32,int32,int32)
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
L_1065934:
// 0x01065934: 0x1065934: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01065938: 0x1065938: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0106593c: 0x106593c: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01065940: 0x1065940: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065944: 0x1065944: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x01065948: 0x1065948: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106594c: 0x106594c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01065950: 0x1065950: sw    ra, 124(sp)
// 0x01065954: 0x1065954: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x01065958: 0x1065958: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x0106595c: 0x106595c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01065960: 0x1065960: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065964: 0x1065964: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01065968: 0x1065968: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0106596c: 0x106596c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065970: 0x1065970: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065974: 0x1065974: jal   0x1063dd4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106597c: 0x106597c: bne   v0, zero, 0x1065990 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1065990
// --- basic block ---
// 0x01065984: 0x1065984: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065988: 0x1065988: j	 0x1066420 sll   zero, zero, 0
	br L_1066420
// --- basic block ---
L_1065990:
// 0x01065990: 0x1065990: jal   0x1064074 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065998: 0x1065998: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106599c: 0x106599c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010659a0: 0x10659a0: bltz  s0, 0x1066420 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1066420
// --- basic block ---
// 0x010659a8: 0x10659a8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010659ac: 0x10659ac: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010659b0: 0x10659b0: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010659b4: 0x10659b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659b8: 0x10659b8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010659bc: 0x10659bc: jal   0x1068848 sw    s1, 16(sp)
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
// 0x010659c4: 0x10659c4: bne   v0, zero, 0x10659e8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10659e8
// --- basic block ---
// 0x010659cc: 0x10659cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010659d0: 0x10659d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010659d4: 0x10659d4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010659d8: 0x10659d8: addiu a3, a3, 16144
	ldloc 4
	ldc.i4 16144
	add
	stloc 4
// 0x010659dc: 0x10659dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659e0: 0x10659e0: j	 0x1065a20 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065a20
// --- basic block ---
L_10659e8:
// 0x010659e8: 0x10659e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010659ec: 0x10659ec: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010659f0: 0x10659f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659f4: 0x10659f4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010659f8: 0x10659f8: jal   0x1068848 sw    s1, 16(sp)
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
// 0x01065a00: 0x1065a00: bne   v0, zero, 0x1065a30 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a30
// --- basic block ---
// 0x01065a08: 0x1065a08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a0c: 0x1065a0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a10: 0x1065a10: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065a14: 0x1065a14: addiu a3, a3, 16192
	ldloc 4
	ldc.i4 16192
	add
	stloc 4
// 0x01065a18: 0x1065a18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a1c: 0x1065a1c: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065a20:
// 0x01065a20: 0x1065a20: jal   0x100449c sll   zero, zero, 0
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
// 0x01065a28: 0x1065a28: j	 0x1066420 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066420
// --- basic block ---
L_1065a30:
// 0x01065a30: 0x1065a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a34: 0x1065a34: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01065a38: 0x1065a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a3c: 0x1065a3c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065a40: 0x1065a40: jal   0x1068848 sw    s1, 16(sp)
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
// 0x01065a48: 0x1065a48: bne   v0, zero, 0x1065a6c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a6c
// --- basic block ---
// 0x01065a50: 0x1065a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a54: 0x1065a54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a58: 0x1065a58: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065a5c: 0x1065a5c: addiu a3, a3, 16244
	ldloc 4
	ldc.i4 16244
	add
	stloc 4
// 0x01065a60: 0x1065a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a64: 0x1065a64: j	 0x1065a20 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065a6c:
// 0x01065a6c: 0x1065a6c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065a70: 0x1065a70: addiu s1, s1, 16080
	ldloc 10
	ldc.i4 16080
	add
	stloc 10
// 0x01065a74: 0x1065a74: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065a78: 0x1065a78: sll   zero, zero, 0
// 0x01065a7c: 0x1065a7c: bne   v0, zero, 0x106622c addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_106622c
// --- basic block ---
// 0x01065a84: 0x1065a84: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065a88: 0x1065a88: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065a8c: 0x1065a8c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065a90: 0x1065a90: mflo  lo
	ldloc 13
	stloc 5
// 0x01065a94: 0x1065a94: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01065a98: 0x1065a98: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065a9c: 0x1065a9c: sll   zero, zero, 0
// 0x01065aa0: 0x1065aa0: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065aa4: 0x1065aa4: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01065aa8: 0x1065aa8: mflo  lo
	ldloc 13
	stloc.3
// 0x01065aac: 0x1065aac: mflo  lo
	ldloc 13
	stloc.1
// 0x01065ab0: 0x1065ab0: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01065ab8: 0x1065ab8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01065abc: 0x1065abc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01065ac0: 0x1065ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065ac4: 0x1065ac4: jal   0x100177c addu  a1, zero, zero
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
// 0x01065acc: 0x1065acc: j	 0x1066228 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1066228
// --- basic block ---
L_1065ad4:
// 0x01065ad4: 0x1065ad4: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01065ad8: 0x1065ad8: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01065adc: 0x1065adc: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065ae0: 0x1065ae0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065ae4: 0x1065ae4: bne   a0, zero, 0x1065b08 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065b08
// --- basic block ---
// 0x01065aec: 0x1065aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065af0: 0x1065af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065af4: 0x1065af4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065af8: 0x1065af8: addiu a3, a3, 16296
	ldloc 4
	ldc.i4 16296
	add
	stloc 4
// 0x01065afc: 0x1065afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b00: 0x1065b00: j	 0x1065a20 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065b08:
// 0x01065b08: 0x1065b08: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065b0c: 0x1065b0c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065b10: 0x1065b10: sll   zero, zero, 0
// 0x01065b14: 0x1065b14: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b18: 0x1065b18: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065b1c: 0x1065b1c: mflo  lo
	ldloc 13
	stloc 8
// 0x01065b20: 0x1065b20: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065b24: 0x1065b24: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b28: 0x1065b28: beq   a0, v1, 0x1065b38 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1065b38
// --- basic block ---
// 0x01065b30: 0x1065b30: j	 0x1065b68 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1065b68
// --- basic block ---
L_1065b38:
// 0x01065b38: 0x1065b38: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065b3c: 0x1065b3c: sll   zero, zero, 0
// 0x01065b40: 0x1065b40: beq   v1, v0, 0x1065b68 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1065b68
// --- basic block ---
// 0x01065b48: 0x1065b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b4c: 0x1065b4c: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065b50: 0x1065b50: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065b54: 0x1065b54: addiu a3, a3, 16336
	ldloc 4
	ldc.i4 16336
	add
	stloc 4
// 0x01065b58: 0x1065b58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b5c: 0x1065b5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065b60: 0x1065b60: jal   0x100449c addiu s5, zero, 1
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
L_1065b68:
// 0x01065b68: 0x1065b68: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065b6c: 0x1065b6c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b70: 0x1065b70: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b74: 0x1065b74: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01065b78: 0x1065b78: beq   a0, v1, 0x1065b88 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065b88
// --- basic block ---
// 0x01065b80: 0x1065b80: j	 0x1065bbc sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065bbc
// --- basic block ---
L_1065b88:
// 0x01065b88: 0x1065b88: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065b8c: 0x1065b8c: sll   zero, zero, 0
// 0x01065b90: 0x1065b90: beq   v1, v0, 0x1065bbc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065bbc
// --- basic block ---
// 0x01065b98: 0x1065b98: bne   s5, zero, 0x1065bbc lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065bbc
// --- basic block ---
// 0x01065ba0: 0x1065ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ba4: 0x1065ba4: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065ba8: 0x1065ba8: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065bac: 0x1065bac: addiu a3, a3, 16392
	ldloc 4
	ldc.i4 16392
	add
	stloc 4
// 0x01065bb0: 0x1065bb0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065bb4: 0x1065bb4: jal   0x100449c sw    v0, 20(sp)
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
L_1065bbc:
// 0x01065bbc: 0x1065bbc: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065bc0: 0x1065bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065bc4: 0x1065bc4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065bc8: 0x1065bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065bcc: 0x1065bcc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065bd0: 0x1065bd0: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065bd8: 0x1065bd8: bne   v0, zero, 0x1065bfc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065bfc
// --- basic block ---
// 0x01065be0: 0x1065be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065be4: 0x1065be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065be8: 0x1065be8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065bec: 0x1065bec: addiu a3, a3, 16452
	ldloc 4
	ldc.i4 16452
	add
	stloc 4
// 0x01065bf0: 0x1065bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bf4: 0x1065bf4: j	 0x1065a20 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065bfc:
// 0x01065bfc: 0x1065bfc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c00: 0x1065c00: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c04: 0x1065c04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c08: 0x1065c08: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065c0c: 0x1065c0c: beq   a0, v1, 0x1065c1c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c1c
// --- basic block ---
// 0x01065c14: 0x1065c14: j	 0x1065c58 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065c58
// --- basic block ---
L_1065c1c:
// 0x01065c1c: 0x1065c1c: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065c20: 0x1065c20: sll   zero, zero, 0
// 0x01065c24: 0x1065c24: beq   v0, v1, 0x1065c58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065c58
// --- basic block ---
// 0x01065c2c: 0x1065c2c: bne   s5, zero, 0x1065c58 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065c58
// --- basic block ---
// 0x01065c34: 0x1065c34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c38: 0x1065c38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c3c: 0x1065c3c: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065c40: 0x1065c40: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065c44: 0x1065c44: addiu a3, a3, 16504
	ldloc 4
	ldc.i4 16504
	add
	stloc 4
// 0x01065c48: 0x1065c48: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c4c: 0x1065c4c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065c54: 0x1065c54: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065c58:
// 0x01065c58: 0x1065c58: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065c5c: 0x1065c5c: sll   zero, zero, 0
// 0x01065c60: 0x1065c60: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c64: 0x1065c64: bne   v0, zero, 0x1065c88 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c88
// --- basic block ---
// 0x01065c6c: 0x1065c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c70: 0x1065c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c74: 0x1065c74: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065c78: 0x1065c78: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065c7c: 0x1065c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c80: 0x1065c80: j	 0x1065a20 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065c88:
// 0x01065c88: 0x1065c88: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065c8c: 0x1065c8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065c90: 0x1065c90: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065c94: 0x1065c94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065c98: 0x1065c98: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065c9c: 0x1065c9c: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065ca4: 0x1065ca4: bne   v0, zero, 0x1065cc8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cc8
// --- basic block ---
// 0x01065cac: 0x1065cac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cb0: 0x1065cb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cb4: 0x1065cb4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065cb8: 0x1065cb8: addiu a3, a3, 16612
	ldloc 4
	ldc.i4 16612
	add
	stloc 4
// 0x01065cbc: 0x1065cbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cc0: 0x1065cc0: j	 0x1065a20 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065cc8:
// 0x01065cc8: 0x1065cc8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065ccc: 0x1065ccc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065cd0: 0x1065cd0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065cd4: 0x1065cd4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065cd8: 0x1065cd8: beq   a0, v1, 0x1065ce8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065ce8
// --- basic block ---
// 0x01065ce0: 0x1065ce0: j	 0x1065d24 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065d24
// --- basic block ---
L_1065ce8:
// 0x01065ce8: 0x1065ce8: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065cec: 0x1065cec: sll   zero, zero, 0
// 0x01065cf0: 0x1065cf0: beq   v0, v1, 0x1065d24 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065d24
// --- basic block ---
// 0x01065cf8: 0x1065cf8: bne   s5, zero, 0x1065d24 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065d24
// --- basic block ---
// 0x01065d00: 0x1065d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d04: 0x1065d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d08: 0x1065d08: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065d0c: 0x1065d0c: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065d10: 0x1065d10: addiu a3, a3, 16664
	ldloc 4
	ldc.i4 16664
	add
	stloc 4
// 0x01065d14: 0x1065d14: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065d18: 0x1065d18: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065d20: 0x1065d20: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065d24:
// 0x01065d24: 0x1065d24: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065d28: 0x1065d28: sll   zero, zero, 0
// 0x01065d2c: 0x1065d2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065d30: 0x1065d30: bne   v0, zero, 0x1065d54 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d54
// --- basic block ---
// 0x01065d38: 0x1065d38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d3c: 0x1065d3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d40: 0x1065d40: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065d44: 0x1065d44: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065d48: 0x1065d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d4c: 0x1065d4c: j	 0x1065a20 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065d54:
// 0x01065d54: 0x1065d54: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065d58: 0x1065d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d5c: 0x1065d5c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065d60: 0x1065d60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d64: 0x1065d64: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065d68: 0x1065d68: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065d70: 0x1065d70: bne   v0, zero, 0x1065d94 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d94
// --- basic block ---
// 0x01065d78: 0x1065d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d7c: 0x1065d7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d80: 0x1065d80: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065d84: 0x1065d84: addiu a3, a3, 16724
	ldloc 4
	ldc.i4 16724
	add
	stloc 4
// 0x01065d88: 0x1065d88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d8c: 0x1065d8c: j	 0x1065a20 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065d94:
// 0x01065d94: 0x1065d94: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065d98: 0x1065d98: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d9c: 0x1065d9c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065da0: 0x1065da0: beq   a0, v1, 0x1065db4 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065db4
// --- basic block ---
// 0x01065da8: 0x1065da8: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065dac: 0x1065dac: j	 0x1065dc0 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065dc0
// --- basic block ---
L_1065db4:
// 0x01065db4: 0x1065db4: bne   s5, zero, 0x1065dc0 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065dc0
// --- basic block ---
// 0x01065dbc: 0x1065dbc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065dc0:
// 0x01065dc0: 0x1065dc0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065dc4: 0x1065dc4: sll   zero, zero, 0
// 0x01065dc8: 0x1065dc8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065dcc: 0x1065dcc: bne   v1, zero, 0x1065df0 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065df0
// --- basic block ---
// 0x01065dd4: 0x1065dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065dd8: 0x1065dd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ddc: 0x1065ddc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065de0: 0x1065de0: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065de4: 0x1065de4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065de8: 0x1065de8: j	 0x1065a20 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065df0:
// 0x01065df0: 0x1065df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065df4: 0x1065df4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065df8: 0x1065df8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065dfc: 0x1065dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e00: 0x1065e00: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065e04: 0x1065e04: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065e1c: 0x1065e1c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065e20: 0x1065e20: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x01065e24: 0x1065e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e28: 0x1065e28: j	 0x1065a20 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065a20
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
// 0x01065e3c: 0x1065e3c: beq   a0, v1, 0x1065e50 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
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
// 0x01065e48: 0x1065e48: j	 0x1065e5c sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
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
// 0x01065e58: 0x1065e58: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
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
// 0x01065e78: 0x1065e78: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065e7c: 0x1065e7c: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065e80: 0x1065e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e84: 0x1065e84: j	 0x1065a20 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065a20
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
// 0x01065ea0: 0x1065ea0: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065eb8: 0x1065eb8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065ebc: 0x1065ebc: addiu a3, a3, 16824
	ldloc 4
	ldc.i4 16824
	add
	stloc 4
// 0x01065ec0: 0x1065ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ec4: 0x1065ec4: j	 0x1065a20 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065ecc:
// 0x01065ecc: 0x1065ecc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065ed0: 0x1065ed0: sll   zero, zero, 0
// 0x01065ed4: 0x1065ed4: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065ed8: 0x1065ed8: bne   v1, zero, 0x1065f04 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065f04
// --- basic block ---
// 0x01065ee0: 0x1065ee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ee4: 0x1065ee4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065ee8: 0x1065ee8: addiu a3, a3, 16876
	ldloc 4
	ldc.i4 16876
	add
	stloc 4
// 0x01065eec: 0x1065eec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ef0: 0x1065ef0: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065ef4: 0x1065ef4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065efc: 0x1065efc: j	 0x1066420 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066420
// --- basic block ---
L_1065f04:
// 0x01065f04: 0x1065f04: bne   v0, zero, 0x1065f10 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065f10
// --- basic block ---
// 0x01065f0c: 0x1065f0c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065f10:
// 0x01065f10: 0x1065f10: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065f14: 0x1065f14: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065f18: 0x1065f18: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065f1c: 0x1065f1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065f20: 0x1065f20: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065f24: 0x1065f24: beq   a0, v1, 0x1065f34 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065f34
// --- basic block ---
// 0x01065f2c: 0x1065f2c: j	 0x1065f68 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065f68
// --- basic block ---
L_1065f34:
// 0x01065f34: 0x1065f34: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065f38: 0x1065f38: sll   zero, zero, 0
// 0x01065f3c: 0x1065f3c: beq   v1, v0, 0x1065f68 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065f68
// --- basic block ---
// 0x01065f44: 0x1065f44: bne   s5, zero, 0x1065f68 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065f68
// --- basic block ---
// 0x01065f4c: 0x1065f4c: addiu a3, a3, 16928
	ldloc 4
	ldc.i4 16928
	add
	stloc 4
// 0x01065f50: 0x1065f50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f54: 0x1065f54: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065f58: 0x1065f58: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065f5c: 0x1065f5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065f60: 0x1065f60: jal   0x100449c sw    v0, 20(sp)
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
L_1065f68:
// 0x01065f68: 0x1065f68: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f6c: 0x1065f6c: sll   zero, zero, 0
// 0x01065f70: 0x1065f70: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065f74: 0x1065f74: bne   v0, zero, 0x1065f98 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f98
// --- basic block ---
// 0x01065f7c: 0x1065f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f80: 0x1065f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f84: 0x1065f84: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065f88: 0x1065f88: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065f8c: 0x1065f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f90: 0x1065f90: j	 0x1065a20 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065f98:
// 0x01065f98: 0x1065f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f9c: 0x1065f9c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065fa0: 0x1065fa0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065fa4: 0x1065fa4: bne   v0, zero, 0x1065fb0 addiu a1, a1, 5588
	ldloc 5
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
	brtrue L_1065fb0
// --- basic block ---
// 0x01065fac: 0x1065fac: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065fb0:
// 0x01065fb0: 0x1065fb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065fb4: 0x1065fb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065fb8: 0x1065fb8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065fbc: 0x1065fbc: jal   0x1068848 sw    v0, 16(sp)
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
// 0x01065fc4: 0x1065fc4: bne   v0, zero, 0x1065fe8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065fe8
// --- basic block ---
// 0x01065fcc: 0x1065fcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065fd0: 0x1065fd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fd4: 0x1065fd4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065fd8: 0x1065fd8: addiu a3, a3, 16992
	ldloc 4
	ldc.i4 16992
	add
	stloc 4
// 0x01065fdc: 0x1065fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065fe0: 0x1065fe0: j	 0x1065a20 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065a20
// --- basic block ---
L_1065fe8:
// 0x01065fe8: 0x1065fe8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065fec: 0x1065fec: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ff0: 0x1065ff0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ff4: 0x1065ff4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065ff8: 0x1065ff8: beq   a0, v1, 0x1066008 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066008
// --- basic block ---
// 0x01066000: 0x1066000: j	 0x106603c sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106603c
// --- basic block ---
L_1066008:
// 0x01066008: 0x1066008: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106600c: 0x106600c: sll   zero, zero, 0
// 0x01066010: 0x1066010: beq   v1, v0, 0x106603c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_106603c
// --- basic block ---
// 0x01066018: 0x1066018: bne   s5, zero, 0x106603c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_106603c
// --- basic block ---
// 0x01066020: 0x1066020: addiu a3, a3, 17040
	ldloc 4
	ldc.i4 17040
	add
	stloc 4
// 0x01066024: 0x1066024: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066028: 0x1066028: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x0106602c: 0x106602c: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01066030: 0x1066030: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066034: 0x1066034: jal   0x100449c sw    v0, 20(sp)
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
L_106603c:
// 0x0106603c: 0x106603c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01066040: 0x1066040: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066044: 0x1066044: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01066048: 0x1066048: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106604c: 0x106604c: addiu a3, a3, 17096
	ldloc 4
	ldc.i4 17096
	add
	stloc 4
// 0x01066050: 0x1066050: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066054: 0x1066054: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066058: 0x1066058: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106605c: 0x106605c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066060: 0x1066060: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066064: 0x1066064: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01066068: 0x1066068: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106606c: 0x106606c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066070: 0x1066070: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01066074: 0x1066074: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066078: 0x1066078: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106607c: 0x106607c: sll   zero, zero, 0
// 0x01066080: 0x1066080: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066084: 0x1066084: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066088: 0x1066088: sll   zero, zero, 0
// 0x0106608c: 0x106608c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01066090: 0x1066090: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066094: 0x1066094: jal   0x100449c sw    v0, 44(sp)
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
// 0x0106609c: 0x106609c: blez  s8, 0x10661e4 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_10661e4
// --- basic block ---
// 0x010660a4: 0x10660a4: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x010660a8: 0x10660a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660ac: 0x10660ac: addiu a3, a3, 17168
	ldloc 4
	ldc.i4 17168
	add
	stloc 4
// 0x010660b0: 0x10660b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660b4: 0x10660b4: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x010660b8: 0x10660b8: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x010660bc: 0x10660bc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010660c0: 0x10660c0: jal   0x100449c addiu s5, zero, 1
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
// 0x010660c8: 0x10660c8: bne   s3, zero, 0x10660dc sll   zero, zero, 0
	ldloc 8
	brtrue L_10660dc
// --- basic block ---
// 0x010660d0: 0x10660d0: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x010660d4: 0x10660d4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010660d8: 0x10660d8: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10660dc:
// 0x010660dc: 0x10660dc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010660e0: 0x10660e0: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x010660e4: 0x10660e4: mflo  lo
	ldloc 13
	stloc 5
// 0x010660e8: 0x10660e8: sll   zero, zero, 0
// 0x010660ec: 0x10660ec: sll   zero, zero, 0
// 0x010660f0: 0x10660f0: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x010660f4: 0x10660f4: mflo  lo
	ldloc 13
	stloc 7
// 0x010660f8: 0x10660f8: j	 0x10661cc addiu t0, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc 18
	br L_10661cc
// --- basic block ---
L_1066100:
// 0x01066100: 0x1066100: bltz  s3, 0x106611c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_106611c
// --- basic block ---
// 0x01066108: 0x1066108: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x0106610c: 0x106610c: sll   zero, zero, 0
// 0x01066110: 0x1066110: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01066114: 0x1066114: bne   t1, zero, 0x1066134 sll   zero, zero, 0
	ldloc 16
	brtrue L_1066134
// --- basic block ---
L_106611c:
// 0x0106611c: 0x106611c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066120: 0x1066120: addiu a3, a3, 17200
	ldloc 4
	ldc.i4 17200
	add
	stloc 4
// 0x01066124: 0x1066124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066128: 0x1066128: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x0106612c: 0x106612c: j	 0x1066168 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1066168
// --- basic block ---
L_1066134:
// 0x01066134: 0x1066134: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01066138: 0x1066138: sll   zero, zero, 0
// 0x0106613c: 0x106613c: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01066140: 0x1066140: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01066144: 0x1066144: sll   zero, zero, 0
// 0x01066148: 0x1066148: bne   t1, zero, 0x1066178 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1066178
// --- basic block ---
// 0x01066150: 0x1066150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066154: 0x1066154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066158: 0x1066158: addiu a3, a3, 17200
	ldloc 4
	ldc.i4 17200
	add
	stloc 4
// 0x0106615c: 0x106615c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066160: 0x1066160: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066164: 0x1066164: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_1066168:
// 0x01066168: 0x1066168: jal   0x100449c sll   zero, zero, 0
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
// 0x01066170: 0x1066170: j	 0x10661e4 sll   zero, zero, 0
	br L_10661e4
// --- basic block ---
L_1066178:
// 0x01066178: 0x1066178: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x0106617c: 0x106617c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01066180: 0x1066180: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066184: 0x1066184: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01066188: 0x1066188: mflo  lo
	ldloc 13
	stloc 19
// 0x0106618c: 0x106618c: sll   zero, zero, 0
// 0x01066190: 0x1066190: sll   zero, zero, 0
// 0x01066194: 0x1066194: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01066198: 0x1066198: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x0106619c: 0x106619c: mflo  lo
	ldloc 13
	stloc 16
// 0x010661a0: 0x10661a0: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x010661a4: 0x10661a4: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x010661a8: 0x10661a8: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010661ac: 0x10661ac: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x010661b0: 0x10661b0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010661b4: 0x10661b4: jal   0x100449c sw    t3, 20(sp)
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
// 0x010661bc: 0x10661bc: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010661c0: 0x10661c0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010661c4: 0x10661c4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010661c8: 0x10661c8: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_10661cc:
// 0x010661cc: 0x10661cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661d0: 0x10661d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010661d4: 0x10661d4: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x010661d8: 0x10661d8: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x010661dc: 0x10661dc: bgtz  s6, 0x1066100 addiu a3, a3, 17244
	ldloc 14
	ldloc 4
	ldc.i4 17244
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1066100
// --- basic block ---
L_10661e4:
// 0x010661e4: 0x10661e4: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010661e8: 0x10661e8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010661ec: 0x10661ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010661f0: 0x10661f0: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x010661f4: 0x10661f4: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010661f8: 0x10661f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010661fc: 0x10661fc: beq   v1, v0, 0x1066214 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066214
// --- basic block ---
// 0x01066204: 0x1066204: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066208: 0x1066208: sll   zero, zero, 0
// 0x0106620c: 0x106620c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066210: 0x1066210: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1066214:
// 0x01066214: 0x1066214: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066218: 0x1066218: sll   zero, zero, 0
// 0x0106621c: 0x106621c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066220: 0x1066220: j	 0x1066258 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1066258
// --- basic block ---
L_1066228:
// 0x01066228: 0x1066228: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_106622c:
// 0x0106622c: 0x106622c: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01066230: 0x1066230: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066234: 0x1066234: addiu s0, s0, 16080
	ldloc 9
	ldc.i4 16080
	add
	stloc 9
// 0x01066238: 0x1066238: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0106623c: 0x106623c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01066240: 0x1066240: addiu s4, s4, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 15
// 0x01066244: 0x1066244: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x01066248: 0x1066248: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0106624c: 0x106624c: mflo  lo
	ldloc 13
	stloc 11
// 0x01066250: 0x1066250: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01066254: 0x1066254: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_1066258:
// 0x01066258: 0x1066258: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0106625c: 0x106625c: sll   zero, zero, 0
// 0x01066260: 0x1066260: bgtz  v0, 0x1065ad4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1065ad4
// --- basic block ---
// 0x01066268: 0x1066268: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x0106626c: 0x106626c: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066270: 0x1066270: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01066274: 0x1066274: bne   a1, v0, 0x10662d4 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10662d4
// --- basic block ---
// 0x0106627c: 0x106627c: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066280: 0x1066280: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01066284: 0x1066284: j	 0x10662a0 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_10662a0
// --- basic block ---
L_106628c:
// 0x0106628c: 0x106628c: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01066290: 0x1066290: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066294: 0x1066294: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01066298: 0x1066298: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0106629c: 0x106629c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10662a0:
// 0x010662a0: 0x10662a0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010662a4: 0x10662a4: bne   a2, zero, 0x106628c addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_106628c
// --- basic block ---
// 0x010662ac: 0x10662ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662b0: 0x10662b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662b4: 0x10662b4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010662b8: 0x10662b8: addiu a3, a3, 17280
	ldloc 4
	ldc.i4 17280
	add
	stloc 4
// 0x010662bc: 0x10662bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010662c0: 0x10662c0: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x010662c4: 0x10662c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010662c8: 0x10662c8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010662cc: 0x10662cc: jal   0x100449c sw    v1, 24(sp)
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
L_10662d4:
// 0x010662d4: 0x10662d4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010662d8: 0x10662d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662dc: 0x10662dc: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010662e0: 0x10662e0: jal   0x1068494 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662e8: 0x10662e8: bne   v0, zero, 0x106630c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106630c
// --- basic block ---
// 0x010662f0: 0x10662f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662f4: 0x10662f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662f8: 0x10662f8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010662fc: 0x10662fc: addiu a3, a3, 15556
	ldloc 4
	ldc.i4 15556
	add
	stloc 4
// 0x01066300: 0x1066300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066304: 0x1066304: j	 0x1065a20 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065a20
// --- basic block ---
L_106630c:
// 0x0106630c: 0x106630c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066310: 0x1066310: addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
// 0x01066314: 0x1066314: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01066318: 0x1066318: sll   zero, zero, 0
// 0x0106631c: 0x106631c: bne   v1, zero, 0x1066338 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066338
// --- basic block ---
// 0x01066324: 0x1066324: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066328: 0x1066328: sll   zero, zero, 0
// 0x0106632c: 0x106632c: bne   v1, zero, 0x1066338 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1066338
// --- basic block ---
// 0x01066334: 0x1066334: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1066338:
// 0x01066338: 0x1066338: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106633c: 0x106633c: addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
// 0x01066340: 0x1066340: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066344: 0x1066344: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066348: 0x1066348: sll   zero, zero, 0
// 0x0106634c: 0x106634c: bne   v1, a0, 0x1066418 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066418
// --- basic block ---
// 0x01066354: 0x1066354: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01066358: 0x1066358: sll   zero, zero, 0
// 0x0106635c: 0x106635c: bne   a1, v1, 0x1066374 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066374
// --- basic block ---
// 0x01066364: 0x1066364: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066368: 0x1066368: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106636c: 0x106636c: j	 0x10663ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10663ac
// --- basic block ---
L_1066374:
// 0x01066374: 0x1066374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066378: 0x1066378: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106637c: 0x106637c: addiu a3, a3, 17332
	ldloc 4
	ldc.i4 17332
	add
	stloc 4
// 0x01066380: 0x1066380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066384: 0x1066384: jal   0x100449c addiu a2, zero, 169
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
// 0x0106638c: 0x106638c: j	 0x10663dc lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_10663dc
// --- basic block ---
L_1066394:
// 0x01066394: 0x1066394: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066398: 0x1066398: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106639c: 0x106639c: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010663a0: 0x10663a0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010663a4: 0x10663a4: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010663a8: 0x10663a8: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_10663ac:
// 0x010663ac: 0x10663ac: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010663b0: 0x10663b0: bne   a2, zero, 0x1066394 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1066394
// --- basic block ---
// 0x010663b8: 0x10663b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663bc: 0x10663bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663c0: 0x10663c0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010663c4: 0x10663c4: addiu a3, a3, 17372
	ldloc 4
	ldc.i4 17372
	add
	stloc 4
// 0x010663c8: 0x10663c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010663cc: 0x10663cc: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010663d0: 0x10663d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010663d8: 0x10663d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_10663dc:
// 0x010663dc: 0x10663dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010663e0: 0x10663e0: jal   0x1065098 addiu s0, s0, 16080
	ldloc 9
	ldc.i4 16080
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1065098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663e8: 0x10663e8: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010663ec: 0x10663ec: sll   zero, zero, 0
// 0x010663f0: 0x10663f0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010663f4: 0x10663f4: sll   zero, zero, 0
// 0x010663f8: 0x10663f8: beq   v0, zero, 0x1066418 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1066418
// --- basic block ---
// 0x01066400: 0x1066400: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066404: 0x1066404: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01066408: 0x1066408: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x0106640c: 0x106640c: jalr  v0 addiu a2, a2, 16556
	ldloc 5
	ldloc.3
	ldc.i4 16556
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
// 0x01066414: 0x1066414: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1066418:
// 0x01066418: 0x1066418: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0106641c: 0x106641c: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066420:
// 0x01066420: 0x1066420: lw    ra, 124(sp)
// 0x01066424: 0x1066424: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x01066428: 0x1066428: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x0106642c: 0x106642c: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01066430: 0x1066430: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01066434: 0x1066434: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01066438: 0x1066438: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0106643c: 0x106643c: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01066440: 0x1066440: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01066444: 0x1066444: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01066448: 0x1066448: jr    ra addiu sp, sp, 128
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
