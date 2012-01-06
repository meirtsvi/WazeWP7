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

.method public static int32 roadmap_bar_initialize_1043cd0(int32,int32,int32,int32,int32)
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
// 0x01043cd0: 0x1043cd0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043cd4: 0x1043cd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043cd8: 0x1043cd8: addiu v1, v1, 12932
	ldloc 6
	ldc.i4 12932
	add
	stloc 6
// 0x01043cdc: 0x1043cdc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043ce0: 0x1043ce0: sw    ra, 52(sp)
// 0x01043ce4: 0x1043ce4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043ce8: 0x1043ce8: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043cec: 0x1043cec: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043cf0: 0x1043cf0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043cf4: 0x1043cf4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043cf8: 0x1043cf8: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043cfc: 0x1043cfc: addiu v0, v0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x01043d00: 0x1043d00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d04: 0x1043d04: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043d08:
// 0x01043d08: 0x1043d08: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043d0c: 0x1043d0c: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043d10: 0x1043d10: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043d14: 0x1043d14: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043d18: 0x1043d18: bne   a0, a1, 0x1043d08 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043d08
// --- basic block ---
// 0x01043d20: 0x1043d20: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043d24: 0x1043d24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043d28: 0x1043d28: addiu a2, a2, -3144
	ldloc.3
	ldc.i4 -3144
	add
	stloc.3
// 0x01043d2c: 0x1043d2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d30: 0x1043d30: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043d34: 0x1043d34: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043d38: 0x1043d38: jal   0x10a186c sw    s0, 80(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d40: 0x1043d40: beq   v0, zero, 0x1043edc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043edc
// --- basic block ---
// 0x01043d48: 0x1043d48: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d50: 0x1043d50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043d54: 0x1043d54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d58: 0x1043d58: jal   0x104e1ac sw    v0, 13344(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3336
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d60: 0x1043d60: addiu s1, s1, 13344
	ldloc 8
	ldc.i4 13344
	add
	stloc 8
// 0x01043d64: 0x1043d64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043d68: 0x1043d68: addiu a2, a2, -3168
	ldloc.3
	ldc.i4 -3168
	add
	stloc.3
// 0x01043d6c: 0x1043d6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d70: 0x1043d70: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043d74: 0x1043d74: jal   0x10a186c sw    v0, 4(s1)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d7c: 0x1043d7c: beq   v0, zero, 0x1043edc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043edc
// --- basic block ---
// 0x01043d84: 0x1043d84: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d8c: 0x1043d8c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043d90: 0x1043d90: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043d94: 0x1043d94: jal   0x104e1ac sw    v0, 13336(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d9c: 0x1043d9c: addiu s4, s4, 13336
	ldloc 11
	ldc.i4 13336
	add
	stloc 11
// 0x01043da0: 0x1043da0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043da4: 0x1043da4: jal   0x104269c sw    v0, 4(s4)
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
	call int32 Cibyl49::createBGImage_104269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dac: 0x1043dac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043db0: 0x1043db0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043db4: 0x1043db4: jal   0x104269c sw    v0, 12916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3229
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_104269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dbc: 0x1043dbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043dc0: 0x1043dc0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043dc4: 0x1043dc4: jal   0x104ee48 sw    v0, 12920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3230
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dcc: 0x1043dcc: jal   0x104ee48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dd4: 0x1043dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043dd8: 0x1043dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043ddc: 0x1043ddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043de0: 0x1043de0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043de4: 0x1043de4: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01043de8: 0x1043de8: addiu a1, a1, -2588
	ldloc.2
	ldc.i4 -2588
	add
	stloc.2
// 0x01043dec: 0x1043dec: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x01043df0: 0x1043df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043df4: 0x1043df4: jal   0x104d900 sw    s2, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dfc: 0x1043dfc: bne   v0, zero, 0x1043e24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043e24
// --- basic block ---
// 0x01043e04: 0x1043e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043e08: 0x1043e08: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x01043e0c: 0x1043e0c: addiu a3, a3, -2580
	ldloc 4
	ldc.i4 -2580
	add
	stloc 4
// 0x01043e10: 0x1043e10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043e14: 0x1043e14: jal   0x100449c addiu a2, zero, 1269
	ldc.i4 1269
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
// 0x01043e1c: 0x1043e1c: j	 0x1043edc sll   zero, zero, 0
	br L_1043edc
// --- basic block ---
L_1043e24:
// 0x01043e24: 0x1043e24: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043e28: 0x1043e28: jal   0x104d5a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d5a4(int32)
	stloc 5
// --- basic block ---
// 0x01043e30: 0x1043e30: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043e34: 0x1043e34: jal   0x104d5b8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d5b8(int32)
	stloc 5
// --- basic block ---
// 0x01043e3c: 0x1043e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043e40: 0x1043e40: jal   0x10434b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_91_10434b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e48: 0x1043e48: jal   0x104d7b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e50: 0x1043e50: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043e54: 0x1043e54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043e58: 0x1043e58: jal   0x102f920 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f920(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e60: 0x1043e60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043e64: 0x1043e64: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043e68: 0x1043e68: mflo  lo
	ldloc 14
	stloc 8
// 0x01043e6c: 0x1043e6c: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043e70: 0x1043e70: jal   0x1020f90 addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e78: 0x1043e78: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e7c: 0x1043e7c: addiu a0, a0, 9184
	ldloc.1
	ldc.i4 9184
	add
	stloc.1
// 0x01043e80: 0x1043e80: jal   0x104bc68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e88: 0x1043e88: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e8c: 0x1043e8c: addiu a0, a0, 9200
	ldloc.1
	ldc.i4 9200
	add
	stloc.1
// 0x01043e90: 0x1043e90: jal   0x104bc40 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e98: 0x1043e98: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e9c: 0x1043e9c: addiu a0, a0, 10440
	ldloc.1
	ldc.i4 10440
	add
	stloc.1
// 0x01043ea0: 0x1043ea0: jal   0x104bbc8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ea8: 0x1043ea8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043eac: 0x1043eac: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x01043eb0: 0x1043eb0: jal   0x104bb78 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043eb8: 0x1043eb8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043ebc: 0x1043ebc: addiu a0, a0, 13196
	ldloc.1
	ldc.i4 13196
	add
	stloc.1
// 0x01043ec0: 0x1043ec0: jal   0x104bba0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ec8: 0x1043ec8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043ecc: 0x1043ecc: jal   0x1014084 addiu a0, a0, 9336
	ldloc.1
	ldc.i4 9336
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
// 0x01043ed4: 0x1043ed4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043ed8: 0x1043ed8: sw    s0, 12924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3231
	add
	ldloc 12
	stelem.i4
L_1043edc:
// 0x01043edc: 0x1043edc: lw    ra, 52(sp)
// 0x01043ee0: 0x1043ee0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043ee4: 0x1043ee4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043ee8: 0x1043ee8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043eec: 0x1043eec: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043ef0: 0x1043ef0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043ef4: 0x1043ef4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1043efc()
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
// 0x01043efc: 0x1043efc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f00: 0x1043f00: lw    v0, 13116(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc.0
// 0x01043f04: 0x1043f04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043f0c()
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
// 0x01043f0c: 0x1043f0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f10: 0x1043f10: jr    ra addiu v0, v0, 13444
	ldloc.0
	ldc.i4 13444
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043f18()
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
// 0x01043f18: 0x1043f18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f1c: 0x1043f1c: jr    ra addiu v0, v0, 13324
	ldloc.0
	ldc.i4 13324
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043f24()
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
// 0x01043f24: 0x1043f24: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
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
// 0x01043f2c: 0x1043f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043f30: 0x1043f30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043f34: 0x1043f34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043f38: 0x1043f38: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043f3c: 0x1043f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f40: 0x1043f40: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043f44: 0x1043f44: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01043f48: 0x1043f48: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x01043f4c: 0x1043f4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043f50: 0x1043f50: sw    ra, 28(sp)
// 0x01043f54: 0x1043f54: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x01043f5c: 0x1043f5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043f60: 0x1043f60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f64: 0x1043f64: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043f68: 0x1043f68: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043f6c: 0x1043f6c: addiu a1, a1, 13368
	ldloc.2
	ldc.i4 13368
	add
	stloc.2
// 0x01043f70: 0x1043f70: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043f78: 0x1043f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f7c: 0x1043f7c: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043f80: 0x1043f80: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043f84: 0x1043f84: addiu a1, a1, 13384
	ldloc.2
	ldc.i4 13384
	add
	stloc.2
// 0x01043f88: 0x1043f88: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043f90: 0x1043f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f94: 0x1043f94: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x01043f98: 0x1043f98: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x01043f9c: 0x1043f9c: addiu a1, a1, 13400
	ldloc.2
	ldc.i4 13400
	add
	stloc.2
// 0x01043fa0: 0x1043fa0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043fa8: 0x1043fa8: lw    ra, 28(sp)
// 0x01043fac: 0x1043fac: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01043fb0: 0x1043fb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01043fb4: 0x1043fb4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043fb8: 0x1043fb8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043fbc: 0x1043fbc: sw    v1, 13112(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldloc 8
	stelem.i4
// 0x01043fc0: 0x1043fc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1043fc8(int32,int32,int32,int32,int32)
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
// 0x01043fc8: 0x1043fc8: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01043fcc: 0x1043fcc: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01043fd0: 0x1043fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043fd4: 0x1043fd4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01043fd8: 0x1043fd8: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01043fdc: 0x1043fdc: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01043fe0: 0x1043fe0: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01043fe4: 0x1043fe4: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x01043fe8: 0x1043fe8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043fec: 0x1043fec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01043ff0: 0x1043ff0: sw    ra, 1100(sp)
// 0x01043ff4: 0x1043ff4: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01043ff8: 0x1043ff8: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01043ffc: 0x1043ffc: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044000: 0x1044000: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044004: 0x1044004: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01044008: 0x1044008: jal   0x1001b68 sw    zero, 13116(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
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
// 0x01044010: 0x1044010: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044014: 0x1044014: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044018: 0x1044018: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104401c: 0x104401c: jal   0x104dc58 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044024: 0x1044024: bne   v0, zero, 0x10440f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10440f0
// --- basic block ---
// 0x0104402c: 0x104402c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044030: 0x1044030: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044034: 0x1044034: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044038: 0x1044038: addiu a3, a3, -2400
	ldloc 4
	ldc.i4 -2400
	add
	stloc 4
// 0x0104403c: 0x104403c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044040: 0x1044040: jal   0x100449c addiu a2, zero, 320
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
// 0x01044048: 0x1044048: j	 0x1044154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044154
// --- basic block ---
L_1044050:
// 0x01044050: 0x1044050: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01044058: 0x1044058: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104405c: 0x104405c: beq   v0, zero, 0x104411c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_104411c
// --- basic block ---
// 0x01044064: 0x1044064: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104406c: 0x104406c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044070: 0x1044070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044074: 0x1044074: beq   v0, zero, 0x1044104 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044104
// --- basic block ---
// 0x0104407c: 0x104407c: jal   0x100dfe8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044084: 0x1044084: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044088: 0x1044088: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0104408c: 0x104408c: bne   a0, v1, 0x1044104 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044104
// --- basic block ---
// 0x01044094: 0x1044094: jal   0x100e024 sb    zero, 0(v0)
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
// 0x0104409c: 0x104409c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010440a0: 0x10440a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010440a4: 0x10440a4: jal   0x100dfe8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440ac: 0x10440ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010440b0: 0x10440b0: lw    s7, 13116(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 11
// 0x010440b4: 0x10440b4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010440b8: 0x10440b8: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x010440c0: 0x10440c0: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x010440c4: 0x10440c4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010440c8: 0x10440c8: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010440cc: 0x10440cc: lw    s5, 13116(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 8
// 0x010440d0: 0x10440d0: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x010440d8: 0x10440d8: lw    v1, 13116(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 7
// 0x010440dc: 0x10440dc: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x010440e0: 0x10440e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010440e4: 0x10440e4: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010440e8: 0x10440e8: j	 0x1044104 sw    v1, 13116(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldloc 7
	stelem.i4
	br L_1044104
// --- basic block ---
L_10440f0:
// 0x010440f0: 0x10440f0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010440f4: 0x10440f4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010440f8: 0x10440f8: addiu s4, s4, 13324
	ldloc 14
	ldc.i4 13324
	add
	stloc 14
// 0x010440fc: 0x10440fc: addiu s3, s3, 13444
	ldloc 13
	ldc.i4 13444
	add
	stloc 13
// 0x01044100: 0x1044100: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044104:
// 0x01044104: 0x1044104: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0104410c: 0x104410c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044110: 0x1044110: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044114: 0x1044114: beq   v0, zero, 0x1044050 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044050
// --- basic block ---
L_104411c:
// 0x0104411c: 0x104411c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044124: 0x1044124: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044128: 0x1044128: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104412c: 0x104412c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044130: 0x1044130: lw    a1, 13116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc.2
// 0x01044134: 0x1044134: addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
// 0x01044138: 0x1044138: addiu v1, v1, 13324
	ldloc 7
	ldc.i4 13324
	add
	stloc 7
// 0x0104413c: 0x104413c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01044140: 0x1044140: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01044144: 0x1044144: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01044148: 0x1044148: cibyl_sysc 0x6aa
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x0104414c: 0x104414c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01044150: 0x1044150: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044154:
// 0x01044154: 0x1044154: lw    ra, 1100(sp)
// 0x01044158: 0x1044158: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x0104415c: 0x104415c: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x01044160: 0x1044160: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044164: 0x1044164: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x01044168: 0x1044168: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x0104416c: 0x104416c: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01044170: 0x1044170: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044174: 0x1044174: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x01044178: 0x1044178: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_1044180(int32,int32,int32,int32,int32)
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
// 0x01044180: 0x1044180: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044184: 0x1044184: lw    v0, 13112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x01044188: 0x1044188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104418c: 0x104418c: bne   v0, zero, 0x104419c sw    ra, 20(sp)
	ldloc 5
	brtrue L_104419c
// --- basic block ---
// 0x01044194: 0x1044194: jal   0x1043f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104419c:
// 0x0104419c: 0x104419c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010441a0: 0x10441a0: jal   0x100e368 addiu a0, a0, 13384
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
// 0x010441a8: 0x10441a8: lw    ra, 20(sp)
// 0x010441ac: 0x10441ac: sll   zero, zero, 0
// 0x010441b0: 0x10441b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_10441b8(int32,int32,int32,int32,int32)
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
// 0x010441b8: 0x10441b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010441bc: 0x10441bc: lw    v0, 13112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x010441c0: 0x10441c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010441c4: 0x10441c4: bne   v0, zero, 0x10441d4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10441d4
// --- basic block ---
// 0x010441cc: 0x10441cc: jal   0x1043f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10441d4:
// 0x010441d4: 0x10441d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010441d8: 0x10441d8: jal   0x100e368 addiu a0, a0, 13400
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
// 0x010441e0: 0x10441e0: lw    ra, 20(sp)
// 0x010441e4: 0x10441e4: sll   zero, zero, 0
// 0x010441e8: 0x10441e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
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
// 0x010441f0: 0x10441f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010441f4: 0x10441f4: lw    v0, 13112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x010441f8: 0x10441f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010441fc: 0x10441fc: bne   v0, zero, 0x104420c sw    ra, 20(sp)
	ldloc 5
	brtrue L_104420c
// --- basic block ---
// 0x01044204: 0x1044204: jal   0x1043f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104420c:
// 0x0104420c: 0x104420c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044210: 0x1044210: jal   0x100e368 addiu a0, a0, 13352
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
// 0x01044218: 0x1044218: lw    ra, 20(sp)
// 0x0104421c: 0x104421c: sll   zero, zero, 0
// 0x01044220: 0x1044220: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044228(int32,int32,int32,int32,int32)
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
// 0x01044228: 0x1044228: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104422c: 0x104422c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044230: 0x1044230: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044234: 0x1044234: lw    v0, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x01044238: 0x1044238: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104423c: 0x104423c: sw    ra, 36(sp)
// 0x01044240: 0x1044240: bne   v0, zero, 0x1044260 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_1044260
// --- basic block ---
// 0x01044248: 0x1044248: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0104424c: 0x104424c: addiu a2, a2, -76
	ldloc.3
	ldc.i4.s -76
	add
	stloc.3
// 0x01044250: 0x1044250: jal   0x1000f9c addiu a1, zero, 128
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
// 0x01044258: 0x1044258: j	 0x10442b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10442b4
// --- basic block ---
L_1044260:
// 0x01044260: 0x1044260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044264: 0x1044264: jal   0x101cd74 addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104426c: 0x104426c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044270: 0x1044270: lw    a0, 13564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3391
	add
	ldelem.i4
	stloc.1
// 0x01044274: 0x1044274: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01044278: 0x1044278: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x0104427c: 0x104427c: lw    v1, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 7
// 0x01044280: 0x1044280: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044284: 0x1044284: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01044288: 0x1044288: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104428c: 0x104428c: addiu a2, a2, 25184
	ldloc.3
	ldc.i4 25184
	add
	stloc.3
// 0x01044290: 0x1044290: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044294: 0x1044294: mflo  lo
	ldloc 10
	stloc 12
// 0x01044298: 0x1044298: sll   zero, zero, 0
// 0x0104429c: 0x104429c: sll   zero, zero, 0
// 0x010442a0: 0x10442a0: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x010442a4: 0x10442a4: mflo  lo
	ldloc 10
	stloc 5
// 0x010442a8: 0x10442a8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010442b0: 0x10442b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10442b4:
// 0x010442b4: 0x10442b4: lw    ra, 36(sp)
// 0x010442b8: 0x10442b8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010442bc: 0x10442bc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010442c0: 0x10442c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044374(int32,int32,int32,int32,int32)
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
// 0x01044374: 0x1044374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044378: 0x1044378: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104437c: 0x104437c: sw    ra, 36(sp)
// 0x01044380: 0x1044380: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044384: 0x1044384: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044388: 0x1044388: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104438c: 0x104438c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01044390: 0x1044390: beq   a0, zero, 0x1044408 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044408
// --- basic block ---
// 0x01044398: 0x1044398: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104439c: 0x104439c: addiu s2, s2, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc 8
// 0x010443a0: 0x10443a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010443a4: 0x10443a4: j	 0x10443f0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_10443f0
// --- basic block ---
L_10443ac:
// 0x010443ac: 0x10443ac: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010443b0: 0x10443b0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010443b4: 0x10443b4: beq   v0, zero, 0x10443ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10443ec
// --- basic block ---
// 0x010443bc: 0x10443bc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010443c4: 0x10443c4: bne   v0, zero, 0x10443f0 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10443f0
// --- basic block ---
// 0x010443cc: 0x10443cc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010443d0: 0x10443d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010443d4: 0x10443d4: addiu v0, v0, 13444
	ldloc 5
	ldc.i4 13444
	add
	stloc 5
// 0x010443d8: 0x10443d8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010443dc: 0x10443dc: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010443e0: 0x10443e0: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010443e4: 0x10443e4: j	 0x1044408 sll   zero, zero, 0
	br L_1044408
// --- basic block ---
L_10443ec:
// 0x010443ec: 0x10443ec: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10443f0:
// 0x010443f0: 0x10443f0: lw    v0, 13116(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 5
// 0x010443f4: 0x10443f4: sll   zero, zero, 0
// 0x010443f8: 0x10443f8: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x010443fc: 0x10443fc: bne   v0, zero, 0x10443ac addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_10443ac
// --- basic block ---
// 0x01044404: 0x1044404: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044408:
// 0x01044408: 0x1044408: lw    ra, 36(sp)
// 0x0104440c: 0x104440c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044410: 0x1044410: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044414: 0x1044414: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044418: 0x1044418: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104441c: 0x104441c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_1044424(int32,int32,int32,int32,int32)
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
// 0x01044424: 0x1044424: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044428: 0x1044428: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104442c: 0x104442c: sw    ra, 36(sp)
// 0x01044430: 0x1044430: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01044434: 0x1044434: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01044438: 0x1044438: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104443c: 0x104443c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01044440: 0x1044440: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01044444: 0x1044444: beq   a0, zero, 0x10444a4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10444a4
// --- basic block ---
// 0x0104444c: 0x104444c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044450: 0x1044450: addiu s3, s3, 13444
	ldloc 6
	ldc.i4 13444
	add
	stloc 6
// 0x01044454: 0x1044454: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01044458: 0x1044458: j	 0x104448c lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_104448c
// --- basic block ---
L_1044460:
// 0x01044460: 0x1044460: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044464: 0x1044464: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01044468: 0x1044468: beq   s1, zero, 0x1044488 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044488
// --- basic block ---
// 0x01044470: 0x1044470: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01044478: 0x1044478: bne   v0, zero, 0x104448c addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_104448c
// --- basic block ---
// 0x01044480: 0x1044480: j	 0x10444a4 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_10444a4
// --- basic block ---
L_1044488:
// 0x01044488: 0x1044488: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104448c:
// 0x0104448c: 0x104448c: lw    v0, 13116(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 7
// 0x01044490: 0x1044490: sll   zero, zero, 0
// 0x01044494: 0x1044494: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01044498: 0x1044498: bne   v0, zero, 0x1044460 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_1044460
// --- basic block ---
// 0x010444a0: 0x10444a0: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_10444a4:
// 0x010444a4: 0x10444a4: lw    ra, 36(sp)
// 0x010444a8: 0x10444a8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010444ac: 0x10444ac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010444b0: 0x10444b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010444b4: 0x10444b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010444b8: 0x10444b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010444bc: 0x10444bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_10444c4(int32,int32,int32,int32,int32)
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
// 0x010444c4: 0x10444c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444c8: 0x10444c8: lw    v0, 13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x010444cc: 0x10444cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444d0: 0x10444d0: sw    ra, 28(sp)
// 0x010444d4: 0x10444d4: bne   v0, zero, 0x10444e8 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10444e8
// --- basic block ---
// 0x010444dc: 0x10444dc: jal   0x1043f2c sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444e4: 0x10444e4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10444e8:
// 0x010444e8: 0x10444e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010444ec: 0x10444ec: jal   0x100e5e0 addiu a0, a0, 13384
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
// 0x010444f4: 0x10444f4: lw    ra, 28(sp)
// 0x010444f8: 0x10444f8: sll   zero, zero, 0
// 0x010444fc: 0x10444fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1044504(int32,int32,int32,int32,int32)
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
// 0x01044504: 0x1044504: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044508: 0x1044508: lw    v0, 13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x0104450c: 0x104450c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044510: 0x1044510: sw    ra, 28(sp)
// 0x01044514: 0x1044514: bne   v0, zero, 0x1044528 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044528
// --- basic block ---
// 0x0104451c: 0x104451c: jal   0x1043f2c sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044524: 0x1044524: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044528:
// 0x01044528: 0x1044528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104452c: 0x104452c: jal   0x100e5e0 addiu a0, a0, 13400
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
// 0x01044534: 0x1044534: lw    ra, 28(sp)
// 0x01044538: 0x1044538: sll   zero, zero, 0
// 0x0104453c: 0x104453c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_1044544(int32,int32,int32,int32,int32)
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
// 0x01044544: 0x1044544: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044548: 0x1044548: lw    v0, 13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x0104454c: 0x104454c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044550: 0x1044550: sw    ra, 28(sp)
// 0x01044554: 0x1044554: bne   v0, zero, 0x1044568 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044568
// --- basic block ---
// 0x0104455c: 0x104455c: jal   0x1043f2c sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044564: 0x1044564: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044568:
// 0x01044568: 0x1044568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104456c: 0x104456c: jal   0x100e5e0 addiu a0, a0, 13368
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
// 0x01044574: 0x1044574: lw    ra, 28(sp)
// 0x01044578: 0x1044578: sll   zero, zero, 0
// 0x0104457c: 0x104457c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_1044584(int32,int32,int32,int32,int32)
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
// 0x01044584: 0x1044584: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044588: 0x1044588: lw    v0, 13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x0104458c: 0x104458c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044590: 0x1044590: sw    ra, 28(sp)
// 0x01044594: 0x1044594: bne   v0, zero, 0x10445a8 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10445a8
// --- basic block ---
// 0x0104459c: 0x104459c: jal   0x1043f2c sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010445a4: 0x10445a4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10445a8:
// 0x010445a8: 0x10445a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010445ac: 0x10445ac: jal   0x100e5e0 addiu a0, a0, 13352
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
// 0x010445b4: 0x10445b4: lw    ra, 28(sp)
// 0x010445b8: 0x10445b8: sll   zero, zero, 0
// 0x010445bc: 0x10445bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_10445c4(int32,int32,int32,int32,int32)
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
// 0x010445c4: 0x10445c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010445c8: 0x10445c8: sw    ra, 20(sp)
// 0x010445cc: 0x10445cc: jal   0x1043f2c sw    s0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445d4: 0x10445d4: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445dc: 0x10445dc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010445e0: 0x10445e0: sll   zero, zero, 0
// 0x010445e4: 0x10445e4: bne   v0, zero, 0x104462c sll   zero, zero, 0
	ldloc 5
	brtrue L_104462c
// --- basic block ---
// 0x010445ec: 0x10445ec: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445f4: 0x10445f4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010445fc: 0x10445fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044600: 0x1044600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044604: 0x1044604: addiu a1, a1, -2352
	ldloc.2
	ldc.i4 -2352
	add
	stloc.2
// 0x01044608: 0x1044608: jal   0x1000420 addu  s0, v0, zero
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
// 0x01044610: 0x1044610: beq   v0, zero, 0x104461c sll   zero, zero, 0
	ldloc 5
	brfalse L_104461c
// --- basic block ---
// 0x01044618: 0x1044618: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104461c:
// 0x0104461c: 0x104461c: jal   0x1044584 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044624: 0x1044624: jal   0x1000930 addu  a0, s0, zero
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
L_104462c:
// 0x0104462c: 0x104462c: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044634: 0x1044634: jal   0x1043fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104463c: 0x104463c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044640: 0x1044640: jal   0x106bfe8 addiu a0, a0, 18624
	ldloc.1
	ldc.i4 18624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044648: 0x1044648: lw    ra, 20(sp)
// 0x0104464c: 0x104464c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044650: 0x1044650: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01044654: 0x1044654: sw    v0, 13108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldloc 5
	stelem.i4
// 0x01044658: 0x1044658: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_1044660(int32,int32,int32,int32,int32)
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
// 0x01044660: 0x1044660: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01044664: 0x1044664: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x01044668: 0x1044668: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104466c: 0x104466c: sw    ra, 1084(sp)
// 0x01044670: 0x1044670: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x01044674: 0x1044674: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x01044678: 0x1044678: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x0104467c: 0x104467c: jal   0x104c6f4 sw    s0, 1064(sp)
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
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044684: 0x1044684: lw    v1, 13120(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 7
// 0x01044688: 0x1044688: sll   zero, zero, 0
// 0x0104468c: 0x104468c: bne   v1, zero, 0x1044780 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1044780
// --- basic block ---
// 0x01044694: 0x1044694: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044698: 0x1044698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104469c: 0x104469c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010446a0: 0x10446a0: jal   0x1001b68 addiu a1, a1, -2344
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
// 0x010446a8: 0x10446a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010446ac: 0x10446ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010446b0: 0x10446b0: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x010446b4: 0x10446b4: jal   0x104dc58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446bc: 0x10446bc: bne   v0, zero, 0x1044750 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044750
// --- basic block ---
// 0x010446c4: 0x10446c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010446c8: 0x10446c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010446cc: 0x10446cc: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x010446d0: 0x10446d0: addiu a3, a3, -2328
	ldloc 4
	ldc.i4 -2328
	add
	stloc 4
// 0x010446d4: 0x10446d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010446d8: 0x10446d8: jal   0x100449c addiu a2, zero, 217
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
// 0x010446e0: 0x10446e0: j	 0x1044780 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044780
// --- basic block ---
L_10446e8:
// 0x010446e8: 0x10446e8: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010446f0: 0x10446f0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010446f4: 0x10446f4: beq   v0, zero, 0x1044774 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044774
// --- basic block ---
// 0x010446fc: 0x10446fc: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044704: 0x1044704: beq   v0, zero, 0x104475c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104475c
// --- basic block ---
// 0x0104470c: 0x104470c: jal   0x100e024 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e024(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044714: 0x1044714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044718: 0x1044718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104471c: 0x104471c: jal   0x100dfe8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044724: 0x1044724: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044728: 0x1044728: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104472c: 0x104472c: lw    s4, 13120(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 8
// 0x01044730: 0x1044730: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x01044738: 0x1044738: lw    v1, 13120(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 7
// 0x0104473c: 0x104473c: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01044740: 0x1044740: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044744: 0x1044744: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044748: 0x1044748: j	 0x104475c sw    v1, 13120(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc 7
	stelem.i4
	br L_104475c
// --- basic block ---
L_1044750:
// 0x01044750: 0x1044750: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01044754: 0x1044754: addiu s3, s3, 13124
	ldloc 11
	ldc.i4 13124
	add
	stloc 11
// 0x01044758: 0x1044758: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_104475c:
// 0x0104475c: 0x104475c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044764: 0x1044764: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044768: 0x1044768: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104476c: 0x104476c: beq   v0, zero, 0x10446e8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10446e8
// --- basic block ---
L_1044774:
// 0x01044774: 0x1044774: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0104477c: 0x104477c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044780:
// 0x01044780: 0x1044780: lw    ra, 1084(sp)
// 0x01044784: 0x1044784: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x01044788: 0x1044788: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x0104478c: 0x104478c: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x01044790: 0x1044790: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x01044794: 0x1044794: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01044798: 0x1044798: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
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
// 0x010447a0: 0x10447a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010447a4: 0x10447a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010447a8: 0x10447a8: sw    ra, 52(sp)
// 0x010447ac: 0x10447ac: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010447b0: 0x10447b0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010447b4: 0x10447b4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010447b8: 0x10447b8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010447bc: 0x10447bc: jal   0x1044180 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447c4: 0x10447c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010447c8: 0x10447c8: sll   zero, zero, 0
// 0x010447cc: 0x10447cc: beq   v1, zero, 0x1044810 sll   zero, zero, 0
	ldloc 7
	brfalse L_1044810
// --- basic block ---
// 0x010447d4: 0x10447d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010447d8: 0x10447d8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010447e0: 0x10447e0: beq   v0, zero, 0x10448a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10448a0
// --- basic block ---
// 0x010447e8: 0x10447e8: jal   0x10441b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_10441b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447f0: 0x10447f0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010447f4: 0x10447f4: sll   zero, zero, 0
// 0x010447f8: 0x10447f8: bne   v0, zero, 0x10448a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10448a0
// --- basic block ---
// 0x01044800: 0x1044800: jal   0x1044504 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044808: 0x1044808: j	 0x10448a0 sll   zero, zero, 0
	br L_10448a0
// --- basic block ---
L_1044810:
// 0x01044810: 0x1044810: jal   0x1044660 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_1044660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044818: 0x1044818: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0104481c: 0x104481c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01044820: 0x1044820: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044824: 0x1044824: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01044828: 0x1044828: addiu a1, a1, 19232
	ldloc.2
	ldc.i4 19232
	add
	stloc.2
// 0x0104482c: 0x104482c: jal   0x1050120 sw    zero, 13564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3391
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044834: 0x1044834: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044838: 0x1044838: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104483c: 0x104483c: addiu a1, a1, -2360
	ldloc.2
	ldc.i4 -2360
	add
	stloc.2
// 0x01044840: 0x1044840: jal   0x100deac addiu a0, a0, 16936
	ldloc.1
	ldc.i4 16936
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
// 0x01044848: 0x1044848: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104484c: 0x104484c: jal   0x10444c4 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_10444c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044854: 0x1044854: addiu s2, s2, 13124
	ldloc 8
	ldc.i4 13124
	add
	stloc 8
// 0x01044858: 0x1044858: addiu s4, s4, 19424
	ldloc 11
	ldc.i4 19424
	add
	stloc 11
// 0x0104485c: 0x104485c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01044860: 0x1044860: j	 0x1044888 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1044888
// --- basic block ---
L_1044868:
// 0x01044868: 0x1044868: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104486c: 0x104486c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044870: 0x1044870: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044874: 0x1044874: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01044878: 0x1044878: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104487c: 0x104487c: jal   0x10a2bac addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044884: 0x1044884: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1044888:
// 0x01044888: 0x1044888: lw    v0, 13120(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x0104488c: 0x104488c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044890: 0x1044890: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01044894: 0x1044894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044898: 0x1044898: bne   v0, zero, 0x1044868 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_1044868
// --- basic block ---
L_10448a0:
// 0x010448a0: 0x10448a0: lw    ra, 52(sp)
// 0x010448a4: 0x10448a4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010448a8: 0x10448a8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010448ac: 0x10448ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010448b0: 0x10448b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010448b4: 0x10448b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010448b8: 0x10448b8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_10448c0(int32,int32,int32,int32,int32)
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
// 0x010448c0: 0x10448c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010448c4: 0x10448c4: lw    v0, 13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc 5
// 0x010448c8: 0x10448c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010448cc: 0x10448cc: sw    ra, 52(sp)
// 0x010448d0: 0x10448d0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010448d4: 0x10448d4: bne   v0, zero, 0x10448e4 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_10448e4
// --- basic block ---
// 0x010448dc: 0x10448dc: jal   0x1043f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10448e4:
// 0x010448e4: 0x10448e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010448e8: 0x10448e8: jal   0x100e368 addiu a0, a0, 13368
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
// 0x010448f0: 0x10448f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010448f4: 0x10448f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010448f8: 0x10448f8: beq   v1, zero, 0x1044908 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1044908
// --- basic block ---
// 0x01044900: 0x1044900: jal   0x106a878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044908:
// 0x01044908: 0x1044908: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104490c: 0x104490c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044910: 0x1044910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044914: 0x1044914: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01044918: 0x1044918: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104491c: 0x104491c: addiu v0, v0, 18896
	ldloc 5
	ldc.i4 18896
	add
	stloc 5
// 0x01044920: 0x1044920: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x01044924: 0x1044924: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01044928: 0x1044928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104492c: 0x104492c: addiu a3, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 4
// 0x01044930: 0x1044930: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044934: 0x1044934: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044938: 0x1044938: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044940: 0x1044940: jal   0x1044180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044948: 0x1044948: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104494c: 0x104494c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044950: 0x1044950: sll   zero, zero, 0
// 0x01044954: 0x1044954: beq   v0, zero, 0x104499c sll   zero, zero, 0
	ldloc 5
	brfalse L_104499c
// --- basic block ---
// 0x0104495c: 0x104495c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01044964: 0x1044964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044968: 0x1044968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104496c: 0x104496c: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044970: 0x1044970: addiu a3, a3, -2300
	ldloc 4
	ldc.i4 -2300
	add
	stloc 4
// 0x01044974: 0x1044974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044978: 0x1044978: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x0104497c: 0x104497c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01044980: 0x1044980: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044988: 0x1044988: jal   0x10444c4 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_10444c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044990: 0x1044990: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01044994: 0x1044994: jal   0x10447a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104499c:
// 0x0104499c: 0x104499c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010449a0: 0x10449a0: lw    v0, 13108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldelem.i4
	stloc 5
// 0x010449a4: 0x10449a4: sll   zero, zero, 0
// 0x010449a8: 0x10449a8: beq   v0, zero, 0x10449bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10449bc
// --- basic block ---
// 0x010449b0: 0x10449b0: jalr  v0 sll   zero, zero, 0
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
// 0x010449b8: 0x10449b8: sw    zero, 13108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldc.i4.s 0
	stelem.i4
L_10449bc:
// 0x010449bc: 0x10449bc: lw    ra, 52(sp)
// 0x010449c0: 0x10449c0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010449c4: 0x10449c4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010449c8: 0x10449c8: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_10449d0(int32,int32,int32,int32,int32)
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
// 0x010449d0: 0x10449d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010449d4: 0x10449d4: sw    ra, 44(sp)
// 0x010449d8: 0x10449d8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010449dc: 0x10449dc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010449e0: 0x10449e0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010449e4: 0x10449e4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010449e8: 0x10449e8: beq   a1, zero, 0x1044a20 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044a20
// --- basic block ---
// 0x010449f0: 0x10449f0: beq   a3, zero, 0x1044a10 sll   zero, zero, 0
	ldloc 4
	brfalse L_1044a10
// --- basic block ---
// 0x010449f8: 0x10449f8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010449fc: 0x10449fc: sll   zero, zero, 0
// 0x01044a00: 0x1044a00: beq   v0, zero, 0x1044a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a10
// --- basic block ---
// 0x01044a08: 0x1044a08: jal   0x1044544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a10:
// 0x01044a10: 0x1044a10: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a18: 0x1044a18: jal   0x1043fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a20:
// 0x01044a20: 0x1044a20: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a28: 0x1044a28: beq   v0, zero, 0x1044a7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044a7c
// --- basic block ---
// 0x01044a30: 0x1044a30: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044a34: 0x1044a34: addiu s2, s2, 13444
	ldloc 9
	ldc.i4 13444
	add
	stloc 9
// 0x01044a38: 0x1044a38: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044a3c: 0x1044a3c: j	 0x1044a68 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044a68
// --- basic block ---
L_1044a44:
// 0x01044a44: 0x1044a44: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044a48: 0x1044a48: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044a4c: 0x1044a4c: beq   v0, zero, 0x1044a64 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044a64
// --- basic block ---
// 0x01044a54: 0x1044a54: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044a5c: 0x1044a5c: beq   v0, zero, 0x1044ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044ab8
// --- basic block ---
L_1044a64:
// 0x01044a64: 0x1044a64: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044a68:
// 0x01044a68: 0x1044a68: lw    v0, 13116(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 5
// 0x01044a6c: 0x1044a6c: sll   zero, zero, 0
// 0x01044a70: 0x1044a70: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044a74: 0x1044a74: bne   v0, zero, 0x1044a44 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044a44
// --- basic block ---
L_1044a7c:
// 0x01044a7c: 0x1044a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a80: 0x1044a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044a84: 0x1044a84: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044a88: 0x1044a88: addiu a3, a3, -2228
	ldloc 4
	ldc.i4 -2228
	add
	stloc 4
// 0x01044a8c: 0x1044a8c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x01044a90: 0x1044a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044a94: 0x1044a94: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044a98: 0x1044a98: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044aa0: 0x1044aa0: jal   0x1044584 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044aa8: 0x1044aa8: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ab0: 0x1044ab0: jal   0x10447a0 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044ab8:
// 0x01044ab8: 0x1044ab8: lw    ra, 44(sp)
// 0x01044abc: 0x1044abc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044ac0: 0x1044ac0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044ac4: 0x1044ac4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044ac8: 0x1044ac8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044acc: 0x1044acc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044ad4(int32,int32,int32,int32,int32)
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
// 0x01044ad4: 0x1044ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044ad8: 0x1044ad8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044adc: 0x1044adc: sw    ra, 20(sp)
// 0x01044ae0: 0x1044ae0: bne   a0, v0, 0x1044af0 sw    s0, 16(sp)
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
	bne.un L_1044af0
// --- basic block ---
// 0x01044ae8: 0x1044ae8: jal   0x10447a0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044af0:
// 0x01044af0: 0x1044af0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044af4: 0x1044af4: lw    v0, 13108(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldelem.i4
	stloc 5
// 0x01044af8: 0x1044af8: sll   zero, zero, 0
// 0x01044afc: 0x1044afc: beq   v0, zero, 0x1044b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b10
// --- basic block ---
// 0x01044b04: 0x1044b04: jalr  v0 sll   zero, zero, 0
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
// 0x01044b0c: 0x1044b0c: sw    zero, 13108(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldc.i4.s 0
	stelem.i4
L_1044b10:
// 0x01044b10: 0x1044b10: lw    ra, 20(sp)
// 0x01044b14: 0x1044b14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044b18: 0x1044b18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1044b20(int32,int32,int32,int32,int32)
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
// 0x01044b20: 0x1044b20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044b24: 0x1044b24: sw    ra, 44(sp)
// 0x01044b28: 0x1044b28: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044b2c: 0x1044b2c: jal   0x10441b8 sw    s0, 36(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_10441b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b34: 0x1044b34: jal   0x1044180 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b3c: 0x1044b3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044b40: 0x1044b40: lw    t0, 13564(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3391
	add
	ldelem.i4
	stloc 11
// 0x01044b44: 0x1044b44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044b48: 0x1044b48: lw    v1, 13120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x01044b4c: 0x1044b4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044b50: 0x1044b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b54: 0x1044b54: addiu a3, a3, -2180
	ldloc 4
	ldc.i4 -2180
	add
	stloc 4
// 0x01044b58: 0x1044b58: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044b5c: 0x1044b5c: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x01044b60: 0x1044b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044b64: 0x1044b64: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044b68: 0x1044b68: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044b6c: 0x1044b6c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044b74: 0x1044b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b78: 0x1044b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044b7c: 0x1044b7c: addiu a1, a1, -2080
	ldloc.2
	ldc.i4 -2080
	add
	stloc.2
// 0x01044b80: 0x1044b80: jal   0x104c2d8 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b88: 0x1044b88: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b8c: 0x1044b8c: addiu a0, a0, 16936
	ldloc.1
	ldc.i4 16936
	add
	stloc.1
// 0x01044b90: 0x1044b90: jal   0x100dc58 lui   s1, 0x10000
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
// 0x01044b98: 0x1044b98: jal   0x10444c4 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_10444c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044ba0: 0x1044ba0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044ba4: 0x1044ba4: sll   zero, zero, 0
// 0x01044ba8: 0x1044ba8: beq   v0, zero, 0x1044bc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1044bc0
// --- basic block ---
// 0x01044bb0: 0x1044bb0: jal   0x1044504 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044bb8: 0x1044bb8: jal   0x10447a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044bc0:
// 0x01044bc0: 0x1044bc0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044bc4: 0x1044bc4: jal   0x104ff88 addiu a0, a0, 19232
	ldloc.1
	ldc.i4 19232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044bcc: 0x1044bcc: lw    ra, 44(sp)
// 0x01044bd0: 0x1044bd0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044bd4: 0x1044bd4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044bd8: 0x1044bd8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1044be0(int32,int32,int32,int32,int32)
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
// 0x01044be0: 0x1044be0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044be4: 0x1044be4: sw    ra, 28(sp)
// 0x01044be8: 0x1044be8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044bec: 0x1044bec: beq   a1, zero, 0x1044c5c sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044c5c
// --- basic block ---
// 0x01044bf4: 0x1044bf4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044bf8: 0x1044bf8: lw    v0, 13564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3391
	add
	ldelem.i4
	stloc 5
// 0x01044bfc: 0x1044bfc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044c00: 0x1044c00: lw    a0, 13120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc.1
// 0x01044c04: 0x1044c04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044c08: 0x1044c08: bne   v0, a0, 0x1044c5c sw    v0, 13564(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3391
	add
	ldloc 5
	stelem.i4
	bne.un L_1044c5c
// --- basic block ---
// 0x01044c10: 0x1044c10: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c14: 0x1044c14: jal   0x104ff88 addiu a0, a0, 19232
	ldloc.1
	ldc.i4 19232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c1c: 0x1044c1c: jal   0x10441b8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_10441b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c24: 0x1044c24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c28: 0x1044c28: addiu a0, a0, 16936
	ldloc.1
	ldc.i4 16936
	add
	stloc.1
// 0x01044c2c: 0x1044c2c: jal   0x100dc58 addu  s0, v0, zero
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
// 0x01044c34: 0x1044c34: jal   0x10444c4 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_10444c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c3c: 0x1044c3c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044c40: 0x1044c40: sll   zero, zero, 0
// 0x01044c44: 0x1044c44: beq   v0, zero, 0x1044c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044c5c
// --- basic block ---
// 0x01044c4c: 0x1044c4c: jal   0x1044504 addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c54: 0x1044c54: jal   0x10447a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044c5c:
// 0x01044c5c: 0x1044c5c: lw    ra, 28(sp)
// 0x01044c60: 0x1044c60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044c64: 0x1044c64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044c68: 0x1044c68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1044c94(int32,int32,int32,int32,int32)
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
// 0x01044c94: 0x1044c94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044c98: 0x1044c98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044c9c: 0x1044c9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044ca0: 0x1044ca0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044ca4: 0x1044ca4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044ca8: 0x1044ca8: sw    ra, 28(sp)
// 0x01044cac: 0x1044cac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044cb0: 0x1044cb0: addiu s0, s0, 13572
	ldloc 5
	ldc.i4 13572
	add
	stloc 5
// 0x01044cb4: 0x1044cb4: addiu s1, s1, 13836
	ldloc 7
	ldc.i4 13836
	add
	stloc 7
L_1044cb8:
// 0x01044cb8: 0x1044cb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044cbc: 0x1044cbc: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044cc0: 0x1044cc0: beq   v0, zero, 0x1044cd0 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044cd0
// --- basic block ---
// 0x01044cc8: 0x1044cc8: jal   0x104ee48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044cd0:
// 0x01044cd0: 0x1044cd0: bne   s0, s1, 0x1044cb8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044cb8
// --- basic block ---
// 0x01044cd8: 0x1044cd8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044cdc: 0x1044cdc: addiu s0, s0, 13836
	ldloc 5
	ldc.i4 13836
	add
	stloc 5
// 0x01044ce0: 0x1044ce0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044ce4: 0x1044ce4: j	 0x1044cfc addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044cfc
// --- basic block ---
L_1044cec:
// 0x01044cec: 0x1044cec: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044cf0: 0x1044cf0: jal   0x104ee48 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044cf8: 0x1044cf8: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044cfc:
// 0x01044cfc: 0x1044cfc: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044d00: 0x1044d00: sll   zero, zero, 0
// 0x01044d04: 0x1044d04: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044d08: 0x1044d08: bne   v0, zero, 0x1044cec sll   zero, zero, 0
	ldloc 8
	brtrue L_1044cec
// --- basic block ---
// 0x01044d10: 0x1044d10: lw    ra, 28(sp)
// 0x01044d14: 0x1044d14: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044d18: 0x1044d18: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044d1c: 0x1044d1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044d20: 0x1044d20: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1044d28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s4,int32 s0,int32 s5,int32 t0,int32 s1,int32 s3,int32 s7,int32 s6,int32 s2,int32 s8,int32 t1,int32 ra,int32 t2)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 10 is register s0
// local 13 is register s1
// local 17 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044d28: 0x1044d28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d2c: 0x1044d2c: lw    v0, 13568(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldelem.i4
	stloc 7
// 0x01044d30: 0x1044d30: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01044d34: 0x1044d34: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01044d38: 0x1044d38: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044d3c: 0x1044d3c: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01044d40: 0x1044d40: sw    v0, 13568(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldloc 7
	stelem.i4
// 0x01044d44: 0x1044d44: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01044d48: 0x1044d48: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01044d4c: 0x1044d4c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01044d50: 0x1044d50: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01044d54: 0x1044d54: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044d58: 0x1044d58: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01044d5c: 0x1044d5c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01044d60: 0x1044d60: lw    s8, -30004(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 18
// 0x01044d64: 0x1044d64: sw    ra, 124(sp)
// 0x01044d68: 0x1044d68: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01044d6c: 0x1044d6c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01044d70: 0x1044d70: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01044d74: 0x1044d74: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01044d78: 0x1044d78: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01044d7c: 0x1044d7c: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01044d80: 0x1044d80: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01044d84: 0x1044d84: beq   s6, zero, 0x1044d90 addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1044d90
// --- basic block ---
// 0x01044d8c: 0x1044d8c: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1044d90:
// 0x01044d90: 0x1044d90: beq   s7, zero, 0x1044da0 addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1044da0
// --- basic block ---
// 0x01044d98: 0x1044d98: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01044d9c: 0x1044d9c: sll   zero, zero, 0
L_1044da0:
// 0x01044da0: 0x1044da0: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01044da4: 0x1044da4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044da8: 0x1044da8: bne   v0, v1, 0x1044df0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1044df0
// --- basic block ---
// 0x01044db0: 0x1044db0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01044db4: 0x1044db4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044db8: 0x1044db8: sw    v1, 13568(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldloc 6
	stelem.i4
// 0x01044dbc: 0x1044dbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044dc0: 0x1044dc0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044dc4: 0x1044dc4: lw    a1, 14396(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3599
	add
	ldelem.i4
	stloc.2
// 0x01044dc8: 0x1044dc8: addiu v1, v1, 13860
	ldloc 6
	ldc.i4 13860
	add
	stloc 6
// 0x01044dcc: 0x1044dcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044dd0: 0x1044dd0: j	 0x1044de4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1044de4
// --- basic block ---
L_1044dd8:
// 0x01044dd8: 0x1044dd8: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01044ddc: 0x1044ddc: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044de0: 0x1044de0: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1044de4:
// 0x01044de4: 0x1044de4: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01044de8: 0x1044de8: bne   a2, zero, 0x1044dd8 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044dd8
// --- basic block ---
L_1044df0:
// 0x01044df0: 0x1044df0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044df4: 0x1044df4: addiu v0, v0, 13836
	ldloc 7
	ldc.i4 13836
	add
	stloc 7
// 0x01044df8: 0x1044df8: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01044dfc: 0x1044dfc: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044e00: 0x1044e00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01044e04: 0x1044e04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044e08: 0x1044e08: j	 0x1044ea0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1044ea0
// --- basic block ---
L_1044e10:
// 0x01044e10: 0x1044e10: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044e14: 0x1044e14: sll   zero, zero, 0
// 0x01044e18: 0x1044e18: bne   a1, s0, 0x1044e74 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1044e74
// --- basic block ---
// 0x01044e20: 0x1044e20: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01044e24: 0x1044e24: sll   zero, zero, 0
// 0x01044e28: 0x1044e28: bne   a1, s5, 0x1044e74 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1044e74
// --- basic block ---
// 0x01044e30: 0x1044e30: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044e34: 0x1044e34: sll   zero, zero, 0
// 0x01044e38: 0x1044e38: bne   a1, s4, 0x1044e74 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1044e74
// --- basic block ---
// 0x01044e40: 0x1044e40: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01044e44: 0x1044e44: sll   zero, zero, 0
// 0x01044e48: 0x1044e48: bne   a1, s1, 0x1044e74 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1044e74
// --- basic block ---
// 0x01044e50: 0x1044e50: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01044e54: 0x1044e54: sll   zero, zero, 0
// 0x01044e58: 0x1044e58: bne   a1, s8, 0x1044e74 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1044e74
// --- basic block ---
// 0x01044e60: 0x1044e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e64: 0x1044e64: lw    a0, 13568(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldelem.i4
	stloc.1
// 0x01044e68: 0x1044e68: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044e6c: 0x1044e6c: j	 0x1045538 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_1045538
// --- basic block ---
L_1044e74:
// 0x01044e74: 0x1044e74: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01044e78: 0x1044e78: sll   zero, zero, 0
// 0x01044e7c: 0x1044e7c: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01044e80: 0x1044e80: bne   a2, zero, 0x1044e90 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044e90
// --- basic block ---
// 0x01044e88: 0x1044e88: j	 0x1044e94 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1044e94
// --- basic block ---
L_1044e90:
// 0x01044e90: 0x1044e90: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1044e94:
// 0x01044e94: 0x1044e94: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01044e98: 0x1044e98: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01044e9c: 0x1044e9c: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1044ea0:
// 0x01044ea0: 0x1044ea0: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01044ea4: 0x1044ea4: bne   a1, zero, 0x1044e10 sll   zero, zero, 0
	ldloc.2
	brtrue L_1044e10
// --- basic block ---
// 0x01044eac: 0x1044eac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044eb0: 0x1044eb0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044eb4: 0x1044eb4: bne   s2, a0, 0x1044f3c addiu v1, v1, 13836
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13836
	add
	stloc 6
	bne.un L_1044f3c
// --- basic block ---
// 0x01044ebc: 0x1044ebc: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01044ec0: 0x1044ec0: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01044ec4: 0x1044ec4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044ec8: 0x1044ec8: lw    t0, 13568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldelem.i4
	stloc 12
// 0x01044ecc: 0x1044ecc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044ed0: 0x1044ed0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01044ed4: 0x1044ed4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01044ed8: 0x1044ed8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01044edc: 0x1044edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ee0: 0x1044ee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044ee4: 0x1044ee4: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x01044ee8: 0x1044ee8: addiu a3, a3, -1952
	ldloc 4
	ldc.i4 -1952
	add
	stloc 4
// 0x01044eec: 0x1044eec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044ef0: 0x1044ef0: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01044ef4: 0x1044ef4: mflo  lo
	ldloc 8
	stloc 17
// 0x01044ef8: 0x1044ef8: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01044efc: 0x1044efc: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01044f00: 0x1044f00: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01044f04: 0x1044f04: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01044f08: 0x1044f08: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044f0c: 0x1044f0c: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044f10: 0x1044f10: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01044f14: 0x1044f14: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01044f18: 0x1044f18: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01044f1c: 0x1044f1c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01044f20: 0x1044f20: jal   0x100449c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f28: 0x1044f28: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044f2c: 0x1044f2c: jal   0x104ee48 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f34: 0x1044f34: j	 0x1044f48 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1044f48
// --- basic block ---
L_1044f3c:
// 0x01044f3c: 0x1044f3c: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01044f40: 0x1044f40: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01044f44: 0x1044f44: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1044f48:
// 0x01044f48: 0x1044f48: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01044f4c: 0x1044f4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f50: 0x1044f50: addiu v0, v0, 13836
	ldloc 7
	ldc.i4 13836
	add
	stloc 7
// 0x01044f54: 0x1044f54: mflo  lo
	ldloc 8
	stloc 6
// 0x01044f58: 0x1044f58: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01044f5c: 0x1044f5c: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044f60: 0x1044f60: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01044f64: 0x1044f64: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01044f68: 0x1044f68: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01044f6c: 0x1044f6c: beq   s4, zero, 0x1044f90 sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1044f90
// --- basic block ---
// 0x01044f74: 0x1044f74: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044f78: 0x1044f78: beq   s4, v0, 0x1045254 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_1045254
// --- basic block ---
// 0x01044f80: 0x1044f80: bne   s4, v1, 0x1045510 addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_1045510
// --- basic block ---
// 0x01044f88: 0x1044f88: j	 0x10453dc sll   zero, zero, 0
	br L_10453dc
// --- basic block ---
L_1044f90:
// 0x01044f90: 0x1044f90: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044f94: 0x1044f94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044f98: 0x1044f98: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044f9c: 0x1044f9c: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01044fa0: 0x1044fa0: addiu s1, s1, 13572
	ldloc 13
	ldc.i4 13572
	add
	stloc 13
// 0x01044fa4: 0x1044fa4: bne   s5, v1, 0x1045118 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045118
// --- basic block ---
// 0x01044fac: 0x1044fac: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01044fb0: 0x1044fb0: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01044fb4: 0x1044fb4: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01044fb8: 0x1044fb8: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01044fbc: 0x1044fbc: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01044fc0: 0x1044fc0: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01044fc4: 0x1044fc4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01044fc8: 0x1044fc8: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01044fcc: 0x1044fcc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01044fd0: 0x1044fd0: mflo  lo
	ldloc 8
	stloc 15
// 0x01044fd4: 0x1044fd4: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01044fd8: 0x1044fd8: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044fdc: 0x1044fdc: jal   0x104e2bc sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044fe4: 0x1044fe4: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01044fe8: 0x1044fe8: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01044fec: 0x1044fec: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01044ff0: 0x1044ff0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044ff4: 0x1044ff4: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044ff8: 0x1044ff8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044ffc: 0x1044ffc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045000: 0x1045000: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045004: 0x1045004: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045008: 0x1045008: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104500c: 0x104500c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045010: 0x1045010: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045014: 0x1045014: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045018: 0x1045018: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x0104501c: 0x104501c: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01045020: 0x1045020: mflo  lo
	ldloc 8
	stloc 12
// 0x01045024: 0x1045024: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045028: 0x1045028: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x0104502c: 0x104502c: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01045030: 0x1045030: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01045034: 0x1045034: jal   0x104e090 sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104503c: 0x104503c: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01045040: 0x1045040: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045044: 0x1045044: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045048: 0x1045048: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0104504c: 0x104504c: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x01045050: 0x1045050: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045054: 0x1045054: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045058: 0x1045058: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x0104505c: 0x104505c: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x01045060: 0x1045060: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045064: 0x1045064: mflo  lo
	ldloc 8
	stloc 4
// 0x01045068: 0x1045068: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x0104506c: 0x104506c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045070: 0x1045070: jal   0x104e090 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045078: 0x1045078: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x0104507c: 0x104507c: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045080: 0x1045080: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045084: 0x1045084: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045088: 0x1045088: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104508c: 0x104508c: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045090: 0x1045090: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045094: 0x1045094: mflo  lo
	ldloc 8
	stloc 11
// 0x01045098: 0x1045098: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x0104509c: 0x104509c: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010450a0: 0x10450a0: sll   zero, zero, 0
// 0x010450a4: 0x10450a4: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010450a8: 0x10450a8: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x010450ac: 0x10450ac: mflo  lo
	ldloc 8
	stloc 10
// 0x010450b0: 0x10450b0: j	 0x1045100 slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_1045100
// --- basic block ---
L_10450b8:
// 0x010450b8: 0x10450b8: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010450bc: 0x10450bc: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x010450c0: 0x10450c0: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x010450c4: 0x10450c4: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010450c8: 0x10450c8: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010450cc: 0x10450cc: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x010450d0: 0x10450d0: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010450d4: 0x10450d4: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010450d8: 0x10450d8: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010450dc: 0x10450dc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010450e0: 0x10450e0: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010450e4: 0x10450e4: mflo  lo
	ldloc 8
	stloc 19
// 0x010450e8: 0x10450e8: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x010450ec: 0x10450ec: jal   0x104e090 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450f4: 0x10450f4: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010450f8: 0x10450f8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010450fc: 0x10450fc: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_1045100:
// 0x01045100: 0x1045100: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045104: 0x1045104: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045108: 0x1045108: bne   a3, zero, 0x10450b8 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_10450b8
// --- basic block ---
// 0x01045110: 0x1045110: j	 0x1045514 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045514
// --- basic block ---
L_1045118:
// 0x01045118: 0x1045118: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0104511c: 0x104511c: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045120: 0x1045120: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045124: 0x1045124: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045128: 0x1045128: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x0104512c: 0x104512c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045130: 0x1045130: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045134: 0x1045134: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045138: 0x1045138: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104513c: 0x104513c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045140: 0x1045140: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01045144: 0x1045144: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045148: 0x1045148: jal   0x104e2bc sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045150: 0x1045150: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x01045154: 0x1045154: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x01045158: 0x1045158: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104515c: 0x104515c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045160: 0x1045160: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045164: 0x1045164: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045168: 0x1045168: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104516c: 0x104516c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045170: 0x1045170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045174: 0x1045174: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045178: 0x1045178: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104517c: 0x104517c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045180: 0x1045180: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045184: 0x1045184: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045188: 0x1045188: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0104518c: 0x104518c: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x01045190: 0x1045190: jal   0x104e090 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045198: 0x1045198: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0104519c: 0x104519c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010451a0: 0x10451a0: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451a4: 0x10451a4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010451a8: 0x10451a8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010451ac: 0x10451ac: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010451b0: 0x10451b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010451b4: 0x10451b4: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010451b8: 0x10451b8: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010451bc: 0x10451bc: jal   0x104e090 sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451c4: 0x10451c4: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x010451c8: 0x10451c8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010451cc: 0x10451cc: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010451d0: 0x10451d0: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451d4: 0x10451d4: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010451d8: 0x10451d8: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x010451dc: 0x10451dc: mflo  lo
	ldloc 8
	stloc 15
// 0x010451e0: 0x10451e0: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x010451e4: 0x10451e4: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451e8: 0x10451e8: sll   zero, zero, 0
// 0x010451ec: 0x10451ec: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x010451f0: 0x10451f0: mflo  lo
	ldloc 8
	stloc 10
// 0x010451f4: 0x10451f4: j	 0x1045234 sll   zero, zero, 0
	br L_1045234
// --- basic block ---
L_10451fc:
// 0x010451fc: 0x10451fc: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045200: 0x1045200: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045204: 0x1045204: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045208: 0x1045208: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104520c: 0x104520c: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045210: 0x1045210: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045214: 0x1045214: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045218: 0x1045218: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104521c: 0x104521c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045220: 0x1045220: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045224: 0x1045224: mflo  lo
	ldloc 8
	stloc 12
// 0x01045228: 0x1045228: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0104522c: 0x104522c: jal   0x104e090 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045234:
// 0x01045234: 0x1045234: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045238: 0x1045238: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x0104523c: 0x104523c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045240: 0x1045240: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045244: 0x1045244: bne   v1, zero, 0x10451fc addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10451fc
// --- basic block ---
// 0x0104524c: 0x104524c: j	 0x1045514 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045514
// --- basic block ---
L_1045254:
// 0x01045254: 0x1045254: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x01045258: 0x1045258: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x0104525c: 0x104525c: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045260: 0x1045260: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045264: 0x1045264: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045268: 0x1045268: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0104526c: 0x104526c: addiu s1, s1, 13572
	ldloc 13
	ldc.i4 13572
	add
	stloc 13
// 0x01045270: 0x1045270: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045274: 0x1045274: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045278: 0x1045278: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0104527c: 0x104527c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045280: 0x1045280: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045284: 0x1045284: mflo  lo
	ldloc 8
	stloc 18
// 0x01045288: 0x1045288: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x0104528c: 0x104528c: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045290: 0x1045290: jal   0x104e2bc addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045298: 0x1045298: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x0104529c: 0x104529c: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x010452a0: 0x10452a0: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x010452a4: 0x10452a4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010452a8: 0x10452a8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452ac: 0x10452ac: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452b0: 0x10452b0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010452b4: 0x10452b4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010452b8: 0x10452b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010452bc: 0x10452bc: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010452c0: 0x10452c0: mflo  lo
	ldloc 8
	stloc 4
// 0x010452c4: 0x10452c4: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010452c8: 0x10452c8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010452cc: 0x10452cc: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x010452d0: 0x10452d0: mflo  lo
	ldloc 8
	stloc 6
// 0x010452d4: 0x10452d4: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x010452d8: 0x10452d8: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010452dc: 0x10452dc: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010452e0: 0x10452e0: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x010452e4: 0x10452e4: jal   0x104e090 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452ec: 0x10452ec: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x010452f0: 0x10452f0: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x010452f4: 0x10452f4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010452f8: 0x10452f8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010452fc: 0x10452fc: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045300: 0x1045300: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045304: 0x1045304: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045308: 0x1045308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104530c: 0x104530c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
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
// 0x01045314: 0x1045314: mflo  lo
	ldloc 8
	stloc 4
// 0x01045318: 0x1045318: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0104531c: 0x104531c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045320: 0x1045320: jal   0x104e090 addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045328: 0x1045328: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x0104532c: 0x104532c: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x01045330: 0x1045330: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x01045334: 0x1045334: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045338: 0x1045338: sll   zero, zero, 0
// 0x0104533c: 0x104533c: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045340: 0x1045340: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045344: 0x1045344: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045348: 0x1045348: mflo  lo
	ldloc 8
	stloc.1
// 0x0104534c: 0x104534c: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x01045350: 0x1045350: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045354: 0x1045354: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x01045358: 0x1045358: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0104535c: 0x104535c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045360: 0x1045360: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045364: 0x1045364: sll   zero, zero, 0
// 0x01045368: 0x1045368: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x0104536c: 0x104536c: mflo  lo
	ldloc 8
	stloc 14
// 0x01045370: 0x1045370: sll   zero, zero, 0
// 0x01045374: 0x1045374: sll   zero, zero, 0
// 0x01045378: 0x1045378: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x0104537c: 0x104537c: mflo  lo
	ldloc 8
	stloc 9
// 0x01045380: 0x1045380: j	 0x10453bc addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_10453bc
// --- basic block ---
L_1045388:
// 0x01045388: 0x1045388: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104538c: 0x104538c: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045390: 0x1045390: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045394: 0x1045394: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045398: 0x1045398: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x0104539c: 0x104539c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010453a0: 0x10453a0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010453a4: 0x10453a4: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010453a8: 0x10453a8: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010453ac: 0x10453ac: mflo  lo
	ldloc 8
	stloc 19
// 0x010453b0: 0x10453b0: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x010453b4: 0x10453b4: jal   0x104e090 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10453bc:
// 0x010453bc: 0x10453bc: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010453c0: 0x10453c0: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x010453c4: 0x10453c4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010453c8: 0x10453c8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010453cc: 0x10453cc: bne   v1, zero, 0x1045388 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045388
// --- basic block ---
// 0x010453d4: 0x10453d4: j	 0x1045514 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045514
// --- basic block ---
L_10453dc:
// 0x010453dc: 0x10453dc: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010453e0: 0x10453e0: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010453e4: 0x10453e4: sll   zero, zero, 0
// 0x010453e8: 0x10453e8: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010453ec: 0x10453ec: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x010453f0: 0x10453f0: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x010453f4: 0x10453f4: bgez  s1, 0x1045400 subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_1045400
// --- basic block ---
// 0x010453fc: 0x10453fc: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_1045400:
// 0x01045400: 0x1045400: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045404: 0x1045404: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045408: 0x1045408: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x0104540c: 0x104540c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045410: 0x1045410: addiu v1, v1, 13572
	ldloc 6
	ldc.i4 13572
	add
	stloc 6
// 0x01045414: 0x1045414: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01045418: 0x1045418: lw    v0, -30008(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 7
// 0x0104541c: 0x104541c: mflo  lo
	ldloc 8
	stloc.1
// 0x01045420: 0x1045420: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01045424: 0x1045424: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045428: 0x1045428: sll   zero, zero, 0
// 0x0104542c: 0x104542c: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x01045430: 0x1045430: mflo  lo
	ldloc 8
	stloc.2
// 0x01045434: 0x1045434: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x01045438: 0x1045438: beq   v1, zero, 0x1045444 sll   zero, zero, 0
	ldloc 6
	brfalse L_1045444
// --- basic block ---
// 0x01045440: 0x1045440: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_1045444:
// 0x01045444: 0x1045444: jal   0x104e2bc addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104544c: 0x104544c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045450: 0x1045450: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x01045454: 0x1045454: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x01045458: 0x1045458: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104545c: 0x104545c: addiu v1, v1, 13572
	ldloc 6
	ldc.i4 13572
	add
	stloc 6
// 0x01045460: 0x1045460: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045464: 0x1045464: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01045468: 0x1045468: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x0104546c: 0x104546c: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x01045470: 0x1045470: mflo  lo
	ldloc 8
	stloc 11
// 0x01045474: 0x1045474: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01045478: 0x1045478: sll   zero, zero, 0
// 0x0104547c: 0x104547c: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x01045480: 0x1045480: mflo  lo
	ldloc 8
	stloc 10
// 0x01045484: 0x1045484: j	 0x10454fc addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10454fc
// --- basic block ---
L_104548c:
// 0x0104548c: 0x104548c: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045490: 0x1045490: lw    a3, -30008(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 4
// 0x01045494: 0x1045494: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045498: 0x1045498: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0104549c: 0x104549c: mflo  lo
	ldloc 8
	stloc 6
// 0x010454a0: 0x10454a0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010454a4: 0x10454a4: bne   a3, zero, 0x1045510 subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_1045510
// --- basic block ---
// 0x010454ac: 0x10454ac: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010454b0: 0x10454b0: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010454b4: 0x10454b4: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010454b8: 0x10454b8: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010454bc: 0x10454bc: jal   0x104e090 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454c4: 0x10454c4: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010454c8: 0x10454c8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010454cc: 0x10454cc: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x010454d0: 0x10454d0: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010454d4: 0x10454d4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010454d8: 0x10454d8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010454dc: 0x10454dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010454e0: 0x10454e0: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010454e4: 0x10454e4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010454e8: 0x10454e8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010454ec: 0x10454ec: mflo  lo
	ldloc 8
	stloc 6
// 0x010454f0: 0x10454f0: jal   0x104e090 sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454f8: 0x10454f8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_10454fc:
// 0x010454fc: 0x10454fc: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x01045500: 0x1045500: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045504: 0x1045504: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045508: 0x1045508: bne   v1, zero, 0x104548c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_104548c
// --- basic block ---
L_1045510:
// 0x01045510: 0x1045510: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1045514:
// 0x01045514: 0x1045514: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01045518: 0x1045518: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104551c: 0x104551c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045520: 0x1045520: lw    v1, 13568(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3392
	add
	ldelem.i4
	stloc 6
// 0x01045524: 0x1045524: addiu a0, a0, 13836
	ldloc.1
	ldc.i4 13836
	add
	stloc.1
// 0x01045528: 0x1045528: mflo  lo
	ldloc 8
	stloc 17
// 0x0104552c: 0x104552c: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x01045530: 0x1045530: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01045534: 0x1045534: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1045538:
// 0x01045538: 0x1045538: lw    ra, 124(sp)
// 0x0104553c: 0x104553c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x01045540: 0x1045540: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01045544: 0x1045544: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01045548: 0x1045548: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104554c: 0x104554c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01045550: 0x1045550: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01045554: 0x1045554: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x01045558: 0x1045558: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0104555c: 0x104555c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01045560: 0x1045560: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
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
