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

.method public static int32 on_routing_response_code_10649b4(int32,int32,int32,int32,int32)
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
L_10649b4:
// 0x010649b4: 0x10649b4: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x010649b8: 0x10649b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010649bc: 0x10649bc: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x010649c0: 0x10649c0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010649c4: 0x10649c4: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x010649c8: 0x10649c8: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x010649cc: 0x10649cc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010649d0: 0x10649d0: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x010649d4: 0x10649d4: sw    ra, 1060(sp)
// 0x010649d8: 0x10649d8: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010649dc: 0x10649dc: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010649e0: 0x10649e0: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x010649e4: 0x10649e4: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x010649e8: 0x10649e8: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010649ec: 0x10649ec: jal   0x1063d88 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649f4: 0x10649f4: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x010649f8: 0x10649f8: beq   v0, zero, 0x1064b98 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064b98
// --- basic block ---
// 0x01064a00: 0x1064a00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064a04: 0x1064a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a08: 0x1064a08: addiu a3, a3, 14808
	ldloc 4
	ldc.i4 14808
	add
	stloc 4
// 0x01064a0c: 0x1064a0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064a10: 0x1064a10: addiu a1, s0, 14024
	ldloc 8
	ldc.i4 14024
	add
	stloc.2
// 0x01064a14: 0x1064a14: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064a18: 0x1064a18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064a1c: 0x1064a1c: jal   0x100449c lui   s3, 0x0
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
// 0x01064a24: 0x1064a24: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064a28: 0x1064a28: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064a2c: 0x1064a2c: addiu a3, a3, 16040
	ldloc 4
	ldc.i4 16040
	add
	stloc 4
// 0x01064a30: 0x1064a30: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064a34: 0x1064a34: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064a38: 0x1064a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064a3c: 0x1064a3c: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a44: 0x1064a44: bne   v0, zero, 0x1064a64 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a64
// --- basic block ---
// 0x01064a4c: 0x1064a4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a50: 0x1064a50: addiu a1, s0, 14024
	ldloc 8
	ldc.i4 14024
	add
	stloc.2
// 0x01064a54: 0x1064a54: addiu a3, a3, 14832
	ldloc 4
	ldc.i4 14832
	add
	stloc 4
// 0x01064a58: 0x1064a58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a5c: 0x1064a5c: j	 0x1064a9c addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1064a9c
// --- basic block ---
L_1064a64:
// 0x01064a64: 0x1064a64: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064a68: 0x1064a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064a6c: 0x1064a6c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064a70: 0x1064a70: addiu a3, a3, 16036
	ldloc 4
	ldc.i4 16036
	add
	stloc 4
// 0x01064a74: 0x1064a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064a78: 0x1064a78: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a80: 0x1064a80: bne   v0, zero, 0x1064aac sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064aac
// --- basic block ---
// 0x01064a88: 0x1064a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a8c: 0x1064a8c: addiu a1, s0, 14024
	ldloc 8
	ldc.i4 14024
	add
	stloc.2
// 0x01064a90: 0x1064a90: addiu a3, a3, 14892
	ldloc 4
	ldc.i4 14892
	add
	stloc 4
// 0x01064a94: 0x1064a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a98: 0x1064a98: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1064a9c:
// 0x01064a9c: 0x1064a9c: jal   0x100449c sll   zero, zero, 0
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
// 0x01064aa4: 0x1064aa4: j	 0x1064b98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064b98
// --- basic block ---
L_1064aac:
// 0x01064aac: 0x1064aac: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064ab0: 0x1064ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ab4: 0x1064ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064ab8: 0x1064ab8: addiu a3, a3, 5548
	ldloc 4
	ldc.i4 5548
	add
	stloc 4
// 0x01064abc: 0x1064abc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064ac0: 0x1064ac0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064ac4: 0x1064ac4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064ac8: 0x1064ac8: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ad0: 0x1064ad0: bne   v0, zero, 0x1064af0 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064af0
// --- basic block ---
// 0x01064ad8: 0x1064ad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064adc: 0x1064adc: addiu a1, s0, 14024
	ldloc 8
	ldc.i4 14024
	add
	stloc.2
// 0x01064ae0: 0x1064ae0: addiu a3, a3, 14944
	ldloc 4
	ldc.i4 14944
	add
	stloc 4
// 0x01064ae4: 0x1064ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ae8: 0x1064ae8: j	 0x1064a9c addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1064a9c
// --- basic block ---
L_1064af0:
// 0x01064af0: 0x1064af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064af4: 0x1064af4: addiu s4, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 11
// 0x01064af8: 0x1064af8: lw    v1, 16032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc 7
// 0x01064afc: 0x1064afc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b00: 0x1064b00: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064b04: 0x1064b04: addiu a1, s0, 14024
	ldloc 8
	ldc.i4 14024
	add
	stloc.2
// 0x01064b08: 0x1064b08: addiu a3, a3, 15004
	ldloc 4
	ldc.i4 15004
	add
	stloc 4
// 0x01064b0c: 0x1064b0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064b10: 0x1064b10: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064b14: 0x1064b14: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064b18: 0x1064b18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064b1c: 0x1064b1c: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064b24: 0x1064b24: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064b28: 0x1064b28: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064b2c: 0x1064b2c: beq   v1, v0, 0x1064b4c lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064b4c
// --- basic block ---
// 0x01064b34: 0x1064b34: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064b38: 0x1064b38: sll   zero, zero, 0
// 0x01064b3c: 0x1064b3c: bne   v0, zero, 0x1064b50 addiu s0, s0, 16032
	ldloc 5
	ldloc 8
	ldc.i4 16032
	add
	stloc 8
	brtrue L_1064b50
// --- basic block ---
// 0x01064b44: 0x1064b44: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064b48: 0x1064b48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064b4c:
// 0x01064b4c: 0x1064b4c: addiu s0, s0, 16032
	ldloc 8
	ldc.i4 16032
	add
	stloc 8
L_1064b50:
// 0x01064b50: 0x1064b50: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064b54: 0x1064b54: sll   zero, zero, 0
// 0x01064b58: 0x1064b58: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064b5c: 0x1064b5c: sll   zero, zero, 0
// 0x01064b60: 0x1064b60: beq   v0, zero, 0x1064b90 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064b90
// --- basic block ---
// 0x01064b68: 0x1064b68: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064b6c: 0x1064b6c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064b70: 0x1064b70: jalr  v0 addu  a2, s2, zero
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
// 0x01064b78: 0x1064b78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064b7c: 0x1064b7c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064b80: 0x1064b80: beq   v1, v0, 0x1064b90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064b90
// --- basic block ---
// 0x01064b88: 0x1064b88: jal   0x1064458 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_1064458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064b90:
// 0x01064b90: 0x1064b90: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064b94: 0x1064b94: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064b98:
// 0x01064b98: 0x1064b98: lw    ra, 1060(sp)
// 0x01064b9c: 0x1064b9c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064ba0: 0x1064ba0: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064ba4: 0x1064ba4: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064ba8: 0x1064ba8: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064bac: 0x1064bac: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064bb0: 0x1064bb0: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064bb4: 0x1064bb4: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064bbc(int32,int32,int32,int32,int32)
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
L_1064bbc:
// 0x01064bbc: 0x1064bbc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064bc0: 0x1064bc0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064bc4: 0x1064bc4: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064bc8: 0x1064bc8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064bcc: 0x1064bcc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064bd0: 0x1064bd0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064bd4: 0x1064bd4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064bd8: 0x1064bd8: sw    ra, 68(sp)
// 0x01064bdc: 0x1064bdc: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064be0: 0x1064be0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064be4: 0x1064be4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064be8: 0x1064be8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064bec: 0x1064bec: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064bf0: 0x1064bf0: jal   0x1063d88 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bf8: 0x1064bf8: bne   v0, zero, 0x1064c0c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064c0c
// --- basic block ---
// 0x01064c00: 0x1064c00: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064c04: 0x1064c04: j	 0x1064f78 sll   zero, zero, 0
	br L_1064f78
// --- basic block ---
L_1064c0c:
// 0x01064c0c: 0x1064c0c: jal   0x1064028 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c14: 0x1064c14: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c18: 0x1064c18: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064c1c: 0x1064c1c: bltz  s2, 0x1064f78 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064f78
// --- basic block ---
// 0x01064c24: 0x1064c24: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064c28: 0x1064c28: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064c2c: 0x1064c2c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064c30: 0x1064c30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064c34: 0x1064c34: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064c38: 0x1064c38: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c40: 0x1064c40: bne   v0, zero, 0x1064c64 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064c64
// --- basic block ---
// 0x01064c48: 0x1064c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c4c: 0x1064c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c50: 0x1064c50: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064c54: 0x1064c54: addiu a3, a3, 15044
	ldloc 4
	ldc.i4 15044
	add
	stloc 4
// 0x01064c58: 0x1064c58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c5c: 0x1064c5c: j	 0x1064c9c addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064c64:
// 0x01064c64: 0x1064c64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064c68: 0x1064c68: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064c6c: 0x1064c6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064c70: 0x1064c70: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064c74: 0x1064c74: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c7c: 0x1064c7c: bne   v0, zero, 0x1064cac sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064cac
// --- basic block ---
// 0x01064c84: 0x1064c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c88: 0x1064c88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c8c: 0x1064c8c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064c90: 0x1064c90: addiu a3, a3, 15100
	ldloc 4
	ldc.i4 15100
	add
	stloc 4
// 0x01064c94: 0x1064c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c98: 0x1064c98: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064c9c:
// 0x01064c9c: 0x1064c9c: jal   0x100449c sll   zero, zero, 0
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
// 0x01064ca4: 0x1064ca4: j	 0x1064f78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064f78
// --- basic block ---
L_1064cac:
// 0x01064cac: 0x1064cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064cb0: 0x1064cb0: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064cb4: 0x1064cb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064cb8: 0x1064cb8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064cbc: 0x1064cbc: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064cc4: 0x1064cc4: bne   v0, zero, 0x1064ce8 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ce8
// --- basic block ---
// 0x01064ccc: 0x1064ccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064cd0: 0x1064cd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cd4: 0x1064cd4: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064cd8: 0x1064cd8: addiu a3, a3, 15152
	ldloc 4
	ldc.i4 15152
	add
	stloc 4
// 0x01064cdc: 0x1064cdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ce0: 0x1064ce0: j	 0x1064c9c addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064ce8:
// 0x01064ce8: 0x1064ce8: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064cec: 0x1064cec: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064cf0: 0x1064cf0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064cf4: 0x1064cf4: addiu s0, s0, 16032
	ldloc 8
	ldc.i4 16032
	add
	stloc 8
// 0x01064cf8: 0x1064cf8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064cfc: 0x1064cfc: mflo  lo
	ldloc 13
	stloc 7
// 0x01064d00: 0x1064d00: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064d04: 0x1064d04: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064d08: 0x1064d08: sll   zero, zero, 0
// 0x01064d0c: 0x1064d0c: bne   v1, zero, 0x1064d28 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064d28
// --- basic block ---
// 0x01064d14: 0x1064d14: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064d18: 0x1064d18: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064d20: 0x1064d20: j	 0x1064d4c sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064d4c
// --- basic block ---
L_1064d28:
// 0x01064d28: 0x1064d28: beq   v1, v0, 0x1064d50 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064d50
// --- basic block ---
// 0x01064d30: 0x1064d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d34: 0x1064d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d38: 0x1064d38: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064d3c: 0x1064d3c: addiu a3, a3, 15208
	ldloc 4
	ldc.i4 15208
	add
	stloc 4
// 0x01064d40: 0x1064d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d44: 0x1064d44: j	 0x1064d90 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064d90
// --- basic block ---
L_1064d4c:
// 0x01064d4c: 0x1064d4c: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064d50:
// 0x01064d50: 0x1064d50: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064d54: 0x1064d54: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064d58: 0x1064d58: addiu s0, s0, 16032
	ldloc 8
	ldc.i4 16032
	add
	stloc 8
// 0x01064d5c: 0x1064d5c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064d60: 0x1064d60: mflo  lo
	ldloc 13
	stloc 7
// 0x01064d64: 0x1064d64: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064d68: 0x1064d68: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064d6c: 0x1064d6c: sll   zero, zero, 0
// 0x01064d70: 0x1064d70: beq   v1, v0, 0x1064eb0 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064eb0
// --- basic block ---
// 0x01064d78: 0x1064d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d7c: 0x1064d7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d80: 0x1064d80: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064d84: 0x1064d84: addiu a3, a3, 15276
	ldloc 4
	ldc.i4 15276
	add
	stloc 4
// 0x01064d88: 0x1064d88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d8c: 0x1064d8c: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064d90:
// 0x01064d90: 0x1064d90: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064d94: 0x1064d94: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064d9c: 0x1064d9c: j	 0x1064f78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064f78
// --- basic block ---
L_1064da4:
// 0x01064da4: 0x1064da4: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064da8: 0x1064da8: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064dac: 0x1064dac: sll   zero, zero, 0
// 0x01064db0: 0x1064db0: bne   v1, a0, 0x1064dd4 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064dd4
// --- basic block ---
// 0x01064db8: 0x1064db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064dbc: 0x1064dbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064dc0: 0x1064dc0: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064dc4: 0x1064dc4: addiu a3, a3, 15340
	ldloc 4
	ldc.i4 15340
	add
	stloc 4
// 0x01064dc8: 0x1064dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064dcc: 0x1064dcc: j	 0x1064c9c addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064dd4:
// 0x01064dd4: 0x1064dd4: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064dd8: 0x1064dd8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ddc: 0x1064ddc: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064de0: 0x1064de0: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064de8: 0x1064de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064dec: 0x1064dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064df0: 0x1064df0: bne   v0, zero, 0x1064e14 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e14
// --- basic block ---
// 0x01064df8: 0x1064df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064dfc: 0x1064dfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e00: 0x1064e00: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064e04: 0x1064e04: addiu a3, a3, 15376
	ldloc 4
	ldc.i4 15376
	add
	stloc 4
// 0x01064e08: 0x1064e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e0c: 0x1064e0c: j	 0x1064c9c addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064e14:
// 0x01064e14: 0x1064e14: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064e18: 0x1064e18: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064e1c: 0x1064e1c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064e20: 0x1064e20: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064e24: 0x1064e24: bne   v0, zero, 0x1064e48 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e48
// --- basic block ---
// 0x01064e2c: 0x1064e2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e30: 0x1064e30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e34: 0x1064e34: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064e38: 0x1064e38: addiu a3, a3, 15424
	ldloc 4
	ldc.i4 15424
	add
	stloc 4
// 0x01064e3c: 0x1064e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e40: 0x1064e40: j	 0x1064c9c addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064e48:
// 0x01064e48: 0x1064e48: beq   v1, zero, 0x1064e54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064e54
// --- basic block ---
// 0x01064e50: 0x1064e50: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064e54:
// 0x01064e54: 0x1064e54: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064e58: 0x1064e58: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064e5c: 0x1064e5c: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064e60: 0x1064e60: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064e64: 0x1064e64: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064e68: 0x1064e68: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e70: 0x1064e70: bne   v0, zero, 0x1064e94 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
// 0x01064e80: 0x1064e80: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064e84: 0x1064e84: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x01064e88: 0x1064e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e8c: 0x1064e8c: j	 0x1064c9c addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064e94:
// 0x01064e94: 0x1064e94: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064e98: 0x1064e98: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064e9c: 0x1064e9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064ea0: 0x1064ea0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064ea4: 0x1064ea4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064ea8: 0x1064ea8: j	 0x1064ec0 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064ec0
// --- basic block ---
L_1064eb0:
// 0x01064eb0: 0x1064eb0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064eb4: 0x1064eb4: addiu s4, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 11
// 0x01064eb8: 0x1064eb8: addiu s5, s5, 5548
	ldloc 12
	ldc.i4 5548
	add
	stloc 12
// 0x01064ebc: 0x1064ebc: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064ec0:
// 0x01064ec0: 0x1064ec0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064ec4: 0x1064ec4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064ec8: 0x1064ec8: bgtz  v0, 0x1064da4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064da4
// --- basic block ---
// 0x01064ed0: 0x1064ed0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ed4: 0x1064ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ed8: 0x1064ed8: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x01064edc: 0x1064edc: jal   0x1068448 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ee4: 0x1064ee4: bne   v0, zero, 0x1064f08 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064f08
// --- basic block ---
// 0x01064eec: 0x1064eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ef0: 0x1064ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ef4: 0x1064ef4: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01064ef8: 0x1064ef8: addiu a3, a3, 15516
	ldloc 4
	ldc.i4 15516
	add
	stloc 4
// 0x01064efc: 0x1064efc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f00: 0x1064f00: j	 0x1064c9c addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064c9c
// --- basic block ---
L_1064f08:
// 0x01064f08: 0x1064f08: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064f0c: 0x1064f0c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064f10: 0x1064f10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064f14: 0x1064f14: addiu v1, v1, 16032
	ldloc 7
	ldc.i4 16032
	add
	stloc 7
// 0x01064f18: 0x1064f18: mflo  lo
	ldloc 13
	stloc 9
// 0x01064f1c: 0x1064f1c: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064f20: 0x1064f20: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064f24: 0x1064f24: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064f28: 0x1064f28: sll   zero, zero, 0
// 0x01064f2c: 0x1064f2c: bne   a0, v0, 0x1064f70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064f70
// --- basic block ---
// 0x01064f34: 0x1064f34: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064f38: 0x1064f38: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064f3c: 0x1064f3c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064f40: 0x1064f40: bne   a1, v0, 0x1064f70 sw    a1, 16(v1)
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
	bne.un L_1064f70
// --- basic block ---
// 0x01064f48: 0x1064f48: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064f4c: 0x1064f4c: sll   zero, zero, 0
// 0x01064f50: 0x1064f50: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064f54: 0x1064f54: sll   zero, zero, 0
// 0x01064f58: 0x1064f58: beq   v0, zero, 0x1064f70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064f70
// --- basic block ---
// 0x01064f60: 0x1064f60: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064f64: 0x1064f64: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064f68: 0x1064f68: jalr  v0 addiu a2, a2, 16068
	ldloc 5
	ldloc.3
	ldc.i4 16068
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
L_1064f70:
// 0x01064f70: 0x1064f70: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064f74: 0x1064f74: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064f78:
// 0x01064f78: 0x1064f78: lw    ra, 68(sp)
// 0x01064f7c: 0x1064f7c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064f80: 0x1064f80: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064f84: 0x1064f84: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064f88: 0x1064f88: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064f8c: 0x1064f8c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064f90: 0x1064f90: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064f94: 0x1064f94: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064f9c(int32,int32,int32,int32,int32)
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
// 0x01064f9c: 0x1064f9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064fa0: 0x1064fa0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064fa4: 0x1064fa4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064fa8: 0x1064fa8: lw    v0, 16024(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4006
	add
	ldelem.i4
	stloc 7
// 0x01064fac: 0x1064fac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064fb0: 0x1064fb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064fb4: 0x1064fb4: sw    ra, 36(sp)
// 0x01064fb8: 0x1064fb8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064fbc: 0x1064fbc: bne   v0, zero, 0x1064fe0 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1064fe0
// --- basic block ---
// 0x01064fc4: 0x1064fc4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01064fc8: 0x1064fc8: jal   0x100ca30 addiu a0, a0, 25604
	ldloc.1
	ldc.i4 25604
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064fd0: 0x1064fd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064fd4: 0x1064fd4: sw    v0, 16028(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4007
	add
	ldloc 7
	stelem.i4
// 0x01064fd8: 0x1064fd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064fdc: 0x1064fdc: sw    v0, 16024(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4006
	add
	ldloc 7
	stelem.i4
L_1064fe0:
// 0x01064fe0: 0x1064fe0: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x01064fe8: 0x1064fe8: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064fec: 0x1064fec: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01064ff0: 0x1064ff0: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01064ff4: 0x1064ff4: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01064ff8: 0x1064ff8: beq   s2, zero, 0x1065034 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1065034
// --- basic block ---
// 0x01065000: 0x1065000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065004: 0x1065004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065008: 0x1065008: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106500c: 0x106500c: addiu a3, a3, 15572
	ldloc 4
	ldc.i4 15572
	add
	stloc 4
// 0x01065010: 0x1065010: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01065014: 0x1065014: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065018: 0x1065018: jal   0x100449c sw    s0, 16(sp)
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
// 0x01065020: 0x1065020: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01065024: 0x1065024: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01065028: 0x1065028: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106502c: 0x106502c: jal   0x100d3a4 addu  a3, zero, zero
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
L_1065034:
// 0x01065034: 0x1065034: lw    ra, 36(sp)
// 0x01065038: 0x1065038: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106503c: 0x106503c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01065040: 0x1065040: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065044: 0x1065044: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_106504c(int32,int32,int32,int32,int32)
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
// 0x0106504c: 0x106504c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065050: 0x1065050: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01065054: 0x1065054: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065058: 0x1065058: addiu s1, s1, 16032
	ldloc 9
	ldc.i4 16032
	add
	stloc 9
// 0x0106505c: 0x106505c: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065060: 0x1065060: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065064: 0x1065064: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01065068: 0x1065068: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0106506c: 0x106506c: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065070: 0x1065070: sw    ra, 308(sp)
// 0x01065074: 0x1065074: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01065078: 0x1065078: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x0106507c: 0x106507c: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01065080: 0x1065080: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01065084: 0x1065084: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01065088: 0x1065088: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x0106508c: 0x106508c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065090: 0x1065090: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01065094: 0x1065094: beq   v0, zero, 0x10650c0 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_10650c0
// --- basic block ---
// 0x0106509c: 0x106509c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650a0: 0x10650a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650a4: 0x10650a4: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010650a8: 0x10650a8: addiu a3, a3, 15592
	ldloc 4
	ldc.i4 15592
	add
	stloc 4
// 0x010650ac: 0x10650ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010650b0: 0x10650b0: jal   0x100449c addiu a2, zero, 250
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
// 0x010650b8: 0x10650b8: j	 0x10658b8 sll   zero, zero, 0
	br L_10658b8
// --- basic block ---
L_10650c0:
// 0x010650c0: 0x10650c0: beq   a0, zero, 0x10651f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10651f4
// --- basic block ---
// 0x010650c8: 0x10650c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010650cc: 0x10650cc: j	 0x1065134 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1065134
// --- basic block ---
L_10650d4:
// 0x010650d4: 0x10650d4: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x010650d8: 0x10650d8: mflo  lo
	ldloc 13
	stloc.1
// 0x010650dc: 0x10650dc: beq   s0, zero, 0x1065108 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1065108
// --- basic block ---
// 0x010650e4: 0x10650e4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010650e8: 0x10650e8: sll   zero, zero, 0
// 0x010650ec: 0x10650ec: bne   v0, zero, 0x106514c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106514c
// --- basic block ---
// 0x010650f4: 0x10650f4: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010650f8: 0x10650f8: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x010650fc: 0x10650fc: sll   zero, zero, 0
// 0x01065100: 0x1065100: beq   v1, v0, 0x106514c lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106514c
// --- basic block ---
L_1065108:
// 0x01065108: 0x1065108: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106510c: 0x106510c: jal   0x100b52c addiu s0, s0, 1
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
// 0x01065114: 0x1065114: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065118: 0x1065118: sll   zero, zero, 0
// 0x0106511c: 0x106511c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01065120: 0x1065120: beq   v0, zero, 0x1065134 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065134
// --- basic block ---
// 0x01065128: 0x1065128: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106512c: 0x106512c: jal   0x1064f9c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065134:
// 0x01065134: 0x1065134: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065138: 0x1065138: sll   zero, zero, 0
// 0x0106513c: 0x106513c: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01065140: 0x1065140: bne   v0, zero, 0x10650d4 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_10650d4
// --- basic block ---
// 0x01065148: 0x1065148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106514c:
// 0x0106514c: 0x106514c: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01065150: 0x1065150: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01065154: 0x1065154: bne   v1, zero, 0x1065190 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1065190
// --- basic block ---
// 0x0106515c: 0x106515c: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01065160: 0x1065160: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065164: 0x1065164: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065168: 0x1065168: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0106516c: 0x106516c: sll   zero, zero, 0
// 0x01065170: 0x1065170: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01065174: 0x1065174: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065178: 0x1065178: mflo  lo
	ldloc 13
	stloc 7
// 0x0106517c: 0x106517c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01065180: 0x1065180: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065184: 0x1065184: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065188: 0x1065188: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106518c: 0x106518c: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065190:
// 0x01065190: 0x1065190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065194: 0x1065194: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01065198: 0x1065198: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106519c: 0x106519c: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x010651a0: 0x10651a0: sll   zero, zero, 0
// 0x010651a4: 0x10651a4: bne   v1, a0, 0x10651ec addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_10651ec
// --- basic block ---
// 0x010651ac: 0x10651ac: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x010651b0: 0x10651b0: mult  a1, a0
	ldloc.2
	ldloc.1
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
// 0x010651b8: 0x10651b8: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x010651bc: 0x10651bc: mflo  lo
	ldloc 13
	stloc.1
// 0x010651c0: 0x10651c0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010651c4: 0x10651c4: j	 0x10651e0 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_10651e0
// --- basic block ---
L_10651cc:
// 0x010651cc: 0x10651cc: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010651d0: 0x10651d0: sll   zero, zero, 0
// 0x010651d4: 0x10651d4: bgtz  a0, 0x10651ec addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_10651ec
// --- basic block ---
// 0x010651dc: 0x10651dc: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10651e0:
// 0x010651e0: 0x10651e0: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x010651e4: 0x10651e4: beq   a0, zero, 0x10651cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10651cc
// --- basic block ---
L_10651ec:
// 0x010651ec: 0x10651ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010651f0: 0x10651f0: sw    s0, 16532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4133
	add
	ldloc 11
	stelem.i4
L_10651f4:
// 0x010651f4: 0x10651f4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010651f8: 0x10651f8: addiu s2, s2, 16032
	ldloc 10
	ldc.i4 16032
	add
	stloc 10
// 0x010651fc: 0x10651fc: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01065200: 0x1065200: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065204: 0x1065204: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01065208: 0x1065208: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x0106520c: 0x106520c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065210: 0x1065210: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01065214: 0x1065214: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01065218: 0x1065218: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106521c: 0x106521c: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01065220: 0x1065220: addiu s4, s4, 14024
	ldloc 14
	ldc.i4 14024
	add
	stloc 14
// 0x01065224: 0x1065224: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065228: 0x1065228: mflo  lo
	ldloc 13
	stloc 11
// 0x0106522c: 0x106522c: j	 0x1065814 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1065814
// --- basic block ---
L_1065234:
// 0x01065234: 0x1065234: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065238: 0x1065238: sll   zero, zero, 0
// 0x0106523c: 0x106523c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01065240: 0x1065240: beq   v1, zero, 0x1065298 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1065298
// --- basic block ---
// 0x01065248: 0x1065248: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x0106524c: 0x106524c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065250: 0x1065250: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065254: 0x1065254: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065258: 0x1065258: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x0106525c: 0x106525c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065260: 0x1065260: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065264: 0x1065264: mflo  lo
	ldloc 13
	stloc 7
// 0x01065268: 0x1065268: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0106526c: 0x106526c: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01065270: 0x1065270: blez  s1, 0x10652c0 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_10652c0
// --- basic block ---
// 0x01065278: 0x1065278: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106527c: 0x106527c: sll   zero, zero, 0
// 0x01065280: 0x1065280: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065284: 0x1065284: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065288: 0x1065288: bne   v0, zero, 0x10652c4 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_10652c4
// --- basic block ---
// 0x01065290: 0x1065290: j	 0x10652c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10652c4
// --- basic block ---
L_1065298:
// 0x01065298: 0x1065298: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106529c: 0x106529c: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010652a0: 0x10652a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010652a4: 0x10652a4: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010652a8: 0x10652a8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010652ac: 0x10652ac: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010652b0: 0x10652b0: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x010652b4: 0x10652b4: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010652b8: 0x10652b8: j	 0x10652c4 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_10652c4
// --- basic block ---
L_10652c0:
// 0x010652c0: 0x10652c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10652c4:
// 0x010652c4: 0x10652c4: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010652c8: 0x10652c8: sll   zero, zero, 0
// 0x010652cc: 0x10652cc: bne   v0, zero, 0x106580c sll   zero, zero, 0
	ldloc 5
	brtrue L_106580c
// --- basic block ---
// 0x010652d4: 0x10652d4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010652d8: 0x10652d8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010652dc: 0x10652dc: jal   0x100b52c sw    a1, 256(sp)
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
// 0x010652e4: 0x10652e4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010652e8: 0x10652e8: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010652ec: 0x10652ec: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010652f0: 0x10652f0: sll   zero, zero, 0
// 0x010652f4: 0x10652f4: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x010652f8: 0x10652f8: beq   a0, zero, 0x1065348 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065348
// --- basic block ---
// 0x01065300: 0x1065300: beq   s8, zero, 0x106580c lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_106580c
// --- basic block ---
// 0x01065308: 0x1065308: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0106530c: 0x106530c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065310: 0x1065310: addiu a3, a3, 15676
	ldloc 4
	ldc.i4 15676
	add
	stloc 4
// 0x01065314: 0x1065314: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065318: 0x1065318: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0106531c: 0x106531c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065320: 0x1065320: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065324: 0x1065324: jal   0x100449c sw    t0, 24(sp)
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
// 0x0106532c: 0x106532c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065330: 0x1065330: sll   zero, zero, 0
// 0x01065334: 0x1065334: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065338: 0x1065338: jal   0x1064f9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065340: 0x1065340: j	 0x1065810 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065810
// --- basic block ---
L_1065348:
// 0x01065348: 0x1065348: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106534c: 0x106534c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065350: 0x1065350: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x01065354: 0x1065354: jal   0x100b4a4 sw    t0, 260(sp)
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
// 0x0106535c: 0x106535c: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065360: 0x1065360: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065364: 0x1065364: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01065368: 0x1065368: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0106536c: 0x106536c: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01065370: 0x1065370: beq   v0, zero, 0x10653d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10653d0
// --- basic block ---
// 0x01065378: 0x1065378: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106537c: 0x106537c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01065380: 0x1065380: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01065384: 0x1065384: jal   0x100b4a4 sw    a3, 256(sp)
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
// 0x0106538c: 0x106538c: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065390: 0x1065390: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01065394: 0x1065394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01065398: 0x1065398: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106539c: 0x106539c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010653a0: 0x10653a0: addiu a2, a2, 15724
	ldloc.3
	ldc.i4 15724
	add
	stloc.3
// 0x010653a4: 0x10653a4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010653a8: 0x10653a8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010653b0: 0x10653b0: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x010653b4: 0x10653b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010653b8: 0x10653b8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010653bc: 0x10653bc: jal   0x100449c addiu a2, zero, 325
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
// 0x010653c4: 0x10653c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010653c8: 0x10653c8: j	 0x106580c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_106580c
// --- basic block ---
L_10653d0:
// 0x010653d0: 0x10653d0: beq   a1, zero, 0x1065430 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065430
// --- basic block ---
// 0x010653d8: 0x10653d8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653dc: 0x10653dc: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010653e0: 0x10653e0: sll   zero, zero, 0
// 0x010653e4: 0x10653e4: beq   a0, v0, 0x1065430 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065430
// --- basic block ---
// 0x010653ec: 0x10653ec: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010653f0: 0x10653f0: sll   zero, zero, 0
// 0x010653f4: 0x10653f4: bne   a2, zero, 0x1065430 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1065430
// --- basic block ---
// 0x010653fc: 0x10653fc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01065400: 0x1065400: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065404: 0x1065404: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065408: 0x1065408: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106540c: 0x106540c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065410: 0x1065410: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065414: 0x1065414: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065418: 0x1065418: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x0106541c: 0x106541c: addiu a3, a3, 15804
	ldloc 4
	ldc.i4 15804
	add
	stloc 4
// 0x01065420: 0x1065420: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065428: 0x1065428: j	 0x1065810 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065810
// --- basic block ---
L_1065430:
// 0x01065430: 0x1065430: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065434: 0x1065434: sll   zero, zero, 0
// 0x01065438: 0x1065438: bltz  a0, 0x1065460 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065460
// --- basic block ---
// 0x01065440: 0x1065440: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065444: 0x1065444: jal   0x1003abc sw    a0, 256(sp)
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
// 0x0106544c: 0x106544c: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01065450: 0x1065450: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065454: 0x1065454: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065458: 0x1065458: bne   v0, zero, 0x10654d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10654d4
// --- basic block ---
L_1065460:
// 0x01065460: 0x1065460: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065464: 0x1065464: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01065468: 0x1065468: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0106546c: 0x106546c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065470: 0x1065470: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01065474: 0x1065474: jal   0x100b52c sw    t1, 256(sp)
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
// 0x0106547c: 0x106547c: jal   0x1003abc sw    v0, 264(sp)
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
// 0x01065484: 0x1065484: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01065488: 0x1065488: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0106548c: 0x106548c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065490: 0x1065490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065494: 0x1065494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065498: 0x1065498: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106549c: 0x106549c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010654a0: 0x10654a0: addiu a3, a3, 15876
	ldloc 4
	ldc.i4 15876
	add
	stloc 4
// 0x010654a4: 0x10654a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010654a8: 0x10654a8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010654ac: 0x10654ac: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010654b0: 0x10654b0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010654b4: 0x10654b4: jal   0x100449c sw    v1, 28(sp)
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
// 0x010654bc: 0x10654bc: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010654c0: 0x10654c0: sll   zero, zero, 0
// 0x010654c4: 0x10654c4: bne   v0, zero, 0x106580c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106580c
// --- basic block ---
// 0x010654cc: 0x10654cc: j	 0x106580c sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106580c
// --- basic block ---
L_10654d4:
// 0x010654d4: 0x10654d4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010654d8: 0x10654d8: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x010654e0: 0x10654e0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654e4: 0x10654e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010654e8: 0x10654e8: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010654ec: 0x10654ec: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010654f0: 0x10654f0: lw    a1, 31376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc.2
// 0x010654f4: 0x10654f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010654f8: 0x10654f8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010654fc: 0x10654fc: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065500: 0x1065500: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01065504: 0x1065504: beq   v0, a0, 0x1065528 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065528
// --- basic block ---
// 0x0106550c: 0x106550c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065510: 0x1065510: lw    a2, 31464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.3
// 0x01065514: 0x1065514: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065518: 0x1065518: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0106551c: 0x106551c: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01065520: 0x1065520: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01065524: 0x1065524: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065528:
// 0x01065528: 0x1065528: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106552c: 0x106552c: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065530: 0x1065530: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01065534: 0x1065534: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065538: 0x1065538: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x0106553c: 0x106553c: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065540: 0x1065540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01065544: 0x1065544: lw    a3, 31452(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 4
// 0x01065548: 0x1065548: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106554c: 0x106554c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065550: 0x1065550: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01065554: 0x1065554: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01065558: 0x1065558: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0106555c: 0x106555c: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01065560: 0x1065560: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065564: 0x1065564: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01065568: 0x1065568: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0106556c: 0x106556c: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01065570: 0x1065570: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01065574: 0x1065574: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01065578: 0x1065578: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106557c: 0x106557c: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01065580: 0x1065580: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01065584: 0x1065584: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01065588: 0x1065588: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0106558c: 0x106558c: jal   0x1004034 sw    v0, 20(v1)
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
// 0x01065594: 0x1065594: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065598: 0x1065598: sll   zero, zero, 0
// 0x0106559c: 0x106559c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655a0: 0x10655a0: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x010655a8: 0x10655a8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655ac: 0x10655ac: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010655b0: 0x10655b0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655b4: 0x10655b4: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010655b8: 0x10655b8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010655bc: 0x10655bc: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x010655c4: 0x10655c4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655c8: 0x10655c8: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010655cc: 0x10655cc: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010655d0: 0x10655d0: sll   zero, zero, 0
// 0x010655d4: 0x10655d4: bne   t0, v0, 0x10655e4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10655e4
// --- basic block ---
// 0x010655dc: 0x10655dc: j	 0x10655e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10655e8
// --- basic block ---
L_10655e4:
// 0x010655e4: 0x10655e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10655e8:
// 0x010655e8: 0x10655e8: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010655ec: 0x10655ec: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010655f0: 0x10655f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010655f4: 0x10655f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010655f8: 0x10655f8: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x010655fc: 0x10655fc: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01065600: 0x1065600: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01065604: 0x1065604: bne   a1, a0, 0x1065614 addiu v0, v0, 15952
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15952
	add
	stloc 5
	bne.un L_1065614
// --- basic block ---
// 0x0106560c: 0x106560c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065610: 0x1065610: addiu v0, v0, 15956
	ldloc 5
	ldc.i4 15956
	add
	stloc 5
L_1065614:
// 0x01065614: 0x1065614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065618: 0x1065618: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106561c: 0x106561c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065620: 0x1065620: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01065624: 0x1065624: addiu a3, a3, 15960
	ldloc 4
	ldc.i4 15960
	add
	stloc 4
// 0x01065628: 0x1065628: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106562c: 0x106562c: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01065630: 0x1065630: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065634: 0x1065634: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065638: 0x1065638: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0106563c: 0x106563c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065640: 0x1065640: jal   0x100449c sw    s1, 16(sp)
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
// 0x01065648: 0x1065648: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106564c: 0x106564c: beq   s3, zero, 0x10656d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10656d8
// --- basic block ---
// 0x01065654: 0x1065654: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065658: 0x1065658: sll   zero, zero, 0
// 0x0106565c: 0x106565c: bne   v0, zero, 0x10656d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10656d8
// --- basic block ---
// 0x01065664: 0x1065664: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065668: 0x1065668: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106566c: 0x106566c: sll   zero, zero, 0
// 0x01065670: 0x1065670: beq   a0, v0, 0x10656d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10656d8
// --- basic block ---
// 0x01065678: 0x1065678: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106567c: 0x106567c: jal   0x100405c sll   zero, zero, 0
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
// 0x01065684: 0x1065684: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065688: 0x1065688: sll   zero, zero, 0
// 0x0106568c: 0x106568c: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065690: 0x1065690: sll   zero, zero, 0
// 0x01065694: 0x1065694: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01065698: 0x1065698: beq   a1, zero, 0x10656d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10656d8
// --- basic block ---
// 0x010656a0: 0x10656a0: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010656a4: 0x10656a4: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010656a8: 0x10656a8: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010656ac: 0x10656ac: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010656b0: 0x10656b0: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010656b4: 0x10656b4: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010656b8: 0x10656b8: mflo  lo
	ldloc 13
	stloc 4
// 0x010656bc: 0x10656bc: sll   zero, zero, 0
// 0x010656c0: 0x10656c0: sll   zero, zero, 0
// 0x010656c4: 0x10656c4: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x010656c8: 0x10656c8: mflo  lo
	ldloc 13
	stloc.1
// 0x010656cc: 0x10656cc: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x010656d0: 0x10656d0: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010656d4: 0x10656d4: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10656d8:
// 0x010656d8: 0x10656d8: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010656dc: 0x10656dc: sll   zero, zero, 0
// 0x010656e0: 0x10656e0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010656e4: 0x10656e4: beq   v0, zero, 0x106574c sll   zero, zero, 0
	ldloc 5
	brfalse L_106574c
// --- basic block ---
// 0x010656ec: 0x10656ec: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010656f0: 0x10656f0: sll   zero, zero, 0
// 0x010656f4: 0x10656f4: blez  v0, 0x106574c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106574c
// --- basic block ---
// 0x010656fc: 0x10656fc: beq   s3, zero, 0x1065714 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065714
// --- basic block ---
// 0x01065704: 0x1065704: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065708: 0x1065708: sll   zero, zero, 0
// 0x0106570c: 0x106570c: bne   v0, zero, 0x106574c sll   zero, zero, 0
	ldloc 5
	brtrue L_106574c
// --- basic block ---
L_1065714:
// 0x01065714: 0x1065714: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065718: 0x1065718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106571c: 0x106571c: bne   a0, v0, 0x1065734 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065734
// --- basic block ---
// 0x01065724: 0x1065724: addiu a0, a0, 16540
	ldloc.1
	ldc.i4 16540
	add
	stloc.1
// 0x01065728: 0x1065728: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106572c: 0x106572c: j	 0x1065740 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1065740
// --- basic block ---
L_1065734:
// 0x01065734: 0x1065734: addiu a0, a0, 16540
	ldloc.1
	ldc.i4 16540
	add
	stloc.1
// 0x01065738: 0x1065738: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106573c: 0x106573c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1065740:
// 0x01065740: 0x1065740: jal   0x105d774 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065748: 0x1065748: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_106574c:
// 0x0106574c: 0x106574c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065750: 0x1065750: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01065754: 0x1065754: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065758: 0x1065758: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0106575c: 0x106575c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065760: 0x1065760: bne   v0, zero, 0x10657bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10657bc
// --- basic block ---
// 0x01065768: 0x1065768: beq   s3, zero, 0x1065780 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065780
// --- basic block ---
// 0x01065770: 0x1065770: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065774: 0x1065774: sll   zero, zero, 0
// 0x01065778: 0x1065778: bne   v0, zero, 0x10657bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10657bc
// --- basic block ---
L_1065780:
// 0x01065780: 0x1065780: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065784: 0x1065784: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065788: 0x1065788: bne   a0, v0, 0x10657a0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10657a0
// --- basic block ---
// 0x01065790: 0x1065790: addiu a0, a0, 16548
	ldloc.1
	ldc.i4 16548
	add
	stloc.1
// 0x01065794: 0x1065794: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065798: 0x1065798: j	 0x10657ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10657ac
// --- basic block ---
L_10657a0:
// 0x010657a0: 0x10657a0: addiu a0, a0, 16548
	ldloc.1
	ldc.i4 16548
	add
	stloc.1
// 0x010657a4: 0x10657a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010657a8: 0x10657a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10657ac:
// 0x010657ac: 0x10657ac: jal   0x105d774 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657b4: 0x10657b4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010657b8: 0x10657b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10657bc:
// 0x010657bc: 0x10657bc: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010657c0: 0x10657c0: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x010657c4: 0x10657c4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010657c8: 0x10657c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010657cc: 0x10657cc: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x010657d0: 0x10657d0: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010657d4: 0x10657d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010657d8: 0x10657d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010657dc: 0x10657dc: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010657e0: 0x10657e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010657e4: 0x10657e4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010657e8: 0x10657e8: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x010657ec: 0x10657ec: addiu a3, a3, 16020
	ldloc 4
	ldc.i4 16020
	add
	stloc 4
// 0x010657f0: 0x10657f0: jal   0x100449c sw    v0, 24(sp)
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
// 0x010657f8: 0x10657f8: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x010657fc: 0x10657fc: sll   zero, zero, 0
// 0x01065800: 0x1065800: bne   s1, v0, 0x106580c addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_106580c
// --- basic block ---
// 0x01065808: 0x1065808: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_106580c:
// 0x0106580c: 0x106580c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1065810:
// 0x01065810: 0x1065810: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1065814:
// 0x01065814: 0x1065814: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065818: 0x1065818: bne   v0, zero, 0x1065234 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1065234
// --- basic block ---
// 0x01065820: 0x1065820: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065824: 0x1065824: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065828: 0x1065828: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106582c: 0x106582c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01065830: 0x1065830: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065834: 0x1065834: addiu a3, a3, 16072
	ldloc 4
	ldc.i4 16072
	add
	stloc 4
// 0x01065838: 0x1065838: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0106583c: 0x106583c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065840: 0x1065840: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065848: 0x1065848: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x0106584c: 0x106584c: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x01065850: 0x1065850: sll   zero, zero, 0
// 0x01065854: 0x1065854: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01065858: 0x1065858: beq   v0, zero, 0x1065888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065888
// --- basic block ---
// 0x01065860: 0x1065860: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065864: 0x1065864: sll   zero, zero, 0
// 0x01065868: 0x1065868: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106586c: 0x106586c: sll   zero, zero, 0
// 0x01065870: 0x1065870: beq   v0, zero, 0x1065888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065888
// --- basic block ---
// 0x01065878: 0x1065878: bne   s8, zero, 0x1065888 sll   zero, zero, 0
	ldloc 19
	brtrue L_1065888
// --- basic block ---
// 0x01065880: 0x1065880: jalr  v0 sll   zero, zero, 0
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
L_1065888:
// 0x01065888: 0x1065888: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106588c: 0x106588c: sll   zero, zero, 0
// 0x01065890: 0x1065890: beq   a0, zero, 0x10658b8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10658b8
// --- basic block ---
// 0x01065898: 0x1065898: lw    v0, 16556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4139
	add
	ldelem.i4
	stloc 5
// 0x0106589c: 0x106589c: sll   zero, zero, 0
// 0x010658a0: 0x10658a0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010658a4: 0x10658a4: sll   zero, zero, 0
// 0x010658a8: 0x10658a8: beq   v0, zero, 0x10658b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10658b8
// --- basic block ---
// 0x010658b0: 0x10658b0: jalr  v0 sll   zero, zero, 0
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
L_10658b8:
// 0x010658b8: 0x10658b8: lw    ra, 308(sp)
// 0x010658bc: 0x10658bc: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x010658c0: 0x10658c0: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x010658c4: 0x10658c4: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x010658c8: 0x10658c8: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010658cc: 0x10658cc: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010658d0: 0x10658d0: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010658d4: 0x10658d4: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010658d8: 0x10658d8: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010658dc: 0x10658dc: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010658e0: 0x10658e0: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_10658e8(int32,int32,int32,int32,int32)
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
L_10658e8:
// 0x010658e8: 0x10658e8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010658ec: 0x10658ec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010658f0: 0x10658f0: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010658f4: 0x10658f4: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010658f8: 0x10658f8: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010658fc: 0x10658fc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065900: 0x1065900: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01065904: 0x1065904: sw    ra, 124(sp)
// 0x01065908: 0x1065908: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x0106590c: 0x106590c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01065910: 0x1065910: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01065914: 0x1065914: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065918: 0x1065918: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106591c: 0x106591c: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01065920: 0x1065920: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065924: 0x1065924: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065928: 0x1065928: jal   0x1063d88 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065930: 0x1065930: bne   v0, zero, 0x1065944 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1065944
// --- basic block ---
// 0x01065938: 0x1065938: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0106593c: 0x106593c: j	 0x10663d4 sll   zero, zero, 0
	br L_10663d4
// --- basic block ---
L_1065944:
// 0x01065944: 0x1065944: jal   0x1064028 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1064028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106594c: 0x106594c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065950: 0x1065950: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01065954: 0x1065954: bltz  s0, 0x10663d4 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10663d4
// --- basic block ---
// 0x0106595c: 0x106595c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01065960: 0x1065960: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01065964: 0x1065964: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01065968: 0x1065968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106596c: 0x106596c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01065970: 0x1065970: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065978: 0x1065978: bne   v0, zero, 0x106599c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106599c
// --- basic block ---
// 0x01065980: 0x1065980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065984: 0x1065984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065988: 0x1065988: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106598c: 0x106598c: addiu a3, a3, 16104
	ldloc 4
	ldc.i4 16104
	add
	stloc 4
// 0x01065990: 0x1065990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065994: 0x1065994: j	 0x10659d4 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_10659d4
// --- basic block ---
L_106599c:
// 0x0106599c: 0x106599c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010659a0: 0x10659a0: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010659a4: 0x10659a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659a8: 0x10659a8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010659ac: 0x10659ac: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659b4: 0x10659b4: bne   v0, zero, 0x10659e4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10659e4
// --- basic block ---
// 0x010659bc: 0x10659bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010659c0: 0x10659c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010659c4: 0x10659c4: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010659c8: 0x10659c8: addiu a3, a3, 16152
	ldloc 4
	ldc.i4 16152
	add
	stloc 4
// 0x010659cc: 0x10659cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659d0: 0x10659d0: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_10659d4:
// 0x010659d4: 0x10659d4: jal   0x100449c sll   zero, zero, 0
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
// 0x010659dc: 0x10659dc: j	 0x10663d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10663d4
// --- basic block ---
L_10659e4:
// 0x010659e4: 0x10659e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010659e8: 0x10659e8: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010659ec: 0x10659ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659f0: 0x10659f0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010659f4: 0x10659f4: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659fc: 0x10659fc: bne   v0, zero, 0x1065a20 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a20
// --- basic block ---
// 0x01065a04: 0x1065a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a08: 0x1065a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a0c: 0x1065a0c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065a10: 0x1065a10: addiu a3, a3, 16204
	ldloc 4
	ldc.i4 16204
	add
	stloc 4
// 0x01065a14: 0x1065a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a18: 0x1065a18: j	 0x10659d4 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065a20:
// 0x01065a20: 0x1065a20: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065a24: 0x1065a24: addiu s1, s1, 16032
	ldloc 10
	ldc.i4 16032
	add
	stloc 10
// 0x01065a28: 0x1065a28: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065a2c: 0x1065a2c: sll   zero, zero, 0
// 0x01065a30: 0x1065a30: bne   v0, zero, 0x10661e0 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_10661e0
// --- basic block ---
// 0x01065a38: 0x1065a38: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065a3c: 0x1065a3c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065a40: 0x1065a40: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065a44: 0x1065a44: mflo  lo
	ldloc 13
	stloc 5
// 0x01065a48: 0x1065a48: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01065a4c: 0x1065a4c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065a50: 0x1065a50: sll   zero, zero, 0
// 0x01065a54: 0x1065a54: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065a58: 0x1065a58: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01065a5c: 0x1065a5c: mflo  lo
	ldloc 13
	stloc.3
// 0x01065a60: 0x1065a60: mflo  lo
	ldloc 13
	stloc.1
// 0x01065a64: 0x1065a64: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01065a6c: 0x1065a6c: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01065a70: 0x1065a70: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01065a74: 0x1065a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a78: 0x1065a78: jal   0x100177c addu  a1, zero, zero
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
// 0x01065a80: 0x1065a80: j	 0x10661dc sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_10661dc
// --- basic block ---
L_1065a88:
// 0x01065a88: 0x1065a88: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01065a8c: 0x1065a8c: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01065a90: 0x1065a90: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065a94: 0x1065a94: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065a98: 0x1065a98: bne   a0, zero, 0x1065abc addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065abc
// --- basic block ---
// 0x01065aa0: 0x1065aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065aa4: 0x1065aa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065aa8: 0x1065aa8: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065aac: 0x1065aac: addiu a3, a3, 16256
	ldloc 4
	ldc.i4 16256
	add
	stloc 4
// 0x01065ab0: 0x1065ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ab4: 0x1065ab4: j	 0x10659d4 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065abc:
// 0x01065abc: 0x1065abc: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065ac0: 0x1065ac0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065ac4: 0x1065ac4: sll   zero, zero, 0
// 0x01065ac8: 0x1065ac8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065acc: 0x1065acc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065ad0: 0x1065ad0: mflo  lo
	ldloc 13
	stloc 8
// 0x01065ad4: 0x1065ad4: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065ad8: 0x1065ad8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065adc: 0x1065adc: beq   a0, v1, 0x1065aec addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1065aec
// --- basic block ---
// 0x01065ae4: 0x1065ae4: j	 0x1065b1c sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1065b1c
// --- basic block ---
L_1065aec:
// 0x01065aec: 0x1065aec: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065af0: 0x1065af0: sll   zero, zero, 0
// 0x01065af4: 0x1065af4: beq   v1, v0, 0x1065b1c lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1065b1c
// --- basic block ---
// 0x01065afc: 0x1065afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b00: 0x1065b00: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065b04: 0x1065b04: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065b08: 0x1065b08: addiu a3, a3, 16296
	ldloc 4
	ldc.i4 16296
	add
	stloc 4
// 0x01065b0c: 0x1065b0c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b10: 0x1065b10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065b14: 0x1065b14: jal   0x100449c addiu s5, zero, 1
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
L_1065b1c:
// 0x01065b1c: 0x1065b1c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065b20: 0x1065b20: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b24: 0x1065b24: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b28: 0x1065b28: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01065b2c: 0x1065b2c: beq   a0, v1, 0x1065b3c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065b3c
// --- basic block ---
// 0x01065b34: 0x1065b34: j	 0x1065b70 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065b70
// --- basic block ---
L_1065b3c:
// 0x01065b3c: 0x1065b3c: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065b40: 0x1065b40: sll   zero, zero, 0
// 0x01065b44: 0x1065b44: beq   v1, v0, 0x1065b70 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065b70
// --- basic block ---
// 0x01065b4c: 0x1065b4c: bne   s5, zero, 0x1065b70 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065b70
// --- basic block ---
// 0x01065b54: 0x1065b54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b58: 0x1065b58: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065b5c: 0x1065b5c: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065b60: 0x1065b60: addiu a3, a3, 16352
	ldloc 4
	ldc.i4 16352
	add
	stloc 4
// 0x01065b64: 0x1065b64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b68: 0x1065b68: jal   0x100449c sw    v0, 20(sp)
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
L_1065b70:
// 0x01065b70: 0x1065b70: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065b74: 0x1065b74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065b78: 0x1065b78: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065b7c: 0x1065b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065b80: 0x1065b80: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065b84: 0x1065b84: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065b8c: 0x1065b8c: bne   v0, zero, 0x1065bb0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065bb0
// --- basic block ---
// 0x01065b94: 0x1065b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b98: 0x1065b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b9c: 0x1065b9c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065ba0: 0x1065ba0: addiu a3, a3, 16412
	ldloc 4
	ldc.i4 16412
	add
	stloc 4
// 0x01065ba4: 0x1065ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ba8: 0x1065ba8: j	 0x10659d4 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065bb0:
// 0x01065bb0: 0x1065bb0: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065bb4: 0x1065bb4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065bb8: 0x1065bb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065bbc: 0x1065bbc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065bc0: 0x1065bc0: beq   a0, v1, 0x1065bd0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065bd0
// --- basic block ---
// 0x01065bc8: 0x1065bc8: j	 0x1065c0c sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065c0c
// --- basic block ---
L_1065bd0:
// 0x01065bd0: 0x1065bd0: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065bd4: 0x1065bd4: sll   zero, zero, 0
// 0x01065bd8: 0x1065bd8: beq   v0, v1, 0x1065c0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065c0c
// --- basic block ---
// 0x01065be0: 0x1065be0: bne   s5, zero, 0x1065c0c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065c0c
// --- basic block ---
// 0x01065be8: 0x1065be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bec: 0x1065bec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bf0: 0x1065bf0: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065bf4: 0x1065bf4: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065bf8: 0x1065bf8: addiu a3, a3, 16464
	ldloc 4
	ldc.i4 16464
	add
	stloc 4
// 0x01065bfc: 0x1065bfc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c00: 0x1065c00: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065c08: 0x1065c08: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065c0c:
// 0x01065c0c: 0x1065c0c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065c10: 0x1065c10: sll   zero, zero, 0
// 0x01065c14: 0x1065c14: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c18: 0x1065c18: bne   v0, zero, 0x1065c3c sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c3c
// --- basic block ---
// 0x01065c20: 0x1065c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c24: 0x1065c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c28: 0x1065c28: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065c2c: 0x1065c2c: addiu a3, a3, 16520
	ldloc 4
	ldc.i4 16520
	add
	stloc 4
// 0x01065c30: 0x1065c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c34: 0x1065c34: j	 0x10659d4 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065c3c:
// 0x01065c3c: 0x1065c3c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065c40: 0x1065c40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065c44: 0x1065c44: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065c48: 0x1065c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065c4c: 0x1065c4c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065c50: 0x1065c50: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065c58: 0x1065c58: bne   v0, zero, 0x1065c7c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c7c
// --- basic block ---
// 0x01065c60: 0x1065c60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c64: 0x1065c64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c68: 0x1065c68: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065c6c: 0x1065c6c: addiu a3, a3, 16572
	ldloc 4
	ldc.i4 16572
	add
	stloc 4
// 0x01065c70: 0x1065c70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c74: 0x1065c74: j	 0x10659d4 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065c7c:
// 0x01065c7c: 0x1065c7c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c80: 0x1065c80: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c84: 0x1065c84: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c88: 0x1065c88: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065c8c: 0x1065c8c: beq   a0, v1, 0x1065c9c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c9c
// --- basic block ---
// 0x01065c94: 0x1065c94: j	 0x1065cd8 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065cd8
// --- basic block ---
L_1065c9c:
// 0x01065c9c: 0x1065c9c: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065ca0: 0x1065ca0: sll   zero, zero, 0
// 0x01065ca4: 0x1065ca4: beq   v0, v1, 0x1065cd8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065cd8
// --- basic block ---
// 0x01065cac: 0x1065cac: bne   s5, zero, 0x1065cd8 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065cd8
// --- basic block ---
// 0x01065cb4: 0x1065cb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cb8: 0x1065cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cbc: 0x1065cbc: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065cc0: 0x1065cc0: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065cc4: 0x1065cc4: addiu a3, a3, 16624
	ldloc 4
	ldc.i4 16624
	add
	stloc 4
// 0x01065cc8: 0x1065cc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065ccc: 0x1065ccc: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065cd4: 0x1065cd4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065cd8:
// 0x01065cd8: 0x1065cd8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065cdc: 0x1065cdc: sll   zero, zero, 0
// 0x01065ce0: 0x1065ce0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065ce4: 0x1065ce4: bne   v0, zero, 0x1065d08 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d08
// --- basic block ---
// 0x01065cec: 0x1065cec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cf0: 0x1065cf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cf4: 0x1065cf4: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065cf8: 0x1065cf8: addiu a3, a3, 16520
	ldloc 4
	ldc.i4 16520
	add
	stloc 4
// 0x01065cfc: 0x1065cfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d00: 0x1065d00: j	 0x10659d4 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065d08:
// 0x01065d08: 0x1065d08: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065d0c: 0x1065d0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d10: 0x1065d10: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065d14: 0x1065d14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d18: 0x1065d18: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065d1c: 0x1065d1c: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065d24: 0x1065d24: bne   v0, zero, 0x1065d48 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d48
// --- basic block ---
// 0x01065d2c: 0x1065d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d30: 0x1065d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d34: 0x1065d34: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065d38: 0x1065d38: addiu a3, a3, 16684
	ldloc 4
	ldc.i4 16684
	add
	stloc 4
// 0x01065d3c: 0x1065d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d40: 0x1065d40: j	 0x10659d4 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065d48:
// 0x01065d48: 0x1065d48: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065d4c: 0x1065d4c: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d50: 0x1065d50: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d54: 0x1065d54: beq   a0, v1, 0x1065d68 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065d68
// --- basic block ---
// 0x01065d5c: 0x1065d5c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065d60: 0x1065d60: j	 0x1065d74 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065d74
// --- basic block ---
L_1065d68:
// 0x01065d68: 0x1065d68: bne   s5, zero, 0x1065d74 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065d74
// --- basic block ---
// 0x01065d70: 0x1065d70: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065d74:
// 0x01065d74: 0x1065d74: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065d78: 0x1065d78: sll   zero, zero, 0
// 0x01065d7c: 0x1065d7c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065d80: 0x1065d80: bne   v1, zero, 0x1065da4 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065da4
// --- basic block ---
// 0x01065d88: 0x1065d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d8c: 0x1065d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d90: 0x1065d90: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065d94: 0x1065d94: addiu a3, a3, 16520
	ldloc 4
	ldc.i4 16520
	add
	stloc 4
// 0x01065d98: 0x1065d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d9c: 0x1065d9c: j	 0x10659d4 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065da4:
// 0x01065da4: 0x1065da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065da8: 0x1065da8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065dac: 0x1065dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065db0: 0x1065db0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065db4: 0x1065db4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065db8: 0x1065db8: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065dc0: 0x1065dc0: bne   v0, zero, 0x1065de4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065de4
// --- basic block ---
// 0x01065dc8: 0x1065dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065dcc: 0x1065dcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065dd0: 0x1065dd0: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065dd4: 0x1065dd4: addiu a3, a3, 16732
	ldloc 4
	ldc.i4 16732
	add
	stloc 4
// 0x01065dd8: 0x1065dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ddc: 0x1065ddc: j	 0x10659d4 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065de4:
// 0x01065de4: 0x1065de4: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065de8: 0x1065de8: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065dec: 0x1065dec: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065df0: 0x1065df0: beq   a0, v1, 0x1065e04 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065e04
// --- basic block ---
// 0x01065df8: 0x1065df8: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065dfc: 0x1065dfc: j	 0x1065e10 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065e10
// --- basic block ---
L_1065e04:
// 0x01065e04: 0x1065e04: bne   s5, zero, 0x1065e10 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065e10
// --- basic block ---
// 0x01065e0c: 0x1065e0c: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065e10:
// 0x01065e10: 0x1065e10: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065e14: 0x1065e14: sll   zero, zero, 0
// 0x01065e18: 0x1065e18: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065e1c: 0x1065e1c: bne   v1, zero, 0x1065e40 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065e40
// --- basic block ---
// 0x01065e24: 0x1065e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e28: 0x1065e28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e2c: 0x1065e2c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065e30: 0x1065e30: addiu a3, a3, 16520
	ldloc 4
	ldc.i4 16520
	add
	stloc 4
// 0x01065e34: 0x1065e34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e38: 0x1065e38: j	 0x10659d4 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065e40:
// 0x01065e40: 0x1065e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065e44: 0x1065e44: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065e48: 0x1065e48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065e4c: 0x1065e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e50: 0x1065e50: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065e54: 0x1065e54: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065e5c: 0x1065e5c: bne   v0, zero, 0x1065e80 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e80
// --- basic block ---
// 0x01065e64: 0x1065e64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e68: 0x1065e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e6c: 0x1065e6c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065e70: 0x1065e70: addiu a3, a3, 16784
	ldloc 4
	ldc.i4 16784
	add
	stloc 4
// 0x01065e74: 0x1065e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e78: 0x1065e78: j	 0x10659d4 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065e80:
// 0x01065e80: 0x1065e80: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065e84: 0x1065e84: sll   zero, zero, 0
// 0x01065e88: 0x1065e88: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065e8c: 0x1065e8c: bne   v1, zero, 0x1065eb8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065eb8
// --- basic block ---
// 0x01065e94: 0x1065e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e98: 0x1065e98: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065e9c: 0x1065e9c: addiu a3, a3, 16836
	ldloc 4
	ldc.i4 16836
	add
	stloc 4
// 0x01065ea0: 0x1065ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ea4: 0x1065ea4: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065ea8: 0x1065ea8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065eb0: 0x1065eb0: j	 0x10663d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10663d4
// --- basic block ---
L_1065eb8:
// 0x01065eb8: 0x1065eb8: bne   v0, zero, 0x1065ec4 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065ec4
// --- basic block ---
// 0x01065ec0: 0x1065ec0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065ec4:
// 0x01065ec4: 0x1065ec4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065ec8: 0x1065ec8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065ecc: 0x1065ecc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ed0: 0x1065ed0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ed4: 0x1065ed4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065ed8: 0x1065ed8: beq   a0, v1, 0x1065ee8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065ee8
// --- basic block ---
// 0x01065ee0: 0x1065ee0: j	 0x1065f1c sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065f1c
// --- basic block ---
L_1065ee8:
// 0x01065ee8: 0x1065ee8: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065eec: 0x1065eec: sll   zero, zero, 0
// 0x01065ef0: 0x1065ef0: beq   v1, v0, 0x1065f1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065f1c
// --- basic block ---
// 0x01065ef8: 0x1065ef8: bne   s5, zero, 0x1065f1c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065f1c
// --- basic block ---
// 0x01065f00: 0x1065f00: addiu a3, a3, 16888
	ldloc 4
	ldc.i4 16888
	add
	stloc 4
// 0x01065f04: 0x1065f04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f08: 0x1065f08: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065f0c: 0x1065f0c: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065f10: 0x1065f10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065f14: 0x1065f14: jal   0x100449c sw    v0, 20(sp)
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
L_1065f1c:
// 0x01065f1c: 0x1065f1c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f20: 0x1065f20: sll   zero, zero, 0
// 0x01065f24: 0x1065f24: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065f28: 0x1065f28: bne   v0, zero, 0x1065f4c sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f4c
// --- basic block ---
// 0x01065f30: 0x1065f30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f34: 0x1065f34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f38: 0x1065f38: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065f3c: 0x1065f3c: addiu a3, a3, 16520
	ldloc 4
	ldc.i4 16520
	add
	stloc 4
// 0x01065f40: 0x1065f40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f44: 0x1065f44: j	 0x10659d4 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065f4c:
// 0x01065f4c: 0x1065f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f50: 0x1065f50: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065f54: 0x1065f54: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065f58: 0x1065f58: bne   v0, zero, 0x1065f64 addiu a1, a1, 5548
	ldloc 5
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
	brtrue L_1065f64
// --- basic block ---
// 0x01065f60: 0x1065f60: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065f64:
// 0x01065f64: 0x1065f64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065f68: 0x1065f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065f6c: 0x1065f6c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065f70: 0x1065f70: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f78: 0x1065f78: bne   v0, zero, 0x1065f9c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065f9c
// --- basic block ---
// 0x01065f80: 0x1065f80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065f84: 0x1065f84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f88: 0x1065f88: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01065f8c: 0x1065f8c: addiu a3, a3, 16952
	ldloc 4
	ldc.i4 16952
	add
	stloc 4
// 0x01065f90: 0x1065f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065f94: 0x1065f94: j	 0x10659d4 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_10659d4
// --- basic block ---
L_1065f9c:
// 0x01065f9c: 0x1065f9c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065fa0: 0x1065fa0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065fa4: 0x1065fa4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065fa8: 0x1065fa8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065fac: 0x1065fac: beq   a0, v1, 0x1065fbc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065fbc
// --- basic block ---
// 0x01065fb4: 0x1065fb4: j	 0x1065ff0 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065ff0
// --- basic block ---
L_1065fbc:
// 0x01065fbc: 0x1065fbc: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065fc0: 0x1065fc0: sll   zero, zero, 0
// 0x01065fc4: 0x1065fc4: beq   v1, v0, 0x1065ff0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065ff0
// --- basic block ---
// 0x01065fcc: 0x1065fcc: bne   s5, zero, 0x1065ff0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065ff0
// --- basic block ---
// 0x01065fd4: 0x1065fd4: addiu a3, a3, 17000
	ldloc 4
	ldc.i4 17000
	add
	stloc 4
// 0x01065fd8: 0x1065fd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065fdc: 0x1065fdc: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x01065fe0: 0x1065fe0: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01065fe4: 0x1065fe4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065fe8: 0x1065fe8: jal   0x100449c sw    v0, 20(sp)
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
L_1065ff0:
// 0x01065ff0: 0x1065ff0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065ff4: 0x1065ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ff8: 0x1065ff8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065ffc: 0x1065ffc: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066000: 0x1066000: addiu a3, a3, 17056
	ldloc 4
	ldc.i4 17056
	add
	stloc 4
// 0x01066004: 0x1066004: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066008: 0x1066008: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106600c: 0x106600c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066010: 0x1066010: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066014: 0x1066014: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066018: 0x1066018: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x0106601c: 0x106601c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01066020: 0x1066020: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066024: 0x1066024: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01066028: 0x1066028: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106602c: 0x106602c: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066030: 0x1066030: sll   zero, zero, 0
// 0x01066034: 0x1066034: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066038: 0x1066038: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106603c: 0x106603c: sll   zero, zero, 0
// 0x01066040: 0x1066040: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01066044: 0x1066044: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066048: 0x1066048: jal   0x100449c sw    v0, 44(sp)
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
// 0x01066050: 0x1066050: blez  s8, 0x1066198 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1066198
// --- basic block ---
// 0x01066058: 0x1066058: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x0106605c: 0x106605c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066060: 0x1066060: addiu a3, a3, 17128
	ldloc 4
	ldc.i4 17128
	add
	stloc 4
// 0x01066064: 0x1066064: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066068: 0x1066068: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x0106606c: 0x106606c: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01066070: 0x1066070: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066074: 0x1066074: jal   0x100449c addiu s5, zero, 1
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
// 0x0106607c: 0x106607c: bne   s3, zero, 0x1066090 sll   zero, zero, 0
	ldloc 8
	brtrue L_1066090
// --- basic block ---
// 0x01066084: 0x1066084: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01066088: 0x1066088: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x0106608c: 0x106608c: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1066090:
// 0x01066090: 0x1066090: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066094: 0x1066094: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01066098: 0x1066098: mflo  lo
	ldloc 13
	stloc 5
// 0x0106609c: 0x106609c: sll   zero, zero, 0
// 0x010660a0: 0x10660a0: sll   zero, zero, 0
// 0x010660a4: 0x10660a4: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x010660a8: 0x10660a8: mflo  lo
	ldloc 13
	stloc 7
// 0x010660ac: 0x10660ac: j	 0x1066180 addiu t0, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc 18
	br L_1066180
// --- basic block ---
L_10660b4:
// 0x010660b4: 0x10660b4: bltz  s3, 0x10660d0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10660d0
// --- basic block ---
// 0x010660bc: 0x10660bc: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x010660c0: 0x10660c0: sll   zero, zero, 0
// 0x010660c4: 0x10660c4: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x010660c8: 0x10660c8: bne   t1, zero, 0x10660e8 sll   zero, zero, 0
	ldloc 16
	brtrue L_10660e8
// --- basic block ---
L_10660d0:
// 0x010660d0: 0x10660d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660d4: 0x10660d4: addiu a3, a3, 17160
	ldloc 4
	ldc.i4 17160
	add
	stloc 4
// 0x010660d8: 0x10660d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010660dc: 0x10660dc: addiu a1, s1, 14024
	ldloc 10
	ldc.i4 14024
	add
	stloc.2
// 0x010660e0: 0x10660e0: j	 0x106611c addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_106611c
// --- basic block ---
L_10660e8:
// 0x010660e8: 0x10660e8: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x010660ec: 0x10660ec: sll   zero, zero, 0
// 0x010660f0: 0x10660f0: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x010660f4: 0x10660f4: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x010660f8: 0x10660f8: sll   zero, zero, 0
// 0x010660fc: 0x10660fc: bne   t1, zero, 0x106612c addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_106612c
// --- basic block ---
// 0x01066104: 0x1066104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066108: 0x1066108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106610c: 0x106610c: addiu a3, a3, 17160
	ldloc 4
	ldc.i4 17160
	add
	stloc 4
// 0x01066110: 0x1066110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066114: 0x1066114: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066118: 0x1066118: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_106611c:
// 0x0106611c: 0x106611c: jal   0x100449c sll   zero, zero, 0
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
// 0x01066124: 0x1066124: j	 0x1066198 sll   zero, zero, 0
	br L_1066198
// --- basic block ---
L_106612c:
// 0x0106612c: 0x106612c: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01066130: 0x1066130: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01066134: 0x1066134: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066138: 0x1066138: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0106613c: 0x106613c: mflo  lo
	ldloc 13
	stloc 19
// 0x01066140: 0x1066140: sll   zero, zero, 0
// 0x01066144: 0x1066144: sll   zero, zero, 0
// 0x01066148: 0x1066148: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x0106614c: 0x106614c: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01066150: 0x1066150: mflo  lo
	ldloc 13
	stloc 16
// 0x01066154: 0x1066154: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01066158: 0x1066158: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x0106615c: 0x106615c: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066160: 0x1066160: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01066164: 0x1066164: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066168: 0x1066168: jal   0x100449c sw    t3, 20(sp)
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
// 0x01066170: 0x1066170: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01066174: 0x1066174: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01066178: 0x1066178: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106617c: 0x106617c: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1066180:
// 0x01066180: 0x1066180: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066184: 0x1066184: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066188: 0x1066188: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x0106618c: 0x106618c: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01066190: 0x1066190: bgtz  s6, 0x10660b4 addiu a3, a3, 17204
	ldloc 14
	ldloc 4
	ldc.i4 17204
	add
	stloc 4
	ldc.i4.s 0
	bgt L_10660b4
// --- basic block ---
L_1066198:
// 0x01066198: 0x1066198: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x0106619c: 0x106619c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010661a0: 0x10661a0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010661a4: 0x10661a4: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x010661a8: 0x10661a8: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010661ac: 0x10661ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010661b0: 0x10661b0: beq   v1, v0, 0x10661c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10661c8
// --- basic block ---
// 0x010661b8: 0x10661b8: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010661bc: 0x10661bc: sll   zero, zero, 0
// 0x010661c0: 0x10661c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010661c4: 0x10661c4: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_10661c8:
// 0x010661c8: 0x10661c8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010661cc: 0x10661cc: sll   zero, zero, 0
// 0x010661d0: 0x10661d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010661d4: 0x10661d4: j	 0x106620c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_106620c
// --- basic block ---
L_10661dc:
// 0x010661dc: 0x10661dc: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_10661e0:
// 0x010661e0: 0x10661e0: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010661e4: 0x10661e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010661e8: 0x10661e8: addiu s0, s0, 16032
	ldloc 9
	ldc.i4 16032
	add
	stloc 9
// 0x010661ec: 0x10661ec: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010661f0: 0x10661f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010661f4: 0x10661f4: addiu s4, s4, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 15
// 0x010661f8: 0x10661f8: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010661fc: 0x10661fc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01066200: 0x1066200: mflo  lo
	ldloc 13
	stloc 11
// 0x01066204: 0x1066204: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01066208: 0x1066208: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_106620c:
// 0x0106620c: 0x106620c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066210: 0x1066210: sll   zero, zero, 0
// 0x01066214: 0x1066214: bgtz  v0, 0x1065a88 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1065a88
// --- basic block ---
// 0x0106621c: 0x106621c: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01066220: 0x1066220: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066224: 0x1066224: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01066228: 0x1066228: bne   a1, v0, 0x1066288 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1066288
// --- basic block ---
// 0x01066230: 0x1066230: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066234: 0x1066234: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01066238: 0x1066238: j	 0x1066254 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1066254
// --- basic block ---
L_1066240:
// 0x01066240: 0x1066240: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01066244: 0x1066244: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066248: 0x1066248: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x0106624c: 0x106624c: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01066250: 0x1066250: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1066254:
// 0x01066254: 0x1066254: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01066258: 0x1066258: bne   a2, zero, 0x1066240 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1066240
// --- basic block ---
// 0x01066260: 0x1066260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066264: 0x1066264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066268: 0x1066268: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106626c: 0x106626c: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x01066270: 0x1066270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066274: 0x1066274: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01066278: 0x1066278: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106627c: 0x106627c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01066280: 0x1066280: jal   0x100449c sw    v1, 24(sp)
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
L_1066288:
// 0x01066288: 0x1066288: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106628c: 0x106628c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066290: 0x1066290: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x01066294: 0x1066294: jal   0x1068448 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106629c: 0x106629c: bne   v0, zero, 0x10662c0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10662c0
// --- basic block ---
// 0x010662a4: 0x10662a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662a8: 0x10662a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662ac: 0x10662ac: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010662b0: 0x10662b0: addiu a3, a3, 15516
	ldloc 4
	ldc.i4 15516
	add
	stloc 4
// 0x010662b4: 0x10662b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010662b8: 0x10662b8: j	 0x10659d4 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_10659d4
// --- basic block ---
L_10662c0:
// 0x010662c0: 0x10662c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010662c4: 0x10662c4: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x010662c8: 0x10662c8: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010662cc: 0x10662cc: sll   zero, zero, 0
// 0x010662d0: 0x10662d0: bne   v1, zero, 0x10662ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10662ec
// --- basic block ---
// 0x010662d8: 0x10662d8: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010662dc: 0x10662dc: sll   zero, zero, 0
// 0x010662e0: 0x10662e0: bne   v1, zero, 0x10662ec addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_10662ec
// --- basic block ---
// 0x010662e8: 0x10662e8: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_10662ec:
// 0x010662ec: 0x10662ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010662f0: 0x10662f0: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x010662f4: 0x10662f4: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010662f8: 0x10662f8: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010662fc: 0x10662fc: sll   zero, zero, 0
// 0x01066300: 0x1066300: bne   v1, a0, 0x10663cc sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10663cc
// --- basic block ---
// 0x01066308: 0x1066308: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x0106630c: 0x106630c: sll   zero, zero, 0
// 0x01066310: 0x1066310: bne   a1, v1, 0x1066328 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066328
// --- basic block ---
// 0x01066318: 0x1066318: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106631c: 0x106631c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01066320: 0x1066320: j	 0x1066360 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066360
// --- basic block ---
L_1066328:
// 0x01066328: 0x1066328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106632c: 0x106632c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066330: 0x1066330: addiu a3, a3, 17292
	ldloc 4
	ldc.i4 17292
	add
	stloc 4
// 0x01066334: 0x1066334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066338: 0x1066338: jal   0x100449c addiu a2, zero, 169
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
// 0x01066340: 0x1066340: j	 0x1066390 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1066390
// --- basic block ---
L_1066348:
// 0x01066348: 0x1066348: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0106634c: 0x106634c: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066350: 0x1066350: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x01066354: 0x1066354: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066358: 0x1066358: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x0106635c: 0x106635c: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1066360:
// 0x01066360: 0x1066360: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01066364: 0x1066364: bne   a2, zero, 0x1066348 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1066348
// --- basic block ---
// 0x0106636c: 0x106636c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066370: 0x1066370: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066374: 0x1066374: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066378: 0x1066378: addiu a3, a3, 17332
	ldloc 4
	ldc.i4 17332
	add
	stloc 4
// 0x0106637c: 0x106637c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066380: 0x1066380: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x01066384: 0x1066384: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106638c: 0x106638c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1066390:
// 0x01066390: 0x1066390: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066394: 0x1066394: jal   0x106504c addiu s0, s0, 16032
	ldloc 9
	ldc.i4 16032
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_106504c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106639c: 0x106639c: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010663a0: 0x10663a0: sll   zero, zero, 0
// 0x010663a4: 0x10663a4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010663a8: 0x10663a8: sll   zero, zero, 0
// 0x010663ac: 0x10663ac: beq   v0, zero, 0x10663cc lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10663cc
// --- basic block ---
// 0x010663b4: 0x10663b4: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010663b8: 0x10663b8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010663bc: 0x10663bc: addiu a1, a1, 16068
	ldloc.2
	ldc.i4 16068
	add
	stloc.2
// 0x010663c0: 0x10663c0: jalr  v0 addiu a2, a2, 16508
	ldloc 5
	ldloc.3
	ldc.i4 16508
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
// 0x010663c8: 0x10663c8: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10663cc:
// 0x010663cc: 0x10663cc: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010663d0: 0x10663d0: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10663d4:
// 0x010663d4: 0x10663d4: lw    ra, 124(sp)
// 0x010663d8: 0x10663d8: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010663dc: 0x10663dc: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x010663e0: 0x10663e0: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010663e4: 0x10663e4: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010663e8: 0x10663e8: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010663ec: 0x10663ec: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010663f0: 0x10663f0: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010663f4: 0x10663f4: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010663f8: 0x10663f8: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010663fc: 0x10663fc: jr    ra addiu sp, sp, 128
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
