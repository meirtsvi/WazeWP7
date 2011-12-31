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

.method public static int32 roadmap_bar_initialize_1043d2c(int32,int32,int32,int32,int32)
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
// 0x01043d2c: 0x1043d2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043d30: 0x1043d30: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043d34: 0x1043d34: addiu v1, v1, 12964
	ldloc 6
	ldc.i4 12964
	add
	stloc 6
// 0x01043d38: 0x1043d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043d3c: 0x1043d3c: sw    ra, 52(sp)
// 0x01043d40: 0x1043d40: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043d44: 0x1043d44: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043d48: 0x1043d48: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043d4c: 0x1043d4c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043d50: 0x1043d50: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043d54: 0x1043d54: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043d58: 0x1043d58: addiu v0, v0, 13052
	ldloc 5
	ldc.i4 13052
	add
	stloc 5
// 0x01043d5c: 0x1043d5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d60: 0x1043d60: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043d64:
// 0x01043d64: 0x1043d64: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043d68: 0x1043d68: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043d6c: 0x1043d6c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043d70: 0x1043d70: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043d74: 0x1043d74: bne   a0, a1, 0x1043d64 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043d64
// --- basic block ---
// 0x01043d7c: 0x1043d7c: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043d80: 0x1043d80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043d84: 0x1043d84: addiu a2, a2, -3116
	ldloc.3
	ldc.i4 -3116
	add
	stloc.3
// 0x01043d88: 0x1043d88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043d8c: 0x1043d8c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043d90: 0x1043d90: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043d94: 0x1043d94: jal   0x10a18c8 sw    s0, 80(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043d9c: 0x1043d9c: beq   v0, zero, 0x1043f38 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1043f38
// --- basic block ---
// 0x01043da4: 0x1043da4: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dac: 0x1043dac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043db0: 0x1043db0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043db4: 0x1043db4: jal   0x104e208 sw    v0, 13332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dbc: 0x1043dbc: addiu s1, s1, 13332
	ldloc 8
	ldc.i4 13332
	add
	stloc 8
// 0x01043dc0: 0x1043dc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043dc4: 0x1043dc4: addiu a2, a2, -3140
	ldloc.3
	ldc.i4 -3140
	add
	stloc.3
// 0x01043dc8: 0x1043dc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043dcc: 0x1043dcc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043dd0: 0x1043dd0: jal   0x10a18c8 sw    v0, 4(s1)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043dd8: 0x1043dd8: beq   v0, zero, 0x1043f38 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1043f38
// --- basic block ---
// 0x01043de0: 0x1043de0: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043de8: 0x1043de8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043dec: 0x1043dec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043df0: 0x1043df0: jal   0x104e208 sw    v0, 13324(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3331
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043df8: 0x1043df8: addiu s4, s4, 13324
	ldloc 11
	ldc.i4 13324
	add
	stloc 11
// 0x01043dfc: 0x1043dfc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043e00: 0x1043e00: jal   0x10426f8 sw    v0, 4(s4)
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
	call int32 Cibyl49::createBGImage_10426f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e08: 0x1043e08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043e0c: 0x1043e0c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043e10: 0x1043e10: jal   0x10426f8 sw    v0, 12948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3237
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_10426f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e18: 0x1043e18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043e1c: 0x1043e1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043e20: 0x1043e20: jal   0x104eea4 sw    v0, 12952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3238
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e28: 0x1043e28: jal   0x104eea4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e30: 0x1043e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043e34: 0x1043e34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043e38: 0x1043e38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043e3c: 0x1043e3c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043e40: 0x1043e40: addiu a0, a0, 26336
	ldloc.1
	ldc.i4 26336
	add
	stloc.1
// 0x01043e44: 0x1043e44: addiu a1, a1, -2560
	ldloc.2
	ldc.i4 -2560
	add
	stloc.2
// 0x01043e48: 0x1043e48: addiu a3, a3, 7224
	ldloc 4
	ldc.i4 7224
	add
	stloc 4
// 0x01043e4c: 0x1043e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043e50: 0x1043e50: jal   0x104d95c sw    s2, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043e58: 0x1043e58: bne   v0, zero, 0x1043e80 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043e80
// --- basic block ---
// 0x01043e60: 0x1043e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043e64: 0x1043e64: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x01043e68: 0x1043e68: addiu a3, a3, -2552
	ldloc 4
	ldc.i4 -2552
	add
	stloc 4
// 0x01043e6c: 0x1043e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043e70: 0x1043e70: jal   0x100449c addiu a2, zero, 1269
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
// 0x01043e78: 0x1043e78: j	 0x1043f38 sll   zero, zero, 0
	br L_1043f38
// --- basic block ---
L_1043e80:
// 0x01043e80: 0x1043e80: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043e84: 0x1043e84: jal   0x104d600 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d600(int32)
	stloc 5
// --- basic block ---
// 0x01043e8c: 0x1043e8c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043e90: 0x1043e90: jal   0x104d614 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d614(int32)
	stloc 5
// --- basic block ---
// 0x01043e98: 0x1043e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043e9c: 0x1043e9c: jal   0x1043514 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_91_1043514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ea4: 0x1043ea4: jal   0x104d814 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043eac: 0x1043eac: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043eb0: 0x1043eb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043eb4: 0x1043eb4: jal   0x102f97c addu  a1, s1, zero
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
// 0x01043ebc: 0x1043ebc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043ec0: 0x1043ec0: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043ec4: 0x1043ec4: mflo  lo
	ldloc 14
	stloc 8
// 0x01043ec8: 0x1043ec8: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01043ecc: 0x1043ecc: jal   0x1021038 addiu a0, s1, 15
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
// 0x01043ed4: 0x1043ed4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043ed8: 0x1043ed8: addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
	add
	stloc.1
// 0x01043edc: 0x1043edc: jal   0x104bcc4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ee4: 0x1043ee4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043ee8: 0x1043ee8: addiu a0, a0, 9292
	ldloc.1
	ldc.i4 9292
	add
	stloc.1
// 0x01043eec: 0x1043eec: jal   0x104bc9c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ef4: 0x1043ef4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043ef8: 0x1043ef8: addiu a0, a0, 10532
	ldloc.1
	ldc.i4 10532
	add
	stloc.1
// 0x01043efc: 0x1043efc: jal   0x104bc24 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f04: 0x1043f04: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f08: 0x1043f08: addiu a0, a0, 9308
	ldloc.1
	ldc.i4 9308
	add
	stloc.1
// 0x01043f0c: 0x1043f0c: jal   0x104bbd4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f14: 0x1043f14: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f18: 0x1043f18: addiu a0, a0, 13288
	ldloc.1
	ldc.i4 13288
	add
	stloc.1
// 0x01043f1c: 0x1043f1c: jal   0x104bbfc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f24: 0x1043f24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043f28: 0x1043f28: jal   0x101412c addiu a0, a0, 9428
	ldloc.1
	ldc.i4 9428
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
// 0x01043f30: 0x1043f30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f34: 0x1043f34: sw    s0, 12956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3239
	add
	ldloc 12
	stelem.i4
L_1043f38:
// 0x01043f38: 0x1043f38: lw    ra, 52(sp)
// 0x01043f3c: 0x1043f3c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01043f40: 0x1043f40: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01043f44: 0x1043f44: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043f48: 0x1043f48: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043f4c: 0x1043f4c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043f50: 0x1043f50: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1043f58()
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
// 0x01043f58: 0x1043f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f5c: 0x1043f5c: lw    v0, 13148(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc.0
// 0x01043f60: 0x1043f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1043f68()
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
// 0x01043f68: 0x1043f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f6c: 0x1043f6c: jr    ra addiu v0, v0, 13476
	ldloc.0
	ldc.i4 13476
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1043f74()
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
// 0x01043f74: 0x1043f74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043f78: 0x1043f78: jr    ra addiu v0, v0, 13356
	ldloc.0
	ldc.i4 13356
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1043f80()
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
// 0x01043f80: 0x1043f80: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
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
// 0x01043f88: 0x1043f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043f8c: 0x1043f8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043f90: 0x1043f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01043f94: 0x1043f94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043f98: 0x1043f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043f9c: 0x1043f9c: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x01043fa0: 0x1043fa0: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x01043fa4: 0x1043fa4: addiu a1, a1, 13340
	ldloc.2
	ldc.i4 13340
	add
	stloc.2
// 0x01043fa8: 0x1043fa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043fac: 0x1043fac: sw    ra, 28(sp)
// 0x01043fb0: 0x1043fb0: jal   0x100ee78 sw    s1, 24(sp)
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
// 0x01043fb8: 0x1043fb8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01043fbc: 0x1043fbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043fc0: 0x1043fc0: addiu a0, s1, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x01043fc4: 0x1043fc4: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x01043fc8: 0x1043fc8: addiu a1, a1, 13356
	ldloc.2
	ldc.i4 13356
	add
	stloc.2
// 0x01043fcc: 0x1043fcc: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01043fd4: 0x1043fd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043fd8: 0x1043fd8: addiu a0, s1, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x01043fdc: 0x1043fdc: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x01043fe0: 0x1043fe0: addiu a1, a1, 13372
	ldloc.2
	ldc.i4 13372
	add
	stloc.2
// 0x01043fe4: 0x1043fe4: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01043fec: 0x1043fec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01043ff0: 0x1043ff0: addiu a0, s1, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x01043ff4: 0x1043ff4: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x01043ff8: 0x1043ff8: addiu a1, a1, 13388
	ldloc.2
	ldc.i4 13388
	add
	stloc.2
// 0x01043ffc: 0x1043ffc: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01044004: 0x1044004: lw    ra, 28(sp)
// 0x01044008: 0x1044008: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104400c: 0x104400c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044010: 0x1044010: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044014: 0x1044014: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044018: 0x1044018: sw    v1, 13144(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldloc 8
	stelem.i4
// 0x0104401c: 0x104401c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1044024(int32,int32,int32,int32,int32)
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
// 0x01044024: 0x1044024: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044028: 0x1044028: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0104402c: 0x104402c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044030: 0x1044030: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044034: 0x1044034: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044038: 0x1044038: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0104403c: 0x104403c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044040: 0x1044040: addiu a1, a1, -2416
	ldloc.2
	ldc.i4 -2416
	add
	stloc.2
// 0x01044044: 0x1044044: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044048: 0x1044048: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104404c: 0x104404c: sw    ra, 1100(sp)
// 0x01044050: 0x1044050: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044054: 0x1044054: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044058: 0x1044058: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0104405c: 0x104405c: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044060: 0x1044060: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01044064: 0x1044064: jal   0x1001b68 sw    zero, 13148(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
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
// 0x0104406c: 0x104406c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044070: 0x1044070: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044074: 0x1044074: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044078: 0x1044078: jal   0x104dcb4 addiu a2, a2, 26220
	ldloc.3
	ldc.i4 26220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044080: 0x1044080: bne   v0, zero, 0x104414c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_104414c
// --- basic block ---
// 0x01044088: 0x1044088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104408c: 0x104408c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044090: 0x1044090: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x01044094: 0x1044094: addiu a3, a3, -2372
	ldloc 4
	ldc.i4 -2372
	add
	stloc 4
// 0x01044098: 0x1044098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104409c: 0x104409c: jal   0x100449c addiu a2, zero, 320
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
// 0x010440a4: 0x10440a4: j	 0x10441b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10441b0
// --- basic block ---
L_10440ac:
// 0x010440ac: 0x10440ac: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010440b4: 0x10440b4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010440b8: 0x10440b8: beq   v0, zero, 0x1044178 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044178
// --- basic block ---
// 0x010440c0: 0x10440c0: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440c8: 0x10440c8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010440cc: 0x10440cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010440d0: 0x10440d0: beq   v0, zero, 0x1044160 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044160
// --- basic block ---
// 0x010440d8: 0x10440d8: jal   0x100e090 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440e0: 0x10440e0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010440e4: 0x10440e4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010440e8: 0x10440e8: bne   a0, v1, 0x1044160 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044160
// --- basic block ---
// 0x010440f0: 0x10440f0: jal   0x100e0cc sb    zero, 0(v0)
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
// 0x010440f8: 0x10440f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010440fc: 0x10440fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044100: 0x1044100: jal   0x100e090 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044108: 0x1044108: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104410c: 0x104410c: lw    s7, 13148(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 11
// 0x01044110: 0x1044110: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044114: 0x1044114: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0104411c: 0x104411c: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044120: 0x1044120: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044124: 0x1044124: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044128: 0x1044128: lw    s5, 13148(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 8
// 0x0104412c: 0x104412c: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x01044134: 0x1044134: lw    v1, 13148(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 7
// 0x01044138: 0x1044138: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0104413c: 0x104413c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044140: 0x1044140: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044144: 0x1044144: j	 0x1044160 sw    v1, 13148(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldloc 7
	stelem.i4
	br L_1044160
// --- basic block ---
L_104414c:
// 0x0104414c: 0x104414c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044150: 0x1044150: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044154: 0x1044154: addiu s4, s4, 13356
	ldloc 14
	ldc.i4 13356
	add
	stloc 14
// 0x01044158: 0x1044158: addiu s3, s3, 13476
	ldloc 13
	ldc.i4 13476
	add
	stloc 13
// 0x0104415c: 0x104415c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044160:
// 0x01044160: 0x1044160: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044168: 0x1044168: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0104416c: 0x104416c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044170: 0x1044170: beq   v0, zero, 0x10440ac addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10440ac
// --- basic block ---
L_1044178:
// 0x01044178: 0x1044178: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044180: 0x1044180: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044184: 0x1044184: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044188: 0x1044188: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104418c: 0x104418c: lw    a1, 13148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc.2
// 0x01044190: 0x1044190: addiu a0, a0, 13476
	ldloc.1
	ldc.i4 13476
	add
	stloc.1
// 0x01044194: 0x1044194: addiu v1, v1, 13356
	ldloc 7
	ldc.i4 13356
	add
	stloc 7
// 0x01044198: 0x1044198: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104419c: 0x104419c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010441a0: 0x10441a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010441a4: 0x10441a4: cibyl_sysc 0x6aa
	call void [WazeWP7]Syscalls::NOPH_PromptsLoaded(int32,int32,int32)
// 0x010441a8: 0x10441a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010441ac: 0x10441ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10441b0:
// 0x010441b0: 0x10441b0: lw    ra, 1100(sp)
// 0x010441b4: 0x10441b4: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010441b8: 0x10441b8: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010441bc: 0x10441bc: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x010441c0: 0x10441c0: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x010441c4: 0x10441c4: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x010441c8: 0x10441c8: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x010441cc: 0x10441cc: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010441d0: 0x10441d0: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x010441d4: 0x10441d4: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_10441dc(int32,int32,int32,int32,int32)
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
// 0x010441dc: 0x10441dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010441e0: 0x10441e0: lw    v0, 13144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldelem.i4
	stloc 5
// 0x010441e4: 0x10441e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010441e8: 0x10441e8: bne   v0, zero, 0x10441f8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10441f8
// --- basic block ---
// 0x010441f0: 0x10441f0: jal   0x1043f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10441f8:
// 0x010441f8: 0x10441f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010441fc: 0x10441fc: jal   0x100e410 addiu a0, a0, 13372
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
// 0x01044204: 0x1044204: lw    ra, 20(sp)
// 0x01044208: 0x1044208: sll   zero, zero, 0
// 0x0104420c: 0x104420c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044214(int32,int32,int32,int32,int32)
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
// 0x01044214: 0x1044214: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044218: 0x1044218: lw    v0, 13144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldelem.i4
	stloc 5
// 0x0104421c: 0x104421c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044220: 0x1044220: bne   v0, zero, 0x1044230 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044230
// --- basic block ---
// 0x01044228: 0x1044228: jal   0x1043f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044230:
// 0x01044230: 0x1044230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044234: 0x1044234: jal   0x100e410 addiu a0, a0, 13388
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
// 0x0104423c: 0x104423c: lw    ra, 20(sp)
// 0x01044240: 0x1044240: sll   zero, zero, 0
// 0x01044244: 0x1044244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
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
// 0x0104424c: 0x104424c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044250: 0x1044250: lw    v0, 13144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldelem.i4
	stloc 5
// 0x01044254: 0x1044254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044258: 0x1044258: bne   v0, zero, 0x1044268 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044268
// --- basic block ---
// 0x01044260: 0x1044260: jal   0x1043f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044268:
// 0x01044268: 0x1044268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104426c: 0x104426c: jal   0x100e410 addiu a0, a0, 13340
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
// 0x01044274: 0x1044274: lw    ra, 20(sp)
// 0x01044278: 0x1044278: sll   zero, zero, 0
// 0x0104427c: 0x104427c: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044284(int32,int32,int32,int32,int32)
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
// 0x01044284: 0x1044284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044288: 0x1044288: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104428c: 0x104428c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044290: 0x1044290: lw    v0, 13152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 5
// 0x01044294: 0x1044294: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044298: 0x1044298: sw    ra, 36(sp)
// 0x0104429c: 0x104429c: bne   v0, zero, 0x10442bc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10442bc
// --- basic block ---
// 0x010442a4: 0x10442a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010442a8: 0x10442a8: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x010442ac: 0x10442ac: jal   0x1000f9c addiu a1, zero, 128
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
// 0x010442b4: 0x10442b4: j	 0x1044310 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044310
// --- basic block ---
L_10442bc:
// 0x010442bc: 0x10442bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010442c0: 0x10442c0: jal   0x101ce1c addiu a0, a0, -2348
	ldloc.1
	ldc.i4 -2348
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
// 0x010442c8: 0x10442c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010442cc: 0x10442cc: lw    a0, 13596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc.1
// 0x010442d0: 0x10442d0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010442d4: 0x10442d4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010442d8: 0x10442d8: lw    v1, 13152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 7
// 0x010442dc: 0x10442dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010442e0: 0x10442e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010442e4: 0x10442e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010442e8: 0x10442e8: addiu a2, a2, 25252
	ldloc.3
	ldc.i4 25252
	add
	stloc.3
// 0x010442ec: 0x10442ec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010442f0: 0x10442f0: mflo  lo
	ldloc 10
	stloc 12
// 0x010442f4: 0x10442f4: sll   zero, zero, 0
// 0x010442f8: 0x10442f8: sll   zero, zero, 0
// 0x010442fc: 0x10442fc: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044300: 0x1044300: mflo  lo
	ldloc 10
	stloc 5
// 0x01044304: 0x1044304: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0104430c: 0x104430c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044310:
// 0x01044310: 0x1044310: lw    ra, 36(sp)
// 0x01044314: 0x1044314: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044318: 0x1044318: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104431c: 0x104431c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_10443d0(int32,int32,int32,int32,int32)
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
// 0x010443d0: 0x10443d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010443d4: 0x10443d4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010443d8: 0x10443d8: sw    ra, 36(sp)
// 0x010443dc: 0x10443dc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010443e0: 0x10443e0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010443e4: 0x10443e4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010443e8: 0x10443e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010443ec: 0x10443ec: beq   a0, zero, 0x1044464 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044464
// --- basic block ---
// 0x010443f4: 0x10443f4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010443f8: 0x10443f8: addiu s2, s2, 13356
	ldloc 8
	ldc.i4 13356
	add
	stloc 8
// 0x010443fc: 0x10443fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044400: 0x1044400: j	 0x104444c lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_104444c
// --- basic block ---
L_1044408:
// 0x01044408: 0x1044408: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104440c: 0x104440c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044410: 0x1044410: beq   v0, zero, 0x1044448 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044448
// --- basic block ---
// 0x01044418: 0x1044418: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044420: 0x1044420: bne   v0, zero, 0x104444c addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104444c
// --- basic block ---
// 0x01044428: 0x1044428: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104442c: 0x104442c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044430: 0x1044430: addiu v0, v0, 13476
	ldloc 5
	ldc.i4 13476
	add
	stloc 5
// 0x01044434: 0x1044434: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044438: 0x1044438: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0104443c: 0x104443c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044440: 0x1044440: j	 0x1044464 sll   zero, zero, 0
	br L_1044464
// --- basic block ---
L_1044448:
// 0x01044448: 0x1044448: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104444c:
// 0x0104444c: 0x104444c: lw    v0, 13148(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 5
// 0x01044450: 0x1044450: sll   zero, zero, 0
// 0x01044454: 0x1044454: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044458: 0x1044458: bne   v0, zero, 0x1044408 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044408
// --- basic block ---
// 0x01044460: 0x1044460: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044464:
// 0x01044464: 0x1044464: lw    ra, 36(sp)
// 0x01044468: 0x1044468: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104446c: 0x104446c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044470: 0x1044470: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044474: 0x1044474: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044478: 0x1044478: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_1044480(int32,int32,int32,int32,int32)
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
// 0x01044480: 0x1044480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044484: 0x1044484: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044488: 0x1044488: sw    ra, 36(sp)
// 0x0104448c: 0x104448c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01044490: 0x1044490: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01044494: 0x1044494: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044498: 0x1044498: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104449c: 0x104449c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010444a0: 0x10444a0: beq   a0, zero, 0x1044500 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044500
// --- basic block ---
// 0x010444a8: 0x10444a8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010444ac: 0x10444ac: addiu s3, s3, 13476
	ldloc 6
	ldc.i4 13476
	add
	stloc 6
// 0x010444b0: 0x10444b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010444b4: 0x10444b4: j	 0x10444e8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10444e8
// --- basic block ---
L_10444bc:
// 0x010444bc: 0x10444bc: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010444c0: 0x10444c0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010444c4: 0x10444c4: beq   s1, zero, 0x10444e4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10444e4
// --- basic block ---
// 0x010444cc: 0x10444cc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010444d4: 0x10444d4: bne   v0, zero, 0x10444e8 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10444e8
// --- basic block ---
// 0x010444dc: 0x10444dc: j	 0x1044500 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044500
// --- basic block ---
L_10444e4:
// 0x010444e4: 0x10444e4: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10444e8:
// 0x010444e8: 0x10444e8: lw    v0, 13148(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 7
// 0x010444ec: 0x10444ec: sll   zero, zero, 0
// 0x010444f0: 0x10444f0: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010444f4: 0x10444f4: bne   v0, zero, 0x10444bc addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10444bc
// --- basic block ---
// 0x010444fc: 0x10444fc: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044500:
// 0x01044500: 0x1044500: lw    ra, 36(sp)
// 0x01044504: 0x1044504: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044508: 0x1044508: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104450c: 0x104450c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044510: 0x1044510: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044514: 0x1044514: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044518: 0x1044518: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044520(int32,int32,int32,int32,int32)
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
// 0x01044520: 0x1044520: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044524: 0x1044524: lw    v0, 13144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldelem.i4
	stloc 5
// 0x01044528: 0x1044528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104452c: 0x104452c: sw    ra, 28(sp)
// 0x01044530: 0x1044530: bne   v0, zero, 0x1044544 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044544
// --- basic block ---
// 0x01044538: 0x1044538: jal   0x1043f88 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044540: 0x1044540: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044544:
// 0x01044544: 0x1044544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044548: 0x1044548: jal   0x100e688 addiu a0, a0, 13372
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
// 0x01044550: 0x1044550: lw    ra, 28(sp)
// 0x01044554: 0x1044554: sll   zero, zero, 0
// 0x01044558: 0x1044558: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1044560(int32,int32,int32,int32,int32)
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
// 0x01044564: 0x1044564: lw    v0, 13144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
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
// 0x01044578: 0x1044578: jal   0x1043f88 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
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
// 0x01044588: 0x1044588: jal   0x100e688 addiu a0, a0, 13388
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
.method public static int32 roadmap_prompts_set_update_time_10445a0(int32,int32,int32,int32,int32)
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
// 0x010445a4: 0x10445a4: lw    v0, 13144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
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
// 0x010445b8: 0x10445b8: jal   0x1043f88 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
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
// 0x010445c8: 0x10445c8: jal   0x100e688 addiu a0, a0, 13356
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
.method public static int32 roadmap_prompts_set_name_10445e0(int32,int32,int32,int32,int32)
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
// 0x010445e4: 0x10445e4: lw    v0, 13144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
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
// 0x010445f8: 0x10445f8: jal   0x1043f88 sw    a0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
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
// 0x01044608: 0x1044608: jal   0x100e688 addiu a0, a0, 13340
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
.method public static int32 roadmap_prompts_init_1044620(int32,int32,int32,int32,int32)
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
// 0x01044620: 0x1044620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044624: 0x1044624: sw    ra, 20(sp)
// 0x01044628: 0x1044628: jal   0x1043f88 sw    s0, 16(sp)
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
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044630: 0x1044630: jal   0x104424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044638: 0x1044638: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104463c: 0x104463c: sll   zero, zero, 0
// 0x01044640: 0x1044640: bne   v0, zero, 0x1044688 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044688
// --- basic block ---
// 0x01044648: 0x1044648: jal   0x101d540 sll   zero, zero, 0
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
// 0x01044650: 0x1044650: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01044658: 0x1044658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104465c: 0x104465c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044660: 0x1044660: addiu a1, a1, -2324
	ldloc.2
	ldc.i4 -2324
	add
	stloc.2
// 0x01044664: 0x1044664: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104466c: 0x104466c: beq   v0, zero, 0x1044678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044678
// --- basic block ---
// 0x01044674: 0x1044674: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1044678:
// 0x01044678: 0x1044678: jal   0x10445e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044680: 0x1044680: jal   0x1000930 addu  a0, s0, zero
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
L_1044688:
// 0x01044688: 0x1044688: jal   0x104c710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044690: 0x1044690: jal   0x1044024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044698: 0x1044698: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104469c: 0x104469c: jal   0x106c044 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010446a4: 0x10446a4: lw    ra, 20(sp)
// 0x010446a8: 0x10446a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010446ac: 0x10446ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010446b0: 0x10446b0: sw    v0, 13140(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3285
	add
	ldloc 5
	stelem.i4
// 0x010446b4: 0x10446b4: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_10446bc(int32,int32,int32,int32,int32)
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
// 0x010446bc: 0x10446bc: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010446c0: 0x10446c0: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x010446c4: 0x10446c4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010446c8: 0x10446c8: sw    ra, 1084(sp)
// 0x010446cc: 0x10446cc: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010446d0: 0x10446d0: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010446d4: 0x10446d4: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010446d8: 0x10446d8: jal   0x104c750 sw    s0, 1064(sp)
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
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446e0: 0x10446e0: lw    v1, 13152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 7
// 0x010446e4: 0x10446e4: sll   zero, zero, 0
// 0x010446e8: 0x10446e8: bne   v1, zero, 0x10447dc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10447dc
// --- basic block ---
// 0x010446f0: 0x10446f0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010446f4: 0x10446f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010446f8: 0x10446f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010446fc: 0x10446fc: jal   0x1001b68 addiu a1, a1, -2316
	ldloc.2
	ldc.i4 -2316
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044704: 0x1044704: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044708: 0x1044708: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104470c: 0x104470c: addiu a2, a2, 26220
	ldloc.3
	ldc.i4 26220
	add
	stloc.3
// 0x01044710: 0x1044710: jal   0x104dcb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044718: 0x1044718: bne   v0, zero, 0x10447ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10447ac
// --- basic block ---
// 0x01044720: 0x1044720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044724: 0x1044724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044728: 0x1044728: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x0104472c: 0x104472c: addiu a3, a3, -2300
	ldloc 4
	ldc.i4 -2300
	add
	stloc 4
// 0x01044730: 0x1044730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044734: 0x1044734: jal   0x100449c addiu a2, zero, 217
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
// 0x0104473c: 0x104473c: j	 0x10447dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10447dc
// --- basic block ---
L_1044744:
// 0x01044744: 0x1044744: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0104474c: 0x104474c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044750: 0x1044750: beq   v0, zero, 0x10447d0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10447d0
// --- basic block ---
// 0x01044758: 0x1044758: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044760: 0x1044760: beq   v0, zero, 0x10447b8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10447b8
// --- basic block ---
// 0x01044768: 0x1044768: jal   0x100e0cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044770: 0x1044770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044774: 0x1044774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044778: 0x1044778: jal   0x100e090 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044780: 0x1044780: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044784: 0x1044784: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01044788: 0x1044788: lw    s4, 13152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 8
// 0x0104478c: 0x104478c: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x01044794: 0x1044794: lw    v1, 13152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 7
// 0x01044798: 0x1044798: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104479c: 0x104479c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010447a0: 0x10447a0: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010447a4: 0x10447a4: j	 0x10447b8 sw    v1, 13152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldloc 7
	stelem.i4
	br L_10447b8
// --- basic block ---
L_10447ac:
// 0x010447ac: 0x10447ac: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010447b0: 0x10447b0: addiu s3, s3, 13156
	ldloc 11
	ldc.i4 13156
	add
	stloc 11
// 0x010447b4: 0x10447b4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10447b8:
// 0x010447b8: 0x10447b8: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010447c0: 0x10447c0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010447c4: 0x10447c4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010447c8: 0x10447c8: beq   v0, zero, 0x1044744 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044744
// --- basic block ---
L_10447d0:
// 0x010447d0: 0x10447d0: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010447d8: 0x10447d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10447dc:
// 0x010447dc: 0x10447dc: lw    ra, 1084(sp)
// 0x010447e0: 0x10447e0: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010447e4: 0x10447e4: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010447e8: 0x10447e8: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010447ec: 0x10447ec: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x010447f0: 0x10447f0: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010447f4: 0x10447f4: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
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
// 0x010447fc: 0x10447fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044800: 0x1044800: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044804: 0x1044804: sw    ra, 52(sp)
// 0x01044808: 0x1044808: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104480c: 0x104480c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044810: 0x1044810: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01044814: 0x1044814: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044818: 0x1044818: jal   0x10441dc addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10441dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044820: 0x1044820: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044824: 0x1044824: sll   zero, zero, 0
// 0x01044828: 0x1044828: beq   v1, zero, 0x104486c sll   zero, zero, 0
	ldloc 7
	brfalse L_104486c
// --- basic block ---
// 0x01044830: 0x1044830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044834: 0x1044834: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104483c: 0x104483c: beq   v0, zero, 0x10448fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10448fc
// --- basic block ---
// 0x01044844: 0x1044844: jal   0x1044214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104484c: 0x104484c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044850: 0x1044850: sll   zero, zero, 0
// 0x01044854: 0x1044854: bne   v0, zero, 0x10448fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10448fc
// --- basic block ---
// 0x0104485c: 0x104485c: jal   0x1044560 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044864: 0x1044864: j	 0x10448fc sll   zero, zero, 0
	br L_10448fc
// --- basic block ---
L_104486c:
// 0x0104486c: 0x104486c: jal   0x10446bc lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_10446bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044874: 0x1044874: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01044878: 0x1044878: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0104487c: 0x104487c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044880: 0x1044880: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01044884: 0x1044884: addiu a1, a1, 19324
	ldloc.2
	ldc.i4 19324
	add
	stloc.2
// 0x01044888: 0x1044888: jal   0x105017c sw    zero, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044890: 0x1044890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044894: 0x1044894: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044898: 0x1044898: addiu a1, a1, -2332
	ldloc.2
	ldc.i4 -2332
	add
	stloc.2
// 0x0104489c: 0x104489c: jal   0x100df54 addiu a0, a0, 17028
	ldloc.1
	ldc.i4 17028
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
// 0x010448a4: 0x10448a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010448a8: 0x10448a8: jal   0x1044520 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448b0: 0x10448b0: addiu s2, s2, 13156
	ldloc 8
	ldc.i4 13156
	add
	stloc 8
// 0x010448b4: 0x10448b4: addiu s4, s4, 19516
	ldloc 11
	ldc.i4 19516
	add
	stloc 11
// 0x010448b8: 0x10448b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010448bc: 0x10448bc: j	 0x10448e4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10448e4
// --- basic block ---
L_10448c4:
// 0x010448c4: 0x10448c4: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010448c8: 0x10448c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010448cc: 0x10448cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010448d0: 0x10448d0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010448d4: 0x10448d4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010448d8: 0x10448d8: jal   0x10a2c08 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448e0: 0x10448e0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10448e4:
// 0x010448e4: 0x10448e4: lw    v0, 13152(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 5
// 0x010448e8: 0x10448e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010448ec: 0x10448ec: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010448f0: 0x10448f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010448f4: 0x10448f4: bne   v0, zero, 0x10448c4 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_10448c4
// --- basic block ---
L_10448fc:
// 0x010448fc: 0x10448fc: lw    ra, 52(sp)
// 0x01044900: 0x1044900: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044904: 0x1044904: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044908: 0x1044908: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104490c: 0x104490c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044910: 0x1044910: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044914: 0x1044914: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_104491c(int32,int32,int32,int32,int32)
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
// 0x0104491c: 0x104491c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044920: 0x1044920: lw    v0, 13144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3286
	add
	ldelem.i4
	stloc 5
// 0x01044924: 0x1044924: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044928: 0x1044928: sw    ra, 52(sp)
// 0x0104492c: 0x104492c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044930: 0x1044930: bne   v0, zero, 0x1044940 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044940
// --- basic block ---
// 0x01044938: 0x1044938: jal   0x1043f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_1043f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044940:
// 0x01044940: 0x1044940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044944: 0x1044944: jal   0x100e410 addiu a0, a0, 13356
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
// 0x0104494c: 0x104494c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044950: 0x1044950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044954: 0x1044954: beq   v1, zero, 0x1044964 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1044964
// --- basic block ---
// 0x0104495c: 0x104495c: jal   0x106a8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044964:
// 0x01044964: 0x1044964: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044968: 0x1044968: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104496c: 0x104496c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044970: 0x1044970: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01044974: 0x1044974: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044978: 0x1044978: addiu v0, v0, 18988
	ldloc 5
	ldc.i4 18988
	add
	stloc 5
// 0x0104497c: 0x104497c: addiu a1, a1, -2416
	ldloc.2
	ldc.i4 -2416
	add
	stloc.2
// 0x01044980: 0x1044980: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01044984: 0x1044984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044988: 0x1044988: addiu a3, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 4
// 0x0104498c: 0x104498c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044990: 0x1044990: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044994: 0x1044994: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104499c: 0x104499c: jal   0x10441dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10441dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449a4: 0x10449a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010449a8: 0x10449a8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010449ac: 0x10449ac: sll   zero, zero, 0
// 0x010449b0: 0x10449b0: beq   v0, zero, 0x10449f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10449f8
// --- basic block ---
// 0x010449b8: 0x10449b8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010449c0: 0x10449c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449c4: 0x10449c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010449c8: 0x10449c8: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x010449cc: 0x10449cc: addiu a3, a3, -2272
	ldloc 4
	ldc.i4 -2272
	add
	stloc 4
// 0x010449d0: 0x10449d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010449d4: 0x10449d4: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010449d8: 0x10449d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010449dc: 0x10449dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010449e4: 0x10449e4: jal   0x1044520 addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449ec: 0x10449ec: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010449f0: 0x10449f0: jal   0x10447fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10449f8:
// 0x010449f8: 0x10449f8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010449fc: 0x10449fc: lw    v0, 13140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3285
	add
	ldelem.i4
	stloc 5
// 0x01044a00: 0x1044a00: sll   zero, zero, 0
// 0x01044a04: 0x1044a04: beq   v0, zero, 0x1044a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a18
// --- basic block ---
// 0x01044a0c: 0x1044a0c: jalr  v0 sll   zero, zero, 0
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
// 0x01044a14: 0x1044a14: sw    zero, 13140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3285
	add
	ldc.i4.s 0
	stelem.i4
L_1044a18:
// 0x01044a18: 0x1044a18: lw    ra, 52(sp)
// 0x01044a1c: 0x1044a1c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044a20: 0x1044a20: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01044a24: 0x1044a24: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1044a2c(int32,int32,int32,int32,int32)
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
// 0x01044a2c: 0x1044a2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044a30: 0x1044a30: sw    ra, 44(sp)
// 0x01044a34: 0x1044a34: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044a38: 0x1044a38: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044a3c: 0x1044a3c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044a40: 0x1044a40: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01044a44: 0x1044a44: beq   a1, zero, 0x1044a7c addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044a7c
// --- basic block ---
// 0x01044a4c: 0x1044a4c: beq   a3, zero, 0x1044a6c sll   zero, zero, 0
	ldloc 4
	brfalse L_1044a6c
// --- basic block ---
// 0x01044a54: 0x1044a54: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044a58: 0x1044a58: sll   zero, zero, 0
// 0x01044a5c: 0x1044a5c: beq   v0, zero, 0x1044a6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a6c
// --- basic block ---
// 0x01044a64: 0x1044a64: jal   0x10445a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a6c:
// 0x01044a6c: 0x1044a6c: jal   0x104c710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a74: 0x1044a74: jal   0x1044024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a7c:
// 0x01044a7c: 0x1044a7c: jal   0x104424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a84: 0x1044a84: beq   v0, zero, 0x1044ad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044ad8
// --- basic block ---
// 0x01044a8c: 0x1044a8c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044a90: 0x1044a90: addiu s2, s2, 13476
	ldloc 9
	ldc.i4 13476
	add
	stloc 9
// 0x01044a94: 0x1044a94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044a98: 0x1044a98: j	 0x1044ac4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044ac4
// --- basic block ---
L_1044aa0:
// 0x01044aa0: 0x1044aa0: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044aa4: 0x1044aa4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044aa8: 0x1044aa8: beq   v0, zero, 0x1044ac0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044ac0
// --- basic block ---
// 0x01044ab0: 0x1044ab0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044ab8: 0x1044ab8: beq   v0, zero, 0x1044b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b14
// --- basic block ---
L_1044ac0:
// 0x01044ac0: 0x1044ac0: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044ac4:
// 0x01044ac4: 0x1044ac4: lw    v0, 13148(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3287
	add
	ldelem.i4
	stloc 5
// 0x01044ac8: 0x1044ac8: sll   zero, zero, 0
// 0x01044acc: 0x1044acc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044ad0: 0x1044ad0: bne   v0, zero, 0x1044aa0 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044aa0
// --- basic block ---
L_1044ad8:
// 0x01044ad8: 0x1044ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044adc: 0x1044adc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044ae0: 0x1044ae0: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x01044ae4: 0x1044ae4: addiu a3, a3, -2200
	ldloc 4
	ldc.i4 -2200
	add
	stloc 4
// 0x01044ae8: 0x1044ae8: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x01044aec: 0x1044aec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044af0: 0x1044af0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044af4: 0x1044af4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01044afc: 0x1044afc: jal   0x10445e0 addiu a0, s1, -30128
	ldloc 8
	ldc.i4 -30128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b04: 0x1044b04: jal   0x104424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b0c: 0x1044b0c: jal   0x10447fc addiu a0, s1, -30128
	ldloc 8
	ldc.i4 -30128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044b14:
// 0x01044b14: 0x1044b14: lw    ra, 44(sp)
// 0x01044b18: 0x1044b18: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044b1c: 0x1044b1c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044b20: 0x1044b20: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044b24: 0x1044b24: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044b28: 0x1044b28: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044b30(int32,int32,int32,int32,int32)
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
// 0x01044b30: 0x1044b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044b34: 0x1044b34: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044b38: 0x1044b38: sw    ra, 20(sp)
// 0x01044b3c: 0x1044b3c: bne   a0, v0, 0x1044b4c sw    s0, 16(sp)
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
	bne.un L_1044b4c
// --- basic block ---
// 0x01044b44: 0x1044b44: jal   0x10447fc addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044b4c:
// 0x01044b4c: 0x1044b4c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044b50: 0x1044b50: lw    v0, 13140(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3285
	add
	ldelem.i4
	stloc 5
// 0x01044b54: 0x1044b54: sll   zero, zero, 0
// 0x01044b58: 0x1044b58: beq   v0, zero, 0x1044b6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b6c
// --- basic block ---
// 0x01044b60: 0x1044b60: jalr  v0 sll   zero, zero, 0
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
// 0x01044b68: 0x1044b68: sw    zero, 13140(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3285
	add
	ldc.i4.s 0
	stelem.i4
L_1044b6c:
// 0x01044b6c: 0x1044b6c: lw    ra, 20(sp)
// 0x01044b70: 0x1044b70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044b74: 0x1044b74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1044b7c(int32,int32,int32,int32,int32)
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
// 0x01044b7c: 0x1044b7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044b80: 0x1044b80: sw    ra, 44(sp)
// 0x01044b84: 0x1044b84: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044b88: 0x1044b88: jal   0x1044214 sw    s0, 36(sp)
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
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b90: 0x1044b90: jal   0x10441dc addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10441dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044b98: 0x1044b98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044b9c: 0x1044b9c: lw    t0, 13596(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 11
// 0x01044ba0: 0x1044ba0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044ba4: 0x1044ba4: lw    v1, 13152(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc 5
// 0x01044ba8: 0x1044ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044bac: 0x1044bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044bb0: 0x1044bb0: addiu a3, a3, -2152
	ldloc 4
	ldc.i4 -2152
	add
	stloc 4
// 0x01044bb4: 0x1044bb4: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x01044bb8: 0x1044bb8: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x01044bbc: 0x1044bbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044bc0: 0x1044bc0: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044bc4: 0x1044bc4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044bc8: 0x1044bc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044bd0: 0x1044bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044bd4: 0x1044bd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044bd8: 0x1044bd8: addiu a1, a1, -2052
	ldloc.2
	ldc.i4 -2052
	add
	stloc.2
// 0x01044bdc: 0x1044bdc: jal   0x104c334 addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044be4: 0x1044be4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044be8: 0x1044be8: addiu a0, a0, 17028
	ldloc.1
	ldc.i4 17028
	add
	stloc.1
// 0x01044bec: 0x1044bec: jal   0x100dd00 lui   s1, 0x10000
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
// 0x01044bf4: 0x1044bf4: jal   0x1044520 addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044bfc: 0x1044bfc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044c00: 0x1044c00: sll   zero, zero, 0
// 0x01044c04: 0x1044c04: beq   v0, zero, 0x1044c1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1044c1c
// --- basic block ---
// 0x01044c0c: 0x1044c0c: jal   0x1044560 addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c14: 0x1044c14: jal   0x10447fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044c1c:
// 0x01044c1c: 0x1044c1c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c20: 0x1044c20: jal   0x104ffe4 addiu a0, a0, 19324
	ldloc.1
	ldc.i4 19324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c28: 0x1044c28: lw    ra, 44(sp)
// 0x01044c2c: 0x1044c2c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044c30: 0x1044c30: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044c34: 0x1044c34: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1044c3c(int32,int32,int32,int32,int32)
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
// 0x01044c3c: 0x1044c3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044c40: 0x1044c40: sw    ra, 28(sp)
// 0x01044c44: 0x1044c44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044c48: 0x1044c48: beq   a1, zero, 0x1044cb8 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044cb8
// --- basic block ---
// 0x01044c50: 0x1044c50: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c54: 0x1044c54: lw    v0, 13596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01044c58: 0x1044c58: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044c5c: 0x1044c5c: lw    a0, 13152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc.1
// 0x01044c60: 0x1044c60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044c64: 0x1044c64: bne   v0, a0, 0x1044cb8 sw    v0, 13596(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldloc 5
	stelem.i4
	bne.un L_1044cb8
// --- basic block ---
// 0x01044c6c: 0x1044c6c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c70: 0x1044c70: jal   0x104ffe4 addiu a0, a0, 19324
	ldloc.1
	ldc.i4 19324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c78: 0x1044c78: jal   0x1044214 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c80: 0x1044c80: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044c84: 0x1044c84: addiu a0, a0, 17028
	ldloc.1
	ldc.i4 17028
	add
	stloc.1
// 0x01044c88: 0x1044c88: jal   0x100dd00 addu  s0, v0, zero
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
// 0x01044c90: 0x1044c90: jal   0x1044520 addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c98: 0x1044c98: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044c9c: 0x1044c9c: sll   zero, zero, 0
// 0x01044ca0: 0x1044ca0: beq   v0, zero, 0x1044cb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044cb8
// --- basic block ---
// 0x01044ca8: 0x1044ca8: jal   0x1044560 addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cb0: 0x1044cb0: jal   0x10447fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044cb8:
// 0x01044cb8: 0x1044cb8: lw    ra, 28(sp)
// 0x01044cbc: 0x1044cbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044cc0: 0x1044cc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044cc4: 0x1044cc4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1044cf0(int32,int32,int32,int32,int32)
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
// 0x01044cf0: 0x1044cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044cf4: 0x1044cf4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044cf8: 0x1044cf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044cfc: 0x1044cfc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044d00: 0x1044d00: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d04: 0x1044d04: sw    ra, 28(sp)
// 0x01044d08: 0x1044d08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044d0c: 0x1044d0c: addiu s0, s0, 13604
	ldloc 5
	ldc.i4 13604
	add
	stloc 5
// 0x01044d10: 0x1044d10: addiu s1, s1, 13868
	ldloc 7
	ldc.i4 13868
	add
	stloc 7
L_1044d14:
// 0x01044d14: 0x1044d14: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044d18: 0x1044d18: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044d1c: 0x1044d1c: beq   v0, zero, 0x1044d2c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044d2c
// --- basic block ---
// 0x01044d24: 0x1044d24: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044d2c:
// 0x01044d2c: 0x1044d2c: bne   s0, s1, 0x1044d14 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044d14
// --- basic block ---
// 0x01044d34: 0x1044d34: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d38: 0x1044d38: addiu s0, s0, 13868
	ldloc 5
	ldc.i4 13868
	add
	stloc 5
// 0x01044d3c: 0x1044d3c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044d40: 0x1044d40: j	 0x1044d58 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044d58
// --- basic block ---
L_1044d48:
// 0x01044d48: 0x1044d48: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044d4c: 0x1044d4c: jal   0x104eea4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044d54: 0x1044d54: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044d58:
// 0x01044d58: 0x1044d58: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044d5c: 0x1044d5c: sll   zero, zero, 0
// 0x01044d60: 0x1044d60: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044d64: 0x1044d64: bne   v0, zero, 0x1044d48 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044d48
// --- basic block ---
// 0x01044d6c: 0x1044d6c: lw    ra, 28(sp)
// 0x01044d70: 0x1044d70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044d74: 0x1044d74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044d78: 0x1044d78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044d7c: 0x1044d7c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1044d84(int32,int32,int32,int32,int32)
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
// 0x01044d84: 0x1044d84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044d88: 0x1044d88: lw    v0, 13600(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc 7
// 0x01044d8c: 0x1044d8c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01044d90: 0x1044d90: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01044d94: 0x1044d94: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044d98: 0x1044d98: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01044d9c: 0x1044d9c: sw    v0, 13600(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 7
	stelem.i4
// 0x01044da0: 0x1044da0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01044da4: 0x1044da4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01044da8: 0x1044da8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01044dac: 0x1044dac: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01044db0: 0x1044db0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044db4: 0x1044db4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01044db8: 0x1044db8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01044dbc: 0x1044dbc: lw    s8, -29972(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 18
// 0x01044dc0: 0x1044dc0: sw    ra, 124(sp)
// 0x01044dc4: 0x1044dc4: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01044dc8: 0x1044dc8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01044dcc: 0x1044dcc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01044dd0: 0x1044dd0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01044dd4: 0x1044dd4: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01044dd8: 0x1044dd8: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01044ddc: 0x1044ddc: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01044de0: 0x1044de0: beq   s6, zero, 0x1044dec addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1044dec
// --- basic block ---
// 0x01044de8: 0x1044de8: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1044dec:
// 0x01044dec: 0x1044dec: beq   s7, zero, 0x1044dfc addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1044dfc
// --- basic block ---
// 0x01044df4: 0x1044df4: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01044df8: 0x1044df8: sll   zero, zero, 0
L_1044dfc:
// 0x01044dfc: 0x1044dfc: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01044e00: 0x1044e00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044e04: 0x1044e04: bne   v0, v1, 0x1044e4c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1044e4c
// --- basic block ---
// 0x01044e0c: 0x1044e0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01044e10: 0x1044e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e14: 0x1044e14: sw    v1, 13600(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 6
	stelem.i4
// 0x01044e18: 0x1044e18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e1c: 0x1044e1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044e20: 0x1044e20: lw    a1, 14428(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3607
	add
	ldelem.i4
	stloc.2
// 0x01044e24: 0x1044e24: addiu v1, v1, 13892
	ldloc 6
	ldc.i4 13892
	add
	stloc 6
// 0x01044e28: 0x1044e28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044e2c: 0x1044e2c: j	 0x1044e40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1044e40
// --- basic block ---
L_1044e34:
// 0x01044e34: 0x1044e34: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01044e38: 0x1044e38: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044e3c: 0x1044e3c: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1044e40:
// 0x01044e40: 0x1044e40: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01044e44: 0x1044e44: bne   a2, zero, 0x1044e34 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044e34
// --- basic block ---
L_1044e4c:
// 0x01044e4c: 0x1044e4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e50: 0x1044e50: addiu v0, v0, 13868
	ldloc 7
	ldc.i4 13868
	add
	stloc 7
// 0x01044e54: 0x1044e54: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01044e58: 0x1044e58: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044e5c: 0x1044e5c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01044e60: 0x1044e60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044e64: 0x1044e64: j	 0x1044efc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1044efc
// --- basic block ---
L_1044e6c:
// 0x01044e6c: 0x1044e6c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044e70: 0x1044e70: sll   zero, zero, 0
// 0x01044e74: 0x1044e74: bne   a1, s0, 0x1044ed0 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1044ed0
// --- basic block ---
// 0x01044e7c: 0x1044e7c: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01044e80: 0x1044e80: sll   zero, zero, 0
// 0x01044e84: 0x1044e84: bne   a1, s5, 0x1044ed0 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1044ed0
// --- basic block ---
// 0x01044e8c: 0x1044e8c: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044e90: 0x1044e90: sll   zero, zero, 0
// 0x01044e94: 0x1044e94: bne   a1, s4, 0x1044ed0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1044ed0
// --- basic block ---
// 0x01044e9c: 0x1044e9c: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01044ea0: 0x1044ea0: sll   zero, zero, 0
// 0x01044ea4: 0x1044ea4: bne   a1, s1, 0x1044ed0 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1044ed0
// --- basic block ---
// 0x01044eac: 0x1044eac: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01044eb0: 0x1044eb0: sll   zero, zero, 0
// 0x01044eb4: 0x1044eb4: bne   a1, s8, 0x1044ed0 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1044ed0
// --- basic block ---
// 0x01044ebc: 0x1044ebc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044ec0: 0x1044ec0: lw    a0, 13600(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc.1
// 0x01044ec4: 0x1044ec4: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044ec8: 0x1044ec8: j	 0x1045594 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_1045594
// --- basic block ---
L_1044ed0:
// 0x01044ed0: 0x1044ed0: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01044ed4: 0x1044ed4: sll   zero, zero, 0
// 0x01044ed8: 0x1044ed8: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01044edc: 0x1044edc: bne   a2, zero, 0x1044eec sll   zero, zero, 0
	ldloc.3
	brtrue L_1044eec
// --- basic block ---
// 0x01044ee4: 0x1044ee4: j	 0x1044ef0 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1044ef0
// --- basic block ---
L_1044eec:
// 0x01044eec: 0x1044eec: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1044ef0:
// 0x01044ef0: 0x1044ef0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01044ef4: 0x1044ef4: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01044ef8: 0x1044ef8: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1044efc:
// 0x01044efc: 0x1044efc: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01044f00: 0x1044f00: bne   a1, zero, 0x1044e6c sll   zero, zero, 0
	ldloc.2
	brtrue L_1044e6c
// --- basic block ---
// 0x01044f08: 0x1044f08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044f0c: 0x1044f0c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01044f10: 0x1044f10: bne   s2, a0, 0x1044f98 addiu v1, v1, 13868
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13868
	add
	stloc 6
	bne.un L_1044f98
// --- basic block ---
// 0x01044f18: 0x1044f18: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01044f1c: 0x1044f1c: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01044f20: 0x1044f20: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044f24: 0x1044f24: lw    t0, 13600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc 12
// 0x01044f28: 0x1044f28: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044f2c: 0x1044f2c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01044f30: 0x1044f30: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01044f34: 0x1044f34: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01044f38: 0x1044f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044f3c: 0x1044f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044f40: 0x1044f40: addiu a1, a1, -1952
	ldloc.2
	ldc.i4 -1952
	add
	stloc.2
// 0x01044f44: 0x1044f44: addiu a3, a3, -1924
	ldloc 4
	ldc.i4 -1924
	add
	stloc 4
// 0x01044f48: 0x1044f48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044f4c: 0x1044f4c: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01044f50: 0x1044f50: mflo  lo
	ldloc 8
	stloc 17
// 0x01044f54: 0x1044f54: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01044f58: 0x1044f58: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01044f5c: 0x1044f5c: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01044f60: 0x1044f60: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01044f64: 0x1044f64: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044f68: 0x1044f68: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044f6c: 0x1044f6c: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01044f70: 0x1044f70: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01044f74: 0x1044f74: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01044f78: 0x1044f78: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01044f7c: 0x1044f7c: jal   0x100449c sw    v0, 44(sp)
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
// 0x01044f84: 0x1044f84: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044f88: 0x1044f88: jal   0x104eea4 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01044f90: 0x1044f90: j	 0x1044fa4 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1044fa4
// --- basic block ---
L_1044f98:
// 0x01044f98: 0x1044f98: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01044f9c: 0x1044f9c: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01044fa0: 0x1044fa0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1044fa4:
// 0x01044fa4: 0x1044fa4: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01044fa8: 0x1044fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044fac: 0x1044fac: addiu v0, v0, 13868
	ldloc 7
	ldc.i4 13868
	add
	stloc 7
// 0x01044fb0: 0x1044fb0: mflo  lo
	ldloc 8
	stloc 6
// 0x01044fb4: 0x1044fb4: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01044fb8: 0x1044fb8: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01044fbc: 0x1044fbc: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01044fc0: 0x1044fc0: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01044fc4: 0x1044fc4: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01044fc8: 0x1044fc8: beq   s4, zero, 0x1044fec sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1044fec
// --- basic block ---
// 0x01044fd0: 0x1044fd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044fd4: 0x1044fd4: beq   s4, v0, 0x10452b0 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_10452b0
// --- basic block ---
// 0x01044fdc: 0x1044fdc: bne   s4, v1, 0x104556c addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_104556c
// --- basic block ---
// 0x01044fe4: 0x1044fe4: j	 0x1045438 sll   zero, zero, 0
	br L_1045438
// --- basic block ---
L_1044fec:
// 0x01044fec: 0x1044fec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044ff0: 0x1044ff0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044ff4: 0x1044ff4: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044ff8: 0x1044ff8: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01044ffc: 0x1044ffc: addiu s1, s1, 13604
	ldloc 13
	ldc.i4 13604
	add
	stloc 13
// 0x01045000: 0x1045000: bne   s5, v1, 0x1045174 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045174
// --- basic block ---
// 0x01045008: 0x1045008: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0104500c: 0x104500c: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045010: 0x1045010: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045014: 0x1045014: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045018: 0x1045018: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x0104501c: 0x104501c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045020: 0x1045020: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045024: 0x1045024: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045028: 0x1045028: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104502c: 0x104502c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045030: 0x1045030: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045034: 0x1045034: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045038: 0x1045038: jal   0x104e318 sw    s7, 76(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045040: 0x1045040: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045044: 0x1045044: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045048: 0x1045048: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x0104504c: 0x104504c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045050: 0x1045050: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045054: 0x1045054: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045058: 0x1045058: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104505c: 0x104505c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045060: 0x1045060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045064: 0x1045064: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045068: 0x1045068: mflo  lo
	ldloc 8
	stloc 4
// 0x0104506c: 0x104506c: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045070: 0x1045070: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045074: 0x1045074: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045078: 0x1045078: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x0104507c: 0x104507c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045080: 0x1045080: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045084: 0x1045084: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045088: 0x1045088: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104508c: 0x104508c: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01045090: 0x1045090: jal   0x104e0ec sw    t1, 68(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045098: 0x1045098: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0104509c: 0x104509c: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x010450a0: 0x10450a0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010450a4: 0x10450a4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010450a8: 0x10450a8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x010450ac: 0x10450ac: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010450b0: 0x10450b0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010450b4: 0x10450b4: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x010450b8: 0x10450b8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x010450bc: 0x10450bc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010450c0: 0x10450c0: mflo  lo
	ldloc 8
	stloc 4
// 0x010450c4: 0x10450c4: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x010450c8: 0x10450c8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010450cc: 0x10450cc: jal   0x104e0ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010450d4: 0x10450d4: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x010450d8: 0x10450d8: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010450dc: 0x10450dc: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010450e0: 0x10450e0: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010450e4: 0x10450e4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010450e8: 0x10450e8: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010450ec: 0x10450ec: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010450f0: 0x10450f0: mflo  lo
	ldloc 8
	stloc 11
// 0x010450f4: 0x10450f4: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x010450f8: 0x10450f8: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010450fc: 0x10450fc: sll   zero, zero, 0
// 0x01045100: 0x1045100: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045104: 0x1045104: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045108: 0x1045108: mflo  lo
	ldloc 8
	stloc 10
// 0x0104510c: 0x104510c: j	 0x104515c slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_104515c
// --- basic block ---
L_1045114:
// 0x01045114: 0x1045114: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045118: 0x1045118: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x0104511c: 0x104511c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045120: 0x1045120: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045124: 0x1045124: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045128: 0x1045128: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x0104512c: 0x104512c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045130: 0x1045130: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045134: 0x1045134: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045138: 0x1045138: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104513c: 0x104513c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045140: 0x1045140: mflo  lo
	ldloc 8
	stloc 19
// 0x01045144: 0x1045144: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045148: 0x1045148: jal   0x104e0ec sw    t0, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045150: 0x1045150: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045154: 0x1045154: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045158: 0x1045158: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_104515c:
// 0x0104515c: 0x104515c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045160: 0x1045160: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045164: 0x1045164: bne   a3, zero, 0x1045114 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045114
// --- basic block ---
// 0x0104516c: 0x104516c: j	 0x1045570 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045570
// --- basic block ---
L_1045174:
// 0x01045174: 0x1045174: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045178: 0x1045178: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x0104517c: 0x104517c: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045180: 0x1045180: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045184: 0x1045184: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045188: 0x1045188: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0104518c: 0x104518c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045190: 0x1045190: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045194: 0x1045194: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045198: 0x1045198: mflo  lo
	ldloc 8
	stloc 10
// 0x0104519c: 0x104519c: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010451a0: 0x10451a0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010451a4: 0x10451a4: jal   0x104e318 sw    s0, 64(sp)
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
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451ac: 0x10451ac: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x010451b0: 0x10451b0: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x010451b4: 0x10451b4: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451b8: 0x10451b8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451bc: 0x10451bc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451c0: 0x10451c0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010451c4: 0x10451c4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010451c8: 0x10451c8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010451cc: 0x10451cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010451d0: 0x10451d0: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010451d4: 0x10451d4: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010451d8: 0x10451d8: mflo  lo
	ldloc 8
	stloc 6
// 0x010451dc: 0x10451dc: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x010451e0: 0x10451e0: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010451e4: 0x10451e4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010451e8: 0x10451e8: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x010451ec: 0x10451ec: jal   0x104e0ec sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451f4: 0x10451f4: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010451f8: 0x10451f8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010451fc: 0x10451fc: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045200: 0x1045200: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045204: 0x1045204: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045208: 0x1045208: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104520c: 0x104520c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045210: 0x1045210: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045214: 0x1045214: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045218: 0x1045218: jal   0x104e0ec sw    zero, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045220: 0x1045220: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045224: 0x1045224: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045228: 0x1045228: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0104522c: 0x104522c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045230: 0x1045230: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045234: 0x1045234: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045238: 0x1045238: mflo  lo
	ldloc 8
	stloc 15
// 0x0104523c: 0x104523c: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045240: 0x1045240: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045244: 0x1045244: sll   zero, zero, 0
// 0x01045248: 0x1045248: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x0104524c: 0x104524c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045250: 0x1045250: j	 0x1045290 sll   zero, zero, 0
	br L_1045290
// --- basic block ---
L_1045258:
// 0x01045258: 0x1045258: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104525c: 0x104525c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045260: 0x1045260: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045264: 0x1045264: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045268: 0x1045268: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104526c: 0x104526c: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045270: 0x1045270: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045274: 0x1045274: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045278: 0x1045278: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0104527c: 0x104527c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045280: 0x1045280: mflo  lo
	ldloc 8
	stloc 12
// 0x01045284: 0x1045284: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045288: 0x1045288: jal   0x104e0ec sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045290:
// 0x01045290: 0x1045290: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045294: 0x1045294: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x01045298: 0x1045298: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104529c: 0x104529c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010452a0: 0x10452a0: bne   v1, zero, 0x1045258 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045258
// --- basic block ---
// 0x010452a8: 0x10452a8: j	 0x1045570 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045570
// --- basic block ---
L_10452b0:
// 0x010452b0: 0x10452b0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x010452b4: 0x10452b4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010452b8: 0x10452b8: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010452bc: 0x10452bc: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010452c0: 0x10452c0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010452c4: 0x10452c4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010452c8: 0x10452c8: addiu s1, s1, 13604
	ldloc 13
	ldc.i4 13604
	add
	stloc 13
// 0x010452cc: 0x10452cc: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x010452d0: 0x10452d0: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x010452d4: 0x10452d4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010452d8: 0x10452d8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010452dc: 0x10452dc: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010452e0: 0x10452e0: mflo  lo
	ldloc 8
	stloc 18
// 0x010452e4: 0x10452e4: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x010452e8: 0x10452e8: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010452ec: 0x10452ec: jal   0x104e318 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452f4: 0x10452f4: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x010452f8: 0x10452f8: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x010452fc: 0x10452fc: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045300: 0x1045300: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045304: 0x1045304: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045308: 0x1045308: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104530c: 0x104530c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045310: 0x1045310: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045314: 0x1045314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045318: 0x1045318: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104531c: 0x104531c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045320: 0x1045320: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045324: 0x1045324: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045328: 0x1045328: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x0104532c: 0x104532c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045330: 0x1045330: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045334: 0x1045334: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045338: 0x1045338: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0104533c: 0x104533c: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045340: 0x1045340: jal   0x104e0ec sw    t0, 72(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045348: 0x1045348: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x0104534c: 0x104534c: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045350: 0x1045350: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045354: 0x1045354: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045358: 0x1045358: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104535c: 0x104535c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045360: 0x1045360: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045364: 0x1045364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045368: 0x1045368: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104536c: 0x104536c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045370: 0x1045370: mflo  lo
	ldloc 8
	stloc 4
// 0x01045374: 0x1045374: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045378: 0x1045378: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104537c: 0x104537c: jal   0x104e0ec addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045384: 0x1045384: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045388: 0x1045388: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x0104538c: 0x104538c: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x01045390: 0x1045390: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045394: 0x1045394: sll   zero, zero, 0
// 0x01045398: 0x1045398: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0104539c: 0x104539c: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010453a0: 0x10453a0: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x010453a4: 0x10453a4: mflo  lo
	ldloc 8
	stloc.1
// 0x010453a8: 0x10453a8: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010453ac: 0x10453ac: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010453b0: 0x10453b0: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x010453b4: 0x10453b4: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x010453b8: 0x10453b8: mflo  lo
	ldloc 8
	stloc 15
// 0x010453bc: 0x10453bc: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x010453c0: 0x10453c0: sll   zero, zero, 0
// 0x010453c4: 0x10453c4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010453c8: 0x10453c8: mflo  lo
	ldloc 8
	stloc 14
// 0x010453cc: 0x10453cc: sll   zero, zero, 0
// 0x010453d0: 0x10453d0: sll   zero, zero, 0
// 0x010453d4: 0x10453d4: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x010453d8: 0x10453d8: mflo  lo
	ldloc 8
	stloc 9
// 0x010453dc: 0x10453dc: j	 0x1045418 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045418
// --- basic block ---
L_10453e4:
// 0x010453e4: 0x10453e4: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010453e8: 0x10453e8: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010453ec: 0x10453ec: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x010453f0: 0x10453f0: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010453f4: 0x10453f4: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x010453f8: 0x10453f8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010453fc: 0x10453fc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045400: 0x1045400: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045404: 0x1045404: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045408: 0x1045408: mflo  lo
	ldloc 8
	stloc 19
// 0x0104540c: 0x104540c: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045410: 0x1045410: jal   0x104e0ec sw    v1, 56(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045418:
// 0x01045418: 0x1045418: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104541c: 0x104541c: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045420: 0x1045420: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045424: 0x1045424: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045428: 0x1045428: bne   v1, zero, 0x10453e4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10453e4
// --- basic block ---
// 0x01045430: 0x1045430: j	 0x1045570 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045570
// --- basic block ---
L_1045438:
// 0x01045438: 0x1045438: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104543c: 0x104543c: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045440: 0x1045440: sll   zero, zero, 0
// 0x01045444: 0x1045444: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045448: 0x1045448: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x0104544c: 0x104544c: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01045450: 0x1045450: bgez  s1, 0x104545c subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_104545c
// --- basic block ---
// 0x01045458: 0x1045458: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_104545c:
// 0x0104545c: 0x104545c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045460: 0x1045460: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045464: 0x1045464: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x01045468: 0x1045468: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104546c: 0x104546c: addiu v1, v1, 13604
	ldloc 6
	ldc.i4 13604
	add
	stloc 6
// 0x01045470: 0x1045470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01045474: 0x1045474: lw    v0, -29976(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x01045478: 0x1045478: mflo  lo
	ldloc 8
	stloc.1
// 0x0104547c: 0x104547c: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01045480: 0x1045480: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045484: 0x1045484: sll   zero, zero, 0
// 0x01045488: 0x1045488: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x0104548c: 0x104548c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045490: 0x1045490: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x01045494: 0x1045494: beq   v1, zero, 0x10454a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10454a0
// --- basic block ---
// 0x0104549c: 0x104549c: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10454a0:
// 0x010454a0: 0x10454a0: jal   0x104e318 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454a8: 0x10454a8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010454ac: 0x10454ac: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010454b0: 0x10454b0: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x010454b4: 0x10454b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010454b8: 0x10454b8: addiu v1, v1, 13604
	ldloc 6
	ldc.i4 13604
	add
	stloc 6
// 0x010454bc: 0x10454bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010454c0: 0x10454c0: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x010454c4: 0x10454c4: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x010454c8: 0x10454c8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010454cc: 0x10454cc: mflo  lo
	ldloc 8
	stloc 11
// 0x010454d0: 0x10454d0: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010454d4: 0x10454d4: sll   zero, zero, 0
// 0x010454d8: 0x10454d8: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x010454dc: 0x10454dc: mflo  lo
	ldloc 8
	stloc 10
// 0x010454e0: 0x10454e0: j	 0x1045558 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_1045558
// --- basic block ---
L_10454e8:
// 0x010454e8: 0x10454e8: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010454ec: 0x10454ec: lw    a3, -29976(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 4
// 0x010454f0: 0x10454f0: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x010454f4: 0x10454f4: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010454f8: 0x10454f8: mflo  lo
	ldloc 8
	stloc 6
// 0x010454fc: 0x10454fc: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01045500: 0x1045500: bne   a3, zero, 0x104556c subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_104556c
// --- basic block ---
// 0x01045508: 0x1045508: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104550c: 0x104550c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045510: 0x1045510: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01045514: 0x1045514: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045518: 0x1045518: jal   0x104e0ec sw    s7, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045520: 0x1045520: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045524: 0x1045524: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045528: 0x1045528: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x0104552c: 0x104552c: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045530: 0x1045530: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045534: 0x1045534: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045538: 0x1045538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104553c: 0x104553c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045540: 0x1045540: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01045544: 0x1045544: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045548: 0x1045548: mflo  lo
	ldloc 8
	stloc 6
// 0x0104554c: 0x104554c: jal   0x104e0ec sw    v1, 60(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045554: 0x1045554: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_1045558:
// 0x01045558: 0x1045558: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x0104555c: 0x104555c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045560: 0x1045560: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045564: 0x1045564: bne   v1, zero, 0x10454e8 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10454e8
// --- basic block ---
L_104556c:
// 0x0104556c: 0x104556c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1045570:
// 0x01045570: 0x1045570: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01045574: 0x1045574: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045578: 0x1045578: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104557c: 0x104557c: lw    v1, 13600(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc 6
// 0x01045580: 0x1045580: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x01045584: 0x1045584: mflo  lo
	ldloc 8
	stloc 17
// 0x01045588: 0x1045588: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x0104558c: 0x104558c: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01045590: 0x1045590: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1045594:
// 0x01045594: 0x1045594: lw    ra, 124(sp)
// 0x01045598: 0x1045598: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x0104559c: 0x104559c: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010455a0: 0x10455a0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x010455a4: 0x10455a4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010455a8: 0x10455a8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010455ac: 0x10455ac: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010455b0: 0x10455b0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010455b4: 0x10455b4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010455b8: 0x10455b8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010455bc: 0x10455bc: jr    ra addiu sp, sp, 128
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
