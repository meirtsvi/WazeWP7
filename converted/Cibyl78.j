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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 instrument_segments_cb_1067a2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067a2c: 0x1067a2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067a30: 0x1067a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a34: 0x1067a34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067a38: 0x1067a38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067a3c: 0x1067a3c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067a40: 0x1067a40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01067a44: 0x1067a44: addiu a3, a3, 16824
	ldloc 4
	ldc.i4 16824
	add
	stloc 4
// 0x01067a48: 0x1067a48: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01067a4c: 0x1067a4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01067a50: 0x1067a50: sw    ra, 28(sp)
// 0x01067a54: 0x1067a54: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067a5c: 0x1067a5c: jal   0x100dc70 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067a64: 0x1067a64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067a68: 0x1067a68: sll   zero, zero, 0
// 0x01067a6c: 0x1067a6c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01067a70: 0x1067a70: beq   v0, zero, 0x1067a84 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1067a84
// --- basic block ---
// 0x01067a78: 0x1067a78: jal   0x1066674 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::instrument_segments_1066674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067a80: 0x1067a80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1067a84:
// 0x01067a84: 0x1067a84: lw    v0, 9356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldelem.i4
	stloc 5
// 0x01067a88: 0x1067a88: sll   zero, zero, 0
// 0x01067a8c: 0x1067a8c: beq   v0, zero, 0x1067a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1067a9c
// --- basic block ---
// 0x01067a94: 0x1067a94: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
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
L_1067a9c:
// 0x01067a9c: 0x1067a9c: lw    ra, 28(sp)
// 0x01067aa0: 0x1067aa0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067aa4: 0x1067aa4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_1067aac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1067aac:
// 0x01067aac: 0x1067aac: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01067ab0: 0x1067ab0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01067ab4: 0x1067ab4: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01067ab8: 0x1067ab8: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067abc: 0x1067abc: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01067ac0: 0x1067ac0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01067ac4: 0x1067ac4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01067ac8: 0x1067ac8: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01067acc: 0x1067acc: sw    ra, 1084(sp)
// 0x01067ad0: 0x1067ad0: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01067ad4: 0x1067ad4: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01067ad8: 0x1067ad8: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01067adc: 0x1067adc: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01067ae0: 0x1067ae0: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01067ae4: 0x1067ae4: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01067ae8: 0x1067ae8: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01067aec: 0x1067aec: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01067af0: 0x1067af0: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01067af4: 0x1067af4: jal   0x10653b0 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_10653b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067afc: 0x1067afc: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067b00: 0x1067b00: beq   v0, zero, 0x1067fc0 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1067fc0
// --- basic block ---
// 0x01067b08: 0x1067b08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067b0c: 0x1067b0c: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01067b10: 0x1067b10: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01067b14: 0x1067b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067b18: 0x1067b18: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01067b1c: 0x1067b1c: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067b24: 0x1067b24: bne   v0, zero, 0x1067b48 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067b48
// --- basic block ---
// 0x01067b2c: 0x1067b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067b30: 0x1067b30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067b34: 0x1067b34: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067b38: 0x1067b38: addiu a3, a3, 16844
	ldloc 4
	ldc.i4 16844
	add
	stloc 4
// 0x01067b3c: 0x1067b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067b40: 0x1067b40: j	 0x1067f88 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067b48:
// 0x01067b48: 0x1067b48: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067b4c: 0x1067b4c: sll   zero, zero, 0
// 0x01067b50: 0x1067b50: beq   v1, s0, 0x1067b70 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1067b70
// --- basic block ---
// 0x01067b58: 0x1067b58: beq   v1, a1, 0x1067b90 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1067b90
// --- basic block ---
// 0x01067b60: 0x1067b60: bne   v1, a0, 0x1067bb8 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1067bb8
// --- basic block ---
// 0x01067b68: 0x1067b68: j	 0x1067ba4 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1067ba4
// --- basic block ---
L_1067b70:
// 0x01067b70: 0x1067b70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067b74: 0x1067b74: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067b78: 0x1067b78: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01067b7c: 0x1067b7c: sll   zero, zero, 0
// 0x01067b80: 0x1067b80: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01067b84: 0x1067b84: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01067b88: 0x1067b88: j	 0x1067be0 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067be0
// --- basic block ---
L_1067b90:
// 0x01067b90: 0x1067b90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067b94: 0x1067b94: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067b98: 0x1067b98: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01067b9c: 0x1067b9c: j	 0x1067be0 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067be0
// --- basic block ---
L_1067ba4:
// 0x01067ba4: 0x1067ba4: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067ba8: 0x1067ba8: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067bac: 0x1067bac: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01067bb0: 0x1067bb0: j	 0x1067be0 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1067be0
// --- basic block ---
L_1067bb8:
// 0x01067bb8: 0x1067bb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067bbc: 0x1067bbc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067bc0: 0x1067bc0: addiu a3, a3, 16892
	ldloc 4
	ldc.i4 16892
	add
	stloc 4
// 0x01067bc4: 0x1067bc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067bc8: 0x1067bc8: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01067bcc: 0x1067bcc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067bd0:
// 0x01067bd0: 0x1067bd0: jal   0x100449c sll   zero, zero, 0
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
// 0x01067bd8: 0x1067bd8: j	 0x1067fc0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067fc0
// --- basic block ---
L_1067be0:
// 0x01067be0: 0x1067be0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067be4: 0x1067be4: addiu s3, s3, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01067be8: 0x1067be8: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067bec: 0x1067bec: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01067bf0: 0x1067bf0: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01067bf4: 0x1067bf4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01067bf8: 0x1067bf8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067bfc: 0x1067bfc: addiu s0, s0, 9396
	ldloc 8
	ldc.i4 9396
	add
	stloc 8
// 0x01067c00: 0x1067c00: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067c04: 0x1067c04: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067c08: 0x1067c08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01067c0c: 0x1067c0c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067c10: 0x1067c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067c14: 0x1067c14: mflo  lo
	ldloc 18
	stloc 6
// 0x01067c18: 0x1067c18: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01067c1c: 0x1067c1c: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067c20: 0x1067c20: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067c24: 0x1067c24: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01067c28: 0x1067c28: jal   0x1069e1c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c30: 0x1067c30: bne   v0, zero, 0x1067c54 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067c54
// --- basic block ---
// 0x01067c38: 0x1067c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067c3c: 0x1067c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067c40: 0x1067c40: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067c44: 0x1067c44: addiu a3, a3, 16944
	ldloc 4
	ldc.i4 16944
	add
	stloc 4
// 0x01067c48: 0x1067c48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067c4c: 0x1067c4c: j	 0x1067f88 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067c54:
// 0x01067c54: 0x1067c54: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01067c58: 0x1067c58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067c5c: 0x1067c5c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01067c60: 0x1067c60: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01067c64: 0x1067c64: addiu a3, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01067c68: 0x1067c68: jal   0x1069b10 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c70: 0x1067c70: bne   v0, zero, 0x1067c94 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067c94
// --- basic block ---
// 0x01067c78: 0x1067c78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067c7c: 0x1067c7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067c80: 0x1067c80: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067c84: 0x1067c84: addiu a3, a3, 16992
	ldloc 4
	ldc.i4 16992
	add
	stloc 4
// 0x01067c88: 0x1067c88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067c8c: 0x1067c8c: j	 0x1067f88 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067c94:
// 0x01067c94: 0x1067c94: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c9c: 0x1067c9c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067ca0: 0x1067ca0: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067ca4: 0x1067ca4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067ca8: 0x1067ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067cac: 0x1067cac: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01067cb0: 0x1067cb0: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067cb8: 0x1067cb8: bne   v0, zero, 0x1067cdc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067cdc
// --- basic block ---
// 0x01067cc0: 0x1067cc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067cc4: 0x1067cc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067cc8: 0x1067cc8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067ccc: 0x1067ccc: addiu a3, a3, 17052
	ldloc 4
	ldc.i4 17052
	add
	stloc 4
// 0x01067cd0: 0x1067cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067cd4: 0x1067cd4: j	 0x1067f88 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067cdc:
// 0x01067cdc: 0x1067cdc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067ce0: 0x1067ce0: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067ce4: 0x1067ce4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067ce8: 0x1067ce8: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01067cec: 0x1067cec: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067cf4: 0x1067cf4: bne   v0, zero, 0x1067d18 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067d18
// --- basic block ---
// 0x01067cfc: 0x1067cfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067d00: 0x1067d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067d04: 0x1067d04: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067d08: 0x1067d08: addiu a3, a3, 17108
	ldloc 4
	ldc.i4 17108
	add
	stloc 4
// 0x01067d0c: 0x1067d0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067d10: 0x1067d10: j	 0x1067f88 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067d18:
// 0x01067d18: 0x1067d18: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067d1c: 0x1067d1c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067d20: 0x1067d20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067d24: 0x1067d24: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01067d28: 0x1067d28: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067d30: 0x1067d30: bne   v0, zero, 0x1067d54 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067d54
// --- basic block ---
// 0x01067d38: 0x1067d38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067d3c: 0x1067d3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067d40: 0x1067d40: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067d44: 0x1067d44: addiu a3, a3, 17160
	ldloc 4
	ldc.i4 17160
	add
	stloc 4
// 0x01067d48: 0x1067d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067d4c: 0x1067d4c: j	 0x1067f88 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067d54:
// 0x01067d54: 0x1067d54: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067d58: 0x1067d58: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067d5c: 0x1067d5c: bne   a0, v1, 0x1067d78 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1067d78
// --- basic block ---
// 0x01067d64: 0x1067d64: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067d68: 0x1067d68: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067d6c: 0x1067d6c: sll   zero, zero, 0
// 0x01067d70: 0x1067d70: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01067d74: 0x1067d74: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1067d78:
// 0x01067d78: 0x1067d78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067d7c: 0x1067d7c: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x01067d80: 0x1067d80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067d84: 0x1067d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067d88: 0x1067d88: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01067d8c: 0x1067d8c: jal   0x1069e1c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067d94: 0x1067d94: bne   v0, zero, 0x1067f20 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067f20
// --- basic block ---
// 0x01067d9c: 0x1067d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067da0: 0x1067da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067da4: 0x1067da4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067da8: 0x1067da8: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x01067dac: 0x1067dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067db0: 0x1067db0: j	 0x1067f88 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067db8:
// 0x01067db8: 0x1067db8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01067dbc: 0x1067dbc: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01067dc0: 0x1067dc0: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067dc8: 0x1067dc8: bne   v0, zero, 0x1067dec sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067dec
// --- basic block ---
// 0x01067dd0: 0x1067dd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067dd4: 0x1067dd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067dd8: 0x1067dd8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067ddc: 0x1067ddc: addiu a3, a3, 17260
	ldloc 4
	ldc.i4 17260
	add
	stloc 4
// 0x01067de0: 0x1067de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067de4: 0x1067de4: j	 0x1067f88 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067dec:
// 0x01067dec: 0x1067dec: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067df0: 0x1067df0: sll   zero, zero, 0
// 0x01067df4: 0x1067df4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067df8: 0x1067df8: bne   v1, zero, 0x1067e1c sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1067e1c
// --- basic block ---
// 0x01067e00: 0x1067e00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e04: 0x1067e04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e08: 0x1067e08: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067e0c: 0x1067e0c: addiu a3, a3, 17312
	ldloc 4
	ldc.i4 17312
	add
	stloc 4
// 0x01067e10: 0x1067e10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e14: 0x1067e14: j	 0x1067f88 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067e1c:
// 0x01067e1c: 0x1067e1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067e20: 0x1067e20: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01067e24: 0x1067e24: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01067e28: 0x1067e28: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01067e2c: 0x1067e2c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01067e30: 0x1067e30: jal   0x1069cf4 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067e38: 0x1067e38: bne   v0, zero, 0x1067e5c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067e5c
// --- basic block ---
// 0x01067e40: 0x1067e40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e44: 0x1067e44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e48: 0x1067e48: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067e4c: 0x1067e4c: addiu a3, a3, 17368
	ldloc 4
	ldc.i4 17368
	add
	stloc 4
// 0x01067e50: 0x1067e50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e54: 0x1067e54: j	 0x1067f88 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1067f88
// --- basic block ---
L_1067e5c:
// 0x01067e5c: 0x1067e5c: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067e60: 0x1067e60: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067e64: 0x1067e64: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01067e68: 0x1067e68: beq   v0, s1, 0x1067e88 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1067e88
// --- basic block ---
// 0x01067e70: 0x1067e70: beq   v0, s2, 0x1067e9c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1067e9c
// --- basic block ---
// 0x01067e78: 0x1067e78: bne   v0, s5, 0x1067ecc sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1067ecc
// --- basic block ---
// 0x01067e80: 0x1067e80: j	 0x1067eb0 sll   zero, zero, 0
	br L_1067eb0
// --- basic block ---
L_1067e88:
// 0x01067e88: 0x1067e88: beq   v1, zero, 0x1067f0c sll   zero, zero, 0
	ldloc 7
	brfalse L_1067f0c
// --- basic block ---
// 0x01067e90: 0x1067e90: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067e94: 0x1067e94: j	 0x1067ec4 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1067ec4
// --- basic block ---
L_1067e9c:
// 0x01067e9c: 0x1067e9c: beq   v1, zero, 0x1067f0c sll   zero, zero, 0
	ldloc 7
	brfalse L_1067f0c
// --- basic block ---
// 0x01067ea4: 0x1067ea4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067ea8: 0x1067ea8: j	 0x1067ec4 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1067ec4
// --- basic block ---
L_1067eb0:
// 0x01067eb0: 0x1067eb0: beq   v1, zero, 0x1067f0c sll   zero, zero, 0
	ldloc 7
	brfalse L_1067f0c
// --- basic block ---
// 0x01067eb8: 0x1067eb8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067ebc: 0x1067ebc: sll   zero, zero, 0
// 0x01067ec0: 0x1067ec0: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1067ec4:
// 0x01067ec4: 0x1067ec4: j	 0x1067f0c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1067f0c
// --- basic block ---
L_1067ecc:
// 0x01067ecc: 0x1067ecc: bne   v1, zero, 0x1067ee0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067ee0
// --- basic block ---
// 0x01067ed4: 0x1067ed4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01067ed8: 0x1067ed8: j	 0x1067ee8 addiu v1, v1, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_1067ee8
// --- basic block ---
L_1067ee0:
// 0x01067ee0: 0x1067ee0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01067ee4: 0x1067ee4: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1067ee8:
// 0x01067ee8: 0x1067ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067eec: 0x1067eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067ef0: 0x1067ef0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067ef4: 0x1067ef4: addiu a3, a3, 17424
	ldloc 4
	ldc.i4 17424
	add
	stloc 4
// 0x01067ef8: 0x1067ef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067efc: 0x1067efc: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01067f00: 0x1067f00: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067f04: 0x1067f04: j	 0x1067bd0 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1067bd0
// --- basic block ---
L_1067f0c:
// 0x01067f0c: 0x1067f0c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067f10: 0x1067f10: sll   zero, zero, 0
// 0x01067f14: 0x1067f14: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01067f18: 0x1067f18: j	 0x1067f40 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1067f40
// --- basic block ---
L_1067f20:
// 0x01067f20: 0x1067f20: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01067f24: 0x1067f24: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x01067f28: 0x1067f28: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01067f2c: 0x1067f2c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067f30: 0x1067f30: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x01067f34: 0x1067f34: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01067f38: 0x1067f38: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01067f3c: 0x1067f3c: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1067f40:
// 0x01067f40: 0x1067f40: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067f44: 0x1067f44: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067f48: 0x1067f48: bgtz  v0, 0x1067db8 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1067db8
// --- basic block ---
// 0x01067f50: 0x1067f50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067f54: 0x1067f54: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01067f58: 0x1067f58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01067f5c: 0x1067f5c: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01067f60: 0x1067f60: jal   0x1069e1c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f68: 0x1067f68: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01067f6c: 0x1067f6c: bne   v0, zero, 0x1067f98 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1067f98
// --- basic block ---
// 0x01067f74: 0x1067f74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f78: 0x1067f78: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067f7c: 0x1067f7c: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x01067f80: 0x1067f80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f84: 0x1067f84: addiu a2, zero, 837
	ldc.i4 837
	stloc.3
L_1067f88:
// 0x01067f88: 0x1067f88: jal   0x100449c sll   zero, zero, 0
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
// 0x01067f90: 0x1067f90: j	 0x1067fc0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067fc0
// --- basic block ---
L_1067f98:
// 0x01067f98: 0x1067f98: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067f9c: 0x1067f9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067fa0: 0x1067fa0: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067fa4: 0x1067fa4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067fa8: 0x1067fa8: addiu a3, a3, 17524
	ldloc 4
	ldc.i4 17524
	add
	stloc 4
// 0x01067fac: 0x1067fac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01067fb0: 0x1067fb0: addiu a2, zero, 844
	ldc.i4 844
	stloc.3
// 0x01067fb4: 0x1067fb4: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067fbc: 0x1067fbc: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1067fc0:
// 0x01067fc0: 0x1067fc0: lw    ra, 1084(sp)
// 0x01067fc4: 0x1067fc4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01067fc8: 0x1067fc8: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01067fcc: 0x1067fcc: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01067fd0: 0x1067fd0: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01067fd4: 0x1067fd4: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01067fd8: 0x1067fd8: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01067fdc: 0x1067fdc: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01067fe0: 0x1067fe0: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01067fe4: 0x1067fe4: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01067fe8: 0x1067fe8: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01067fec: 0x1067fec: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_minkey_106800c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106800c: 0x106800c: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068010: 0x1068010: sll   zero, zero, 0
// 0x01068014: 0x1068014: beq   v1, zero, 0x1068020 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1068020
// --- basic block ---
// 0x0106801c: 0x106801c: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1068020:
// 0x01068020: 0x1068020: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1068028(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068028: 0x1068028: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106802c: 0x106802c: sll   zero, zero, 0
// 0x01068030: 0x1068030: beq   v1, zero, 0x106803c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_106803c
// --- basic block ---
// 0x01068038: 0x1068038: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_106803c:
// 0x0106803c: 0x106803c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1068050(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068050: 0x1068050: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068054: 0x1068054: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01068058: 0x1068058: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106805c: 0x106805c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068060: 0x1068060: sw    ra, 36(sp)
// 0x01068064: 0x1068064: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068068: 0x1068068: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0106806c: 0x106806c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068070: 0x1068070: beq   a1, zero, 0x10680ec addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10680ec
// --- basic block ---
// 0x01068078: 0x1068078: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_106807c:
// 0x0106807c: 0x106807c: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068080: 0x1068080: sll   zero, zero, 0
// 0x01068084: 0x1068084: beq   v0, s2, 0x10680f0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_10680f0
// --- basic block ---
// 0x0106808c: 0x106808c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068090: 0x1068090: sll   zero, zero, 0
// 0x01068094: 0x1068094: beq   s0, zero, 0x10680a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10680a4
// --- basic block ---
// 0x0106809c: 0x106809c: bne   s0, s1, 0x106807c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106807c
// --- basic block ---
L_10680a4:
// 0x010680a4: 0x10680a4: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_10680a8:
// 0x010680a8: 0x10680a8: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010680ac: 0x10680ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010680b0: 0x10680b0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010680b4: 0x10680b4: beq   v0, zero, 0x10680d4 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_10680d4
// --- basic block ---
// 0x010680bc: 0x10680bc: jal   0x1068050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_find_data_el_1068050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010680c4: 0x10680c4: beq   v0, zero, 0x10680d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10680d4
// --- basic block ---
// 0x010680cc: 0x10680cc: j	 0x10680f0 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_10680f0
// --- basic block ---
L_10680d4:
// 0x010680d4: 0x10680d4: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010680d8: 0x10680d8: sll   zero, zero, 0
// 0x010680dc: 0x10680dc: beq   s0, zero, 0x10680f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10680f0
// --- basic block ---
// 0x010680e4: 0x10680e4: bne   s0, s1, 0x10680a8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10680a8
// --- basic block ---
L_10680ec:
// 0x010680ec: 0x10680ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10680f0:
// 0x010680f0: 0x10680f0: lw    ra, 36(sp)
// 0x010680f4: 0x10680f4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010680f8: 0x10680f8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010680fc: 0x10680fc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068100: 0x1068100: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068104: 0x1068104: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068108: 0x1068108: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_cut_1068140(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068140: 0x1068140: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068144: 0x1068144: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01068148: 0x1068148: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x0106814c: 0x106814c: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01068150: 0x1068150: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01068154: 0x1068154: beq   v1, zero, 0x1068170 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1068170
// --- basic block ---
// 0x0106815c: 0x106815c: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01068160: 0x1068160: sll   zero, zero, 0
// 0x01068164: 0x1068164: bne   a3, a1, 0x1068170 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1068170
// --- basic block ---
// 0x0106816c: 0x106816c: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1068170:
// 0x01068170: 0x1068170: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068174: 0x1068174: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068178: 0x1068178: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106817c: 0x106817c: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068180: 0x1068180: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068184: 0x1068184: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068188: 0x1068188: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106818c: 0x106818c: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068190: 0x1068190: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068194: 0x1068194: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068198: 0x1068198: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0106819c: 0x106819c: bne   v0, zero, 0x10681b4 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10681b4
// --- basic block ---
// 0x010681a4: 0x10681a4: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010681a8: 0x10681a8: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010681ac: 0x10681ac: j	 0x10681ec sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_10681ec
// --- basic block ---
L_10681b4:
// 0x010681b4: 0x10681b4: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010681b8: 0x10681b8: sll   zero, zero, 0
// 0x010681bc: 0x10681bc: bne   v0, v1, 0x10681d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10681d8
// --- basic block ---
// 0x010681c4: 0x10681c4: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010681c8: 0x10681c8: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010681cc: 0x10681cc: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010681d0: 0x10681d0: j	 0x10681ec sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10681ec
// --- basic block ---
L_10681d8:
// 0x010681d8: 0x10681d8: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010681dc: 0x10681dc: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010681e0: 0x10681e0: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010681e4: 0x10681e4: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010681e8: 0x10681e8: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10681ec:
// 0x010681ec: 0x10681ec: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010681f0: 0x10681f0: jr    ra sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_compare_10681f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010681f8: 0x10681f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010681fc: 0x10681fc: sw    ra, 20(sp)
// 0x01068200: 0x1068200: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01068204: 0x1068204: sll   zero, zero, 0
// 0x01068208: 0x1068208: bgez  v0, 0x1068234 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1068234
// --- basic block ---
// 0x01068210: 0x1068210: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01068214: 0x1068214: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068218: 0x1068218: sll   zero, zero, 0
// 0x0106821c: 0x106821c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01068220: 0x1068220: bne   a1, zero, 0x1068248 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1068248
// --- basic block ---
// 0x01068228: 0x1068228: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x0106822c: 0x106822c: j	 0x1068248 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1068248
// --- basic block ---
L_1068234:
// 0x01068234: 0x1068234: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068238: 0x1068238: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106823c: 0x106823c: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01068240: 0x1068240: jalr  v0 sll   zero, zero, 0
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
L_1068248:
// 0x01068248: 0x1068248: lw    ra, 20(sp)
// 0x0106824c: 0x106824c: sll   zero, zero, 0
// 0x01068250: 0x1068250: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertel_1068258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068258: 0x1068258: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106825c: 0x106825c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068260: 0x1068260: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068264: 0x1068264: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068268: 0x1068268: sw    ra, 28(sp)
// 0x0106826c: 0x106826c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01068270: 0x1068270: bne   v0, zero, 0x1068288 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1068288
// --- basic block ---
// 0x01068278: 0x1068278: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106827c: 0x106827c: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068280: 0x1068280: j	 0x10682c0 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_10682c0
// --- basic block ---
L_1068288:
// 0x01068288: 0x1068288: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106828c: 0x106828c: sll   zero, zero, 0
// 0x01068290: 0x1068290: bne   v0, v1, 0x10682ac sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10682ac
// --- basic block ---
// 0x01068298: 0x1068298: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106829c: 0x106829c: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010682a0: 0x10682a0: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010682a4: 0x10682a4: j	 0x10682c0 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10682c0
// --- basic block ---
L_10682ac:
// 0x010682ac: 0x10682ac: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010682b0: 0x10682b0: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010682b4: 0x10682b4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010682b8: 0x10682b8: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010682bc: 0x10682bc: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10682c0:
// 0x010682c0: 0x10682c0: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010682c4: 0x10682c4: sll   zero, zero, 0
// 0x010682c8: 0x10682c8: beq   v0, zero, 0x1068320 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068320
// --- basic block ---
// 0x010682d0: 0x10682d0: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010682d4: 0x10682d4: sll   zero, zero, 0
// 0x010682d8: 0x10682d8: bgez  v1, 0x1068300 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1068300
// --- basic block ---
// 0x010682e0: 0x10682e0: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010682e4: 0x10682e4: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010682e8: 0x10682e8: sll   zero, zero, 0
// 0x010682ec: 0x10682ec: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010682f0: 0x10682f0: bne   v0, zero, 0x1068320 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068320
// --- basic block ---
// 0x010682f8: 0x10682f8: j	 0x1068324 sll   zero, zero, 0
	br L_1068324
// --- basic block ---
L_1068300:
// 0x01068300: 0x1068300: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01068304: 0x1068304: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068308: 0x1068308: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106830c: 0x106830c: sll   zero, zero, 0
// 0x01068310: 0x1068310: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068318: 0x1068318: bgez  v0, 0x1068324 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1068324
// --- basic block ---
L_1068320:
// 0x01068320: 0x1068320: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1068324:
// 0x01068324: 0x1068324: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068328: 0x1068328: lw    ra, 28(sp)
// 0x0106832c: 0x106832c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068330: 0x1068330: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068334: 0x1068334: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068338: 0x1068338: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106833c: 0x106833c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractminel_1068344(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 t0,int32 s4,int32 s7,int32 s6,int32 ra,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068344: 0x1068344: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068348: 0x1068348: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106834c: 0x106834c: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01068350: 0x1068350: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068354: 0x1068354: sw    ra, 52(sp)
// 0x01068358: 0x1068358: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106835c: 0x106835c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01068360: 0x1068360: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01068364: 0x1068364: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01068368: 0x1068368: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0106836c: 0x106836c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01068370: 0x1068370: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068374: 0x1068374: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068378: 0x1068378: j	 0x10683ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10683ec
// --- basic block ---
L_1068380:
// 0x01068380: 0x1068380: bne   a0, zero, 0x106838c sll   zero, zero, 0
	ldloc.1
	brtrue L_106838c
// --- basic block ---
// 0x01068388: 0x1068388: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_106838c:
// 0x0106838c: 0x106838c: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068390: 0x1068390: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068394: 0x1068394: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068398: 0x1068398: bne   v1, zero, 0x10683b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10683b0
// --- basic block ---
// 0x010683a0: 0x10683a0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010683a4: 0x10683a4: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010683a8: 0x10683a8: j	 0x10683e8 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10683e8
// --- basic block ---
L_10683b0:
// 0x010683b0: 0x10683b0: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010683b4: 0x10683b4: sll   zero, zero, 0
// 0x010683b8: 0x10683b8: bne   v1, a1, 0x10683d4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10683d4
// --- basic block ---
// 0x010683c0: 0x10683c0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010683c4: 0x10683c4: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010683c8: 0x10683c8: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010683cc: 0x10683cc: j	 0x10683e8 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10683e8
// --- basic block ---
L_10683d4:
// 0x010683d4: 0x10683d4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010683d8: 0x10683d8: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010683dc: 0x10683dc: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010683e0: 0x10683e0: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010683e4: 0x10683e4: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10683e8:
// 0x010683e8: 0x10683e8: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_10683ec:
// 0x010683ec: 0x10683ec: beq   v0, a0, 0x10683fc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10683fc
// --- basic block ---
// 0x010683f4: 0x10683f4: bne   v0, zero, 0x1068380 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068380
// --- basic block ---
L_10683fc:
// 0x010683fc: 0x10683fc: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068400: 0x1068400: sll   zero, zero, 0
// 0x01068404: 0x1068404: bne   v0, s2, 0x1068414 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1068414
// --- basic block ---
// 0x0106840c: 0x106840c: j	 0x106845c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_106845c
// --- basic block ---
L_1068414:
// 0x01068414: 0x1068414: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01068418: 0x1068418: sll   zero, zero, 0
// 0x0106841c: 0x106841c: beq   v1, zero, 0x1068438 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068438
// --- basic block ---
// 0x01068424: 0x1068424: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068428: 0x1068428: sll   zero, zero, 0
// 0x0106842c: 0x106842c: bne   a0, s2, 0x1068438 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1068438
// --- basic block ---
// 0x01068434: 0x1068434: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1068438:
// 0x01068438: 0x1068438: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106843c: 0x106843c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068440: 0x1068440: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068444: 0x1068444: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068448: 0x1068448: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106844c: 0x106844c: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01068450: 0x1068450: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068454: 0x1068454: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01068458: 0x1068458: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_106845c:
// 0x0106845c: 0x106845c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01068460: 0x1068460: sll   zero, zero, 0
// 0x01068464: 0x1068464: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01068468: 0x1068468: bne   v1, zero, 0x1068478 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1068478
// --- basic block ---
// 0x01068470: 0x1068470: j	 0x1068768 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068768
// --- basic block ---
L_1068478:
// 0x01068478: 0x1068478: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106847c: 0x106847c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01068480: 0x1068480: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068484: 0x1068484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01068488: 0x1068488: beq   a2, v0, 0x10684a4 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_10684a4
// --- basic block ---
// 0x01068490: 0x1068490: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068494: 0x1068494: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01068498: 0x1068498: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0106849c: 0x106849c: beq   v0, zero, 0x1068554 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068554
// --- basic block ---
L_10684a4:
// 0x010684a4: 0x10684a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010684a8: 0x10684a8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010684ac: 0x10684ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010684b0: 0x10684b0: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x010684b4: 0x10684b4: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_10684b8:
// 0x010684b8: 0x10684b8: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x010684bc: 0x10684bc: beq   t0, zero, 0x10684cc sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_10684cc
// --- basic block ---
// 0x010684c4: 0x10684c4: j	 0x10684d8 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_10684d8
// --- basic block ---
L_10684cc:
// 0x010684cc: 0x10684cc: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x010684d0: 0x10684d0: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x010684d4: 0x10684d4: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_10684d8:
// 0x010684d8: 0x10684d8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010684dc: 0x10684dc: beq   a1, t1, 0x10684ec srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_10684ec
// --- basic block ---
// 0x010684e4: 0x10684e4: j	 0x10684b8 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_10684b8
// --- basic block ---
L_10684ec:
// 0x010684ec: 0x10684ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010684f0: 0x10684f0: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x010684f4: 0x10684f4: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010684f8: 0x10684f8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x010684fc: 0x10684fc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01068500: 0x1068500: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068504: 0x1068504: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01068508: 0x1068508: beq   v1, zero, 0x1068518 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1068518
// --- basic block ---
// 0x01068510: 0x1068510: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01068514: 0x1068514: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1068518:
// 0x01068518: 0x1068518: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0106851c: 0x106851c: sll   zero, zero, 0
// 0x01068520: 0x1068520: beq   a2, a1, 0x106853c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_106853c
// --- basic block ---
// 0x01068528: 0x1068528: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0106852c: 0x106852c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068530: 0x1068530: jal   0x1000a60 sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068538: 0x1068538: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_106853c:
// 0x0106853c: 0x106853c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068540: 0x1068540: sll   zero, zero, 0
// 0x01068544: 0x1068544: bne   v0, zero, 0x1068554 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068554
// --- basic block ---
// 0x0106854c: 0x106854c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1068554:
// 0x01068554: 0x1068554: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01068558: 0x1068558: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x0106855c: 0x106855c: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01068560: 0x1068560: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01068564: 0x1068564: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01068568: 0x1068568: j	 0x1068578 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1068578
// --- basic block ---
L_1068570:
// 0x01068570: 0x1068570: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068574: 0x1068574: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1068578:
// 0x01068578: 0x1068578: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x0106857c: 0x106857c: bne   a0, zero, 0x1068570 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1068570
// --- basic block ---
// 0x01068584: 0x1068584: j	 0x10686a4 sll   zero, zero, 0
	br L_10686a4
// --- basic block ---
L_106858c:
// 0x0106858c: 0x106858c: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068590: 0x1068590: sll   zero, zero, 0
// 0x01068594: 0x1068594: bne   v0, s1, 0x10685a4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_10685a4
// --- basic block ---
// 0x0106859c: 0x106859c: j	 0x10685ec sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10685ec
// --- basic block ---
L_10685a4:
// 0x010685a4: 0x10685a4: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010685a8: 0x10685a8: sll   zero, zero, 0
// 0x010685ac: 0x10685ac: beq   v1, zero, 0x10685c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10685c8
// --- basic block ---
// 0x010685b4: 0x10685b4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010685b8: 0x10685b8: sll   zero, zero, 0
// 0x010685bc: 0x10685bc: bne   a0, s1, 0x10685c8 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10685c8
// --- basic block ---
// 0x010685c4: 0x10685c4: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_10685c8:
// 0x010685c8: 0x10685c8: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010685cc: 0x10685cc: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010685d0: 0x10685d0: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685d4: 0x10685d4: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010685d8: 0x10685d8: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010685dc: 0x10685dc: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010685e0: 0x10685e0: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010685e4: 0x10685e4: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010685e8: 0x10685e8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10685ec:
// 0x010685ec: 0x10685ec: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010685f0: 0x10685f0: sll   zero, zero, 0
// 0x010685f4: 0x10685f4: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010685f8: 0x10685f8: j	 0x1068690 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1068690
// --- basic block ---
L_1068600:
// 0x01068600: 0x1068600: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01068604: 0x1068604: jal   0x10681f8 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_10681f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106860c: 0x106860c: blez  v0, 0x106861c addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_106861c
// --- basic block ---
// 0x01068614: 0x1068614: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01068618: 0x1068618: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_106861c:
// 0x0106861c: 0x106861c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068620: 0x1068620: sll   zero, zero, 0
// 0x01068624: 0x1068624: bne   v0, zero, 0x1068634 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068634
// --- basic block ---
// 0x0106862c: 0x106862c: j	 0x1068674 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1068674
// --- basic block ---
L_1068634:
// 0x01068634: 0x1068634: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068638: 0x1068638: sll   zero, zero, 0
// 0x0106863c: 0x106863c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068640: 0x1068640: sll   zero, zero, 0
// 0x01068644: 0x1068644: bne   v0, v1, 0x1068660 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1068660
// --- basic block ---
// 0x0106864c: 0x106864c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01068650: 0x1068650: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01068654: 0x1068654: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068658: 0x1068658: j	 0x1068674 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1068674
// --- basic block ---
L_1068660:
// 0x01068660: 0x1068660: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068664: 0x1068664: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068668: 0x1068668: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0106866c: 0x106866c: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01068670: 0x1068670: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1068674:
// 0x01068674: 0x1068674: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068678: 0x1068678: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x0106867c: 0x106867c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068680: 0x1068680: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068684: 0x1068684: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068688: 0x1068688: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106868c: 0x106868c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1068690:
// 0x01068690: 0x1068690: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01068694: 0x1068694: sll   zero, zero, 0
// 0x01068698: 0x1068698: bne   s3, zero, 0x1068600 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1068600
// --- basic block ---
// 0x010686a0: 0x10686a0: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_10686a4:
// 0x010686a4: 0x10686a4: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010686a8: 0x10686a8: sll   zero, zero, 0
// 0x010686ac: 0x10686ac: bne   s1, zero, 0x106858c sll   zero, zero, 0
	ldloc 9
	brtrue L_106858c
// --- basic block ---
// 0x010686b4: 0x10686b4: j	 0x106875c sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_106875c
// --- basic block ---
L_10686bc:
// 0x010686bc: 0x10686bc: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010686c0: 0x10686c0: sll   zero, zero, 0
// 0x010686c4: 0x10686c4: beq   v0, zero, 0x1068754 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068754
// --- basic block ---
// 0x010686cc: 0x10686cc: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010686d0: 0x10686d0: sll   zero, zero, 0
// 0x010686d4: 0x10686d4: bne   v1, zero, 0x10686ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10686ec
// --- basic block ---
// 0x010686dc: 0x10686dc: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010686e0: 0x10686e0: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010686e4: 0x10686e4: j	 0x1068724 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1068724
// --- basic block ---
L_10686ec:
// 0x010686ec: 0x10686ec: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010686f0: 0x10686f0: sll   zero, zero, 0
// 0x010686f4: 0x10686f4: bne   v1, a0, 0x1068710 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1068710
// --- basic block ---
// 0x010686fc: 0x10686fc: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068700: 0x1068700: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068704: 0x1068704: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068708: 0x1068708: j	 0x1068724 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1068724
// --- basic block ---
L_1068710:
// 0x01068710: 0x1068710: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068714: 0x1068714: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068718: 0x1068718: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106871c: 0x106871c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068720: 0x1068720: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1068724:
// 0x01068724: 0x1068724: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068728: 0x1068728: sll   zero, zero, 0
// 0x0106872c: 0x106872c: beq   a2, zero, 0x1068748 sll   zero, zero, 0
	ldloc.3
	brfalse L_1068748
// --- basic block ---
// 0x01068734: 0x1068734: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01068738: 0x1068738: jal   0x10681f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_10681f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068740: 0x1068740: bgez  v0, 0x1068754 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1068754
// --- basic block ---
L_1068748:
// 0x01068748: 0x1068748: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106874c: 0x106874c: sll   zero, zero, 0
// 0x01068750: 0x1068750: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1068754:
// 0x01068754: 0x1068754: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01068758: 0x1068758: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_106875c:
// 0x0106875c: 0x106875c: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01068760: 0x1068760: bne   v0, zero, 0x10686bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10686bc
// --- basic block ---
L_1068768:
// 0x01068768: 0x1068768: lw    ra, 52(sp)
// 0x0106876c: 0x106876c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01068770: 0x1068770: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01068774: 0x1068774: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01068778: 0x1068778: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106877c: 0x106877c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01068780: 0x1068780: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01068784: 0x1068784: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068788: 0x1068788: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106878c: 0x106878c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068790: 0x1068790: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractmin_1068798(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068798: 0x1068798: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106879c: 0x106879c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010687a0: 0x10687a0: sw    ra, 20(sp)
// 0x010687a4: 0x10687a4: beq   v1, zero, 0x10687dc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10687dc
// --- basic block ---
// 0x010687ac: 0x10687ac: jal   0x1068344 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_extractminel_1068344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010687b4: 0x10687b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010687b8: 0x10687b8: lw    a1, 9888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc.2
// 0x010687bc: 0x10687bc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010687c0: 0x10687c0: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010687c4: 0x10687c4: bne   a1, zero, 0x10687d4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10687d4
// --- basic block ---
// 0x010687cc: 0x10687cc: j	 0x10687d8 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10687d8
// --- basic block ---
L_10687d4:
// 0x010687d4: 0x10687d4: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_10687d8:
// 0x010687d8: 0x10687d8: sw    v1, 9888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc 6
	stelem.i4
L_10687dc:
// 0x010687dc: 0x10687dc: lw    ra, 20(sp)
// 0x010687e0: 0x10687e0: sll   zero, zero, 0
// 0x010687e4: 0x10687e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_replacekeydata_10687ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010687ec: 0x10687ec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010687f0: 0x10687f0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010687f4: 0x10687f4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010687f8: 0x10687f8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010687fc: 0x10687fc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01068800: 0x1068800: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01068804: 0x1068804: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01068808: 0x1068808: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106880c: 0x106880c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01068810: 0x1068810: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01068814: 0x1068814: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01068818: 0x1068818: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106881c: 0x106881c: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01068820: 0x1068820: sw    ra, 84(sp)
// 0x01068824: 0x1068824: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01068828: 0x1068828: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0106882c: 0x106882c: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01068830: 0x1068830: jal   0x10681f8 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_10681f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068838: 0x1068838: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106883c: 0x106883c: blez  v0, 0x106884c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_106884c
// --- basic block ---
// 0x01068844: 0x1068844: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_106884c:
// 0x0106884c: 0x106884c: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01068850: 0x1068850: beq   v0, zero, 0x10688f8 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10688f8
// --- basic block ---
// 0x01068858: 0x1068858: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106885c: 0x106885c: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01068860: 0x1068860: bgez  v0, 0x1068870 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1068870
// --- basic block ---
// 0x01068868: 0x1068868: beq   s5, s1, 0x10688f8 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10688f8
// --- basic block ---
L_1068870:
// 0x01068870: 0x1068870: beq   s2, zero, 0x10688dc addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_10688dc
// --- basic block ---
// 0x01068878: 0x1068878: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106887c: 0x106887c: jal   0x10681f8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_10681f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068884: 0x1068884: bgtz  v0, 0x10688dc addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_10688dc
// --- basic block ---
// 0x0106888c: 0x106888c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01068890: 0x1068890: jal   0x1068140 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_cut_1068140(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068898: 0x1068898: j	 0x10688cc sll   zero, zero, 0
	br L_10688cc
// --- basic block ---
L_10688a0:
// 0x010688a0: 0x10688a0: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010688a4: 0x10688a4: sll   zero, zero, 0
// 0x010688a8: 0x10688a8: bne   v0, zero, 0x10688bc addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10688bc
// --- basic block ---
// 0x010688b0: 0x10688b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010688b4: 0x10688b4: j	 0x10688dc sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10688dc
// --- basic block ---
L_10688bc:
// 0x010688bc: 0x10688bc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010688c0: 0x10688c0: jal   0x1068140 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_cut_1068140(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010688c8: 0x10688c8: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_10688cc:
// 0x010688cc: 0x10688cc: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010688d0: 0x10688d0: sll   zero, zero, 0
// 0x010688d4: 0x10688d4: bne   s1, zero, 0x10688a0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10688a0
// --- basic block ---
L_10688dc:
// 0x010688dc: 0x10688dc: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010688e0: 0x10688e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010688e4: 0x10688e4: jal   0x10681f8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_10681f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010688ec: 0x10688ec: bgtz  v0, 0x10688f8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10688f8
// --- basic block ---
// 0x010688f4: 0x10688f4: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10688f8:
// 0x010688f8: 0x10688f8: lw    ra, 84(sp)
// 0x010688fc: 0x10688fc: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01068900: 0x1068900: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01068904: 0x1068904: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01068908: 0x1068908: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106890c: 0x106890c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01068910: 0x1068910: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01068914: 0x1068914: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01068918: 0x1068918: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_replacedata_1068920(int32,int32,int32,int32,int32)
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
// 0x01068920: 0x1068920: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01068924: 0x1068924: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068928: 0x1068928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106892c: 0x106892c: sw    ra, 20(sp)
// 0x01068930: 0x1068930: jal   0x10687ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_replacekeydata_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068938: 0x1068938: lw    ra, 20(sp)
// 0x0106893c: 0x106893c: sll   zero, zero, 0
// 0x01068940: 0x1068940: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1068948(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068948: 0x1068948: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106894c: 0x106894c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068950: 0x1068950: sw    ra, 20(sp)
// 0x01068954: 0x1068954: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068958: 0x1068958: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106895c: 0x106895c: jal   0x10687ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_replacekeydata_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01068964: 0x1068964: lw    ra, 20(sp)
// 0x01068968: 0x1068968: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x0106896c: 0x106896c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068970: 0x1068970: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 fhe_newelem_10689d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010689d4: 0x10689d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010689d8: 0x10689d8: lw    v0, 9888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 5
// 0x010689dc: 0x10689dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010689e0: 0x10689e0: bne   v0, zero, 0x1068a00 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1068a00
// --- basic block ---
// 0x010689e8: 0x10689e8: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
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
// 0x010689f0: 0x10689f0: beq   v0, zero, 0x1068a28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068a28
// --- basic block ---
// 0x010689f8: 0x10689f8: j	 0x1068a10 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1068a10
// --- basic block ---
L_1068a00:
// 0x01068a00: 0x1068a00: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068a04: 0x1068a04: sll   zero, zero, 0
// 0x01068a08: 0x1068a08: sw    a0, 9888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc.1
	stelem.i4
// 0x01068a0c: 0x1068a0c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1068a10:
// 0x01068a10: 0x1068a10: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068a14: 0x1068a14: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068a18: 0x1068a18: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068a1c: 0x1068a1c: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068a20: 0x1068a20: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068a24: 0x1068a24: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1068a28:
// 0x01068a28: 0x1068a28: lw    ra, 20(sp)
// 0x01068a2c: 0x1068a2c: sll   zero, zero, 0
// 0x01068a30: 0x1068a30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertkey_1068a84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068a84: 0x1068a84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068a88: 0x1068a88: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068a8c: 0x1068a8c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068a90: 0x1068a90: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01068a94: 0x1068a94: sw    ra, 36(sp)
// 0x01068a98: 0x1068a98: jal   0x10689d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fhe_newelem_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068aa0: 0x1068aa0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068aa4: 0x1068aa4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068aa8: 0x1068aa8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068aac: 0x1068aac: beq   v0, zero, 0x1068acc sll   zero, zero, 0
	ldloc 6
	brfalse L_1068acc
// --- basic block ---
// 0x01068ab4: 0x1068ab4: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01068ab8: 0x1068ab8: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01068abc: 0x1068abc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01068ac0: 0x1068ac0: jal   0x1068258 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::fh_insertel_1068258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068ac8: 0x1068ac8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1068acc:
// 0x01068acc: 0x1068acc: lw    ra, 36(sp)
// 0x01068ad0: 0x1068ad0: sll   zero, zero, 0
// 0x01068ad4: 0x1068ad4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_makekeyheap_1068b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068b34: 0x1068b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068b38: 0x1068b38: sw    ra, 20(sp)
// 0x01068b3c: 0x1068b3c: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
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
// 0x01068b44: 0x1068b44: beq   v0, zero, 0x1068b7c lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1068b7c
// --- basic block ---
// 0x01068b4c: 0x1068b4c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068b50: 0x1068b50: sll   zero, zero, 0
// 0x01068b54: 0x1068b54: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01068b58: 0x1068b58: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01068b5c: 0x1068b5c: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01068b60: 0x1068b60: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068b64: 0x1068b64: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068b68: 0x1068b68: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b6c: 0x1068b6c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b70: 0x1068b70: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b74: 0x1068b74: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b78: 0x1068b78: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068b7c:
// 0x01068b7c: 0x1068b7c: lw    ra, 20(sp)
// 0x01068b80: 0x1068b80: sll   zero, zero, 0
// 0x01068b84: 0x1068b84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_destroyheap_1068b8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068b8c: 0x1068b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068b90: 0x1068b90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068b94: 0x1068b94: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068b98: 0x1068b98: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068b9c: 0x1068b9c: sw    ra, 20(sp)
// 0x01068ba0: 0x1068ba0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068ba4: 0x1068ba4: beq   a0, zero, 0x1068bb4 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1068bb4
// --- basic block ---
// 0x01068bac: 0x1068bac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1068bb4:
// 0x01068bb4: 0x1068bb4: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068bb8: 0x1068bb8: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068bc0: 0x1068bc0: j	 0x1068bd4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1068bd4
// --- basic block ---
L_1068bc8:
// 0x01068bc8: 0x1068bc8: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068bcc: 0x1068bcc: jal   0x1000930 sw    v0, 9888(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1068bd4:
// 0x01068bd4: 0x1068bd4: lw    v0, 9888(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 7
// 0x01068bd8: 0x1068bd8: sll   zero, zero, 0
// 0x01068bdc: 0x1068bdc: bne   v0, zero, 0x1068bc8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068bc8
// --- basic block ---
// 0x01068be4: 0x1068be4: lw    ra, 20(sp)
// 0x01068be8: 0x1068be8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068bec: 0x1068bec: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1068ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068ca8: 0x1068ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068cac: 0x1068cac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068cb0: 0x1068cb0: sw    ra, 20(sp)
// 0x01068cb4: 0x1068cb4: j	 0x1068ccc addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1068ccc
// --- basic block ---
L_1068cbc:
// 0x01068cbc: 0x1068cbc: jal   0x1068344 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_extractminel_1068344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cc4: 0x1068cc4: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1068ccc:
// 0x01068ccc: 0x1068ccc: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068cd0: 0x1068cd0: sll   zero, zero, 0
// 0x01068cd4: 0x1068cd4: bne   v0, zero, 0x1068cbc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1068cbc
// --- basic block ---
// 0x01068cdc: 0x1068cdc: jal   0x1068b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_destroyheap_1068b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ce4: 0x1068ce4: lw    ra, 20(sp)
// 0x01068ce8: 0x1068ce8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068cec: 0x1068cec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ebuffer_get_buffer_1068cf4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068cf4: 0x1068cf4: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01068cf8: 0x1068cf8: sll   zero, zero, 0
// 0x01068cfc: 0x1068cfc: beq   v1, zero, 0x1068d18 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1068d18
// --- basic block ---
// 0x01068d04: 0x1068d04: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01068d08: 0x1068d08: sll   zero, zero, 0
// 0x01068d0c: 0x1068d0c: bne   v0, zero, 0x1068d18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068d18
// --- basic block ---
// 0x01068d14: 0x1068d14: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1068d18:
// 0x01068d18: 0x1068d18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1068da4(int32,int32,int32,int32,int32)
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
// 0x01068da4: 0x1068da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068da8: 0x1068da8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068dac: 0x1068dac: sw    ra, 20(sp)
// 0x01068db0: 0x1068db0: jal   0x100177c addiu a2, zero, 2244
	ldc.i4 2244
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068db8: 0x1068db8: lw    ra, 20(sp)
// 0x01068dbc: 0x1068dbc: sll   zero, zero, 0
// 0x01068dc0: 0x1068dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068dc8: 0x1068dc8: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01068dcc: 0x1068dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068dd0: 0x1068dd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01068dd4: 0x1068dd4: sw    ra, 20(sp)
// 0x01068dd8: 0x1068dd8: beq   v0, zero, 0x1068e0c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1068e0c
// --- basic block ---
// 0x01068de0: 0x1068de0: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01068de4: 0x1068de4: sll   zero, zero, 0
// 0x01068de8: 0x1068de8: beq   v0, zero, 0x1068e04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068e04
// --- basic block ---
// 0x01068df0: 0x1068df0: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01068df8: 0x1068df8: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068dfc: 0x1068dfc: j	 0x1068e0c sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068e0c
// --- basic block ---
L_1068e04:
// 0x01068e04: 0x1068e04: jal   0x1068da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1068e0c:
// 0x01068e0c: 0x1068e0c: lw    ra, 20(sp)
// 0x01068e10: 0x1068e10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01068e14: 0x1068e14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068e1c: 0x1068e1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068e20: 0x1068e20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068e24: 0x1068e24: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01068e28: 0x1068e28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068e2c: 0x1068e2c: sw    ra, 28(sp)
// 0x01068e30: 0x1068e30: jal   0x1068dc8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068e38: 0x1068e38: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01068e3c: 0x1068e3c: beq   v0, zero, 0x1068e5c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1068e5c
// --- basic block ---
// 0x01068e44: 0x1068e44: lw    a0, 9892(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc.1
// 0x01068e48: 0x1068e48: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01068e4c: 0x1068e4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01068e50: 0x1068e50: sw    a0, 9892(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldloc.1
	stelem.i4
// 0x01068e54: 0x1068e54: j	 0x1068e84 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1068e84
// --- basic block ---
L_1068e5c:
// 0x01068e5c: 0x1068e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01068e60: 0x1068e60: lw    v1, 9896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc 7
// 0x01068e64: 0x1068e64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068e68: 0x1068e68: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068e6c: 0x1068e6c: jal   0x1000910 sw    v1, 9896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068e74: 0x1068e74: beq   v0, zero, 0x1068e80 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1068e80
// --- basic block ---
// 0x01068e7c: 0x1068e7c: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1068e80:
// 0x01068e80: 0x1068e80: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1068e84:
// 0x01068e84: 0x1068e84: lw    ra, 28(sp)
// 0x01068e88: 0x1068e88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068e8c: 0x1068e8c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068e90: 0x1068e90: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
