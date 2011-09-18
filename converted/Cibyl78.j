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

.method public static int32 instrument_segments_cb_1067ba8(int32,int32,int32,int32,int32)
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
// 0x01067ba8: 0x1067ba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067bac: 0x1067bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067bb0: 0x1067bb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067bb4: 0x1067bb4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067bb8: 0x1067bb8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067bbc: 0x1067bbc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01067bc0: 0x1067bc0: addiu a3, a3, 16824
	ldloc 4
	ldc.i4 16824
	add
	stloc 4
// 0x01067bc4: 0x1067bc4: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01067bc8: 0x1067bc8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01067bcc: 0x1067bcc: sw    ra, 28(sp)
// 0x01067bd0: 0x1067bd0: jal   0x100449c sw    s0, 16(sp)
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
// 0x01067bd8: 0x1067bd8: jal   0x100ddec addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067be0: 0x1067be0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067be4: 0x1067be4: sll   zero, zero, 0
// 0x01067be8: 0x1067be8: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01067bec: 0x1067bec: beq   v0, zero, 0x1067c00 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1067c00
// --- basic block ---
// 0x01067bf4: 0x1067bf4: jal   0x10667f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::instrument_segments_10667f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067bfc: 0x1067bfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1067c00:
// 0x01067c00: 0x1067c00: lw    v0, 9356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldelem.i4
	stloc 5
// 0x01067c04: 0x1067c04: sll   zero, zero, 0
// 0x01067c08: 0x1067c08: beq   v0, zero, 0x1067c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067c18
// --- basic block ---
// 0x01067c10: 0x1067c10: jalr  v0 addu  a0, s0, zero
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
L_1067c18:
// 0x01067c18: 0x1067c18: lw    ra, 28(sp)
// 0x01067c1c: 0x1067c1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067c20: 0x1067c20: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_1067c28(int32,int32,int32,int32,int32)
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
L_1067c28:
// 0x01067c28: 0x1067c28: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01067c2c: 0x1067c2c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01067c30: 0x1067c30: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01067c34: 0x1067c34: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067c38: 0x1067c38: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01067c3c: 0x1067c3c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01067c40: 0x1067c40: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01067c44: 0x1067c44: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01067c48: 0x1067c48: sw    ra, 1084(sp)
// 0x01067c4c: 0x1067c4c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01067c50: 0x1067c50: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01067c54: 0x1067c54: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01067c58: 0x1067c58: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01067c5c: 0x1067c5c: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01067c60: 0x1067c60: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01067c64: 0x1067c64: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01067c68: 0x1067c68: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01067c6c: 0x1067c6c: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01067c70: 0x1067c70: jal   0x106552c sw    v0, 36(sp)
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
	call int32 Cibyl76::verify_route_id_106552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c78: 0x1067c78: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067c7c: 0x1067c7c: beq   v0, zero, 0x106813c addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106813c
// --- basic block ---
// 0x01067c84: 0x1067c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067c88: 0x1067c88: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01067c8c: 0x1067c8c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01067c90: 0x1067c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067c94: 0x1067c94: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01067c98: 0x1067c98: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ca0: 0x1067ca0: bne   v0, zero, 0x1067cc4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067cc4
// --- basic block ---
// 0x01067ca8: 0x1067ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067cac: 0x1067cac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067cb0: 0x1067cb0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067cb4: 0x1067cb4: addiu a3, a3, 16844
	ldloc 4
	ldc.i4 16844
	add
	stloc 4
// 0x01067cb8: 0x1067cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067cbc: 0x1067cbc: j	 0x1068104 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1068104
// --- basic block ---
L_1067cc4:
// 0x01067cc4: 0x1067cc4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067cc8: 0x1067cc8: sll   zero, zero, 0
// 0x01067ccc: 0x1067ccc: beq   v1, s0, 0x1067cec addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1067cec
// --- basic block ---
// 0x01067cd4: 0x1067cd4: beq   v1, a1, 0x1067d0c addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1067d0c
// --- basic block ---
// 0x01067cdc: 0x1067cdc: bne   v1, a0, 0x1067d34 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1067d34
// --- basic block ---
// 0x01067ce4: 0x1067ce4: j	 0x1067d20 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1067d20
// --- basic block ---
L_1067cec:
// 0x01067cec: 0x1067cec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067cf0: 0x1067cf0: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067cf4: 0x1067cf4: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01067cf8: 0x1067cf8: sll   zero, zero, 0
// 0x01067cfc: 0x1067cfc: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01067d00: 0x1067d00: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01067d04: 0x1067d04: j	 0x1067d5c sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067d5c
// --- basic block ---
L_1067d0c:
// 0x01067d0c: 0x1067d0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067d10: 0x1067d10: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067d14: 0x1067d14: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01067d18: 0x1067d18: j	 0x1067d5c sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067d5c
// --- basic block ---
L_1067d20:
// 0x01067d20: 0x1067d20: addiu a0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc.1
// 0x01067d24: 0x1067d24: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067d28: 0x1067d28: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01067d2c: 0x1067d2c: j	 0x1067d5c sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1067d5c
// --- basic block ---
L_1067d34:
// 0x01067d34: 0x1067d34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067d38: 0x1067d38: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067d3c: 0x1067d3c: addiu a3, a3, 16892
	ldloc 4
	ldc.i4 16892
	add
	stloc 4
// 0x01067d40: 0x1067d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067d44: 0x1067d44: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01067d48: 0x1067d48: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067d4c:
// 0x01067d4c: 0x1067d4c: jal   0x100449c sll   zero, zero, 0
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
// 0x01067d54: 0x1067d54: j	 0x106813c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106813c
// --- basic block ---
L_1067d5c:
// 0x01067d5c: 0x1067d5c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067d60: 0x1067d60: addiu s3, s3, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01067d64: 0x1067d64: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067d68: 0x1067d68: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01067d6c: 0x1067d6c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01067d70: 0x1067d70: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01067d74: 0x1067d74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067d78: 0x1067d78: addiu s0, s0, 9396
	ldloc 8
	ldc.i4 9396
	add
	stloc 8
// 0x01067d7c: 0x1067d7c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067d80: 0x1067d80: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067d84: 0x1067d84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01067d88: 0x1067d88: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067d8c: 0x1067d8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067d90: 0x1067d90: mflo  lo
	ldloc 18
	stloc 6
// 0x01067d94: 0x1067d94: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01067d98: 0x1067d98: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067d9c: 0x1067d9c: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067da0: 0x1067da0: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01067da4: 0x1067da4: jal   0x1069f98 sw    v0, 0(s0)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067dac: 0x1067dac: bne   v0, zero, 0x1067dd0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067dd0
// --- basic block ---
// 0x01067db4: 0x1067db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067db8: 0x1067db8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067dbc: 0x1067dbc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067dc0: 0x1067dc0: addiu a3, a3, 16944
	ldloc 4
	ldc.i4 16944
	add
	stloc 4
// 0x01067dc4: 0x1067dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067dc8: 0x1067dc8: j	 0x1068104 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1068104
// --- basic block ---
L_1067dd0:
// 0x01067dd0: 0x1067dd0: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01067dd4: 0x1067dd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067dd8: 0x1067dd8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01067ddc: 0x1067ddc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01067de0: 0x1067de0: addiu a3, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01067de4: 0x1067de4: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067dec: 0x1067dec: bne   v0, zero, 0x1067e10 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067e10
// --- basic block ---
// 0x01067df4: 0x1067df4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067df8: 0x1067df8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067dfc: 0x1067dfc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067e00: 0x1067e00: addiu a3, a3, 16992
	ldloc 4
	ldc.i4 16992
	add
	stloc 4
// 0x01067e04: 0x1067e04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e08: 0x1067e08: j	 0x1068104 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1068104
// --- basic block ---
L_1067e10:
// 0x01067e10: 0x1067e10: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x01067e18: 0x1067e18: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067e1c: 0x1067e1c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067e20: 0x1067e20: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067e24: 0x1067e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067e28: 0x1067e28: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01067e2c: 0x1067e2c: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067e34: 0x1067e34: bne   v0, zero, 0x1067e58 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067e58
// --- basic block ---
// 0x01067e3c: 0x1067e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e40: 0x1067e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e44: 0x1067e44: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067e48: 0x1067e48: addiu a3, a3, 17052
	ldloc 4
	ldc.i4 17052
	add
	stloc 4
// 0x01067e4c: 0x1067e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e50: 0x1067e50: j	 0x1068104 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1068104
// --- basic block ---
L_1067e58:
// 0x01067e58: 0x1067e58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067e5c: 0x1067e5c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067e60: 0x1067e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067e64: 0x1067e64: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01067e68: 0x1067e68: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067e70: 0x1067e70: bne   v0, zero, 0x1067e94 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067e94
// --- basic block ---
// 0x01067e78: 0x1067e78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e7c: 0x1067e7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e80: 0x1067e80: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067e84: 0x1067e84: addiu a3, a3, 17108
	ldloc 4
	ldc.i4 17108
	add
	stloc 4
// 0x01067e88: 0x1067e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e8c: 0x1067e8c: j	 0x1068104 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1068104
// --- basic block ---
L_1067e94:
// 0x01067e94: 0x1067e94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067e98: 0x1067e98: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067e9c: 0x1067e9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067ea0: 0x1067ea0: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01067ea4: 0x1067ea4: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067eac: 0x1067eac: bne   v0, zero, 0x1067ed0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067ed0
// --- basic block ---
// 0x01067eb4: 0x1067eb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067eb8: 0x1067eb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067ebc: 0x1067ebc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067ec0: 0x1067ec0: addiu a3, a3, 17160
	ldloc 4
	ldc.i4 17160
	add
	stloc 4
// 0x01067ec4: 0x1067ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067ec8: 0x1067ec8: j	 0x1068104 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1068104
// --- basic block ---
L_1067ed0:
// 0x01067ed0: 0x1067ed0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067ed4: 0x1067ed4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067ed8: 0x1067ed8: bne   a0, v1, 0x1067ef4 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1067ef4
// --- basic block ---
// 0x01067ee0: 0x1067ee0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067ee4: 0x1067ee4: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067ee8: 0x1067ee8: sll   zero, zero, 0
// 0x01067eec: 0x1067eec: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01067ef0: 0x1067ef0: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1067ef4:
// 0x01067ef4: 0x1067ef4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067ef8: 0x1067ef8: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x01067efc: 0x1067efc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067f00: 0x1067f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067f04: 0x1067f04: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01067f08: 0x1067f08: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f10: 0x1067f10: bne   v0, zero, 0x106809c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106809c
// --- basic block ---
// 0x01067f18: 0x1067f18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f1c: 0x1067f1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f20: 0x1067f20: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067f24: 0x1067f24: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x01067f28: 0x1067f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f2c: 0x1067f2c: j	 0x1068104 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1068104
// --- basic block ---
L_1067f34:
// 0x01067f34: 0x1067f34: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01067f38: 0x1067f38: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01067f3c: 0x1067f3c: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f44: 0x1067f44: bne   v0, zero, 0x1067f68 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067f68
// --- basic block ---
// 0x01067f4c: 0x1067f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f50: 0x1067f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f54: 0x1067f54: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067f58: 0x1067f58: addiu a3, a3, 17260
	ldloc 4
	ldc.i4 17260
	add
	stloc 4
// 0x01067f5c: 0x1067f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f60: 0x1067f60: j	 0x1068104 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1068104
// --- basic block ---
L_1067f68:
// 0x01067f68: 0x1067f68: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067f6c: 0x1067f6c: sll   zero, zero, 0
// 0x01067f70: 0x1067f70: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067f74: 0x1067f74: bne   v1, zero, 0x1067f98 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1067f98
// --- basic block ---
// 0x01067f7c: 0x1067f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f80: 0x1067f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f84: 0x1067f84: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067f88: 0x1067f88: addiu a3, a3, 17312
	ldloc 4
	ldc.i4 17312
	add
	stloc 4
// 0x01067f8c: 0x1067f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f90: 0x1067f90: j	 0x1068104 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1068104
// --- basic block ---
L_1067f98:
// 0x01067f98: 0x1067f98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067f9c: 0x1067f9c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01067fa0: 0x1067fa0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01067fa4: 0x1067fa4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01067fa8: 0x1067fa8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01067fac: 0x1067fac: jal   0x1069e70 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067fb4: 0x1067fb4: bne   v0, zero, 0x1067fd8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067fd8
// --- basic block ---
// 0x01067fbc: 0x1067fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067fc0: 0x1067fc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067fc4: 0x1067fc4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067fc8: 0x1067fc8: addiu a3, a3, 17368
	ldloc 4
	ldc.i4 17368
	add
	stloc 4
// 0x01067fcc: 0x1067fcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067fd0: 0x1067fd0: j	 0x1068104 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1068104
// --- basic block ---
L_1067fd8:
// 0x01067fd8: 0x1067fd8: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067fdc: 0x1067fdc: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067fe0: 0x1067fe0: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01067fe4: 0x1067fe4: beq   v0, s1, 0x1068004 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1068004
// --- basic block ---
// 0x01067fec: 0x1067fec: beq   v0, s2, 0x1068018 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1068018
// --- basic block ---
// 0x01067ff4: 0x1067ff4: bne   v0, s5, 0x1068048 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1068048
// --- basic block ---
// 0x01067ffc: 0x1067ffc: j	 0x106802c sll   zero, zero, 0
	br L_106802c
// --- basic block ---
L_1068004:
// 0x01068004: 0x1068004: beq   v1, zero, 0x1068088 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068088
// --- basic block ---
// 0x0106800c: 0x106800c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068010: 0x1068010: j	 0x1068040 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1068040
// --- basic block ---
L_1068018:
// 0x01068018: 0x1068018: beq   v1, zero, 0x1068088 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068088
// --- basic block ---
// 0x01068020: 0x1068020: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068024: 0x1068024: j	 0x1068040 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1068040
// --- basic block ---
L_106802c:
// 0x0106802c: 0x106802c: beq   v1, zero, 0x1068088 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068088
// --- basic block ---
// 0x01068034: 0x1068034: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068038: 0x1068038: sll   zero, zero, 0
// 0x0106803c: 0x106803c: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1068040:
// 0x01068040: 0x1068040: j	 0x1068088 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1068088
// --- basic block ---
L_1068048:
// 0x01068048: 0x1068048: bne   v1, zero, 0x106805c sll   zero, zero, 0
	ldloc 7
	brtrue L_106805c
// --- basic block ---
// 0x01068050: 0x1068050: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01068054: 0x1068054: j	 0x1068064 addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1068064
// --- basic block ---
L_106805c:
// 0x0106805c: 0x106805c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01068060: 0x1068060: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1068064:
// 0x01068064: 0x1068064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068068: 0x1068068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106806c: 0x106806c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01068070: 0x1068070: addiu a3, a3, 17424
	ldloc 4
	ldc.i4 17424
	add
	stloc 4
// 0x01068074: 0x1068074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068078: 0x1068078: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x0106807c: 0x106807c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068080: 0x1068080: j	 0x1067d4c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1067d4c
// --- basic block ---
L_1068088:
// 0x01068088: 0x1068088: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106808c: 0x106808c: sll   zero, zero, 0
// 0x01068090: 0x1068090: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01068094: 0x1068094: j	 0x10680bc sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_10680bc
// --- basic block ---
L_106809c:
// 0x0106809c: 0x106809c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010680a0: 0x10680a0: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x010680a4: 0x10680a4: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010680a8: 0x10680a8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010680ac: 0x10680ac: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010680b0: 0x10680b0: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010680b4: 0x10680b4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010680b8: 0x10680b8: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_10680bc:
// 0x010680bc: 0x10680bc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010680c0: 0x10680c0: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010680c4: 0x10680c4: bgtz  v0, 0x1067f34 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1067f34
// --- basic block ---
// 0x010680cc: 0x10680cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010680d0: 0x10680d0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010680d4: 0x10680d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010680d8: 0x10680d8: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x010680dc: 0x10680dc: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010680e4: 0x10680e4: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x010680e8: 0x10680e8: bne   v0, zero, 0x1068114 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1068114
// --- basic block ---
// 0x010680f0: 0x10680f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010680f4: 0x10680f4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010680f8: 0x10680f8: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x010680fc: 0x10680fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068100: 0x1068100: addiu a2, zero, 837
	ldc.i4 837
	stloc.3
L_1068104:
// 0x01068104: 0x1068104: jal   0x100449c sll   zero, zero, 0
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
// 0x0106810c: 0x106810c: j	 0x106813c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106813c
// --- basic block ---
L_1068114:
// 0x01068114: 0x1068114: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068118: 0x1068118: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106811c: 0x106811c: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068120: 0x1068120: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01068124: 0x1068124: addiu a3, a3, 17524
	ldloc 4
	ldc.i4 17524
	add
	stloc 4
// 0x01068128: 0x1068128: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106812c: 0x106812c: addiu a2, zero, 844
	ldc.i4 844
	stloc.3
// 0x01068130: 0x1068130: jal   0x100449c sw    v0, 16(sp)
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
// 0x01068138: 0x1068138: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_106813c:
// 0x0106813c: 0x106813c: lw    ra, 1084(sp)
// 0x01068140: 0x1068140: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01068144: 0x1068144: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01068148: 0x1068148: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x0106814c: 0x106814c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01068150: 0x1068150: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01068154: 0x1068154: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01068158: 0x1068158: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0106815c: 0x106815c: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01068160: 0x1068160: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01068164: 0x1068164: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01068168: 0x1068168: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_1068188(int32)
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
// 0x01068188: 0x1068188: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106818c: 0x106818c: sll   zero, zero, 0
// 0x01068190: 0x1068190: beq   v1, zero, 0x106819c lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_106819c
// --- basic block ---
// 0x01068198: 0x1068198: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_106819c:
// 0x0106819c: 0x106819c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_10681a4(int32)
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
// 0x010681a4: 0x10681a4: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010681a8: 0x10681a8: sll   zero, zero, 0
// 0x010681ac: 0x10681ac: beq   v1, zero, 0x10681b8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10681b8
// --- basic block ---
// 0x010681b4: 0x10681b4: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_10681b8:
// 0x010681b8: 0x10681b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_10681cc(int32,int32,int32,int32,int32)
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
// 0x010681cc: 0x10681cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010681d0: 0x10681d0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010681d4: 0x10681d4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010681d8: 0x10681d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010681dc: 0x10681dc: sw    ra, 36(sp)
// 0x010681e0: 0x10681e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010681e4: 0x10681e4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010681e8: 0x10681e8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010681ec: 0x10681ec: beq   a1, zero, 0x1068268 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1068268
// --- basic block ---
// 0x010681f4: 0x10681f4: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_10681f8:
// 0x010681f8: 0x10681f8: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010681fc: 0x10681fc: sll   zero, zero, 0
// 0x01068200: 0x1068200: beq   v0, s2, 0x106826c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_106826c
// --- basic block ---
// 0x01068208: 0x1068208: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106820c: 0x106820c: sll   zero, zero, 0
// 0x01068210: 0x1068210: beq   s0, zero, 0x1068220 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068220
// --- basic block ---
// 0x01068218: 0x1068218: bne   s0, s1, 0x10681f8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10681f8
// --- basic block ---
L_1068220:
// 0x01068220: 0x1068220: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1068224:
// 0x01068224: 0x1068224: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068228: 0x1068228: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106822c: 0x106822c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01068230: 0x1068230: beq   v0, zero, 0x1068250 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1068250
// --- basic block ---
// 0x01068238: 0x1068238: jal   0x10681cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_find_data_el_10681cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01068240: 0x1068240: beq   v0, zero, 0x1068250 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068250
// --- basic block ---
// 0x01068248: 0x1068248: j	 0x106826c addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_106826c
// --- basic block ---
L_1068250:
// 0x01068250: 0x1068250: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068254: 0x1068254: sll   zero, zero, 0
// 0x01068258: 0x1068258: beq   s0, zero, 0x106826c sll   zero, zero, 0
	ldloc 5
	brfalse L_106826c
// --- basic block ---
// 0x01068260: 0x1068260: bne   s0, s1, 0x1068224 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1068224
// --- basic block ---
L_1068268:
// 0x01068268: 0x1068268: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106826c:
// 0x0106826c: 0x106826c: lw    ra, 36(sp)
// 0x01068270: 0x1068270: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01068274: 0x1068274: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01068278: 0x1068278: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106827c: 0x106827c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068280: 0x1068280: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068284: 0x1068284: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_10682bc(int32,int32,int32,int32)
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
// 0x010682bc: 0x10682bc: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010682c0: 0x10682c0: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010682c4: 0x10682c4: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x010682c8: 0x10682c8: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010682cc: 0x10682cc: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x010682d0: 0x10682d0: beq   v1, zero, 0x10682ec and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_10682ec
// --- basic block ---
// 0x010682d8: 0x10682d8: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010682dc: 0x10682dc: sll   zero, zero, 0
// 0x010682e0: 0x10682e0: bne   a3, a1, 0x10682ec sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10682ec
// --- basic block ---
// 0x010682e8: 0x10682e8: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10682ec:
// 0x010682ec: 0x10682ec: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010682f0: 0x10682f0: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010682f4: 0x10682f4: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010682f8: 0x10682f8: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010682fc: 0x10682fc: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068300: 0x1068300: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068304: 0x1068304: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068308: 0x1068308: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106830c: 0x106830c: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068310: 0x1068310: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068314: 0x1068314: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01068318: 0x1068318: bne   v0, zero, 0x1068330 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1068330
// --- basic block ---
// 0x01068320: 0x1068320: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068324: 0x1068324: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068328: 0x1068328: j	 0x1068368 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1068368
// --- basic block ---
L_1068330:
// 0x01068330: 0x1068330: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01068334: 0x1068334: sll   zero, zero, 0
// 0x01068338: 0x1068338: bne   v0, v1, 0x1068354 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1068354
// --- basic block ---
// 0x01068340: 0x1068340: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068344: 0x1068344: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068348: 0x1068348: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106834c: 0x106834c: j	 0x1068368 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1068368
// --- basic block ---
L_1068354:
// 0x01068354: 0x1068354: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068358: 0x1068358: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106835c: 0x106835c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068360: 0x1068360: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068364: 0x1068364: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1068368:
// 0x01068368: 0x1068368: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106836c: 0x106836c: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1068374(int32,int32,int32,int32,int32)
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
// 0x01068374: 0x1068374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068378: 0x1068378: sw    ra, 20(sp)
// 0x0106837c: 0x106837c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01068380: 0x1068380: sll   zero, zero, 0
// 0x01068384: 0x1068384: bgez  v0, 0x10683b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10683b0
// --- basic block ---
// 0x0106838c: 0x106838c: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01068390: 0x1068390: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068394: 0x1068394: sll   zero, zero, 0
// 0x01068398: 0x1068398: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x0106839c: 0x106839c: bne   a1, zero, 0x10683c4 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_10683c4
// --- basic block ---
// 0x010683a4: 0x10683a4: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x010683a8: 0x10683a8: j	 0x10683c4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10683c4
// --- basic block ---
L_10683b0:
// 0x010683b0: 0x10683b0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010683b4: 0x10683b4: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010683b8: 0x10683b8: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010683bc: 0x10683bc: jalr  v0 sll   zero, zero, 0
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
L_10683c4:
// 0x010683c4: 0x10683c4: lw    ra, 20(sp)
// 0x010683c8: 0x10683c8: sll   zero, zero, 0
// 0x010683cc: 0x10683cc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_10683d4(int32,int32,int32,int32,int32)
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
// 0x010683d4: 0x10683d4: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010683d8: 0x10683d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010683dc: 0x10683dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010683e0: 0x10683e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010683e4: 0x10683e4: sw    ra, 28(sp)
// 0x010683e8: 0x10683e8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010683ec: 0x10683ec: bne   v0, zero, 0x1068404 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1068404
// --- basic block ---
// 0x010683f4: 0x10683f4: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010683f8: 0x10683f8: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010683fc: 0x10683fc: j	 0x106843c sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_106843c
// --- basic block ---
L_1068404:
// 0x01068404: 0x1068404: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068408: 0x1068408: sll   zero, zero, 0
// 0x0106840c: 0x106840c: bne   v0, v1, 0x1068428 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1068428
// --- basic block ---
// 0x01068414: 0x1068414: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068418: 0x1068418: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106841c: 0x106841c: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068420: 0x1068420: j	 0x106843c sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106843c
// --- basic block ---
L_1068428:
// 0x01068428: 0x1068428: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106842c: 0x106842c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068430: 0x1068430: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068434: 0x1068434: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068438: 0x1068438: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_106843c:
// 0x0106843c: 0x106843c: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068440: 0x1068440: sll   zero, zero, 0
// 0x01068444: 0x1068444: beq   v0, zero, 0x106849c sll   zero, zero, 0
	ldloc 6
	brfalse L_106849c
// --- basic block ---
// 0x0106844c: 0x106844c: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068450: 0x1068450: sll   zero, zero, 0
// 0x01068454: 0x1068454: bgez  v1, 0x106847c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_106847c
// --- basic block ---
// 0x0106845c: 0x106845c: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01068460: 0x1068460: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068464: 0x1068464: sll   zero, zero, 0
// 0x01068468: 0x1068468: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0106846c: 0x106846c: bne   v0, zero, 0x106849c sll   zero, zero, 0
	ldloc 6
	brtrue L_106849c
// --- basic block ---
// 0x01068474: 0x1068474: j	 0x10684a0 sll   zero, zero, 0
	br L_10684a0
// --- basic block ---
L_106847c:
// 0x0106847c: 0x106847c: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01068480: 0x1068480: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068484: 0x1068484: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068488: 0x1068488: sll   zero, zero, 0
// 0x0106848c: 0x106848c: jalr  v0 sll   zero, zero, 0
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
// 0x01068494: 0x1068494: bgez  v0, 0x10684a0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10684a0
// --- basic block ---
L_106849c:
// 0x0106849c: 0x106849c: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_10684a0:
// 0x010684a0: 0x10684a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010684a4: 0x10684a4: lw    ra, 28(sp)
// 0x010684a8: 0x10684a8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010684ac: 0x10684ac: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010684b0: 0x10684b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010684b4: 0x10684b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010684b8: 0x10684b8: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_10684c0(int32,int32,int32,int32,int32)
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
// 0x010684c0: 0x10684c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010684c4: 0x10684c4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010684c8: 0x10684c8: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010684cc: 0x10684cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010684d0: 0x10684d0: sw    ra, 52(sp)
// 0x010684d4: 0x10684d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010684d8: 0x10684d8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010684dc: 0x10684dc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010684e0: 0x10684e0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010684e4: 0x10684e4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010684e8: 0x10684e8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010684ec: 0x10684ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010684f0: 0x10684f0: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010684f4: 0x10684f4: j	 0x1068568 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1068568
// --- basic block ---
L_10684fc:
// 0x010684fc: 0x10684fc: bne   a0, zero, 0x1068508 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068508
// --- basic block ---
// 0x01068504: 0x1068504: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1068508:
// 0x01068508: 0x1068508: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106850c: 0x106850c: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068510: 0x1068510: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068514: 0x1068514: bne   v1, zero, 0x106852c sll   zero, zero, 0
	ldloc 7
	brtrue L_106852c
// --- basic block ---
// 0x0106851c: 0x106851c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068520: 0x1068520: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068524: 0x1068524: j	 0x1068564 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1068564
// --- basic block ---
L_106852c:
// 0x0106852c: 0x106852c: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068530: 0x1068530: sll   zero, zero, 0
// 0x01068534: 0x1068534: bne   v1, a1, 0x1068550 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1068550
// --- basic block ---
// 0x0106853c: 0x106853c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068540: 0x1068540: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068544: 0x1068544: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068548: 0x1068548: j	 0x1068564 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1068564
// --- basic block ---
L_1068550:
// 0x01068550: 0x1068550: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068554: 0x1068554: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068558: 0x1068558: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106855c: 0x106855c: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068560: 0x1068560: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1068564:
// 0x01068564: 0x1068564: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1068568:
// 0x01068568: 0x1068568: beq   v0, a0, 0x1068578 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1068578
// --- basic block ---
// 0x01068570: 0x1068570: bne   v0, zero, 0x10684fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10684fc
// --- basic block ---
L_1068578:
// 0x01068578: 0x1068578: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106857c: 0x106857c: sll   zero, zero, 0
// 0x01068580: 0x1068580: bne   v0, s2, 0x1068590 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1068590
// --- basic block ---
// 0x01068588: 0x1068588: j	 0x10685d8 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10685d8
// --- basic block ---
L_1068590:
// 0x01068590: 0x1068590: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01068594: 0x1068594: sll   zero, zero, 0
// 0x01068598: 0x1068598: beq   v1, zero, 0x10685b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10685b4
// --- basic block ---
// 0x010685a0: 0x10685a0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010685a4: 0x10685a4: sll   zero, zero, 0
// 0x010685a8: 0x10685a8: bne   a0, s2, 0x10685b4 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_10685b4
// --- basic block ---
// 0x010685b0: 0x10685b0: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_10685b4:
// 0x010685b4: 0x10685b4: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010685b8: 0x10685b8: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010685bc: 0x10685bc: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685c0: 0x10685c0: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010685c4: 0x10685c4: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010685c8: 0x10685c8: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010685cc: 0x10685cc: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010685d0: 0x10685d0: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010685d4: 0x10685d4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10685d8:
// 0x010685d8: 0x10685d8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010685dc: 0x10685dc: sll   zero, zero, 0
// 0x010685e0: 0x10685e0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010685e4: 0x10685e4: bne   v1, zero, 0x10685f4 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10685f4
// --- basic block ---
// 0x010685ec: 0x10685ec: j	 0x10688e4 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10688e4
// --- basic block ---
L_10685f4:
// 0x010685f4: 0x10685f4: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010685f8: 0x10685f8: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010685fc: 0x10685fc: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068600: 0x1068600: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01068604: 0x1068604: beq   a2, v0, 0x1068620 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1068620
// --- basic block ---
// 0x0106860c: 0x106860c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068610: 0x1068610: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01068614: 0x1068614: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01068618: 0x1068618: beq   v0, zero, 0x10686d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686d0
// --- basic block ---
L_1068620:
// 0x01068620: 0x1068620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068624: 0x1068624: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01068628: 0x1068628: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106862c: 0x106862c: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01068630: 0x1068630: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1068634:
// 0x01068634: 0x1068634: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01068638: 0x1068638: beq   t0, zero, 0x1068648 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1068648
// --- basic block ---
// 0x01068640: 0x1068640: j	 0x1068654 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1068654
// --- basic block ---
L_1068648:
// 0x01068648: 0x1068648: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x0106864c: 0x106864c: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01068650: 0x1068650: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1068654:
// 0x01068654: 0x1068654: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01068658: 0x1068658: beq   a1, t1, 0x1068668 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1068668
// --- basic block ---
// 0x01068660: 0x1068660: j	 0x1068634 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1068634
// --- basic block ---
L_1068668:
// 0x01068668: 0x1068668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106866c: 0x106866c: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01068670: 0x1068670: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01068674: 0x1068674: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01068678: 0x1068678: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0106867c: 0x106867c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068680: 0x1068680: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01068684: 0x1068684: beq   v1, zero, 0x1068694 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1068694
// --- basic block ---
// 0x0106868c: 0x106868c: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01068690: 0x1068690: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1068694:
// 0x01068694: 0x1068694: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01068698: 0x1068698: sll   zero, zero, 0
// 0x0106869c: 0x106869c: beq   a2, a1, 0x10686b8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10686b8
// --- basic block ---
// 0x010686a4: 0x10686a4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010686a8: 0x10686a8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010686ac: 0x10686ac: jal   0x1000a60 sll   a1, a1, 2
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
// 0x010686b4: 0x10686b4: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_10686b8:
// 0x010686b8: 0x10686b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010686bc: 0x10686bc: sll   zero, zero, 0
// 0x010686c0: 0x10686c0: bne   v0, zero, 0x10686d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10686d0
// --- basic block ---
// 0x010686c8: 0x10686c8: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_10686d0:
// 0x010686d0: 0x10686d0: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x010686d4: 0x10686d4: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x010686d8: 0x10686d8: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x010686dc: 0x10686dc: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010686e0: 0x10686e0: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x010686e4: 0x10686e4: j	 0x10686f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10686f4
// --- basic block ---
L_10686ec:
// 0x010686ec: 0x10686ec: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010686f0: 0x10686f0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10686f4:
// 0x010686f4: 0x10686f4: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x010686f8: 0x10686f8: bne   a0, zero, 0x10686ec addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10686ec
// --- basic block ---
// 0x01068700: 0x1068700: j	 0x1068820 sll   zero, zero, 0
	br L_1068820
// --- basic block ---
L_1068708:
// 0x01068708: 0x1068708: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106870c: 0x106870c: sll   zero, zero, 0
// 0x01068710: 0x1068710: bne   v0, s1, 0x1068720 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1068720
// --- basic block ---
// 0x01068718: 0x1068718: j	 0x1068768 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068768
// --- basic block ---
L_1068720:
// 0x01068720: 0x1068720: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01068724: 0x1068724: sll   zero, zero, 0
// 0x01068728: 0x1068728: beq   v1, zero, 0x1068744 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068744
// --- basic block ---
// 0x01068730: 0x1068730: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068734: 0x1068734: sll   zero, zero, 0
// 0x01068738: 0x1068738: bne   a0, s1, 0x1068744 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1068744
// --- basic block ---
// 0x01068740: 0x1068740: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1068744:
// 0x01068744: 0x1068744: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068748: 0x1068748: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106874c: 0x106874c: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068750: 0x1068750: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068754: 0x1068754: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068758: 0x1068758: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106875c: 0x106875c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068760: 0x1068760: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068764: 0x1068764: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1068768:
// 0x01068768: 0x1068768: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0106876c: 0x106876c: sll   zero, zero, 0
// 0x01068770: 0x1068770: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01068774: 0x1068774: j	 0x106880c addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_106880c
// --- basic block ---
L_106877c:
// 0x0106877c: 0x106877c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01068780: 0x1068780: jal   0x1068374 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_1068374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068788: 0x1068788: blez  v0, 0x1068798 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1068798
// --- basic block ---
// 0x01068790: 0x1068790: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01068794: 0x1068794: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1068798:
// 0x01068798: 0x1068798: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0106879c: 0x106879c: sll   zero, zero, 0
// 0x010687a0: 0x10687a0: bne   v0, zero, 0x10687b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10687b0
// --- basic block ---
// 0x010687a8: 0x10687a8: j	 0x10687f0 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_10687f0
// --- basic block ---
L_10687b0:
// 0x010687b0: 0x10687b0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010687b4: 0x10687b4: sll   zero, zero, 0
// 0x010687b8: 0x10687b8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010687bc: 0x10687bc: sll   zero, zero, 0
// 0x010687c0: 0x10687c0: bne   v0, v1, 0x10687dc sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10687dc
// --- basic block ---
// 0x010687c8: 0x10687c8: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010687cc: 0x10687cc: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010687d0: 0x10687d0: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010687d4: 0x10687d4: j	 0x10687f0 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10687f0
// --- basic block ---
L_10687dc:
// 0x010687dc: 0x10687dc: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010687e0: 0x10687e0: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010687e4: 0x10687e4: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010687e8: 0x10687e8: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010687ec: 0x10687ec: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10687f0:
// 0x010687f0: 0x10687f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687f4: 0x10687f4: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010687f8: 0x10687f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010687fc: 0x10687fc: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068800: 0x1068800: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068804: 0x1068804: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068808: 0x1068808: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_106880c:
// 0x0106880c: 0x106880c: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01068810: 0x1068810: sll   zero, zero, 0
// 0x01068814: 0x1068814: bne   s3, zero, 0x106877c addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_106877c
// --- basic block ---
// 0x0106881c: 0x106881c: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068820:
// 0x01068820: 0x1068820: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068824: 0x1068824: sll   zero, zero, 0
// 0x01068828: 0x1068828: bne   s1, zero, 0x1068708 sll   zero, zero, 0
	ldloc 9
	brtrue L_1068708
// --- basic block ---
// 0x01068830: 0x1068830: j	 0x10688d8 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10688d8
// --- basic block ---
L_1068838:
// 0x01068838: 0x1068838: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106883c: 0x106883c: sll   zero, zero, 0
// 0x01068840: 0x1068840: beq   v0, zero, 0x10688d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10688d0
// --- basic block ---
// 0x01068848: 0x1068848: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106884c: 0x106884c: sll   zero, zero, 0
// 0x01068850: 0x1068850: bne   v1, zero, 0x1068868 sll   zero, zero, 0
	ldloc 7
	brtrue L_1068868
// --- basic block ---
// 0x01068858: 0x1068858: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106885c: 0x106885c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068860: 0x1068860: j	 0x10688a0 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10688a0
// --- basic block ---
L_1068868:
// 0x01068868: 0x1068868: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106886c: 0x106886c: sll   zero, zero, 0
// 0x01068870: 0x1068870: bne   v1, a0, 0x106888c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106888c
// --- basic block ---
// 0x01068878: 0x1068878: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106887c: 0x106887c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068880: 0x1068880: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068884: 0x1068884: j	 0x10688a0 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10688a0
// --- basic block ---
L_106888c:
// 0x0106888c: 0x106888c: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068890: 0x1068890: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068894: 0x1068894: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068898: 0x1068898: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106889c: 0x106889c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10688a0:
// 0x010688a0: 0x10688a0: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010688a4: 0x10688a4: sll   zero, zero, 0
// 0x010688a8: 0x10688a8: beq   a2, zero, 0x10688c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10688c4
// --- basic block ---
// 0x010688b0: 0x10688b0: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010688b4: 0x10688b4: jal   0x1068374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_1068374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010688bc: 0x10688bc: bgez  v0, 0x10688d0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10688d0
// --- basic block ---
L_10688c4:
// 0x010688c4: 0x10688c4: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010688c8: 0x10688c8: sll   zero, zero, 0
// 0x010688cc: 0x10688cc: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10688d0:
// 0x010688d0: 0x10688d0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010688d4: 0x10688d4: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_10688d8:
// 0x010688d8: 0x10688d8: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x010688dc: 0x10688dc: bne   v0, zero, 0x1068838 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068838
// --- basic block ---
L_10688e4:
// 0x010688e4: 0x10688e4: lw    ra, 52(sp)
// 0x010688e8: 0x10688e8: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010688ec: 0x10688ec: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010688f0: 0x10688f0: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010688f4: 0x10688f4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010688f8: 0x10688f8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010688fc: 0x10688fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01068900: 0x1068900: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068904: 0x1068904: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068908: 0x1068908: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106890c: 0x106890c: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1068914(int32,int32,int32,int32,int32)
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
// 0x01068914: 0x1068914: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068918: 0x1068918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106891c: 0x106891c: sw    ra, 20(sp)
// 0x01068920: 0x1068920: beq   v1, zero, 0x1068958 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1068958
// --- basic block ---
// 0x01068928: 0x1068928: jal   0x10684c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_extractminel_10684c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01068930: 0x1068930: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068934: 0x1068934: lw    a1, 9888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc.2
// 0x01068938: 0x1068938: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x0106893c: 0x106893c: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068940: 0x1068940: bne   a1, zero, 0x1068950 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068950
// --- basic block ---
// 0x01068948: 0x1068948: j	 0x1068954 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068954
// --- basic block ---
L_1068950:
// 0x01068950: 0x1068950: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1068954:
// 0x01068954: 0x1068954: sw    v1, 9888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc 6
	stelem.i4
L_1068958:
// 0x01068958: 0x1068958: lw    ra, 20(sp)
// 0x0106895c: 0x106895c: sll   zero, zero, 0
// 0x01068960: 0x1068960: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1068968(int32,int32,int32,int32,int32)
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
// 0x01068968: 0x1068968: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106896c: 0x106896c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01068970: 0x1068970: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01068974: 0x1068974: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01068978: 0x1068978: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106897c: 0x106897c: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01068980: 0x1068980: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01068984: 0x1068984: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01068988: 0x1068988: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0106898c: 0x106898c: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01068990: 0x1068990: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01068994: 0x1068994: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01068998: 0x1068998: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x0106899c: 0x106899c: sw    ra, 84(sp)
// 0x010689a0: 0x10689a0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010689a4: 0x10689a4: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010689a8: 0x10689a8: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010689ac: 0x10689ac: jal   0x1068374 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_1068374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010689b4: 0x10689b4: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010689b8: 0x10689b8: blez  v0, 0x10689c8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10689c8
// --- basic block ---
// 0x010689c0: 0x10689c0: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_10689c8:
// 0x010689c8: 0x10689c8: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010689cc: 0x10689cc: beq   v0, zero, 0x1068a74 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1068a74
// --- basic block ---
// 0x010689d4: 0x10689d4: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010689d8: 0x10689d8: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010689dc: 0x10689dc: bgez  v0, 0x10689ec sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10689ec
// --- basic block ---
// 0x010689e4: 0x10689e4: beq   s5, s1, 0x1068a74 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1068a74
// --- basic block ---
L_10689ec:
// 0x010689ec: 0x10689ec: beq   s2, zero, 0x1068a58 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1068a58
// --- basic block ---
// 0x010689f4: 0x10689f4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010689f8: 0x10689f8: jal   0x1068374 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_1068374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a00: 0x1068a00: bgtz  v0, 0x1068a58 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1068a58
// --- basic block ---
// 0x01068a08: 0x1068a08: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01068a0c: 0x1068a0c: jal   0x10682bc addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_cut_10682bc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a14: 0x1068a14: j	 0x1068a48 sll   zero, zero, 0
	br L_1068a48
// --- basic block ---
L_1068a1c:
// 0x01068a1c: 0x1068a1c: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068a20: 0x1068a20: sll   zero, zero, 0
// 0x01068a24: 0x1068a24: bne   v0, zero, 0x1068a38 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1068a38
// --- basic block ---
// 0x01068a2c: 0x1068a2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068a30: 0x1068a30: j	 0x1068a58 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1068a58
// --- basic block ---
L_1068a38:
// 0x01068a38: 0x1068a38: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068a3c: 0x1068a3c: jal   0x10682bc addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_cut_10682bc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a44: 0x1068a44: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1068a48:
// 0x01068a48: 0x1068a48: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01068a4c: 0x1068a4c: sll   zero, zero, 0
// 0x01068a50: 0x1068a50: bne   s1, zero, 0x1068a1c sll   zero, zero, 0
	ldloc 9
	brtrue L_1068a1c
// --- basic block ---
L_1068a58:
// 0x01068a58: 0x1068a58: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068a5c: 0x1068a5c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068a60: 0x1068a60: jal   0x1068374 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_compare_1068374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a68: 0x1068a68: bgtz  v0, 0x1068a74 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1068a74
// --- basic block ---
// 0x01068a70: 0x1068a70: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1068a74:
// 0x01068a74: 0x1068a74: lw    ra, 84(sp)
// 0x01068a78: 0x1068a78: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01068a7c: 0x1068a7c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01068a80: 0x1068a80: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01068a84: 0x1068a84: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01068a88: 0x1068a88: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01068a8c: 0x1068a8c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01068a90: 0x1068a90: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01068a94: 0x1068a94: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1068a9c(int32,int32,int32,int32,int32)
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
// 0x01068a9c: 0x1068a9c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01068aa0: 0x1068aa0: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068aa4: 0x1068aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068aa8: 0x1068aa8: sw    ra, 20(sp)
// 0x01068aac: 0x1068aac: jal   0x1068968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_replacekeydata_1068968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068ab4: 0x1068ab4: lw    ra, 20(sp)
// 0x01068ab8: 0x1068ab8: sll   zero, zero, 0
// 0x01068abc: 0x1068abc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1068ac4(int32,int32,int32,int32,int32)
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
// 0x01068ac4: 0x1068ac4: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01068ac8: 0x1068ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068acc: 0x1068acc: sw    ra, 20(sp)
// 0x01068ad0: 0x1068ad0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068ad4: 0x1068ad4: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01068ad8: 0x1068ad8: jal   0x1068968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_replacekeydata_1068968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01068ae0: 0x1068ae0: lw    ra, 20(sp)
// 0x01068ae4: 0x1068ae4: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01068ae8: 0x1068ae8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068aec: 0x1068aec: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1068b50(int32,int32,int32,int32,int32)
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
// 0x01068b50: 0x1068b50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01068b54: 0x1068b54: lw    v0, 9888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 5
// 0x01068b58: 0x1068b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068b5c: 0x1068b5c: bne   v0, zero, 0x1068b7c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1068b7c
// --- basic block ---
// 0x01068b64: 0x1068b64: jal   0x1000910 addiu a0, zero, 32
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
// 0x01068b6c: 0x1068b6c: beq   v0, zero, 0x1068ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ba4
// --- basic block ---
// 0x01068b74: 0x1068b74: j	 0x1068b8c sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1068b8c
// --- basic block ---
L_1068b7c:
// 0x01068b7c: 0x1068b7c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068b80: 0x1068b80: sll   zero, zero, 0
// 0x01068b84: 0x1068b84: sw    a0, 9888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc.1
	stelem.i4
// 0x01068b88: 0x1068b88: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1068b8c:
// 0x01068b8c: 0x1068b8c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b90: 0x1068b90: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b94: 0x1068b94: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b98: 0x1068b98: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068b9c: 0x1068b9c: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068ba0: 0x1068ba0: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1068ba4:
// 0x01068ba4: 0x1068ba4: lw    ra, 20(sp)
// 0x01068ba8: 0x1068ba8: sll   zero, zero, 0
// 0x01068bac: 0x1068bac: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_1068c00(int32,int32,int32,int32,int32)
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
// 0x01068c00: 0x1068c00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068c04: 0x1068c04: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068c08: 0x1068c08: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068c0c: 0x1068c0c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01068c10: 0x1068c10: sw    ra, 36(sp)
// 0x01068c14: 0x1068c14: jal   0x1068b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fhe_newelem_1068b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068c1c: 0x1068c1c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068c20: 0x1068c20: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068c24: 0x1068c24: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068c28: 0x1068c28: beq   v0, zero, 0x1068c48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068c48
// --- basic block ---
// 0x01068c30: 0x1068c30: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01068c34: 0x1068c34: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01068c38: 0x1068c38: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01068c3c: 0x1068c3c: jal   0x10683d4 sw    v0, 16(sp)
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
	call int32 Cibyl78::fh_insertel_10683d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068c44: 0x1068c44: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1068c48:
// 0x01068c48: 0x1068c48: lw    ra, 36(sp)
// 0x01068c4c: 0x1068c4c: sll   zero, zero, 0
// 0x01068c50: 0x1068c50: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1068cb0(int32,int32,int32,int32,int32)
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
// 0x01068cb0: 0x1068cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068cb4: 0x1068cb4: sw    ra, 20(sp)
// 0x01068cb8: 0x1068cb8: jal   0x1000910 addiu a0, zero, 32
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
// 0x01068cc0: 0x1068cc0: beq   v0, zero, 0x1068cf8 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1068cf8
// --- basic block ---
// 0x01068cc8: 0x1068cc8: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068ccc: 0x1068ccc: sll   zero, zero, 0
// 0x01068cd0: 0x1068cd0: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01068cd4: 0x1068cd4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01068cd8: 0x1068cd8: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01068cdc: 0x1068cdc: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068ce0: 0x1068ce0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068ce4: 0x1068ce4: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068ce8: 0x1068ce8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068cec: 0x1068cec: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068cf0: 0x1068cf0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068cf4: 0x1068cf4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068cf8:
// 0x01068cf8: 0x1068cf8: lw    ra, 20(sp)
// 0x01068cfc: 0x1068cfc: sll   zero, zero, 0
// 0x01068d00: 0x1068d00: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_1068d08(int32,int32,int32,int32,int32)
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
// 0x01068d08: 0x1068d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068d0c: 0x1068d0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068d10: 0x1068d10: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068d14: 0x1068d14: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068d18: 0x1068d18: sw    ra, 20(sp)
// 0x01068d1c: 0x1068d1c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068d20: 0x1068d20: beq   a0, zero, 0x1068d30 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1068d30
// --- basic block ---
// 0x01068d28: 0x1068d28: jal   0x1000930 sll   zero, zero, 0
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
L_1068d30:
// 0x01068d30: 0x1068d30: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d34: 0x1068d34: jal   0x1000930 addu  a0, s0, zero
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
// 0x01068d3c: 0x1068d3c: j	 0x1068d50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1068d50
// --- basic block ---
L_1068d44:
// 0x01068d44: 0x1068d44: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068d48: 0x1068d48: jal   0x1000930 sw    v0, 9888(s0)
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
L_1068d50:
// 0x01068d50: 0x1068d50: lw    v0, 9888(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 7
// 0x01068d54: 0x1068d54: sll   zero, zero, 0
// 0x01068d58: 0x1068d58: bne   v0, zero, 0x1068d44 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068d44
// --- basic block ---
// 0x01068d60: 0x1068d60: lw    ra, 20(sp)
// 0x01068d64: 0x1068d64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068d68: 0x1068d68: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1068e24(int32,int32,int32,int32,int32)
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
// 0x01068e24: 0x1068e24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068e28: 0x1068e28: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068e2c: 0x1068e2c: sw    ra, 20(sp)
// 0x01068e30: 0x1068e30: j	 0x1068e48 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1068e48
// --- basic block ---
L_1068e38:
// 0x01068e38: 0x1068e38: jal   0x10684c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_extractminel_10684c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e40: 0x1068e40: jal   0x1000930 addu  a0, v0, zero
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
L_1068e48:
// 0x01068e48: 0x1068e48: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068e4c: 0x1068e4c: sll   zero, zero, 0
// 0x01068e50: 0x1068e50: bne   v0, zero, 0x1068e38 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1068e38
// --- basic block ---
// 0x01068e58: 0x1068e58: jal   0x1068d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_destroyheap_1068d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e60: 0x1068e60: lw    ra, 20(sp)
// 0x01068e64: 0x1068e64: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068e68: 0x1068e68: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1068e70(int32)
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
// 0x01068e70: 0x1068e70: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01068e74: 0x1068e74: sll   zero, zero, 0
// 0x01068e78: 0x1068e78: beq   v1, zero, 0x1068e94 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1068e94
// --- basic block ---
// 0x01068e80: 0x1068e80: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01068e84: 0x1068e84: sll   zero, zero, 0
// 0x01068e88: 0x1068e88: bne   v0, zero, 0x1068e94 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068e94
// --- basic block ---
// 0x01068e90: 0x1068e90: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1068e94:
// 0x01068e94: 0x1068e94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1068f20(int32,int32,int32,int32,int32)
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
// 0x01068f20: 0x1068f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f24: 0x1068f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068f28: 0x1068f28: sw    ra, 20(sp)
// 0x01068f2c: 0x1068f2c: jal   0x100177c addiu a2, zero, 2244
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
// 0x01068f34: 0x1068f34: lw    ra, 20(sp)
// 0x01068f38: 0x1068f38: sll   zero, zero, 0
// 0x01068f3c: 0x1068f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1068f44(int32,int32,int32,int32,int32)
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
// 0x01068f44: 0x1068f44: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01068f48: 0x1068f48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f4c: 0x1068f4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01068f50: 0x1068f50: sw    ra, 20(sp)
// 0x01068f54: 0x1068f54: beq   v0, zero, 0x1068f88 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1068f88
// --- basic block ---
// 0x01068f5c: 0x1068f5c: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01068f60: 0x1068f60: sll   zero, zero, 0
// 0x01068f64: 0x1068f64: beq   v0, zero, 0x1068f80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068f80
// --- basic block ---
// 0x01068f6c: 0x1068f6c: jal   0x1000930 addu  a0, v0, zero
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
// 0x01068f74: 0x1068f74: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f78: 0x1068f78: j	 0x1068f88 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068f88
// --- basic block ---
L_1068f80:
// 0x01068f80: 0x1068f80: jal   0x1068f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1068f88:
// 0x01068f88: 0x1068f88: lw    ra, 20(sp)
// 0x01068f8c: 0x1068f8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01068f90: 0x1068f90: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
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
// 0x01068f98: 0x1068f98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068f9c: 0x1068f9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068fa0: 0x1068fa0: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01068fa4: 0x1068fa4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068fa8: 0x1068fa8: sw    ra, 28(sp)
// 0x01068fac: 0x1068fac: jal   0x1068f44 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068fb4: 0x1068fb4: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01068fb8: 0x1068fb8: beq   v0, zero, 0x1068fd8 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1068fd8
// --- basic block ---
// 0x01068fc0: 0x1068fc0: lw    a0, 9892(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc.1
// 0x01068fc4: 0x1068fc4: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01068fc8: 0x1068fc8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01068fcc: 0x1068fcc: sw    a0, 9892(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldloc.1
	stelem.i4
// 0x01068fd0: 0x1068fd0: j	 0x1069000 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1069000
// --- basic block ---
L_1068fd8:
// 0x01068fd8: 0x1068fd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01068fdc: 0x1068fdc: lw    v1, 9896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc 7
// 0x01068fe0: 0x1068fe0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068fe4: 0x1068fe4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068fe8: 0x1068fe8: jal   0x1000910 sw    v1, 9896(v0)
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
// 0x01068ff0: 0x1068ff0: beq   v0, zero, 0x1068ffc sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1068ffc
// --- basic block ---
// 0x01068ff8: 0x1068ff8: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1068ffc:
// 0x01068ffc: 0x1068ffc: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1069000:
// 0x01069000: 0x1069000: lw    ra, 28(sp)
// 0x01069004: 0x1069004: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01069008: 0x1069008: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106900c: 0x106900c: jr    ra addiu sp, sp, 32
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
