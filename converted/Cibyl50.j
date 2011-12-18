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

.method public static int32 roadmap_bar_initialize_1043d6c(int32,int32,int32,int32,int32)
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
// 0x01043d6c: 0x1043d6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d70: 0x1043d70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043d74: 0x1043d74: addiu v1, v1, 12468
	ldloc 6
	ldc.i4 12468
	add
	stloc 6
// 0x01043d78: 0x1043d78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043d7c: 0x1043d7c: sw    ra, 52(sp)
// 0x01043d80: 0x1043d80: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043d84: 0x1043d84: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043d88: 0x1043d88: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043d8c: 0x1043d8c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043d90: 0x1043d90: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043d94: 0x1043d94: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043d98: 0x1043d98: addiu v0, v0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc 5
// 0x01043d9c: 0x1043d9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043da0: 0x1043da0: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043da4:
// 0x01043da4: 0x1043da4: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043da8: 0x1043da8: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043dac: 0x1043dac: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043db0: 0x1043db0: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043db4: 0x1043db4: bne   a0, a1, 0x1043da4 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043da4
// --- basic block ---
// 0x01043dbc: 0x1043dbc: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043dc0: 0x1043dc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043dc4: 0x1043dc4: addiu a2, a2, -3228
	ldloc.3
	ldc.i4 -3228
	add
	stloc.3
// 0x01043dc8: 0x1043dc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043dcc: 0x1043dcc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043dd0: 0x1043dd0: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043dd4: 0x1043dd4: jal   0x10a1908 sw    s0, 80(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ddc: 0x1043ddc: beq   v0, zero, 0x1043f78 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043f78
// --- basic block ---
// 0x01043de4: 0x1043de4: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dec: 0x1043dec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043df0: 0x1043df0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043df4: 0x1043df4: jal   0x104e248 sw    v0, 13332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dfc: 0x1043dfc: addiu s1, s1, 13332
	ldloc 8
	ldc.i4 13332
	add
	stloc 8
// 0x01043e00: 0x1043e00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043e04: 0x1043e04: addiu a2, a2, -3252
	ldloc.3
	ldc.i4 -3252
	add
	stloc.3
// 0x01043e08: 0x1043e08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043e0c: 0x1043e0c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043e10: 0x1043e10: jal   0x10a1908 sw    v0, 4(s1)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e18: 0x1043e18: beq   v0, zero, 0x1043f78 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043f78
// --- basic block ---
// 0x01043e20: 0x1043e20: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e28: 0x1043e28: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043e2c: 0x1043e2c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043e30: 0x1043e30: jal   0x104e248 sw    v0, 13324(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3331
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e38: 0x1043e38: addiu s4, s4, 13324
	ldloc 11
	ldc.i4 13324
	add
	stloc 11
// 0x01043e3c: 0x1043e3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043e40: 0x1043e40: jal   0x1042738 sw    v0, 4(s4)
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
	call int32 Cibyl49::createBGImage_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e48: 0x1043e48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043e4c: 0x1043e4c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043e50: 0x1043e50: jal   0x1042738 sw    v0, 12452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3113
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e58: 0x1043e58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043e5c: 0x1043e5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043e60: 0x1043e60: jal   0x104eee4 sw    v0, 12456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3114
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e68: 0x1043e68: jal   0x104eee4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e70: 0x1043e70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043e74: 0x1043e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043e78: 0x1043e78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043e7c: 0x1043e7c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043e80: 0x1043e80: addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
// 0x01043e84: 0x1043e84: addiu a1, a1, -2672
	ldloc.2
	ldc.i4 -2672
	add
	stloc.2
// 0x01043e88: 0x1043e88: addiu a3, a3, 7112
	ldloc 4
	ldc.i4 7112
	add
	stloc 4
// 0x01043e8c: 0x1043e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043e90: 0x1043e90: jal   0x104d99c sw    s2, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e98: 0x1043e98: bne   v0, zero, 0x1043ec0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043ec0
// --- basic block ---
// 0x01043ea0: 0x1043ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043ea4: 0x1043ea4: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x01043ea8: 0x1043ea8: addiu a3, a3, -2664
	ldloc 4
	ldc.i4 -2664
	add
	stloc 4
// 0x01043eac: 0x1043eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043eb0: 0x1043eb0: jal   0x100449c addiu a2, zero, 1269
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
// 0x01043eb8: 0x1043eb8: j	 0x1043f78 sll   zero, zero, 0
	br L_1043f78
// --- basic block ---
L_1043ec0:
// 0x01043ec0: 0x1043ec0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043ec4: 0x1043ec4: jal   0x104d640 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d640(int32)
	stloc 5
// --- basic block ---
// 0x01043ecc: 0x1043ecc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043ed0: 0x1043ed0: jal   0x104d654 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d654(int32)
	stloc 5
// --- basic block ---
// 0x01043ed8: 0x1043ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043edc: 0x1043edc: jal   0x1043554 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_91_1043554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ee4: 0x1043ee4: jal   0x104d854 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043eec: 0x1043eec: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043ef0: 0x1043ef0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043ef4: 0x1043ef4: jal   0x102f97c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f97c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043efc: 0x1043efc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043f00: 0x1043f00: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043f04: 0x1043f04: mflo  lo
	ldloc 14
	stloc 8
// 0x01043f08: 0x1043f08: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043f0c: 0x1043f0c: jal   0x1021038 addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f14: 0x1043f14: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f18: 0x1043f18: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x01043f1c: 0x1043f1c: jal   0x104bd04 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f24: 0x1043f24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f28: 0x1043f28: addiu a0, a0, 9356
	ldloc.1
	ldc.i4 9356
	add
	stloc.1
// 0x01043f2c: 0x1043f2c: jal   0x104bcdc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f34: 0x1043f34: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f38: 0x1043f38: addiu a0, a0, 10596
	ldloc.1
	ldc.i4 10596
	add
	stloc.1
// 0x01043f3c: 0x1043f3c: jal   0x104bc64 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f44: 0x1043f44: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f48: 0x1043f48: addiu a0, a0, 9372
	ldloc.1
	ldc.i4 9372
	add
	stloc.1
// 0x01043f4c: 0x1043f4c: jal   0x104bc14 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f54: 0x1043f54: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f58: 0x1043f58: addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
// 0x01043f5c: 0x1043f5c: jal   0x104bc3c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f64: 0x1043f64: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f68: 0x1043f68: jal   0x101412c addiu a0, a0, 9492
	ldloc.1
	ldc.i4 9492
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f70: 0x1043f70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f74: 0x1043f74: sw    s0, 12460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldloc 12
	stelem.i4
L_1043f78:
// 0x01043f78: 0x1043f78: lw    ra, 52(sp)
// 0x01043f7c: 0x1043f7c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043f80: 0x1043f80: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043f84: 0x1043f84: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043f88: 0x1043f88: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043f8c: 0x1043f8c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043f90: 0x1043f90: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1043f98()
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
// 0x01043f98: 0x1043f98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f9c: 0x1043f9c: lw    v0, 12652(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc.0
// 0x01043fa0: 0x1043fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043fa8()
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
// 0x01043fa8: 0x1043fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043fac: 0x1043fac: jr    ra addiu v0, v0, 12980
	ldloc.0
	ldc.i4 12980
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043fb4()
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
// 0x01043fb4: 0x1043fb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043fb8: 0x1043fb8: jr    ra addiu v0, v0, 12860
	ldloc.0
	ldc.i4 12860
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043fc0()
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
// 0x01043fc0: 0x1043fc0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
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
// 0x01043fc8: 0x1043fc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043fcc: 0x1043fcc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043fd0: 0x1043fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043fd4: 0x1043fd4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043fd8: 0x1043fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043fdc: 0x1043fdc: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x01043fe0: 0x1043fe0: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x01043fe4: 0x1043fe4: addiu a1, a1, 13340
	ldloc.2
	ldc.i4 13340
	add
	stloc.2
// 0x01043fe8: 0x1043fe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043fec: 0x1043fec: sw    ra, 28(sp)
// 0x01043ff0: 0x1043ff0: jal   0x100ee78 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01043ff8: 0x1043ff8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043ffc: 0x1043ffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044000: 0x1044000: addiu a0, s1, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x01044004: 0x1044004: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x01044008: 0x1044008: addiu a1, a1, 13356
	ldloc.2
	ldc.i4 13356
	add
	stloc.2
// 0x0104400c: 0x104400c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044014: 0x1044014: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044018: 0x1044018: addiu a0, s1, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x0104401c: 0x104401c: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x01044020: 0x1044020: addiu a1, a1, 13372
	ldloc.2
	ldc.i4 13372
	add
	stloc.2
// 0x01044024: 0x1044024: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104402c: 0x104402c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044030: 0x1044030: addiu a0, s1, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x01044034: 0x1044034: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x01044038: 0x1044038: addiu a1, a1, 13388
	ldloc.2
	ldc.i4 13388
	add
	stloc.2
// 0x0104403c: 0x104403c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044044: 0x1044044: lw    ra, 28(sp)
// 0x01044048: 0x1044048: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104404c: 0x104404c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044050: 0x1044050: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044054: 0x1044054: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044058: 0x1044058: sw    v1, 12648(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldloc 8
	stelem.i4
// 0x0104405c: 0x104405c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1044064(int32,int32,int32,int32,int32)
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
// 0x01044064: 0x1044064: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044068: 0x1044068: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0104406c: 0x104406c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044070: 0x1044070: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044074: 0x1044074: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044078: 0x1044078: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0104407c: 0x104407c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044080: 0x1044080: addiu a1, a1, -2528
	ldloc.2
	ldc.i4 -2528
	add
	stloc.2
// 0x01044084: 0x1044084: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044088: 0x1044088: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104408c: 0x104408c: sw    ra, 1100(sp)
// 0x01044090: 0x1044090: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044094: 0x1044094: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044098: 0x1044098: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0104409c: 0x104409c: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x010440a0: 0x10440a0: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x010440a4: 0x10440a4: jal   0x1001b68 sw    zero, 12652(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
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
// 0x010440ac: 0x10440ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010440b0: 0x10440b0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010440b4: 0x10440b4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010440b8: 0x10440b8: jal   0x104dcf4 addiu a2, a2, 26108
	ldloc.3
	ldc.i4 26108
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440c0: 0x10440c0: bne   v0, zero, 0x104418c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_104418c
// --- basic block ---
// 0x010440c8: 0x10440c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010440cc: 0x10440cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010440d0: 0x10440d0: addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
// 0x010440d4: 0x10440d4: addiu a3, a3, -2484
	ldloc 4
	ldc.i4 -2484
	add
	stloc 4
// 0x010440d8: 0x10440d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010440dc: 0x10440dc: jal   0x100449c addiu a2, zero, 320
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
// 0x010440e4: 0x10440e4: j	 0x10441f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10441f0
// --- basic block ---
L_10440ec:
// 0x010440ec: 0x10440ec: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010440f4: 0x10440f4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010440f8: 0x10440f8: beq   v0, zero, 0x10441b8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10441b8
// --- basic block ---
// 0x01044100: 0x1044100: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044108: 0x1044108: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0104410c: 0x104410c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044110: 0x1044110: beq   v0, zero, 0x10441a0 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_10441a0
// --- basic block ---
// 0x01044118: 0x1044118: jal   0x100e090 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044120: 0x1044120: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044124: 0x1044124: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044128: 0x1044128: bne   a0, v1, 0x10441a0 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_10441a0
// --- basic block ---
// 0x01044130: 0x1044130: jal   0x100e0cc sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044138: 0x1044138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104413c: 0x104413c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044140: 0x1044140: jal   0x100e090 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044148: 0x1044148: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104414c: 0x104414c: lw    s7, 12652(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 11
// 0x01044150: 0x1044150: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044154: 0x1044154: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0104415c: 0x104415c: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044160: 0x1044160: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044164: 0x1044164: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044168: 0x1044168: lw    s5, 12652(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 8
// 0x0104416c: 0x104416c: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x01044174: 0x1044174: lw    v1, 12652(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 7
// 0x01044178: 0x1044178: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0104417c: 0x104417c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044180: 0x1044180: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044184: 0x1044184: j	 0x10441a0 sw    v1, 12652(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldloc 7
	stelem.i4
	br L_10441a0
// --- basic block ---
L_104418c:
// 0x0104418c: 0x104418c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044190: 0x1044190: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044194: 0x1044194: addiu s4, s4, 12860
	ldloc 14
	ldc.i4 12860
	add
	stloc 14
// 0x01044198: 0x1044198: addiu s3, s3, 12980
	ldloc 13
	ldc.i4 12980
	add
	stloc 13
// 0x0104419c: 0x104419c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10441a0:
// 0x010441a0: 0x10441a0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010441a8: 0x10441a8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010441ac: 0x10441ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010441b0: 0x10441b0: beq   v0, zero, 0x10440ec addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10440ec
// --- basic block ---
L_10441b8:
// 0x010441b8: 0x10441b8: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010441c0: 0x10441c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010441c4: 0x10441c4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010441c8: 0x10441c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010441cc: 0x10441cc: lw    a1, 12652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc.2
// 0x010441d0: 0x10441d0: addiu a0, a0, 12980
	ldloc.1
	ldc.i4 12980
	add
	stloc.1
// 0x010441d4: 0x10441d4: addiu v1, v1, 12860
	ldloc 7
	ldc.i4 12860
	add
	stloc 7
// 0x010441d8: 0x10441d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010441dc: 0x10441dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010441e0: 0x10441e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010441e4: 0x10441e4: cibyl_sysc 0x6aa
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x010441e8: 0x10441e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010441ec: 0x10441ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10441f0:
// 0x010441f0: 0x10441f0: lw    ra, 1100(sp)
// 0x010441f4: 0x10441f4: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010441f8: 0x10441f8: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010441fc: 0x10441fc: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044200: 0x1044200: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x01044204: 0x1044204: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01044208: 0x1044208: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0104420c: 0x104420c: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044210: 0x1044210: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x01044214: 0x1044214: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_104421c(int32,int32,int32,int32,int32)
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
// 0x0104421c: 0x104421c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044220: 0x1044220: lw    v0, 12648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x01044224: 0x1044224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044228: 0x1044228: bne   v0, zero, 0x1044238 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044238
// --- basic block ---
// 0x01044230: 0x1044230: jal   0x1043fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044238:
// 0x01044238: 0x1044238: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104423c: 0x104423c: jal   0x100e410 addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044244: 0x1044244: lw    ra, 20(sp)
// 0x01044248: 0x1044248: sll   zero, zero, 0
// 0x0104424c: 0x104424c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044254(int32,int32,int32,int32,int32)
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
// 0x01044254: 0x1044254: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044258: 0x1044258: lw    v0, 12648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x0104425c: 0x104425c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044260: 0x1044260: bne   v0, zero, 0x1044270 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044270
// --- basic block ---
// 0x01044268: 0x1044268: jal   0x1043fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044270:
// 0x01044270: 0x1044270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044274: 0x1044274: jal   0x100e410 addiu a0, a0, 13388
	ldloc.1
	ldc.i4 13388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104427c: 0x104427c: lw    ra, 20(sp)
// 0x01044280: 0x1044280: sll   zero, zero, 0
// 0x01044284: 0x1044284: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
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
// 0x0104428c: 0x104428c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044290: 0x1044290: lw    v0, 12648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x01044294: 0x1044294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044298: 0x1044298: bne   v0, zero, 0x10442a8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10442a8
// --- basic block ---
// 0x010442a0: 0x10442a0: jal   0x1043fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10442a8:
// 0x010442a8: 0x10442a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010442ac: 0x10442ac: jal   0x100e410 addiu a0, a0, 13340
	ldloc.1
	ldc.i4 13340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010442b4: 0x10442b4: lw    ra, 20(sp)
// 0x010442b8: 0x10442b8: sll   zero, zero, 0
// 0x010442bc: 0x10442bc: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_10442c4(int32,int32,int32,int32,int32)
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
// 0x010442c4: 0x10442c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010442c8: 0x10442c8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010442cc: 0x10442cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010442d0: 0x10442d0: lw    v0, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010442d4: 0x10442d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010442d8: 0x10442d8: sw    ra, 36(sp)
// 0x010442dc: 0x10442dc: bne   v0, zero, 0x10442fc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10442fc
// --- basic block ---
// 0x010442e4: 0x10442e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010442e8: 0x10442e8: addiu a2, a2, -160
	ldloc.3
	ldc.i4 -160
	add
	stloc.3
// 0x010442ec: 0x10442ec: jal   0x1000f9c addiu a1, zero, 128
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
// 0x010442f4: 0x10442f4: j	 0x1044350 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044350
// --- basic block ---
L_10442fc:
// 0x010442fc: 0x10442fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044300: 0x1044300: jal   0x101ce1c addiu a0, a0, -2460
	ldloc.1
	ldc.i4 -2460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044308: 0x1044308: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104430c: 0x104430c: lw    a0, 13100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldelem.i4
	stloc.1
// 0x01044310: 0x1044310: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01044314: 0x1044314: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x01044318: 0x1044318: lw    v1, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x0104431c: 0x104431c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044320: 0x1044320: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01044324: 0x1044324: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01044328: 0x1044328: addiu a2, a2, 25140
	ldloc.3
	ldc.i4 25140
	add
	stloc.3
// 0x0104432c: 0x104432c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044330: 0x1044330: mflo  lo
	ldloc 10
	stloc 12
// 0x01044334: 0x1044334: sll   zero, zero, 0
// 0x01044338: 0x1044338: sll   zero, zero, 0
// 0x0104433c: 0x104433c: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044340: 0x1044340: mflo  lo
	ldloc 10
	stloc 5
// 0x01044344: 0x1044344: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0104434c: 0x104434c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044350:
// 0x01044350: 0x1044350: lw    ra, 36(sp)
// 0x01044354: 0x1044354: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044358: 0x1044358: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104435c: 0x104435c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044410(int32,int32,int32,int32,int32)
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
// 0x01044410: 0x1044410: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044414: 0x1044414: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044418: 0x1044418: sw    ra, 36(sp)
// 0x0104441c: 0x104441c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044420: 0x1044420: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044424: 0x1044424: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044428: 0x1044428: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104442c: 0x104442c: beq   a0, zero, 0x10444a4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10444a4
// --- basic block ---
// 0x01044434: 0x1044434: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044438: 0x1044438: addiu s2, s2, 12860
	ldloc 8
	ldc.i4 12860
	add
	stloc 8
// 0x0104443c: 0x104443c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044440: 0x1044440: j	 0x104448c lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_104448c
// --- basic block ---
L_1044448:
// 0x01044448: 0x1044448: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104444c: 0x104444c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044450: 0x1044450: beq   v0, zero, 0x1044488 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044488
// --- basic block ---
// 0x01044458: 0x1044458: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044460: 0x1044460: bne   v0, zero, 0x104448c addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104448c
// --- basic block ---
// 0x01044468: 0x1044468: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104446c: 0x104446c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044470: 0x1044470: addiu v0, v0, 12980
	ldloc 5
	ldc.i4 12980
	add
	stloc 5
// 0x01044474: 0x1044474: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044478: 0x1044478: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0104447c: 0x104447c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044480: 0x1044480: j	 0x10444a4 sll   zero, zero, 0
	br L_10444a4
// --- basic block ---
L_1044488:
// 0x01044488: 0x1044488: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104448c:
// 0x0104448c: 0x104448c: lw    v0, 12652(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x01044490: 0x1044490: sll   zero, zero, 0
// 0x01044494: 0x1044494: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044498: 0x1044498: bne   v0, zero, 0x1044448 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044448
// --- basic block ---
// 0x010444a0: 0x10444a0: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_10444a4:
// 0x010444a4: 0x10444a4: lw    ra, 36(sp)
// 0x010444a8: 0x10444a8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010444ac: 0x10444ac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010444b0: 0x10444b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010444b4: 0x10444b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010444b8: 0x10444b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_10444c0(int32,int32,int32,int32,int32)
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
// 0x010444c0: 0x10444c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010444c4: 0x10444c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010444c8: 0x10444c8: sw    ra, 36(sp)
// 0x010444cc: 0x10444cc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010444d0: 0x10444d0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010444d4: 0x10444d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010444d8: 0x10444d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010444dc: 0x10444dc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010444e0: 0x10444e0: beq   a0, zero, 0x1044540 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044540
// --- basic block ---
// 0x010444e8: 0x10444e8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010444ec: 0x10444ec: addiu s3, s3, 12980
	ldloc 6
	ldc.i4 12980
	add
	stloc 6
// 0x010444f0: 0x10444f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010444f4: 0x10444f4: j	 0x1044528 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044528
// --- basic block ---
L_10444fc:
// 0x010444fc: 0x10444fc: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044500: 0x1044500: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01044504: 0x1044504: beq   s1, zero, 0x1044524 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044524
// --- basic block ---
// 0x0104450c: 0x104450c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01044514: 0x1044514: bne   v0, zero, 0x1044528 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1044528
// --- basic block ---
// 0x0104451c: 0x104451c: j	 0x1044540 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044540
// --- basic block ---
L_1044524:
// 0x01044524: 0x1044524: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1044528:
// 0x01044528: 0x1044528: lw    v0, 12652(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 7
// 0x0104452c: 0x104452c: sll   zero, zero, 0
// 0x01044530: 0x1044530: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01044534: 0x1044534: bne   v0, zero, 0x10444fc addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10444fc
// --- basic block ---
// 0x0104453c: 0x104453c: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044540:
// 0x01044540: 0x1044540: lw    ra, 36(sp)
// 0x01044544: 0x1044544: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044548: 0x1044548: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104454c: 0x104454c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044550: 0x1044550: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044554: 0x1044554: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044558: 0x1044558: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044560(int32,int32,int32,int32,int32)
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
// 0x01044560: 0x1044560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044564: 0x1044564: lw    v0, 12648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x01044568: 0x1044568: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104456c: 0x104456c: sw    ra, 28(sp)
// 0x01044570: 0x1044570: bne   v0, zero, 0x1044584 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044584
// --- basic block ---
// 0x01044578: 0x1044578: jal   0x1043fc8 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044580: 0x1044580: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044584:
// 0x01044584: 0x1044584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044588: 0x1044588: jal   0x100e688 addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044590: 0x1044590: lw    ra, 28(sp)
// 0x01044594: 0x1044594: sll   zero, zero, 0
// 0x01044598: 0x1044598: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_10445a0(int32,int32,int32,int32,int32)
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
// 0x010445a0: 0x10445a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010445a4: 0x10445a4: lw    v0, 12648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x010445a8: 0x10445a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010445ac: 0x10445ac: sw    ra, 28(sp)
// 0x010445b0: 0x10445b0: bne   v0, zero, 0x10445c4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10445c4
// --- basic block ---
// 0x010445b8: 0x10445b8: jal   0x1043fc8 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010445c0: 0x10445c0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10445c4:
// 0x010445c4: 0x10445c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010445c8: 0x10445c8: jal   0x100e688 addiu a0, a0, 13388
	ldloc.1
	ldc.i4 13388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010445d0: 0x10445d0: lw    ra, 28(sp)
// 0x010445d4: 0x10445d4: sll   zero, zero, 0
// 0x010445d8: 0x10445d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_10445e0(int32,int32,int32,int32,int32)
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
// 0x010445e0: 0x10445e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010445e4: 0x10445e4: lw    v0, 12648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x010445e8: 0x10445e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010445ec: 0x10445ec: sw    ra, 28(sp)
// 0x010445f0: 0x10445f0: bne   v0, zero, 0x1044604 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044604
// --- basic block ---
// 0x010445f8: 0x10445f8: jal   0x1043fc8 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044600: 0x1044600: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044604:
// 0x01044604: 0x1044604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044608: 0x1044608: jal   0x100e688 addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044610: 0x1044610: lw    ra, 28(sp)
// 0x01044614: 0x1044614: sll   zero, zero, 0
// 0x01044618: 0x1044618: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_1044620(int32,int32,int32,int32,int32)
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
// 0x01044620: 0x1044620: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044624: 0x1044624: lw    v0, 12648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x01044628: 0x1044628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104462c: 0x104462c: sw    ra, 28(sp)
// 0x01044630: 0x1044630: bne   v0, zero, 0x1044644 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044644
// --- basic block ---
// 0x01044638: 0x1044638: jal   0x1043fc8 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044640: 0x1044640: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044644:
// 0x01044644: 0x1044644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044648: 0x1044648: jal   0x100e688 addiu a0, a0, 13340
	ldloc.1
	ldc.i4 13340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044650: 0x1044650: lw    ra, 28(sp)
// 0x01044654: 0x1044654: sll   zero, zero, 0
// 0x01044658: 0x1044658: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1044660(int32,int32,int32,int32,int32)
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
// 0x01044660: 0x1044660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044664: 0x1044664: sw    ra, 20(sp)
// 0x01044668: 0x1044668: jal   0x1043fc8 sw    s0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044670: 0x1044670: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044678: 0x1044678: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104467c: 0x104467c: sll   zero, zero, 0
// 0x01044680: 0x1044680: bne   v0, zero, 0x10446c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10446c8
// --- basic block ---
// 0x01044688: 0x1044688: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044690: 0x1044690: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01044698: 0x1044698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104469c: 0x104469c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010446a0: 0x10446a0: addiu a1, a1, -2436
	ldloc.2
	ldc.i4 -2436
	add
	stloc.2
// 0x010446a4: 0x10446a4: jal   0x1000420 addu  s0, v0, zero
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
// 0x010446ac: 0x10446ac: beq   v0, zero, 0x10446b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10446b8
// --- basic block ---
// 0x010446b4: 0x10446b4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10446b8:
// 0x010446b8: 0x10446b8: jal   0x1044620 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010446c0: 0x10446c0: jal   0x1000930 addu  a0, s0, zero
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
L_10446c8:
// 0x010446c8: 0x10446c8: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010446d0: 0x10446d0: jal   0x1044064 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010446d8: 0x10446d8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010446dc: 0x10446dc: jal   0x106c084 addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010446e4: 0x10446e4: lw    ra, 20(sp)
// 0x010446e8: 0x10446e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010446ec: 0x10446ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010446f0: 0x10446f0: sw    v0, 12644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldloc 5
	stelem.i4
// 0x010446f4: 0x10446f4: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_10446fc(int32,int32,int32,int32,int32)
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
// 0x010446fc: 0x10446fc: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01044700: 0x1044700: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x01044704: 0x1044704: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044708: 0x1044708: sw    ra, 1084(sp)
// 0x0104470c: 0x104470c: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x01044710: 0x1044710: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x01044714: 0x1044714: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x01044718: 0x1044718: jal   0x104c790 sw    s0, 1064(sp)
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
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044720: 0x1044720: lw    v1, 12656(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x01044724: 0x1044724: sll   zero, zero, 0
// 0x01044728: 0x1044728: bne   v1, zero, 0x104481c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_104481c
// --- basic block ---
// 0x01044730: 0x1044730: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044734: 0x1044734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044738: 0x1044738: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104473c: 0x104473c: jal   0x1001b68 addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044744: 0x1044744: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044748: 0x1044748: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104474c: 0x104474c: addiu a2, a2, 26108
	ldloc.3
	ldc.i4 26108
	add
	stloc.3
// 0x01044750: 0x1044750: jal   0x104dcf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044758: 0x1044758: bne   v0, zero, 0x10447ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10447ec
// --- basic block ---
// 0x01044760: 0x1044760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044764: 0x1044764: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044768: 0x1044768: addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
// 0x0104476c: 0x104476c: addiu a3, a3, -2412
	ldloc 4
	ldc.i4 -2412
	add
	stloc 4
// 0x01044770: 0x1044770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044774: 0x1044774: jal   0x100449c addiu a2, zero, 217
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
// 0x0104477c: 0x104477c: j	 0x104481c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104481c
// --- basic block ---
L_1044784:
// 0x01044784: 0x1044784: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0104478c: 0x104478c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044790: 0x1044790: beq   v0, zero, 0x1044810 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044810
// --- basic block ---
// 0x01044798: 0x1044798: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447a0: 0x10447a0: beq   v0, zero, 0x10447f8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10447f8
// --- basic block ---
// 0x010447a8: 0x10447a8: jal   0x100e0cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447b0: 0x10447b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010447b4: 0x10447b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010447b8: 0x10447b8: jal   0x100e090 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447c0: 0x10447c0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010447c4: 0x10447c4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010447c8: 0x10447c8: lw    s4, 12656(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 8
// 0x010447cc: 0x10447cc: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x010447d4: 0x10447d4: lw    v1, 12656(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x010447d8: 0x10447d8: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010447dc: 0x10447dc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010447e0: 0x10447e0: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010447e4: 0x10447e4: j	 0x10447f8 sw    v1, 12656(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldloc 7
	stelem.i4
	br L_10447f8
// --- basic block ---
L_10447ec:
// 0x010447ec: 0x10447ec: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010447f0: 0x10447f0: addiu s3, s3, 12660
	ldloc 11
	ldc.i4 12660
	add
	stloc 11
// 0x010447f4: 0x10447f4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10447f8:
// 0x010447f8: 0x10447f8: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044800: 0x1044800: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044804: 0x1044804: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044808: 0x1044808: beq   v0, zero, 0x1044784 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044784
// --- basic block ---
L_1044810:
// 0x01044810: 0x1044810: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044818: 0x1044818: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104481c:
// 0x0104481c: 0x104481c: lw    ra, 1084(sp)
// 0x01044820: 0x1044820: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x01044824: 0x1044824: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x01044828: 0x1044828: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x0104482c: 0x104482c: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x01044830: 0x1044830: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01044834: 0x1044834: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
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
// 0x0104483c: 0x104483c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044840: 0x1044840: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044844: 0x1044844: sw    ra, 52(sp)
// 0x01044848: 0x1044848: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104484c: 0x104484c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044850: 0x1044850: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01044854: 0x1044854: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044858: 0x1044858: jal   0x104421c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_104421c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044860: 0x1044860: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044864: 0x1044864: sll   zero, zero, 0
// 0x01044868: 0x1044868: beq   v1, zero, 0x10448ac sll   zero, zero, 0
	ldloc 7
	brfalse L_10448ac
// --- basic block ---
// 0x01044870: 0x1044870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044874: 0x1044874: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104487c: 0x104487c: beq   v0, zero, 0x104493c sll   zero, zero, 0
	ldloc 5
	brfalse L_104493c
// --- basic block ---
// 0x01044884: 0x1044884: jal   0x1044254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104488c: 0x104488c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044890: 0x1044890: sll   zero, zero, 0
// 0x01044894: 0x1044894: bne   v0, zero, 0x104493c sll   zero, zero, 0
	ldloc 5
	brtrue L_104493c
// --- basic block ---
// 0x0104489c: 0x104489c: jal   0x10445a0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448a4: 0x10448a4: j	 0x104493c sll   zero, zero, 0
	br L_104493c
// --- basic block ---
L_10448ac:
// 0x010448ac: 0x10448ac: jal   0x10446fc lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_10446fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448b4: 0x10448b4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010448b8: 0x10448b8: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010448bc: 0x10448bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010448c0: 0x10448c0: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x010448c4: 0x10448c4: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010448c8: 0x10448c8: jal   0x10501bc sw    zero, 13100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448d0: 0x10448d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010448d4: 0x10448d4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010448d8: 0x10448d8: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x010448dc: 0x10448dc: jal   0x100df54 addiu a0, a0, 17092
	ldloc.1
	ldc.i4 17092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448e4: 0x10448e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010448e8: 0x10448e8: jal   0x1044560 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448f0: 0x10448f0: addiu s2, s2, 12660
	ldloc 8
	ldc.i4 12660
	add
	stloc 8
// 0x010448f4: 0x10448f4: addiu s4, s4, 19580
	ldloc 11
	ldc.i4 19580
	add
	stloc 11
// 0x010448f8: 0x10448f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010448fc: 0x10448fc: j	 0x1044924 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1044924
// --- basic block ---
L_1044904:
// 0x01044904: 0x1044904: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01044908: 0x1044908: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104490c: 0x104490c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044910: 0x1044910: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01044914: 0x1044914: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044918: 0x1044918: jal   0x10a2c48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044920: 0x1044920: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1044924:
// 0x01044924: 0x1044924: lw    v0, 12656(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01044928: 0x1044928: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104492c: 0x104492c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01044930: 0x1044930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044934: 0x1044934: bne   v0, zero, 0x1044904 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_1044904
// --- basic block ---
L_104493c:
// 0x0104493c: 0x104493c: lw    ra, 52(sp)
// 0x01044940: 0x1044940: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044944: 0x1044944: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044948: 0x1044948: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104494c: 0x104494c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044950: 0x1044950: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044954: 0x1044954: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_104495c(int32,int32,int32,int32,int32)
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
// 0x0104495c: 0x104495c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044960: 0x1044960: lw    v0, 12648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc 5
// 0x01044964: 0x1044964: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044968: 0x1044968: sw    ra, 52(sp)
// 0x0104496c: 0x104496c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044970: 0x1044970: bne   v0, zero, 0x1044980 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044980
// --- basic block ---
// 0x01044978: 0x1044978: jal   0x1043fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044980:
// 0x01044980: 0x1044980: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044984: 0x1044984: jal   0x100e410 addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104498c: 0x104498c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044990: 0x1044990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044994: 0x1044994: beq   v1, zero, 0x10449a4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10449a4
// --- basic block ---
// 0x0104499c: 0x104499c: jal   0x106a914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10449a4:
// 0x010449a4: 0x10449a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010449a8: 0x10449a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010449ac: 0x10449ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449b0: 0x10449b0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010449b4: 0x10449b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010449b8: 0x10449b8: addiu v0, v0, 19052
	ldloc 5
	ldc.i4 19052
	add
	stloc 5
// 0x010449bc: 0x10449bc: addiu a1, a1, -2528
	ldloc.2
	ldc.i4 -2528
	add
	stloc.2
// 0x010449c0: 0x10449c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010449c4: 0x10449c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010449c8: 0x10449c8: addiu a3, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 4
// 0x010449cc: 0x10449cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010449d0: 0x10449d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010449d4: 0x10449d4: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449dc: 0x10449dc: jal   0x104421c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_104421c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449e4: 0x10449e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010449e8: 0x10449e8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010449ec: 0x10449ec: sll   zero, zero, 0
// 0x010449f0: 0x10449f0: beq   v0, zero, 0x1044a38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a38
// --- basic block ---
// 0x010449f8: 0x10449f8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01044a00: 0x1044a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a04: 0x1044a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044a08: 0x1044a08: addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
// 0x01044a0c: 0x1044a0c: addiu a3, a3, -2384
	ldloc 4
	ldc.i4 -2384
	add
	stloc 4
// 0x01044a10: 0x1044a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044a14: 0x1044a14: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x01044a18: 0x1044a18: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01044a1c: 0x1044a1c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044a24: 0x1044a24: jal   0x1044560 addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a2c: 0x1044a2c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01044a30: 0x1044a30: jal   0x104483c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a38:
// 0x01044a38: 0x1044a38: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044a3c: 0x1044a3c: lw    v0, 12644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 5
// 0x01044a40: 0x1044a40: sll   zero, zero, 0
// 0x01044a44: 0x1044a44: beq   v0, zero, 0x1044a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a58
// --- basic block ---
// 0x01044a4c: 0x1044a4c: jalr  v0 sll   zero, zero, 0
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
// 0x01044a54: 0x1044a54: sw    zero, 12644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldc.i4.s 0
	stelem.i4
L_1044a58:
// 0x01044a58: 0x1044a58: lw    ra, 52(sp)
// 0x01044a5c: 0x1044a5c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044a60: 0x1044a60: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01044a64: 0x1044a64: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1044a6c(int32,int32,int32,int32,int32)
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
// 0x01044a6c: 0x1044a6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044a70: 0x1044a70: sw    ra, 44(sp)
// 0x01044a74: 0x1044a74: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044a78: 0x1044a78: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044a7c: 0x1044a7c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044a80: 0x1044a80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01044a84: 0x1044a84: beq   a1, zero, 0x1044abc addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044abc
// --- basic block ---
// 0x01044a8c: 0x1044a8c: beq   a3, zero, 0x1044aac sll   zero, zero, 0
	ldloc 4
	brfalse L_1044aac
// --- basic block ---
// 0x01044a94: 0x1044a94: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044a98: 0x1044a98: sll   zero, zero, 0
// 0x01044a9c: 0x1044a9c: beq   v0, zero, 0x1044aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1044aac
// --- basic block ---
// 0x01044aa4: 0x1044aa4: jal   0x10445e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044aac:
// 0x01044aac: 0x1044aac: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ab4: 0x1044ab4: jal   0x1044064 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044abc:
// 0x01044abc: 0x1044abc: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ac4: 0x1044ac4: beq   v0, zero, 0x1044b18 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044b18
// --- basic block ---
// 0x01044acc: 0x1044acc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044ad0: 0x1044ad0: addiu s2, s2, 12980
	ldloc 9
	ldc.i4 12980
	add
	stloc 9
// 0x01044ad4: 0x1044ad4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044ad8: 0x1044ad8: j	 0x1044b04 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044b04
// --- basic block ---
L_1044ae0:
// 0x01044ae0: 0x1044ae0: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044ae4: 0x1044ae4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044ae8: 0x1044ae8: beq   v0, zero, 0x1044b00 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044b00
// --- basic block ---
// 0x01044af0: 0x1044af0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044af8: 0x1044af8: beq   v0, zero, 0x1044b54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b54
// --- basic block ---
L_1044b00:
// 0x01044b00: 0x1044b00: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044b04:
// 0x01044b04: 0x1044b04: lw    v0, 12652(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x01044b08: 0x1044b08: sll   zero, zero, 0
// 0x01044b0c: 0x1044b0c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044b10: 0x1044b10: bne   v0, zero, 0x1044ae0 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044ae0
// --- basic block ---
L_1044b18:
// 0x01044b18: 0x1044b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b1c: 0x1044b1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044b20: 0x1044b20: addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
// 0x01044b24: 0x1044b24: addiu a3, a3, -2312
	ldloc 4
	ldc.i4 -2312
	add
	stloc 4
// 0x01044b28: 0x1044b28: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x01044b2c: 0x1044b2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044b30: 0x1044b30: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044b34: 0x1044b34: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044b3c: 0x1044b3c: jal   0x1044620 addiu a0, s1, -30240
	ldloc 8
	ldc.i4 -30240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b44: 0x1044b44: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b4c: 0x1044b4c: jal   0x104483c addiu a0, s1, -30240
	ldloc 8
	ldc.i4 -30240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044b54:
// 0x01044b54: 0x1044b54: lw    ra, 44(sp)
// 0x01044b58: 0x1044b58: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044b5c: 0x1044b5c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044b60: 0x1044b60: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044b64: 0x1044b64: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044b68: 0x1044b68: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044b70(int32,int32,int32,int32,int32)
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
// 0x01044b70: 0x1044b70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044b74: 0x1044b74: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044b78: 0x1044b78: sw    ra, 20(sp)
// 0x01044b7c: 0x1044b7c: bne   a0, v0, 0x1044b8c sw    s0, 16(sp)
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
	bne.un L_1044b8c
// --- basic block ---
// 0x01044b84: 0x1044b84: jal   0x104483c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044b8c:
// 0x01044b8c: 0x1044b8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044b90: 0x1044b90: lw    v0, 12644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 5
// 0x01044b94: 0x1044b94: sll   zero, zero, 0
// 0x01044b98: 0x1044b98: beq   v0, zero, 0x1044bac sll   zero, zero, 0
	ldloc 5
	brfalse L_1044bac
// --- basic block ---
// 0x01044ba0: 0x1044ba0: jalr  v0 sll   zero, zero, 0
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
// 0x01044ba8: 0x1044ba8: sw    zero, 12644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldc.i4.s 0
	stelem.i4
L_1044bac:
// 0x01044bac: 0x1044bac: lw    ra, 20(sp)
// 0x01044bb0: 0x1044bb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044bb4: 0x1044bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1044bbc(int32,int32,int32,int32,int32)
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
// 0x01044bbc: 0x1044bbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044bc0: 0x1044bc0: sw    ra, 44(sp)
// 0x01044bc4: 0x1044bc4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044bc8: 0x1044bc8: jal   0x1044254 sw    s0, 36(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044bd0: 0x1044bd0: jal   0x104421c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_104421c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044bd8: 0x1044bd8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044bdc: 0x1044bdc: lw    t0, 13100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldelem.i4
	stloc 11
// 0x01044be0: 0x1044be0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044be4: 0x1044be4: lw    v1, 12656(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01044be8: 0x1044be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044bec: 0x1044bec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044bf0: 0x1044bf0: addiu a3, a3, -2264
	ldloc 4
	ldc.i4 -2264
	add
	stloc 4
// 0x01044bf4: 0x1044bf4: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044bf8: 0x1044bf8: addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
// 0x01044bfc: 0x1044bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044c00: 0x1044c00: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044c04: 0x1044c04: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044c08: 0x1044c08: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044c10: 0x1044c10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044c14: 0x1044c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044c18: 0x1044c18: addiu a1, a1, -2164
	ldloc.2
	ldc.i4 -2164
	add
	stloc.2
// 0x01044c1c: 0x1044c1c: jal   0x104c374 addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c24: 0x1044c24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c28: 0x1044c28: addiu a0, a0, 17092
	ldloc.1
	ldc.i4 17092
	add
	stloc.1
// 0x01044c2c: 0x1044c2c: jal   0x100dd00 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c34: 0x1044c34: jal   0x1044560 addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c3c: 0x1044c3c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044c40: 0x1044c40: sll   zero, zero, 0
// 0x01044c44: 0x1044c44: beq   v0, zero, 0x1044c5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1044c5c
// --- basic block ---
// 0x01044c4c: 0x1044c4c: jal   0x10445a0 addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c54: 0x1044c54: jal   0x104483c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044c5c:
// 0x01044c5c: 0x1044c5c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c60: 0x1044c60: jal   0x1050024 addiu a0, a0, 19388
	ldloc.1
	ldc.i4 19388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c68: 0x1044c68: lw    ra, 44(sp)
// 0x01044c6c: 0x1044c6c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044c70: 0x1044c70: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044c74: 0x1044c74: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1044c7c(int32,int32,int32,int32,int32)
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
// 0x01044c7c: 0x1044c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044c80: 0x1044c80: sw    ra, 28(sp)
// 0x01044c84: 0x1044c84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044c88: 0x1044c88: beq   a1, zero, 0x1044cf8 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044cf8
// --- basic block ---
// 0x01044c90: 0x1044c90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c94: 0x1044c94: lw    v0, 13100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldelem.i4
	stloc 5
// 0x01044c98: 0x1044c98: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044c9c: 0x1044c9c: lw    a0, 12656(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc.1
// 0x01044ca0: 0x1044ca0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044ca4: 0x1044ca4: bne   v0, a0, 0x1044cf8 sw    v0, 13100(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldloc 5
	stelem.i4
	bne.un L_1044cf8
// --- basic block ---
// 0x01044cac: 0x1044cac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044cb0: 0x1044cb0: jal   0x1050024 addiu a0, a0, 19388
	ldloc.1
	ldc.i4 19388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cb8: 0x1044cb8: jal   0x1044254 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cc0: 0x1044cc0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044cc4: 0x1044cc4: addiu a0, a0, 17092
	ldloc.1
	ldc.i4 17092
	add
	stloc.1
// 0x01044cc8: 0x1044cc8: jal   0x100dd00 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cd0: 0x1044cd0: jal   0x1044560 addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cd8: 0x1044cd8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044cdc: 0x1044cdc: sll   zero, zero, 0
// 0x01044ce0: 0x1044ce0: beq   v0, zero, 0x1044cf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044cf8
// --- basic block ---
// 0x01044ce8: 0x1044ce8: jal   0x10445a0 addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cf0: 0x1044cf0: jal   0x104483c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044cf8:
// 0x01044cf8: 0x1044cf8: lw    ra, 28(sp)
// 0x01044cfc: 0x1044cfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044d00: 0x1044d00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044d04: 0x1044d04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1044d30(int32,int32,int32,int32,int32)
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
// 0x01044d30: 0x1044d30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044d34: 0x1044d34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044d38: 0x1044d38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044d3c: 0x1044d3c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044d40: 0x1044d40: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d44: 0x1044d44: sw    ra, 28(sp)
// 0x01044d48: 0x1044d48: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044d4c: 0x1044d4c: addiu s0, s0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x01044d50: 0x1044d50: addiu s1, s1, 13372
	ldloc 7
	ldc.i4 13372
	add
	stloc 7
L_1044d54:
// 0x01044d54: 0x1044d54: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044d58: 0x1044d58: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044d5c: 0x1044d5c: beq   v0, zero, 0x1044d6c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044d6c
// --- basic block ---
// 0x01044d64: 0x1044d64: jal   0x104eee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044d6c:
// 0x01044d6c: 0x1044d6c: bne   s0, s1, 0x1044d54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044d54
// --- basic block ---
// 0x01044d74: 0x1044d74: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d78: 0x1044d78: addiu s0, s0, 13372
	ldloc 5
	ldc.i4 13372
	add
	stloc 5
// 0x01044d7c: 0x1044d7c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044d80: 0x1044d80: j	 0x1044d98 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044d98
// --- basic block ---
L_1044d88:
// 0x01044d88: 0x1044d88: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044d8c: 0x1044d8c: jal   0x104eee4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044d94: 0x1044d94: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044d98:
// 0x01044d98: 0x1044d98: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044d9c: 0x1044d9c: sll   zero, zero, 0
// 0x01044da0: 0x1044da0: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044da4: 0x1044da4: bne   v0, zero, 0x1044d88 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044d88
// --- basic block ---
// 0x01044dac: 0x1044dac: lw    ra, 28(sp)
// 0x01044db0: 0x1044db0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044db4: 0x1044db4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044db8: 0x1044db8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044dbc: 0x1044dbc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1044dc4(int32,int32,int32,int32,int32)
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
// 0x01044dc4: 0x1044dc4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044dc8: 0x1044dc8: lw    v0, 13104(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 7
// 0x01044dcc: 0x1044dcc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01044dd0: 0x1044dd0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01044dd4: 0x1044dd4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044dd8: 0x1044dd8: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01044ddc: 0x1044ddc: sw    v0, 13104(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldloc 7
	stelem.i4
// 0x01044de0: 0x1044de0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01044de4: 0x1044de4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01044de8: 0x1044de8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01044dec: 0x1044dec: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01044df0: 0x1044df0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044df4: 0x1044df4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01044df8: 0x1044df8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01044dfc: 0x1044dfc: lw    s8, -8900(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 18
// 0x01044e00: 0x1044e00: sw    ra, 124(sp)
// 0x01044e04: 0x1044e04: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01044e08: 0x1044e08: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01044e0c: 0x1044e0c: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01044e10: 0x1044e10: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01044e14: 0x1044e14: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01044e18: 0x1044e18: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01044e1c: 0x1044e1c: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01044e20: 0x1044e20: beq   s6, zero, 0x1044e2c addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1044e2c
// --- basic block ---
// 0x01044e28: 0x1044e28: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1044e2c:
// 0x01044e2c: 0x1044e2c: beq   s7, zero, 0x1044e3c addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1044e3c
// --- basic block ---
// 0x01044e34: 0x1044e34: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01044e38: 0x1044e38: sll   zero, zero, 0
L_1044e3c:
// 0x01044e3c: 0x1044e3c: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01044e40: 0x1044e40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044e44: 0x1044e44: bne   v0, v1, 0x1044e8c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1044e8c
// --- basic block ---
// 0x01044e4c: 0x1044e4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01044e50: 0x1044e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e54: 0x1044e54: sw    v1, 13104(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldloc 6
	stelem.i4
// 0x01044e58: 0x1044e58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e5c: 0x1044e5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044e60: 0x1044e60: lw    a1, 13932(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3483
	add
	ldelem.i4
	stloc.2
// 0x01044e64: 0x1044e64: addiu v1, v1, 13396
	ldloc 6
	ldc.i4 13396
	add
	stloc 6
// 0x01044e68: 0x1044e68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044e6c: 0x1044e6c: j	 0x1044e80 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1044e80
// --- basic block ---
L_1044e74:
// 0x01044e74: 0x1044e74: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01044e78: 0x1044e78: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044e7c: 0x1044e7c: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1044e80:
// 0x01044e80: 0x1044e80: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01044e84: 0x1044e84: bne   a2, zero, 0x1044e74 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044e74
// --- basic block ---
L_1044e8c:
// 0x01044e8c: 0x1044e8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e90: 0x1044e90: addiu v0, v0, 13372
	ldloc 7
	ldc.i4 13372
	add
	stloc 7
// 0x01044e94: 0x1044e94: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01044e98: 0x1044e98: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044e9c: 0x1044e9c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01044ea0: 0x1044ea0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044ea4: 0x1044ea4: j	 0x1044f3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1044f3c
// --- basic block ---
L_1044eac:
// 0x01044eac: 0x1044eac: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044eb0: 0x1044eb0: sll   zero, zero, 0
// 0x01044eb4: 0x1044eb4: bne   a1, s0, 0x1044f10 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1044f10
// --- basic block ---
// 0x01044ebc: 0x1044ebc: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01044ec0: 0x1044ec0: sll   zero, zero, 0
// 0x01044ec4: 0x1044ec4: bne   a1, s5, 0x1044f10 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1044f10
// --- basic block ---
// 0x01044ecc: 0x1044ecc: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044ed0: 0x1044ed0: sll   zero, zero, 0
// 0x01044ed4: 0x1044ed4: bne   a1, s4, 0x1044f10 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1044f10
// --- basic block ---
// 0x01044edc: 0x1044edc: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01044ee0: 0x1044ee0: sll   zero, zero, 0
// 0x01044ee4: 0x1044ee4: bne   a1, s1, 0x1044f10 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1044f10
// --- basic block ---
// 0x01044eec: 0x1044eec: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01044ef0: 0x1044ef0: sll   zero, zero, 0
// 0x01044ef4: 0x1044ef4: bne   a1, s8, 0x1044f10 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1044f10
// --- basic block ---
// 0x01044efc: 0x1044efc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f00: 0x1044f00: lw    a0, 13104(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc.1
// 0x01044f04: 0x1044f04: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044f08: 0x1044f08: j	 0x10455d4 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_10455d4
// --- basic block ---
L_1044f10:
// 0x01044f10: 0x1044f10: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01044f14: 0x1044f14: sll   zero, zero, 0
// 0x01044f18: 0x1044f18: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01044f1c: 0x1044f1c: bne   a2, zero, 0x1044f2c sll   zero, zero, 0
	ldloc.3
	brtrue L_1044f2c
// --- basic block ---
// 0x01044f24: 0x1044f24: j	 0x1044f30 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1044f30
// --- basic block ---
L_1044f2c:
// 0x01044f2c: 0x1044f2c: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1044f30:
// 0x01044f30: 0x1044f30: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01044f34: 0x1044f34: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01044f38: 0x1044f38: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1044f3c:
// 0x01044f3c: 0x1044f3c: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01044f40: 0x1044f40: bne   a1, zero, 0x1044eac sll   zero, zero, 0
	ldloc.2
	brtrue L_1044eac
// --- basic block ---
// 0x01044f48: 0x1044f48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044f4c: 0x1044f4c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044f50: 0x1044f50: bne   s2, a0, 0x1044fd8 addiu v1, v1, 13372
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13372
	add
	stloc 6
	bne.un L_1044fd8
// --- basic block ---
// 0x01044f58: 0x1044f58: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01044f5c: 0x1044f5c: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01044f60: 0x1044f60: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044f64: 0x1044f64: lw    t0, 13104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 12
// 0x01044f68: 0x1044f68: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044f6c: 0x1044f6c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01044f70: 0x1044f70: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01044f74: 0x1044f74: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01044f78: 0x1044f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044f7c: 0x1044f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044f80: 0x1044f80: addiu a1, a1, -2064
	ldloc.2
	ldc.i4 -2064
	add
	stloc.2
// 0x01044f84: 0x1044f84: addiu a3, a3, -2036
	ldloc 4
	ldc.i4 -2036
	add
	stloc 4
// 0x01044f88: 0x1044f88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044f8c: 0x1044f8c: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01044f90: 0x1044f90: mflo  lo
	ldloc 8
	stloc 17
// 0x01044f94: 0x1044f94: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01044f98: 0x1044f98: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01044f9c: 0x1044f9c: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01044fa0: 0x1044fa0: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01044fa4: 0x1044fa4: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044fa8: 0x1044fa8: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044fac: 0x1044fac: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01044fb0: 0x1044fb0: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01044fb4: 0x1044fb4: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01044fb8: 0x1044fb8: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01044fbc: 0x1044fbc: jal   0x100449c sw    v0, 44(sp)
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
// 0x01044fc4: 0x1044fc4: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044fc8: 0x1044fc8: jal   0x104eee4 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044fd0: 0x1044fd0: j	 0x1044fe4 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1044fe4
// --- basic block ---
L_1044fd8:
// 0x01044fd8: 0x1044fd8: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01044fdc: 0x1044fdc: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01044fe0: 0x1044fe0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1044fe4:
// 0x01044fe4: 0x1044fe4: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01044fe8: 0x1044fe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044fec: 0x1044fec: addiu v0, v0, 13372
	ldloc 7
	ldc.i4 13372
	add
	stloc 7
// 0x01044ff0: 0x1044ff0: mflo  lo
	ldloc 8
	stloc 6
// 0x01044ff4: 0x1044ff4: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01044ff8: 0x1044ff8: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044ffc: 0x1044ffc: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01045000: 0x1045000: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045004: 0x1045004: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01045008: 0x1045008: beq   s4, zero, 0x104502c sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_104502c
// --- basic block ---
// 0x01045010: 0x1045010: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01045014: 0x1045014: beq   s4, v0, 0x10452f0 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_10452f0
// --- basic block ---
// 0x0104501c: 0x104501c: bne   s4, v1, 0x10455ac addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_10455ac
// --- basic block ---
// 0x01045024: 0x1045024: j	 0x1045478 sll   zero, zero, 0
	br L_1045478
// --- basic block ---
L_104502c:
// 0x0104502c: 0x104502c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045030: 0x1045030: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045034: 0x1045034: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045038: 0x1045038: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104503c: 0x104503c: addiu s1, s1, 13108
	ldloc 13
	ldc.i4 13108
	add
	stloc 13
// 0x01045040: 0x1045040: bne   s5, v1, 0x10451b4 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_10451b4
// --- basic block ---
// 0x01045048: 0x1045048: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0104504c: 0x104504c: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045050: 0x1045050: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045054: 0x1045054: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045058: 0x1045058: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x0104505c: 0x104505c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045060: 0x1045060: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045064: 0x1045064: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045068: 0x1045068: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104506c: 0x104506c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045070: 0x1045070: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045074: 0x1045074: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045078: 0x1045078: jal   0x104e358 sw    s7, 76(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045080: 0x1045080: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045084: 0x1045084: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045088: 0x1045088: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x0104508c: 0x104508c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045090: 0x1045090: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045094: 0x1045094: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045098: 0x1045098: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104509c: 0x104509c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010450a0: 0x10450a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010450a4: 0x10450a4: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010450a8: 0x10450a8: mflo  lo
	ldloc 8
	stloc 4
// 0x010450ac: 0x10450ac: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x010450b0: 0x10450b0: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010450b4: 0x10450b4: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x010450b8: 0x10450b8: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x010450bc: 0x10450bc: mflo  lo
	ldloc 8
	stloc 12
// 0x010450c0: 0x10450c0: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x010450c4: 0x10450c4: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x010450c8: 0x10450c8: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010450cc: 0x10450cc: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x010450d0: 0x10450d0: jal   0x104e12c sw    t1, 68(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450d8: 0x10450d8: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x010450dc: 0x10450dc: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x010450e0: 0x10450e0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010450e4: 0x10450e4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010450e8: 0x10450e8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x010450ec: 0x10450ec: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010450f0: 0x10450f0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010450f4: 0x10450f4: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x010450f8: 0x10450f8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x010450fc: 0x10450fc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045100: 0x1045100: mflo  lo
	ldloc 8
	stloc 4
// 0x01045104: 0x1045104: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x01045108: 0x1045108: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104510c: 0x104510c: jal   0x104e12c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045114: 0x1045114: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045118: 0x1045118: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104511c: 0x104511c: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045120: 0x1045120: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045124: 0x1045124: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045128: 0x1045128: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x0104512c: 0x104512c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045130: 0x1045130: mflo  lo
	ldloc 8
	stloc 11
// 0x01045134: 0x1045134: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045138: 0x1045138: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104513c: 0x104513c: sll   zero, zero, 0
// 0x01045140: 0x1045140: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045144: 0x1045144: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045148: 0x1045148: mflo  lo
	ldloc 8
	stloc 10
// 0x0104514c: 0x104514c: j	 0x104519c slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_104519c
// --- basic block ---
L_1045154:
// 0x01045154: 0x1045154: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045158: 0x1045158: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x0104515c: 0x104515c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045160: 0x1045160: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045164: 0x1045164: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045168: 0x1045168: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x0104516c: 0x104516c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045170: 0x1045170: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045174: 0x1045174: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045178: 0x1045178: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104517c: 0x104517c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045180: 0x1045180: mflo  lo
	ldloc 8
	stloc 19
// 0x01045184: 0x1045184: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045188: 0x1045188: jal   0x104e12c sw    t0, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045190: 0x1045190: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045194: 0x1045194: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045198: 0x1045198: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_104519c:
// 0x0104519c: 0x104519c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010451a0: 0x10451a0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010451a4: 0x10451a4: bne   a3, zero, 0x1045154 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045154
// --- basic block ---
// 0x010451ac: 0x10451ac: j	 0x10455b0 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10455b0
// --- basic block ---
L_10451b4:
// 0x010451b4: 0x10451b4: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010451b8: 0x10451b8: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x010451bc: 0x10451bc: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010451c0: 0x10451c0: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x010451c4: 0x10451c4: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x010451c8: 0x10451c8: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x010451cc: 0x10451cc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x010451d0: 0x10451d0: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x010451d4: 0x10451d4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010451d8: 0x10451d8: mflo  lo
	ldloc 8
	stloc 10
// 0x010451dc: 0x10451dc: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010451e0: 0x10451e0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010451e4: 0x10451e4: jal   0x104e358 sw    s0, 64(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451ec: 0x10451ec: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x010451f0: 0x10451f0: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x010451f4: 0x10451f4: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451f8: 0x10451f8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451fc: 0x10451fc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045200: 0x1045200: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045204: 0x1045204: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045208: 0x1045208: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104520c: 0x104520c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045210: 0x1045210: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045214: 0x1045214: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01045218: 0x1045218: mflo  lo
	ldloc 8
	stloc 6
// 0x0104521c: 0x104521c: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045220: 0x1045220: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045224: 0x1045224: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045228: 0x1045228: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x0104522c: 0x104522c: jal   0x104e12c sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045234: 0x1045234: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045238: 0x1045238: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104523c: 0x104523c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045240: 0x1045240: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045244: 0x1045244: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045248: 0x1045248: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104524c: 0x104524c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045250: 0x1045250: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045254: 0x1045254: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045258: 0x1045258: jal   0x104e12c sw    zero, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045260: 0x1045260: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045264: 0x1045264: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045268: 0x1045268: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0104526c: 0x104526c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045270: 0x1045270: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045274: 0x1045274: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045278: 0x1045278: mflo  lo
	ldloc 8
	stloc 15
// 0x0104527c: 0x104527c: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045280: 0x1045280: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045284: 0x1045284: sll   zero, zero, 0
// 0x01045288: 0x1045288: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x0104528c: 0x104528c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045290: 0x1045290: j	 0x10452d0 sll   zero, zero, 0
	br L_10452d0
// --- basic block ---
L_1045298:
// 0x01045298: 0x1045298: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104529c: 0x104529c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010452a0: 0x10452a0: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x010452a4: 0x10452a4: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010452a8: 0x10452a8: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010452ac: 0x10452ac: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x010452b0: 0x10452b0: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452b4: 0x10452b4: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010452b8: 0x10452b8: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
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
	stloc 12
// 0x010452c4: 0x10452c4: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x010452c8: 0x10452c8: jal   0x104e12c sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10452d0:
// 0x010452d0: 0x10452d0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010452d4: 0x10452d4: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x010452d8: 0x10452d8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010452dc: 0x10452dc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010452e0: 0x10452e0: bne   v1, zero, 0x1045298 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045298
// --- basic block ---
// 0x010452e8: 0x10452e8: j	 0x10455b0 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10455b0
// --- basic block ---
L_10452f0:
// 0x010452f0: 0x10452f0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x010452f4: 0x10452f4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010452f8: 0x10452f8: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010452fc: 0x10452fc: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045300: 0x1045300: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045304: 0x1045304: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045308: 0x1045308: addiu s1, s1, 13108
	ldloc 13
	ldc.i4 13108
	add
	stloc 13
// 0x0104530c: 0x104530c: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045310: 0x1045310: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045314: 0x1045314: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045318: 0x1045318: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104531c: 0x104531c: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045320: 0x1045320: mflo  lo
	ldloc 8
	stloc 18
// 0x01045324: 0x1045324: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x01045328: 0x1045328: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104532c: 0x104532c: jal   0x104e358 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045334: 0x1045334: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045338: 0x1045338: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x0104533c: 0x104533c: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045340: 0x1045340: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045344: 0x1045344: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045348: 0x1045348: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104534c: 0x104534c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045350: 0x1045350: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045354: 0x1045354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045358: 0x1045358: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104535c: 0x104535c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045360: 0x1045360: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045364: 0x1045364: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045368: 0x1045368: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x0104536c: 0x104536c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045370: 0x1045370: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045374: 0x1045374: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045378: 0x1045378: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0104537c: 0x104537c: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045380: 0x1045380: jal   0x104e12c sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045388: 0x1045388: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x0104538c: 0x104538c: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045390: 0x1045390: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045394: 0x1045394: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045398: 0x1045398: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104539c: 0x104539c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010453a0: 0x10453a0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010453a4: 0x10453a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010453a8: 0x10453a8: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010453ac: 0x10453ac: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010453b0: 0x10453b0: mflo  lo
	ldloc 8
	stloc 4
// 0x010453b4: 0x10453b4: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010453b8: 0x10453b8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010453bc: 0x10453bc: jal   0x104e12c addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010453c4: 0x10453c4: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x010453c8: 0x10453c8: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x010453cc: 0x10453cc: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x010453d0: 0x10453d0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010453d4: 0x10453d4: sll   zero, zero, 0
// 0x010453d8: 0x10453d8: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010453dc: 0x10453dc: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010453e0: 0x10453e0: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x010453e4: 0x10453e4: mflo  lo
	ldloc 8
	stloc.1
// 0x010453e8: 0x10453e8: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010453ec: 0x10453ec: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010453f0: 0x10453f0: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x010453f4: 0x10453f4: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x010453f8: 0x10453f8: mflo  lo
	ldloc 8
	stloc 15
// 0x010453fc: 0x10453fc: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045400: 0x1045400: sll   zero, zero, 0
// 0x01045404: 0x1045404: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045408: 0x1045408: mflo  lo
	ldloc 8
	stloc 14
// 0x0104540c: 0x104540c: sll   zero, zero, 0
// 0x01045410: 0x1045410: sll   zero, zero, 0
// 0x01045414: 0x1045414: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045418: 0x1045418: mflo  lo
	ldloc 8
	stloc 9
// 0x0104541c: 0x104541c: j	 0x1045458 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045458
// --- basic block ---
L_1045424:
// 0x01045424: 0x1045424: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045428: 0x1045428: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104542c: 0x104542c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045430: 0x1045430: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045434: 0x1045434: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045438: 0x1045438: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104543c: 0x104543c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045440: 0x1045440: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045444: 0x1045444: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045448: 0x1045448: mflo  lo
	ldloc 8
	stloc 19
// 0x0104544c: 0x104544c: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045450: 0x1045450: jal   0x104e12c sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045458:
// 0x01045458: 0x1045458: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104545c: 0x104545c: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045460: 0x1045460: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045464: 0x1045464: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045468: 0x1045468: bne   v1, zero, 0x1045424 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045424
// --- basic block ---
// 0x01045470: 0x1045470: j	 0x10455b0 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10455b0
// --- basic block ---
L_1045478:
// 0x01045478: 0x1045478: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104547c: 0x104547c: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045480: 0x1045480: sll   zero, zero, 0
// 0x01045484: 0x1045484: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045488: 0x1045488: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x0104548c: 0x104548c: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01045490: 0x1045490: bgez  s1, 0x104549c subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_104549c
// --- basic block ---
// 0x01045498: 0x1045498: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_104549c:
// 0x0104549c: 0x104549c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x010454a0: 0x10454a0: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x010454a4: 0x10454a4: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x010454a8: 0x10454a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010454ac: 0x10454ac: addiu v1, v1, 13108
	ldloc 6
	ldc.i4 13108
	add
	stloc 6
// 0x010454b0: 0x10454b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010454b4: 0x10454b4: lw    v0, -8904(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x010454b8: 0x10454b8: mflo  lo
	ldloc 8
	stloc.1
// 0x010454bc: 0x10454bc: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010454c0: 0x10454c0: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010454c4: 0x10454c4: sll   zero, zero, 0
// 0x010454c8: 0x10454c8: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x010454cc: 0x10454cc: mflo  lo
	ldloc 8
	stloc.2
// 0x010454d0: 0x10454d0: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010454d4: 0x10454d4: beq   v1, zero, 0x10454e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10454e0
// --- basic block ---
// 0x010454dc: 0x10454dc: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10454e0:
// 0x010454e0: 0x10454e0: jal   0x104e358 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454e8: 0x10454e8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010454ec: 0x10454ec: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010454f0: 0x10454f0: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x010454f4: 0x10454f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010454f8: 0x10454f8: addiu v1, v1, 13108
	ldloc 6
	ldc.i4 13108
	add
	stloc 6
// 0x010454fc: 0x10454fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045500: 0x1045500: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01045504: 0x1045504: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x01045508: 0x1045508: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x0104550c: 0x104550c: mflo  lo
	ldloc 8
	stloc 11
// 0x01045510: 0x1045510: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01045514: 0x1045514: sll   zero, zero, 0
// 0x01045518: 0x1045518: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x0104551c: 0x104551c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045520: 0x1045520: j	 0x1045598 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_1045598
// --- basic block ---
L_1045528:
// 0x01045528: 0x1045528: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104552c: 0x104552c: lw    a3, -8904(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 4
// 0x01045530: 0x1045530: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045534: 0x1045534: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045538: 0x1045538: mflo  lo
	ldloc 8
	stloc 6
// 0x0104553c: 0x104553c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01045540: 0x1045540: bne   a3, zero, 0x10455ac subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_10455ac
// --- basic block ---
// 0x01045548: 0x1045548: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104554c: 0x104554c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045550: 0x1045550: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01045554: 0x1045554: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045558: 0x1045558: jal   0x104e12c sw    s7, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045560: 0x1045560: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045564: 0x1045564: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045568: 0x1045568: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x0104556c: 0x104556c: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045570: 0x1045570: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045574: 0x1045574: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045578: 0x1045578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104557c: 0x104557c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045580: 0x1045580: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01045584: 0x1045584: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045588: 0x1045588: mflo  lo
	ldloc 8
	stloc 6
// 0x0104558c: 0x104558c: jal   0x104e12c sw    v1, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045594: 0x1045594: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_1045598:
// 0x01045598: 0x1045598: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x0104559c: 0x104559c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010455a0: 0x10455a0: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010455a4: 0x10455a4: bne   v1, zero, 0x1045528 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045528
// --- basic block ---
L_10455ac:
// 0x010455ac: 0x10455ac: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_10455b0:
// 0x010455b0: 0x10455b0: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x010455b4: 0x10455b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010455b8: 0x10455b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010455bc: 0x10455bc: lw    v1, 13104(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 6
// 0x010455c0: 0x10455c0: addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
// 0x010455c4: 0x10455c4: mflo  lo
	ldloc 8
	stloc 17
// 0x010455c8: 0x10455c8: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x010455cc: 0x10455cc: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010455d0: 0x10455d0: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10455d4:
// 0x010455d4: 0x10455d4: lw    ra, 124(sp)
// 0x010455d8: 0x10455d8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010455dc: 0x10455dc: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010455e0: 0x10455e0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x010455e4: 0x10455e4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010455e8: 0x10455e8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010455ec: 0x10455ec: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010455f0: 0x10455f0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010455f4: 0x10455f4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010455f8: 0x10455f8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010455fc: 0x10455fc: jr    ra addiu sp, sp, 128
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
