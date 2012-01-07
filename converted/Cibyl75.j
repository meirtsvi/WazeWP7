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

.method public static int32 on_routing_response_code_1064904(int32,int32,int32,int32,int32)
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
L_1064904:
// 0x01064904: 0x1064904: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064908: 0x1064908: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0106490c: 0x106490c: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064910: 0x1064910: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064914: 0x1064914: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064918: 0x1064918: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0106491c: 0x106491c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064920: 0x1064920: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064924: 0x1064924: sw    ra, 1060(sp)
// 0x01064928: 0x1064928: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0106492c: 0x106492c: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064930: 0x1064930: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064934: 0x1064934: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064938: 0x1064938: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0106493c: 0x106493c: jal   0x1063cd8 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064944: 0x1064944: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064948: 0x1064948: beq   v0, zero, 0x1064ae8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064ae8
// --- basic block ---
// 0x01064950: 0x1064950: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064954: 0x1064954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064958: 0x1064958: addiu a3, a3, 14928
	ldloc 4
	ldc.i4 14928
	add
	stloc 4
// 0x0106495c: 0x106495c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064960: 0x1064960: addiu a1, s0, 14144
	ldloc 8
	ldc.i4 14144
	add
	stloc.2
// 0x01064964: 0x1064964: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064968: 0x1064968: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106496c: 0x106496c: jal   0x100449c lui   s3, 0x0
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
// 0x01064974: 0x1064974: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064978: 0x1064978: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106497c: 0x106497c: addiu a3, a3, 16184
	ldloc 4
	ldc.i4 16184
	add
	stloc 4
// 0x01064980: 0x1064980: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064984: 0x1064984: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064988: 0x1064988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106498c: 0x106498c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064994: 0x1064994: bne   v0, zero, 0x10649b4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10649b4
// --- basic block ---
// 0x0106499c: 0x106499c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649a0: 0x10649a0: addiu a1, s0, 14144
	ldloc 8
	ldc.i4 14144
	add
	stloc.2
// 0x010649a4: 0x10649a4: addiu a3, a3, 14952
	ldloc 4
	ldc.i4 14952
	add
	stloc 4
// 0x010649a8: 0x10649a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649ac: 0x10649ac: j	 0x10649ec addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_10649ec
// --- basic block ---
L_10649b4:
// 0x010649b4: 0x10649b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010649b8: 0x10649b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010649bc: 0x10649bc: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010649c0: 0x10649c0: addiu a3, a3, 16180
	ldloc 4
	ldc.i4 16180
	add
	stloc 4
// 0x010649c4: 0x10649c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010649c8: 0x10649c8: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649d0: 0x10649d0: bne   v0, zero, 0x10649fc sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10649fc
// --- basic block ---
// 0x010649d8: 0x10649d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649dc: 0x10649dc: addiu a1, s0, 14144
	ldloc 8
	ldc.i4 14144
	add
	stloc.2
// 0x010649e0: 0x10649e0: addiu a3, a3, 15012
	ldloc 4
	ldc.i4 15012
	add
	stloc 4
// 0x010649e4: 0x10649e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649e8: 0x10649e8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_10649ec:
// 0x010649ec: 0x10649ec: jal   0x100449c sll   zero, zero, 0
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
// 0x010649f4: 0x10649f4: j	 0x1064ae8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064ae8
// --- basic block ---
L_10649fc:
// 0x010649fc: 0x10649fc: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064a00: 0x1064a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a04: 0x1064a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064a08: 0x1064a08: addiu a3, a3, 5668
	ldloc 4
	ldc.i4 5668
	add
	stloc 4
// 0x01064a0c: 0x1064a0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064a10: 0x1064a10: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064a14: 0x1064a14: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064a18: 0x1064a18: jal   0x1068624 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a20: 0x1064a20: bne   v0, zero, 0x1064a40 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a40
// --- basic block ---
// 0x01064a28: 0x1064a28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a2c: 0x1064a2c: addiu a1, s0, 14144
	ldloc 8
	ldc.i4 14144
	add
	stloc.2
// 0x01064a30: 0x1064a30: addiu a3, a3, 15064
	ldloc 4
	ldc.i4 15064
	add
	stloc 4
// 0x01064a34: 0x1064a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a38: 0x1064a38: j	 0x10649ec addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_10649ec
// --- basic block ---
L_1064a40:
// 0x01064a40: 0x1064a40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064a44: 0x1064a44: addiu s4, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 11
// 0x01064a48: 0x1064a48: lw    v1, 16176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc 7
// 0x01064a4c: 0x1064a4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a50: 0x1064a50: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064a54: 0x1064a54: addiu a1, s0, 14144
	ldloc 8
	ldc.i4 14144
	add
	stloc.2
// 0x01064a58: 0x1064a58: addiu a3, a3, 15124
	ldloc 4
	ldc.i4 15124
	add
	stloc 4
// 0x01064a5c: 0x1064a5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064a60: 0x1064a60: addiu a2, zero, 636
	ldc.i4 636
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
// 0x01064a68: 0x1064a68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064a6c: 0x1064a6c: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064a74: 0x1064a74: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064a78: 0x1064a78: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064a7c: 0x1064a7c: beq   v1, v0, 0x1064a9c lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064a9c
// --- basic block ---
// 0x01064a84: 0x1064a84: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064a88: 0x1064a88: sll   zero, zero, 0
// 0x01064a8c: 0x1064a8c: bne   v0, zero, 0x1064aa0 addiu s0, s0, 16176
	ldloc 5
	ldloc 8
	ldc.i4 16176
	add
	stloc 8
	brtrue L_1064aa0
// --- basic block ---
// 0x01064a94: 0x1064a94: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064a98: 0x1064a98: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064a9c:
// 0x01064a9c: 0x1064a9c: addiu s0, s0, 16176
	ldloc 8
	ldc.i4 16176
	add
	stloc 8
L_1064aa0:
// 0x01064aa0: 0x1064aa0: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064aa4: 0x1064aa4: sll   zero, zero, 0
// 0x01064aa8: 0x1064aa8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064aac: 0x1064aac: sll   zero, zero, 0
// 0x01064ab0: 0x1064ab0: beq   v0, zero, 0x1064ae0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064ae0
// --- basic block ---
// 0x01064ab8: 0x1064ab8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064abc: 0x1064abc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064ac0: 0x1064ac0: jalr  v0 addu  a2, s2, zero
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
// 0x01064ac8: 0x1064ac8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064acc: 0x1064acc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064ad0: 0x1064ad0: beq   v1, v0, 0x1064ae0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064ae0
// --- basic block ---
// 0x01064ad8: 0x1064ad8: jal   0x10643a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_10643a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064ae0:
// 0x01064ae0: 0x1064ae0: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064ae4: 0x1064ae4: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064ae8:
// 0x01064ae8: 0x1064ae8: lw    ra, 1060(sp)
// 0x01064aec: 0x1064aec: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064af0: 0x1064af0: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064af4: 0x1064af4: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064af8: 0x1064af8: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064afc: 0x1064afc: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064b00: 0x1064b00: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064b04: 0x1064b04: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064b0c(int32,int32,int32,int32,int32)
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
L_1064b0c:
// 0x01064b0c: 0x1064b0c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064b10: 0x1064b10: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064b14: 0x1064b14: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064b18: 0x1064b18: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064b1c: 0x1064b1c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064b20: 0x1064b20: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064b24: 0x1064b24: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064b28: 0x1064b28: sw    ra, 68(sp)
// 0x01064b2c: 0x1064b2c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064b30: 0x1064b30: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064b34: 0x1064b34: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064b38: 0x1064b38: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064b3c: 0x1064b3c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064b40: 0x1064b40: jal   0x1063cd8 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b48: 0x1064b48: bne   v0, zero, 0x1064b5c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064b5c
// --- basic block ---
// 0x01064b50: 0x1064b50: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064b54: 0x1064b54: j	 0x1064ec8 sll   zero, zero, 0
	br L_1064ec8
// --- basic block ---
L_1064b5c:
// 0x01064b5c: 0x1064b5c: jal   0x1063f78 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b64: 0x1064b64: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064b68: 0x1064b68: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064b6c: 0x1064b6c: bltz  s2, 0x1064ec8 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064ec8
// --- basic block ---
// 0x01064b74: 0x1064b74: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064b78: 0x1064b78: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064b7c: 0x1064b7c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064b80: 0x1064b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b84: 0x1064b84: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064b88: 0x1064b88: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b90: 0x1064b90: bne   v0, zero, 0x1064bb4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bb4
// --- basic block ---
// 0x01064b98: 0x1064b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b9c: 0x1064b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ba0: 0x1064ba0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064ba4: 0x1064ba4: addiu a3, a3, 15164
	ldloc 4
	ldc.i4 15164
	add
	stloc 4
// 0x01064ba8: 0x1064ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bac: 0x1064bac: j	 0x1064bec addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064bb4:
// 0x01064bb4: 0x1064bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064bb8: 0x1064bb8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064bbc: 0x1064bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064bc0: 0x1064bc0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064bc4: 0x1064bc4: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bcc: 0x1064bcc: bne   v0, zero, 0x1064bfc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bfc
// --- basic block ---
// 0x01064bd4: 0x1064bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064bd8: 0x1064bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064bdc: 0x1064bdc: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064be0: 0x1064be0: addiu a3, a3, 15220
	ldloc 4
	ldc.i4 15220
	add
	stloc 4
// 0x01064be4: 0x1064be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064be8: 0x1064be8: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064bec:
// 0x01064bec: 0x1064bec: jal   0x100449c sll   zero, zero, 0
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
// 0x01064bf4: 0x1064bf4: j	 0x1064ec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ec8
// --- basic block ---
L_1064bfc:
// 0x01064bfc: 0x1064bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064c00: 0x1064c00: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064c04: 0x1064c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064c08: 0x1064c08: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064c0c: 0x1064c0c: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c14: 0x1064c14: bne   v0, zero, 0x1064c38 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064c38
// --- basic block ---
// 0x01064c1c: 0x1064c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c20: 0x1064c20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c24: 0x1064c24: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064c28: 0x1064c28: addiu a3, a3, 15272
	ldloc 4
	ldc.i4 15272
	add
	stloc 4
// 0x01064c2c: 0x1064c2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c30: 0x1064c30: j	 0x1064bec addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064c38:
// 0x01064c38: 0x1064c38: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064c3c: 0x1064c3c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064c40: 0x1064c40: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064c44: 0x1064c44: addiu s0, s0, 16176
	ldloc 8
	ldc.i4 16176
	add
	stloc 8
// 0x01064c48: 0x1064c48: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064c4c: 0x1064c4c: mflo  lo
	ldloc 13
	stloc 7
// 0x01064c50: 0x1064c50: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064c54: 0x1064c54: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064c58: 0x1064c58: sll   zero, zero, 0
// 0x01064c5c: 0x1064c5c: bne   v1, zero, 0x1064c78 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064c78
// --- basic block ---
// 0x01064c64: 0x1064c64: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064c68: 0x1064c68: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064c70: 0x1064c70: j	 0x1064c9c sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064c9c
// --- basic block ---
L_1064c78:
// 0x01064c78: 0x1064c78: beq   v1, v0, 0x1064ca0 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064ca0
// --- basic block ---
// 0x01064c80: 0x1064c80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c84: 0x1064c84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c88: 0x1064c88: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064c8c: 0x1064c8c: addiu a3, a3, 15328
	ldloc 4
	ldc.i4 15328
	add
	stloc 4
// 0x01064c90: 0x1064c90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c94: 0x1064c94: j	 0x1064ce0 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064ce0
// --- basic block ---
L_1064c9c:
// 0x01064c9c: 0x1064c9c: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064ca0:
// 0x01064ca0: 0x1064ca0: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064ca4: 0x1064ca4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064ca8: 0x1064ca8: addiu s0, s0, 16176
	ldloc 8
	ldc.i4 16176
	add
	stloc 8
// 0x01064cac: 0x1064cac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064cb0: 0x1064cb0: mflo  lo
	ldloc 13
	stloc 7
// 0x01064cb4: 0x1064cb4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064cb8: 0x1064cb8: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064cbc: 0x1064cbc: sll   zero, zero, 0
// 0x01064cc0: 0x1064cc0: beq   v1, v0, 0x1064e00 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064e00
// --- basic block ---
// 0x01064cc8: 0x1064cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ccc: 0x1064ccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cd0: 0x1064cd0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064cd4: 0x1064cd4: addiu a3, a3, 15396
	ldloc 4
	ldc.i4 15396
	add
	stloc 4
// 0x01064cd8: 0x1064cd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064cdc: 0x1064cdc: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064ce0:
// 0x01064ce0: 0x1064ce0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064ce4: 0x1064ce4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064cec: 0x1064cec: j	 0x1064ec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ec8
// --- basic block ---
L_1064cf4:
// 0x01064cf4: 0x1064cf4: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064cf8: 0x1064cf8: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064cfc: 0x1064cfc: sll   zero, zero, 0
// 0x01064d00: 0x1064d00: bne   v1, a0, 0x1064d24 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064d24
// --- basic block ---
// 0x01064d08: 0x1064d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d0c: 0x1064d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d10: 0x1064d10: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064d14: 0x1064d14: addiu a3, a3, 15460
	ldloc 4
	ldc.i4 15460
	add
	stloc 4
// 0x01064d18: 0x1064d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d1c: 0x1064d1c: j	 0x1064bec addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064d24:
// 0x01064d24: 0x1064d24: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064d28: 0x1064d28: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064d2c: 0x1064d2c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064d30: 0x1064d30: jal   0x106874c sw    s3, 16(sp)
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
// 0x01064d38: 0x1064d38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064d3c: 0x1064d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d40: 0x1064d40: bne   v0, zero, 0x1064d64 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d64
// --- basic block ---
// 0x01064d48: 0x1064d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d4c: 0x1064d4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d50: 0x1064d50: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064d54: 0x1064d54: addiu a3, a3, 15496
	ldloc 4
	ldc.i4 15496
	add
	stloc 4
// 0x01064d58: 0x1064d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d5c: 0x1064d5c: j	 0x1064bec addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064d64:
// 0x01064d64: 0x1064d64: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064d68: 0x1064d68: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064d6c: 0x1064d6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064d70: 0x1064d70: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064d74: 0x1064d74: bne   v0, zero, 0x1064d98 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d98
// --- basic block ---
// 0x01064d7c: 0x1064d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d80: 0x1064d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d84: 0x1064d84: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064d88: 0x1064d88: addiu a3, a3, 15544
	ldloc 4
	ldc.i4 15544
	add
	stloc 4
// 0x01064d8c: 0x1064d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d90: 0x1064d90: j	 0x1064bec addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064d98:
// 0x01064d98: 0x1064d98: beq   v1, zero, 0x1064da4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064da4
// --- basic block ---
// 0x01064da0: 0x1064da0: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064da4:
// 0x01064da4: 0x1064da4: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064da8: 0x1064da8: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064dac: 0x1064dac: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064db0: 0x1064db0: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064db4: 0x1064db4: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064db8: 0x1064db8: jal   0x106874c sw    s3, 16(sp)
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
// 0x01064dc0: 0x1064dc0: bne   v0, zero, 0x1064de4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064de4
// --- basic block ---
// 0x01064dc8: 0x1064dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064dcc: 0x1064dcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064dd0: 0x1064dd0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064dd4: 0x1064dd4: addiu a3, a3, 15592
	ldloc 4
	ldc.i4 15592
	add
	stloc 4
// 0x01064dd8: 0x1064dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ddc: 0x1064ddc: j	 0x1064bec addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064de4:
// 0x01064de4: 0x1064de4: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064de8: 0x1064de8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064dec: 0x1064dec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064df0: 0x1064df0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064df4: 0x1064df4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064df8: 0x1064df8: j	 0x1064e10 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064e10
// --- basic block ---
L_1064e00:
// 0x01064e00: 0x1064e00: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064e04: 0x1064e04: addiu s4, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 11
// 0x01064e08: 0x1064e08: addiu s5, s5, 5668
	ldloc 12
	ldc.i4 5668
	add
	stloc 12
// 0x01064e0c: 0x1064e0c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064e10:
// 0x01064e10: 0x1064e10: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064e14: 0x1064e14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064e18: 0x1064e18: bgtz  v0, 0x1064cf4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064cf4
// --- basic block ---
// 0x01064e20: 0x1064e20: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064e24: 0x1064e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e28: 0x1064e28: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x01064e2c: 0x1064e2c: jal   0x1068398 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e34: 0x1064e34: bne   v0, zero, 0x1064e58 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e58
// --- basic block ---
// 0x01064e3c: 0x1064e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e40: 0x1064e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e44: 0x1064e44: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064e48: 0x1064e48: addiu a3, a3, 15636
	ldloc 4
	ldc.i4 15636
	add
	stloc 4
// 0x01064e4c: 0x1064e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e50: 0x1064e50: j	 0x1064bec addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064bec
// --- basic block ---
L_1064e58:
// 0x01064e58: 0x1064e58: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064e5c: 0x1064e5c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064e60: 0x1064e60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064e64: 0x1064e64: addiu v1, v1, 16176
	ldloc 7
	ldc.i4 16176
	add
	stloc 7
// 0x01064e68: 0x1064e68: mflo  lo
	ldloc 13
	stloc 9
// 0x01064e6c: 0x1064e6c: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064e70: 0x1064e70: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064e74: 0x1064e74: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064e78: 0x1064e78: sll   zero, zero, 0
// 0x01064e7c: 0x1064e7c: bne   a0, v0, 0x1064ec0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064ec0
// --- basic block ---
// 0x01064e84: 0x1064e84: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064e88: 0x1064e88: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064e8c: 0x1064e8c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064e90: 0x1064e90: bne   a1, v0, 0x1064ec0 sw    a1, 16(v1)
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
	bne.un L_1064ec0
// --- basic block ---
// 0x01064e98: 0x1064e98: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064e9c: 0x1064e9c: sll   zero, zero, 0
// 0x01064ea0: 0x1064ea0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064ea4: 0x1064ea4: sll   zero, zero, 0
// 0x01064ea8: 0x1064ea8: beq   v0, zero, 0x1064ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064ec0
// --- basic block ---
// 0x01064eb0: 0x1064eb0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064eb4: 0x1064eb4: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064eb8: 0x1064eb8: jalr  v0 addiu a2, a2, 16212
	ldloc 5
	ldloc.3
	ldc.i4 16212
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
L_1064ec0:
// 0x01064ec0: 0x1064ec0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064ec4: 0x1064ec4: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064ec8:
// 0x01064ec8: 0x1064ec8: lw    ra, 68(sp)
// 0x01064ecc: 0x1064ecc: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064ed0: 0x1064ed0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064ed4: 0x1064ed4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064ed8: 0x1064ed8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064edc: 0x1064edc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064ee0: 0x1064ee0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064ee4: 0x1064ee4: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064eec(int32,int32,int32,int32,int32)
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
// 0x01064eec: 0x1064eec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064ef0: 0x1064ef0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064ef4: 0x1064ef4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064ef8: 0x1064ef8: lw    v0, 16168(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4042
	add
	ldelem.i4
	stloc 7
// 0x01064efc: 0x1064efc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064f00: 0x1064f00: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064f04: 0x1064f04: sw    ra, 36(sp)
// 0x01064f08: 0x1064f08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064f0c: 0x1064f0c: bne   v0, zero, 0x1064f30 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1064f30
// --- basic block ---
// 0x01064f14: 0x1064f14: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01064f18: 0x1064f18: jal   0x100ca30 addiu a0, a0, 25428
	ldloc.1
	ldc.i4 25428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064f20: 0x1064f20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064f24: 0x1064f24: sw    v0, 16172(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4043
	add
	ldloc 7
	stelem.i4
// 0x01064f28: 0x1064f28: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064f2c: 0x1064f2c: sw    v0, 16168(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4042
	add
	ldloc 7
	stelem.i4
L_1064f30:
// 0x01064f30: 0x1064f30: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x01064f38: 0x1064f38: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064f3c: 0x1064f3c: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01064f40: 0x1064f40: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01064f44: 0x1064f44: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01064f48: 0x1064f48: beq   s2, zero, 0x1064f84 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1064f84
// --- basic block ---
// 0x01064f50: 0x1064f50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f54: 0x1064f54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f58: 0x1064f58: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064f5c: 0x1064f5c: addiu a3, a3, 15692
	ldloc 4
	ldc.i4 15692
	add
	stloc 4
// 0x01064f60: 0x1064f60: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01064f64: 0x1064f64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064f68: 0x1064f68: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064f70: 0x1064f70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01064f74: 0x1064f74: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01064f78: 0x1064f78: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01064f7c: 0x1064f7c: jal   0x100d3a4 addu  a3, zero, zero
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
L_1064f84:
// 0x01064f84: 0x1064f84: lw    ra, 36(sp)
// 0x01064f88: 0x1064f88: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01064f8c: 0x1064f8c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01064f90: 0x1064f90: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064f94: 0x1064f94: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1064f9c(int32,int32,int32,int32,int32)
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
// 0x01064f9c: 0x1064f9c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064fa0: 0x1064fa0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01064fa4: 0x1064fa4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064fa8: 0x1064fa8: addiu s1, s1, 16176
	ldloc 9
	ldc.i4 16176
	add
	stloc 9
// 0x01064fac: 0x1064fac: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01064fb0: 0x1064fb0: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064fb4: 0x1064fb4: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01064fb8: 0x1064fb8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01064fbc: 0x1064fbc: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01064fc0: 0x1064fc0: sw    ra, 308(sp)
// 0x01064fc4: 0x1064fc4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01064fc8: 0x1064fc8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01064fcc: 0x1064fcc: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01064fd0: 0x1064fd0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064fd4: 0x1064fd4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01064fd8: 0x1064fd8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01064fdc: 0x1064fdc: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064fe0: 0x1064fe0: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01064fe4: 0x1064fe4: beq   v0, zero, 0x1065010 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1065010
// --- basic block ---
// 0x01064fec: 0x1064fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ff0: 0x1064ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ff4: 0x1064ff4: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064ff8: 0x1064ff8: addiu a3, a3, 15712
	ldloc 4
	ldc.i4 15712
	add
	stloc 4
// 0x01064ffc: 0x1064ffc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065000: 0x1065000: jal   0x100449c addiu a2, zero, 250
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
// 0x01065008: 0x1065008: j	 0x1065808 sll   zero, zero, 0
	br L_1065808
// --- basic block ---
L_1065010:
// 0x01065010: 0x1065010: beq   a0, zero, 0x1065144 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065144
// --- basic block ---
// 0x01065018: 0x1065018: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0106501c: 0x106501c: j	 0x1065084 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1065084
// --- basic block ---
L_1065024:
// 0x01065024: 0x1065024: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01065028: 0x1065028: mflo  lo
	ldloc 13
	stloc.1
// 0x0106502c: 0x106502c: beq   s0, zero, 0x1065058 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1065058
// --- basic block ---
// 0x01065034: 0x1065034: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065038: 0x1065038: sll   zero, zero, 0
// 0x0106503c: 0x106503c: bne   v0, zero, 0x106509c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106509c
// --- basic block ---
// 0x01065044: 0x1065044: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065048: 0x1065048: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x0106504c: 0x106504c: sll   zero, zero, 0
// 0x01065050: 0x1065050: beq   v1, v0, 0x106509c lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106509c
// --- basic block ---
L_1065058:
// 0x01065058: 0x1065058: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106505c: 0x106505c: jal   0x100b52c addiu s0, s0, 1
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
// 0x01065064: 0x1065064: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065068: 0x1065068: sll   zero, zero, 0
// 0x0106506c: 0x106506c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01065070: 0x1065070: beq   v0, zero, 0x1065084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065084
// --- basic block ---
// 0x01065078: 0x1065078: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106507c: 0x106507c: jal   0x1064eec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065084:
// 0x01065084: 0x1065084: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065088: 0x1065088: sll   zero, zero, 0
// 0x0106508c: 0x106508c: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01065090: 0x1065090: bne   v0, zero, 0x1065024 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1065024
// --- basic block ---
// 0x01065098: 0x1065098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106509c:
// 0x0106509c: 0x106509c: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010650a0: 0x10650a0: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x010650a4: 0x10650a4: bne   v1, zero, 0x10650e0 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_10650e0
// --- basic block ---
// 0x010650ac: 0x10650ac: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x010650b0: 0x10650b0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010650b4: 0x10650b4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010650b8: 0x10650b8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010650bc: 0x10650bc: sll   zero, zero, 0
// 0x010650c0: 0x10650c0: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010650c4: 0x10650c4: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010650c8: 0x10650c8: mflo  lo
	ldloc 13
	stloc 7
// 0x010650cc: 0x10650cc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010650d0: 0x10650d0: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010650d4: 0x10650d4: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010650d8: 0x10650d8: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010650dc: 0x10650dc: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10650e0:
// 0x010650e0: 0x10650e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010650e4: 0x10650e4: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010650e8: 0x10650e8: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010650ec: 0x10650ec: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x010650f0: 0x10650f0: sll   zero, zero, 0
// 0x010650f4: 0x10650f4: bne   v1, a0, 0x106513c addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_106513c
// --- basic block ---
// 0x010650fc: 0x10650fc: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01065100: 0x1065100: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01065104: 0x1065104: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065108: 0x1065108: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106510c: 0x106510c: mflo  lo
	ldloc 13
	stloc.1
// 0x01065110: 0x1065110: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01065114: 0x1065114: j	 0x1065130 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1065130
// --- basic block ---
L_106511c:
// 0x0106511c: 0x106511c: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065120: 0x1065120: sll   zero, zero, 0
// 0x01065124: 0x1065124: bgtz  a0, 0x106513c addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_106513c
// --- basic block ---
// 0x0106512c: 0x106512c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1065130:
// 0x01065130: 0x1065130: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01065134: 0x1065134: beq   a0, zero, 0x106511c sll   zero, zero, 0
	ldloc.1
	brfalse L_106511c
// --- basic block ---
L_106513c:
// 0x0106513c: 0x106513c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065140: 0x1065140: sw    s0, 16676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4169
	add
	ldloc 11
	stelem.i4
L_1065144:
// 0x01065144: 0x1065144: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065148: 0x1065148: addiu s2, s2, 16176
	ldloc 10
	ldc.i4 16176
	add
	stloc 10
// 0x0106514c: 0x106514c: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01065150: 0x1065150: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065154: 0x1065154: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01065158: 0x1065158: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x0106515c: 0x106515c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065160: 0x1065160: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01065164: 0x1065164: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01065168: 0x1065168: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106516c: 0x106516c: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01065170: 0x1065170: addiu s4, s4, 14144
	ldloc 14
	ldc.i4 14144
	add
	stloc 14
// 0x01065174: 0x1065174: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065178: 0x1065178: mflo  lo
	ldloc 13
	stloc 11
// 0x0106517c: 0x106517c: j	 0x1065764 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1065764
// --- basic block ---
L_1065184:
// 0x01065184: 0x1065184: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065188: 0x1065188: sll   zero, zero, 0
// 0x0106518c: 0x106518c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01065190: 0x1065190: beq   v1, zero, 0x10651e8 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10651e8
// --- basic block ---
// 0x01065198: 0x1065198: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x0106519c: 0x106519c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010651a0: 0x10651a0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010651a4: 0x10651a4: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010651a8: 0x10651a8: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010651ac: 0x10651ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010651b0: 0x10651b0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010651b4: 0x10651b4: mflo  lo
	ldloc 13
	stloc 7
// 0x010651b8: 0x10651b8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010651bc: 0x10651bc: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x010651c0: 0x10651c0: blez  s1, 0x1065210 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1065210
// --- basic block ---
// 0x010651c8: 0x10651c8: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010651cc: 0x10651cc: sll   zero, zero, 0
// 0x010651d0: 0x10651d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010651d4: 0x10651d4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010651d8: 0x10651d8: bne   v0, zero, 0x1065214 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1065214
// --- basic block ---
// 0x010651e0: 0x10651e0: j	 0x1065214 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1065214
// --- basic block ---
L_10651e8:
// 0x010651e8: 0x10651e8: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010651ec: 0x10651ec: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010651f0: 0x10651f0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010651f4: 0x10651f4: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010651f8: 0x10651f8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010651fc: 0x10651fc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065200: 0x1065200: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01065204: 0x1065204: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065208: 0x1065208: j	 0x1065214 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1065214
// --- basic block ---
L_1065210:
// 0x01065210: 0x1065210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1065214:
// 0x01065214: 0x1065214: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065218: 0x1065218: sll   zero, zero, 0
// 0x0106521c: 0x106521c: bne   v0, zero, 0x106575c sll   zero, zero, 0
	ldloc 5
	brtrue L_106575c
// --- basic block ---
// 0x01065224: 0x1065224: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065228: 0x1065228: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106522c: 0x106522c: jal   0x100b52c sw    a1, 256(sp)
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
// 0x01065234: 0x1065234: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065238: 0x1065238: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x0106523c: 0x106523c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065240: 0x1065240: sll   zero, zero, 0
// 0x01065244: 0x1065244: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01065248: 0x1065248: beq   a0, zero, 0x1065298 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065298
// --- basic block ---
// 0x01065250: 0x1065250: beq   s8, zero, 0x106575c lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_106575c
// --- basic block ---
// 0x01065258: 0x1065258: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0106525c: 0x106525c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065260: 0x1065260: addiu a3, a3, 15796
	ldloc 4
	ldc.i4 15796
	add
	stloc 4
// 0x01065264: 0x1065264: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065268: 0x1065268: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0106526c: 0x106526c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065270: 0x1065270: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065274: 0x1065274: jal   0x100449c sw    t0, 24(sp)
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
// 0x0106527c: 0x106527c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065280: 0x1065280: sll   zero, zero, 0
// 0x01065284: 0x1065284: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065288: 0x1065288: jal   0x1064eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065290: 0x1065290: j	 0x1065760 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065760
// --- basic block ---
L_1065298:
// 0x01065298: 0x1065298: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106529c: 0x106529c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010652a0: 0x10652a0: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010652a4: 0x10652a4: jal   0x100b4a4 sw    t0, 260(sp)
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
// 0x010652ac: 0x10652ac: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010652b0: 0x10652b0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010652b4: 0x10652b4: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x010652b8: 0x10652b8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010652bc: 0x10652bc: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010652c0: 0x10652c0: beq   v0, zero, 0x1065320 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065320
// --- basic block ---
// 0x010652c8: 0x10652c8: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010652cc: 0x10652cc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010652d0: 0x10652d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010652d4: 0x10652d4: jal   0x100b4a4 sw    a3, 256(sp)
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
// 0x010652dc: 0x10652dc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010652e0: 0x10652e0: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x010652e4: 0x10652e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010652e8: 0x10652e8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010652ec: 0x10652ec: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010652f0: 0x10652f0: addiu a2, a2, 15844
	ldloc.3
	ldc.i4 15844
	add
	stloc.3
// 0x010652f4: 0x10652f4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010652f8: 0x10652f8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01065300: 0x1065300: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01065304: 0x1065304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065308: 0x1065308: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106530c: 0x106530c: jal   0x100449c addiu a2, zero, 325
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
// 0x01065314: 0x1065314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065318: 0x1065318: j	 0x106575c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_106575c
// --- basic block ---
L_1065320:
// 0x01065320: 0x1065320: beq   a1, zero, 0x1065380 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065380
// --- basic block ---
// 0x01065328: 0x1065328: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106532c: 0x106532c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065330: 0x1065330: sll   zero, zero, 0
// 0x01065334: 0x1065334: beq   a0, v0, 0x1065380 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065380
// --- basic block ---
// 0x0106533c: 0x106533c: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01065340: 0x1065340: sll   zero, zero, 0
// 0x01065344: 0x1065344: bne   a2, zero, 0x1065380 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1065380
// --- basic block ---
// 0x0106534c: 0x106534c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01065350: 0x1065350: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065354: 0x1065354: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065358: 0x1065358: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106535c: 0x106535c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065360: 0x1065360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065364: 0x1065364: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065368: 0x1065368: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x0106536c: 0x106536c: addiu a3, a3, 15924
	ldloc 4
	ldc.i4 15924
	add
	stloc 4
// 0x01065370: 0x1065370: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065378: 0x1065378: j	 0x1065760 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065760
// --- basic block ---
L_1065380:
// 0x01065380: 0x1065380: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065384: 0x1065384: sll   zero, zero, 0
// 0x01065388: 0x1065388: bltz  a0, 0x10653b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10653b0
// --- basic block ---
// 0x01065390: 0x1065390: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065394: 0x1065394: jal   0x1003abc sw    a0, 256(sp)
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
// 0x0106539c: 0x106539c: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010653a0: 0x10653a0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653a4: 0x10653a4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010653a8: 0x10653a8: bne   v0, zero, 0x1065424 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065424
// --- basic block ---
L_10653b0:
// 0x010653b0: 0x10653b0: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010653b4: 0x10653b4: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x010653b8: 0x10653b8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010653bc: 0x10653bc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010653c0: 0x10653c0: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x010653c4: 0x10653c4: jal   0x100b52c sw    t1, 256(sp)
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
// 0x010653cc: 0x10653cc: jal   0x1003abc sw    v0, 264(sp)
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
// 0x010653d4: 0x10653d4: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010653d8: 0x10653d8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010653dc: 0x10653dc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653e0: 0x10653e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010653e4: 0x10653e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010653e8: 0x10653e8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010653ec: 0x10653ec: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010653f0: 0x10653f0: addiu a3, a3, 15996
	ldloc 4
	ldc.i4 15996
	add
	stloc 4
// 0x010653f4: 0x10653f4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010653f8: 0x10653f8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010653fc: 0x10653fc: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065400: 0x1065400: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065404: 0x1065404: jal   0x100449c sw    v1, 28(sp)
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
// 0x0106540c: 0x106540c: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065410: 0x1065410: sll   zero, zero, 0
// 0x01065414: 0x1065414: bne   v0, zero, 0x106575c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106575c
// --- basic block ---
// 0x0106541c: 0x106541c: j	 0x106575c sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106575c
// --- basic block ---
L_1065424:
// 0x01065424: 0x1065424: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065428: 0x1065428: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x01065430: 0x1065430: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065434: 0x1065434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065438: 0x1065438: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106543c: 0x106543c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065440: 0x1065440: lw    a1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.2
// 0x01065444: 0x1065444: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065448: 0x1065448: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0106544c: 0x106544c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065450: 0x1065450: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01065454: 0x1065454: beq   v0, a0, 0x1065478 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065478
// --- basic block ---
// 0x0106545c: 0x106545c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065460: 0x1065460: lw    a2, 31608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.3
// 0x01065464: 0x1065464: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065468: 0x1065468: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0106546c: 0x106546c: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01065470: 0x1065470: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01065474: 0x1065474: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065478:
// 0x01065478: 0x1065478: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106547c: 0x106547c: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065480: 0x1065480: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01065484: 0x1065484: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065488: 0x1065488: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x0106548c: 0x106548c: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065490: 0x1065490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01065494: 0x1065494: lw    a3, 31596(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 4
// 0x01065498: 0x1065498: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106549c: 0x106549c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010654a0: 0x10654a0: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010654a4: 0x10654a4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010654a8: 0x10654a8: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010654ac: 0x10654ac: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010654b0: 0x10654b0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010654b4: 0x10654b4: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010654b8: 0x10654b8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010654bc: 0x10654bc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010654c0: 0x10654c0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010654c4: 0x10654c4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010654c8: 0x10654c8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010654cc: 0x10654cc: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010654d0: 0x10654d0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010654d4: 0x10654d4: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010654d8: 0x10654d8: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010654dc: 0x10654dc: jal   0x1004034 sw    v0, 20(v1)
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
// 0x010654e4: 0x10654e4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654e8: 0x10654e8: sll   zero, zero, 0
// 0x010654ec: 0x10654ec: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010654f0: 0x10654f0: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x010654f8: 0x10654f8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010654fc: 0x10654fc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01065500: 0x1065500: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065504: 0x1065504: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065508: 0x1065508: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0106550c: 0x106550c: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01065514: 0x1065514: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065518: 0x1065518: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106551c: 0x106551c: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065520: 0x1065520: sll   zero, zero, 0
// 0x01065524: 0x1065524: bne   t0, v0, 0x1065534 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1065534
// --- basic block ---
// 0x0106552c: 0x106552c: j	 0x1065538 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1065538
// --- basic block ---
L_1065534:
// 0x01065534: 0x1065534: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1065538:
// 0x01065538: 0x1065538: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106553c: 0x106553c: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01065540: 0x1065540: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065544: 0x1065544: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065548: 0x1065548: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x0106554c: 0x106554c: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01065550: 0x1065550: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01065554: 0x1065554: bne   a1, a0, 0x1065564 addiu v0, v0, 16072
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 16072
	add
	stloc 5
	bne.un L_1065564
// --- basic block ---
// 0x0106555c: 0x106555c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065560: 0x1065560: addiu v0, v0, 16076
	ldloc 5
	ldc.i4 16076
	add
	stloc 5
L_1065564:
// 0x01065564: 0x1065564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065568: 0x1065568: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106556c: 0x106556c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065570: 0x1065570: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01065574: 0x1065574: addiu a3, a3, 16080
	ldloc 4
	ldc.i4 16080
	add
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
// 0x0106557c: 0x106557c: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01065580: 0x1065580: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065584: 0x1065584: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065588: 0x1065588: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0106558c: 0x106558c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065590: 0x1065590: jal   0x100449c sw    s1, 16(sp)
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
// 0x01065598: 0x1065598: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106559c: 0x106559c: beq   s3, zero, 0x1065628 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065628
// --- basic block ---
// 0x010655a4: 0x10655a4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010655a8: 0x10655a8: sll   zero, zero, 0
// 0x010655ac: 0x10655ac: bne   v0, zero, 0x1065628 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065628
// --- basic block ---
// 0x010655b4: 0x10655b4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010655b8: 0x10655b8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010655bc: 0x10655bc: sll   zero, zero, 0
// 0x010655c0: 0x10655c0: beq   a0, v0, 0x1065628 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065628
// --- basic block ---
// 0x010655c8: 0x10655c8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655cc: 0x10655cc: jal   0x100405c sll   zero, zero, 0
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
// 0x010655d4: 0x10655d4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010655d8: 0x10655d8: sll   zero, zero, 0
// 0x010655dc: 0x10655dc: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010655e0: 0x10655e0: sll   zero, zero, 0
// 0x010655e4: 0x10655e4: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010655e8: 0x10655e8: beq   a1, zero, 0x1065628 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065628
// --- basic block ---
// 0x010655f0: 0x10655f0: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010655f4: 0x10655f4: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010655f8: 0x10655f8: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010655fc: 0x10655fc: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01065600: 0x1065600: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065604: 0x1065604: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065608: 0x1065608: mflo  lo
	ldloc 13
	stloc 4
// 0x0106560c: 0x106560c: sll   zero, zero, 0
// 0x01065610: 0x1065610: sll   zero, zero, 0
// 0x01065614: 0x1065614: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065618: 0x1065618: mflo  lo
	ldloc 13
	stloc.1
// 0x0106561c: 0x106561c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01065620: 0x1065620: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065624: 0x1065624: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065628:
// 0x01065628: 0x1065628: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0106562c: 0x106562c: sll   zero, zero, 0
// 0x01065630: 0x1065630: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065634: 0x1065634: beq   v0, zero, 0x106569c sll   zero, zero, 0
	ldloc 5
	brfalse L_106569c
// --- basic block ---
// 0x0106563c: 0x106563c: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065640: 0x1065640: sll   zero, zero, 0
// 0x01065644: 0x1065644: blez  v0, 0x106569c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106569c
// --- basic block ---
// 0x0106564c: 0x106564c: beq   s3, zero, 0x1065664 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065664
// --- basic block ---
// 0x01065654: 0x1065654: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065658: 0x1065658: sll   zero, zero, 0
// 0x0106565c: 0x106565c: bne   v0, zero, 0x106569c sll   zero, zero, 0
	ldloc 5
	brtrue L_106569c
// --- basic block ---
L_1065664:
// 0x01065664: 0x1065664: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065668: 0x1065668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106566c: 0x106566c: bne   a0, v0, 0x1065684 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065684
// --- basic block ---
// 0x01065674: 0x1065674: addiu a0, a0, 16684
	ldloc.1
	ldc.i4 16684
	add
	stloc.1
// 0x01065678: 0x1065678: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106567c: 0x106567c: j	 0x1065690 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1065690
// --- basic block ---
L_1065684:
// 0x01065684: 0x1065684: addiu a0, a0, 16684
	ldloc.1
	ldc.i4 16684
	add
	stloc.1
// 0x01065688: 0x1065688: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106568c: 0x106568c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1065690:
// 0x01065690: 0x1065690: jal   0x105d6dc sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065698: 0x1065698: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_106569c:
// 0x0106569c: 0x106569c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010656a0: 0x10656a0: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010656a4: 0x10656a4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010656a8: 0x10656a8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010656ac: 0x10656ac: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010656b0: 0x10656b0: bne   v0, zero, 0x106570c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106570c
// --- basic block ---
// 0x010656b8: 0x10656b8: beq   s3, zero, 0x10656d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10656d0
// --- basic block ---
// 0x010656c0: 0x10656c0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010656c4: 0x10656c4: sll   zero, zero, 0
// 0x010656c8: 0x10656c8: bne   v0, zero, 0x106570c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106570c
// --- basic block ---
L_10656d0:
// 0x010656d0: 0x10656d0: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010656d4: 0x10656d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010656d8: 0x10656d8: bne   a0, v0, 0x10656f0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10656f0
// --- basic block ---
// 0x010656e0: 0x10656e0: addiu a0, a0, 16692
	ldloc.1
	ldc.i4 16692
	add
	stloc.1
// 0x010656e4: 0x10656e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010656e8: 0x10656e8: j	 0x10656fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10656fc
// --- basic block ---
L_10656f0:
// 0x010656f0: 0x10656f0: addiu a0, a0, 16692
	ldloc.1
	ldc.i4 16692
	add
	stloc.1
// 0x010656f4: 0x10656f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010656f8: 0x10656f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10656fc:
// 0x010656fc: 0x10656fc: jal   0x105d6dc sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065704: 0x1065704: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065708: 0x1065708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106570c:
// 0x0106570c: 0x106570c: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065710: 0x1065710: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01065714: 0x1065714: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065718: 0x1065718: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106571c: 0x106571c: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01065720: 0x1065720: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065724: 0x1065724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065728: 0x1065728: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106572c: 0x106572c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065730: 0x1065730: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065734: 0x1065734: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065738: 0x1065738: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x0106573c: 0x106573c: addiu a3, a3, 16140
	ldloc 4
	ldc.i4 16140
	add
	stloc 4
// 0x01065740: 0x1065740: jal   0x100449c sw    v0, 24(sp)
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
// 0x01065748: 0x1065748: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x0106574c: 0x106574c: sll   zero, zero, 0
// 0x01065750: 0x1065750: bne   s1, v0, 0x106575c addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_106575c
// --- basic block ---
// 0x01065758: 0x1065758: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_106575c:
// 0x0106575c: 0x106575c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1065760:
// 0x01065760: 0x1065760: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1065764:
// 0x01065764: 0x1065764: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065768: 0x1065768: bne   v0, zero, 0x1065184 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1065184
// --- basic block ---
// 0x01065770: 0x1065770: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065774: 0x1065774: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065778: 0x1065778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106577c: 0x106577c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01065780: 0x1065780: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065784: 0x1065784: addiu a3, a3, 16192
	ldloc 4
	ldc.i4 16192
	add
	stloc 4
// 0x01065788: 0x1065788: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0106578c: 0x106578c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065790: 0x1065790: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065798: 0x1065798: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x0106579c: 0x106579c: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x010657a0: 0x10657a0: sll   zero, zero, 0
// 0x010657a4: 0x10657a4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010657a8: 0x10657a8: beq   v0, zero, 0x10657d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10657d8
// --- basic block ---
// 0x010657b0: 0x10657b0: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010657b4: 0x10657b4: sll   zero, zero, 0
// 0x010657b8: 0x10657b8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010657bc: 0x10657bc: sll   zero, zero, 0
// 0x010657c0: 0x10657c0: beq   v0, zero, 0x10657d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10657d8
// --- basic block ---
// 0x010657c8: 0x10657c8: bne   s8, zero, 0x10657d8 sll   zero, zero, 0
	ldloc 19
	brtrue L_10657d8
// --- basic block ---
// 0x010657d0: 0x10657d0: jalr  v0 sll   zero, zero, 0
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
L_10657d8:
// 0x010657d8: 0x10657d8: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x010657dc: 0x10657dc: sll   zero, zero, 0
// 0x010657e0: 0x10657e0: beq   a0, zero, 0x1065808 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065808
// --- basic block ---
// 0x010657e8: 0x10657e8: lw    v0, 16700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4175
	add
	ldelem.i4
	stloc 5
// 0x010657ec: 0x10657ec: sll   zero, zero, 0
// 0x010657f0: 0x10657f0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010657f4: 0x10657f4: sll   zero, zero, 0
// 0x010657f8: 0x10657f8: beq   v0, zero, 0x1065808 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065808
// --- basic block ---
// 0x01065800: 0x1065800: jalr  v0 sll   zero, zero, 0
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
L_1065808:
// 0x01065808: 0x1065808: lw    ra, 308(sp)
// 0x0106580c: 0x106580c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01065810: 0x1065810: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01065814: 0x1065814: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065818: 0x1065818: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x0106581c: 0x106581c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065820: 0x1065820: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01065824: 0x1065824: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01065828: 0x1065828: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106582c: 0x106582c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01065830: 0x1065830: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_1065838(int32,int32,int32,int32,int32)
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
L_1065838:
// 0x01065838: 0x1065838: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106583c: 0x106583c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065840: 0x1065840: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01065844: 0x1065844: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065848: 0x1065848: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0106584c: 0x106584c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065850: 0x1065850: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01065854: 0x1065854: sw    ra, 124(sp)
// 0x01065858: 0x1065858: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x0106585c: 0x106585c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01065860: 0x1065860: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01065864: 0x1065864: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065868: 0x1065868: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106586c: 0x106586c: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01065870: 0x1065870: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065874: 0x1065874: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065878: 0x1065878: jal   0x1063cd8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065880: 0x1065880: bne   v0, zero, 0x1065894 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1065894
// --- basic block ---
// 0x01065888: 0x1065888: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0106588c: 0x106588c: j	 0x1066324 sll   zero, zero, 0
	br L_1066324
// --- basic block ---
L_1065894:
// 0x01065894: 0x1065894: jal   0x1063f78 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106589c: 0x106589c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010658a0: 0x10658a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010658a4: 0x10658a4: bltz  s0, 0x1066324 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1066324
// --- basic block ---
// 0x010658ac: 0x10658ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010658b0: 0x10658b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010658b4: 0x10658b4: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010658b8: 0x10658b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010658bc: 0x10658bc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010658c0: 0x10658c0: jal   0x106874c sw    s1, 16(sp)
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
// 0x010658c8: 0x10658c8: bne   v0, zero, 0x10658ec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10658ec
// --- basic block ---
// 0x010658d0: 0x10658d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010658d4: 0x10658d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658d8: 0x10658d8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010658dc: 0x10658dc: addiu a3, a3, 16224
	ldloc 4
	ldc.i4 16224
	add
	stloc 4
// 0x010658e0: 0x10658e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658e4: 0x10658e4: j	 0x1065924 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065924
// --- basic block ---
L_10658ec:
// 0x010658ec: 0x10658ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010658f0: 0x10658f0: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010658f4: 0x10658f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010658f8: 0x10658f8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010658fc: 0x10658fc: jal   0x106874c sw    s1, 16(sp)
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
// 0x01065904: 0x1065904: bne   v0, zero, 0x1065934 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065934
// --- basic block ---
// 0x0106590c: 0x106590c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065910: 0x1065910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065914: 0x1065914: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065918: 0x1065918: addiu a3, a3, 16272
	ldloc 4
	ldc.i4 16272
	add
	stloc 4
// 0x0106591c: 0x106591c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065920: 0x1065920: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065924:
// 0x01065924: 0x1065924: jal   0x100449c sll   zero, zero, 0
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
// 0x0106592c: 0x106592c: j	 0x1066324 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066324
// --- basic block ---
L_1065934:
// 0x01065934: 0x1065934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065938: 0x1065938: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x0106593c: 0x106593c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065940: 0x1065940: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065944: 0x1065944: jal   0x106874c sw    s1, 16(sp)
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
// 0x0106594c: 0x106594c: bne   v0, zero, 0x1065970 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065970
// --- basic block ---
// 0x01065954: 0x1065954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065958: 0x1065958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106595c: 0x106595c: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065960: 0x1065960: addiu a3, a3, 16324
	ldloc 4
	ldc.i4 16324
	add
	stloc 4
// 0x01065964: 0x1065964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065968: 0x1065968: j	 0x1065924 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065924
// --- basic block ---
L_1065970:
// 0x01065970: 0x1065970: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065974: 0x1065974: addiu s1, s1, 16176
	ldloc 10
	ldc.i4 16176
	add
	stloc 10
// 0x01065978: 0x1065978: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0106597c: 0x106597c: sll   zero, zero, 0
// 0x01065980: 0x1065980: bne   v0, zero, 0x1066130 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1066130
// --- basic block ---
// 0x01065988: 0x1065988: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106598c: 0x106598c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065990: 0x1065990: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065994: 0x1065994: mflo  lo
	ldloc 13
	stloc 5
// 0x01065998: 0x1065998: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0106599c: 0x106599c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010659a0: 0x10659a0: sll   zero, zero, 0
// 0x010659a4: 0x10659a4: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010659a8: 0x10659a8: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x010659ac: 0x10659ac: mflo  lo
	ldloc 13
	stloc.3
// 0x010659b0: 0x10659b0: mflo  lo
	ldloc 13
	stloc.1
// 0x010659b4: 0x10659b4: jal   0x1000910 sw    a2, 72(sp)
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
// 0x010659bc: 0x10659bc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010659c0: 0x10659c0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010659c4: 0x10659c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010659c8: 0x10659c8: jal   0x100177c addu  a1, zero, zero
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
// 0x010659d0: 0x10659d0: j	 0x106612c sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_106612c
// --- basic block ---
L_10659d8:
// 0x010659d8: 0x10659d8: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x010659dc: 0x10659dc: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010659e0: 0x10659e0: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010659e4: 0x10659e4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010659e8: 0x10659e8: bne   a0, zero, 0x1065a0c addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065a0c
// --- basic block ---
// 0x010659f0: 0x10659f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010659f4: 0x10659f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010659f8: 0x10659f8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010659fc: 0x10659fc: addiu a3, a3, 16376
	ldloc 4
	ldc.i4 16376
	add
	stloc 4
// 0x01065a00: 0x1065a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a04: 0x1065a04: j	 0x1065924 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065924
// --- basic block ---
L_1065a0c:
// 0x01065a0c: 0x1065a0c: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065a10: 0x1065a10: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065a14: 0x1065a14: sll   zero, zero, 0
// 0x01065a18: 0x1065a18: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065a1c: 0x1065a1c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065a20: 0x1065a20: mflo  lo
	ldloc 13
	stloc 8
// 0x01065a24: 0x1065a24: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065a28: 0x1065a28: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065a2c: 0x1065a2c: beq   a0, v1, 0x1065a3c addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1065a3c
// --- basic block ---
// 0x01065a34: 0x1065a34: j	 0x1065a6c sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1065a6c
// --- basic block ---
L_1065a3c:
// 0x01065a3c: 0x1065a3c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065a40: 0x1065a40: sll   zero, zero, 0
// 0x01065a44: 0x1065a44: beq   v1, v0, 0x1065a6c lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1065a6c
// --- basic block ---
// 0x01065a4c: 0x1065a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a50: 0x1065a50: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065a54: 0x1065a54: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065a58: 0x1065a58: addiu a3, a3, 16416
	ldloc 4
	ldc.i4 16416
	add
	stloc 4
// 0x01065a5c: 0x1065a5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065a60: 0x1065a60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065a64: 0x1065a64: jal   0x100449c addiu s5, zero, 1
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
L_1065a6c:
// 0x01065a6c: 0x1065a6c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065a70: 0x1065a70: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065a74: 0x1065a74: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065a78: 0x1065a78: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01065a7c: 0x1065a7c: beq   a0, v1, 0x1065a8c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065a8c
// --- basic block ---
// 0x01065a84: 0x1065a84: j	 0x1065ac0 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065ac0
// --- basic block ---
L_1065a8c:
// 0x01065a8c: 0x1065a8c: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065a90: 0x1065a90: sll   zero, zero, 0
// 0x01065a94: 0x1065a94: beq   v1, v0, 0x1065ac0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065ac0
// --- basic block ---
// 0x01065a9c: 0x1065a9c: bne   s5, zero, 0x1065ac0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065ac0
// --- basic block ---
// 0x01065aa4: 0x1065aa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065aa8: 0x1065aa8: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065aac: 0x1065aac: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065ab0: 0x1065ab0: addiu a3, a3, 16472
	ldloc 4
	ldc.i4 16472
	add
	stloc 4
// 0x01065ab4: 0x1065ab4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065ab8: 0x1065ab8: jal   0x100449c sw    v0, 20(sp)
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
L_1065ac0:
// 0x01065ac0: 0x1065ac0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065ac4: 0x1065ac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065ac8: 0x1065ac8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065acc: 0x1065acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ad0: 0x1065ad0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065ad4: 0x1065ad4: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065adc: 0x1065adc: bne   v0, zero, 0x1065b00 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b00
// --- basic block ---
// 0x01065ae4: 0x1065ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ae8: 0x1065ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065aec: 0x1065aec: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065af0: 0x1065af0: addiu a3, a3, 16532
	ldloc 4
	ldc.i4 16532
	add
	stloc 4
// 0x01065af4: 0x1065af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065af8: 0x1065af8: j	 0x1065924 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065924
// --- basic block ---
L_1065b00:
// 0x01065b00: 0x1065b00: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065b04: 0x1065b04: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b08: 0x1065b08: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b0c: 0x1065b0c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065b10: 0x1065b10: beq   a0, v1, 0x1065b20 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065b20
// --- basic block ---
// 0x01065b18: 0x1065b18: j	 0x1065b5c sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065b5c
// --- basic block ---
L_1065b20:
// 0x01065b20: 0x1065b20: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065b24: 0x1065b24: sll   zero, zero, 0
// 0x01065b28: 0x1065b28: beq   v0, v1, 0x1065b5c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065b5c
// --- basic block ---
// 0x01065b30: 0x1065b30: bne   s5, zero, 0x1065b5c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065b5c
// --- basic block ---
// 0x01065b38: 0x1065b38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b3c: 0x1065b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b40: 0x1065b40: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065b44: 0x1065b44: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065b48: 0x1065b48: addiu a3, a3, 16584
	ldloc 4
	ldc.i4 16584
	add
	stloc 4
// 0x01065b4c: 0x1065b4c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b50: 0x1065b50: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065b58: 0x1065b58: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065b5c:
// 0x01065b5c: 0x1065b5c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065b60: 0x1065b60: sll   zero, zero, 0
// 0x01065b64: 0x1065b64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065b68: 0x1065b68: bne   v0, zero, 0x1065b8c sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b8c
// --- basic block ---
// 0x01065b70: 0x1065b70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b74: 0x1065b74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b78: 0x1065b78: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065b7c: 0x1065b7c: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065b80: 0x1065b80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b84: 0x1065b84: j	 0x1065924 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065924
// --- basic block ---
L_1065b8c:
// 0x01065b8c: 0x1065b8c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065b90: 0x1065b90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065b94: 0x1065b94: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065b98: 0x1065b98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065b9c: 0x1065b9c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065ba0: 0x1065ba0: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065ba8: 0x1065ba8: bne   v0, zero, 0x1065bcc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065bcc
// --- basic block ---
// 0x01065bb0: 0x1065bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bb4: 0x1065bb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bb8: 0x1065bb8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065bbc: 0x1065bbc: addiu a3, a3, 16692
	ldloc 4
	ldc.i4 16692
	add
	stloc 4
// 0x01065bc0: 0x1065bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bc4: 0x1065bc4: j	 0x1065924 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065924
// --- basic block ---
L_1065bcc:
// 0x01065bcc: 0x1065bcc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065bd0: 0x1065bd0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065bd4: 0x1065bd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065bd8: 0x1065bd8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065bdc: 0x1065bdc: beq   a0, v1, 0x1065bec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065bec
// --- basic block ---
// 0x01065be4: 0x1065be4: j	 0x1065c28 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065c28
// --- basic block ---
L_1065bec:
// 0x01065bec: 0x1065bec: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065bf0: 0x1065bf0: sll   zero, zero, 0
// 0x01065bf4: 0x1065bf4: beq   v0, v1, 0x1065c28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065c28
// --- basic block ---
// 0x01065bfc: 0x1065bfc: bne   s5, zero, 0x1065c28 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065c28
// --- basic block ---
// 0x01065c04: 0x1065c04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c08: 0x1065c08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c0c: 0x1065c0c: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065c10: 0x1065c10: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065c14: 0x1065c14: addiu a3, a3, 16744
	ldloc 4
	ldc.i4 16744
	add
	stloc 4
// 0x01065c18: 0x1065c18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c1c: 0x1065c1c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065c24: 0x1065c24: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065c28:
// 0x01065c28: 0x1065c28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065c2c: 0x1065c2c: sll   zero, zero, 0
// 0x01065c30: 0x1065c30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c34: 0x1065c34: bne   v0, zero, 0x1065c58 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
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
// 0x01065c44: 0x1065c44: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065c48: 0x1065c48: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065c4c: 0x1065c4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c50: 0x1065c50: j	 0x1065924 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065924
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
// 0x01065c6c: 0x1065c6c: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065c84: 0x1065c84: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065c88: 0x1065c88: addiu a3, a3, 16804
	ldloc 4
	ldc.i4 16804
	add
	stloc 4
// 0x01065c8c: 0x1065c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c90: 0x1065c90: j	 0x1065924 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065924
// --- basic block ---
L_1065c98:
// 0x01065c98: 0x1065c98: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065c9c: 0x1065c9c: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ca0: 0x1065ca0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ca4: 0x1065ca4: beq   a0, v1, 0x1065cb8 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065cb8
// --- basic block ---
// 0x01065cac: 0x1065cac: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065cb0: 0x1065cb0: j	 0x1065cc4 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065cc4
// --- basic block ---
L_1065cb8:
// 0x01065cb8: 0x1065cb8: bne   s5, zero, 0x1065cc4 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065cc4
// --- basic block ---
// 0x01065cc0: 0x1065cc0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065cc4:
// 0x01065cc4: 0x1065cc4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065cc8: 0x1065cc8: sll   zero, zero, 0
// 0x01065ccc: 0x1065ccc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065cd0: 0x1065cd0: bne   v1, zero, 0x1065cf4 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065cf4
// --- basic block ---
// 0x01065cd8: 0x1065cd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cdc: 0x1065cdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ce0: 0x1065ce0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065ce4: 0x1065ce4: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065ce8: 0x1065ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cec: 0x1065cec: j	 0x1065924 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065924
// --- basic block ---
L_1065cf4:
// 0x01065cf4: 0x1065cf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065cf8: 0x1065cf8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065cfc: 0x1065cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d00: 0x1065d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d04: 0x1065d04: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065d08: 0x1065d08: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065d10: 0x1065d10: bne   v0, zero, 0x1065d34 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d34
// --- basic block ---
// 0x01065d18: 0x1065d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d1c: 0x1065d1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d20: 0x1065d20: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065d24: 0x1065d24: addiu a3, a3, 16852
	ldloc 4
	ldc.i4 16852
	add
	stloc 4
// 0x01065d28: 0x1065d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d2c: 0x1065d2c: j	 0x1065924 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065924
// --- basic block ---
L_1065d34:
// 0x01065d34: 0x1065d34: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065d38: 0x1065d38: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d3c: 0x1065d3c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d40: 0x1065d40: beq   a0, v1, 0x1065d54 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065d54
// --- basic block ---
// 0x01065d48: 0x1065d48: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065d4c: 0x1065d4c: j	 0x1065d60 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065d60
// --- basic block ---
L_1065d54:
// 0x01065d54: 0x1065d54: bne   s5, zero, 0x1065d60 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065d60
// --- basic block ---
// 0x01065d5c: 0x1065d5c: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065d60:
// 0x01065d60: 0x1065d60: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065d64: 0x1065d64: sll   zero, zero, 0
// 0x01065d68: 0x1065d68: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065d6c: 0x1065d6c: bne   v1, zero, 0x1065d90 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065d90
// --- basic block ---
// 0x01065d74: 0x1065d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d78: 0x1065d78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d7c: 0x1065d7c: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065d80: 0x1065d80: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065d84: 0x1065d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d88: 0x1065d88: j	 0x1065924 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065924
// --- basic block ---
L_1065d90:
// 0x01065d90: 0x1065d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065d94: 0x1065d94: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065d98: 0x1065d98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d9c: 0x1065d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065da0: 0x1065da0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065da4: 0x1065da4: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065dac: 0x1065dac: bne   v0, zero, 0x1065dd0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065dd0
// --- basic block ---
// 0x01065db4: 0x1065db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065db8: 0x1065db8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065dbc: 0x1065dbc: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065dc0: 0x1065dc0: addiu a3, a3, 16904
	ldloc 4
	ldc.i4 16904
	add
	stloc 4
// 0x01065dc4: 0x1065dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065dc8: 0x1065dc8: j	 0x1065924 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065924
// --- basic block ---
L_1065dd0:
// 0x01065dd0: 0x1065dd0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065dd4: 0x1065dd4: sll   zero, zero, 0
// 0x01065dd8: 0x1065dd8: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065ddc: 0x1065ddc: bne   v1, zero, 0x1065e08 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065e08
// --- basic block ---
// 0x01065de4: 0x1065de4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065de8: 0x1065de8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065dec: 0x1065dec: addiu a3, a3, 16956
	ldloc 4
	ldc.i4 16956
	add
	stloc 4
// 0x01065df0: 0x1065df0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065df4: 0x1065df4: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065df8: 0x1065df8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065e00: 0x1065e00: j	 0x1066324 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066324
// --- basic block ---
L_1065e08:
// 0x01065e08: 0x1065e08: bne   v0, zero, 0x1065e14 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065e14
// --- basic block ---
// 0x01065e10: 0x1065e10: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065e14:
// 0x01065e14: 0x1065e14: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065e18: 0x1065e18: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065e1c: 0x1065e1c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065e20: 0x1065e20: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065e24: 0x1065e24: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065e28: 0x1065e28: beq   a0, v1, 0x1065e38 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065e38
// --- basic block ---
// 0x01065e30: 0x1065e30: j	 0x1065e6c sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065e6c
// --- basic block ---
L_1065e38:
// 0x01065e38: 0x1065e38: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065e3c: 0x1065e3c: sll   zero, zero, 0
// 0x01065e40: 0x1065e40: beq   v1, v0, 0x1065e6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065e6c
// --- basic block ---
// 0x01065e48: 0x1065e48: bne   s5, zero, 0x1065e6c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065e6c
// --- basic block ---
// 0x01065e50: 0x1065e50: addiu a3, a3, 17008
	ldloc 4
	ldc.i4 17008
	add
	stloc 4
// 0x01065e54: 0x1065e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065e58: 0x1065e58: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065e5c: 0x1065e5c: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065e60: 0x1065e60: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065e64: 0x1065e64: jal   0x100449c sw    v0, 20(sp)
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
L_1065e6c:
// 0x01065e6c: 0x1065e6c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065e70: 0x1065e70: sll   zero, zero, 0
// 0x01065e74: 0x1065e74: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065e78: 0x1065e78: bne   v0, zero, 0x1065e9c sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e9c
// --- basic block ---
// 0x01065e80: 0x1065e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e84: 0x1065e84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e88: 0x1065e88: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065e8c: 0x1065e8c: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x01065e90: 0x1065e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e94: 0x1065e94: j	 0x1065924 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065924
// --- basic block ---
L_1065e9c:
// 0x01065e9c: 0x1065e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ea0: 0x1065ea0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065ea4: 0x1065ea4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065ea8: 0x1065ea8: bne   v0, zero, 0x1065eb4 addiu a1, a1, 5668
	ldloc 5
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
	brtrue L_1065eb4
// --- basic block ---
// 0x01065eb0: 0x1065eb0: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065eb4:
// 0x01065eb4: 0x1065eb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065eb8: 0x1065eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ebc: 0x1065ebc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065ec0: 0x1065ec0: jal   0x106874c sw    v0, 16(sp)
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
// 0x01065ec8: 0x1065ec8: bne   v0, zero, 0x1065eec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065eec
// --- basic block ---
// 0x01065ed0: 0x1065ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ed4: 0x1065ed4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ed8: 0x1065ed8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01065edc: 0x1065edc: addiu a3, a3, 17072
	ldloc 4
	ldc.i4 17072
	add
	stloc 4
// 0x01065ee0: 0x1065ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ee4: 0x1065ee4: j	 0x1065924 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065924
// --- basic block ---
L_1065eec:
// 0x01065eec: 0x1065eec: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065ef0: 0x1065ef0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ef4: 0x1065ef4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ef8: 0x1065ef8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065efc: 0x1065efc: beq   a0, v1, 0x1065f0c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065f0c
// --- basic block ---
// 0x01065f04: 0x1065f04: j	 0x1065f40 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065f40
// --- basic block ---
L_1065f0c:
// 0x01065f0c: 0x1065f0c: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065f10: 0x1065f10: sll   zero, zero, 0
// 0x01065f14: 0x1065f14: beq   v1, v0, 0x1065f40 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065f40
// --- basic block ---
// 0x01065f1c: 0x1065f1c: bne   s5, zero, 0x1065f40 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065f40
// --- basic block ---
// 0x01065f24: 0x1065f24: addiu a3, a3, 17120
	ldloc 4
	ldc.i4 17120
	add
	stloc 4
// 0x01065f28: 0x1065f28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f2c: 0x1065f2c: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065f30: 0x1065f30: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01065f34: 0x1065f34: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065f38: 0x1065f38: jal   0x100449c sw    v0, 20(sp)
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
L_1065f40:
// 0x01065f40: 0x1065f40: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065f44: 0x1065f44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f48: 0x1065f48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065f4c: 0x1065f4c: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065f50: 0x1065f50: addiu a3, a3, 17176
	ldloc 4
	ldc.i4 17176
	add
	stloc 4
// 0x01065f54: 0x1065f54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065f58: 0x1065f58: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065f5c: 0x1065f5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f60: 0x1065f60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065f64: 0x1065f64: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065f68: 0x1065f68: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065f6c: 0x1065f6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065f70: 0x1065f70: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065f74: 0x1065f74: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01065f78: 0x1065f78: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065f7c: 0x1065f7c: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065f80: 0x1065f80: sll   zero, zero, 0
// 0x01065f84: 0x1065f84: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065f88: 0x1065f88: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065f8c: 0x1065f8c: sll   zero, zero, 0
// 0x01065f90: 0x1065f90: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01065f94: 0x1065f94: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065f98: 0x1065f98: jal   0x100449c sw    v0, 44(sp)
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
// 0x01065fa0: 0x1065fa0: blez  s8, 0x10660e8 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_10660e8
// --- basic block ---
// 0x01065fa8: 0x1065fa8: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01065fac: 0x1065fac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fb0: 0x1065fb0: addiu a3, a3, 17248
	ldloc 4
	ldc.i4 17248
	add
	stloc 4
// 0x01065fb4: 0x1065fb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065fb8: 0x1065fb8: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01065fbc: 0x1065fbc: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01065fc0: 0x1065fc0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065fc4: 0x1065fc4: jal   0x100449c addiu s5, zero, 1
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
// 0x01065fcc: 0x1065fcc: bne   s3, zero, 0x1065fe0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1065fe0
// --- basic block ---
// 0x01065fd4: 0x1065fd4: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01065fd8: 0x1065fd8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01065fdc: 0x1065fdc: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1065fe0:
// 0x01065fe0: 0x1065fe0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065fe4: 0x1065fe4: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01065fe8: 0x1065fe8: mflo  lo
	ldloc 13
	stloc 5
// 0x01065fec: 0x1065fec: sll   zero, zero, 0
// 0x01065ff0: 0x1065ff0: sll   zero, zero, 0
// 0x01065ff4: 0x1065ff4: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01065ff8: 0x1065ff8: mflo  lo
	ldloc 13
	stloc 7
// 0x01065ffc: 0x1065ffc: j	 0x10660d0 addiu t0, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc 18
	br L_10660d0
// --- basic block ---
L_1066004:
// 0x01066004: 0x1066004: bltz  s3, 0x1066020 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1066020
// --- basic block ---
// 0x0106600c: 0x106600c: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01066010: 0x1066010: sll   zero, zero, 0
// 0x01066014: 0x1066014: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01066018: 0x1066018: bne   t1, zero, 0x1066038 sll   zero, zero, 0
	ldloc 16
	brtrue L_1066038
// --- basic block ---
L_1066020:
// 0x01066020: 0x1066020: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066024: 0x1066024: addiu a3, a3, 17280
	ldloc 4
	ldc.i4 17280
	add
	stloc 4
// 0x01066028: 0x1066028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106602c: 0x106602c: addiu a1, s1, 14144
	ldloc 10
	ldc.i4 14144
	add
	stloc.2
// 0x01066030: 0x1066030: j	 0x106606c addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_106606c
// --- basic block ---
L_1066038:
// 0x01066038: 0x1066038: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x0106603c: 0x106603c: sll   zero, zero, 0
// 0x01066040: 0x1066040: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01066044: 0x1066044: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01066048: 0x1066048: sll   zero, zero, 0
// 0x0106604c: 0x106604c: bne   t1, zero, 0x106607c addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_106607c
// --- basic block ---
// 0x01066054: 0x1066054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066058: 0x1066058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106605c: 0x106605c: addiu a3, a3, 17280
	ldloc 4
	ldc.i4 17280
	add
	stloc 4
// 0x01066060: 0x1066060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066064: 0x1066064: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066068: 0x1066068: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_106606c:
// 0x0106606c: 0x106606c: jal   0x100449c sll   zero, zero, 0
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
// 0x01066074: 0x1066074: j	 0x10660e8 sll   zero, zero, 0
	br L_10660e8
// --- basic block ---
L_106607c:
// 0x0106607c: 0x106607c: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01066080: 0x1066080: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01066084: 0x1066084: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066088: 0x1066088: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0106608c: 0x106608c: mflo  lo
	ldloc 13
	stloc 19
// 0x01066090: 0x1066090: sll   zero, zero, 0
// 0x01066094: 0x1066094: sll   zero, zero, 0
// 0x01066098: 0x1066098: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x0106609c: 0x106609c: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x010660a0: 0x10660a0: mflo  lo
	ldloc 13
	stloc 16
// 0x010660a4: 0x10660a4: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x010660a8: 0x10660a8: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x010660ac: 0x10660ac: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010660b0: 0x10660b0: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x010660b4: 0x10660b4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010660b8: 0x10660b8: jal   0x100449c sw    t3, 20(sp)
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
// 0x010660c0: 0x10660c0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010660c4: 0x10660c4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010660c8: 0x10660c8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010660cc: 0x10660cc: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_10660d0:
// 0x010660d0: 0x10660d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660d4: 0x10660d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660d8: 0x10660d8: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x010660dc: 0x10660dc: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x010660e0: 0x10660e0: bgtz  s6, 0x1066004 addiu a3, a3, 17324
	ldloc 14
	ldloc 4
	ldc.i4 17324
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1066004
// --- basic block ---
L_10660e8:
// 0x010660e8: 0x10660e8: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010660ec: 0x10660ec: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010660f0: 0x10660f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010660f4: 0x10660f4: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x010660f8: 0x10660f8: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010660fc: 0x10660fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01066100: 0x1066100: beq   v1, v0, 0x1066118 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066118
// --- basic block ---
// 0x01066108: 0x1066108: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106610c: 0x106610c: sll   zero, zero, 0
// 0x01066110: 0x1066110: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066114: 0x1066114: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1066118:
// 0x01066118: 0x1066118: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0106611c: 0x106611c: sll   zero, zero, 0
// 0x01066120: 0x1066120: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066124: 0x1066124: j	 0x106615c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_106615c
// --- basic block ---
L_106612c:
// 0x0106612c: 0x106612c: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1066130:
// 0x01066130: 0x1066130: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01066134: 0x1066134: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066138: 0x1066138: addiu s0, s0, 16176
	ldloc 9
	ldc.i4 16176
	add
	stloc 9
// 0x0106613c: 0x106613c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01066140: 0x1066140: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01066144: 0x1066144: addiu s4, s4, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 15
// 0x01066148: 0x1066148: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x0106614c: 0x106614c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01066150: 0x1066150: mflo  lo
	ldloc 13
	stloc 11
// 0x01066154: 0x1066154: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01066158: 0x1066158: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_106615c:
// 0x0106615c: 0x106615c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066160: 0x1066160: sll   zero, zero, 0
// 0x01066164: 0x1066164: bgtz  v0, 0x10659d8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10659d8
// --- basic block ---
// 0x0106616c: 0x106616c: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01066170: 0x1066170: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066174: 0x1066174: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01066178: 0x1066178: bne   a1, v0, 0x10661d8 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10661d8
// --- basic block ---
// 0x01066180: 0x1066180: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066184: 0x1066184: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01066188: 0x1066188: j	 0x10661a4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_10661a4
// --- basic block ---
L_1066190:
// 0x01066190: 0x1066190: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01066194: 0x1066194: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066198: 0x1066198: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x0106619c: 0x106619c: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010661a0: 0x10661a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10661a4:
// 0x010661a4: 0x10661a4: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010661a8: 0x10661a8: bne   a2, zero, 0x1066190 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1066190
// --- basic block ---
// 0x010661b0: 0x10661b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661b4: 0x10661b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661b8: 0x10661b8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010661bc: 0x10661bc: addiu a3, a3, 17360
	ldloc 4
	ldc.i4 17360
	add
	stloc 4
// 0x010661c0: 0x10661c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010661c4: 0x10661c4: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x010661c8: 0x10661c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010661cc: 0x10661cc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010661d0: 0x10661d0: jal   0x100449c sw    v1, 24(sp)
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
L_10661d8:
// 0x010661d8: 0x10661d8: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010661dc: 0x10661dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661e0: 0x10661e0: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x010661e4: 0x10661e4: jal   0x1068398 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010661ec: 0x10661ec: bne   v0, zero, 0x1066210 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066210
// --- basic block ---
// 0x010661f4: 0x10661f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661f8: 0x10661f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661fc: 0x10661fc: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066200: 0x1066200: addiu a3, a3, 15636
	ldloc 4
	ldc.i4 15636
	add
	stloc 4
// 0x01066204: 0x1066204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066208: 0x1066208: j	 0x1065924 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065924
// --- basic block ---
L_1066210:
// 0x01066210: 0x1066210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066214: 0x1066214: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x01066218: 0x1066218: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106621c: 0x106621c: sll   zero, zero, 0
// 0x01066220: 0x1066220: bne   v1, zero, 0x106623c sll   zero, zero, 0
	ldloc 7
	brtrue L_106623c
// --- basic block ---
// 0x01066228: 0x1066228: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106622c: 0x106622c: sll   zero, zero, 0
// 0x01066230: 0x1066230: bne   v1, zero, 0x106623c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_106623c
// --- basic block ---
// 0x01066238: 0x1066238: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_106623c:
// 0x0106623c: 0x106623c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066240: 0x1066240: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x01066244: 0x1066244: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066248: 0x1066248: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106624c: 0x106624c: sll   zero, zero, 0
// 0x01066250: 0x1066250: bne   v1, a0, 0x106631c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106631c
// --- basic block ---
// 0x01066258: 0x1066258: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x0106625c: 0x106625c: sll   zero, zero, 0
// 0x01066260: 0x1066260: bne   a1, v1, 0x1066278 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066278
// --- basic block ---
// 0x01066268: 0x1066268: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106626c: 0x106626c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01066270: 0x1066270: j	 0x10662b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10662b0
// --- basic block ---
L_1066278:
// 0x01066278: 0x1066278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106627c: 0x106627c: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066280: 0x1066280: addiu a3, a3, 17412
	ldloc 4
	ldc.i4 17412
	add
	stloc 4
// 0x01066284: 0x1066284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066288: 0x1066288: jal   0x100449c addiu a2, zero, 169
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
// 0x01066290: 0x1066290: j	 0x10662e0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_10662e0
// --- basic block ---
L_1066298:
// 0x01066298: 0x1066298: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0106629c: 0x106629c: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010662a0: 0x10662a0: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010662a4: 0x10662a4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010662a8: 0x10662a8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010662ac: 0x10662ac: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_10662b0:
// 0x010662b0: 0x10662b0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010662b4: 0x10662b4: bne   a2, zero, 0x1066298 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1066298
// --- basic block ---
// 0x010662bc: 0x10662bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662c0: 0x10662c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662c4: 0x10662c4: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010662c8: 0x10662c8: addiu a3, a3, 17452
	ldloc 4
	ldc.i4 17452
	add
	stloc 4
// 0x010662cc: 0x10662cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010662d0: 0x10662d0: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010662d4: 0x10662d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010662dc: 0x10662dc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_10662e0:
// 0x010662e0: 0x10662e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010662e4: 0x10662e4: jal   0x1064f9c addiu s0, s0, 16176
	ldloc 9
	ldc.i4 16176
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662ec: 0x10662ec: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010662f0: 0x10662f0: sll   zero, zero, 0
// 0x010662f4: 0x10662f4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010662f8: 0x10662f8: sll   zero, zero, 0
// 0x010662fc: 0x10662fc: beq   v0, zero, 0x106631c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_106631c
// --- basic block ---
// 0x01066304: 0x1066304: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066308: 0x1066308: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106630c: 0x106630c: addiu a1, a1, 16212
	ldloc.2
	ldc.i4 16212
	add
	stloc.2
// 0x01066310: 0x1066310: jalr  v0 addiu a2, a2, 16652
	ldloc 5
	ldloc.3
	ldc.i4 16652
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
// 0x01066318: 0x1066318: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_106631c:
// 0x0106631c: 0x106631c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066320: 0x1066320: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066324:
// 0x01066324: 0x1066324: lw    ra, 124(sp)
// 0x01066328: 0x1066328: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x0106632c: 0x106632c: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01066330: 0x1066330: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01066334: 0x1066334: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01066338: 0x1066338: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x0106633c: 0x106633c: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01066340: 0x1066340: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01066344: 0x1066344: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01066348: 0x1066348: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0106634c: 0x106634c: jr    ra addiu sp, sp, 128
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
