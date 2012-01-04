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

.method public static int32 roadmap_bar_initialize_1043c84(int32,int32,int32,int32,int32)
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
// 0x01043c84: 0x1043c84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043c88: 0x1043c88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043c8c: 0x1043c8c: addiu v1, v1, 12884
	ldloc 6
	ldc.i4 12884
	add
	stloc 6
// 0x01043c90: 0x1043c90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043c94: 0x1043c94: sw    ra, 52(sp)
// 0x01043c98: 0x1043c98: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043c9c: 0x1043c9c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043ca0: 0x1043ca0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043ca4: 0x1043ca4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043ca8: 0x1043ca8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043cac: 0x1043cac: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043cb0: 0x1043cb0: addiu v0, v0, 12972
	ldloc 5
	ldc.i4 12972
	add
	stloc 5
// 0x01043cb4: 0x1043cb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043cb8: 0x1043cb8: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043cbc:
// 0x01043cbc: 0x1043cbc: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043cc0: 0x1043cc0: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043cc4: 0x1043cc4: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043cc8: 0x1043cc8: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043ccc: 0x1043ccc: bne   a0, a1, 0x1043cbc sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043cbc
// --- basic block ---
// 0x01043cd4: 0x1043cd4: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043cd8: 0x1043cd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043cdc: 0x1043cdc: addiu a2, a2, -3184
	ldloc.3
	ldc.i4 -3184
	add
	stloc.3
// 0x01043ce0: 0x1043ce0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043ce4: 0x1043ce4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043ce8: 0x1043ce8: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043cec: 0x1043cec: jal   0x10a1820 sw    s0, 80(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043cf4: 0x1043cf4: beq   v0, zero, 0x1043e90 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043e90
// --- basic block ---
// 0x01043cfc: 0x1043cfc: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d04: 0x1043d04: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043d08: 0x1043d08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d0c: 0x1043d0c: jal   0x104e160 sw    v0, 13340(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d14: 0x1043d14: addiu s1, s1, 13340
	ldloc 8
	ldc.i4 13340
	add
	stloc 8
// 0x01043d18: 0x1043d18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043d1c: 0x1043d1c: addiu a2, a2, -3208
	ldloc.3
	ldc.i4 -3208
	add
	stloc.3
// 0x01043d20: 0x1043d20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d24: 0x1043d24: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043d28: 0x1043d28: jal   0x10a1820 sw    v0, 4(s1)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d30: 0x1043d30: beq   v0, zero, 0x1043e90 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043e90
// --- basic block ---
// 0x01043d38: 0x1043d38: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d40: 0x1043d40: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043d44: 0x1043d44: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043d48: 0x1043d48: jal   0x104e160 sw    v0, 13332(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d50: 0x1043d50: addiu s4, s4, 13332
	ldloc 11
	ldc.i4 13332
	add
	stloc 11
// 0x01043d54: 0x1043d54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d58: 0x1043d58: jal   0x1042650 sw    v0, 4(s4)
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
	call int32 Cibyl49::createBGImage_1042650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d60: 0x1043d60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d64: 0x1043d64: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043d68: 0x1043d68: jal   0x1042650 sw    v0, 12868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3217
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d70: 0x1043d70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043d74: 0x1043d74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d78: 0x1043d78: jal   0x104edfc sw    v0, 12872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3218
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d80: 0x1043d80: jal   0x104edfc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d88: 0x1043d88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043d8c: 0x1043d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043d90: 0x1043d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043d94: 0x1043d94: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043d98: 0x1043d98: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01043d9c: 0x1043d9c: addiu a1, a1, -2628
	ldloc.2
	ldc.i4 -2628
	add
	stloc.2
// 0x01043da0: 0x1043da0: addiu a3, a3, 7156
	ldloc 4
	ldc.i4 7156
	add
	stloc 4
// 0x01043da4: 0x1043da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043da8: 0x1043da8: jal   0x104d8b4 sw    s2, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043db0: 0x1043db0: bne   v0, zero, 0x1043dd8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043dd8
// --- basic block ---
// 0x01043db8: 0x1043db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043dbc: 0x1043dbc: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01043dc0: 0x1043dc0: addiu a3, a3, -2620
	ldloc 4
	ldc.i4 -2620
	add
	stloc 4
// 0x01043dc4: 0x1043dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043dc8: 0x1043dc8: jal   0x100449c addiu a2, zero, 1269
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
// 0x01043dd0: 0x1043dd0: j	 0x1043e90 sll   zero, zero, 0
	br L_1043e90
// --- basic block ---
L_1043dd8:
// 0x01043dd8: 0x1043dd8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043ddc: 0x1043ddc: jal   0x104d558 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d558(int32)
	stloc 5
// --- basic block ---
// 0x01043de4: 0x1043de4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043de8: 0x1043de8: jal   0x104d56c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d56c(int32)
	stloc 5
// --- basic block ---
// 0x01043df0: 0x1043df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043df4: 0x1043df4: jal   0x104346c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_91_104346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dfc: 0x1043dfc: jal   0x104d76c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e04: 0x1043e04: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043e08: 0x1043e08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043e0c: 0x1043e0c: jal   0x102f8d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e14: 0x1043e14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043e18: 0x1043e18: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043e1c: 0x1043e1c: mflo  lo
	ldloc 14
	stloc 8
// 0x01043e20: 0x1043e20: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043e24: 0x1043e24: jal   0x1020f90 addiu a0, s1, 15
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
// 0x01043e2c: 0x1043e2c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e30: 0x1043e30: addiu a0, a0, 9108
	ldloc.1
	ldc.i4 9108
	add
	stloc.1
// 0x01043e34: 0x1043e34: jal   0x104bc1c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e3c: 0x1043e3c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e40: 0x1043e40: addiu a0, a0, 9124
	ldloc.1
	ldc.i4 9124
	add
	stloc.1
// 0x01043e44: 0x1043e44: jal   0x104bbf4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e4c: 0x1043e4c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e50: 0x1043e50: addiu a0, a0, 10364
	ldloc.1
	ldc.i4 10364
	add
	stloc.1
// 0x01043e54: 0x1043e54: jal   0x104bb7c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e5c: 0x1043e5c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e60: 0x1043e60: addiu a0, a0, 9140
	ldloc.1
	ldc.i4 9140
	add
	stloc.1
// 0x01043e64: 0x1043e64: jal   0x104bb2c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e6c: 0x1043e6c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e70: 0x1043e70: addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
// 0x01043e74: 0x1043e74: jal   0x104bb54 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e7c: 0x1043e7c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e80: 0x1043e80: jal   0x1014084 addiu a0, a0, 9260
	ldloc.1
	ldc.i4 9260
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
// 0x01043e88: 0x1043e88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e8c: 0x1043e8c: sw    s0, 12876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldloc 12
	stelem.i4
L_1043e90:
// 0x01043e90: 0x1043e90: lw    ra, 52(sp)
// 0x01043e94: 0x1043e94: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043e98: 0x1043e98: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043e9c: 0x1043e9c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043ea0: 0x1043ea0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043ea4: 0x1043ea4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043ea8: 0x1043ea8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1043eb0()
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
// 0x01043eb0: 0x1043eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043eb4: 0x1043eb4: lw    v0, 13068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc.0
// 0x01043eb8: 0x1043eb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043ec0()
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
// 0x01043ec0: 0x1043ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043ec4: 0x1043ec4: jr    ra addiu v0, v0, 13396
	ldloc.0
	ldc.i4 13396
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043ecc()
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
// 0x01043ecc: 0x1043ecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043ed0: 0x1043ed0: jr    ra addiu v0, v0, 13276
	ldloc.0
	ldc.i4 13276
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043ed8()
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
// 0x01043ed8: 0x1043ed8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
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
// 0x01043ee0: 0x1043ee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043ee4: 0x1043ee4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043ee8: 0x1043ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043eec: 0x1043eec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043ef0: 0x1043ef0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ef4: 0x1043ef4: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x01043ef8: 0x1043ef8: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01043efc: 0x1043efc: addiu a1, a1, 13348
	ldloc.2
	ldc.i4 13348
	add
	stloc.2
// 0x01043f00: 0x1043f00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043f04: 0x1043f04: sw    ra, 28(sp)
// 0x01043f08: 0x1043f08: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x01043f10: 0x1043f10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043f14: 0x1043f14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f18: 0x1043f18: addiu a0, s1, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x01043f1c: 0x1043f1c: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x01043f20: 0x1043f20: addiu a1, a1, 13364
	ldloc.2
	ldc.i4 13364
	add
	stloc.2
// 0x01043f24: 0x1043f24: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043f2c: 0x1043f2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f30: 0x1043f30: addiu a0, s1, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x01043f34: 0x1043f34: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x01043f38: 0x1043f38: addiu a1, a1, 13380
	ldloc.2
	ldc.i4 13380
	add
	stloc.2
// 0x01043f3c: 0x1043f3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043f44: 0x1043f44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f48: 0x1043f48: addiu a0, s1, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x01043f4c: 0x1043f4c: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x01043f50: 0x1043f50: addiu a1, a1, 13396
	ldloc.2
	ldc.i4 13396
	add
	stloc.2
// 0x01043f54: 0x1043f54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01043f5c: 0x1043f5c: lw    ra, 28(sp)
// 0x01043f60: 0x1043f60: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01043f64: 0x1043f64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01043f68: 0x1043f68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043f6c: 0x1043f6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043f70: 0x1043f70: sw    v1, 13064(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldloc 8
	stelem.i4
// 0x01043f74: 0x1043f74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1043f7c(int32,int32,int32,int32,int32)
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
// 0x01043f7c: 0x1043f7c: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01043f80: 0x1043f80: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01043f84: 0x1043f84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f88: 0x1043f88: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01043f8c: 0x1043f8c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01043f90: 0x1043f90: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01043f94: 0x1043f94: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01043f98: 0x1043f98: addiu a1, a1, -2484
	ldloc.2
	ldc.i4 -2484
	add
	stloc.2
// 0x01043f9c: 0x1043f9c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043fa0: 0x1043fa0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01043fa4: 0x1043fa4: sw    ra, 1100(sp)
// 0x01043fa8: 0x1043fa8: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01043fac: 0x1043fac: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01043fb0: 0x1043fb0: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01043fb4: 0x1043fb4: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01043fb8: 0x1043fb8: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01043fbc: 0x1043fbc: jal   0x1001b68 sw    zero, 13068(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
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
// 0x01043fc4: 0x1043fc4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01043fc8: 0x1043fc8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01043fcc: 0x1043fcc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01043fd0: 0x1043fd0: jal   0x104dc0c addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fd8: 0x1043fd8: bne   v0, zero, 0x10440a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10440a4
// --- basic block ---
// 0x01043fe0: 0x1043fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043fe4: 0x1043fe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043fe8: 0x1043fe8: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01043fec: 0x1043fec: addiu a3, a3, -2440
	ldloc 4
	ldc.i4 -2440
	add
	stloc 4
// 0x01043ff0: 0x1043ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ff4: 0x1043ff4: jal   0x100449c addiu a2, zero, 320
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
// 0x01043ffc: 0x1043ffc: j	 0x1044108 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044108
// --- basic block ---
L_1044004:
// 0x01044004: 0x1044004: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0104400c: 0x104400c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044010: 0x1044010: beq   v0, zero, 0x10440d0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10440d0
// --- basic block ---
// 0x01044018: 0x1044018: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044020: 0x1044020: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044024: 0x1044024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044028: 0x1044028: beq   v0, zero, 0x10440b8 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_10440b8
// --- basic block ---
// 0x01044030: 0x1044030: jal   0x100dfe8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044038: 0x1044038: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104403c: 0x104403c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044040: 0x1044040: bne   a0, v1, 0x10440b8 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_10440b8
// --- basic block ---
// 0x01044048: 0x1044048: jal   0x100e024 sb    zero, 0(v0)
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
// 0x01044050: 0x1044050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044054: 0x1044054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044058: 0x1044058: jal   0x100dfe8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044060: 0x1044060: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044064: 0x1044064: lw    s7, 13068(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 11
// 0x01044068: 0x1044068: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104406c: 0x104406c: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x01044074: 0x1044074: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044078: 0x1044078: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0104407c: 0x104407c: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044080: 0x1044080: lw    s5, 13068(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 8
// 0x01044084: 0x1044084: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0104408c: 0x104408c: lw    v1, 13068(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 7
// 0x01044090: 0x1044090: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044094: 0x1044094: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044098: 0x1044098: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104409c: 0x104409c: j	 0x10440b8 sw    v1, 13068(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldloc 7
	stelem.i4
	br L_10440b8
// --- basic block ---
L_10440a4:
// 0x010440a4: 0x10440a4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010440a8: 0x10440a8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010440ac: 0x10440ac: addiu s4, s4, 13276
	ldloc 14
	ldc.i4 13276
	add
	stloc 14
// 0x010440b0: 0x10440b0: addiu s3, s3, 13396
	ldloc 13
	ldc.i4 13396
	add
	stloc 13
// 0x010440b4: 0x10440b4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10440b8:
// 0x010440b8: 0x10440b8: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010440c0: 0x10440c0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010440c4: 0x10440c4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010440c8: 0x10440c8: beq   v0, zero, 0x1044004 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044004
// --- basic block ---
L_10440d0:
// 0x010440d0: 0x10440d0: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010440d8: 0x10440d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010440dc: 0x10440dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010440e0: 0x10440e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010440e4: 0x10440e4: lw    a1, 13068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc.2
// 0x010440e8: 0x10440e8: addiu a0, a0, 13396
	ldloc.1
	ldc.i4 13396
	add
	stloc.1
// 0x010440ec: 0x10440ec: addiu v1, v1, 13276
	ldloc 7
	ldc.i4 13276
	add
	stloc 7
// 0x010440f0: 0x10440f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010440f4: 0x10440f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010440f8: 0x10440f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010440fc: 0x10440fc: cibyl_sysc 0x6aa
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x01044100: 0x1044100: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01044104: 0x1044104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044108:
// 0x01044108: 0x1044108: lw    ra, 1100(sp)
// 0x0104410c: 0x104410c: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x01044110: 0x1044110: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x01044114: 0x1044114: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044118: 0x1044118: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0104411c: 0x104411c: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01044120: 0x1044120: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01044124: 0x1044124: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044128: 0x1044128: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x0104412c: 0x104412c: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_1044134(int32,int32,int32,int32,int32)
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
// 0x01044134: 0x1044134: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044138: 0x1044138: lw    v0, 13064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x0104413c: 0x104413c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044140: 0x1044140: bne   v0, zero, 0x1044150 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044150
// --- basic block ---
// 0x01044148: 0x1044148: jal   0x1043ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044150:
// 0x01044150: 0x1044150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044154: 0x1044154: jal   0x100e368 addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
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
// 0x0104415c: 0x104415c: lw    ra, 20(sp)
// 0x01044160: 0x1044160: sll   zero, zero, 0
// 0x01044164: 0x1044164: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_104416c(int32,int32,int32,int32,int32)
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
// 0x0104416c: 0x104416c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044170: 0x1044170: lw    v0, 13064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x01044174: 0x1044174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044178: 0x1044178: bne   v0, zero, 0x1044188 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044188
// --- basic block ---
// 0x01044180: 0x1044180: jal   0x1043ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044188:
// 0x01044188: 0x1044188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104418c: 0x104418c: jal   0x100e368 addiu a0, a0, 13396
	ldloc.1
	ldc.i4 13396
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
// 0x01044194: 0x1044194: lw    ra, 20(sp)
// 0x01044198: 0x1044198: sll   zero, zero, 0
// 0x0104419c: 0x104419c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
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
// 0x010441a4: 0x10441a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010441a8: 0x10441a8: lw    v0, 13064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x010441ac: 0x10441ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010441b0: 0x10441b0: bne   v0, zero, 0x10441c0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10441c0
// --- basic block ---
// 0x010441b8: 0x10441b8: jal   0x1043ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10441c0:
// 0x010441c0: 0x10441c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010441c4: 0x10441c4: jal   0x100e368 addiu a0, a0, 13348
	ldloc.1
	ldc.i4 13348
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
// 0x010441cc: 0x10441cc: lw    ra, 20(sp)
// 0x010441d0: 0x10441d0: sll   zero, zero, 0
// 0x010441d4: 0x10441d4: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_10441dc(int32,int32,int32,int32,int32)
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
// 0x010441dc: 0x10441dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010441e0: 0x10441e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010441e4: 0x10441e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010441e8: 0x10441e8: lw    v0, 13072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x010441ec: 0x10441ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010441f0: 0x10441f0: sw    ra, 36(sp)
// 0x010441f4: 0x10441f4: bne   v0, zero, 0x1044214 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_1044214
// --- basic block ---
// 0x010441fc: 0x10441fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01044200: 0x1044200: addiu a2, a2, -116
	ldloc.3
	ldc.i4.s -116
	add
	stloc.3
// 0x01044204: 0x1044204: jal   0x1000f9c addiu a1, zero, 128
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
// 0x0104420c: 0x104420c: j	 0x1044268 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044268
// --- basic block ---
L_1044214:
// 0x01044214: 0x1044214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044218: 0x1044218: jal   0x101cd74 addiu a0, a0, -2416
	ldloc.1
	ldc.i4 -2416
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
// 0x01044220: 0x1044220: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044224: 0x1044224: lw    a0, 13516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3379
	add
	ldelem.i4
	stloc.1
// 0x01044228: 0x1044228: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0104422c: 0x104422c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x01044230: 0x1044230: lw    v1, 13072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 7
// 0x01044234: 0x1044234: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044238: 0x1044238: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104423c: 0x104423c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01044240: 0x1044240: addiu a2, a2, 25184
	ldloc.3
	ldc.i4 25184
	add
	stloc.3
// 0x01044244: 0x1044244: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044248: 0x1044248: mflo  lo
	ldloc 10
	stloc 12
// 0x0104424c: 0x104424c: sll   zero, zero, 0
// 0x01044250: 0x1044250: sll   zero, zero, 0
// 0x01044254: 0x1044254: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044258: 0x1044258: mflo  lo
	ldloc 10
	stloc 5
// 0x0104425c: 0x104425c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01044264: 0x1044264: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044268:
// 0x01044268: 0x1044268: lw    ra, 36(sp)
// 0x0104426c: 0x104426c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044270: 0x1044270: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044274: 0x1044274: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044328(int32,int32,int32,int32,int32)
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
// 0x01044328: 0x1044328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104432c: 0x104432c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044330: 0x1044330: sw    ra, 36(sp)
// 0x01044334: 0x1044334: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044338: 0x1044338: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104433c: 0x104433c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044340: 0x1044340: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01044344: 0x1044344: beq   a0, zero, 0x10443bc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10443bc
// --- basic block ---
// 0x0104434c: 0x104434c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044350: 0x1044350: addiu s2, s2, 13276
	ldloc 8
	ldc.i4 13276
	add
	stloc 8
// 0x01044354: 0x1044354: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044358: 0x1044358: j	 0x10443a4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_10443a4
// --- basic block ---
L_1044360:
// 0x01044360: 0x1044360: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044364: 0x1044364: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044368: 0x1044368: beq   v0, zero, 0x10443a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10443a0
// --- basic block ---
// 0x01044370: 0x1044370: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044378: 0x1044378: bne   v0, zero, 0x10443a4 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10443a4
// --- basic block ---
// 0x01044380: 0x1044380: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044384: 0x1044384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044388: 0x1044388: addiu v0, v0, 13396
	ldloc 5
	ldc.i4 13396
	add
	stloc 5
// 0x0104438c: 0x104438c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044390: 0x1044390: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044394: 0x1044394: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044398: 0x1044398: j	 0x10443bc sll   zero, zero, 0
	br L_10443bc
// --- basic block ---
L_10443a0:
// 0x010443a0: 0x10443a0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10443a4:
// 0x010443a4: 0x10443a4: lw    v0, 13068(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 5
// 0x010443a8: 0x10443a8: sll   zero, zero, 0
// 0x010443ac: 0x10443ac: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x010443b0: 0x10443b0: bne   v0, zero, 0x1044360 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044360
// --- basic block ---
// 0x010443b8: 0x10443b8: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_10443bc:
// 0x010443bc: 0x10443bc: lw    ra, 36(sp)
// 0x010443c0: 0x10443c0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010443c4: 0x10443c4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010443c8: 0x10443c8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010443cc: 0x10443cc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010443d0: 0x10443d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_10443d8(int32,int32,int32,int32,int32)
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
// 0x010443d8: 0x10443d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010443dc: 0x10443dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010443e0: 0x10443e0: sw    ra, 36(sp)
// 0x010443e4: 0x10443e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010443e8: 0x10443e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010443ec: 0x10443ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010443f0: 0x10443f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010443f4: 0x10443f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010443f8: 0x10443f8: beq   a0, zero, 0x1044458 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044458
// --- basic block ---
// 0x01044400: 0x1044400: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044404: 0x1044404: addiu s3, s3, 13396
	ldloc 6
	ldc.i4 13396
	add
	stloc 6
// 0x01044408: 0x1044408: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104440c: 0x104440c: j	 0x1044440 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044440
// --- basic block ---
L_1044414:
// 0x01044414: 0x1044414: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044418: 0x1044418: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104441c: 0x104441c: beq   s1, zero, 0x104443c addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104443c
// --- basic block ---
// 0x01044424: 0x1044424: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104442c: 0x104442c: bne   v0, zero, 0x1044440 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1044440
// --- basic block ---
// 0x01044434: 0x1044434: j	 0x1044458 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044458
// --- basic block ---
L_104443c:
// 0x0104443c: 0x104443c: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1044440:
// 0x01044440: 0x1044440: lw    v0, 13068(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 7
// 0x01044444: 0x1044444: sll   zero, zero, 0
// 0x01044448: 0x1044448: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x0104444c: 0x104444c: bne   v0, zero, 0x1044414 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_1044414
// --- basic block ---
// 0x01044454: 0x1044454: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044458:
// 0x01044458: 0x1044458: lw    ra, 36(sp)
// 0x0104445c: 0x104445c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044460: 0x1044460: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01044464: 0x1044464: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044468: 0x1044468: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104446c: 0x104446c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044470: 0x1044470: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044478(int32,int32,int32,int32,int32)
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
// 0x01044478: 0x1044478: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104447c: 0x104447c: lw    v0, 13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x01044480: 0x1044480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044484: 0x1044484: sw    ra, 28(sp)
// 0x01044488: 0x1044488: bne   v0, zero, 0x104449c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104449c
// --- basic block ---
// 0x01044490: 0x1044490: jal   0x1043ee0 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044498: 0x1044498: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104449c:
// 0x0104449c: 0x104449c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010444a0: 0x10444a0: jal   0x100e5e0 addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
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
// 0x010444a8: 0x10444a8: lw    ra, 28(sp)
// 0x010444ac: 0x10444ac: sll   zero, zero, 0
// 0x010444b0: 0x10444b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_10444b8(int32,int32,int32,int32,int32)
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
// 0x010444b8: 0x10444b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444bc: 0x10444bc: lw    v0, 13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x010444c0: 0x10444c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010444c4: 0x10444c4: sw    ra, 28(sp)
// 0x010444c8: 0x10444c8: bne   v0, zero, 0x10444dc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10444dc
// --- basic block ---
// 0x010444d0: 0x10444d0: jal   0x1043ee0 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010444d8: 0x10444d8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10444dc:
// 0x010444dc: 0x10444dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010444e0: 0x10444e0: jal   0x100e5e0 addiu a0, a0, 13396
	ldloc.1
	ldc.i4 13396
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
// 0x010444e8: 0x10444e8: lw    ra, 28(sp)
// 0x010444ec: 0x10444ec: sll   zero, zero, 0
// 0x010444f0: 0x10444f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_10444f8(int32,int32,int32,int32,int32)
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
// 0x010444f8: 0x10444f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010444fc: 0x10444fc: lw    v0, 13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x01044500: 0x1044500: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044504: 0x1044504: sw    ra, 28(sp)
// 0x01044508: 0x1044508: bne   v0, zero, 0x104451c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104451c
// --- basic block ---
// 0x01044510: 0x1044510: jal   0x1043ee0 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044518: 0x1044518: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104451c:
// 0x0104451c: 0x104451c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044520: 0x1044520: jal   0x100e5e0 addiu a0, a0, 13364
	ldloc.1
	ldc.i4 13364
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
// 0x01044528: 0x1044528: lw    ra, 28(sp)
// 0x0104452c: 0x104452c: sll   zero, zero, 0
// 0x01044530: 0x1044530: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_1044538(int32,int32,int32,int32,int32)
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
// 0x01044538: 0x1044538: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104453c: 0x104453c: lw    v0, 13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x01044540: 0x1044540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044544: 0x1044544: sw    ra, 28(sp)
// 0x01044548: 0x1044548: bne   v0, zero, 0x104455c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_104455c
// --- basic block ---
// 0x01044550: 0x1044550: jal   0x1043ee0 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044558: 0x1044558: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_104455c:
// 0x0104455c: 0x104455c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044560: 0x1044560: jal   0x100e5e0 addiu a0, a0, 13348
	ldloc.1
	ldc.i4 13348
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
// 0x01044568: 0x1044568: lw    ra, 28(sp)
// 0x0104456c: 0x104456c: sll   zero, zero, 0
// 0x01044570: 0x1044570: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1044578(int32,int32,int32,int32,int32)
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
// 0x01044578: 0x1044578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104457c: 0x104457c: sw    ra, 20(sp)
// 0x01044580: 0x1044580: jal   0x1043ee0 sw    s0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044588: 0x1044588: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044590: 0x1044590: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044594: 0x1044594: sll   zero, zero, 0
// 0x01044598: 0x1044598: bne   v0, zero, 0x10445e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10445e0
// --- basic block ---
// 0x010445a0: 0x10445a0: jal   0x101d498 sll   zero, zero, 0
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
// 0x010445a8: 0x10445a8: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010445b0: 0x10445b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010445b4: 0x10445b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010445b8: 0x10445b8: addiu a1, a1, -2392
	ldloc.2
	ldc.i4 -2392
	add
	stloc.2
// 0x010445bc: 0x10445bc: jal   0x1000420 addu  s0, v0, zero
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
// 0x010445c4: 0x10445c4: beq   v0, zero, 0x10445d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10445d0
// --- basic block ---
// 0x010445cc: 0x10445cc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10445d0:
// 0x010445d0: 0x10445d0: jal   0x1044538 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445d8: 0x10445d8: jal   0x1000930 addu  a0, s0, zero
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
L_10445e0:
// 0x010445e0: 0x10445e0: jal   0x104c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445e8: 0x10445e8: jal   0x1043f7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445f0: 0x10445f0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010445f4: 0x10445f4: jal   0x106bf9c addiu a0, a0, 18548
	ldloc.1
	ldc.i4 18548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010445fc: 0x10445fc: lw    ra, 20(sp)
// 0x01044600: 0x1044600: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044604: 0x1044604: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01044608: 0x1044608: sw    v0, 13060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldloc 5
	stelem.i4
// 0x0104460c: 0x104460c: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_1044614(int32,int32,int32,int32,int32)
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
// 0x01044614: 0x1044614: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01044618: 0x1044618: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0104461c: 0x104461c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044620: 0x1044620: sw    ra, 1084(sp)
// 0x01044624: 0x1044624: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x01044628: 0x1044628: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x0104462c: 0x104462c: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x01044630: 0x1044630: jal   0x104c6a8 sw    s0, 1064(sp)
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
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044638: 0x1044638: lw    v1, 13072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 7
// 0x0104463c: 0x104463c: sll   zero, zero, 0
// 0x01044640: 0x1044640: bne   v1, zero, 0x1044734 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1044734
// --- basic block ---
// 0x01044648: 0x1044648: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0104464c: 0x104464c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044650: 0x1044650: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044654: 0x1044654: jal   0x1001b68 addiu a1, a1, -2384
	ldloc.2
	ldc.i4 -2384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104465c: 0x104465c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044660: 0x1044660: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044664: 0x1044664: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01044668: 0x1044668: jal   0x104dc0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044670: 0x1044670: bne   v0, zero, 0x1044704 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044704
// --- basic block ---
// 0x01044678: 0x1044678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104467c: 0x104467c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044680: 0x1044680: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01044684: 0x1044684: addiu a3, a3, -2368
	ldloc 4
	ldc.i4 -2368
	add
	stloc 4
// 0x01044688: 0x1044688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104468c: 0x104468c: jal   0x100449c addiu a2, zero, 217
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
// 0x01044694: 0x1044694: j	 0x1044734 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044734
// --- basic block ---
L_104469c:
// 0x0104469c: 0x104469c: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010446a4: 0x10446a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010446a8: 0x10446a8: beq   v0, zero, 0x1044728 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044728
// --- basic block ---
// 0x010446b0: 0x10446b0: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446b8: 0x10446b8: beq   v0, zero, 0x1044710 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044710
// --- basic block ---
// 0x010446c0: 0x10446c0: jal   0x100e024 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e024(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446c8: 0x10446c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010446cc: 0x10446cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010446d0: 0x10446d0: jal   0x100dfe8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446d8: 0x10446d8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010446dc: 0x10446dc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010446e0: 0x10446e0: lw    s4, 13072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 8
// 0x010446e4: 0x10446e4: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x010446ec: 0x10446ec: lw    v1, 13072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 7
// 0x010446f0: 0x10446f0: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010446f4: 0x10446f4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010446f8: 0x10446f8: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010446fc: 0x10446fc: j	 0x1044710 sw    v1, 13072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldloc 7
	stelem.i4
	br L_1044710
// --- basic block ---
L_1044704:
// 0x01044704: 0x1044704: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01044708: 0x1044708: addiu s3, s3, 13076
	ldloc 11
	ldc.i4 13076
	add
	stloc 11
// 0x0104470c: 0x104470c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044710:
// 0x01044710: 0x1044710: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044718: 0x1044718: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0104471c: 0x104471c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044720: 0x1044720: beq   v0, zero, 0x104469c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_104469c
// --- basic block ---
L_1044728:
// 0x01044728: 0x1044728: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044730: 0x1044730: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044734:
// 0x01044734: 0x1044734: lw    ra, 1084(sp)
// 0x01044738: 0x1044738: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x0104473c: 0x104473c: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x01044740: 0x1044740: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x01044744: 0x1044744: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x01044748: 0x1044748: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0104474c: 0x104474c: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
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
// 0x01044754: 0x1044754: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044758: 0x1044758: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104475c: 0x104475c: sw    ra, 52(sp)
// 0x01044760: 0x1044760: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044764: 0x1044764: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044768: 0x1044768: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104476c: 0x104476c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044770: 0x1044770: jal   0x1044134 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044778: 0x1044778: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104477c: 0x104477c: sll   zero, zero, 0
// 0x01044780: 0x1044780: beq   v1, zero, 0x10447c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10447c4
// --- basic block ---
// 0x01044788: 0x1044788: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104478c: 0x104478c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044794: 0x1044794: beq   v0, zero, 0x1044854 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044854
// --- basic block ---
// 0x0104479c: 0x104479c: jal   0x104416c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447a4: 0x10447a4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010447a8: 0x10447a8: sll   zero, zero, 0
// 0x010447ac: 0x10447ac: bne   v0, zero, 0x1044854 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044854
// --- basic block ---
// 0x010447b4: 0x10447b4: jal   0x10444b8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10444b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447bc: 0x10447bc: j	 0x1044854 sll   zero, zero, 0
	br L_1044854
// --- basic block ---
L_10447c4:
// 0x010447c4: 0x10447c4: jal   0x1044614 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_1044614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447cc: 0x10447cc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010447d0: 0x10447d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010447d4: 0x10447d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010447d8: 0x10447d8: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x010447dc: 0x10447dc: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010447e0: 0x10447e0: jal   0x10500d4 sw    zero, 13516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3379
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447e8: 0x10447e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010447ec: 0x10447ec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010447f0: 0x10447f0: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x010447f4: 0x10447f4: jal   0x100deac addiu a0, a0, 16860
	ldloc.1
	ldc.i4 16860
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
// 0x010447fc: 0x10447fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044800: 0x1044800: jal   0x1044478 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044808: 0x1044808: addiu s2, s2, 13076
	ldloc 8
	ldc.i4 13076
	add
	stloc 8
// 0x0104480c: 0x104480c: addiu s4, s4, 19348
	ldloc 11
	ldc.i4 19348
	add
	stloc 11
// 0x01044810: 0x1044810: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01044814: 0x1044814: j	 0x104483c lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_104483c
// --- basic block ---
L_104481c:
// 0x0104481c: 0x104481c: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01044820: 0x1044820: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044824: 0x1044824: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044828: 0x1044828: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104482c: 0x104482c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044830: 0x1044830: jal   0x10a2b60 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044838: 0x1044838: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_104483c:
// 0x0104483c: 0x104483c: lw    v0, 13072(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x01044840: 0x1044840: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044844: 0x1044844: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01044848: 0x1044848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104484c: 0x104484c: bne   v0, zero, 0x104481c addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_104481c
// --- basic block ---
L_1044854:
// 0x01044854: 0x1044854: lw    ra, 52(sp)
// 0x01044858: 0x1044858: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104485c: 0x104485c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044860: 0x1044860: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01044864: 0x1044864: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044868: 0x1044868: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104486c: 0x104486c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_1044874(int32,int32,int32,int32,int32)
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
// 0x01044874: 0x1044874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044878: 0x1044878: lw    v0, 13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldelem.i4
	stloc 5
// 0x0104487c: 0x104487c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044880: 0x1044880: sw    ra, 52(sp)
// 0x01044884: 0x1044884: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044888: 0x1044888: bne   v0, zero, 0x1044898 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044898
// --- basic block ---
// 0x01044890: 0x1044890: jal   0x1043ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044898:
// 0x01044898: 0x1044898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104489c: 0x104489c: jal   0x100e368 addiu a0, a0, 13364
	ldloc.1
	ldc.i4 13364
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
// 0x010448a4: 0x10448a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010448a8: 0x10448a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010448ac: 0x10448ac: beq   v1, zero, 0x10448bc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10448bc
// --- basic block ---
// 0x010448b4: 0x10448b4: jal   0x106a82c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10448bc:
// 0x010448bc: 0x10448bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010448c0: 0x10448c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010448c4: 0x10448c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010448c8: 0x10448c8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010448cc: 0x10448cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010448d0: 0x10448d0: addiu v0, v0, 18820
	ldloc 5
	ldc.i4 18820
	add
	stloc 5
// 0x010448d4: 0x10448d4: addiu a1, a1, -2484
	ldloc.2
	ldc.i4 -2484
	add
	stloc.2
// 0x010448d8: 0x10448d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010448dc: 0x10448dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010448e0: 0x10448e0: addiu a3, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 4
// 0x010448e4: 0x10448e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010448e8: 0x10448e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010448ec: 0x10448ec: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448f4: 0x10448f4: jal   0x1044134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448fc: 0x10448fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01044900: 0x1044900: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044904: 0x1044904: sll   zero, zero, 0
// 0x01044908: 0x1044908: beq   v0, zero, 0x1044950 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044950
// --- basic block ---
// 0x01044910: 0x1044910: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01044918: 0x1044918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104491c: 0x104491c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044920: 0x1044920: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01044924: 0x1044924: addiu a3, a3, -2340
	ldloc 4
	ldc.i4 -2340
	add
	stloc 4
// 0x01044928: 0x1044928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104492c: 0x104492c: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x01044930: 0x1044930: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01044934: 0x1044934: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104493c: 0x104493c: jal   0x1044478 addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044944: 0x1044944: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01044948: 0x1044948: jal   0x1044754 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044950:
// 0x01044950: 0x1044950: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044954: 0x1044954: lw    v0, 13060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldelem.i4
	stloc 5
// 0x01044958: 0x1044958: sll   zero, zero, 0
// 0x0104495c: 0x104495c: beq   v0, zero, 0x1044970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044970
// --- basic block ---
// 0x01044964: 0x1044964: jalr  v0 sll   zero, zero, 0
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
// 0x0104496c: 0x104496c: sw    zero, 13060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldc.i4.s 0
	stelem.i4
L_1044970:
// 0x01044970: 0x1044970: lw    ra, 52(sp)
// 0x01044974: 0x1044974: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044978: 0x1044978: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104497c: 0x104497c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1044984(int32,int32,int32,int32,int32)
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
// 0x01044984: 0x1044984: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044988: 0x1044988: sw    ra, 44(sp)
// 0x0104498c: 0x104498c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044990: 0x1044990: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044994: 0x1044994: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044998: 0x1044998: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104499c: 0x104499c: beq   a1, zero, 0x10449d4 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_10449d4
// --- basic block ---
// 0x010449a4: 0x10449a4: beq   a3, zero, 0x10449c4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10449c4
// --- basic block ---
// 0x010449ac: 0x10449ac: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010449b0: 0x10449b0: sll   zero, zero, 0
// 0x010449b4: 0x10449b4: beq   v0, zero, 0x10449c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10449c4
// --- basic block ---
// 0x010449bc: 0x10449bc: jal   0x10444f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10449c4:
// 0x010449c4: 0x10449c4: jal   0x104c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449cc: 0x10449cc: jal   0x1043f7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1043f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10449d4:
// 0x010449d4: 0x10449d4: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449dc: 0x10449dc: beq   v0, zero, 0x1044a30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044a30
// --- basic block ---
// 0x010449e4: 0x10449e4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010449e8: 0x10449e8: addiu s2, s2, 13396
	ldloc 9
	ldc.i4 13396
	add
	stloc 9
// 0x010449ec: 0x10449ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010449f0: 0x10449f0: j	 0x1044a1c lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044a1c
// --- basic block ---
L_10449f8:
// 0x010449f8: 0x10449f8: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010449fc: 0x10449fc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044a00: 0x1044a00: beq   v0, zero, 0x1044a18 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044a18
// --- basic block ---
// 0x01044a08: 0x1044a08: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044a10: 0x1044a10: beq   v0, zero, 0x1044a6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a6c
// --- basic block ---
L_1044a18:
// 0x01044a18: 0x1044a18: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044a1c:
// 0x01044a1c: 0x1044a1c: lw    v0, 13068(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc 5
// 0x01044a20: 0x1044a20: sll   zero, zero, 0
// 0x01044a24: 0x1044a24: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044a28: 0x1044a28: bne   v0, zero, 0x10449f8 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10449f8
// --- basic block ---
L_1044a30:
// 0x01044a30: 0x1044a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a34: 0x1044a34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044a38: 0x1044a38: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01044a3c: 0x1044a3c: addiu a3, a3, -2268
	ldloc 4
	ldc.i4 -2268
	add
	stloc 4
// 0x01044a40: 0x1044a40: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x01044a44: 0x1044a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044a48: 0x1044a48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044a4c: 0x1044a4c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044a54: 0x1044a54: jal   0x1044538 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a5c: 0x1044a5c: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a64: 0x1044a64: jal   0x1044754 addiu a0, s1, -30196
	ldloc 8
	ldc.i4 -30196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a6c:
// 0x01044a6c: 0x1044a6c: lw    ra, 44(sp)
// 0x01044a70: 0x1044a70: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044a74: 0x1044a74: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044a78: 0x1044a78: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044a7c: 0x1044a7c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044a80: 0x1044a80: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044a88(int32,int32,int32,int32,int32)
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
// 0x01044a88: 0x1044a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044a8c: 0x1044a8c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044a90: 0x1044a90: sw    ra, 20(sp)
// 0x01044a94: 0x1044a94: bne   a0, v0, 0x1044aa4 sw    s0, 16(sp)
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
	bne.un L_1044aa4
// --- basic block ---
// 0x01044a9c: 0x1044a9c: jal   0x1044754 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044aa4:
// 0x01044aa4: 0x1044aa4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044aa8: 0x1044aa8: lw    v0, 13060(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldelem.i4
	stloc 5
// 0x01044aac: 0x1044aac: sll   zero, zero, 0
// 0x01044ab0: 0x1044ab0: beq   v0, zero, 0x1044ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044ac4
// --- basic block ---
// 0x01044ab8: 0x1044ab8: jalr  v0 sll   zero, zero, 0
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
// 0x01044ac0: 0x1044ac0: sw    zero, 13060(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldc.i4.s 0
	stelem.i4
L_1044ac4:
// 0x01044ac4: 0x1044ac4: lw    ra, 20(sp)
// 0x01044ac8: 0x1044ac8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044acc: 0x1044acc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1044ad4(int32,int32,int32,int32,int32)
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
// 0x01044ad4: 0x1044ad4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044ad8: 0x1044ad8: sw    ra, 44(sp)
// 0x01044adc: 0x1044adc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044ae0: 0x1044ae0: jal   0x104416c sw    s0, 36(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044ae8: 0x1044ae8: jal   0x1044134 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044af0: 0x1044af0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044af4: 0x1044af4: lw    t0, 13516(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3379
	add
	ldelem.i4
	stloc 11
// 0x01044af8: 0x1044af8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044afc: 0x1044afc: lw    v1, 13072(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x01044b00: 0x1044b00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044b04: 0x1044b04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b08: 0x1044b08: addiu a3, a3, -2220
	ldloc 4
	ldc.i4 -2220
	add
	stloc 4
// 0x01044b0c: 0x1044b0c: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044b10: 0x1044b10: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01044b14: 0x1044b14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044b18: 0x1044b18: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044b1c: 0x1044b1c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044b20: 0x1044b20: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044b28: 0x1044b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b2c: 0x1044b2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044b30: 0x1044b30: addiu a1, a1, -2120
	ldloc.2
	ldc.i4 -2120
	add
	stloc.2
// 0x01044b34: 0x1044b34: jal   0x104c28c addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b3c: 0x1044b3c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b40: 0x1044b40: addiu a0, a0, 16860
	ldloc.1
	ldc.i4 16860
	add
	stloc.1
// 0x01044b44: 0x1044b44: jal   0x100dc58 lui   s1, 0x10000
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
// 0x01044b4c: 0x1044b4c: jal   0x1044478 addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b54: 0x1044b54: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044b58: 0x1044b58: sll   zero, zero, 0
// 0x01044b5c: 0x1044b5c: beq   v0, zero, 0x1044b74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1044b74
// --- basic block ---
// 0x01044b64: 0x1044b64: jal   0x10444b8 addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10444b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b6c: 0x1044b6c: jal   0x1044754 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044b74:
// 0x01044b74: 0x1044b74: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b78: 0x1044b78: jal   0x104ff3c addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b80: 0x1044b80: lw    ra, 44(sp)
// 0x01044b84: 0x1044b84: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044b88: 0x1044b88: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044b8c: 0x1044b8c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1044b94(int32,int32,int32,int32,int32)
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
// 0x01044b94: 0x1044b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044b98: 0x1044b98: sw    ra, 28(sp)
// 0x01044b9c: 0x1044b9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044ba0: 0x1044ba0: beq   a1, zero, 0x1044c10 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044c10
// --- basic block ---
// 0x01044ba8: 0x1044ba8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044bac: 0x1044bac: lw    v0, 13516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3379
	add
	ldelem.i4
	stloc 5
// 0x01044bb0: 0x1044bb0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044bb4: 0x1044bb4: lw    a0, 13072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.1
// 0x01044bb8: 0x1044bb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044bbc: 0x1044bbc: bne   v0, a0, 0x1044c10 sw    v0, 13516(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3379
	add
	ldloc 5
	stelem.i4
	bne.un L_1044c10
// --- basic block ---
// 0x01044bc4: 0x1044bc4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044bc8: 0x1044bc8: jal   0x104ff3c addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044bd0: 0x1044bd0: jal   0x104416c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_104416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044bd8: 0x1044bd8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044bdc: 0x1044bdc: addiu a0, a0, 16860
	ldloc.1
	ldc.i4 16860
	add
	stloc.1
// 0x01044be0: 0x1044be0: jal   0x100dc58 addu  s0, v0, zero
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
// 0x01044be8: 0x1044be8: jal   0x1044478 addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044bf0: 0x1044bf0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044bf4: 0x1044bf4: sll   zero, zero, 0
// 0x01044bf8: 0x1044bf8: beq   v0, zero, 0x1044c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044c10
// --- basic block ---
// 0x01044c00: 0x1044c00: jal   0x10444b8 addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10444b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c08: 0x1044c08: jal   0x1044754 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044c10:
// 0x01044c10: 0x1044c10: lw    ra, 28(sp)
// 0x01044c14: 0x1044c14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044c18: 0x1044c18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044c1c: 0x1044c1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1044c48(int32,int32,int32,int32,int32)
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
// 0x01044c48: 0x1044c48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044c4c: 0x1044c4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044c50: 0x1044c50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044c54: 0x1044c54: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c58: 0x1044c58: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c5c: 0x1044c5c: sw    ra, 28(sp)
// 0x01044c60: 0x1044c60: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044c64: 0x1044c64: addiu s0, s0, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x01044c68: 0x1044c68: addiu s1, s1, 13788
	ldloc 7
	ldc.i4 13788
	add
	stloc 7
L_1044c6c:
// 0x01044c6c: 0x1044c6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044c70: 0x1044c70: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044c74: 0x1044c74: beq   v0, zero, 0x1044c84 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044c84
// --- basic block ---
// 0x01044c7c: 0x1044c7c: jal   0x104edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044c84:
// 0x01044c84: 0x1044c84: bne   s0, s1, 0x1044c6c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044c6c
// --- basic block ---
// 0x01044c8c: 0x1044c8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c90: 0x1044c90: addiu s0, s0, 13788
	ldloc 5
	ldc.i4 13788
	add
	stloc 5
// 0x01044c94: 0x1044c94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044c98: 0x1044c98: j	 0x1044cb0 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044cb0
// --- basic block ---
L_1044ca0:
// 0x01044ca0: 0x1044ca0: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044ca4: 0x1044ca4: jal   0x104edfc addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044cac: 0x1044cac: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044cb0:
// 0x01044cb0: 0x1044cb0: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044cb4: 0x1044cb4: sll   zero, zero, 0
// 0x01044cb8: 0x1044cb8: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044cbc: 0x1044cbc: bne   v0, zero, 0x1044ca0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044ca0
// --- basic block ---
// 0x01044cc4: 0x1044cc4: lw    ra, 28(sp)
// 0x01044cc8: 0x1044cc8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044ccc: 0x1044ccc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044cd0: 0x1044cd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044cd4: 0x1044cd4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1044cdc(int32,int32,int32,int32,int32)
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
// 0x01044cdc: 0x1044cdc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044ce0: 0x1044ce0: lw    v0, 13520(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldelem.i4
	stloc 7
// 0x01044ce4: 0x1044ce4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01044ce8: 0x1044ce8: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01044cec: 0x1044cec: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044cf0: 0x1044cf0: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01044cf4: 0x1044cf4: sw    v0, 13520(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldloc 7
	stelem.i4
// 0x01044cf8: 0x1044cf8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01044cfc: 0x1044cfc: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01044d00: 0x1044d00: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01044d04: 0x1044d04: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01044d08: 0x1044d08: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044d0c: 0x1044d0c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01044d10: 0x1044d10: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01044d14: 0x1044d14: lw    s8, -30052(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 18
// 0x01044d18: 0x1044d18: sw    ra, 124(sp)
// 0x01044d1c: 0x1044d1c: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01044d20: 0x1044d20: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01044d24: 0x1044d24: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01044d28: 0x1044d28: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01044d2c: 0x1044d2c: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01044d30: 0x1044d30: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01044d34: 0x1044d34: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01044d38: 0x1044d38: beq   s6, zero, 0x1044d44 addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1044d44
// --- basic block ---
// 0x01044d40: 0x1044d40: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1044d44:
// 0x01044d44: 0x1044d44: beq   s7, zero, 0x1044d54 addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1044d54
// --- basic block ---
// 0x01044d4c: 0x1044d4c: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01044d50: 0x1044d50: sll   zero, zero, 0
L_1044d54:
// 0x01044d54: 0x1044d54: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01044d58: 0x1044d58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044d5c: 0x1044d5c: bne   v0, v1, 0x1044da4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1044da4
// --- basic block ---
// 0x01044d64: 0x1044d64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01044d68: 0x1044d68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044d6c: 0x1044d6c: sw    v1, 13520(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldloc 6
	stelem.i4
// 0x01044d70: 0x1044d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044d74: 0x1044d74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d78: 0x1044d78: lw    a1, 14348(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3587
	add
	ldelem.i4
	stloc.2
// 0x01044d7c: 0x1044d7c: addiu v1, v1, 13812
	ldloc 6
	ldc.i4 13812
	add
	stloc 6
// 0x01044d80: 0x1044d80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044d84: 0x1044d84: j	 0x1044d98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1044d98
// --- basic block ---
L_1044d8c:
// 0x01044d8c: 0x1044d8c: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01044d90: 0x1044d90: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044d94: 0x1044d94: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1044d98:
// 0x01044d98: 0x1044d98: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01044d9c: 0x1044d9c: bne   a2, zero, 0x1044d8c sll   zero, zero, 0
	ldloc.3
	brtrue L_1044d8c
// --- basic block ---
L_1044da4:
// 0x01044da4: 0x1044da4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044da8: 0x1044da8: addiu v0, v0, 13788
	ldloc 7
	ldc.i4 13788
	add
	stloc 7
// 0x01044dac: 0x1044dac: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01044db0: 0x1044db0: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044db4: 0x1044db4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01044db8: 0x1044db8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044dbc: 0x1044dbc: j	 0x1044e54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1044e54
// --- basic block ---
L_1044dc4:
// 0x01044dc4: 0x1044dc4: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044dc8: 0x1044dc8: sll   zero, zero, 0
// 0x01044dcc: 0x1044dcc: bne   a1, s0, 0x1044e28 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1044e28
// --- basic block ---
// 0x01044dd4: 0x1044dd4: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01044dd8: 0x1044dd8: sll   zero, zero, 0
// 0x01044ddc: 0x1044ddc: bne   a1, s5, 0x1044e28 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1044e28
// --- basic block ---
// 0x01044de4: 0x1044de4: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044de8: 0x1044de8: sll   zero, zero, 0
// 0x01044dec: 0x1044dec: bne   a1, s4, 0x1044e28 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1044e28
// --- basic block ---
// 0x01044df4: 0x1044df4: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01044df8: 0x1044df8: sll   zero, zero, 0
// 0x01044dfc: 0x1044dfc: bne   a1, s1, 0x1044e28 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1044e28
// --- basic block ---
// 0x01044e04: 0x1044e04: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01044e08: 0x1044e08: sll   zero, zero, 0
// 0x01044e0c: 0x1044e0c: bne   a1, s8, 0x1044e28 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1044e28
// --- basic block ---
// 0x01044e14: 0x1044e14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e18: 0x1044e18: lw    a0, 13520(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldelem.i4
	stloc.1
// 0x01044e1c: 0x1044e1c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044e20: 0x1044e20: j	 0x10454ec sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_10454ec
// --- basic block ---
L_1044e28:
// 0x01044e28: 0x1044e28: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01044e2c: 0x1044e2c: sll   zero, zero, 0
// 0x01044e30: 0x1044e30: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01044e34: 0x1044e34: bne   a2, zero, 0x1044e44 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044e44
// --- basic block ---
// 0x01044e3c: 0x1044e3c: j	 0x1044e48 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1044e48
// --- basic block ---
L_1044e44:
// 0x01044e44: 0x1044e44: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1044e48:
// 0x01044e48: 0x1044e48: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01044e4c: 0x1044e4c: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01044e50: 0x1044e50: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1044e54:
// 0x01044e54: 0x1044e54: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01044e58: 0x1044e58: bne   a1, zero, 0x1044dc4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1044dc4
// --- basic block ---
// 0x01044e60: 0x1044e60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044e64: 0x1044e64: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044e68: 0x1044e68: bne   s2, a0, 0x1044ef0 addiu v1, v1, 13788
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13788
	add
	stloc 6
	bne.un L_1044ef0
// --- basic block ---
// 0x01044e70: 0x1044e70: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01044e74: 0x1044e74: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01044e78: 0x1044e78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044e7c: 0x1044e7c: lw    t0, 13520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldelem.i4
	stloc 12
// 0x01044e80: 0x1044e80: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044e84: 0x1044e84: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01044e88: 0x1044e88: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01044e8c: 0x1044e8c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01044e90: 0x1044e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044e94: 0x1044e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044e98: 0x1044e98: addiu a1, a1, -2020
	ldloc.2
	ldc.i4 -2020
	add
	stloc.2
// 0x01044e9c: 0x1044e9c: addiu a3, a3, -1992
	ldloc 4
	ldc.i4 -1992
	add
	stloc 4
// 0x01044ea0: 0x1044ea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044ea4: 0x1044ea4: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01044ea8: 0x1044ea8: mflo  lo
	ldloc 8
	stloc 17
// 0x01044eac: 0x1044eac: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01044eb0: 0x1044eb0: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01044eb4: 0x1044eb4: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01044eb8: 0x1044eb8: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01044ebc: 0x1044ebc: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044ec0: 0x1044ec0: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044ec4: 0x1044ec4: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01044ec8: 0x1044ec8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01044ecc: 0x1044ecc: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01044ed0: 0x1044ed0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01044ed4: 0x1044ed4: jal   0x100449c sw    v0, 44(sp)
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
// 0x01044edc: 0x1044edc: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044ee0: 0x1044ee0: jal   0x104edfc addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044ee8: 0x1044ee8: j	 0x1044efc addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1044efc
// --- basic block ---
L_1044ef0:
// 0x01044ef0: 0x1044ef0: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01044ef4: 0x1044ef4: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01044ef8: 0x1044ef8: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1044efc:
// 0x01044efc: 0x1044efc: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01044f00: 0x1044f00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f04: 0x1044f04: addiu v0, v0, 13788
	ldloc 7
	ldc.i4 13788
	add
	stloc 7
// 0x01044f08: 0x1044f08: mflo  lo
	ldloc 8
	stloc 6
// 0x01044f0c: 0x1044f0c: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01044f10: 0x1044f10: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044f14: 0x1044f14: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01044f18: 0x1044f18: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01044f1c: 0x1044f1c: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01044f20: 0x1044f20: beq   s4, zero, 0x1044f44 sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1044f44
// --- basic block ---
// 0x01044f28: 0x1044f28: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044f2c: 0x1044f2c: beq   s4, v0, 0x1045208 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_1045208
// --- basic block ---
// 0x01044f34: 0x1044f34: bne   s4, v1, 0x10454c4 addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_10454c4
// --- basic block ---
// 0x01044f3c: 0x1044f3c: j	 0x1045390 sll   zero, zero, 0
	br L_1045390
// --- basic block ---
L_1044f44:
// 0x01044f44: 0x1044f44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044f48: 0x1044f48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044f4c: 0x1044f4c: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044f50: 0x1044f50: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01044f54: 0x1044f54: addiu s1, s1, 13524
	ldloc 13
	ldc.i4 13524
	add
	stloc 13
// 0x01044f58: 0x1044f58: bne   s5, v1, 0x10450cc addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_10450cc
// --- basic block ---
// 0x01044f60: 0x1044f60: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01044f64: 0x1044f64: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01044f68: 0x1044f68: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01044f6c: 0x1044f6c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01044f70: 0x1044f70: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01044f74: 0x1044f74: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01044f78: 0x1044f78: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01044f7c: 0x1044f7c: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01044f80: 0x1044f80: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01044f84: 0x1044f84: mflo  lo
	ldloc 8
	stloc 15
// 0x01044f88: 0x1044f88: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01044f8c: 0x1044f8c: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044f90: 0x1044f90: jal   0x104e270 sw    s7, 76(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f98: 0x1044f98: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01044f9c: 0x1044f9c: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01044fa0: 0x1044fa0: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01044fa4: 0x1044fa4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044fa8: 0x1044fa8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
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
// 0x01044fb0: 0x1044fb0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01044fb4: 0x1044fb4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01044fb8: 0x1044fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044fbc: 0x1044fbc: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01044fc0: 0x1044fc0: mflo  lo
	ldloc 8
	stloc 4
// 0x01044fc4: 0x1044fc4: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01044fc8: 0x1044fc8: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01044fcc: 0x1044fcc: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01044fd0: 0x1044fd0: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01044fd4: 0x1044fd4: mflo  lo
	ldloc 8
	stloc 12
// 0x01044fd8: 0x1044fd8: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01044fdc: 0x1044fdc: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01044fe0: 0x1044fe0: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01044fe4: 0x1044fe4: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01044fe8: 0x1044fe8: jal   0x104e044 sw    t1, 68(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044ff0: 0x1044ff0: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01044ff4: 0x1044ff4: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01044ff8: 0x1044ff8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01044ffc: 0x1044ffc: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045000: 0x1045000: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x01045004: 0x1045004: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045008: 0x1045008: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104500c: 0x104500c: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x01045010: 0x1045010: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x01045014: 0x1045014: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045018: 0x1045018: mflo  lo
	ldloc 8
	stloc 4
// 0x0104501c: 0x104501c: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x01045020: 0x1045020: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045024: 0x1045024: jal   0x104e044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104502c: 0x104502c: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045030: 0x1045030: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045034: 0x1045034: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045038: 0x1045038: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0104503c: 0x104503c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045040: 0x1045040: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045044: 0x1045044: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045048: 0x1045048: mflo  lo
	ldloc 8
	stloc 11
// 0x0104504c: 0x104504c: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045050: 0x1045050: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045054: 0x1045054: sll   zero, zero, 0
// 0x01045058: 0x1045058: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x0104505c: 0x104505c: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045060: 0x1045060: mflo  lo
	ldloc 8
	stloc 10
// 0x01045064: 0x1045064: j	 0x10450b4 slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_10450b4
// --- basic block ---
L_104506c:
// 0x0104506c: 0x104506c: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045070: 0x1045070: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x01045074: 0x1045074: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045078: 0x1045078: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104507c: 0x104507c: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045080: 0x1045080: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045084: 0x1045084: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045088: 0x1045088: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104508c: 0x104508c: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045090: 0x1045090: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045094: 0x1045094: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045098: 0x1045098: mflo  lo
	ldloc 8
	stloc 19
// 0x0104509c: 0x104509c: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x010450a0: 0x10450a0: jal   0x104e044 sw    t0, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450a8: 0x10450a8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010450ac: 0x10450ac: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010450b0: 0x10450b0: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_10450b4:
// 0x010450b4: 0x10450b4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010450b8: 0x10450b8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010450bc: 0x10450bc: bne   a3, zero, 0x104506c addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_104506c
// --- basic block ---
// 0x010450c4: 0x10450c4: j	 0x10454c8 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10454c8
// --- basic block ---
L_10450cc:
// 0x010450cc: 0x10450cc: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010450d0: 0x10450d0: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x010450d4: 0x10450d4: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010450d8: 0x10450d8: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x010450dc: 0x10450dc: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x010450e0: 0x10450e0: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x010450e4: 0x10450e4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x010450e8: 0x10450e8: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x010450ec: 0x10450ec: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010450f0: 0x10450f0: mflo  lo
	ldloc 8
	stloc 10
// 0x010450f4: 0x10450f4: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010450f8: 0x10450f8: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010450fc: 0x10450fc: jal   0x104e270 sw    s0, 64(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045104: 0x1045104: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x01045108: 0x1045108: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x0104510c: 0x104510c: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045110: 0x1045110: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045114: 0x1045114: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045118: 0x1045118: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0104511c: 0x104511c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045120: 0x1045120: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045124: 0x1045124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045128: 0x1045128: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104512c: 0x104512c: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01045130: 0x1045130: mflo  lo
	ldloc 8
	stloc 6
// 0x01045134: 0x1045134: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045138: 0x1045138: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0104513c: 0x104513c: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045140: 0x1045140: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x01045144: 0x1045144: jal   0x104e044 sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104514c: 0x104514c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045150: 0x1045150: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045154: 0x1045154: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045158: 0x1045158: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104515c: 0x104515c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045160: 0x1045160: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045164: 0x1045164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045168: 0x1045168: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104516c: 0x104516c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045170: 0x1045170: jal   0x104e044 sw    zero, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045178: 0x1045178: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x0104517c: 0x104517c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045180: 0x1045180: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045184: 0x1045184: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045188: 0x1045188: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x0104518c: 0x104518c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045190: 0x1045190: mflo  lo
	ldloc 8
	stloc 15
// 0x01045194: 0x1045194: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045198: 0x1045198: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104519c: 0x104519c: sll   zero, zero, 0
// 0x010451a0: 0x10451a0: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x010451a4: 0x10451a4: mflo  lo
	ldloc 8
	stloc 10
// 0x010451a8: 0x10451a8: j	 0x10451e8 sll   zero, zero, 0
	br L_10451e8
// --- basic block ---
L_10451b0:
// 0x010451b0: 0x10451b0: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010451b4: 0x10451b4: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010451b8: 0x10451b8: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x010451bc: 0x10451bc: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451c0: 0x10451c0: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010451c4: 0x10451c4: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x010451c8: 0x10451c8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451cc: 0x10451cc: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010451d0: 0x10451d0: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010451d4: 0x10451d4: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010451d8: 0x10451d8: mflo  lo
	ldloc 8
	stloc 12
// 0x010451dc: 0x10451dc: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x010451e0: 0x10451e0: jal   0x104e044 sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10451e8:
// 0x010451e8: 0x10451e8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010451ec: 0x10451ec: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x010451f0: 0x10451f0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010451f4: 0x10451f4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010451f8: 0x10451f8: bne   v1, zero, 0x10451b0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10451b0
// --- basic block ---
// 0x01045200: 0x1045200: j	 0x10454c8 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10454c8
// --- basic block ---
L_1045208:
// 0x01045208: 0x1045208: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0104520c: 0x104520c: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045210: 0x1045210: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045214: 0x1045214: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045218: 0x1045218: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104521c: 0x104521c: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045220: 0x1045220: addiu s1, s1, 13524
	ldloc 13
	ldc.i4 13524
	add
	stloc 13
// 0x01045224: 0x1045224: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045228: 0x1045228: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x0104522c: 0x104522c: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045230: 0x1045230: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045234: 0x1045234: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045238: 0x1045238: mflo  lo
	ldloc 8
	stloc 18
// 0x0104523c: 0x104523c: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x01045240: 0x1045240: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045244: 0x1045244: jal   0x104e270 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104524c: 0x104524c: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045250: 0x1045250: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045254: 0x1045254: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045258: 0x1045258: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104525c: 0x104525c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045260: 0x1045260: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045264: 0x1045264: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045268: 0x1045268: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104526c: 0x104526c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045270: 0x1045270: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045274: 0x1045274: mflo  lo
	ldloc 8
	stloc 4
// 0x01045278: 0x1045278: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0104527c: 0x104527c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045280: 0x1045280: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x01045284: 0x1045284: mflo  lo
	ldloc 8
	stloc 6
// 0x01045288: 0x1045288: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0104528c: 0x104528c: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045290: 0x1045290: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045294: 0x1045294: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045298: 0x1045298: jal   0x104e044 sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452a0: 0x10452a0: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x010452a4: 0x10452a4: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x010452a8: 0x10452a8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010452ac: 0x10452ac: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010452b0: 0x10452b0: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010452b4: 0x10452b4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010452b8: 0x10452b8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010452bc: 0x10452bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010452c0: 0x10452c0: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010452c4: 0x10452c4: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452c8: 0x10452c8: mflo  lo
	ldloc 8
	stloc 4
// 0x010452cc: 0x10452cc: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010452d0: 0x10452d0: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010452d4: 0x10452d4: jal   0x104e044 addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452dc: 0x10452dc: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x010452e0: 0x10452e0: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x010452e4: 0x10452e4: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x010452e8: 0x10452e8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010452ec: 0x10452ec: sll   zero, zero, 0
// 0x010452f0: 0x10452f0: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010452f4: 0x10452f4: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010452f8: 0x10452f8: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x010452fc: 0x10452fc: mflo  lo
	ldloc 8
	stloc.1
// 0x01045300: 0x1045300: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x01045304: 0x1045304: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045308: 0x1045308: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x0104530c: 0x104530c: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x01045310: 0x1045310: mflo  lo
	ldloc 8
	stloc 15
// 0x01045314: 0x1045314: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045318: 0x1045318: sll   zero, zero, 0
// 0x0104531c: 0x104531c: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045320: 0x1045320: mflo  lo
	ldloc 8
	stloc 14
// 0x01045324: 0x1045324: sll   zero, zero, 0
// 0x01045328: 0x1045328: sll   zero, zero, 0
// 0x0104532c: 0x104532c: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045330: 0x1045330: mflo  lo
	ldloc 8
	stloc 9
// 0x01045334: 0x1045334: j	 0x1045370 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045370
// --- basic block ---
L_104533c:
// 0x0104533c: 0x104533c: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045340: 0x1045340: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045344: 0x1045344: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045348: 0x1045348: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104534c: 0x104534c: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045350: 0x1045350: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045354: 0x1045354: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045358: 0x1045358: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0104535c: 0x104535c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045360: 0x1045360: mflo  lo
	ldloc 8
	stloc 19
// 0x01045364: 0x1045364: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045368: 0x1045368: jal   0x104e044 sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045370:
// 0x01045370: 0x1045370: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045374: 0x1045374: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045378: 0x1045378: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104537c: 0x104537c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045380: 0x1045380: bne   v1, zero, 0x104533c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_104533c
// --- basic block ---
// 0x01045388: 0x1045388: j	 0x10454c8 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10454c8
// --- basic block ---
L_1045390:
// 0x01045390: 0x1045390: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045394: 0x1045394: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045398: 0x1045398: sll   zero, zero, 0
// 0x0104539c: 0x104539c: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010453a0: 0x10453a0: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x010453a4: 0x10453a4: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x010453a8: 0x10453a8: bgez  s1, 0x10453b4 subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_10453b4
// --- basic block ---
// 0x010453b0: 0x10453b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_10453b4:
// 0x010453b4: 0x10453b4: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x010453b8: 0x10453b8: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x010453bc: 0x10453bc: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x010453c0: 0x10453c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010453c4: 0x10453c4: addiu v1, v1, 13524
	ldloc 6
	ldc.i4 13524
	add
	stloc 6
// 0x010453c8: 0x10453c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010453cc: 0x10453cc: lw    v0, -30056(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x010453d0: 0x10453d0: mflo  lo
	ldloc 8
	stloc.1
// 0x010453d4: 0x10453d4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010453d8: 0x10453d8: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010453dc: 0x10453dc: sll   zero, zero, 0
// 0x010453e0: 0x10453e0: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x010453e4: 0x10453e4: mflo  lo
	ldloc 8
	stloc.2
// 0x010453e8: 0x10453e8: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010453ec: 0x10453ec: beq   v1, zero, 0x10453f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10453f8
// --- basic block ---
// 0x010453f4: 0x10453f4: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10453f8:
// 0x010453f8: 0x10453f8: jal   0x104e270 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045400: 0x1045400: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045404: 0x1045404: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x01045408: 0x1045408: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x0104540c: 0x104540c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045410: 0x1045410: addiu v1, v1, 13524
	ldloc 6
	ldc.i4 13524
	add
	stloc 6
// 0x01045414: 0x1045414: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045418: 0x1045418: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x0104541c: 0x104541c: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x01045420: 0x1045420: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x01045424: 0x1045424: mflo  lo
	ldloc 8
	stloc 11
// 0x01045428: 0x1045428: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104542c: 0x104542c: sll   zero, zero, 0
// 0x01045430: 0x1045430: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x01045434: 0x1045434: mflo  lo
	ldloc 8
	stloc 10
// 0x01045438: 0x1045438: j	 0x10454b0 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10454b0
// --- basic block ---
L_1045440:
// 0x01045440: 0x1045440: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045444: 0x1045444: lw    a3, -30056(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 4
// 0x01045448: 0x1045448: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x0104544c: 0x104544c: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045450: 0x1045450: mflo  lo
	ldloc 8
	stloc 6
// 0x01045454: 0x1045454: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01045458: 0x1045458: bne   a3, zero, 0x10454c4 subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_10454c4
// --- basic block ---
// 0x01045460: 0x1045460: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045464: 0x1045464: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045468: 0x1045468: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0104546c: 0x104546c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045470: 0x1045470: jal   0x104e044 sw    s7, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045478: 0x1045478: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104547c: 0x104547c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045480: 0x1045480: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045484: 0x1045484: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045488: 0x1045488: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104548c: 0x104548c: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045490: 0x1045490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045494: 0x1045494: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045498: 0x1045498: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0104549c: 0x104549c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010454a0: 0x10454a0: mflo  lo
	ldloc 8
	stloc 6
// 0x010454a4: 0x10454a4: jal   0x104e044 sw    v1, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454ac: 0x10454ac: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_10454b0:
// 0x010454b0: 0x10454b0: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x010454b4: 0x10454b4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010454b8: 0x10454b8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010454bc: 0x10454bc: bne   v1, zero, 0x1045440 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045440
// --- basic block ---
L_10454c4:
// 0x010454c4: 0x10454c4: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_10454c8:
// 0x010454c8: 0x10454c8: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x010454cc: 0x10454cc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010454d0: 0x10454d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010454d4: 0x10454d4: lw    v1, 13520(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3380
	add
	ldelem.i4
	stloc 6
// 0x010454d8: 0x10454d8: addiu a0, a0, 13788
	ldloc.1
	ldc.i4 13788
	add
	stloc.1
// 0x010454dc: 0x10454dc: mflo  lo
	ldloc 8
	stloc 17
// 0x010454e0: 0x10454e0: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x010454e4: 0x10454e4: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010454e8: 0x10454e8: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10454ec:
// 0x010454ec: 0x10454ec: lw    ra, 124(sp)
// 0x010454f0: 0x10454f0: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010454f4: 0x10454f4: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010454f8: 0x10454f8: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x010454fc: 0x10454fc: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01045500: 0x1045500: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01045504: 0x1045504: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01045508: 0x1045508: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x0104550c: 0x104550c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01045510: 0x1045510: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01045514: 0x1045514: jr    ra addiu sp, sp, 128
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
