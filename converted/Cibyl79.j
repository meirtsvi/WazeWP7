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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 instrument_segments_cb_1067bf0(int32,int32,int32,int32,int32)
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
// 0x01067bf0: 0x1067bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067bf4: 0x1067bf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067bf8: 0x1067bf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067bfc: 0x1067bfc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067c00: 0x1067c00: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067c04: 0x1067c04: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01067c08: 0x1067c08: addiu a3, a3, 16836
	ldloc 4
	ldc.i4 16836
	add
	stloc 4
// 0x01067c0c: 0x1067c0c: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01067c10: 0x1067c10: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01067c14: 0x1067c14: sw    ra, 28(sp)
// 0x01067c18: 0x1067c18: jal   0x100449c sw    s0, 16(sp)
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
// 0x01067c20: 0x1067c20: jal   0x100ddec addu  a0, s0, zero
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
// 0x01067c28: 0x1067c28: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067c2c: 0x1067c2c: sll   zero, zero, 0
// 0x01067c30: 0x1067c30: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01067c34: 0x1067c34: beq   v0, zero, 0x1067c48 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1067c48
// --- basic block ---
// 0x01067c3c: 0x1067c3c: jal   0x1066838 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::instrument_segments_1066838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067c44: 0x1067c44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1067c48:
// 0x01067c48: 0x1067c48: lw    v0, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x01067c4c: 0x1067c4c: sll   zero, zero, 0
// 0x01067c50: 0x1067c50: beq   v0, zero, 0x1067c60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067c60
// --- basic block ---
// 0x01067c58: 0x1067c58: jalr  v0 addu  a0, s0, zero
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
L_1067c60:
// 0x01067c60: 0x1067c60: lw    ra, 28(sp)
// 0x01067c64: 0x1067c64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067c68: 0x1067c68: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_1067c70(int32,int32,int32,int32,int32)
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
L_1067c70:
// 0x01067c70: 0x1067c70: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01067c74: 0x1067c74: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01067c78: 0x1067c78: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01067c7c: 0x1067c7c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067c80: 0x1067c80: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01067c84: 0x1067c84: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01067c88: 0x1067c88: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01067c8c: 0x1067c8c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01067c90: 0x1067c90: sw    ra, 1084(sp)
// 0x01067c94: 0x1067c94: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01067c98: 0x1067c98: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01067c9c: 0x1067c9c: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01067ca0: 0x1067ca0: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01067ca4: 0x1067ca4: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01067ca8: 0x1067ca8: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01067cac: 0x1067cac: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01067cb0: 0x1067cb0: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01067cb4: 0x1067cb4: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01067cb8: 0x1067cb8: jal   0x1065574 sw    v0, 36(sp)
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
	call int32 Cibyl77::verify_route_id_1065574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067cc0: 0x1067cc0: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067cc4: 0x1067cc4: beq   v0, zero, 0x1068184 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1068184
// --- basic block ---
// 0x01067ccc: 0x1067ccc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067cd0: 0x1067cd0: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01067cd4: 0x1067cd4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01067cd8: 0x1067cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067cdc: 0x1067cdc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01067ce0: 0x1067ce0: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ce8: 0x1067ce8: bne   v0, zero, 0x1067d0c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067d0c
// --- basic block ---
// 0x01067cf0: 0x1067cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067cf4: 0x1067cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067cf8: 0x1067cf8: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067cfc: 0x1067cfc: addiu a3, a3, 16856
	ldloc 4
	ldc.i4 16856
	add
	stloc 4
// 0x01067d00: 0x1067d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067d04: 0x1067d04: j	 0x106814c addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_106814c
// --- basic block ---
L_1067d0c:
// 0x01067d0c: 0x1067d0c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067d10: 0x1067d10: sll   zero, zero, 0
// 0x01067d14: 0x1067d14: beq   v1, s0, 0x1067d34 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1067d34
// --- basic block ---
// 0x01067d1c: 0x1067d1c: beq   v1, a1, 0x1067d54 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1067d54
// --- basic block ---
// 0x01067d24: 0x1067d24: bne   v1, a0, 0x1067d7c lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1067d7c
// --- basic block ---
// 0x01067d2c: 0x1067d2c: j	 0x1067d68 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1067d68
// --- basic block ---
L_1067d34:
// 0x01067d34: 0x1067d34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067d38: 0x1067d38: addiu a0, a0, 9376
	ldloc.1
	ldc.i4 9376
	add
	stloc.1
// 0x01067d3c: 0x1067d3c: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01067d40: 0x1067d40: sll   zero, zero, 0
// 0x01067d44: 0x1067d44: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01067d48: 0x1067d48: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01067d4c: 0x1067d4c: j	 0x1067da4 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067da4
// --- basic block ---
L_1067d54:
// 0x01067d54: 0x1067d54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067d58: 0x1067d58: addiu a0, a0, 9376
	ldloc.1
	ldc.i4 9376
	add
	stloc.1
// 0x01067d5c: 0x1067d5c: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01067d60: 0x1067d60: j	 0x1067da4 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067da4
// --- basic block ---
L_1067d68:
// 0x01067d68: 0x1067d68: addiu a0, a0, 9376
	ldloc.1
	ldc.i4 9376
	add
	stloc.1
// 0x01067d6c: 0x1067d6c: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067d70: 0x1067d70: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01067d74: 0x1067d74: j	 0x1067da4 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1067da4
// --- basic block ---
L_1067d7c:
// 0x01067d7c: 0x1067d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067d80: 0x1067d80: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067d84: 0x1067d84: addiu a3, a3, 16904
	ldloc 4
	ldc.i4 16904
	add
	stloc 4
// 0x01067d88: 0x1067d88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067d8c: 0x1067d8c: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01067d90: 0x1067d90: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067d94:
// 0x01067d94: 0x1067d94: jal   0x100449c sll   zero, zero, 0
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
// 0x01067d9c: 0x1067d9c: j	 0x1068184 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1068184
// --- basic block ---
L_1067da4:
// 0x01067da4: 0x1067da4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067da8: 0x1067da8: addiu s3, s3, 9376
	ldloc 9
	ldc.i4 9376
	add
	stloc 9
// 0x01067dac: 0x1067dac: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067db0: 0x1067db0: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01067db4: 0x1067db4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01067db8: 0x1067db8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01067dbc: 0x1067dbc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067dc0: 0x1067dc0: addiu s0, s0, 9412
	ldloc 8
	ldc.i4 9412
	add
	stloc 8
// 0x01067dc4: 0x1067dc4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067dc8: 0x1067dc8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067dcc: 0x1067dcc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01067dd0: 0x1067dd0: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067dd4: 0x1067dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067dd8: 0x1067dd8: mflo  lo
	ldloc 18
	stloc 6
// 0x01067ddc: 0x1067ddc: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01067de0: 0x1067de0: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067de4: 0x1067de4: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067de8: 0x1067de8: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01067dec: 0x1067dec: jal   0x1069fe0 sw    v0, 0(s0)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067df4: 0x1067df4: bne   v0, zero, 0x1067e18 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067e18
// --- basic block ---
// 0x01067dfc: 0x1067dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e00: 0x1067e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e04: 0x1067e04: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067e08: 0x1067e08: addiu a3, a3, 16956
	ldloc 4
	ldc.i4 16956
	add
	stloc 4
// 0x01067e0c: 0x1067e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e10: 0x1067e10: j	 0x106814c addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_106814c
// --- basic block ---
L_1067e18:
// 0x01067e18: 0x1067e18: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01067e1c: 0x1067e1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067e20: 0x1067e20: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01067e24: 0x1067e24: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01067e28: 0x1067e28: addiu a3, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01067e2c: 0x1067e2c: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
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
// 0x01067e44: 0x1067e44: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067e48: 0x1067e48: addiu a3, a3, 17004
	ldloc 4
	ldc.i4 17004
	add
	stloc 4
// 0x01067e4c: 0x1067e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e50: 0x1067e50: j	 0x106814c addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_106814c
// --- basic block ---
L_1067e58:
// 0x01067e58: 0x1067e58: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x01067e60: 0x1067e60: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067e64: 0x1067e64: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067e68: 0x1067e68: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067e6c: 0x1067e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067e70: 0x1067e70: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01067e74: 0x1067e74: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067e7c: 0x1067e7c: bne   v0, zero, 0x1067ea0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067ea0
// --- basic block ---
// 0x01067e84: 0x1067e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067e88: 0x1067e88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067e8c: 0x1067e8c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067e90: 0x1067e90: addiu a3, a3, 17064
	ldloc 4
	ldc.i4 17064
	add
	stloc 4
// 0x01067e94: 0x1067e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067e98: 0x1067e98: j	 0x106814c addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_106814c
// --- basic block ---
L_1067ea0:
// 0x01067ea0: 0x1067ea0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067ea4: 0x1067ea4: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067ea8: 0x1067ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067eac: 0x1067eac: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01067eb0: 0x1067eb0: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067eb8: 0x1067eb8: bne   v0, zero, 0x1067edc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067edc
// --- basic block ---
// 0x01067ec0: 0x1067ec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067ec4: 0x1067ec4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067ec8: 0x1067ec8: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067ecc: 0x1067ecc: addiu a3, a3, 17120
	ldloc 4
	ldc.i4 17120
	add
	stloc 4
// 0x01067ed0: 0x1067ed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067ed4: 0x1067ed4: j	 0x106814c addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_106814c
// --- basic block ---
L_1067edc:
// 0x01067edc: 0x1067edc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067ee0: 0x1067ee0: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067ee4: 0x1067ee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067ee8: 0x1067ee8: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01067eec: 0x1067eec: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ef4: 0x1067ef4: bne   v0, zero, 0x1067f18 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067f18
// --- basic block ---
// 0x01067efc: 0x1067efc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f00: 0x1067f00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f04: 0x1067f04: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067f08: 0x1067f08: addiu a3, a3, 17172
	ldloc 4
	ldc.i4 17172
	add
	stloc 4
// 0x01067f0c: 0x1067f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f10: 0x1067f10: j	 0x106814c addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_106814c
// --- basic block ---
L_1067f18:
// 0x01067f18: 0x1067f18: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067f1c: 0x1067f1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067f20: 0x1067f20: bne   a0, v1, 0x1067f3c lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1067f3c
// --- basic block ---
// 0x01067f28: 0x1067f28: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067f2c: 0x1067f2c: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067f30: 0x1067f30: sll   zero, zero, 0
// 0x01067f34: 0x1067f34: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01067f38: 0x1067f38: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1067f3c:
// 0x01067f3c: 0x1067f3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067f40: 0x1067f40: addiu a1, a1, -7744
	ldloc.2
	ldc.i4 -7744
	add
	stloc.2
// 0x01067f44: 0x1067f44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067f48: 0x1067f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067f4c: 0x1067f4c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01067f50: 0x1067f50: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f58: 0x1067f58: bne   v0, zero, 0x10680e4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10680e4
// --- basic block ---
// 0x01067f60: 0x1067f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f64: 0x1067f64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f68: 0x1067f68: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067f6c: 0x1067f6c: addiu a3, a3, 17224
	ldloc 4
	ldc.i4 17224
	add
	stloc 4
// 0x01067f70: 0x1067f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067f74: 0x1067f74: j	 0x106814c addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_106814c
// --- basic block ---
L_1067f7c:
// 0x01067f7c: 0x1067f7c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01067f80: 0x1067f80: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01067f84: 0x1067f84: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f8c: 0x1067f8c: bne   v0, zero, 0x1067fb0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067fb0
// --- basic block ---
// 0x01067f94: 0x1067f94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067f98: 0x1067f98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067f9c: 0x1067f9c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067fa0: 0x1067fa0: addiu a3, a3, 17272
	ldloc 4
	ldc.i4 17272
	add
	stloc 4
// 0x01067fa4: 0x1067fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067fa8: 0x1067fa8: j	 0x106814c addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_106814c
// --- basic block ---
L_1067fb0:
// 0x01067fb0: 0x1067fb0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067fb4: 0x1067fb4: sll   zero, zero, 0
// 0x01067fb8: 0x1067fb8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067fbc: 0x1067fbc: bne   v1, zero, 0x1067fe0 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1067fe0
// --- basic block ---
// 0x01067fc4: 0x1067fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067fc8: 0x1067fc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067fcc: 0x1067fcc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067fd0: 0x1067fd0: addiu a3, a3, 17324
	ldloc 4
	ldc.i4 17324
	add
	stloc 4
// 0x01067fd4: 0x1067fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067fd8: 0x1067fd8: j	 0x106814c addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_106814c
// --- basic block ---
L_1067fe0:
// 0x01067fe0: 0x1067fe0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067fe4: 0x1067fe4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01067fe8: 0x1067fe8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01067fec: 0x1067fec: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01067ff0: 0x1067ff0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01067ff4: 0x1067ff4: jal   0x1069eb8 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ffc: 0x1067ffc: bne   v0, zero, 0x1068020 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1068020
// --- basic block ---
// 0x01068004: 0x1068004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068008: 0x1068008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106800c: 0x106800c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01068010: 0x1068010: addiu a3, a3, 17380
	ldloc 4
	ldc.i4 17380
	add
	stloc 4
// 0x01068014: 0x1068014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068018: 0x1068018: j	 0x106814c addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_106814c
// --- basic block ---
L_1068020:
// 0x01068020: 0x1068020: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068024: 0x1068024: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01068028: 0x1068028: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x0106802c: 0x106802c: beq   v0, s1, 0x106804c sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_106804c
// --- basic block ---
// 0x01068034: 0x1068034: beq   v0, s2, 0x1068060 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1068060
// --- basic block ---
// 0x0106803c: 0x106803c: bne   v0, s5, 0x1068090 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1068090
// --- basic block ---
// 0x01068044: 0x1068044: j	 0x1068074 sll   zero, zero, 0
	br L_1068074
// --- basic block ---
L_106804c:
// 0x0106804c: 0x106804c: beq   v1, zero, 0x10680d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10680d0
// --- basic block ---
// 0x01068054: 0x1068054: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068058: 0x1068058: j	 0x1068088 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1068088
// --- basic block ---
L_1068060:
// 0x01068060: 0x1068060: beq   v1, zero, 0x10680d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10680d0
// --- basic block ---
// 0x01068068: 0x1068068: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106806c: 0x106806c: j	 0x1068088 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1068088
// --- basic block ---
L_1068074:
// 0x01068074: 0x1068074: beq   v1, zero, 0x10680d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10680d0
// --- basic block ---
// 0x0106807c: 0x106807c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068080: 0x1068080: sll   zero, zero, 0
// 0x01068084: 0x1068084: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1068088:
// 0x01068088: 0x1068088: j	 0x10680d0 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10680d0
// --- basic block ---
L_1068090:
// 0x01068090: 0x1068090: bne   v1, zero, 0x10680a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10680a4
// --- basic block ---
// 0x01068098: 0x1068098: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0106809c: 0x106809c: j	 0x10680ac addiu v1, v1, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_10680ac
// --- basic block ---
L_10680a4:
// 0x010680a4: 0x10680a4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010680a8: 0x10680a8: addiu v1, v1, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_10680ac:
// 0x010680ac: 0x10680ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010680b0: 0x10680b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010680b4: 0x10680b4: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010680b8: 0x10680b8: addiu a3, a3, 17436
	ldloc 4
	ldc.i4 17436
	add
	stloc 4
// 0x010680bc: 0x10680bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010680c0: 0x10680c0: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010680c4: 0x10680c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010680c8: 0x10680c8: j	 0x1067d94 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1067d94
// --- basic block ---
L_10680d0:
// 0x010680d0: 0x10680d0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010680d4: 0x10680d4: sll   zero, zero, 0
// 0x010680d8: 0x10680d8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010680dc: 0x10680dc: j	 0x1068104 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1068104
// --- basic block ---
L_10680e4:
// 0x010680e4: 0x10680e4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010680e8: 0x10680e8: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x010680ec: 0x10680ec: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010680f0: 0x10680f0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010680f4: 0x10680f4: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010680f8: 0x10680f8: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010680fc: 0x10680fc: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01068100: 0x1068100: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1068104:
// 0x01068104: 0x1068104: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01068108: 0x1068108: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x0106810c: 0x106810c: bgtz  v0, 0x1067f7c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1067f7c
// --- basic block ---
// 0x01068114: 0x1068114: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01068118: 0x1068118: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0106811c: 0x106811c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01068120: 0x1068120: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01068124: 0x1068124: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106812c: 0x106812c: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01068130: 0x1068130: bne   v0, zero, 0x106815c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106815c
// --- basic block ---
// 0x01068138: 0x1068138: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106813c: 0x106813c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01068140: 0x1068140: addiu a3, a3, 17488
	ldloc 4
	ldc.i4 17488
	add
	stloc 4
// 0x01068144: 0x1068144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068148: 0x1068148: addiu a2, zero, 837
	ldc.i4 837
	stloc.3
L_106814c:
// 0x0106814c: 0x106814c: jal   0x100449c sll   zero, zero, 0
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
// 0x01068154: 0x1068154: j	 0x1068184 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1068184
// --- basic block ---
L_106815c:
// 0x0106815c: 0x106815c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068160: 0x1068160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068164: 0x1068164: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068168: 0x1068168: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x0106816c: 0x106816c: addiu a3, a3, 17536
	ldloc 4
	ldc.i4 17536
	add
	stloc 4
// 0x01068170: 0x1068170: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01068174: 0x1068174: addiu a2, zero, 844
	ldc.i4 844
	stloc.3
// 0x01068178: 0x1068178: jal   0x100449c sw    v0, 16(sp)
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
// 0x01068180: 0x1068180: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1068184:
// 0x01068184: 0x1068184: lw    ra, 1084(sp)
// 0x01068188: 0x1068188: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106818c: 0x106818c: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01068190: 0x1068190: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01068194: 0x1068194: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01068198: 0x1068198: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x0106819c: 0x106819c: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x010681a0: 0x10681a0: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x010681a4: 0x10681a4: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010681a8: 0x10681a8: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x010681ac: 0x10681ac: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010681b0: 0x10681b0: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_10681d0(int32)
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
// 0x010681d0: 0x10681d0: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010681d4: 0x10681d4: sll   zero, zero, 0
// 0x010681d8: 0x10681d8: beq   v1, zero, 0x10681e4 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_10681e4
// --- basic block ---
// 0x010681e0: 0x10681e0: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10681e4:
// 0x010681e4: 0x10681e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_10681ec(int32)
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
// 0x010681ec: 0x10681ec: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010681f0: 0x10681f0: sll   zero, zero, 0
// 0x010681f4: 0x10681f4: beq   v1, zero, 0x1068200 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1068200
// --- basic block ---
// 0x010681fc: 0x10681fc: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1068200:
// 0x01068200: 0x1068200: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1068214(int32,int32,int32,int32,int32)
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
// 0x01068214: 0x1068214: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068218: 0x1068218: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106821c: 0x106821c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068220: 0x1068220: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068224: 0x1068224: sw    ra, 36(sp)
// 0x01068228: 0x1068228: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106822c: 0x106822c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01068230: 0x1068230: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068234: 0x1068234: beq   a1, zero, 0x10682b0 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10682b0
// --- basic block ---
// 0x0106823c: 0x106823c: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1068240:
// 0x01068240: 0x1068240: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068244: 0x1068244: sll   zero, zero, 0
// 0x01068248: 0x1068248: beq   v0, s2, 0x10682b4 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_10682b4
// --- basic block ---
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
// 0x01068258: 0x1068258: beq   s0, zero, 0x1068268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068268
// --- basic block ---
// 0x01068260: 0x1068260: bne   s0, s1, 0x1068240 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1068240
// --- basic block ---
L_1068268:
// 0x01068268: 0x1068268: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_106826c:
// 0x0106826c: 0x106826c: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068270: 0x1068270: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068274: 0x1068274: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01068278: 0x1068278: beq   v0, zero, 0x1068298 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1068298
// --- basic block ---
// 0x01068280: 0x1068280: jal   0x1068214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_find_data_el_1068214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01068288: 0x1068288: beq   v0, zero, 0x1068298 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068298
// --- basic block ---
// 0x01068290: 0x1068290: j	 0x10682b4 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_10682b4
// --- basic block ---
L_1068298:
// 0x01068298: 0x1068298: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106829c: 0x106829c: sll   zero, zero, 0
// 0x010682a0: 0x10682a0: beq   s0, zero, 0x10682b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10682b4
// --- basic block ---
// 0x010682a8: 0x10682a8: bne   s0, s1, 0x106826c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106826c
// --- basic block ---
L_10682b0:
// 0x010682b0: 0x10682b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10682b4:
// 0x010682b4: 0x10682b4: lw    ra, 36(sp)
// 0x010682b8: 0x10682b8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010682bc: 0x10682bc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010682c0: 0x10682c0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010682c4: 0x10682c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010682c8: 0x10682c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010682cc: 0x10682cc: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1068304(int32,int32,int32,int32)
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
// 0x01068304: 0x1068304: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068308: 0x1068308: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106830c: 0x106830c: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01068310: 0x1068310: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01068314: 0x1068314: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01068318: 0x1068318: beq   v1, zero, 0x1068334 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1068334
// --- basic block ---
// 0x01068320: 0x1068320: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01068324: 0x1068324: sll   zero, zero, 0
// 0x01068328: 0x1068328: bne   a3, a1, 0x1068334 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1068334
// --- basic block ---
// 0x01068330: 0x1068330: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1068334:
// 0x01068334: 0x1068334: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068338: 0x1068338: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106833c: 0x106833c: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068340: 0x1068340: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068344: 0x1068344: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068348: 0x1068348: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106834c: 0x106834c: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068350: 0x1068350: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068354: 0x1068354: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01068358: 0x1068358: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106835c: 0x106835c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01068360: 0x1068360: bne   v0, zero, 0x1068378 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1068378
// --- basic block ---
// 0x01068368: 0x1068368: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106836c: 0x106836c: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068370: 0x1068370: j	 0x10683b0 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_10683b0
// --- basic block ---
L_1068378:
// 0x01068378: 0x1068378: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106837c: 0x106837c: sll   zero, zero, 0
// 0x01068380: 0x1068380: bne   v0, v1, 0x106839c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106839c
// --- basic block ---
// 0x01068388: 0x1068388: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106838c: 0x106838c: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068390: 0x1068390: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068394: 0x1068394: j	 0x10683b0 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10683b0
// --- basic block ---
L_106839c:
// 0x0106839c: 0x106839c: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010683a0: 0x10683a0: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010683a4: 0x10683a4: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010683a8: 0x10683a8: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010683ac: 0x10683ac: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10683b0:
// 0x010683b0: 0x10683b0: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010683b4: 0x10683b4: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_10683bc(int32,int32,int32,int32,int32)
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
// 0x010683bc: 0x10683bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010683c0: 0x10683c0: sw    ra, 20(sp)
// 0x010683c4: 0x10683c4: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010683c8: 0x10683c8: sll   zero, zero, 0
// 0x010683cc: 0x10683cc: bgez  v0, 0x10683f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10683f8
// --- basic block ---
// 0x010683d4: 0x10683d4: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010683d8: 0x10683d8: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010683dc: 0x10683dc: sll   zero, zero, 0
// 0x010683e0: 0x10683e0: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010683e4: 0x10683e4: bne   a1, zero, 0x106840c addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_106840c
// --- basic block ---
// 0x010683ec: 0x10683ec: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x010683f0: 0x10683f0: j	 0x106840c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106840c
// --- basic block ---
L_10683f8:
// 0x010683f8: 0x10683f8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010683fc: 0x10683fc: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068400: 0x1068400: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01068404: 0x1068404: jalr  v0 sll   zero, zero, 0
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
L_106840c:
// 0x0106840c: 0x106840c: lw    ra, 20(sp)
// 0x01068410: 0x1068410: sll   zero, zero, 0
// 0x01068414: 0x1068414: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_106841c(int32,int32,int32,int32,int32)
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
// 0x0106841c: 0x106841c: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01068420: 0x1068420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068424: 0x1068424: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068428: 0x1068428: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106842c: 0x106842c: sw    ra, 28(sp)
// 0x01068430: 0x1068430: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01068434: 0x1068434: bne   v0, zero, 0x106844c addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_106844c
// --- basic block ---
// 0x0106843c: 0x106843c: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068440: 0x1068440: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068444: 0x1068444: j	 0x1068484 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1068484
// --- basic block ---
L_106844c:
// 0x0106844c: 0x106844c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068450: 0x1068450: sll   zero, zero, 0
// 0x01068454: 0x1068454: bne   v0, v1, 0x1068470 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1068470
// --- basic block ---
// 0x0106845c: 0x106845c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068460: 0x1068460: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068464: 0x1068464: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068468: 0x1068468: j	 0x1068484 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1068484
// --- basic block ---
L_1068470:
// 0x01068470: 0x1068470: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068474: 0x1068474: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068478: 0x1068478: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106847c: 0x106847c: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068480: 0x1068480: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1068484:
// 0x01068484: 0x1068484: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068488: 0x1068488: sll   zero, zero, 0
// 0x0106848c: 0x106848c: beq   v0, zero, 0x10684e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10684e4
// --- basic block ---
// 0x01068494: 0x1068494: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068498: 0x1068498: sll   zero, zero, 0
// 0x0106849c: 0x106849c: bgez  v1, 0x10684c4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10684c4
// --- basic block ---
// 0x010684a4: 0x10684a4: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010684a8: 0x10684a8: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010684ac: 0x10684ac: sll   zero, zero, 0
// 0x010684b0: 0x10684b0: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010684b4: 0x10684b4: bne   v0, zero, 0x10684e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10684e4
// --- basic block ---
// 0x010684bc: 0x10684bc: j	 0x10684e8 sll   zero, zero, 0
	br L_10684e8
// --- basic block ---
L_10684c4:
// 0x010684c4: 0x10684c4: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010684c8: 0x10684c8: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010684cc: 0x10684cc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010684d0: 0x10684d0: sll   zero, zero, 0
// 0x010684d4: 0x10684d4: jalr  v0 sll   zero, zero, 0
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
// 0x010684dc: 0x10684dc: bgez  v0, 0x10684e8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10684e8
// --- basic block ---
L_10684e4:
// 0x010684e4: 0x10684e4: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_10684e8:
// 0x010684e8: 0x10684e8: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010684ec: 0x10684ec: lw    ra, 28(sp)
// 0x010684f0: 0x10684f0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010684f4: 0x10684f4: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010684f8: 0x10684f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010684fc: 0x10684fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068500: 0x1068500: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1068508(int32,int32,int32,int32,int32)
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
// 0x01068508: 0x1068508: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106850c: 0x106850c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01068510: 0x1068510: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01068514: 0x1068514: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068518: 0x1068518: sw    ra, 52(sp)
// 0x0106851c: 0x106851c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01068520: 0x1068520: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01068524: 0x1068524: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01068528: 0x1068528: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106852c: 0x106852c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01068530: 0x1068530: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01068534: 0x1068534: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068538: 0x1068538: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0106853c: 0x106853c: j	 0x10685b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10685b0
// --- basic block ---
L_1068544:
// 0x01068544: 0x1068544: bne   a0, zero, 0x1068550 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068550
// --- basic block ---
// 0x0106854c: 0x106854c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1068550:
// 0x01068550: 0x1068550: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068554: 0x1068554: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068558: 0x1068558: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106855c: 0x106855c: bne   v1, zero, 0x1068574 sll   zero, zero, 0
	ldloc 7
	brtrue L_1068574
// --- basic block ---
// 0x01068564: 0x1068564: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068568: 0x1068568: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106856c: 0x106856c: j	 0x10685ac sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10685ac
// --- basic block ---
L_1068574:
// 0x01068574: 0x1068574: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068578: 0x1068578: sll   zero, zero, 0
// 0x0106857c: 0x106857c: bne   v1, a1, 0x1068598 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1068598
// --- basic block ---
// 0x01068584: 0x1068584: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068588: 0x1068588: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106858c: 0x106858c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068590: 0x1068590: j	 0x10685ac sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10685ac
// --- basic block ---
L_1068598:
// 0x01068598: 0x1068598: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106859c: 0x106859c: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010685a0: 0x10685a0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010685a4: 0x10685a4: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010685a8: 0x10685a8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10685ac:
// 0x010685ac: 0x10685ac: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_10685b0:
// 0x010685b0: 0x10685b0: beq   v0, a0, 0x10685c0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10685c0
// --- basic block ---
// 0x010685b8: 0x10685b8: bne   v0, zero, 0x1068544 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068544
// --- basic block ---
L_10685c0:
// 0x010685c0: 0x10685c0: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010685c4: 0x10685c4: sll   zero, zero, 0
// 0x010685c8: 0x10685c8: bne   v0, s2, 0x10685d8 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10685d8
// --- basic block ---
// 0x010685d0: 0x10685d0: j	 0x1068620 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068620
// --- basic block ---
L_10685d8:
// 0x010685d8: 0x10685d8: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010685dc: 0x10685dc: sll   zero, zero, 0
// 0x010685e0: 0x10685e0: beq   v1, zero, 0x10685fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10685fc
// --- basic block ---
// 0x010685e8: 0x10685e8: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010685ec: 0x10685ec: sll   zero, zero, 0
// 0x010685f0: 0x10685f0: bne   a0, s2, 0x10685fc sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_10685fc
// --- basic block ---
// 0x010685f8: 0x10685f8: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_10685fc:
// 0x010685fc: 0x10685fc: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068600: 0x1068600: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068604: 0x1068604: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068608: 0x1068608: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106860c: 0x106860c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068610: 0x1068610: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01068614: 0x1068614: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068618: 0x1068618: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0106861c: 0x106861c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1068620:
// 0x01068620: 0x1068620: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01068624: 0x1068624: sll   zero, zero, 0
// 0x01068628: 0x1068628: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106862c: 0x106862c: bne   v1, zero, 0x106863c sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_106863c
// --- basic block ---
// 0x01068634: 0x1068634: j	 0x106892c sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_106892c
// --- basic block ---
L_106863c:
// 0x0106863c: 0x106863c: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01068640: 0x1068640: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01068644: 0x1068644: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068648: 0x1068648: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106864c: 0x106864c: beq   a2, v0, 0x1068668 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1068668
// --- basic block ---
// 0x01068654: 0x1068654: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068658: 0x1068658: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x0106865c: 0x106865c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01068660: 0x1068660: beq   v0, zero, 0x1068718 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068718
// --- basic block ---
L_1068668:
// 0x01068668: 0x1068668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106866c: 0x106866c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01068670: 0x1068670: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068674: 0x1068674: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01068678: 0x1068678: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_106867c:
// 0x0106867c: 0x106867c: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01068680: 0x1068680: beq   t0, zero, 0x1068690 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1068690
// --- basic block ---
// 0x01068688: 0x1068688: j	 0x106869c ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_106869c
// --- basic block ---
L_1068690:
// 0x01068690: 0x1068690: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01068694: 0x1068694: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01068698: 0x1068698: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_106869c:
// 0x0106869c: 0x106869c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010686a0: 0x10686a0: beq   a1, t1, 0x10686b0 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_10686b0
// --- basic block ---
// 0x010686a8: 0x10686a8: j	 0x106867c addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_106867c
// --- basic block ---
L_10686b0:
// 0x010686b0: 0x10686b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010686b4: 0x10686b4: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x010686b8: 0x10686b8: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010686bc: 0x10686bc: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x010686c0: 0x10686c0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010686c4: 0x10686c4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010686c8: 0x10686c8: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x010686cc: 0x10686cc: beq   v1, zero, 0x10686dc sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10686dc
// --- basic block ---
// 0x010686d4: 0x10686d4: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x010686d8: 0x10686d8: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10686dc:
// 0x010686dc: 0x10686dc: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010686e0: 0x10686e0: sll   zero, zero, 0
// 0x010686e4: 0x10686e4: beq   a2, a1, 0x1068700 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1068700
// --- basic block ---
// 0x010686ec: 0x10686ec: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010686f0: 0x10686f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010686f4: 0x10686f4: jal   0x1000a60 sll   a1, a1, 2
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
// 0x010686fc: 0x10686fc: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1068700:
// 0x01068700: 0x1068700: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068704: 0x1068704: sll   zero, zero, 0
// 0x01068708: 0x1068708: bne   v0, zero, 0x1068718 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068718
// --- basic block ---
// 0x01068710: 0x1068710: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1068718:
// 0x01068718: 0x1068718: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0106871c: 0x106871c: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01068720: 0x1068720: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01068724: 0x1068724: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01068728: 0x1068728: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x0106872c: 0x106872c: j	 0x106873c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106873c
// --- basic block ---
L_1068734:
// 0x01068734: 0x1068734: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068738: 0x1068738: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_106873c:
// 0x0106873c: 0x106873c: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01068740: 0x1068740: bne   a0, zero, 0x1068734 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1068734
// --- basic block ---
// 0x01068748: 0x1068748: j	 0x1068868 sll   zero, zero, 0
	br L_1068868
// --- basic block ---
L_1068750:
// 0x01068750: 0x1068750: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068754: 0x1068754: sll   zero, zero, 0
// 0x01068758: 0x1068758: bne   v0, s1, 0x1068768 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1068768
// --- basic block ---
// 0x01068760: 0x1068760: j	 0x10687b0 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10687b0
// --- basic block ---
L_1068768:
// 0x01068768: 0x1068768: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106876c: 0x106876c: sll   zero, zero, 0
// 0x01068770: 0x1068770: beq   v1, zero, 0x106878c sll   zero, zero, 0
	ldloc 7
	brfalse L_106878c
// --- basic block ---
// 0x01068778: 0x1068778: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106877c: 0x106877c: sll   zero, zero, 0
// 0x01068780: 0x1068780: bne   a0, s1, 0x106878c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_106878c
// --- basic block ---
// 0x01068788: 0x1068788: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_106878c:
// 0x0106878c: 0x106878c: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068790: 0x1068790: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068794: 0x1068794: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068798: 0x1068798: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106879c: 0x106879c: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010687a0: 0x10687a0: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010687a4: 0x10687a4: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010687a8: 0x10687a8: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010687ac: 0x10687ac: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10687b0:
// 0x010687b0: 0x10687b0: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010687b4: 0x10687b4: sll   zero, zero, 0
// 0x010687b8: 0x10687b8: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010687bc: 0x10687bc: j	 0x1068854 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1068854
// --- basic block ---
L_10687c4:
// 0x010687c4: 0x10687c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010687c8: 0x10687c8: jal   0x10683bc addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_compare_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010687d0: 0x10687d0: blez  v0, 0x10687e0 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_10687e0
// --- basic block ---
// 0x010687d8: 0x10687d8: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x010687dc: 0x10687dc: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10687e0:
// 0x010687e0: 0x10687e0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010687e4: 0x10687e4: sll   zero, zero, 0
// 0x010687e8: 0x10687e8: bne   v0, zero, 0x10687f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10687f8
// --- basic block ---
// 0x010687f0: 0x10687f0: j	 0x1068838 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1068838
// --- basic block ---
L_10687f8:
// 0x010687f8: 0x10687f8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010687fc: 0x10687fc: sll   zero, zero, 0
// 0x01068800: 0x1068800: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068804: 0x1068804: sll   zero, zero, 0
// 0x01068808: 0x1068808: bne   v0, v1, 0x1068824 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1068824
// --- basic block ---
// 0x01068810: 0x1068810: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01068814: 0x1068814: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01068818: 0x1068818: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106881c: 0x106881c: j	 0x1068838 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1068838
// --- basic block ---
L_1068824:
// 0x01068824: 0x1068824: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068828: 0x1068828: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106882c: 0x106882c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01068830: 0x1068830: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01068834: 0x1068834: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1068838:
// 0x01068838: 0x1068838: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106883c: 0x106883c: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01068840: 0x1068840: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068844: 0x1068844: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068848: 0x1068848: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106884c: 0x106884c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068850: 0x1068850: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1068854:
// 0x01068854: 0x1068854: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01068858: 0x1068858: sll   zero, zero, 0
// 0x0106885c: 0x106885c: bne   s3, zero, 0x10687c4 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_10687c4
// --- basic block ---
// 0x01068864: 0x1068864: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068868:
// 0x01068868: 0x1068868: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106886c: 0x106886c: sll   zero, zero, 0
// 0x01068870: 0x1068870: bne   s1, zero, 0x1068750 sll   zero, zero, 0
	ldloc 9
	brtrue L_1068750
// --- basic block ---
// 0x01068878: 0x1068878: j	 0x1068920 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068920
// --- basic block ---
L_1068880:
// 0x01068880: 0x1068880: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068884: 0x1068884: sll   zero, zero, 0
// 0x01068888: 0x1068888: beq   v0, zero, 0x1068918 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068918
// --- basic block ---
// 0x01068890: 0x1068890: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068894: 0x1068894: sll   zero, zero, 0
// 0x01068898: 0x1068898: bne   v1, zero, 0x10688b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10688b0
// --- basic block ---
// 0x010688a0: 0x10688a0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010688a4: 0x10688a4: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010688a8: 0x10688a8: j	 0x10688e8 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10688e8
// --- basic block ---
L_10688b0:
// 0x010688b0: 0x10688b0: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010688b4: 0x10688b4: sll   zero, zero, 0
// 0x010688b8: 0x10688b8: bne   v1, a0, 0x10688d4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10688d4
// --- basic block ---
// 0x010688c0: 0x10688c0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010688c4: 0x10688c4: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010688c8: 0x10688c8: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010688cc: 0x10688cc: j	 0x10688e8 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10688e8
// --- basic block ---
L_10688d4:
// 0x010688d4: 0x10688d4: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010688d8: 0x10688d8: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010688dc: 0x10688dc: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010688e0: 0x10688e0: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010688e4: 0x10688e4: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10688e8:
// 0x010688e8: 0x10688e8: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010688ec: 0x10688ec: sll   zero, zero, 0
// 0x010688f0: 0x10688f0: beq   a2, zero, 0x106890c sll   zero, zero, 0
	ldloc.3
	brfalse L_106890c
// --- basic block ---
// 0x010688f8: 0x10688f8: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010688fc: 0x10688fc: jal   0x10683bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_compare_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068904: 0x1068904: bgez  v0, 0x1068918 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1068918
// --- basic block ---
L_106890c:
// 0x0106890c: 0x106890c: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068910: 0x1068910: sll   zero, zero, 0
// 0x01068914: 0x1068914: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1068918:
// 0x01068918: 0x1068918: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106891c: 0x106891c: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1068920:
// 0x01068920: 0x1068920: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01068924: 0x1068924: bne   v0, zero, 0x1068880 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068880
// --- basic block ---
L_106892c:
// 0x0106892c: 0x106892c: lw    ra, 52(sp)
// 0x01068930: 0x1068930: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01068934: 0x1068934: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01068938: 0x1068938: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0106893c: 0x106893c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01068940: 0x1068940: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01068944: 0x1068944: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01068948: 0x1068948: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106894c: 0x106894c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068950: 0x1068950: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068954: 0x1068954: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_106895c(int32,int32,int32,int32,int32)
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
// 0x0106895c: 0x106895c: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068960: 0x1068960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068964: 0x1068964: sw    ra, 20(sp)
// 0x01068968: 0x1068968: beq   v1, zero, 0x10689a0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10689a0
// --- basic block ---
// 0x01068970: 0x1068970: jal   0x1068508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_extractminel_1068508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01068978: 0x1068978: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106897c: 0x106897c: lw    a1, 9904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc.2
// 0x01068980: 0x1068980: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01068984: 0x1068984: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068988: 0x1068988: bne   a1, zero, 0x1068998 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068998
// --- basic block ---
// 0x01068990: 0x1068990: j	 0x106899c sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_106899c
// --- basic block ---
L_1068998:
// 0x01068998: 0x1068998: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_106899c:
// 0x0106899c: 0x106899c: sw    v1, 9904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldloc 6
	stelem.i4
L_10689a0:
// 0x010689a0: 0x10689a0: lw    ra, 20(sp)
// 0x010689a4: 0x10689a4: sll   zero, zero, 0
// 0x010689a8: 0x10689a8: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_10689b0(int32,int32,int32,int32,int32)
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
// 0x010689b0: 0x10689b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010689b4: 0x10689b4: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010689b8: 0x10689b8: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010689bc: 0x10689bc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010689c0: 0x10689c0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010689c4: 0x10689c4: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010689c8: 0x10689c8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010689cc: 0x10689cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010689d0: 0x10689d0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010689d4: 0x10689d4: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010689d8: 0x10689d8: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010689dc: 0x10689dc: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010689e0: 0x10689e0: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010689e4: 0x10689e4: sw    ra, 84(sp)
// 0x010689e8: 0x10689e8: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010689ec: 0x10689ec: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010689f0: 0x10689f0: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010689f4: 0x10689f4: jal   0x10683bc addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_compare_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010689fc: 0x10689fc: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01068a00: 0x1068a00: blez  v0, 0x1068a10 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1068a10
// --- basic block ---
// 0x01068a08: 0x1068a08: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1068a10:
// 0x01068a10: 0x1068a10: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01068a14: 0x1068a14: beq   v0, zero, 0x1068abc sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1068abc
// --- basic block ---
// 0x01068a1c: 0x1068a1c: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01068a20: 0x1068a20: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01068a24: 0x1068a24: bgez  v0, 0x1068a34 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1068a34
// --- basic block ---
// 0x01068a2c: 0x1068a2c: beq   s5, s1, 0x1068abc sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1068abc
// --- basic block ---
L_1068a34:
// 0x01068a34: 0x1068a34: beq   s2, zero, 0x1068aa0 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1068aa0
// --- basic block ---
// 0x01068a3c: 0x1068a3c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01068a40: 0x1068a40: jal   0x10683bc addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_compare_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a48: 0x1068a48: bgtz  v0, 0x1068aa0 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1068aa0
// --- basic block ---
// 0x01068a50: 0x1068a50: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01068a54: 0x1068a54: jal   0x1068304 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_cut_1068304(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a5c: 0x1068a5c: j	 0x1068a90 sll   zero, zero, 0
	br L_1068a90
// --- basic block ---
L_1068a64:
// 0x01068a64: 0x1068a64: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068a68: 0x1068a68: sll   zero, zero, 0
// 0x01068a6c: 0x1068a6c: bne   v0, zero, 0x1068a80 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1068a80
// --- basic block ---
// 0x01068a74: 0x1068a74: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068a78: 0x1068a78: j	 0x1068aa0 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1068aa0
// --- basic block ---
L_1068a80:
// 0x01068a80: 0x1068a80: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068a84: 0x1068a84: jal   0x1068304 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_cut_1068304(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a8c: 0x1068a8c: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1068a90:
// 0x01068a90: 0x1068a90: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01068a94: 0x1068a94: sll   zero, zero, 0
// 0x01068a98: 0x1068a98: bne   s1, zero, 0x1068a64 sll   zero, zero, 0
	ldloc 9
	brtrue L_1068a64
// --- basic block ---
L_1068aa0:
// 0x01068aa0: 0x1068aa0: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068aa4: 0x1068aa4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068aa8: 0x1068aa8: jal   0x10683bc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_compare_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068ab0: 0x1068ab0: bgtz  v0, 0x1068abc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1068abc
// --- basic block ---
// 0x01068ab8: 0x1068ab8: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1068abc:
// 0x01068abc: 0x1068abc: lw    ra, 84(sp)
// 0x01068ac0: 0x1068ac0: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01068ac4: 0x1068ac4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01068ac8: 0x1068ac8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01068acc: 0x1068acc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01068ad0: 0x1068ad0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01068ad4: 0x1068ad4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01068ad8: 0x1068ad8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01068adc: 0x1068adc: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1068ae4(int32,int32,int32,int32,int32)
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
// 0x01068ae4: 0x1068ae4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01068ae8: 0x1068ae8: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068aec: 0x1068aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068af0: 0x1068af0: sw    ra, 20(sp)
// 0x01068af4: 0x1068af4: jal   0x10689b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_replacekeydata_10689b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068afc: 0x1068afc: lw    ra, 20(sp)
// 0x01068b00: 0x1068b00: sll   zero, zero, 0
// 0x01068b04: 0x1068b04: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1068b0c(int32,int32,int32,int32,int32)
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
// 0x01068b0c: 0x1068b0c: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01068b10: 0x1068b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068b14: 0x1068b14: sw    ra, 20(sp)
// 0x01068b18: 0x1068b18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068b1c: 0x1068b1c: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01068b20: 0x1068b20: jal   0x10689b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_replacekeydata_10689b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01068b28: 0x1068b28: lw    ra, 20(sp)
// 0x01068b2c: 0x1068b2c: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01068b30: 0x1068b30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068b34: 0x1068b34: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1068b98(int32,int32,int32,int32,int32)
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
// 0x01068b98: 0x1068b98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01068b9c: 0x1068b9c: lw    v0, 9904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc 5
// 0x01068ba0: 0x1068ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068ba4: 0x1068ba4: bne   v0, zero, 0x1068bc4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1068bc4
// --- basic block ---
// 0x01068bac: 0x1068bac: jal   0x1000910 addiu a0, zero, 32
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
// 0x01068bb4: 0x1068bb4: beq   v0, zero, 0x1068bec sll   zero, zero, 0
	ldloc 5
	brfalse L_1068bec
// --- basic block ---
// 0x01068bbc: 0x1068bbc: j	 0x1068bd4 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1068bd4
// --- basic block ---
L_1068bc4:
// 0x01068bc4: 0x1068bc4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068bc8: 0x1068bc8: sll   zero, zero, 0
// 0x01068bcc: 0x1068bcc: sw    a0, 9904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldloc.1
	stelem.i4
// 0x01068bd0: 0x1068bd0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1068bd4:
// 0x01068bd4: 0x1068bd4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068bd8: 0x1068bd8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068bdc: 0x1068bdc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068be0: 0x1068be0: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068be4: 0x1068be4: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01068be8: 0x1068be8: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1068bec:
// 0x01068bec: 0x1068bec: lw    ra, 20(sp)
// 0x01068bf0: 0x1068bf0: sll   zero, zero, 0
// 0x01068bf4: 0x1068bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_1068c48(int32,int32,int32,int32,int32)
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
// 0x01068c48: 0x1068c48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068c4c: 0x1068c4c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068c50: 0x1068c50: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01068c54: 0x1068c54: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01068c58: 0x1068c58: sw    ra, 36(sp)
// 0x01068c5c: 0x1068c5c: jal   0x1068b98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fhe_newelem_1068b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068c64: 0x1068c64: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068c68: 0x1068c68: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068c6c: 0x1068c6c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068c70: 0x1068c70: beq   v0, zero, 0x1068c90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068c90
// --- basic block ---
// 0x01068c78: 0x1068c78: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01068c7c: 0x1068c7c: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01068c80: 0x1068c80: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01068c84: 0x1068c84: jal   0x106841c sw    v0, 16(sp)
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
	call int32 Cibyl79::fh_insertel_106841c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068c8c: 0x1068c8c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1068c90:
// 0x01068c90: 0x1068c90: lw    ra, 36(sp)
// 0x01068c94: 0x1068c94: sll   zero, zero, 0
// 0x01068c98: 0x1068c98: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1068cf8(int32,int32,int32,int32,int32)
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
// 0x01068cf8: 0x1068cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068cfc: 0x1068cfc: sw    ra, 20(sp)
// 0x01068d00: 0x1068d00: jal   0x1000910 addiu a0, zero, 32
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
// 0x01068d08: 0x1068d08: beq   v0, zero, 0x1068d40 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1068d40
// --- basic block ---
// 0x01068d10: 0x1068d10: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068d14: 0x1068d14: sll   zero, zero, 0
// 0x01068d18: 0x1068d18: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01068d1c: 0x1068d1c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01068d20: 0x1068d20: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01068d24: 0x1068d24: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068d28: 0x1068d28: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068d2c: 0x1068d2c: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d30: 0x1068d30: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d34: 0x1068d34: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d38: 0x1068d38: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d3c: 0x1068d3c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068d40:
// 0x01068d40: 0x1068d40: lw    ra, 20(sp)
// 0x01068d44: 0x1068d44: sll   zero, zero, 0
// 0x01068d48: 0x1068d48: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_1068d50(int32,int32,int32,int32,int32)
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
// 0x01068d50: 0x1068d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068d54: 0x1068d54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068d58: 0x1068d58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068d5c: 0x1068d5c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068d60: 0x1068d60: sw    ra, 20(sp)
// 0x01068d64: 0x1068d64: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068d68: 0x1068d68: beq   a0, zero, 0x1068d78 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1068d78
// --- basic block ---
// 0x01068d70: 0x1068d70: jal   0x1000930 sll   zero, zero, 0
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
L_1068d78:
// 0x01068d78: 0x1068d78: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068d7c: 0x1068d7c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01068d84: 0x1068d84: j	 0x1068d98 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1068d98
// --- basic block ---
L_1068d8c:
// 0x01068d8c: 0x1068d8c: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068d90: 0x1068d90: jal   0x1000930 sw    v0, 9904(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2476
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
L_1068d98:
// 0x01068d98: 0x1068d98: lw    v0, 9904(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc 7
// 0x01068d9c: 0x1068d9c: sll   zero, zero, 0
// 0x01068da0: 0x1068da0: bne   v0, zero, 0x1068d8c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068d8c
// --- basic block ---
// 0x01068da8: 0x1068da8: lw    ra, 20(sp)
// 0x01068dac: 0x1068dac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068db0: 0x1068db0: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1068e6c(int32,int32,int32,int32,int32)
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
// 0x01068e6c: 0x1068e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068e70: 0x1068e70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068e74: 0x1068e74: sw    ra, 20(sp)
// 0x01068e78: 0x1068e78: j	 0x1068e90 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1068e90
// --- basic block ---
L_1068e80:
// 0x01068e80: 0x1068e80: jal   0x1068508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_extractminel_1068508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e88: 0x1068e88: jal   0x1000930 addu  a0, v0, zero
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
L_1068e90:
// 0x01068e90: 0x1068e90: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068e94: 0x1068e94: sll   zero, zero, 0
// 0x01068e98: 0x1068e98: bne   v0, zero, 0x1068e80 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1068e80
// --- basic block ---
// 0x01068ea0: 0x1068ea0: jal   0x1068d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_destroyheap_1068d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ea8: 0x1068ea8: lw    ra, 20(sp)
// 0x01068eac: 0x1068eac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068eb0: 0x1068eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1068eb8(int32)
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
// 0x01068eb8: 0x1068eb8: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01068ebc: 0x1068ebc: sll   zero, zero, 0
// 0x01068ec0: 0x1068ec0: beq   v1, zero, 0x1068edc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1068edc
// --- basic block ---
// 0x01068ec8: 0x1068ec8: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01068ecc: 0x1068ecc: sll   zero, zero, 0
// 0x01068ed0: 0x1068ed0: bne   v0, zero, 0x1068edc sll   zero, zero, 0
	ldloc.1
	brtrue L_1068edc
// --- basic block ---
// 0x01068ed8: 0x1068ed8: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1068edc:
// 0x01068edc: 0x1068edc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1068f68(int32,int32,int32,int32,int32)
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
// 0x01068f68: 0x1068f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f6c: 0x1068f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068f70: 0x1068f70: sw    ra, 20(sp)
// 0x01068f74: 0x1068f74: jal   0x100177c addiu a2, zero, 2244
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
// 0x01068f7c: 0x1068f7c: lw    ra, 20(sp)
// 0x01068f80: 0x1068f80: sll   zero, zero, 0
// 0x01068f84: 0x1068f84: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
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
// 0x01068f8c: 0x1068f8c: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01068f90: 0x1068f90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f94: 0x1068f94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01068f98: 0x1068f98: sw    ra, 20(sp)
// 0x01068f9c: 0x1068f9c: beq   v0, zero, 0x1068fd0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1068fd0
// --- basic block ---
// 0x01068fa4: 0x1068fa4: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01068fa8: 0x1068fa8: sll   zero, zero, 0
// 0x01068fac: 0x1068fac: beq   v0, zero, 0x1068fc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068fc8
// --- basic block ---
// 0x01068fb4: 0x1068fb4: jal   0x1000930 addu  a0, v0, zero
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
// 0x01068fbc: 0x1068fbc: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068fc0: 0x1068fc0: j	 0x1068fd0 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068fd0
// --- basic block ---
L_1068fc8:
// 0x01068fc8: 0x1068fc8: jal   0x1068f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1068fd0:
// 0x01068fd0: 0x1068fd0: lw    ra, 20(sp)
// 0x01068fd4: 0x1068fd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01068fd8: 0x1068fd8: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
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
// 0x01068fe0: 0x1068fe0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068fe4: 0x1068fe4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068fe8: 0x1068fe8: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01068fec: 0x1068fec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068ff0: 0x1068ff0: sw    ra, 28(sp)
// 0x01068ff4: 0x1068ff4: jal   0x1068f8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068ffc: 0x1068ffc: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01069000: 0x1069000: beq   v0, zero, 0x1069020 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1069020
// --- basic block ---
// 0x01069008: 0x1069008: lw    a0, 9908(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldelem.i4
	stloc.1
// 0x0106900c: 0x106900c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01069010: 0x1069010: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01069014: 0x1069014: sw    a0, 9908(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldloc.1
	stelem.i4
// 0x01069018: 0x1069018: j	 0x1069048 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1069048
// --- basic block ---
L_1069020:
// 0x01069020: 0x1069020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01069024: 0x1069024: lw    v1, 9912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldelem.i4
	stloc 7
// 0x01069028: 0x1069028: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106902c: 0x106902c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069030: 0x1069030: jal   0x1000910 sw    v1, 9912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2478
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
// 0x01069038: 0x1069038: beq   v0, zero, 0x1069044 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1069044
// --- basic block ---
// 0x01069040: 0x1069040: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1069044:
// 0x01069044: 0x1069044: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1069048:
// 0x01069048: 0x1069048: lw    ra, 28(sp)
// 0x0106904c: 0x106904c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01069050: 0x1069050: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069054: 0x1069054: jr    ra addiu sp, sp, 32
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
