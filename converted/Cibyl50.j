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

.class public auto beforefieldinit Cibyl50
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
  } // end of method Cibyl50::.ctor

.method public static int32 roadmap_bar_initialize_1043c24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 12
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043c24: 0x1043c24: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043c28: 0x1043c28: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043c2c: 0x1043c2c: addiu v1, v1, 13124
	ldloc 6
	ldc.i4 13124
	add
	stloc 6
// 0x01043c30: 0x1043c30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043c34: 0x1043c34: sw    ra, 52(sp)
// 0x01043c38: 0x1043c38: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043c3c: 0x1043c3c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043c40: 0x1043c40: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043c44: 0x1043c44: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043c48: 0x1043c48: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043c4c: 0x1043c4c: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043c50: 0x1043c50: addiu v0, v0, 13212
	ldloc 5
	ldc.i4 13212
	add
	stloc 5
// 0x01043c54: 0x1043c54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043c58: 0x1043c58: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043c5c:
// 0x01043c5c: 0x1043c5c: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043c60: 0x1043c60: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043c64: 0x1043c64: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043c68: 0x1043c68: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043c6c: 0x1043c6c: bne   a0, a1, 0x1043c5c sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043c5c
// --- basic block ---
// 0x01043c74: 0x1043c74: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043c78: 0x1043c78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043c7c: 0x1043c7c: addiu a2, a2, -2636
	ldloc.3
	ldc.i4 -2636
	add
	stloc.3
// 0x01043c80: 0x1043c80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043c84: 0x1043c84: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043c88: 0x1043c88: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043c8c: 0x1043c8c: jal   0x10a1f60 sw    s0, 80(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043c94: 0x1043c94: beq   v0, zero, 0x1043e30 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043e30
// --- basic block ---
// 0x01043c9c: 0x1043c9c: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ca4: 0x1043ca4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043ca8: 0x1043ca8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043cac: 0x1043cac: jal   0x104e030 sw    v0, 13344(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3336
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cb4: 0x1043cb4: addiu s1, s1, 13344
	ldloc 8
	ldc.i4 13344
	add
	stloc 8
// 0x01043cb8: 0x1043cb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043cbc: 0x1043cbc: addiu a2, a2, -3196
	ldloc.3
	ldc.i4 -3196
	add
	stloc.3
// 0x01043cc0: 0x1043cc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043cc4: 0x1043cc4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043cc8: 0x1043cc8: jal   0x10a1f60 sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cd0: 0x1043cd0: beq   v0, zero, 0x1043e30 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043e30
// --- basic block ---
// 0x01043cd8: 0x1043cd8: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ce0: 0x1043ce0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043ce4: 0x1043ce4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043ce8: 0x1043ce8: jal   0x104e030 sw    v0, 13336(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cf0: 0x1043cf0: addiu s4, s4, 13336
	ldloc 11
	ldc.i4 13336
	add
	stloc 11
// 0x01043cf4: 0x1043cf4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043cf8: 0x1043cf8: jal   0x1042698 sw    v0, 4(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d00: 0x1043d00: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d04: 0x1043d04: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043d08: 0x1043d08: jal   0x1042698 sw    v0, 13108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d10: 0x1043d10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d14: 0x1043d14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d18: 0x1043d18: jal   0x104ec80 sw    v0, 13112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d20: 0x1043d20: jal   0x104ec80 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d28: 0x1043d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043d2c: 0x1043d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043d30: 0x1043d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043d34: 0x1043d34: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043d38: 0x1043d38: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x01043d3c: 0x1043d3c: addiu a1, a1, -2616
	ldloc.2
	ldc.i4 -2616
	add
	stloc.2
// 0x01043d40: 0x1043d40: addiu a3, a3, 6920
	ldloc 4
	ldc.i4 6920
	add
	stloc 4
// 0x01043d44: 0x1043d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043d48: 0x1043d48: jal   0x104d780 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d50: 0x1043d50: bne   v0, zero, 0x1043d78 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043d78
// --- basic block ---
// 0x01043d58: 0x1043d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043d5c: 0x1043d5c: addiu a1, a1, -3300
	ldloc.2
	ldc.i4 -3300
	add
	stloc.2
// 0x01043d60: 0x1043d60: addiu a3, a3, -2608
	ldloc 4
	ldc.i4 -2608
	add
	stloc 4
// 0x01043d64: 0x1043d64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043d68: 0x1043d68: jal   0x100449c addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d70: 0x1043d70: j	 0x1043e30 sll   zero, zero, 0
	br L_1043e30
// --- basic block ---
L_1043d78:
// 0x01043d78: 0x1043d78: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043d7c: 0x1043d7c: jal   0x104d424 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d424(int32)
	stloc 5
// --- basic block ---
// 0x01043d84: 0x1043d84: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043d88: 0x1043d88: jal   0x104d438 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d438(int32)
	stloc 5
// --- basic block ---
// 0x01043d90: 0x1043d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043d94: 0x1043d94: jal   0x104340c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_92_104340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d9c: 0x1043d9c: jal   0x104d638 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043da4: 0x1043da4: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043da8: 0x1043da8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043dac: 0x1043dac: jal   0x102f91c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f91c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043db4: 0x1043db4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043db8: 0x1043db8: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043dbc: 0x1043dbc: mflo  lo
	ldloc 14
	stloc 8
// 0x01043dc0: 0x1043dc0: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043dc4: 0x1043dc4: jal   0x1020f8c addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dcc: 0x1043dcc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043dd0: 0x1043dd0: addiu a0, a0, 9180
	ldloc.1
	ldc.i4 9180
	add
	stloc.1
// 0x01043dd4: 0x1043dd4: jal   0x104bae8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ddc: 0x1043ddc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043de0: 0x1043de0: addiu a0, a0, 9196
	ldloc.1
	ldc.i4 9196
	add
	stloc.1
// 0x01043de4: 0x1043de4: jal   0x104bac0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dec: 0x1043dec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043df0: 0x1043df0: addiu a0, a0, 10392
	ldloc.1
	ldc.i4 10392
	add
	stloc.1
// 0x01043df4: 0x1043df4: jal   0x104ba48 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dfc: 0x1043dfc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e00: 0x1043e00: addiu a0, a0, 9212
	ldloc.1
	ldc.i4 9212
	add
	stloc.1
// 0x01043e04: 0x1043e04: jal   0x104b9f8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104b9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e0c: 0x1043e0c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e10: 0x1043e10: addiu a0, a0, 13024
	ldloc.1
	ldc.i4 13024
	add
	stloc.1
// 0x01043e14: 0x1043e14: jal   0x104ba20 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e1c: 0x1043e1c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e20: 0x1043e20: jal   0x1014074 addiu a0, a0, 9332
	ldloc.1
	ldc.i4 9332
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e28: 0x1043e28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e2c: 0x1043e2c: sw    s0, 13116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldloc 12
	stelem.i4
L_1043e30:
// 0x01043e30: 0x1043e30: lw    ra, 52(sp)
// 0x01043e34: 0x1043e34: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043e38: 0x1043e38: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043e3c: 0x1043e3c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043e40: 0x1043e40: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043e44: 0x1043e44: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043e48: 0x1043e48: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_count_1043e50()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043e50: 0x1043e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e54: 0x1043e54: lw    v0, 13308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc.0
// 0x01043e58: 0x1043e58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043e60()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043e60: 0x1043e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e64: 0x1043e64: jr    ra addiu v0, v0, 13636
	ldloc.0
	ldc.i4 13636
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043e6c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043e6c: 0x1043e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e70: 0x1043e70: jr    ra addiu v0, v0, 13516
	ldloc.0
	ldc.i4 13516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043e78()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043e78: 0x1043e78: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x01043e80: 0x1043e80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043e84: 0x1043e84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043e88: 0x1043e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043e8c: 0x1043e8c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043e90: 0x1043e90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043e94: 0x1043e94: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x01043e98: 0x1043e98: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x01043e9c: 0x1043e9c: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x01043ea0: 0x1043ea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043ea4: 0x1043ea4: sw    ra, 28(sp)
// 0x01043ea8: 0x1043ea8: jal   0x100edc0 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043eb0: 0x1043eb0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043eb4: 0x1043eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043eb8: 0x1043eb8: addiu a0, s1, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x01043ebc: 0x1043ebc: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x01043ec0: 0x1043ec0: addiu a1, a1, 13368
	ldloc.2
	ldc.i4 13368
	add
	stloc.2
// 0x01043ec4: 0x1043ec4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043ecc: 0x1043ecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ed0: 0x1043ed0: addiu a0, s1, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x01043ed4: 0x1043ed4: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x01043ed8: 0x1043ed8: addiu a1, a1, 13384
	ldloc.2
	ldc.i4 13384
	add
	stloc.2
// 0x01043edc: 0x1043edc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043ee4: 0x1043ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ee8: 0x1043ee8: addiu a0, s1, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x01043eec: 0x1043eec: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x01043ef0: 0x1043ef0: addiu a1, a1, 13400
	ldloc.2
	ldc.i4 13400
	add
	stloc.2
// 0x01043ef4: 0x1043ef4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043efc: 0x1043efc: lw    ra, 28(sp)
// 0x01043f00: 0x1043f00: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01043f04: 0x1043f04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01043f08: 0x1043f08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043f0c: 0x1043f0c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043f10: 0x1043f10: sw    v1, 13304(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldloc 8
	stelem.i4
// 0x01043f14: 0x1043f14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_conf_load_1043f1c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043f1c: 0x1043f1c: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01043f20: 0x1043f20: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01043f24: 0x1043f24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f28: 0x1043f28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01043f2c: 0x1043f2c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01043f30: 0x1043f30: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01043f34: 0x1043f34: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01043f38: 0x1043f38: addiu a1, a1, -2472
	ldloc.2
	ldc.i4 -2472
	add
	stloc.2
// 0x01043f3c: 0x1043f3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043f40: 0x1043f40: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01043f44: 0x1043f44: sw    ra, 1100(sp)
// 0x01043f48: 0x1043f48: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01043f4c: 0x1043f4c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01043f50: 0x1043f50: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01043f54: 0x1043f54: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01043f58: 0x1043f58: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01043f5c: 0x1043f5c: jal   0x1001b68 sw    zero, 13308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f64: 0x1043f64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01043f68: 0x1043f68: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01043f6c: 0x1043f6c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01043f70: 0x1043f70: jal   0x104dad8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f78: 0x1043f78: bne   v0, zero, 0x1044044 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044044
// --- basic block ---
// 0x01043f80: 0x1043f80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f84: 0x1043f84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043f88: 0x1043f88: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x01043f8c: 0x1043f8c: addiu a3, a3, -2428
	ldloc 4
	ldc.i4 -2428
	add
	stloc 4
// 0x01043f90: 0x1043f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043f94: 0x1043f94: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
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
// 0x01043f9c: 0x1043f9c: j	 0x10440a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10440a8
// --- basic block ---
L_1043fa4:
// 0x01043fa4: 0x1043fa4: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fac: 0x1043fac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01043fb0: 0x1043fb0: beq   v0, zero, 0x1044070 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044070
// --- basic block ---
// 0x01043fb8: 0x1043fb8: jal   0x100e048 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e048(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fc0: 0x1043fc0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01043fc4: 0x1043fc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043fc8: 0x1043fc8: beq   v0, zero, 0x1044058 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044058
// --- basic block ---
// 0x01043fd0: 0x1043fd0: jal   0x100dfd8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fd8: 0x1043fd8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01043fdc: 0x1043fdc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01043fe0: 0x1043fe0: bne   a0, v1, 0x1044058 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044058
// --- basic block ---
// 0x01043fe8: 0x1043fe8: jal   0x100e014 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e014(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ff0: 0x1043ff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043ff4: 0x1043ff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043ff8: 0x1043ff8: jal   0x100dfd8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044000: 0x1044000: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044004: 0x1044004: lw    s7, 13308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 11
// 0x01044008: 0x1044008: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104400c: 0x104400c: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044014: 0x1044014: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044018: 0x1044018: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0104401c: 0x104401c: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044020: 0x1044020: lw    s5, 13308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 8
// 0x01044024: 0x1044024: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104402c: 0x104402c: lw    v1, 13308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 7
// 0x01044030: 0x1044030: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044034: 0x1044034: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044038: 0x1044038: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104403c: 0x104403c: j	 0x1044058 sw    v1, 13308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldloc 7
	stelem.i4
	br L_1044058
// --- basic block ---
L_1044044:
// 0x01044044: 0x1044044: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044048: 0x1044048: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104404c: 0x104404c: addiu s4, s4, 13516
	ldloc 14
	ldc.i4 13516
	add
	stloc 14
// 0x01044050: 0x1044050: addiu s3, s3, 13636
	ldloc 13
	ldc.i4 13636
	add
	stloc 13
// 0x01044054: 0x1044054: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044058:
// 0x01044058: 0x1044058: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044060: 0x1044060: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044064: 0x1044064: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044068: 0x1044068: beq   v0, zero, 0x1043fa4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1043fa4
// --- basic block ---
L_1044070:
// 0x01044070: 0x1044070: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044078: 0x1044078: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104407c: 0x104407c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044080: 0x1044080: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044084: 0x1044084: lw    a1, 13308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc.2
// 0x01044088: 0x1044088: addiu a0, a0, 13636
	ldloc.1
	ldc.i4 13636
	add
	stloc.1
// 0x0104408c: 0x104408c: addiu v1, v1, 13516
	ldloc 7
	ldc.i4 13516
	add
	stloc 7
// 0x01044090: 0x1044090: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01044094: 0x1044094: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01044098: 0x1044098: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104409c: 0x104409c: cibyl_sysc 0x6af
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x010440a0: 0x10440a0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010440a4: 0x10440a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10440a8:
// 0x010440a8: 0x10440a8: lw    ra, 1100(sp)
// 0x010440ac: 0x10440ac: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010440b0: 0x10440b0: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010440b4: 0x10440b4: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x010440b8: 0x10440b8: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x010440bc: 0x10440bc: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x010440c0: 0x10440c0: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x010440c4: 0x10440c4: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010440c8: 0x10440c8: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x010440cc: 0x10440cc: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_downloading_lang_name_10440d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010440d4: 0x10440d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010440d8: 0x10440d8: lw    v0, 13304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x010440dc: 0x10440dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010440e0: 0x10440e0: bne   v0, zero, 0x10440f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10440f0
// --- basic block ---
// 0x010440e8: 0x10440e8: jal   0x1043e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10440f0:
// 0x010440f0: 0x10440f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010440f4: 0x10440f4: jal   0x100e358 addiu a0, a0, 13384
	ldloc.1
	ldc.i4 13384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010440fc: 0x10440fc: lw    ra, 20(sp)
// 0x01044100: 0x1044100: sll   zero, zero, 0
// 0x01044104: 0x1044104: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_104410c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104410c: 0x104410c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044110: 0x1044110: lw    v0, 13304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x01044114: 0x1044114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044118: 0x1044118: bne   v0, zero, 0x1044128 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044128
// --- basic block ---
// 0x01044120: 0x1044120: jal   0x1043e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044128:
// 0x01044128: 0x1044128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104412c: 0x104412c: jal   0x100e358 addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044134: 0x1044134: lw    ra, 20(sp)
// 0x01044138: 0x1044138: sll   zero, zero, 0
// 0x0104413c: 0x104413c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044144: 0x1044144: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044148: 0x1044148: lw    v0, 13304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x0104414c: 0x104414c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044150: 0x1044150: bne   v0, zero, 0x1044160 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044160
// --- basic block ---
// 0x01044158: 0x1044158: jal   0x1043e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044160:
// 0x01044160: 0x1044160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044164: 0x1044164: jal   0x100e358 addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104416c: 0x104416c: lw    ra, 20(sp)
// 0x01044170: 0x1044170: sll   zero, zero, 0
// 0x01044174: 0x1044174: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_104417c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104417c: 0x104417c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044180: 0x1044180: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044184: 0x1044184: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044188: 0x1044188: lw    v0, 13312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 5
// 0x0104418c: 0x104418c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044190: 0x1044190: sw    ra, 36(sp)
// 0x01044194: 0x1044194: bne   v0, zero, 0x10441b4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10441b4
// --- basic block ---
// 0x0104419c: 0x104419c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010441a0: 0x10441a0: addiu a2, a2, 512
	ldloc.3
	ldc.i4 512
	add
	stloc.3
// 0x010441a4: 0x10441a4: jal   0x1000f9c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
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
// 0x010441ac: 0x10441ac: j	 0x1044208 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044208
// --- basic block ---
L_10441b4:
// 0x010441b4: 0x10441b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010441b8: 0x10441b8: jal   0x101cd70 addiu a0, a0, -2404
	ldloc.1
	ldc.i4 -2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441c0: 0x10441c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010441c4: 0x10441c4: lw    a0, 13756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3439
	add
	ldelem.i4
	stloc.1
// 0x010441c8: 0x10441c8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010441cc: 0x10441cc: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010441d0: 0x10441d0: lw    v1, 13312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 7
// 0x010441d4: 0x10441d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010441d8: 0x10441d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010441dc: 0x10441dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010441e0: 0x10441e0: addiu a2, a2, 25160
	ldloc.3
	ldc.i4 25160
	add
	stloc.3
// 0x010441e4: 0x10441e4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010441e8: 0x10441e8: mflo  lo
	ldloc 10
	stloc 12
// 0x010441ec: 0x10441ec: sll   zero, zero, 0
// 0x010441f0: 0x10441f0: sll   zero, zero, 0
// 0x010441f4: 0x10441f4: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x010441f8: 0x10441f8: mflo  lo
	ldloc 10
	stloc 5
// 0x010441fc: 0x10441fc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044204: 0x1044204: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044208:
// 0x01044208: 0x1044208: lw    ra, 36(sp)
// 0x0104420c: 0x104420c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044210: 0x1044210: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044214: 0x1044214: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_from_name_10442c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s1,int32 s3,int32 ra,int32 v1)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010442c8: 0x10442c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010442cc: 0x10442cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010442d0: 0x10442d0: sw    ra, 36(sp)
// 0x010442d4: 0x10442d4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010442d8: 0x10442d8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010442dc: 0x10442dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010442e0: 0x10442e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010442e4: 0x10442e4: beq   a0, zero, 0x104435c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_104435c
// --- basic block ---
// 0x010442ec: 0x10442ec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010442f0: 0x10442f0: addiu s2, s2, 13516
	ldloc 8
	ldc.i4 13516
	add
	stloc 8
// 0x010442f4: 0x10442f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010442f8: 0x10442f8: j	 0x1044344 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1044344
// --- basic block ---
L_1044300:
// 0x01044300: 0x1044300: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044304: 0x1044304: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044308: 0x1044308: beq   v0, zero, 0x1044340 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044340
// --- basic block ---
// 0x01044310: 0x1044310: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044318: 0x1044318: bne   v0, zero, 0x1044344 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1044344
// --- basic block ---
// 0x01044320: 0x1044320: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044324: 0x1044324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044328: 0x1044328: addiu v0, v0, 13636
	ldloc 5
	ldc.i4 13636
	add
	stloc 5
// 0x0104432c: 0x104432c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044330: 0x1044330: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044334: 0x1044334: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044338: 0x1044338: j	 0x104435c sll   zero, zero, 0
	br L_104435c
// --- basic block ---
L_1044340:
// 0x01044340: 0x1044340: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1044344:
// 0x01044344: 0x1044344: lw    v0, 13308(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 5
// 0x01044348: 0x1044348: sll   zero, zero, 0
// 0x0104434c: 0x104434c: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044350: 0x1044350: bne   v0, zero, 0x1044300 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044300
// --- basic block ---
// 0x01044358: 0x1044358: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_104435c:
// 0x0104435c: 0x104435c: lw    ra, 36(sp)
// 0x01044360: 0x1044360: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044364: 0x1044364: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044368: 0x1044368: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104436c: 0x104436c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044370: 0x1044370: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_1044378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s3,int32 v0,int32 s1,int32 s2,int32 s0,int32 s4,int32 ra,int32 v1)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  6 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044378: 0x1044378: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104437c: 0x104437c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044380: 0x1044380: sw    ra, 36(sp)
// 0x01044384: 0x1044384: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01044388: 0x1044388: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104438c: 0x104438c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044390: 0x1044390: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01044394: 0x1044394: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01044398: 0x1044398: beq   a0, zero, 0x10443f8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10443f8
// --- basic block ---
// 0x010443a0: 0x10443a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010443a4: 0x10443a4: addiu s3, s3, 13636
	ldloc 6
	ldc.i4 13636
	add
	stloc 6
// 0x010443a8: 0x10443a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010443ac: 0x10443ac: j	 0x10443e0 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10443e0
// --- basic block ---
L_10443b4:
// 0x010443b4: 0x10443b4: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010443b8: 0x10443b8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010443bc: 0x10443bc: beq   s1, zero, 0x10443dc addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10443dc
// --- basic block ---
// 0x010443c4: 0x10443c4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010443cc: 0x10443cc: bne   v0, zero, 0x10443e0 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10443e0
// --- basic block ---
// 0x010443d4: 0x10443d4: j	 0x10443f8 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_10443f8
// --- basic block ---
L_10443dc:
// 0x010443dc: 0x10443dc: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10443e0:
// 0x010443e0: 0x10443e0: lw    v0, 13308(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 7
// 0x010443e4: 0x10443e4: sll   zero, zero, 0
// 0x010443e8: 0x10443e8: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010443ec: 0x10443ec: bne   v0, zero, 0x10443b4 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10443b4
// --- basic block ---
// 0x010443f4: 0x10443f4: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_10443f8:
// 0x010443f8: 0x10443f8: lw    ra, 36(sp)
// 0x010443fc: 0x10443fc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044400: 0x1044400: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01044404: 0x1044404: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044408: 0x1044408: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104440c: 0x104440c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044410: 0x1044410: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044418: 0x1044418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104441c: 0x104441c: lw    v0, 13304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x01044420: 0x1044420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044424: 0x1044424: sw    ra, 28(sp)
// 0x01044428: 0x1044428: bne   v0, zero, 0x104443c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104443c
// --- basic block ---
// 0x01044430: 0x1044430: jal   0x1043e80 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044438: 0x1044438: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104443c:
// 0x0104443c: 0x104443c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044440: 0x1044440: jal   0x100e5d0 addiu a0, a0, 13384
	ldloc.1
	ldc.i4 13384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044448: 0x1044448: lw    ra, 28(sp)
// 0x0104444c: 0x104444c: sll   zero, zero, 0
// 0x01044450: 0x1044450: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1044458(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044458: 0x1044458: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104445c: 0x104445c: lw    v0, 13304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x01044460: 0x1044460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044464: 0x1044464: sw    ra, 28(sp)
// 0x01044468: 0x1044468: bne   v0, zero, 0x104447c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104447c
// --- basic block ---
// 0x01044470: 0x1044470: jal   0x1043e80 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044478: 0x1044478: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104447c:
// 0x0104447c: 0x104447c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044480: 0x1044480: jal   0x100e5d0 addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044488: 0x1044488: lw    ra, 28(sp)
// 0x0104448c: 0x104448c: sll   zero, zero, 0
// 0x01044490: 0x1044490: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_1044498(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044498: 0x1044498: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104449c: 0x104449c: lw    v0, 13304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x010444a0: 0x10444a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444a4: 0x10444a4: sw    ra, 28(sp)
// 0x010444a8: 0x10444a8: bne   v0, zero, 0x10444bc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10444bc
// --- basic block ---
// 0x010444b0: 0x10444b0: jal   0x1043e80 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444b8: 0x10444b8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10444bc:
// 0x010444bc: 0x10444bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010444c0: 0x10444c0: jal   0x100e5d0 addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444c8: 0x10444c8: lw    ra, 28(sp)
// 0x010444cc: 0x10444cc: sll   zero, zero, 0
// 0x010444d0: 0x10444d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_10444d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010444d8: 0x10444d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444dc: 0x10444dc: lw    v0, 13304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x010444e0: 0x10444e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444e4: 0x10444e4: sw    ra, 28(sp)
// 0x010444e8: 0x10444e8: bne   v0, zero, 0x10444fc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10444fc
// --- basic block ---
// 0x010444f0: 0x10444f0: jal   0x1043e80 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444f8: 0x10444f8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10444fc:
// 0x010444fc: 0x10444fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044500: 0x1044500: jal   0x100e5d0 addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044508: 0x1044508: lw    ra, 28(sp)
// 0x0104450c: 0x104450c: sll   zero, zero, 0
// 0x01044510: 0x1044510: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1044518(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044518: 0x1044518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104451c: 0x104451c: sw    ra, 20(sp)
// 0x01044520: 0x1044520: jal   0x1043e80 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044528: 0x1044528: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044530: 0x1044530: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044534: 0x1044534: sll   zero, zero, 0
// 0x01044538: 0x1044538: bne   v0, zero, 0x1044580 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044580
// --- basic block ---
// 0x01044540: 0x1044540: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044548: 0x1044548: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044550: 0x1044550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044554: 0x1044554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044558: 0x1044558: addiu a1, a1, -2380
	ldloc.2
	ldc.i4 -2380
	add
	stloc.2
// 0x0104455c: 0x104455c: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044564: 0x1044564: beq   v0, zero, 0x1044570 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044570
// --- basic block ---
// 0x0104456c: 0x104456c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1044570:
// 0x01044570: 0x1044570: jal   0x10444d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044578: 0x1044578: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1044580:
// 0x01044580: 0x1044580: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044588: 0x1044588: jal   0x1043f1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044590: 0x1044590: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044594: 0x1044594: jal   0x106c320 addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104459c: 0x104459c: lw    ra, 20(sp)
// 0x010445a0: 0x10445a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010445a4: 0x10445a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010445a8: 0x10445a8: sw    v0, 13300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3325
	add
	ldloc 5
	stelem.i4
// 0x010445ac: 0x10445ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 load_prompt_list_10445b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local  8 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010445b4: 0x10445b4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010445b8: 0x10445b8: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x010445bc: 0x10445bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010445c0: 0x10445c0: sw    ra, 1084(sp)
// 0x010445c4: 0x10445c4: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010445c8: 0x10445c8: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010445cc: 0x10445cc: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010445d0: 0x10445d0: jal   0x104c574 sw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445d8: 0x10445d8: lw    v1, 13312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 7
// 0x010445dc: 0x10445dc: sll   zero, zero, 0
// 0x010445e0: 0x10445e0: bne   v1, zero, 0x10446d4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10446d4
// --- basic block ---
// 0x010445e8: 0x10445e8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010445ec: 0x10445ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010445f0: 0x10445f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010445f4: 0x10445f4: jal   0x1001b68 addiu a1, a1, -2372
	ldloc.2
	ldc.i4 -2372
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445fc: 0x10445fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044600: 0x1044600: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044604: 0x1044604: addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
// 0x01044608: 0x1044608: jal   0x104dad8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044610: 0x1044610: bne   v0, zero, 0x10446a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10446a4
// --- basic block ---
// 0x01044618: 0x1044618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104461c: 0x104461c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044620: 0x1044620: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x01044624: 0x1044624: addiu a3, a3, -2356
	ldloc 4
	ldc.i4 -2356
	add
	stloc 4
// 0x01044628: 0x1044628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104462c: 0x104462c: jal   0x100449c addiu a2, zero, 217
	ldc.i4 217
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
// 0x01044634: 0x1044634: j	 0x10446d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10446d4
// --- basic block ---
L_104463c:
// 0x0104463c: 0x104463c: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044644: 0x1044644: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044648: 0x1044648: beq   v0, zero, 0x10446c8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10446c8
// --- basic block ---
// 0x01044650: 0x1044650: jal   0x100e048 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e048(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044658: 0x1044658: beq   v0, zero, 0x10446b0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10446b0
// --- basic block ---
// 0x01044660: 0x1044660: jal   0x100e014 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e014(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044668: 0x1044668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104466c: 0x104466c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044670: 0x1044670: jal   0x100dfd8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044678: 0x1044678: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104467c: 0x104467c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01044680: 0x1044680: lw    s4, 13312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 8
// 0x01044684: 0x1044684: jal   0x1001ba8 sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104468c: 0x104468c: lw    v1, 13312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 7
// 0x01044690: 0x1044690: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01044694: 0x1044694: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044698: 0x1044698: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104469c: 0x104469c: j	 0x10446b0 sw    v1, 13312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldloc 7
	stelem.i4
	br L_10446b0
// --- basic block ---
L_10446a4:
// 0x010446a4: 0x10446a4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010446a8: 0x10446a8: addiu s3, s3, 13316
	ldloc 11
	ldc.i4 13316
	add
	stloc 11
// 0x010446ac: 0x10446ac: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10446b0:
// 0x010446b0: 0x10446b0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010446b8: 0x10446b8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010446bc: 0x10446bc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010446c0: 0x10446c0: beq   v0, zero, 0x104463c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_104463c
// --- basic block ---
L_10446c8:
// 0x010446c8: 0x10446c8: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446d0: 0x10446d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10446d4:
// 0x010446d4: 0x10446d4: lw    ra, 1084(sp)
// 0x010446d8: 0x10446d8: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010446dc: 0x10446dc: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010446e0: 0x10446e0: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010446e4: 0x10446e4: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x010446e8: 0x10446e8: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010446ec: 0x10446ec: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
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
// 0x010446f4: 0x10446f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010446f8: 0x10446f8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010446fc: 0x10446fc: sw    ra, 52(sp)
// 0x01044700: 0x1044700: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044704: 0x1044704: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044708: 0x1044708: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104470c: 0x104470c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044710: 0x1044710: jal   0x10440d4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044718: 0x1044718: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104471c: 0x104471c: sll   zero, zero, 0
// 0x01044720: 0x1044720: beq   v1, zero, 0x1044764 sll   zero, zero, 0
	ldloc 7
	brfalse L_1044764
// --- basic block ---
// 0x01044728: 0x1044728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104472c: 0x104472c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044734: 0x1044734: beq   v0, zero, 0x10447f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10447f4
// --- basic block ---
// 0x0104473c: 0x104473c: jal   0x104410c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104410c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044744: 0x1044744: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044748: 0x1044748: sll   zero, zero, 0
// 0x0104474c: 0x104474c: bne   v0, zero, 0x10447f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10447f4
// --- basic block ---
// 0x01044754: 0x1044754: jal   0x1044458 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104475c: 0x104475c: j	 0x10447f4 sll   zero, zero, 0
	br L_10447f4
// --- basic block ---
L_1044764:
// 0x01044764: 0x1044764: jal   0x10445b4 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_10445b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104476c: 0x104476c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01044770: 0x1044770: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01044774: 0x1044774: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044778: 0x1044778: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x0104477c: 0x104477c: addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
// 0x01044780: 0x1044780: jal   0x104fea8 sw    zero, 13756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3439
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044788: 0x1044788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104478c: 0x104478c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044790: 0x1044790: addiu a1, a1, -2388
	ldloc.2
	ldc.i4 -2388
	add
	stloc.2
// 0x01044794: 0x1044794: jal   0x100de9c addiu a0, a0, 16764
	ldloc.1
	ldc.i4 16764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104479c: 0x104479c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010447a0: 0x10447a0: jal   0x1044418 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447a8: 0x10447a8: addiu s2, s2, 13316
	ldloc 8
	ldc.i4 13316
	add
	stloc 8
// 0x010447ac: 0x10447ac: addiu s4, s4, 19252
	ldloc 11
	ldc.i4 19252
	add
	stloc 11
// 0x010447b0: 0x10447b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010447b4: 0x10447b4: j	 0x10447dc lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10447dc
// --- basic block ---
L_10447bc:
// 0x010447bc: 0x10447bc: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010447c0: 0x10447c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447c4: 0x10447c4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447c8: 0x10447c8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010447cc: 0x10447cc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447d0: 0x10447d0: jal   0x10a32a0 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447d8: 0x10447d8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10447dc:
// 0x010447dc: 0x10447dc: lw    v0, 13312(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 5
// 0x010447e0: 0x10447e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010447e4: 0x10447e4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010447e8: 0x10447e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010447ec: 0x10447ec: bne   v0, zero, 0x10447bc addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_10447bc
// --- basic block ---
L_10447f4:
// 0x010447f4: 0x10447f4: lw    ra, 52(sp)
// 0x010447f8: 0x10447f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010447fc: 0x10447fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044800: 0x1044800: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01044804: 0x1044804: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044808: 0x1044808: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104480c: 0x104480c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_login_cb_1044814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044814: 0x1044814: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044818: 0x1044818: lw    v0, 13304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3326
	add
	ldelem.i4
	stloc 5
// 0x0104481c: 0x104481c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044820: 0x1044820: sw    ra, 52(sp)
// 0x01044824: 0x1044824: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044828: 0x1044828: bne   v0, zero, 0x1044838 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044838
// --- basic block ---
// 0x01044830: 0x1044830: jal   0x1043e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044838:
// 0x01044838: 0x1044838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104483c: 0x104483c: jal   0x100e358 addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044844: 0x1044844: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044848: 0x1044848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104484c: 0x104484c: beq   v1, zero, 0x104485c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104485c
// --- basic block ---
// 0x01044854: 0x1044854: jal   0x106abb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106abb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104485c:
// 0x0104485c: 0x104485c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044860: 0x1044860: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044864: 0x1044864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044868: 0x1044868: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104486c: 0x104486c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044870: 0x1044870: addiu v0, v0, 18724
	ldloc 5
	ldc.i4 18724
	add
	stloc 5
// 0x01044874: 0x1044874: addiu a1, a1, -2472
	ldloc.2
	ldc.i4 -2472
	add
	stloc.2
// 0x01044878: 0x1044878: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104487c: 0x104487c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044880: 0x1044880: addiu a3, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 4
// 0x01044884: 0x1044884: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044888: 0x1044888: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104488c: 0x104488c: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044894: 0x1044894: jal   0x10440d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104489c: 0x104489c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010448a0: 0x10448a0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010448a4: 0x10448a4: sll   zero, zero, 0
// 0x010448a8: 0x10448a8: beq   v0, zero, 0x10448f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10448f0
// --- basic block ---
// 0x010448b0: 0x10448b0: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448b8: 0x10448b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010448bc: 0x10448bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010448c0: 0x10448c0: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x010448c4: 0x10448c4: addiu a3, a3, -2328
	ldloc 4
	ldc.i4 -2328
	add
	stloc 4
// 0x010448c8: 0x10448c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010448cc: 0x10448cc: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010448d0: 0x10448d0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010448d4: 0x10448d4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010448dc: 0x10448dc: jal   0x1044418 addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448e4: 0x10448e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010448e8: 0x10448e8: jal   0x10446f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10448f0:
// 0x010448f0: 0x10448f0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010448f4: 0x10448f4: lw    v0, 13300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3325
	add
	ldelem.i4
	stloc 5
// 0x010448f8: 0x10448f8: sll   zero, zero, 0
// 0x010448fc: 0x10448fc: beq   v0, zero, 0x1044910 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044910
// --- basic block ---
// 0x01044904: 0x1044904: jalr  v0 sll   zero, zero, 0
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
// 0x0104490c: 0x104490c: sw    zero, 13300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3325
	add
	ldc.i4.s 0
	stelem.i4
L_1044910:
// 0x01044910: 0x1044910: lw    ra, 52(sp)
// 0x01044914: 0x1044914: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044918: 0x1044918: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104491c: 0x104491c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_conf_file_downloaded_1044924(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044924: 0x1044924: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044928: 0x1044928: sw    ra, 44(sp)
// 0x0104492c: 0x104492c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044930: 0x1044930: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044934: 0x1044934: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044938: 0x1044938: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104493c: 0x104493c: beq   a1, zero, 0x1044974 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044974
// --- basic block ---
// 0x01044944: 0x1044944: beq   a3, zero, 0x1044964 sll   zero, zero, 0
	ldloc 4
	brfalse L_1044964
// --- basic block ---
// 0x0104494c: 0x104494c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044950: 0x1044950: sll   zero, zero, 0
// 0x01044954: 0x1044954: beq   v0, zero, 0x1044964 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044964
// --- basic block ---
// 0x0104495c: 0x104495c: jal   0x1044498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044964:
// 0x01044964: 0x1044964: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104496c: 0x104496c: jal   0x1043f1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044974:
// 0x01044974: 0x1044974: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104497c: 0x104497c: beq   v0, zero, 0x10449d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10449d0
// --- basic block ---
// 0x01044984: 0x1044984: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044988: 0x1044988: addiu s2, s2, 13636
	ldloc 9
	ldc.i4 13636
	add
	stloc 9
// 0x0104498c: 0x104498c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044990: 0x1044990: j	 0x10449bc lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10449bc
// --- basic block ---
L_1044998:
// 0x01044998: 0x1044998: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104499c: 0x104499c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010449a0: 0x10449a0: beq   v0, zero, 0x10449b8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10449b8
// --- basic block ---
// 0x010449a8: 0x10449a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010449b0: 0x10449b0: beq   v0, zero, 0x1044a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a0c
// --- basic block ---
L_10449b8:
// 0x010449b8: 0x10449b8: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10449bc:
// 0x010449bc: 0x10449bc: lw    v0, 13308(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3327
	add
	ldelem.i4
	stloc 5
// 0x010449c0: 0x10449c0: sll   zero, zero, 0
// 0x010449c4: 0x10449c4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010449c8: 0x10449c8: bne   v0, zero, 0x1044998 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044998
// --- basic block ---
L_10449d0:
// 0x010449d0: 0x10449d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449d4: 0x10449d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010449d8: 0x10449d8: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x010449dc: 0x10449dc: addiu a3, a3, -2256
	ldloc 4
	ldc.i4 -2256
	add
	stloc 4
// 0x010449e0: 0x10449e0: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010449e4: 0x10449e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010449e8: 0x10449e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010449ec: 0x10449ec: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449f4: 0x10449f4: jal   0x10444d8 addiu a0, s1, -30220
	ldloc 8
	ldc.i4 -30220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449fc: 0x10449fc: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a04: 0x1044a04: jal   0x10446f4 addiu a0, s1, -30220
	ldloc 8
	ldc.i4 -30220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a0c:
// 0x01044a0c: 0x1044a0c: lw    ra, 44(sp)
// 0x01044a10: 0x1044a10: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044a14: 0x1044a14: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044a18: 0x1044a18: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044a1c: 0x1044a1c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044a20: 0x1044a20: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_download_lang_confirm_1044a28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044a28: 0x1044a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044a2c: 0x1044a2c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044a30: 0x1044a30: sw    ra, 20(sp)
// 0x01044a34: 0x1044a34: bne   a0, v0, 0x1044a44 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_1044a44
// --- basic block ---
// 0x01044a3c: 0x1044a3c: jal   0x10446f4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044a44:
// 0x01044a44: 0x1044a44: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044a48: 0x1044a48: lw    v0, 13300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3325
	add
	ldelem.i4
	stloc 5
// 0x01044a4c: 0x1044a4c: sll   zero, zero, 0
// 0x01044a50: 0x1044a50: beq   v0, zero, 0x1044a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a64
// --- basic block ---
// 0x01044a58: 0x1044a58: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01044a60: 0x1044a60: sw    zero, 13300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3325
	add
	ldc.i4.s 0
	stelem.i4
L_1044a64:
// 0x01044a64: 0x1044a64: lw    ra, 20(sp)
// 0x01044a68: 0x1044a68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044a6c: 0x1044a6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_watchdog_timer_1044a74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044a74: 0x1044a74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044a78: 0x1044a78: sw    ra, 44(sp)
// 0x01044a7c: 0x1044a7c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044a80: 0x1044a80: jal   0x104410c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104410c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044a88: 0x1044a88: jal   0x10440d4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044a90: 0x1044a90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044a94: 0x1044a94: lw    t0, 13756(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3439
	add
	ldelem.i4
	stloc 11
// 0x01044a98: 0x1044a98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044a9c: 0x1044a9c: lw    v1, 13312(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc 5
// 0x01044aa0: 0x1044aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044aa4: 0x1044aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044aa8: 0x1044aa8: addiu a3, a3, -2208
	ldloc 4
	ldc.i4 -2208
	add
	stloc 4
// 0x01044aac: 0x1044aac: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044ab0: 0x1044ab0: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x01044ab4: 0x1044ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044ab8: 0x1044ab8: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044abc: 0x1044abc: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044ac0: 0x1044ac0: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044ac8: 0x1044ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044acc: 0x1044acc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044ad0: 0x1044ad0: addiu a1, a1, -2108
	ldloc.2
	ldc.i4 -2108
	add
	stloc.2
// 0x01044ad4: 0x1044ad4: jal   0x104c158 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044adc: 0x1044adc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ae0: 0x1044ae0: addiu a0, a0, 16764
	ldloc.1
	ldc.i4 16764
	add
	stloc.1
// 0x01044ae4: 0x1044ae4: jal   0x100dc48 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044aec: 0x1044aec: jal   0x1044418 addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044af4: 0x1044af4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044af8: 0x1044af8: sll   zero, zero, 0
// 0x01044afc: 0x1044afc: beq   v0, zero, 0x1044b14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1044b14
// --- basic block ---
// 0x01044b04: 0x1044b04: jal   0x1044458 addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b0c: 0x1044b0c: jal   0x10446f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044b14:
// 0x01044b14: 0x1044b14: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b18: 0x1044b18: jal   0x104fd10 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b20: 0x1044b20: lw    ra, 44(sp)
// 0x01044b24: 0x1044b24: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044b28: 0x1044b28: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044b2c: 0x1044b2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_loaded_prompt_file_1044b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044b34: 0x1044b34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044b38: 0x1044b38: sw    ra, 28(sp)
// 0x01044b3c: 0x1044b3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044b40: 0x1044b40: beq   a1, zero, 0x1044bb0 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044bb0
// --- basic block ---
// 0x01044b48: 0x1044b48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044b4c: 0x1044b4c: lw    v0, 13756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3439
	add
	ldelem.i4
	stloc 5
// 0x01044b50: 0x1044b50: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044b54: 0x1044b54: lw    a0, 13312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3328
	add
	ldelem.i4
	stloc.1
// 0x01044b58: 0x1044b58: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044b5c: 0x1044b5c: bne   v0, a0, 0x1044bb0 sw    v0, 13756(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3439
	add
	ldloc 5
	stelem.i4
	bne.un L_1044bb0
// --- basic block ---
// 0x01044b64: 0x1044b64: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b68: 0x1044b68: jal   0x104fd10 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b70: 0x1044b70: jal   0x104410c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104410c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b78: 0x1044b78: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b7c: 0x1044b7c: addiu a0, a0, 16764
	ldloc.1
	ldc.i4 16764
	add
	stloc.1
// 0x01044b80: 0x1044b80: jal   0x100dc48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b88: 0x1044b88: jal   0x1044418 addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b90: 0x1044b90: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044b94: 0x1044b94: sll   zero, zero, 0
// 0x01044b98: 0x1044b98: beq   v0, zero, 0x1044bb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044bb0
// --- basic block ---
// 0x01044ba0: 0x1044ba0: jal   0x1044458 addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ba8: 0x1044ba8: jal   0x10446f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044bb0:
// 0x01044bb0: 0x1044bb0: lw    ra, 28(sp)
// 0x01044bb4: 0x1044bb4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044bb8: 0x1044bb8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044bbc: 0x1044bbc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_shutdown_1044be8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
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
// 0x01044be8: 0x1044be8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044bec: 0x1044bec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044bf0: 0x1044bf0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044bf4: 0x1044bf4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044bf8: 0x1044bf8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044bfc: 0x1044bfc: sw    ra, 28(sp)
// 0x01044c00: 0x1044c00: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044c04: 0x1044c04: addiu s0, s0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x01044c08: 0x1044c08: addiu s1, s1, 14028
	ldloc 7
	ldc.i4 14028
	add
	stloc 7
L_1044c0c:
// 0x01044c0c: 0x1044c0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044c10: 0x1044c10: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044c14: 0x1044c14: beq   v0, zero, 0x1044c24 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044c24
// --- basic block ---
// 0x01044c1c: 0x1044c1c: jal   0x104ec80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044c24:
// 0x01044c24: 0x1044c24: bne   s0, s1, 0x1044c0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044c0c
// --- basic block ---
// 0x01044c2c: 0x1044c2c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c30: 0x1044c30: addiu s0, s0, 14028
	ldloc 5
	ldc.i4 14028
	add
	stloc 5
// 0x01044c34: 0x1044c34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044c38: 0x1044c38: j	 0x1044c50 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044c50
// --- basic block ---
L_1044c40:
// 0x01044c40: 0x1044c40: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044c44: 0x1044c44: jal   0x104ec80 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044c4c: 0x1044c4c: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044c50:
// 0x01044c50: 0x1044c50: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044c54: 0x1044c54: sll   zero, zero, 0
// 0x01044c58: 0x1044c58: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044c5c: 0x1044c5c: bne   v0, zero, 0x1044c40 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044c40
// --- basic block ---
// 0x01044c64: 0x1044c64: lw    ra, 28(sp)
// 0x01044c68: 0x1044c68: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044c6c: 0x1044c6c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044c70: 0x1044c70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044c74: 0x1044c74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_image_1044c7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s6,int32 s1,int32 s2,int32 s4,int32 s0,int32 s3,int32 s8,int32 s7,int32 s5,int32 t0,int32 t1,int32 ra,int32 t2,int32 t3)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 22 is register t3
// local 13 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local 12 is register s4
// local 17 is register s5
// local  9 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local  8 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044c7c: 0x1044c7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c80: 0x1044c80: lw    v1, 13760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldelem.i4
	stloc 6
// 0x01044c84: 0x1044c84: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01044c88: 0x1044c88: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01044c8c: 0x1044c8c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01044c90: 0x1044c90: lw    s7, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 16
// 0x01044c94: 0x1044c94: sw    v1, 13760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldloc 6
	stelem.i4
// 0x01044c98: 0x1044c98: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01044c9c: 0x1044c9c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044ca0: 0x1044ca0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01044ca4: 0x1044ca4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01044ca8: 0x1044ca8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01044cac: 0x1044cac: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01044cb0: 0x1044cb0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01044cb4: 0x1044cb4: sw    ra, 116(sp)
// 0x01044cb8: 0x1044cb8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x01044cbc: 0x1044cbc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01044cc0: 0x1044cc0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01044cc4: 0x1044cc4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01044cc8: 0x1044cc8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01044ccc: 0x1044ccc: lw    v0, -29604(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01044cd0: 0x1044cd0: lw    s6, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01044cd4: 0x1044cd4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x01044cd8: 0x1044cd8: beq   s7, zero, 0x1044ce4 addiu a0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc.1
	brfalse L_1044ce4
// --- basic block ---
// 0x01044ce0: 0x1044ce0: lw    a0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1044ce4:
// 0x01044ce4: 0x1044ce4: beq   s6, zero, 0x1044cf4 addiu v0, v0, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1044cf4
// --- basic block ---
// 0x01044cec: 0x1044cec: lw    v0, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044cf0: 0x1044cf0: sll   zero, zero, 0
L_1044cf4:
// 0x01044cf4: 0x1044cf4: subu  v0, v0, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01044cf8: 0x1044cf8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01044cfc: 0x1044cfc: bne   v1, a0, 0x1044d44 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1044d44
// --- basic block ---
// 0x01044d04: 0x1044d04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044d08: 0x1044d08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d0c: 0x1044d0c: sw    a0, 13760(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldloc.1
	stelem.i4
// 0x01044d10: 0x1044d10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d14: 0x1044d14: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044d18: 0x1044d18: lw    a2, 14588(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3647
	add
	ldelem.i4
	stloc.3
// 0x01044d1c: 0x1044d1c: addiu a0, a0, 14052
	ldloc.1
	ldc.i4 14052
	add
	stloc.1
// 0x01044d20: 0x1044d20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044d24: 0x1044d24: j	 0x1044d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1044d38
// --- basic block ---
L_1044d2c:
// 0x01044d2c: 0x1044d2c: sw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01044d30: 0x1044d30: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01044d34: 0x1044d34: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
L_1044d38:
// 0x01044d38: 0x1044d38: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x01044d3c: 0x1044d3c: bne   a3, zero, 0x1044d2c sll   zero, zero, 0
	ldloc 4
	brtrue L_1044d2c
// --- basic block ---
L_1044d44:
// 0x01044d44: 0x1044d44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d48: 0x1044d48: addiu v1, v1, 14028
	ldloc 6
	ldc.i4 14028
	add
	stloc 6
// 0x01044d4c: 0x1044d4c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01044d50: 0x1044d50: lw    s5, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044d54: 0x1044d54: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01044d58: 0x1044d58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044d5c: 0x1044d5c: j	 0x1044df4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1044df4
// --- basic block ---
L_1044d64:
// 0x01044d64: 0x1044d64: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01044d68: 0x1044d68: sll   zero, zero, 0
// 0x01044d6c: 0x1044d6c: bne   a2, s1, 0x1044dc8 sll   zero, zero, 0
	ldloc.3
	ldloc 10
	bne.un L_1044dc8
// --- basic block ---
// 0x01044d74: 0x1044d74: lw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01044d78: 0x1044d78: sll   zero, zero, 0
// 0x01044d7c: 0x1044d7c: bne   a2, s4, 0x1044dc8 sll   zero, zero, 0
	ldloc.3
	ldloc 12
	bne.un L_1044dc8
// --- basic block ---
// 0x01044d84: 0x1044d84: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01044d88: 0x1044d88: sll   zero, zero, 0
// 0x01044d8c: 0x1044d8c: bne   a2, s2, 0x1044dc8 sll   zero, zero, 0
	ldloc.3
	ldloc 11
	bne.un L_1044dc8
// --- basic block ---
// 0x01044d94: 0x1044d94: lw    a2, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01044d98: 0x1044d98: sll   zero, zero, 0
// 0x01044d9c: 0x1044d9c: bne   a2, s3, 0x1044dc8 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_1044dc8
// --- basic block ---
// 0x01044da4: 0x1044da4: lw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01044da8: 0x1044da8: sll   zero, zero, 0
// 0x01044dac: 0x1044dac: bne   a2, v0, 0x1044dc8 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_1044dc8
// --- basic block ---
// 0x01044db4: 0x1044db4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044db8: 0x1044db8: lw    v0, 13760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldelem.i4
	stloc 7
// 0x01044dbc: 0x1044dbc: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01044dc0: 0x1044dc0: j	 0x10453a4 sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_10453a4
// --- basic block ---
L_1044dc8:
// 0x01044dc8: 0x1044dc8: lw    a2, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01044dcc: 0x1044dcc: sll   zero, zero, 0
// 0x01044dd0: 0x1044dd0: sltu  a3, a2, v1
	ldloc.3
	ldloc 6
	clt.un
	stloc 4
// 0x01044dd4: 0x1044dd4: bne   a3, zero, 0x1044de4 sll   zero, zero, 0
	ldloc 4
	brtrue L_1044de4
// --- basic block ---
// 0x01044ddc: 0x1044ddc: j	 0x1044de8 addu  a2, v1, zero
	ldloc 6
	stloc.3
	br L_1044de8
// --- basic block ---
L_1044de4:
// 0x01044de4: 0x1044de4: addu  s8, a1, zero
	ldloc.2
	stloc 15
L_1044de8:
// 0x01044de8: 0x1044de8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01044dec: 0x1044dec: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x01044df0: 0x1044df0: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1044df4:
// 0x01044df4: 0x1044df4: slt   a2, a1, s5
	ldloc.2
	ldloc 17
	clt
	stloc.3
// 0x01044df8: 0x1044df8: bne   a2, zero, 0x1044d64 lui   t0, 0x60000
	ldloc.3
	ldc.i4 393216
	stloc 18
	brtrue L_1044d64
// --- basic block ---
// 0x01044e00: 0x1044e00: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044e04: 0x1044e04: bne   s5, a0, 0x1044e94 addiu t0, t0, 14028
	ldloc 17
	ldloc.1
	ldloc 18
	ldc.i4 14028
	add
	stloc 18
	bne.un L_1044e94
// --- basic block ---
// 0x01044e0c: 0x1044e0c: addiu s0, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x01044e10: 0x1044e10: mult  s8, s0
	ldloc 15
	ldloc 13
	mul
	stloc 8
// 0x01044e14: 0x1044e14: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044e18: 0x1044e18: lw    t1, 13760(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldelem.i4
	stloc 19
// 0x01044e1c: 0x1044e1c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01044e20: 0x1044e20: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044e24: 0x1044e24: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01044e28: 0x1044e28: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01044e2c: 0x1044e2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044e30: 0x1044e30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044e34: 0x1044e34: addiu a1, a1, -2008
	ldloc.2
	ldc.i4 -2008
	add
	stloc.2
// 0x01044e38: 0x1044e38: addiu a3, a3, -1980
	ldloc 4
	ldc.i4 -1980
	add
	stloc 4
// 0x01044e3c: 0x1044e3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044e40: 0x1044e40: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x01044e44: 0x1044e44: mflo  lo
	ldloc 8
	stloc 13
// 0x01044e48: 0x1044e48: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01044e4c: 0x1044e4c: addu  s0, t0, s0
	ldloc 18
	ldloc 13
	add
	stloc 13
// 0x01044e50: 0x1044e50: lw    t3, 8(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 22
// 0x01044e54: 0x1044e54: lw    t2, 4(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01044e58: 0x1044e58: lw    t1, 12(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 19
// 0x01044e5c: 0x1044e5c: lw    t0, 20(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 18
// 0x01044e60: 0x1044e60: lw    v1, 16(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01044e64: 0x1044e64: sw    t3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x01044e68: 0x1044e68: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 21
	stelem.i4
// 0x01044e6c: 0x1044e6c: sw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x01044e70: 0x1044e70: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 18
	stelem.i4
// 0x01044e74: 0x1044e74: jal   0x100449c sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044e7c: 0x1044e7c: lw    a0, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044e80: 0x1044e80: jal   0x104ec80 addu  s5, s8, zero
	ldloc 15
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044e88: 0x1044e88: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01044e8c: 0x1044e8c: j	 0x1044ea0 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1044ea0
// --- basic block ---
L_1044e94:
// 0x01044e94: 0x1044e94: addiu v1, s5, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 6
// 0x01044e98: 0x1044e98: sw    v1, 560(t0)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 6
	stelem.i4
// 0x01044e9c: 0x1044e9c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1044ea0:
// 0x01044ea0: 0x1044ea0: mult  s5, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01044ea4: 0x1044ea4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044ea8: 0x1044ea8: addiu v1, v1, 14028
	ldloc 6
	ldc.i4 14028
	add
	stloc 6
// 0x01044eac: 0x1044eac: mflo  lo
	ldloc 8
	stloc.1
// 0x01044eb0: 0x1044eb0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01044eb4: 0x1044eb4: sw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044eb8: 0x1044eb8: sw    s3, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01044ebc: 0x1044ebc: sw    s1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01044ec0: 0x1044ec0: sw    s4, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01044ec4: 0x1044ec4: beq   s2, zero, 0x1044ee8 sw    s2, 4(v1)
	ldloc 11
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1044ee8
// --- basic block ---
// 0x01044ecc: 0x1044ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044ed0: 0x1044ed0: beq   s2, v0, 0x104511c addiu v0, zero, 2
	ldloc 11
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_104511c
// --- basic block ---
// 0x01044ed8: 0x1044ed8: bne   s2, v0, 0x104537c addu  s0, zero, zero
	ldloc 11
	ldloc 7
	ldc.i4.s 0
	stloc 13
	bne.un L_104537c
// --- basic block ---
// 0x01044ee0: 0x1044ee0: j	 0x1045270 sll   zero, zero, 0
	br L_1045270
// --- basic block ---
L_1044ee8:
// 0x01044ee8: 0x1044ee8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01044eec: 0x1044eec: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01044ef0: 0x1044ef0: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044ef4: 0x1044ef4: lw    v1, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01044ef8: 0x1044ef8: addiu s2, s2, 13764
	ldloc 11
	ldc.i4 13764
	add
	stloc 11
// 0x01044efc: 0x1044efc: bne   s4, a0, 0x1045014 addiu s3, sp, 56
	ldloc 12
	ldloc.1
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045014
// --- basic block ---
// 0x01044f04: 0x1044f04: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x01044f08: 0x1044f08: mult  s1, s6
	ldloc 10
	ldloc 9
	mul
	stloc 8
// 0x01044f0c: 0x1044f0c: subu  s4, v1, v0
	ldloc 6
	ldloc 7
	sub
	stloc 12
// 0x01044f10: 0x1044f10: sra   a0, s4, 31
	ldloc 12
	ldc.i4.s 31
	shr
	stloc.1
// 0x01044f14: 0x1044f14: xor   s4, a0, s4
	ldloc.1
	ldloc 12
	xor
	stloc 12
// 0x01044f18: 0x1044f18: subu  s4, s4, a0
	ldloc 12
	ldloc.1
	sub
	stloc 12
// 0x01044f1c: 0x1044f1c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01044f20: 0x1044f20: mflo  lo
	ldloc 8
	stloc 15
// 0x01044f24: 0x1044f24: addu  s8, s2, s8
	ldloc 11
	ldloc 15
	add
	stloc 15
// 0x01044f28: 0x1044f28: lw    a1, 4(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044f2c: 0x1044f2c: jal   0x104e180 addiu s7, zero, 1
	ldc.i4.1
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f34: 0x1044f34: addiu v1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 6
// 0x01044f38: 0x1044f38: mult  v1, s6
	ldloc 6
	ldloc 9
	mul
	stloc 8
// 0x01044f3c: 0x1044f3c: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01044f40: 0x1044f40: addiu v0, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 7
// 0x01044f44: 0x1044f44: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01044f48: 0x1044f48: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044f4c: 0x1044f4c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044f50: 0x1044f50: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01044f54: 0x1044f54: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01044f58: 0x1044f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044f5c: 0x1044f5c: mflo  lo
	ldloc 8
	stloc 6
// 0x01044f60: 0x1044f60: addu  v1, s2, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01044f64: 0x1044f64: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01044f68: 0x1044f68: mult  v0, s6
	ldloc 7
	ldloc 9
	mul
	stloc 8
// 0x01044f6c: 0x1044f6c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x01044f70: 0x1044f70: mflo  lo
	ldloc 8
	stloc 7
// 0x01044f74: 0x1044f74: addu  v0, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 7
// 0x01044f78: 0x1044f78: lw    t0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 18
// 0x01044f7c: 0x1044f7c: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01044f80: 0x1044f80: subu  t0, s4, t0
	ldloc 12
	ldloc 18
	sub
	stloc 18
// 0x01044f84: 0x1044f84: jal   0x104df00 sw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f8c: 0x1044f8c: addiu a3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01044f90: 0x1044f90: mult  a3, s6
	ldloc 4
	ldloc 9
	mul
	stloc 8
// 0x01044f94: 0x1044f94: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01044f98: 0x1044f98: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01044f9c: 0x1044f9c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01044fa0: 0x1044fa0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01044fa4: 0x1044fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044fa8: 0x1044fa8: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01044fac: 0x1044fac: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044fb0: 0x1044fb0: mflo  lo
	ldloc 8
	stloc 4
// 0x01044fb4: 0x1044fb4: addu  a3, s2, a3
	ldloc 11
	ldloc 4
	add
	stloc 4
// 0x01044fb8: 0x1044fb8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01044fbc: 0x1044fbc: jal   0x104df00 addiu s1, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044fc4: 0x1044fc4: mult  s1, s6
	ldloc 10
	ldloc 9
	mul
	stloc 8
// 0x01044fc8: 0x1044fc8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01044fcc: 0x1044fcc: sll   zero, zero, 0
// 0x01044fd0: 0x1044fd0: lw    s1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01044fd4: 0x1044fd4: lw    v0, 8(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01044fd8: 0x1044fd8: subu  s4, s4, s1
	ldloc 12
	ldloc 10
	sub
	stloc 12
// 0x01044fdc: 0x1044fdc: mflo  lo
	ldloc 8
	stloc 9
// 0x01044fe0: 0x1044fe0: addu  s2, s2, s6
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x01044fe4: 0x1044fe4: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044fe8: 0x1044fe8: sll   zero, zero, 0
// 0x01044fec: 0x1044fec: subu  s4, s4, a1
	ldloc 12
	ldloc.2
	sub
	stloc 12
// 0x01044ff0: 0x1044ff0: div   s4, v0
	ldloc 12
	ldloc 7
	div
	stloc 8
// 0x01044ff4: 0x1044ff4: mflo  lo
	ldloc 8
	stloc 10
// 0x01044ff8: 0x1044ff8: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045000: 0x1045000: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01045004: 0x1045004: lw    a3, 0(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045008: 0x1045008: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104500c: 0x104500c: j	 0x10450fc sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	br L_10450fc
// --- basic block ---
L_1045014:
// 0x01045014: 0x1045014: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045018: 0x1045018: mult  s4, s8
	ldloc 12
	ldloc 15
	mul
	stloc 8
// 0x0104501c: 0x104501c: subu  s1, v1, v0
	ldloc 6
	ldloc 7
	sub
	stloc 10
// 0x01045020: 0x1045020: sra   a0, s1, 31
	ldloc 10
	ldc.i4.s 31
	shr
	stloc.1
// 0x01045024: 0x1045024: xor   s1, a0, s1
	ldloc.1
	ldloc 10
	xor
	stloc 10
// 0x01045028: 0x1045028: subu  s1, s1, a0
	ldloc 10
	ldloc.1
	sub
	stloc 10
// 0x0104502c: 0x104502c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01045030: 0x1045030: mflo  lo
	ldloc 8
	stloc 9
// 0x01045034: 0x1045034: addu  s6, s2, s6
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01045038: 0x1045038: lw    a1, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104503c: 0x104503c: jal   0x104e180 addiu s7, zero, 1
	ldc.i4.1
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045044: 0x1045044: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01045048: 0x1045048: addiu v0, s4, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 7
// 0x0104504c: 0x104504c: mult  v0, s8
	ldloc 7
	ldloc 15
	mul
	stloc 8
// 0x01045050: 0x1045050: lw    a3, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045054: 0x1045054: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045058: 0x1045058: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104505c: 0x104505c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045060: 0x1045060: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045064: 0x1045064: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045068: 0x1045068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104506c: 0x104506c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01045070: 0x1045070: mflo  lo
	ldloc 8
	stloc 7
// 0x01045074: 0x1045074: addu  v0, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 7
// 0x01045078: 0x1045078: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104507c: 0x104507c: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01045080: 0x1045080: subu  v1, s1, v1
	ldloc 10
	ldloc 6
	sub
	stloc 6
// 0x01045084: 0x1045084: jal   0x104df00 sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104508c: 0x104508c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045090: 0x1045090: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01045094: 0x1045094: lw    a3, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045098: 0x1045098: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104509c: 0x104509c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010450a0: 0x10450a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010450a4: 0x10450a4: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010450a8: 0x10450a8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010450ac: 0x10450ac: jal   0x104df00 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450b4: 0x10450b4: mult  s4, s8
	ldloc 12
	ldloc 15
	mul
	stloc 8
// 0x010450b8: 0x10450b8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010450bc: 0x10450bc: lw    a0, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010450c0: 0x10450c0: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010450c4: 0x10450c4: subu  s1, s1, a0
	ldloc 10
	ldloc.1
	sub
	stloc 10
// 0x010450c8: 0x10450c8: subu  s1, s1, v1
	ldloc 10
	ldloc 6
	sub
	stloc 10
// 0x010450cc: 0x10450cc: mflo  lo
	ldloc 8
	stloc 15
// 0x010450d0: 0x10450d0: addu  s2, s2, s8
	ldloc 11
	ldloc 15
	add
	stloc 11
// 0x010450d4: 0x10450d4: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010450d8: 0x10450d8: sll   zero, zero, 0
// 0x010450dc: 0x10450dc: div   s1, v1
	ldloc 10
	ldloc 6
	div
	stloc 8
// 0x010450e0: 0x10450e0: mflo  lo
	ldloc 8
	stloc 10
// 0x010450e4: 0x10450e4: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450ec: 0x10450ec: lw    a3, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010450f0: 0x10450f0: lw    v1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010450f4: 0x10450f4: sll   zero, zero, 0
// 0x010450f8: 0x10450f8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_10450fc:
// 0x010450fc: 0x10450fc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045100: 0x1045100: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045104: 0x1045104: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045108: 0x1045108: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104510c: 0x104510c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045110: 0x1045110: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045114: 0x1045114: j	 0x1045374 sw    s1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1045374
// --- basic block ---
L_104511c:
// 0x0104511c: 0x104511c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045120: 0x1045120: mult  s1, s4
	ldloc 10
	ldloc 12
	mul
	stloc 8
// 0x01045124: 0x1045124: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045128: 0x1045128: lw    s6, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104512c: 0x104512c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01045130: 0x1045130: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045134: 0x1045134: addiu s3, s3, 13764
	ldloc 14
	ldc.i4 13764
	add
	stloc 14
// 0x01045138: 0x1045138: sra   v0, s6, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0104513c: 0x104513c: xor   s6, v0, s6
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01045140: 0x1045140: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045144: 0x1045144: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01045148: 0x1045148: mflo  lo
	ldloc 8
	stloc 15
// 0x0104514c: 0x104514c: addu  s8, s3, s8
	ldloc 14
	ldloc 15
	add
	stloc 15
// 0x01045150: 0x1045150: lw    a1, 4(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045154: 0x1045154: jal   0x104e180 addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104515c: 0x104515c: addiu v1, s1, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 6
// 0x01045160: 0x1045160: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x01045164: 0x1045164: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01045168: 0x1045168: addiu v0, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 7
// 0x0104516c: 0x104516c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01045170: 0x1045170: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045174: 0x1045174: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045178: 0x1045178: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0104517c: 0x104517c: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01045180: 0x1045180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045184: 0x1045184: mflo  lo
	ldloc 8
	stloc 6
// 0x01045188: 0x1045188: addu  v1, v1, s3
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0104518c: 0x104518c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045190: 0x1045190: mult  v0, s4
	ldloc 7
	ldloc 12
	mul
	stloc 8
// 0x01045194: 0x1045194: mflo  lo
	ldloc 8
	stloc 7
// 0x01045198: 0x1045198: addu  v0, v0, s3
	ldloc 7
	ldloc 14
	add
	stloc 7
// 0x0104519c: 0x104519c: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451a0: 0x10451a0: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010451a4: 0x10451a4: subu  v1, s6, v1
	ldloc 9
	ldloc 6
	sub
	stloc 6
// 0x010451a8: 0x10451a8: jal   0x104df00 sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451b0: 0x10451b0: addiu a0, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc.1
// 0x010451b4: 0x10451b4: mult  a0, s4
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010451b8: 0x10451b8: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010451bc: 0x10451bc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010451c0: 0x10451c0: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010451c4: 0x10451c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010451c8: 0x10451c8: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x010451cc: 0x10451cc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451d0: 0x10451d0: mflo  lo
	ldloc 8
	stloc 4
// 0x010451d4: 0x10451d4: addu  v1, a3, s3
	ldloc 4
	ldloc 14
	add
	stloc 6
// 0x010451d8: 0x10451d8: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451dc: 0x10451dc: jal   0x104df00 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451e4: 0x10451e4: addiu v1, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 6
// 0x010451e8: 0x10451e8: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x010451ec: 0x10451ec: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010451f0: 0x10451f0: lw    v1, 8(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451f4: 0x10451f4: lw    v0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010451f8: 0x10451f8: sll   zero, zero, 0
// 0x010451fc: 0x10451fc: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045200: 0x1045200: mflo  lo
	ldloc 8
	stloc.2
// 0x01045204: 0x1045204: addu  v0, a1, s3
	ldloc.2
	ldloc 14
	add
	stloc 7
// 0x01045208: 0x1045208: lw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104520c: 0x104520c: sll   zero, zero, 0
// 0x01045210: 0x1045210: subu  s6, s6, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045214: 0x1045214: div   s6, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045218: 0x1045218: mflo  lo
	ldloc 8
	stloc 9
// 0x0104521c: 0x104521c: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045224: 0x1045224: addiu v1, s1, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 6
// 0x01045228: 0x1045228: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0104522c: 0x104522c: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x01045230: 0x1045230: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01045234: 0x1045234: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045238: 0x1045238: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104523c: 0x104523c: sw    s6, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01045240: 0x1045240: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01045244: 0x1045244: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01045248: 0x1045248: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0104524c: 0x104524c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045250: 0x1045250: addu  v1, v1, s3
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x01045254: 0x1045254: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045258: 0x1045258: mult  s1, s4
	ldloc 10
	ldloc 12
	mul
	stloc 8
// 0x0104525c: 0x104525c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045260: 0x1045260: addu  s3, s4, s3
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01045264: 0x1045264: lw    v0, 8(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045268: 0x1045268: j	 0x1045374 sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1045374
// --- basic block ---
L_1045270:
// 0x01045270: 0x1045270: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045274: 0x1045274: lw    s2, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045278: 0x1045278: sll   zero, zero, 0
// 0x0104527c: 0x104527c: subu  s2, s2, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045280: 0x1045280: sra   v0, s2, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045284: 0x1045284: xor   s2, v0, s2
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045288: 0x1045288: bgez  s3, 0x1045294 subu  s2, s2, v0
	ldloc 14
	ldloc 11
	ldloc 7
	sub
	stloc 11
	ldc.i4.s 0
	bge L_1045294
// --- basic block ---
// 0x01045290: 0x1045290: addiu s3, zero, 1
	ldc.i4.1
	stloc 14
L_1045294:
// 0x01045294: 0x1045294: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045298: 0x1045298: addiu s4, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 12
// 0x0104529c: 0x104529c: mult  s4, v1
	ldloc 12
	ldloc 6
	mul
	stloc 8
// 0x010452a0: 0x10452a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010452a4: 0x10452a4: addiu v1, v1, 13764
	ldloc 6
	ldc.i4 13764
	add
	stloc 6
// 0x010452a8: 0x10452a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010452ac: 0x10452ac: lw    v0, -29608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x010452b0: 0x10452b0: mflo  lo
	ldloc 8
	stloc.1
// 0x010452b4: 0x10452b4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010452b8: 0x10452b8: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010452bc: 0x10452bc: sll   zero, zero, 0
// 0x010452c0: 0x10452c0: mult  s3, a1
	ldloc 14
	ldloc.2
	mul
	stloc 8
// 0x010452c4: 0x10452c4: mflo  lo
	ldloc 8
	stloc.2
// 0x010452c8: 0x10452c8: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010452cc: 0x10452cc: beq   v1, zero, 0x10452d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10452d8
// --- basic block ---
// 0x010452d4: 0x10452d4: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10452d8:
// 0x010452d8: 0x10452d8: jal   0x104e180 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452e0: 0x10452e0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010452e4: 0x10452e4: jal   0x1000910 addu  s0, v0, zero
	ldloc 7
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452ec: 0x10452ec: addiu v1, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x010452f0: 0x10452f0: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x010452f4: 0x10452f4: mult  v1, s1
	ldloc 6
	ldloc 10
	mul
	stloc 8
// 0x010452f8: 0x10452f8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010452fc: 0x10452fc: addiu s6, s6, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc 9
// 0x01045300: 0x1045300: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01045304: 0x1045304: sw    s3, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01045308: 0x1045308: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104530c: 0x104530c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045310: 0x1045310: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045314: 0x1045314: addiu s8, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045318: 0x1045318: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104531c: 0x104531c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045320: 0x1045320: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x01045324: 0x1045324: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01045328: 0x1045328: mflo  lo
	ldloc 8
	stloc 6
// 0x0104532c: 0x104532c: addu  v1, v1, s6
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01045330: 0x1045330: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045334: 0x1045334: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045338: 0x1045338: sll   zero, zero, 0
// 0x0104533c: 0x104533c: subu  s2, s2, v1
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01045340: 0x1045340: jal   0x104df00 sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045348: 0x1045348: mult  s4, s1
	ldloc 12
	ldloc 10
	mul
	stloc 8
// 0x0104534c: 0x104534c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045350: 0x1045350: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045354: 0x1045354: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x01045358: 0x1045358: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104535c: 0x104535c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045360: 0x1045360: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045364: 0x1045364: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045368: 0x1045368: mflo  lo
	ldloc 8
	stloc 12
// 0x0104536c: 0x104536c: addu  s6, s4, s6
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x01045370: 0x1045370: lw    a3, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
L_1045374:
// 0x01045374: 0x1045374: jal   0x104df00 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_104537c:
// 0x0104537c: 0x104537c: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01045380: 0x1045380: mult  s5, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01045384: 0x1045384: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045388: 0x1045388: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104538c: 0x104538c: lw    v0, 13760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3440
	add
	ldelem.i4
	stloc 7
// 0x01045390: 0x1045390: addiu v1, v1, 14028
	ldloc 6
	ldc.i4 14028
	add
	stloc 6
// 0x01045394: 0x1045394: mflo  lo
	ldloc 8
	stloc 17
// 0x01045398: 0x1045398: addu  s5, s5, v1
	ldloc 17
	ldloc 6
	add
	stloc 17
// 0x0104539c: 0x104539c: sw    v0, 24(s5)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010453a0: 0x10453a0: sw    s0, 0(s5)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
L_10453a4:
// 0x010453a4: 0x10453a4: lw    ra, 116(sp)
// 0x010453a8: 0x10453a8: addu  v0, s0, zero
	ldloc 13
	stloc 7
// 0x010453ac: 0x10453ac: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010453b0: 0x10453b0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010453b4: 0x10453b4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010453b8: 0x10453b8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010453bc: 0x10453bc: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010453c0: 0x10453c0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010453c4: 0x10453c4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010453c8: 0x10453c8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010453cc: 0x10453cc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010453d0: 0x10453d0: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
