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

.method public static int32 roadmap_bar_initialize_1043c34(int32,int32,int32,int32,int32)
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
// 0x01043c34: 0x1043c34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043c38: 0x1043c38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043c3c: 0x1043c3c: addiu v1, v1, 12820
	ldloc 6
	ldc.i4 12820
	add
	stloc 6
// 0x01043c40: 0x1043c40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043c44: 0x1043c44: sw    ra, 52(sp)
// 0x01043c48: 0x1043c48: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043c4c: 0x1043c4c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043c50: 0x1043c50: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043c54: 0x1043c54: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043c58: 0x1043c58: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043c5c: 0x1043c5c: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043c60: 0x1043c60: addiu v0, v0, 12908
	ldloc 5
	ldc.i4 12908
	add
	stloc 5
// 0x01043c64: 0x1043c64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043c68: 0x1043c68: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043c6c:
// 0x01043c6c: 0x1043c6c: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043c70: 0x1043c70: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043c74: 0x1043c74: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043c78: 0x1043c78: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043c7c: 0x1043c7c: bne   a0, a1, 0x1043c6c sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043c6c
// --- basic block ---
// 0x01043c84: 0x1043c84: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043c88: 0x1043c88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043c8c: 0x1043c8c: addiu a2, a2, -2608
	ldloc.3
	ldc.i4 -2608
	add
	stloc.3
// 0x01043c90: 0x1043c90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043c94: 0x1043c94: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043c98: 0x1043c98: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043c9c: 0x1043c9c: jal   0x10a1a90 sw    s0, 80(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ca4: 0x1043ca4: beq   v0, zero, 0x1043e40 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043e40
// --- basic block ---
// 0x01043cac: 0x1043cac: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cb4: 0x1043cb4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043cb8: 0x1043cb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043cbc: 0x1043cbc: jal   0x104e050 sw    v0, 13344(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3336
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cc4: 0x1043cc4: addiu s1, s1, 13344
	ldloc 8
	ldc.i4 13344
	add
	stloc 8
// 0x01043cc8: 0x1043cc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043ccc: 0x1043ccc: addiu a2, a2, -3168
	ldloc.3
	ldc.i4 -3168
	add
	stloc.3
// 0x01043cd0: 0x1043cd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043cd4: 0x1043cd4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043cd8: 0x1043cd8: jal   0x10a1a90 sw    v0, 4(s1)
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
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ce0: 0x1043ce0: beq   v0, zero, 0x1043e40 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043e40
// --- basic block ---
// 0x01043ce8: 0x1043ce8: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cf0: 0x1043cf0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043cf4: 0x1043cf4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043cf8: 0x1043cf8: jal   0x104e050 sw    v0, 13336(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d00: 0x1043d00: addiu s4, s4, 13336
	ldloc 11
	ldc.i4 13336
	add
	stloc 11
// 0x01043d04: 0x1043d04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d08: 0x1043d08: jal   0x10426a8 sw    v0, 4(s4)
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
	call int32 Cibyl49::createBGImage_10426a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d10: 0x1043d10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d14: 0x1043d14: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043d18: 0x1043d18: jal   0x10426a8 sw    v0, 12804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3201
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_10426a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d20: 0x1043d20: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d24: 0x1043d24: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d28: 0x1043d28: jal   0x104ecec sw    v0, 12808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3202
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d30: 0x1043d30: jal   0x104ecec addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d38: 0x1043d38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043d3c: 0x1043d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043d40: 0x1043d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043d44: 0x1043d44: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043d48: 0x1043d48: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01043d4c: 0x1043d4c: addiu a1, a1, -2588
	ldloc.2
	ldc.i4 -2588
	add
	stloc.2
// 0x01043d50: 0x1043d50: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x01043d54: 0x1043d54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043d58: 0x1043d58: jal   0x104d790 sw    s2, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d60: 0x1043d60: bne   v0, zero, 0x1043d88 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043d88
// --- basic block ---
// 0x01043d68: 0x1043d68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043d6c: 0x1043d6c: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x01043d70: 0x1043d70: addiu a3, a3, -2580
	ldloc 4
	ldc.i4 -2580
	add
	stloc 4
// 0x01043d74: 0x1043d74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043d78: 0x1043d78: jal   0x100449c addiu a2, zero, 1273
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
// 0x01043d80: 0x1043d80: j	 0x1043e40 sll   zero, zero, 0
	br L_1043e40
// --- basic block ---
L_1043d88:
// 0x01043d88: 0x1043d88: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043d8c: 0x1043d8c: jal   0x104d434 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d434(int32)
	stloc 5
// --- basic block ---
// 0x01043d94: 0x1043d94: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043d98: 0x1043d98: jal   0x104d448 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d448(int32)
	stloc 5
// --- basic block ---
// 0x01043da0: 0x1043da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043da4: 0x1043da4: jal   0x104341c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_92_104341c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dac: 0x1043dac: jal   0x104d648 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043db4: 0x1043db4: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043db8: 0x1043db8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043dbc: 0x1043dbc: jal   0x102f92c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f92c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dc4: 0x1043dc4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043dc8: 0x1043dc8: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043dcc: 0x1043dcc: mflo  lo
	ldloc 14
	stloc 8
// 0x01043dd0: 0x1043dd0: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043dd4: 0x1043dd4: jal   0x1020f9c addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
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
// 0x01043de4: 0x1043de4: jal   0x104baf8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dec: 0x1043dec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043df0: 0x1043df0: addiu a0, a0, 9212
	ldloc.1
	ldc.i4 9212
	add
	stloc.1
// 0x01043df4: 0x1043df4: jal   0x104bad0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dfc: 0x1043dfc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e00: 0x1043e00: addiu a0, a0, 10408
	ldloc.1
	ldc.i4 10408
	add
	stloc.1
// 0x01043e04: 0x1043e04: jal   0x104ba58 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e0c: 0x1043e0c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e10: 0x1043e10: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x01043e14: 0x1043e14: jal   0x104ba08 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104ba08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e1c: 0x1043e1c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e20: 0x1043e20: addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
// 0x01043e24: 0x1043e24: jal   0x104ba30 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e2c: 0x1043e2c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e30: 0x1043e30: jal   0x1014084 addiu a0, a0, 9348
	ldloc.1
	ldc.i4 9348
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e38: 0x1043e38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e3c: 0x1043e3c: sw    s0, 12812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3203
	add
	ldloc 12
	stelem.i4
L_1043e40:
// 0x01043e40: 0x1043e40: lw    ra, 52(sp)
// 0x01043e44: 0x1043e44: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043e48: 0x1043e48: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043e4c: 0x1043e4c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043e50: 0x1043e50: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043e54: 0x1043e54: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043e58: 0x1043e58: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1043e60()
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
// 0x01043e60: 0x1043e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e64: 0x1043e64: lw    v0, 13004(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc.0
// 0x01043e68: 0x1043e68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043e70()
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
// 0x01043e70: 0x1043e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e74: 0x1043e74: jr    ra addiu v0, v0, 13332
	ldloc.0
	ldc.i4 13332
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043e7c()
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
// 0x01043e7c: 0x1043e7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043e80: 0x1043e80: jr    ra addiu v0, v0, 13212
	ldloc.0
	ldc.i4 13212
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043e88()
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
// 0x01043e88: 0x1043e88: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
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
// 0x01043e90: 0x1043e90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043e94: 0x1043e94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043e98: 0x1043e98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043e9c: 0x1043e9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043ea0: 0x1043ea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ea4: 0x1043ea4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043ea8: 0x1043ea8: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01043eac: 0x1043eac: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x01043eb0: 0x1043eb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043eb4: 0x1043eb4: sw    ra, 28(sp)
// 0x01043eb8: 0x1043eb8: jal   0x100edd0 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043ec0: 0x1043ec0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043ec4: 0x1043ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ec8: 0x1043ec8: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043ecc: 0x1043ecc: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043ed0: 0x1043ed0: addiu a1, a1, 13368
	ldloc.2
	ldc.i4 13368
	add
	stloc.2
// 0x01043ed4: 0x1043ed4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043edc: 0x1043edc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ee0: 0x1043ee0: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043ee4: 0x1043ee4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043ee8: 0x1043ee8: addiu a1, a1, 13384
	ldloc.2
	ldc.i4 13384
	add
	stloc.2
// 0x01043eec: 0x1043eec: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043ef4: 0x1043ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ef8: 0x1043ef8: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043efc: 0x1043efc: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043f00: 0x1043f00: addiu a1, a1, 13400
	ldloc.2
	ldc.i4 13400
	add
	stloc.2
// 0x01043f04: 0x1043f04: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043f0c: 0x1043f0c: lw    ra, 28(sp)
// 0x01043f10: 0x1043f10: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01043f14: 0x1043f14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01043f18: 0x1043f18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043f1c: 0x1043f1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043f20: 0x1043f20: sw    v1, 13000(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldloc 8
	stelem.i4
// 0x01043f24: 0x1043f24: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1043f2c(int32,int32,int32,int32,int32)
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
// 0x01043f2c: 0x1043f2c: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01043f30: 0x1043f30: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01043f34: 0x1043f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f38: 0x1043f38: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01043f3c: 0x1043f3c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01043f40: 0x1043f40: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01043f44: 0x1043f44: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01043f48: 0x1043f48: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x01043f4c: 0x1043f4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043f50: 0x1043f50: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01043f54: 0x1043f54: sw    ra, 1100(sp)
// 0x01043f58: 0x1043f58: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01043f5c: 0x1043f5c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01043f60: 0x1043f60: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01043f64: 0x1043f64: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01043f68: 0x1043f68: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01043f6c: 0x1043f6c: jal   0x1001b68 sw    zero, 13004(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
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
// 0x01043f74: 0x1043f74: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01043f78: 0x1043f78: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01043f7c: 0x1043f7c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01043f80: 0x1043f80: jal   0x104dae8 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f88: 0x1043f88: bne   v0, zero, 0x1044054 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044054
// --- basic block ---
// 0x01043f90: 0x1043f90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f94: 0x1043f94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043f98: 0x1043f98: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01043f9c: 0x1043f9c: addiu a3, a3, -2400
	ldloc 4
	ldc.i4 -2400
	add
	stloc 4
// 0x01043fa0: 0x1043fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043fa4: 0x1043fa4: jal   0x100449c addiu a2, zero, 320
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
// 0x01043fac: 0x1043fac: j	 0x10440b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10440b8
// --- basic block ---
L_1043fb4:
// 0x01043fb4: 0x1043fb4: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01043fbc: 0x1043fbc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01043fc0: 0x1043fc0: beq   v0, zero, 0x1044080 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044080
// --- basic block ---
// 0x01043fc8: 0x1043fc8: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fd0: 0x1043fd0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01043fd4: 0x1043fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043fd8: 0x1043fd8: beq   v0, zero, 0x1044068 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044068
// --- basic block ---
// 0x01043fe0: 0x1043fe0: jal   0x100dfe8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fe8: 0x1043fe8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01043fec: 0x1043fec: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01043ff0: 0x1043ff0: bne   a0, v1, 0x1044068 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044068
// --- basic block ---
// 0x01043ff8: 0x1043ff8: jal   0x100e024 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e024(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044000: 0x1044000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044004: 0x1044004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044008: 0x1044008: jal   0x100dfe8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044010: 0x1044010: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044014: 0x1044014: lw    s7, 13004(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 11
// 0x01044018: 0x1044018: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104401c: 0x104401c: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x01044024: 0x1044024: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044028: 0x1044028: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0104402c: 0x104402c: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044030: 0x1044030: lw    s5, 13004(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 8
// 0x01044034: 0x1044034: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0104403c: 0x104403c: lw    v1, 13004(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 7
// 0x01044040: 0x1044040: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044044: 0x1044044: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044048: 0x1044048: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104404c: 0x104404c: j	 0x1044068 sw    v1, 13004(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldloc 7
	stelem.i4
	br L_1044068
// --- basic block ---
L_1044054:
// 0x01044054: 0x1044054: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044058: 0x1044058: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104405c: 0x104405c: addiu s4, s4, 13212
	ldloc 14
	ldc.i4 13212
	add
	stloc 14
// 0x01044060: 0x1044060: addiu s3, s3, 13332
	ldloc 13
	ldc.i4 13332
	add
	stloc 13
// 0x01044064: 0x1044064: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044068:
// 0x01044068: 0x1044068: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044070: 0x1044070: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044074: 0x1044074: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044078: 0x1044078: beq   v0, zero, 0x1043fb4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1043fb4
// --- basic block ---
L_1044080:
// 0x01044080: 0x1044080: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044088: 0x1044088: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104408c: 0x104408c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044090: 0x1044090: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044094: 0x1044094: lw    a1, 13004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc.2
// 0x01044098: 0x1044098: addiu a0, a0, 13332
	ldloc.1
	ldc.i4 13332
	add
	stloc.1
// 0x0104409c: 0x104409c: addiu v1, v1, 13212
	ldloc 7
	ldc.i4 13212
	add
	stloc 7
// 0x010440a0: 0x10440a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010440a4: 0x10440a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010440a8: 0x10440a8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010440ac: 0x10440ac: cibyl_sysc 0x6af
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x010440b0: 0x10440b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010440b4: 0x10440b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10440b8:
// 0x010440b8: 0x10440b8: lw    ra, 1100(sp)
// 0x010440bc: 0x10440bc: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010440c0: 0x10440c0: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010440c4: 0x10440c4: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x010440c8: 0x10440c8: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x010440cc: 0x10440cc: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x010440d0: 0x10440d0: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x010440d4: 0x10440d4: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010440d8: 0x10440d8: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x010440dc: 0x10440dc: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_10440e4(int32,int32,int32,int32,int32)
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
// 0x010440e4: 0x10440e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010440e8: 0x10440e8: lw    v0, 13000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x010440ec: 0x10440ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010440f0: 0x10440f0: bne   v0, zero, 0x1044100 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044100
// --- basic block ---
// 0x010440f8: 0x10440f8: jal   0x1043e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044100:
// 0x01044100: 0x1044100: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044104: 0x1044104: jal   0x100e368 addiu a0, a0, 13384
	ldloc.1
	ldc.i4 13384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104410c: 0x104410c: lw    ra, 20(sp)
// 0x01044110: 0x1044110: sll   zero, zero, 0
// 0x01044114: 0x1044114: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_104411c(int32,int32,int32,int32,int32)
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
// 0x0104411c: 0x104411c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044120: 0x1044120: lw    v0, 13000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x01044124: 0x1044124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044128: 0x1044128: bne   v0, zero, 0x1044138 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044138
// --- basic block ---
// 0x01044130: 0x1044130: jal   0x1043e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044138:
// 0x01044138: 0x1044138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104413c: 0x104413c: jal   0x100e368 addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044144: 0x1044144: lw    ra, 20(sp)
// 0x01044148: 0x1044148: sll   zero, zero, 0
// 0x0104414c: 0x104414c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
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
// 0x01044154: 0x1044154: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044158: 0x1044158: lw    v0, 13000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x0104415c: 0x104415c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044160: 0x1044160: bne   v0, zero, 0x1044170 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044170
// --- basic block ---
// 0x01044168: 0x1044168: jal   0x1043e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044170:
// 0x01044170: 0x1044170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044174: 0x1044174: jal   0x100e368 addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104417c: 0x104417c: lw    ra, 20(sp)
// 0x01044180: 0x1044180: sll   zero, zero, 0
// 0x01044184: 0x1044184: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_104418c(int32,int32,int32,int32,int32)
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
// 0x0104418c: 0x104418c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044190: 0x1044190: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044194: 0x1044194: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044198: 0x1044198: lw    v0, 13008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 5
// 0x0104419c: 0x104419c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010441a0: 0x10441a0: sw    ra, 36(sp)
// 0x010441a4: 0x10441a4: bne   v0, zero, 0x10441c4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10441c4
// --- basic block ---
// 0x010441ac: 0x10441ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010441b0: 0x10441b0: addiu a2, a2, 204
	ldloc.3
	ldc.i4 204
	add
	stloc.3
// 0x010441b4: 0x10441b4: jal   0x1000f9c addiu a1, zero, 128
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
// 0x010441bc: 0x10441bc: j	 0x1044218 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044218
// --- basic block ---
L_10441c4:
// 0x010441c4: 0x10441c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010441c8: 0x10441c8: jal   0x101cd80 addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441d0: 0x10441d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010441d4: 0x10441d4: lw    a0, 13452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3363
	add
	ldelem.i4
	stloc.1
// 0x010441d8: 0x10441d8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010441dc: 0x10441dc: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010441e0: 0x10441e0: lw    v1, 13008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 7
// 0x010441e4: 0x10441e4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010441e8: 0x10441e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010441ec: 0x10441ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010441f0: 0x10441f0: addiu a2, a2, 25184
	ldloc.3
	ldc.i4 25184
	add
	stloc.3
// 0x010441f4: 0x10441f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010441f8: 0x10441f8: mflo  lo
	ldloc 10
	stloc 12
// 0x010441fc: 0x10441fc: sll   zero, zero, 0
// 0x01044200: 0x1044200: sll   zero, zero, 0
// 0x01044204: 0x1044204: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044208: 0x1044208: mflo  lo
	ldloc 10
	stloc 5
// 0x0104420c: 0x104420c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01044214: 0x1044214: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044218:
// 0x01044218: 0x1044218: lw    ra, 36(sp)
// 0x0104421c: 0x104421c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044220: 0x1044220: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044224: 0x1044224: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_10442d8(int32,int32,int32,int32,int32)
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
// 0x010442d8: 0x10442d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010442dc: 0x10442dc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010442e0: 0x10442e0: sw    ra, 36(sp)
// 0x010442e4: 0x10442e4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010442e8: 0x10442e8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010442ec: 0x10442ec: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010442f0: 0x10442f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010442f4: 0x10442f4: beq   a0, zero, 0x104436c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_104436c
// --- basic block ---
// 0x010442fc: 0x10442fc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044300: 0x1044300: addiu s2, s2, 13212
	ldloc 8
	ldc.i4 13212
	add
	stloc 8
// 0x01044304: 0x1044304: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044308: 0x1044308: j	 0x1044354 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1044354
// --- basic block ---
L_1044310:
// 0x01044310: 0x1044310: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044314: 0x1044314: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044318: 0x1044318: beq   v0, zero, 0x1044350 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044350
// --- basic block ---
// 0x01044320: 0x1044320: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044328: 0x1044328: bne   v0, zero, 0x1044354 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1044354
// --- basic block ---
// 0x01044330: 0x1044330: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044334: 0x1044334: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044338: 0x1044338: addiu v0, v0, 13332
	ldloc 5
	ldc.i4 13332
	add
	stloc 5
// 0x0104433c: 0x104433c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044340: 0x1044340: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044344: 0x1044344: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044348: 0x1044348: j	 0x104436c sll   zero, zero, 0
	br L_104436c
// --- basic block ---
L_1044350:
// 0x01044350: 0x1044350: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1044354:
// 0x01044354: 0x1044354: lw    v0, 13004(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 5
// 0x01044358: 0x1044358: sll   zero, zero, 0
// 0x0104435c: 0x104435c: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044360: 0x1044360: bne   v0, zero, 0x1044310 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044310
// --- basic block ---
// 0x01044368: 0x1044368: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_104436c:
// 0x0104436c: 0x104436c: lw    ra, 36(sp)
// 0x01044370: 0x1044370: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044374: 0x1044374: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044378: 0x1044378: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104437c: 0x104437c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044380: 0x1044380: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_1044388(int32,int32,int32,int32,int32)
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
// 0x01044388: 0x1044388: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104438c: 0x104438c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044390: 0x1044390: sw    ra, 36(sp)
// 0x01044394: 0x1044394: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01044398: 0x1044398: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104439c: 0x104439c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010443a0: 0x10443a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010443a4: 0x10443a4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010443a8: 0x10443a8: beq   a0, zero, 0x1044408 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044408
// --- basic block ---
// 0x010443b0: 0x10443b0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010443b4: 0x10443b4: addiu s3, s3, 13332
	ldloc 6
	ldc.i4 13332
	add
	stloc 6
// 0x010443b8: 0x10443b8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010443bc: 0x10443bc: j	 0x10443f0 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10443f0
// --- basic block ---
L_10443c4:
// 0x010443c4: 0x10443c4: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010443c8: 0x10443c8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010443cc: 0x10443cc: beq   s1, zero, 0x10443ec addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10443ec
// --- basic block ---
// 0x010443d4: 0x10443d4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010443dc: 0x10443dc: bne   v0, zero, 0x10443f0 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10443f0
// --- basic block ---
// 0x010443e4: 0x10443e4: j	 0x1044408 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044408
// --- basic block ---
L_10443ec:
// 0x010443ec: 0x10443ec: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10443f0:
// 0x010443f0: 0x10443f0: lw    v0, 13004(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 7
// 0x010443f4: 0x10443f4: sll   zero, zero, 0
// 0x010443f8: 0x10443f8: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010443fc: 0x10443fc: bne   v0, zero, 0x10443c4 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10443c4
// --- basic block ---
// 0x01044404: 0x1044404: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044408:
// 0x01044408: 0x1044408: lw    ra, 36(sp)
// 0x0104440c: 0x104440c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044410: 0x1044410: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01044414: 0x1044414: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044418: 0x1044418: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104441c: 0x104441c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044420: 0x1044420: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044428(int32,int32,int32,int32,int32)
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
// 0x01044428: 0x1044428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104442c: 0x104442c: lw    v0, 13000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x01044430: 0x1044430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044434: 0x1044434: sw    ra, 28(sp)
// 0x01044438: 0x1044438: bne   v0, zero, 0x104444c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104444c
// --- basic block ---
// 0x01044440: 0x1044440: jal   0x1043e90 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044448: 0x1044448: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104444c:
// 0x0104444c: 0x104444c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044450: 0x1044450: jal   0x100e5e0 addiu a0, a0, 13384
	ldloc.1
	ldc.i4 13384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044458: 0x1044458: lw    ra, 28(sp)
// 0x0104445c: 0x104445c: sll   zero, zero, 0
// 0x01044460: 0x1044460: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1044468(int32,int32,int32,int32,int32)
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
// 0x01044468: 0x1044468: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104446c: 0x104446c: lw    v0, 13000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x01044470: 0x1044470: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044474: 0x1044474: sw    ra, 28(sp)
// 0x01044478: 0x1044478: bne   v0, zero, 0x104448c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104448c
// --- basic block ---
// 0x01044480: 0x1044480: jal   0x1043e90 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044488: 0x1044488: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104448c:
// 0x0104448c: 0x104448c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044490: 0x1044490: jal   0x100e5e0 addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044498: 0x1044498: lw    ra, 28(sp)
// 0x0104449c: 0x104449c: sll   zero, zero, 0
// 0x010444a0: 0x10444a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
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
// 0x010444a8: 0x10444a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444ac: 0x10444ac: lw    v0, 13000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x010444b0: 0x10444b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444b4: 0x10444b4: sw    ra, 28(sp)
// 0x010444b8: 0x10444b8: bne   v0, zero, 0x10444cc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10444cc
// --- basic block ---
// 0x010444c0: 0x10444c0: jal   0x1043e90 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444c8: 0x10444c8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10444cc:
// 0x010444cc: 0x10444cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010444d0: 0x10444d0: jal   0x100e5e0 addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444d8: 0x10444d8: lw    ra, 28(sp)
// 0x010444dc: 0x10444dc: sll   zero, zero, 0
// 0x010444e0: 0x10444e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_10444e8(int32,int32,int32,int32,int32)
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
// 0x010444e8: 0x10444e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444ec: 0x10444ec: lw    v0, 13000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x010444f0: 0x10444f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444f4: 0x10444f4: sw    ra, 28(sp)
// 0x010444f8: 0x10444f8: bne   v0, zero, 0x104450c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104450c
// --- basic block ---
// 0x01044500: 0x1044500: jal   0x1043e90 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044508: 0x1044508: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104450c:
// 0x0104450c: 0x104450c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044510: 0x1044510: jal   0x100e5e0 addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044518: 0x1044518: lw    ra, 28(sp)
// 0x0104451c: 0x104451c: sll   zero, zero, 0
// 0x01044520: 0x1044520: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1044528(int32,int32,int32,int32,int32)
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
// 0x01044528: 0x1044528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104452c: 0x104452c: sw    ra, 20(sp)
// 0x01044530: 0x1044530: jal   0x1043e90 sw    s0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044538: 0x1044538: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044540: 0x1044540: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044544: 0x1044544: sll   zero, zero, 0
// 0x01044548: 0x1044548: bne   v0, zero, 0x1044590 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044590
// --- basic block ---
// 0x01044550: 0x1044550: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044558: 0x1044558: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01044560: 0x1044560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044564: 0x1044564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044568: 0x1044568: addiu a1, a1, -2352
	ldloc.2
	ldc.i4 -2352
	add
	stloc.2
// 0x0104456c: 0x104456c: jal   0x1000420 addu  s0, v0, zero
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
// 0x01044574: 0x1044574: beq   v0, zero, 0x1044580 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044580
// --- basic block ---
// 0x0104457c: 0x104457c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1044580:
// 0x01044580: 0x1044580: jal   0x10444e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044588: 0x1044588: jal   0x1000930 addu  a0, s0, zero
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
L_1044590:
// 0x01044590: 0x1044590: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044598: 0x1044598: jal   0x1043f2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445a0: 0x10445a0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010445a4: 0x10445a4: jal   0x106be74 addiu a0, a0, 18468
	ldloc.1
	ldc.i4 18468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445ac: 0x10445ac: lw    ra, 20(sp)
// 0x010445b0: 0x10445b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010445b4: 0x10445b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010445b8: 0x10445b8: sw    v0, 12996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldloc 5
	stelem.i4
// 0x010445bc: 0x10445bc: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_10445c4(int32,int32,int32,int32,int32)
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
// 0x010445c4: 0x10445c4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010445c8: 0x10445c8: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x010445cc: 0x10445cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010445d0: 0x10445d0: sw    ra, 1084(sp)
// 0x010445d4: 0x10445d4: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010445d8: 0x10445d8: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010445dc: 0x10445dc: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010445e0: 0x10445e0: jal   0x104c584 sw    s0, 1064(sp)
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
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445e8: 0x10445e8: lw    v1, 13008(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 7
// 0x010445ec: 0x10445ec: sll   zero, zero, 0
// 0x010445f0: 0x10445f0: bne   v1, zero, 0x10446e4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10446e4
// --- basic block ---
// 0x010445f8: 0x10445f8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010445fc: 0x10445fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044600: 0x1044600: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044604: 0x1044604: jal   0x1001b68 addiu a1, a1, -2344
	ldloc.2
	ldc.i4 -2344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104460c: 0x104460c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044610: 0x1044610: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044614: 0x1044614: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01044618: 0x1044618: jal   0x104dae8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044620: 0x1044620: bne   v0, zero, 0x10446b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10446b4
// --- basic block ---
// 0x01044628: 0x1044628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104462c: 0x104462c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044630: 0x1044630: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044634: 0x1044634: addiu a3, a3, -2328
	ldloc 4
	ldc.i4 -2328
	add
	stloc 4
// 0x01044638: 0x1044638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104463c: 0x104463c: jal   0x100449c addiu a2, zero, 217
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
// 0x01044644: 0x1044644: j	 0x10446e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10446e4
// --- basic block ---
L_104464c:
// 0x0104464c: 0x104464c: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01044654: 0x1044654: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044658: 0x1044658: beq   v0, zero, 0x10446d8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10446d8
// --- basic block ---
// 0x01044660: 0x1044660: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044668: 0x1044668: beq   v0, zero, 0x10446c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10446c0
// --- basic block ---
// 0x01044670: 0x1044670: jal   0x100e024 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e024(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044678: 0x1044678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104467c: 0x104467c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044680: 0x1044680: jal   0x100dfe8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044688: 0x1044688: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104468c: 0x104468c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01044690: 0x1044690: lw    s4, 13008(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 8
// 0x01044694: 0x1044694: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x0104469c: 0x104469c: lw    v1, 13008(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 7
// 0x010446a0: 0x10446a0: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010446a4: 0x10446a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010446a8: 0x10446a8: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010446ac: 0x10446ac: j	 0x10446c0 sw    v1, 13008(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldloc 7
	stelem.i4
	br L_10446c0
// --- basic block ---
L_10446b4:
// 0x010446b4: 0x10446b4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010446b8: 0x10446b8: addiu s3, s3, 13012
	ldloc 11
	ldc.i4 13012
	add
	stloc 11
// 0x010446bc: 0x10446bc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10446c0:
// 0x010446c0: 0x10446c0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010446c8: 0x10446c8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010446cc: 0x10446cc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010446d0: 0x10446d0: beq   v0, zero, 0x104464c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_104464c
// --- basic block ---
L_10446d8:
// 0x010446d8: 0x10446d8: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010446e0: 0x10446e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10446e4:
// 0x010446e4: 0x10446e4: lw    ra, 1084(sp)
// 0x010446e8: 0x10446e8: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010446ec: 0x10446ec: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010446f0: 0x10446f0: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010446f4: 0x10446f4: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x010446f8: 0x10446f8: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010446fc: 0x10446fc: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
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
// 0x01044704: 0x1044704: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044708: 0x1044708: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104470c: 0x104470c: sw    ra, 52(sp)
// 0x01044710: 0x1044710: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044714: 0x1044714: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044718: 0x1044718: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104471c: 0x104471c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044720: 0x1044720: jal   0x10440e4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044728: 0x1044728: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104472c: 0x104472c: sll   zero, zero, 0
// 0x01044730: 0x1044730: beq   v1, zero, 0x1044774 sll   zero, zero, 0
	ldloc 7
	brfalse L_1044774
// --- basic block ---
// 0x01044738: 0x1044738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104473c: 0x104473c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044744: 0x1044744: beq   v0, zero, 0x1044804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044804
// --- basic block ---
// 0x0104474c: 0x104474c: jal   0x104411c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104411c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044754: 0x1044754: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044758: 0x1044758: sll   zero, zero, 0
// 0x0104475c: 0x104475c: bne   v0, zero, 0x1044804 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044804
// --- basic block ---
// 0x01044764: 0x1044764: jal   0x1044468 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104476c: 0x104476c: j	 0x1044804 sll   zero, zero, 0
	br L_1044804
// --- basic block ---
L_1044774:
// 0x01044774: 0x1044774: jal   0x10445c4 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_10445c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104477c: 0x104477c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01044780: 0x1044780: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01044784: 0x1044784: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044788: 0x1044788: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x0104478c: 0x104478c: addiu a1, a1, 19076
	ldloc.2
	ldc.i4 19076
	add
	stloc.2
// 0x01044790: 0x1044790: jal   0x104ffc4 sw    zero, 13452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3363
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044798: 0x1044798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104479c: 0x104479c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010447a0: 0x10447a0: addiu a1, a1, -2360
	ldloc.2
	ldc.i4 -2360
	add
	stloc.2
// 0x010447a4: 0x10447a4: jal   0x100deac addiu a0, a0, 16780
	ldloc.1
	ldc.i4 16780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447ac: 0x10447ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010447b0: 0x10447b0: jal   0x1044428 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447b8: 0x10447b8: addiu s2, s2, 13012
	ldloc 8
	ldc.i4 13012
	add
	stloc 8
// 0x010447bc: 0x10447bc: addiu s4, s4, 19268
	ldloc 11
	ldc.i4 19268
	add
	stloc 11
// 0x010447c0: 0x10447c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010447c4: 0x10447c4: j	 0x10447ec lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10447ec
// --- basic block ---
L_10447cc:
// 0x010447cc: 0x10447cc: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010447d0: 0x10447d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447d4: 0x10447d4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447d8: 0x10447d8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010447dc: 0x10447dc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010447e0: 0x10447e0: jal   0x10a2dd0 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447e8: 0x10447e8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10447ec:
// 0x010447ec: 0x10447ec: lw    v0, 13008(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 5
// 0x010447f0: 0x10447f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010447f4: 0x10447f4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010447f8: 0x10447f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010447fc: 0x10447fc: bne   v0, zero, 0x10447cc addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_10447cc
// --- basic block ---
L_1044804:
// 0x01044804: 0x1044804: lw    ra, 52(sp)
// 0x01044808: 0x1044808: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104480c: 0x104480c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044810: 0x1044810: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01044814: 0x1044814: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044818: 0x1044818: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104481c: 0x104481c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_1044824(int32,int32,int32,int32,int32)
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
// 0x01044824: 0x1044824: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044828: 0x1044828: lw    v0, 13000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 5
// 0x0104482c: 0x104482c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044830: 0x1044830: sw    ra, 52(sp)
// 0x01044834: 0x1044834: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044838: 0x1044838: bne   v0, zero, 0x1044848 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044848
// --- basic block ---
// 0x01044840: 0x1044840: jal   0x1043e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044848:
// 0x01044848: 0x1044848: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104484c: 0x104484c: jal   0x100e368 addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044854: 0x1044854: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044858: 0x1044858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104485c: 0x104485c: beq   v1, zero, 0x104486c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104486c
// --- basic block ---
// 0x01044864: 0x1044864: jal   0x106a704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104486c:
// 0x0104486c: 0x104486c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044870: 0x1044870: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044874: 0x1044874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044878: 0x1044878: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104487c: 0x104487c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044880: 0x1044880: addiu v0, v0, 18740
	ldloc 5
	ldc.i4 18740
	add
	stloc 5
// 0x01044884: 0x1044884: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x01044888: 0x1044888: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104488c: 0x104488c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044890: 0x1044890: addiu a3, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 4
// 0x01044894: 0x1044894: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044898: 0x1044898: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104489c: 0x104489c: jal   0x10a2dd0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448a4: 0x10448a4: jal   0x10440e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448ac: 0x10448ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010448b0: 0x10448b0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010448b4: 0x10448b4: sll   zero, zero, 0
// 0x010448b8: 0x10448b8: beq   v0, zero, 0x1044900 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044900
// --- basic block ---
// 0x010448c0: 0x10448c0: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010448c8: 0x10448c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010448cc: 0x10448cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010448d0: 0x10448d0: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x010448d4: 0x10448d4: addiu a3, a3, -2300
	ldloc 4
	ldc.i4 -2300
	add
	stloc 4
// 0x010448d8: 0x10448d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010448dc: 0x10448dc: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010448e0: 0x10448e0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010448e4: 0x10448e4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010448ec: 0x10448ec: jal   0x1044428 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448f4: 0x10448f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010448f8: 0x10448f8: jal   0x1044704 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044900:
// 0x01044900: 0x1044900: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044904: 0x1044904: lw    v0, 12996(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 5
// 0x01044908: 0x1044908: sll   zero, zero, 0
// 0x0104490c: 0x104490c: beq   v0, zero, 0x1044920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044920
// --- basic block ---
// 0x01044914: 0x1044914: jalr  v0 sll   zero, zero, 0
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
// 0x0104491c: 0x104491c: sw    zero, 12996(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldc.i4.s 0
	stelem.i4
L_1044920:
// 0x01044920: 0x1044920: lw    ra, 52(sp)
// 0x01044924: 0x1044924: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044928: 0x1044928: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104492c: 0x104492c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1044934(int32,int32,int32,int32,int32)
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
// 0x01044934: 0x1044934: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044938: 0x1044938: sw    ra, 44(sp)
// 0x0104493c: 0x104493c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044940: 0x1044940: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044944: 0x1044944: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044948: 0x1044948: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104494c: 0x104494c: beq   a1, zero, 0x1044984 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044984
// --- basic block ---
// 0x01044954: 0x1044954: beq   a3, zero, 0x1044974 sll   zero, zero, 0
	ldloc 4
	brfalse L_1044974
// --- basic block ---
// 0x0104495c: 0x104495c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044960: 0x1044960: sll   zero, zero, 0
// 0x01044964: 0x1044964: beq   v0, zero, 0x1044974 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044974
// --- basic block ---
// 0x0104496c: 0x104496c: jal   0x10444a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044974:
// 0x01044974: 0x1044974: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104497c: 0x104497c: jal   0x1043f2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044984:
// 0x01044984: 0x1044984: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104498c: 0x104498c: beq   v0, zero, 0x10449e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10449e0
// --- basic block ---
// 0x01044994: 0x1044994: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044998: 0x1044998: addiu s2, s2, 13332
	ldloc 9
	ldc.i4 13332
	add
	stloc 9
// 0x0104499c: 0x104499c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010449a0: 0x10449a0: j	 0x10449cc lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10449cc
// --- basic block ---
L_10449a8:
// 0x010449a8: 0x10449a8: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010449ac: 0x10449ac: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010449b0: 0x10449b0: beq   v0, zero, 0x10449c8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10449c8
// --- basic block ---
// 0x010449b8: 0x10449b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010449c0: 0x10449c0: beq   v0, zero, 0x1044a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a1c
// --- basic block ---
L_10449c8:
// 0x010449c8: 0x10449c8: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10449cc:
// 0x010449cc: 0x10449cc: lw    v0, 13004(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3251
	add
	ldelem.i4
	stloc 5
// 0x010449d0: 0x10449d0: sll   zero, zero, 0
// 0x010449d4: 0x10449d4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010449d8: 0x10449d8: bne   v0, zero, 0x10449a8 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10449a8
// --- basic block ---
L_10449e0:
// 0x010449e0: 0x10449e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449e4: 0x10449e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010449e8: 0x10449e8: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x010449ec: 0x10449ec: addiu a3, a3, -2228
	ldloc 4
	ldc.i4 -2228
	add
	stloc 4
// 0x010449f0: 0x10449f0: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010449f4: 0x10449f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010449f8: 0x10449f8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010449fc: 0x10449fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044a04: 0x1044a04: jal   0x10444e8 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a0c: 0x1044a0c: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a14: 0x1044a14: jal   0x1044704 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a1c:
// 0x01044a1c: 0x1044a1c: lw    ra, 44(sp)
// 0x01044a20: 0x1044a20: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044a24: 0x1044a24: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044a28: 0x1044a28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044a2c: 0x1044a2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044a30: 0x1044a30: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044a38(int32,int32,int32,int32,int32)
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
// 0x01044a38: 0x1044a38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044a3c: 0x1044a3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044a40: 0x1044a40: sw    ra, 20(sp)
// 0x01044a44: 0x1044a44: bne   a0, v0, 0x1044a54 sw    s0, 16(sp)
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
	bne.un L_1044a54
// --- basic block ---
// 0x01044a4c: 0x1044a4c: jal   0x1044704 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044a54:
// 0x01044a54: 0x1044a54: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044a58: 0x1044a58: lw    v0, 12996(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 5
// 0x01044a5c: 0x1044a5c: sll   zero, zero, 0
// 0x01044a60: 0x1044a60: beq   v0, zero, 0x1044a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a74
// --- basic block ---
// 0x01044a68: 0x1044a68: jalr  v0 sll   zero, zero, 0
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
// 0x01044a70: 0x1044a70: sw    zero, 12996(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldc.i4.s 0
	stelem.i4
L_1044a74:
// 0x01044a74: 0x1044a74: lw    ra, 20(sp)
// 0x01044a78: 0x1044a78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044a7c: 0x1044a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1044a84(int32,int32,int32,int32,int32)
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
// 0x01044a84: 0x1044a84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044a88: 0x1044a88: sw    ra, 44(sp)
// 0x01044a8c: 0x1044a8c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044a90: 0x1044a90: jal   0x104411c sw    s0, 36(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104411c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044a98: 0x1044a98: jal   0x10440e4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10440e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044aa0: 0x1044aa0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044aa4: 0x1044aa4: lw    t0, 13452(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3363
	add
	ldelem.i4
	stloc 11
// 0x01044aa8: 0x1044aa8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044aac: 0x1044aac: lw    v1, 13008(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc 5
// 0x01044ab0: 0x1044ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044ab4: 0x1044ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ab8: 0x1044ab8: addiu a3, a3, -2180
	ldloc 4
	ldc.i4 -2180
	add
	stloc 4
// 0x01044abc: 0x1044abc: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044ac0: 0x1044ac0: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044ac4: 0x1044ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044ac8: 0x1044ac8: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044acc: 0x1044acc: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044ad0: 0x1044ad0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044ad8: 0x1044ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044adc: 0x1044adc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044ae0: 0x1044ae0: addiu a1, a1, -2080
	ldloc.2
	ldc.i4 -2080
	add
	stloc.2
// 0x01044ae4: 0x1044ae4: jal   0x104c168 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044aec: 0x1044aec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044af0: 0x1044af0: addiu a0, a0, 16780
	ldloc.1
	ldc.i4 16780
	add
	stloc.1
// 0x01044af4: 0x1044af4: jal   0x100dc58 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044afc: 0x1044afc: jal   0x1044428 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b04: 0x1044b04: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044b08: 0x1044b08: sll   zero, zero, 0
// 0x01044b0c: 0x1044b0c: beq   v0, zero, 0x1044b24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1044b24
// --- basic block ---
// 0x01044b14: 0x1044b14: jal   0x1044468 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b1c: 0x1044b1c: jal   0x1044704 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044b24:
// 0x01044b24: 0x1044b24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b28: 0x1044b28: jal   0x104fe2c addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b30: 0x1044b30: lw    ra, 44(sp)
// 0x01044b34: 0x1044b34: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044b38: 0x1044b38: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044b3c: 0x1044b3c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1044b44(int32,int32,int32,int32,int32)
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
// 0x01044b44: 0x1044b44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044b48: 0x1044b48: sw    ra, 28(sp)
// 0x01044b4c: 0x1044b4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044b50: 0x1044b50: beq   a1, zero, 0x1044bc0 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044bc0
// --- basic block ---
// 0x01044b58: 0x1044b58: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044b5c: 0x1044b5c: lw    v0, 13452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3363
	add
	ldelem.i4
	stloc 5
// 0x01044b60: 0x1044b60: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044b64: 0x1044b64: lw    a0, 13008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc.1
// 0x01044b68: 0x1044b68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044b6c: 0x1044b6c: bne   v0, a0, 0x1044bc0 sw    v0, 13452(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3363
	add
	ldloc 5
	stelem.i4
	bne.un L_1044bc0
// --- basic block ---
// 0x01044b74: 0x1044b74: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b78: 0x1044b78: jal   0x104fe2c addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b80: 0x1044b80: jal   0x104411c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104411c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b88: 0x1044b88: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b8c: 0x1044b8c: addiu a0, a0, 16780
	ldloc.1
	ldc.i4 16780
	add
	stloc.1
// 0x01044b90: 0x1044b90: jal   0x100dc58 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b98: 0x1044b98: jal   0x1044428 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ba0: 0x1044ba0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044ba4: 0x1044ba4: sll   zero, zero, 0
// 0x01044ba8: 0x1044ba8: beq   v0, zero, 0x1044bc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044bc0
// --- basic block ---
// 0x01044bb0: 0x1044bb0: jal   0x1044468 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044bb8: 0x1044bb8: jal   0x1044704 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044bc0:
// 0x01044bc0: 0x1044bc0: lw    ra, 28(sp)
// 0x01044bc4: 0x1044bc4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044bc8: 0x1044bc8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044bcc: 0x1044bcc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1044bf8(int32,int32,int32,int32,int32)
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
// 0x01044bf8: 0x1044bf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044bfc: 0x1044bfc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044c00: 0x1044c00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044c04: 0x1044c04: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c08: 0x1044c08: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c0c: 0x1044c0c: sw    ra, 28(sp)
// 0x01044c10: 0x1044c10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044c14: 0x1044c14: addiu s0, s0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01044c18: 0x1044c18: addiu s1, s1, 13724
	ldloc 7
	ldc.i4 13724
	add
	stloc 7
L_1044c1c:
// 0x01044c1c: 0x1044c1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044c20: 0x1044c20: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044c24: 0x1044c24: beq   v0, zero, 0x1044c34 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044c34
// --- basic block ---
// 0x01044c2c: 0x1044c2c: jal   0x104ecec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044c34:
// 0x01044c34: 0x1044c34: bne   s0, s1, 0x1044c1c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044c1c
// --- basic block ---
// 0x01044c3c: 0x1044c3c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c40: 0x1044c40: addiu s0, s0, 13724
	ldloc 5
	ldc.i4 13724
	add
	stloc 5
// 0x01044c44: 0x1044c44: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044c48: 0x1044c48: j	 0x1044c60 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044c60
// --- basic block ---
L_1044c50:
// 0x01044c50: 0x1044c50: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044c54: 0x1044c54: jal   0x104ecec addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044c5c: 0x1044c5c: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044c60:
// 0x01044c60: 0x1044c60: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044c64: 0x1044c64: sll   zero, zero, 0
// 0x01044c68: 0x1044c68: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044c6c: 0x1044c6c: bne   v0, zero, 0x1044c50 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044c50
// --- basic block ---
// 0x01044c74: 0x1044c74: lw    ra, 28(sp)
// 0x01044c78: 0x1044c78: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044c7c: 0x1044c7c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044c80: 0x1044c80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044c84: 0x1044c84: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1044c8c(int32,int32,int32,int32,int32)
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
// 0x01044c8c: 0x1044c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c90: 0x1044c90: lw    v1, 13456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldelem.i4
	stloc 6
// 0x01044c94: 0x1044c94: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01044c98: 0x1044c98: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01044c9c: 0x1044c9c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01044ca0: 0x1044ca0: lw    s7, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 16
// 0x01044ca4: 0x1044ca4: sw    v1, 13456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldloc 6
	stelem.i4
// 0x01044ca8: 0x1044ca8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01044cac: 0x1044cac: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044cb0: 0x1044cb0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01044cb4: 0x1044cb4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01044cb8: 0x1044cb8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01044cbc: 0x1044cbc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01044cc0: 0x1044cc0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01044cc4: 0x1044cc4: sw    ra, 116(sp)
// 0x01044cc8: 0x1044cc8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x01044ccc: 0x1044ccc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01044cd0: 0x1044cd0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01044cd4: 0x1044cd4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01044cd8: 0x1044cd8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01044cdc: 0x1044cdc: lw    v0, -29908(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x01044ce0: 0x1044ce0: lw    s6, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01044ce4: 0x1044ce4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x01044ce8: 0x1044ce8: beq   s7, zero, 0x1044cf4 addiu a0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc.1
	brfalse L_1044cf4
// --- basic block ---
// 0x01044cf0: 0x1044cf0: lw    a0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1044cf4:
// 0x01044cf4: 0x1044cf4: beq   s6, zero, 0x1044d04 addiu v0, v0, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1044d04
// --- basic block ---
// 0x01044cfc: 0x1044cfc: lw    v0, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044d00: 0x1044d00: sll   zero, zero, 0
L_1044d04:
// 0x01044d04: 0x1044d04: subu  v0, v0, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01044d08: 0x1044d08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01044d0c: 0x1044d0c: bne   v1, a0, 0x1044d54 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1044d54
// --- basic block ---
// 0x01044d14: 0x1044d14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044d18: 0x1044d18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d1c: 0x1044d1c: sw    a0, 13456(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldloc.1
	stelem.i4
// 0x01044d20: 0x1044d20: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d24: 0x1044d24: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044d28: 0x1044d28: lw    a2, 14284(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3571
	add
	ldelem.i4
	stloc.3
// 0x01044d2c: 0x1044d2c: addiu a0, a0, 13748
	ldloc.1
	ldc.i4 13748
	add
	stloc.1
// 0x01044d30: 0x1044d30: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044d34: 0x1044d34: j	 0x1044d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1044d48
// --- basic block ---
L_1044d3c:
// 0x01044d3c: 0x1044d3c: sw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01044d40: 0x1044d40: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01044d44: 0x1044d44: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
L_1044d48:
// 0x01044d48: 0x1044d48: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x01044d4c: 0x1044d4c: bne   a3, zero, 0x1044d3c sll   zero, zero, 0
	ldloc 4
	brtrue L_1044d3c
// --- basic block ---
L_1044d54:
// 0x01044d54: 0x1044d54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d58: 0x1044d58: addiu v1, v1, 13724
	ldloc 6
	ldc.i4 13724
	add
	stloc 6
// 0x01044d5c: 0x1044d5c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01044d60: 0x1044d60: lw    s5, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044d64: 0x1044d64: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01044d68: 0x1044d68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044d6c: 0x1044d6c: j	 0x1044e04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1044e04
// --- basic block ---
L_1044d74:
// 0x01044d74: 0x1044d74: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01044d78: 0x1044d78: sll   zero, zero, 0
// 0x01044d7c: 0x1044d7c: bne   a2, s1, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	ldloc 10
	bne.un L_1044dd8
// --- basic block ---
// 0x01044d84: 0x1044d84: lw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01044d88: 0x1044d88: sll   zero, zero, 0
// 0x01044d8c: 0x1044d8c: bne   a2, s4, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	ldloc 12
	bne.un L_1044dd8
// --- basic block ---
// 0x01044d94: 0x1044d94: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01044d98: 0x1044d98: sll   zero, zero, 0
// 0x01044d9c: 0x1044d9c: bne   a2, s2, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	ldloc 11
	bne.un L_1044dd8
// --- basic block ---
// 0x01044da4: 0x1044da4: lw    a2, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01044da8: 0x1044da8: sll   zero, zero, 0
// 0x01044dac: 0x1044dac: bne   a2, s3, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_1044dd8
// --- basic block ---
// 0x01044db4: 0x1044db4: lw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01044db8: 0x1044db8: sll   zero, zero, 0
// 0x01044dbc: 0x1044dbc: bne   a2, v0, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_1044dd8
// --- basic block ---
// 0x01044dc4: 0x1044dc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044dc8: 0x1044dc8: lw    v0, 13456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldelem.i4
	stloc 7
// 0x01044dcc: 0x1044dcc: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01044dd0: 0x1044dd0: j	 0x10453b4 sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_10453b4
// --- basic block ---
L_1044dd8:
// 0x01044dd8: 0x1044dd8: lw    a2, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01044ddc: 0x1044ddc: sll   zero, zero, 0
// 0x01044de0: 0x1044de0: sltu  a3, a2, v1
	ldloc.3
	ldloc 6
	clt.un
	stloc 4
// 0x01044de4: 0x1044de4: bne   a3, zero, 0x1044df4 sll   zero, zero, 0
	ldloc 4
	brtrue L_1044df4
// --- basic block ---
// 0x01044dec: 0x1044dec: j	 0x1044df8 addu  a2, v1, zero
	ldloc 6
	stloc.3
	br L_1044df8
// --- basic block ---
L_1044df4:
// 0x01044df4: 0x1044df4: addu  s8, a1, zero
	ldloc.2
	stloc 15
L_1044df8:
// 0x01044df8: 0x1044df8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01044dfc: 0x1044dfc: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x01044e00: 0x1044e00: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1044e04:
// 0x01044e04: 0x1044e04: slt   a2, a1, s5
	ldloc.2
	ldloc 17
	clt
	stloc.3
// 0x01044e08: 0x1044e08: bne   a2, zero, 0x1044d74 lui   t0, 0x60000
	ldloc.3
	ldc.i4 393216
	stloc 18
	brtrue L_1044d74
// --- basic block ---
// 0x01044e10: 0x1044e10: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044e14: 0x1044e14: bne   s5, a0, 0x1044ea4 addiu t0, t0, 13724
	ldloc 17
	ldloc.1
	ldloc 18
	ldc.i4 13724
	add
	stloc 18
	bne.un L_1044ea4
// --- basic block ---
// 0x01044e1c: 0x1044e1c: addiu s0, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x01044e20: 0x1044e20: mult  s8, s0
	ldloc 15
	ldloc 13
	mul
	stloc 8
// 0x01044e24: 0x1044e24: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044e28: 0x1044e28: lw    t1, 13456(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldelem.i4
	stloc 19
// 0x01044e2c: 0x1044e2c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01044e30: 0x1044e30: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044e34: 0x1044e34: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01044e38: 0x1044e38: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01044e3c: 0x1044e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044e40: 0x1044e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044e44: 0x1044e44: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x01044e48: 0x1044e48: addiu a3, a3, -1952
	ldloc 4
	ldc.i4 -1952
	add
	stloc 4
// 0x01044e4c: 0x1044e4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044e50: 0x1044e50: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x01044e54: 0x1044e54: mflo  lo
	ldloc 8
	stloc 13
// 0x01044e58: 0x1044e58: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01044e5c: 0x1044e5c: addu  s0, t0, s0
	ldloc 18
	ldloc 13
	add
	stloc 13
// 0x01044e60: 0x1044e60: lw    t3, 8(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 22
// 0x01044e64: 0x1044e64: lw    t2, 4(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01044e68: 0x1044e68: lw    t1, 12(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 19
// 0x01044e6c: 0x1044e6c: lw    t0, 20(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 18
// 0x01044e70: 0x1044e70: lw    v1, 16(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01044e74: 0x1044e74: sw    t3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x01044e78: 0x1044e78: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 21
	stelem.i4
// 0x01044e7c: 0x1044e7c: sw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x01044e80: 0x1044e80: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 18
	stelem.i4
// 0x01044e84: 0x1044e84: jal   0x100449c sw    v1, 44(sp)
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
// 0x01044e8c: 0x1044e8c: lw    a0, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044e90: 0x1044e90: jal   0x104ecec addu  s5, s8, zero
	ldloc 15
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044e98: 0x1044e98: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01044e9c: 0x1044e9c: j	 0x1044eb0 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1044eb0
// --- basic block ---
L_1044ea4:
// 0x01044ea4: 0x1044ea4: addiu v1, s5, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 6
// 0x01044ea8: 0x1044ea8: sw    v1, 560(t0)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 6
	stelem.i4
// 0x01044eac: 0x1044eac: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1044eb0:
// 0x01044eb0: 0x1044eb0: mult  s5, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01044eb4: 0x1044eb4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044eb8: 0x1044eb8: addiu v1, v1, 13724
	ldloc 6
	ldc.i4 13724
	add
	stloc 6
// 0x01044ebc: 0x1044ebc: mflo  lo
	ldloc 8
	stloc.1
// 0x01044ec0: 0x1044ec0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01044ec4: 0x1044ec4: sw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044ec8: 0x1044ec8: sw    s3, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01044ecc: 0x1044ecc: sw    s1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01044ed0: 0x1044ed0: sw    s4, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01044ed4: 0x1044ed4: beq   s2, zero, 0x1044ef8 sw    s2, 4(v1)
	ldloc 11
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1044ef8
// --- basic block ---
// 0x01044edc: 0x1044edc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044ee0: 0x1044ee0: beq   s2, v0, 0x104512c addiu v0, zero, 2
	ldloc 11
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_104512c
// --- basic block ---
// 0x01044ee8: 0x1044ee8: bne   s2, v0, 0x104538c addu  s0, zero, zero
	ldloc 11
	ldloc 7
	ldc.i4.s 0
	stloc 13
	bne.un L_104538c
// --- basic block ---
// 0x01044ef0: 0x1044ef0: j	 0x1045280 sll   zero, zero, 0
	br L_1045280
// --- basic block ---
L_1044ef8:
// 0x01044ef8: 0x1044ef8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01044efc: 0x1044efc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01044f00: 0x1044f00: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044f04: 0x1044f04: lw    v1, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01044f08: 0x1044f08: addiu s2, s2, 13460
	ldloc 11
	ldc.i4 13460
	add
	stloc 11
// 0x01044f0c: 0x1044f0c: bne   s4, a0, 0x1045024 addiu s3, sp, 56
	ldloc 12
	ldloc.1
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045024
// --- basic block ---
// 0x01044f14: 0x1044f14: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x01044f18: 0x1044f18: mult  s1, s6
	ldloc 10
	ldloc 9
	mul
	stloc 8
// 0x01044f1c: 0x1044f1c: subu  s4, v1, v0
	ldloc 6
	ldloc 7
	sub
	stloc 12
// 0x01044f20: 0x1044f20: sra   a0, s4, 31
	ldloc 12
	ldc.i4.s 31
	shr
	stloc.1
// 0x01044f24: 0x1044f24: xor   s4, a0, s4
	ldloc.1
	ldloc 12
	xor
	stloc 12
// 0x01044f28: 0x1044f28: subu  s4, s4, a0
	ldloc 12
	ldloc.1
	sub
	stloc 12
// 0x01044f2c: 0x1044f2c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01044f30: 0x1044f30: mflo  lo
	ldloc 8
	stloc 15
// 0x01044f34: 0x1044f34: addu  s8, s2, s8
	ldloc 11
	ldloc 15
	add
	stloc 15
// 0x01044f38: 0x1044f38: lw    a1, 4(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044f3c: 0x1044f3c: jal   0x104e160 addiu s7, zero, 1
	ldc.i4.1
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f44: 0x1044f44: addiu v1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 6
// 0x01044f48: 0x1044f48: mult  v1, s6
	ldloc 6
	ldloc 9
	mul
	stloc 8
// 0x01044f4c: 0x1044f4c: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01044f50: 0x1044f50: addiu v0, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 7
// 0x01044f54: 0x1044f54: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01044f58: 0x1044f58: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044f5c: 0x1044f5c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044f60: 0x1044f60: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01044f64: 0x1044f64: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01044f68: 0x1044f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044f6c: 0x1044f6c: mflo  lo
	ldloc 8
	stloc 6
// 0x01044f70: 0x1044f70: addu  v1, s2, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01044f74: 0x1044f74: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01044f78: 0x1044f78: mult  v0, s6
	ldloc 7
	ldloc 9
	mul
	stloc 8
// 0x01044f7c: 0x1044f7c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x01044f80: 0x1044f80: mflo  lo
	ldloc 8
	stloc 7
// 0x01044f84: 0x1044f84: addu  v0, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 7
// 0x01044f88: 0x1044f88: lw    t0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 18
// 0x01044f8c: 0x1044f8c: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01044f90: 0x1044f90: subu  t0, s4, t0
	ldloc 12
	ldloc 18
	sub
	stloc 18
// 0x01044f94: 0x1044f94: jal   0x104df20 sw    t0, 64(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f9c: 0x1044f9c: addiu a3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01044fa0: 0x1044fa0: mult  a3, s6
	ldloc 4
	ldloc 9
	mul
	stloc 8
// 0x01044fa4: 0x1044fa4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01044fa8: 0x1044fa8: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01044fac: 0x1044fac: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01044fb0: 0x1044fb0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01044fb4: 0x1044fb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044fb8: 0x1044fb8: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01044fbc: 0x1044fbc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044fc0: 0x1044fc0: mflo  lo
	ldloc 8
	stloc 4
// 0x01044fc4: 0x1044fc4: addu  a3, s2, a3
	ldloc 11
	ldloc 4
	add
	stloc 4
// 0x01044fc8: 0x1044fc8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01044fcc: 0x1044fcc: jal   0x104df20 addiu s1, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044fd4: 0x1044fd4: mult  s1, s6
	ldloc 10
	ldloc 9
	mul
	stloc 8
// 0x01044fd8: 0x1044fd8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01044fdc: 0x1044fdc: sll   zero, zero, 0
// 0x01044fe0: 0x1044fe0: lw    s1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01044fe4: 0x1044fe4: lw    v0, 8(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01044fe8: 0x1044fe8: subu  s4, s4, s1
	ldloc 12
	ldloc 10
	sub
	stloc 12
// 0x01044fec: 0x1044fec: mflo  lo
	ldloc 8
	stloc 9
// 0x01044ff0: 0x1044ff0: addu  s2, s2, s6
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x01044ff4: 0x1044ff4: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044ff8: 0x1044ff8: sll   zero, zero, 0
// 0x01044ffc: 0x1044ffc: subu  s4, s4, a1
	ldloc 12
	ldloc.2
	sub
	stloc 12
// 0x01045000: 0x1045000: div   s4, v0
	ldloc 12
	ldloc 7
	div
	stloc 8
// 0x01045004: 0x1045004: mflo  lo
	ldloc 8
	stloc 10
// 0x01045008: 0x1045008: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045010: 0x1045010: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01045014: 0x1045014: lw    a3, 0(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045018: 0x1045018: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104501c: 0x104501c: j	 0x104510c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	br L_104510c
// --- basic block ---
L_1045024:
// 0x01045024: 0x1045024: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045028: 0x1045028: mult  s4, s8
	ldloc 12
	ldloc 15
	mul
	stloc 8
// 0x0104502c: 0x104502c: subu  s1, v1, v0
	ldloc 6
	ldloc 7
	sub
	stloc 10
// 0x01045030: 0x1045030: sra   a0, s1, 31
	ldloc 10
	ldc.i4.s 31
	shr
	stloc.1
// 0x01045034: 0x1045034: xor   s1, a0, s1
	ldloc.1
	ldloc 10
	xor
	stloc 10
// 0x01045038: 0x1045038: subu  s1, s1, a0
	ldloc 10
	ldloc.1
	sub
	stloc 10
// 0x0104503c: 0x104503c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01045040: 0x1045040: mflo  lo
	ldloc 8
	stloc 9
// 0x01045044: 0x1045044: addu  s6, s2, s6
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01045048: 0x1045048: lw    a1, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104504c: 0x104504c: jal   0x104e160 addiu s7, zero, 1
	ldc.i4.1
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045054: 0x1045054: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01045058: 0x1045058: addiu v0, s4, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 7
// 0x0104505c: 0x104505c: mult  v0, s8
	ldloc 7
	ldloc 15
	mul
	stloc 8
// 0x01045060: 0x1045060: lw    a3, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045064: 0x1045064: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045068: 0x1045068: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104506c: 0x104506c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045070: 0x1045070: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045074: 0x1045074: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045078: 0x1045078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104507c: 0x104507c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01045080: 0x1045080: mflo  lo
	ldloc 8
	stloc 7
// 0x01045084: 0x1045084: addu  v0, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 7
// 0x01045088: 0x1045088: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104508c: 0x104508c: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01045090: 0x1045090: subu  v1, s1, v1
	ldloc 10
	ldloc 6
	sub
	stloc 6
// 0x01045094: 0x1045094: jal   0x104df20 sw    v1, 68(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104509c: 0x104509c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010450a0: 0x10450a0: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010450a4: 0x10450a4: lw    a3, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010450a8: 0x10450a8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010450ac: 0x10450ac: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010450b0: 0x10450b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010450b4: 0x10450b4: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010450b8: 0x10450b8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010450bc: 0x10450bc: jal   0x104df20 sw    s7, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450c4: 0x10450c4: mult  s4, s8
	ldloc 12
	ldloc 15
	mul
	stloc 8
// 0x010450c8: 0x10450c8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010450cc: 0x10450cc: lw    a0, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010450d0: 0x10450d0: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010450d4: 0x10450d4: subu  s1, s1, a0
	ldloc 10
	ldloc.1
	sub
	stloc 10
// 0x010450d8: 0x10450d8: subu  s1, s1, v1
	ldloc 10
	ldloc 6
	sub
	stloc 10
// 0x010450dc: 0x10450dc: mflo  lo
	ldloc 8
	stloc 15
// 0x010450e0: 0x10450e0: addu  s2, s2, s8
	ldloc 11
	ldloc 15
	add
	stloc 11
// 0x010450e4: 0x10450e4: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010450e8: 0x10450e8: sll   zero, zero, 0
// 0x010450ec: 0x10450ec: div   s1, v1
	ldloc 10
	ldloc 6
	div
	stloc 8
// 0x010450f0: 0x10450f0: mflo  lo
	ldloc 8
	stloc 10
// 0x010450f4: 0x10450f4: jal   0x1000910 addiu a0, zero, 16
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
// 0x010450fc: 0x10450fc: lw    a3, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045100: 0x1045100: lw    v1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045104: 0x1045104: sll   zero, zero, 0
// 0x01045108: 0x1045108: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_104510c:
// 0x0104510c: 0x104510c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045110: 0x1045110: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045114: 0x1045114: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045118: 0x1045118: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104511c: 0x104511c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045120: 0x1045120: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045124: 0x1045124: j	 0x1045384 sw    s1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1045384
// --- basic block ---
L_104512c:
// 0x0104512c: 0x104512c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045130: 0x1045130: mult  s1, s4
	ldloc 10
	ldloc 12
	mul
	stloc 8
// 0x01045134: 0x1045134: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045138: 0x1045138: lw    s6, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104513c: 0x104513c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01045140: 0x1045140: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045144: 0x1045144: addiu s3, s3, 13460
	ldloc 14
	ldc.i4 13460
	add
	stloc 14
// 0x01045148: 0x1045148: sra   v0, s6, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0104514c: 0x104514c: xor   s6, v0, s6
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01045150: 0x1045150: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045154: 0x1045154: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01045158: 0x1045158: mflo  lo
	ldloc 8
	stloc 15
// 0x0104515c: 0x104515c: addu  s8, s3, s8
	ldloc 14
	ldloc 15
	add
	stloc 15
// 0x01045160: 0x1045160: lw    a1, 4(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045164: 0x1045164: jal   0x104e160 addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104516c: 0x104516c: addiu v1, s1, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 6
// 0x01045170: 0x1045170: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x01045174: 0x1045174: addu  s0, v0, zero
	ldloc 7
	stloc 13
// 0x01045178: 0x1045178: addiu v0, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 7
// 0x0104517c: 0x104517c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01045180: 0x1045180: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045184: 0x1045184: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045188: 0x1045188: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0104518c: 0x104518c: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01045190: 0x1045190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045194: 0x1045194: mflo  lo
	ldloc 8
	stloc 6
// 0x01045198: 0x1045198: addu  v1, v1, s3
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0104519c: 0x104519c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451a0: 0x10451a0: mult  v0, s4
	ldloc 7
	ldloc 12
	mul
	stloc 8
// 0x010451a4: 0x10451a4: mflo  lo
	ldloc 8
	stloc 7
// 0x010451a8: 0x10451a8: addu  v0, v0, s3
	ldloc 7
	ldloc 14
	add
	stloc 7
// 0x010451ac: 0x10451ac: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451b0: 0x10451b0: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010451b4: 0x10451b4: subu  v1, s6, v1
	ldloc 9
	ldloc 6
	sub
	stloc 6
// 0x010451b8: 0x10451b8: jal   0x104df20 sw    v1, 68(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451c0: 0x10451c0: addiu a0, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc.1
// 0x010451c4: 0x10451c4: mult  a0, s4
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010451c8: 0x10451c8: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010451cc: 0x10451cc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010451d0: 0x10451d0: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010451d4: 0x10451d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010451d8: 0x10451d8: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x010451dc: 0x10451dc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451e0: 0x10451e0: mflo  lo
	ldloc 8
	stloc 4
// 0x010451e4: 0x10451e4: addu  v1, a3, s3
	ldloc 4
	ldloc 14
	add
	stloc 6
// 0x010451e8: 0x10451e8: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451ec: 0x10451ec: jal   0x104df20 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451f4: 0x10451f4: addiu v1, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 6
// 0x010451f8: 0x10451f8: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x010451fc: 0x10451fc: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045200: 0x1045200: lw    v1, 8(s8)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045204: 0x1045204: lw    v0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045208: 0x1045208: sll   zero, zero, 0
// 0x0104520c: 0x104520c: subu  s6, s6, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045210: 0x1045210: mflo  lo
	ldloc 8
	stloc.2
// 0x01045214: 0x1045214: addu  v0, a1, s3
	ldloc.2
	ldloc 14
	add
	stloc 7
// 0x01045218: 0x1045218: lw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104521c: 0x104521c: sll   zero, zero, 0
// 0x01045220: 0x1045220: subu  s6, s6, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045224: 0x1045224: div   s6, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045228: 0x1045228: mflo  lo
	ldloc 8
	stloc 9
// 0x0104522c: 0x104522c: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045234: 0x1045234: addiu v1, s1, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 6
// 0x01045238: 0x1045238: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0104523c: 0x104523c: mult  v1, s4
	ldloc 6
	ldloc 12
	mul
	stloc 8
// 0x01045240: 0x1045240: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01045244: 0x1045244: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045248: 0x1045248: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104524c: 0x104524c: sw    s6, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01045250: 0x1045250: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01045254: 0x1045254: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01045258: 0x1045258: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0104525c: 0x104525c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045260: 0x1045260: addu  v1, v1, s3
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x01045264: 0x1045264: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045268: 0x1045268: mult  s1, s4
	ldloc 10
	ldloc 12
	mul
	stloc 8
// 0x0104526c: 0x104526c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045270: 0x1045270: addu  s3, s4, s3
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01045274: 0x1045274: lw    v0, 8(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045278: 0x1045278: j	 0x1045384 sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_1045384
// --- basic block ---
L_1045280:
// 0x01045280: 0x1045280: lw    v0, 0(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045284: 0x1045284: lw    s2, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045288: 0x1045288: sll   zero, zero, 0
// 0x0104528c: 0x104528c: subu  s2, s2, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045290: 0x1045290: sra   v0, s2, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045294: 0x1045294: xor   s2, v0, s2
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045298: 0x1045298: bgez  s3, 0x10452a4 subu  s2, s2, v0
	ldloc 14
	ldloc 11
	ldloc 7
	sub
	stloc 11
	ldc.i4.s 0
	bge L_10452a4
// --- basic block ---
// 0x010452a0: 0x10452a0: addiu s3, zero, 1
	ldc.i4.1
	stloc 14
L_10452a4:
// 0x010452a4: 0x10452a4: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x010452a8: 0x10452a8: addiu s4, s1, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 12
// 0x010452ac: 0x10452ac: mult  s4, v1
	ldloc 12
	ldloc 6
	mul
	stloc 8
// 0x010452b0: 0x10452b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010452b4: 0x10452b4: addiu v1, v1, 13460
	ldloc 6
	ldc.i4 13460
	add
	stloc 6
// 0x010452b8: 0x10452b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010452bc: 0x10452bc: lw    v0, -29912(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x010452c0: 0x10452c0: mflo  lo
	ldloc 8
	stloc.1
// 0x010452c4: 0x10452c4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010452c8: 0x10452c8: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010452cc: 0x10452cc: sll   zero, zero, 0
// 0x010452d0: 0x10452d0: mult  s3, a1
	ldloc 14
	ldloc.2
	mul
	stloc 8
// 0x010452d4: 0x10452d4: mflo  lo
	ldloc 8
	stloc.2
// 0x010452d8: 0x10452d8: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010452dc: 0x10452dc: beq   v1, zero, 0x10452e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10452e8
// --- basic block ---
// 0x010452e4: 0x10452e4: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10452e8:
// 0x010452e8: 0x10452e8: jal   0x104e160 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452f0: 0x10452f0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010452f4: 0x10452f4: jal   0x1000910 addu  s0, v0, zero
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
// 0x010452fc: 0x10452fc: addiu v1, s1, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045300: 0x1045300: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045304: 0x1045304: mult  v1, s1
	ldloc 6
	ldloc 10
	mul
	stloc 8
// 0x01045308: 0x1045308: lui   s6, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104530c: 0x104530c: addiu s6, s6, 13460
	ldloc 9
	ldc.i4 13460
	add
	stloc 9
// 0x01045310: 0x1045310: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01045314: 0x1045314: sw    s3, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01045318: 0x1045318: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104531c: 0x104531c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045320: 0x1045320: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045324: 0x1045324: addiu s8, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045328: 0x1045328: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104532c: 0x104532c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045330: 0x1045330: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x01045334: 0x1045334: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01045338: 0x1045338: mflo  lo
	ldloc 8
	stloc 6
// 0x0104533c: 0x104533c: addu  v1, v1, s6
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01045340: 0x1045340: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045344: 0x1045344: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045348: 0x1045348: sll   zero, zero, 0
// 0x0104534c: 0x104534c: subu  s2, s2, v1
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01045350: 0x1045350: jal   0x104df20 sw    s2, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045358: 0x1045358: mult  s4, s1
	ldloc 12
	ldloc 10
	mul
	stloc 8
// 0x0104535c: 0x104535c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045360: 0x1045360: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01045364: 0x1045364: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x01045368: 0x1045368: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104536c: 0x104536c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01045370: 0x1045370: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045374: 0x1045374: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045378: 0x1045378: mflo  lo
	ldloc 8
	stloc 12
// 0x0104537c: 0x104537c: addu  s6, s4, s6
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x01045380: 0x1045380: lw    a3, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
L_1045384:
// 0x01045384: 0x1045384: jal   0x104df20 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_104538c:
// 0x0104538c: 0x104538c: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01045390: 0x1045390: mult  s5, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01045394: 0x1045394: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045398: 0x1045398: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104539c: 0x104539c: lw    v0, 13456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3364
	add
	ldelem.i4
	stloc 7
// 0x010453a0: 0x10453a0: addiu v1, v1, 13724
	ldloc 6
	ldc.i4 13724
	add
	stloc 6
// 0x010453a4: 0x10453a4: mflo  lo
	ldloc 8
	stloc 17
// 0x010453a8: 0x10453a8: addu  s5, s5, v1
	ldloc 17
	ldloc 6
	add
	stloc 17
// 0x010453ac: 0x10453ac: sw    v0, 24(s5)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010453b0: 0x10453b0: sw    s0, 0(s5)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
L_10453b4:
// 0x010453b4: 0x10453b4: lw    ra, 116(sp)
// 0x010453b8: 0x10453b8: addu  v0, s0, zero
	ldloc 13
	stloc 7
// 0x010453bc: 0x10453bc: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010453c0: 0x10453c0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010453c4: 0x10453c4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010453c8: 0x10453c8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010453cc: 0x10453cc: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010453d0: 0x10453d0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010453d4: 0x10453d4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010453d8: 0x10453d8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010453dc: 0x10453dc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010453e0: 0x10453e0: jr    ra addiu sp, sp, 120
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
