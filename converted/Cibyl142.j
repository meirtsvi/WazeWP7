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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10be94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 15 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10be94c:
// 0x010be94c: 0x10be94c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010be950: 0x10be950: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be954: 0x10be954: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010be958: 0x10be958: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010be95c: 0x10be95c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010be960: 0x10be960: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010be964: 0x10be964: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be968: 0x10be968: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010be96c: 0x10be96c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010be970: 0x10be970: sw    ra, 156(sp)
// 0x010be974: 0x10be974: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010be978: 0x10be978: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010be97c: 0x10be97c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010be980: 0x10be980: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010be984: 0x10be984: jal   0x10b79b4 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be98c: 0x10be98c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be990: 0x10be990: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010be994: 0x10be994: bne   v0, v1, 0x10be9b0 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10be9b0
// --- basic block ---
// 0x010be99c: 0x10be99c: j	 0x10be9c0 sll   zero, zero, 0
	br L_10be9c0
// --- basic block ---
L_10be9a4:
// 0x010be9a4: 0x10be9a4: jal   0x10be010 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9ac: 0x10be9ac: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10be9b0:
// 0x010be9b0: 0x10be9b0: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be9b4: 0x10be9b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010be9b8: 0x10be9b8: beq   v0, zero, 0x10be9a4 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10be9a4
// --- basic block ---
L_10be9c0:
// 0x010be9c0: 0x10be9c0: jal   0x10b0964 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0964()
	stloc 5
// --- basic block ---
// 0x010be9c8: 0x10be9c8: bne   v0, zero, 0x10be9e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be9e0
// --- basic block ---
L_10be9d0:
// 0x010be9d0: 0x10be9d0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010be9d4: 0x10be9d4: addiu s3, s3, -14556
	ldloc 9
	ldc.i4 -14556
	add
	stloc 9
// 0x010be9d8: 0x10be9d8: j	 0x10bea4c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bea4c
// --- basic block ---
L_10be9e0:
// 0x010be9e0: 0x10be9e0: jal   0x10bd8b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9e8: 0x10be9e8: bne   v0, zero, 0x10be9d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be9d0
// --- basic block ---
// 0x010be9f0: 0x10be9f0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10be9f4:
// 0x010be9f4: 0x10be9f4: addiu s0, s0, -22944
	ldloc 8
	ldc.i4 -22944
	add
	stloc 8
// 0x010be9f8: 0x10be9f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be9fc: 0x10be9fc: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010bea00: 0x10bea00: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010bea04: 0x10bea04: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010bea08: 0x10bea08: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010bea0c: 0x10bea0c: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010bea10: 0x10bea10: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010bea14: 0x10bea14: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bea18: 0x10bea18: j	 0x10beb08 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10beb08
// --- basic block ---
L_10bea20:
// 0x010bea20: 0x10bea20: beq   v1, zero, 0x10bea44 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bea44
// --- basic block ---
// 0x010bea28: 0x10bea28: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bea2c: 0x10bea2c: sll   zero, zero, 0
// 0x010bea30: 0x10bea30: beq   v0, zero, 0x10bea44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bea44
// --- basic block ---
// 0x010bea38: 0x10bea38: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bea3c: 0x10bea3c: jal   0x10b0b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b0b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bea44:
// 0x010bea44: 0x10bea44: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bea48: 0x10bea48: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10bea4c:
// 0x010bea4c: 0x10bea4c: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bea50: 0x10bea50: beq   v0, zero, 0x10bea20 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10bea20
// --- basic block ---
// 0x010bea58: 0x10bea58: j	 0x10be9f4 lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10be9f4
// --- basic block ---
L_10bea60:
// 0x010bea60: 0x10bea60: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bea64: 0x10bea64: sll   zero, zero, 0
// 0x010bea68: 0x10bea68: bne   v0, zero, 0x10beb00 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10beb00
// --- basic block ---
// 0x010bea70: 0x10bea70: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bea74: 0x10bea74: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bea78: 0x10bea78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bea7c: 0x10bea7c: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bea80: 0x10bea80: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bea84: 0x10bea84: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bea88: 0x10bea88: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bea8c: 0x10bea8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bea90: 0x10bea90: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bea94: 0x10bea94: mflo  lo
	ldloc 15
	stloc.1
// 0x010bea98: 0x10bea98: jal   0x1014ee4 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beaa0: 0x10beaa0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010beaa4: 0x10beaa4: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010beaa8: 0x10beaa8: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010beaac: 0x10beaac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010beab0: 0x10beab0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010beab4: 0x10beab4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010beab8: 0x10beab8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010beabc: 0x10beabc: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010beac0: 0x10beac0: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010beac4: 0x10beac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010beac8: 0x10beac8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010beacc: 0x10beacc: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bead0: 0x10bead0: addiu t1, t1, -15708
	ldloc 11
	ldc.i4 -15708
	add
	stloc 11
// 0x010bead4: 0x10bead4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bead8: 0x10bead8: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010beadc: 0x10beadc: mflo  lo
	ldloc 15
	stloc 5
// 0x010beae0: 0x10beae0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010beae4: 0x10beae4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010beae8: 0x10beae8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010beaec: 0x10beaec: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010beaf0: 0x10beaf0: jal   0x1022e0c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beaf8: 0x10beaf8: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010beafc: 0x10beafc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10beb00:
// 0x010beb00: 0x10beb00: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010beb04: 0x10beb04: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10beb08:
// 0x010beb08: 0x10beb08: lw    v0, -14532(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldelem.i4
	stloc 5
// 0x010beb0c: 0x10beb0c: sll   zero, zero, 0
// 0x010beb10: 0x10beb10: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010beb14: 0x10beb14: bne   v0, zero, 0x10bea60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bea60
// --- basic block ---
// 0x010beb1c: 0x10beb1c: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb24: 0x10beb24: beq   v0, zero, 0x10beb38 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10beb38
// --- basic block ---
// 0x010beb2c: 0x10beb2c: jal   0x10b2518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b2518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb34: 0x10beb34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10beb38:
// 0x010beb38: 0x10beb38: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010beb3c: 0x10beb3c: jal   0x10b79b4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb44: 0x10beb44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010beb48: 0x10beb48: beq   v0, v1, 0x10bed20 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10bed20
// --- basic block ---
// 0x010beb50: 0x10beb50: jal   0x10b41f4 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb58: 0x10beb58: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010beb5c: 0x10beb5c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010beb60: 0x10beb60: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010beb64: 0x10beb64: jal   0x1007f28 addiu s5, s5, 23260
	ldloc 14
	ldc.i4 23260
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb6c: 0x10beb6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010beb70: 0x10beb70: addiu s0, s6, 29604
	ldloc 16
	ldc.i4 29604
	add
	stloc 8
// 0x010beb74: 0x10beb74: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010beb78: 0x10beb78: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010beb7c: 0x10beb7c: j	 0x10bed0c addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bed0c
// --- basic block ---
L_10beb84:
// 0x010beb84: 0x10beb84: jal   0x10b4190 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb8c: 0x10beb8c: bne   v0, zero, 0x10bed08 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bed08
// --- basic block ---
// 0x010beb94: 0x10beb94: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010beb98: 0x10beb98: jal   0x10b3f00 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beba0: 0x10beba0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010beba4: 0x10beba4: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010beba8: 0x10beba8: sll   zero, zero, 0
// 0x010bebac: 0x10bebac: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bebb0: 0x10bebb0: bne   v0, zero, 0x10bed08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed08
// --- basic block ---
// 0x010bebb8: 0x10bebb8: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bebbc: 0x10bebbc: sll   zero, zero, 0
// 0x010bebc0: 0x10bebc0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010bebc4: 0x10bebc4: bne   v0, zero, 0x10bed08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed08
// --- basic block ---
// 0x010bebcc: 0x10bebcc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010bebd0: 0x10bebd0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bebd4: 0x10bebd4: sll   zero, zero, 0
// 0x010bebd8: 0x10bebd8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bebdc: 0x10bebdc: bne   v0, zero, 0x10bed08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed08
// --- basic block ---
// 0x010bebe4: 0x10bebe4: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bebe8: 0x10bebe8: sll   zero, zero, 0
// 0x010bebec: 0x10bebec: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010bebf0: 0x10bebf0: bne   v0, zero, 0x10bed08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed08
// --- basic block ---
// 0x010bebf8: 0x10bebf8: j	 0x10bed4c addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bed4c
// --- basic block ---
L_10bec00:
// 0x010bec00: 0x10bec00: lw    a0, 29604(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010bec04: 0x10bec04: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bec08: 0x10bec08: sll   zero, zero, 0
// 0x010bec0c: 0x10bec0c: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010bec10: 0x10bec10: beq   a1, zero, 0x10bed08 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bed08
// --- basic block ---
// 0x010bec18: 0x10bec18: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010bec1c: 0x10bec1c: sll   zero, zero, 0
// 0x010bec20: 0x10bec20: beq   a1, zero, 0x10bed08 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bed08
// --- basic block ---
// 0x010bec28: 0x10bec28: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bec2c: 0x10bec2c: sll   zero, zero, 0
// 0x010bec30: 0x10bec30: beq   v0, zero, 0x10bed08 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bed08
// --- basic block ---
// 0x010bec38: 0x10bec38: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bec3c: 0x10bec3c: sll   zero, zero, 0
// 0x010bec40: 0x10bec40: beq   v0, zero, 0x10becf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10becf8
// --- basic block ---
// 0x010bec48: 0x10bec48: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bec4c: 0x10bec4c: sll   zero, zero, 0
// 0x010bec50: 0x10bec50: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bec54: 0x10bec54: beq   a0, zero, 0x10becf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10becf8
// --- basic block ---
// 0x010bec5c: 0x10bec5c: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bec60: 0x10bec60: sll   zero, zero, 0
// 0x010bec64: 0x10bec64: beq   v0, zero, 0x10becf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10becf8
// --- basic block ---
// 0x010bec6c: 0x10bec6c: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bec70: 0x10bec70: sll   zero, zero, 0
// 0x010bec74: 0x10bec74: beq   v0, zero, 0x10becf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10becf8
// --- basic block ---
// 0x010bec7c: 0x10bec7c: jal   0x10b405c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec84: 0x10bec84: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bec88: 0x10bec88: sll   zero, zero, 0
// 0x010bec8c: 0x10bec8c: beq   v1, zero, 0x10becf8 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10becf8
// --- basic block ---
// 0x010bec94: 0x10bec94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bec98: 0x10bec98: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beca0: 0x10beca0: beq   v0, zero, 0x10becf8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10becf8
// --- basic block ---
// 0x010beca8: 0x10beca8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010becac: 0x10becac: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010becb0: 0x10becb0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010becb4: 0x10becb4: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010becb8: 0x10becb8: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010becbc: 0x10becbc: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010becc0: 0x10becc0: jal   0x104e020 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becc8: 0x10becc8: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010beccc: 0x10beccc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010becd0: 0x10becd0: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010becd4: 0x10becd4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010becd8: 0x10becd8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010becdc: 0x10becdc: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bece0: 0x10bece0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bece4: 0x10bece4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bece8: 0x10bece8: jal   0x104f4a8 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becf0: 0x10becf0: j	 0x10bed0c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bed0c
// --- basic block ---
L_10becf8:
// 0x010becf8: 0x10becf8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010becfc: 0x10becfc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bed00: 0x10bed00: jal   0x101bb50 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bed08:
// 0x010bed08: 0x10bed08: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bed0c:
// 0x010bed0c: 0x10bed0c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bed10: 0x10bed10: sll   zero, zero, 0
// 0x010bed14: 0x10bed14: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010bed18: 0x10bed18: bne   v0, zero, 0x10beb84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb84
// --- basic block ---
L_10bed20:
// 0x010bed20: 0x10bed20: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010bed24: 0x10bed24: beq   s1, zero, 0x10bedac sll   zero, zero, 0
	ldloc 12
	brfalse L_10bedac
// --- basic block ---
// 0x010bed2c: 0x10bed2c: jal   0x100a71c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a71c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed34: 0x10bed34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bed38: 0x10bed38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bed3c: 0x10bed3c: jal   0x100bdb4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed44: 0x10bed44: j	 0x10bedac sll   zero, zero, 0
	br L_10bedac
// --- basic block ---
L_10bed4c:
// 0x010bed4c: 0x10bed4c: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bed50: 0x10bed50: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bed54: 0x10bed54: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bed58: 0x10bed58: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bed5c: 0x10bed5c: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bed60: 0x10bed60: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bed64: 0x10bed64: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bed68: 0x10bed68: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bed6c: 0x10bed6c: mflo  lo
	ldloc 15
	stloc.2
// 0x010bed70: 0x10bed70: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bed74: 0x10bed74: sll   zero, zero, 0
// 0x010bed78: 0x10bed78: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bed7c: 0x10bed7c: mflo  lo
	ldloc 15
	stloc 7
// 0x010bed80: 0x10bed80: jal   0x10073c4 sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed88: 0x10bed88: lw    v1, 29728(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010bed8c: 0x10bed8c: sll   zero, zero, 0
// 0x010bed90: 0x10bed90: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bed94: 0x10bed94: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bed98: 0x10bed98: sll   zero, zero, 0
// 0x010bed9c: 0x10bed9c: beq   a0, zero, 0x10bed08 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bed08
// --- basic block ---
// 0x010beda4: 0x10beda4: j	 0x10bec00 sll   zero, zero, 0
	br L_10bec00
// --- basic block ---
L_10bedac:
// 0x010bedac: 0x10bedac: lw    ra, 156(sp)
// 0x010bedb0: 0x10bedb0: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bedb4: 0x10bedb4: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bedb8: 0x10bedb8: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bedbc: 0x10bedbc: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bedc0: 0x10bedc0: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bedc4: 0x10bedc4: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bedc8: 0x10bedc8: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bedcc: 0x10bedcc: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bedd0: 0x10bedd0: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bedd4: 0x10bedd4: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_adjust_layer_10beddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
L_10beddc:
// 0x010beddc: 0x10beddc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bede0: 0x10bede0: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bede4: 0x10bede4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bede8: 0x10bede8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bedec: 0x10bedec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bedf0: 0x10bedf0: sw    ra, 60(sp)
// 0x010bedf4: 0x10bedf4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bedf8: 0x10bedf8: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bedfc: 0x10bedfc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bee00: 0x10bee00: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bee04: 0x10bee04: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bee08: 0x10bee08: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bee0c: 0x10bee0c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bee10: 0x10bee10: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bee14: 0x10bee14: beq   v0, zero, 0x10bef38 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bef38
// --- basic block ---
// 0x010bee1c: 0x10bee1c: jal   0x10ac694 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac694()
	stloc 6
// --- basic block ---
// 0x010bee24: 0x10bee24: beq   v0, zero, 0x10bef38 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bef38
// --- basic block ---
// 0x010bee2c: 0x10bee2c: bgtz  s1, 0x10bee38 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bee38
// --- basic block ---
// 0x010bee34: 0x10bee34: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bee38:
// 0x010bee38: 0x10bee38: bne   v0, zero, 0x10bee4c slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bee4c
// --- basic block ---
// 0x010bee40: 0x10bee40: beq   v0, zero, 0x10bee4c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bee4c
// --- basic block ---
// 0x010bee48: 0x10bee48: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bee4c:
// 0x010bee4c: 0x10bee4c: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bee50: 0x10bee50: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bee54: 0x10bee54: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bee58: 0x10bee58: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bee5c: 0x10bee5c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bee60: 0x10bee60: addiu s5, s5, -15708
	ldloc 10
	ldc.i4 -15708
	add
	stloc 10
// 0x010bee64: 0x10bee64: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bee68: 0x10bee68: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bee6c: 0x10bee6c: mflo  lo
	ldloc 18
	stloc 6
// 0x010bee70: 0x10bee70: j	 0x10beed0 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10beed0
// --- basic block ---
L_10bee78:
// 0x010bee78: 0x10bee78: beq   s7, zero, 0x10beeb4 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10beeb4
// --- basic block ---
// 0x010bee80: 0x10bee80: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bee84: 0x10bee84: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bee8c: 0x10bee8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bee90: 0x10bee90: bne   s3, v0, 0x10beea4 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10beea4
// --- basic block ---
// 0x010bee98: 0x10bee98: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bee9c: 0x10bee9c: j	 0x10beea8 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10beea8
// --- basic block ---
L_10beea4:
// 0x010beea4: 0x10beea4: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10beea8:
// 0x010beea8: 0x10beea8: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010beeac: 0x10beeac: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10beeb4:
// 0x010beeb4: 0x10beeb4: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010beeb8: 0x10beeb8: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010beebc: 0x10beebc: bne   s6, v0, 0x10bee78 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bee78
// --- basic block ---
// 0x010beec4: 0x10beec4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010beec8: 0x10beec8: beq   s3, s8, 0x10beee0 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10beee0
// --- basic block ---
L_10beed0:
// 0x010beed0: 0x10beed0: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010beed4: 0x10beed4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010beed8: 0x10beed8: j	 0x10bee78 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bee78
// --- basic block ---
L_10beee0:
// 0x010beee0: 0x10beee0: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010beee4: 0x10beee4: bne   s0, v0, 0x10bef38 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bef38
// --- basic block ---
// 0x010beeec: 0x10beeec: addiu s0, s3, -14556
	ldloc 11
	ldc.i4 -14556
	add
	stloc 9
// 0x010beef0: 0x10beef0: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010beef4: 0x10beef4: jal   0x104e35c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010beefc: 0x10beefc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bef00: 0x10bef00: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bef04: 0x10bef04: jal   0x104dd5c sw    s2, -14556(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3639
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bef0c: 0x10bef0c: bne   s4, s2, 0x10bef1c sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bef1c
// --- basic block ---
// 0x010bef14: 0x10bef14: j	 0x10bef38 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bef38
// --- basic block ---
L_10bef1c:
// 0x010bef1c: 0x10bef1c: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bef20: 0x10bef20: jal   0x104e35c addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bef28: 0x10bef28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bef2c: 0x10bef2c: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bef30: 0x10bef30: jal   0x104dd5c sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bef38:
// 0x010bef38: 0x10bef38: lw    ra, 60(sp)
// 0x010bef3c: 0x10bef3c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bef40: 0x10bef40: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bef44: 0x10bef44: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bef48: 0x10bef48: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bef4c: 0x10bef4c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bef50: 0x10bef50: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bef54: 0x10bef54: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bef58: 0x10bef58: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bef5c: 0x10bef5c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bef60: 0x10bef60: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10bf1e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf1e0: 0x10bf1e0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf1e4: 0x10bf1e4: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf1e8: 0x10bf1e8: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf1ec: 0x10bf1ec: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf1f0: 0x10bf1f0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf1f4: 0x10bf1f4: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf1f8: 0x10bf1f8: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf1fc: 0x10bf1fc: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf200: 0x10bf200: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf204: 0x10bf204: lw    a3, 23932(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x010bf208: 0x10bf208: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf20c: 0x10bf20c: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf210: 0x10bf210: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf214: 0x10bf214: lw    a2, 23928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x010bf218: 0x10bf218: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf21c: 0x10bf21c: sw    ra, 100(sp)
// 0x010bf220: 0x10bf220: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf224: 0x10bf224: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf228: 0x10bf228: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf22c: 0x10bf22c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf230: 0x10bf230: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf234: 0x10bf234: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf238: 0x10bf238: jal   0x10c0798 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf240: 0x10bf240: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf244: 0x10bf244: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf248: 0x10bf248: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf24c: 0x10bf24c: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf250: 0x10bf250: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf254: 0x10bf254: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf258: 0x10bf258: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf25c: 0x10bf25c: jal   0x10c09c0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf264: 0x10bf264: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf268: 0x10bf268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf26c: 0x10bf26c: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf270: 0x10bf270: jal   0x10c0740 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf278: 0x10bf278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf27c: 0x10bf27c: lw    a3, 23940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5985
	add
	ldelem.i4
	stloc 4
// 0x010bf280: 0x10bf280: lw    a2, 23936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5984
	add
	ldelem.i4
	stloc.3
// 0x010bf284: 0x10bf284: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf288: 0x10bf288: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf290: 0x10bf290: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf294: 0x10bf294: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf298: 0x10bf298: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf29c: 0x10bf29c: jal   0x10c09c0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2a4: 0x10bf2a4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf2a8: 0x10bf2a8: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf2ac: 0x10bf2ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf2b0: 0x10bf2b0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf2b4: 0x10bf2b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf2b8: 0x10bf2b8: jal   0x10c06e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2c0: 0x10bf2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf2c4: 0x10bf2c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf2c8: 0x10bf2c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf2cc: 0x10bf2cc: lw    a3, 23948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5987
	add
	ldelem.i4
	stloc 4
// 0x010bf2d0: 0x10bf2d0: lw    a2, 23944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5986
	add
	ldelem.i4
	stloc.3
// 0x010bf2d4: 0x10bf2d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2d8: 0x10bf2d8: jal   0x10c0798 sw    v1, 28(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2e0: 0x10bf2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf2e4: 0x10bf2e4: lw    a3, 23956(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x010bf2e8: 0x10bf2e8: lw    a2, 23952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x010bf2ec: 0x10bf2ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2f0: 0x10bf2f0: jal   0x10c0740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2f8: 0x10bf2f8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf2fc: 0x10bf2fc: lw    a3, 23964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x010bf300: 0x10bf300: lw    a2, 23960(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x010bf304: 0x10bf304: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf308: 0x10bf308: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf30c: 0x10bf30c: jal   0x10c0798 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf314: 0x10bf314: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf318: 0x10bf318: jal   0x10c1e10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1e10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf320: 0x10bf320: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf324: 0x10bf324: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf328: 0x10bf328: lw    a3, 23972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x010bf32c: 0x10bf32c: lw    a2, 23968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x010bf330: 0x10bf330: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf334: 0x10bf334: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf338: 0x10bf338: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf33c: 0x10bf33c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf340: 0x10bf340: jal   0x10c0798 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf348: 0x10bf348: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf34c: 0x10bf34c: jal   0x10c1e10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1e10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf354: 0x10bf354: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf358: 0x10bf358: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf35c: 0x10bf35c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf360: 0x10bf360: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf364: 0x10bf364: lw    a3, 23980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x010bf368: 0x10bf368: lw    a2, 23976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x010bf36c: 0x10bf36c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf370: 0x10bf370: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf374: 0x10bf374: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf378: 0x10bf378: jal   0x10c0798 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf380: 0x10bf380: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf384: 0x10bf384: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf388: 0x10bf388: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf38c: 0x10bf38c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf390: 0x10bf390: lw    a3, 23988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x010bf394: 0x10bf394: lw    a2, 23984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x010bf398: 0x10bf398: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf39c: 0x10bf39c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf3a0: 0x10bf3a0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf3a4: 0x10bf3a4: jal   0x10c0798 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3ac: 0x10bf3ac: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf3b0: 0x10bf3b0: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf3b4: 0x10bf3b4: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf3b8: 0x10bf3b8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf3bc: 0x10bf3bc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf3c0: 0x10bf3c0: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3c8: 0x10bf3c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf3cc: 0x10bf3cc: lw    a3, 23996(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc 4
// 0x010bf3d0: 0x10bf3d0: lw    a2, 23992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5998
	add
	ldelem.i4
	stloc.3
// 0x010bf3d4: 0x10bf3d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3d8: 0x10bf3d8: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3e0: 0x10bf3e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3e4: 0x10bf3e4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf3e8: 0x10bf3e8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf3ec: 0x10bf3ec: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3f4: 0x10bf3f4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf3f8: 0x10bf3f8: lw    a3, 23964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x010bf3fc: 0x10bf3fc: lw    a2, 23960(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x010bf400: 0x10bf400: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf404: 0x10bf404: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf408: 0x10bf408: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf40c: 0x10bf40c: jal   0x10c0798 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf414: 0x10bf414: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf418: 0x10bf418: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf41c: 0x10bf41c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf420: 0x10bf420: jal   0x10c1e10 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1e10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf428: 0x10bf428: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf42c: 0x10bf42c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf430: 0x10bf430: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf434: 0x10bf434: jal   0x10c1e44 sw    v0, 16(sp)
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
	call int32 Cibyl144::cos_10c1e44(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf43c: 0x10bf43c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf440: 0x10bf440: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf444: 0x10bf444: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf448: 0x10bf448: jal   0x10c07f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf450: 0x10bf450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf454: 0x10bf454: lw    a3, 24004(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc 4
// 0x010bf458: 0x10bf458: lw    a2, 24000(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc.3
// 0x010bf45c: 0x10bf45c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf460: 0x10bf460: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf468: 0x10bf468: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf46c: 0x10bf46c: jal   0x10c1e78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::atan_10c1e78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf474: 0x10bf474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf478: 0x10bf478: lw    a3, 24012(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6003
	add
	ldelem.i4
	stloc 4
// 0x010bf47c: 0x10bf47c: lw    a2, 24008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6002
	add
	ldelem.i4
	stloc.3
// 0x010bf480: 0x10bf480: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf484: 0x10bf484: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf48c: 0x10bf48c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf490: 0x10bf490: lw    a3, 24020(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6005
	add
	ldelem.i4
	stloc 4
// 0x010bf494: 0x10bf494: lw    a2, 24016(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc.3
// 0x010bf498: 0x10bf498: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf49c: 0x10bf49c: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf4a0: 0x10bf4a0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf4a4: 0x10bf4a4: jal   0x10c0798 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4ac: 0x10bf4ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4b0: 0x10bf4b0: jal   0x10c1fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c1fb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4b8: 0x10bf4b8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf4bc: 0x10bf4bc: lw    a3, 24020(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6005
	add
	ldelem.i4
	stloc 4
// 0x010bf4c0: 0x10bf4c0: lw    a2, 24016(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc.3
// 0x010bf4c4: 0x10bf4c4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf4c8: 0x10bf4c8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf4cc: 0x10bf4cc: jal   0x10c0798 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4d4: 0x10bf4d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4d8: 0x10bf4d8: jal   0x10c1fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c1fb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4e0: 0x10bf4e0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf4e4: 0x10bf4e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf4e8: 0x10bf4e8: lw    a3, 24028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6007
	add
	ldelem.i4
	stloc 4
// 0x010bf4ec: 0x10bf4ec: lw    a2, 24024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6006
	add
	ldelem.i4
	stloc.3
// 0x010bf4f0: 0x10bf4f0: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf4f4: 0x10bf4f4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf4f8: 0x10bf4f8: jal   0x10c0798 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf500: 0x10bf500: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf504: 0x10bf504: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf508: 0x10bf508: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf50c: 0x10bf50c: jal   0x10c1eac addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::asin_10c1eac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf514: 0x10bf514: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf518: 0x10bf518: jal   0x10c1e44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c1e44(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf520: 0x10bf520: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf524: 0x10bf524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf528: 0x10bf528: lw    a3, 24036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x010bf52c: 0x10bf52c: lw    a2, 24032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x010bf530: 0x10bf530: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf534: 0x10bf534: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf538: 0x10bf538: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf53c: 0x10bf53c: jal   0x10c0798 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf544: 0x10bf544: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf548: 0x10bf548: jal   0x10c1e10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1e10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf550: 0x10bf550: lw    a3, 23964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x010bf554: 0x10bf554: lw    a2, 23960(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x010bf558: 0x10bf558: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf55c: 0x10bf55c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf560: 0x10bf560: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf564: 0x10bf564: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf568: 0x10bf568: jal   0x10c0798 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf570: 0x10bf570: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf574: 0x10bf574: jal   0x10c1e44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c1e44(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf57c: 0x10bf57c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf580: 0x10bf580: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf584: 0x10bf584: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf588: 0x10bf588: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf58c: 0x10bf58c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf590: 0x10bf590: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf594: 0x10bf594: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf598: 0x10bf598: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf59c: 0x10bf59c: jal   0x10c0798 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5a4: 0x10bf5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf5a8: 0x10bf5a8: lw    a3, 24044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x010bf5ac: 0x10bf5ac: lw    a2, 24040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x010bf5b0: 0x10bf5b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf5b4: 0x10bf5b4: jal   0x10c0740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5bc: 0x10bf5bc: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf5c0: 0x10bf5c0: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf5c4: 0x10bf5c4: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf5c8: 0x10bf5c8: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf5cc: 0x10bf5cc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf5d0: 0x10bf5d0: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf5d4: 0x10bf5d4: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf5d8: 0x10bf5d8: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf5dc: 0x10bf5dc: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf5e0: 0x10bf5e0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf5e4: 0x10bf5e4: jal   0x10c0798 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5ec: 0x10bf5ec: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf5f0: 0x10bf5f0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf5f4: 0x10bf5f4: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf5f8: 0x10bf5f8: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf5fc: 0x10bf5fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf600: 0x10bf600: jal   0x10c07f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf608: 0x10bf608: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf60c: 0x10bf60c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf610: 0x10bf610: lw    a3, 23756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x010bf614: 0x10bf614: lw    a2, 23752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x010bf618: 0x10bf618: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf61c: 0x10bf61c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf620: 0x10bf620: jal   0x10c188c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf628: 0x10bf628: bltz  v0, 0x10bf874 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bf874
// --- basic block ---
// 0x010bf630: 0x10bf630: lw    a3, 23764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010bf634: 0x10bf634: lw    a2, 23760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010bf638: 0x10bf638: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf63c: 0x10bf63c: jal   0x10c17ac addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf644: 0x10bf644: bgtz  v0, 0x10bf878 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bf878
// --- basic block ---
// 0x010bf64c: 0x10bf64c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf650: 0x10bf650: jal   0x10c1ee0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::acos_10c1ee0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf658: 0x10bf658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf65c: 0x10bf65c: lw    a3, 24052(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6013
	add
	ldelem.i4
	stloc 4
// 0x010bf660: 0x10bf660: lw    a2, 24048(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6012
	add
	ldelem.i4
	stloc.3
// 0x010bf664: 0x10bf664: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf668: 0x10bf668: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf66c: 0x10bf66c: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf674: 0x10bf674: lw    a3, 24060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6015
	add
	ldelem.i4
	stloc 4
// 0x010bf678: 0x10bf678: lw    a2, 24056(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6014
	add
	ldelem.i4
	stloc.3
// 0x010bf67c: 0x10bf67c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf680: 0x10bf680: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf688: 0x10bf688: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf68c: 0x10bf68c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bf690: 0x10bf690: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf694: 0x10bf694: jal   0x10c09c0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf69c: 0x10bf69c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf6a0: 0x10bf6a0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf6a4: 0x10bf6a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf6a8: 0x10bf6a8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf6ac: 0x10bf6ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf6b0: 0x10bf6b0: jal   0x10c0798 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6b8: 0x10bf6b8: lw    a3, 24060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6015
	add
	ldelem.i4
	stloc 4
// 0x010bf6bc: 0x10bf6bc: lw    a2, 24056(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6014
	add
	ldelem.i4
	stloc.3
// 0x010bf6c0: 0x10bf6c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6c4: 0x10bf6c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf6c8: 0x10bf6c8: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6d0: 0x10bf6d0: lw    a3, 24068(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x010bf6d4: 0x10bf6d4: lw    a2, 24064(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x010bf6d8: 0x10bf6d8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bf6dc: 0x10bf6dc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bf6e0: 0x10bf6e0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bf6e4: 0x10bf6e4: jal   0x10c0798 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6ec: 0x10bf6ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6f0: 0x10bf6f0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf6f4: 0x10bf6f4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf6f8: 0x10bf6f8: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf700: 0x10bf700: lw    a3, 24068(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x010bf704: 0x10bf704: lw    a2, 24064(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x010bf708: 0x10bf708: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bf70c: 0x10bf70c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bf710: 0x10bf710: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf714: 0x10bf714: jal   0x10c0798 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf71c: 0x10bf71c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf720: 0x10bf720: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf724: 0x10bf724: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf728: 0x10bf728: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf730: 0x10bf730: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bf734: 0x10bf734: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf738: 0x10bf738: lw    a1, 24076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc.2
// 0x010bf73c: 0x10bf73c: lw    a0, 24072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc.1
// 0x010bf740: 0x10bf740: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf744: 0x10bf744: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bf748: 0x10bf748: jal   0x10c0740 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf750: 0x10bf750: lw    a3, 23932(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x010bf754: 0x10bf754: lw    a2, 23928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x010bf758: 0x10bf758: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf75c: 0x10bf75c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf760: 0x10bf760: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf764: 0x10bf764: jal   0x10c0798 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf76c: 0x10bf76c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf770: 0x10bf770: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf774: 0x10bf774: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf778: 0x10bf778: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf780: 0x10bf780: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bf784: 0x10bf784: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf788: 0x10bf788: sll   zero, zero, 0
// 0x010bf78c: 0x10bf78c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf790: 0x10bf790: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf794: 0x10bf794: sll   zero, zero, 0
// 0x010bf798: 0x10bf798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bf79c: 0x10bf79c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf7a0: 0x10bf7a0: lw    a3, 24084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6021
	add
	ldelem.i4
	stloc 4
// 0x010bf7a4: 0x10bf7a4: lw    a2, 24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6020
	add
	ldelem.i4
	stloc.3
// 0x010bf7a8: 0x10bf7a8: jal   0x10c0798 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7b0: 0x10bf7b0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf7b4: 0x10bf7b4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf7b8: 0x10bf7b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf7bc: 0x10bf7bc: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7c4: 0x10bf7c4: lw    a3, 23932(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x010bf7c8: 0x10bf7c8: lw    a2, 23928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x010bf7cc: 0x10bf7cc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bf7d0: 0x10bf7d0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bf7d4: 0x10bf7d4: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf7d8: 0x10bf7d8: jal   0x10c0798 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7e0: 0x10bf7e0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf7e4: 0x10bf7e4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf7e8: 0x10bf7e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf7ec: 0x10bf7ec: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7f4: 0x10bf7f4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf7f8: 0x10bf7f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf7fc: 0x10bf7fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf800: 0x10bf800: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf804: 0x10bf804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf808: 0x10bf808: jal   0x10c188c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf810: 0x10bf810: bgez  v0, 0x10bf83c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bf83c
// --- basic block ---
// 0x010bf818: 0x10bf818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf81c: 0x10bf81c: lw    a3, 24092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf820: 0x10bf820: lw    a2, 24088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf824: 0x10bf824: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf828: 0x10bf828: jal   0x10c06e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf830: 0x10bf830: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf834: 0x10bf834: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bf838: 0x10bf838: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bf83c:
// 0x010bf83c: 0x10bf83c: lw    a3, 24092(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf840: 0x10bf840: lw    a2, 24088(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf844: 0x10bf844: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf848: 0x10bf848: jal   0x10c18fc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf850: 0x10bf850: bltz  v0, 0x10bf880 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bf880
// --- basic block ---
// 0x010bf858: 0x10bf858: lw    a3, 24092(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf85c: 0x10bf85c: lw    a2, 24088(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf860: 0x10bf860: jal   0x10c0740 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf868: 0x10bf868: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf86c: 0x10bf86c: j	 0x10bf880 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bf880
// --- basic block ---
L_10bf874:
// 0x010bf874: 0x10bf874: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bf878:
// 0x010bf878: 0x10bf878: lw    s0, 23756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 10
// 0x010bf87c: 0x10bf87c: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bf880:
// 0x010bf880: 0x10bf880: lw    ra, 100(sp)
// 0x010bf884: 0x10bf884: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf888: 0x10bf888: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bf88c: 0x10bf88c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bf890: 0x10bf890: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bf894: 0x10bf894: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bf898: 0x10bf898: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bf89c: 0x10bf89c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bf8a0: 0x10bf8a0: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bf8a4: 0x10bf8a4: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bf8a8: 0x10bf8a8: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bf8ac: 0x10bf8ac: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bf8b0: 0x10bf8b0: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10bf8b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf8b8: 0x10bf8b8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf8bc: 0x10bf8bc: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bf8c0: 0x10bf8c0: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bf8c4: 0x10bf8c4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bf8c8: 0x10bf8c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bf8cc: 0x10bf8cc: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bf8d0: 0x10bf8d0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf8d4: 0x10bf8d4: sw    ra, 100(sp)
// 0x010bf8d8: 0x10bf8d8: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bf8dc: 0x10bf8dc: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bf8e0: 0x10bf8e0: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bf8e4: 0x10bf8e4: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf8ec: 0x10bf8ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf8f0: 0x10bf8f0: jal   0x10c09c0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf8f8: 0x10bf8f8: lw    a3, 24100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010bf8fc: 0x10bf8fc: lw    a2, 24096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010bf900: 0x10bf900: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf904: 0x10bf904: jal   0x10c0798 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf90c: 0x10bf90c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf910: 0x10bf910: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bf914: 0x10bf914: jal   0x10c09c0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf91c: 0x10bf91c: lw    a3, 24100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010bf920: 0x10bf920: lw    a2, 24096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010bf924: 0x10bf924: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf928: 0x10bf928: jal   0x10c0798 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf930: 0x10bf930: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf934: 0x10bf934: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bf938: 0x10bf938: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bf93c: 0x10bf93c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf940: 0x10bf940: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf944: 0x10bf944: jal   0x10bf1e0 sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf94c: 0x10bf94c: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bf950: 0x10bf950: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf954: 0x10bf954: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf958: 0x10bf958: jal   0x10c08d0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf960: 0x10bf960: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bf964: 0x10bf964: jal   0x10c09c0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf96c: 0x10bf96c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bf970: 0x10bf970: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bf974: 0x10bf974: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf978: 0x10bf978: jal   0x10c0740 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf980: 0x10bf980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf984: 0x10bf984: lw    a3, 24108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6027
	add
	ldelem.i4
	stloc 4
// 0x010bf988: 0x10bf988: lw    a2, 24104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6026
	add
	ldelem.i4
	stloc.3
// 0x010bf98c: 0x10bf98c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf990: 0x10bf990: jal   0x10c0798 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf998: 0x10bf998: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf99c: 0x10bf99c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf9a4: 0x10bf9a4: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bf9a8: 0x10bf9a8: bne   v0, v1, 0x10bf9b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bf9b8
// --- basic block ---
// 0x010bf9b0: 0x10bf9b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf9b4: 0x10bf9b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bf9b8:
// 0x010bf9b8: 0x10bf9b8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bf9bc: 0x10bf9bc: sll   zero, zero, 0
// 0x010bf9c0: 0x10bf9c0: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bf9c4: 0x10bf9c4: bne   a0, zero, 0x10bf9e0 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bf9e0
// --- basic block ---
// 0x010bf9cc: 0x10bf9cc: bne   s0, v1, 0x10bf9e0 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bf9e0
// --- basic block ---
// 0x010bf9d4: 0x10bf9d4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bf9d8: 0x10bf9d8: sll   zero, zero, 0
// 0x010bf9dc: 0x10bf9dc: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bf9e0:
// 0x010bf9e0: 0x10bf9e0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf9e4: 0x10bf9e4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bf9e8: 0x10bf9e8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bf9ec: 0x10bf9ec: jal   0x106a770 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106a770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf9f4: 0x10bf9f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf9f8: 0x10bf9f8: beq   v0, v1, 0x10bfa10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bfa10
// --- basic block ---
// 0x010bfa00: 0x10bfa00: beq   s1, zero, 0x10bfa10 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bfa10
// --- basic block ---
// 0x010bfa08: 0x10bfa08: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bfa0c: 0x10bfa0c: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bfa10:
// 0x010bfa10: 0x10bfa10: lw    ra, 100(sp)
// 0x010bfa14: 0x10bfa14: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bfa18: 0x10bfa18: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfa1c: 0x10bfa1c: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfa20: 0x10bfa20: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bfa24: 0x10bfa24: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bfa28: 0x10bfa28: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bfa2c: 0x10bfa2c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10bfa34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfa34: 0x10bfa34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfa38: 0x10bfa38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfa3c: 0x10bfa3c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfa40: 0x10bfa40: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfa44: 0x10bfa44: sw    ra, 20(sp)
// 0x010bfa48: 0x10bfa48: jal   0x10c34cc sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfa50: 0x10bfa50: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfa54: 0x10bfa54: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfa58: 0x10bfa58: jal   0x10bf8b8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfa60: 0x10bfa60: lw    ra, 20(sp)
// 0x010bfa64: 0x10bfa64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfa68: 0x10bfa68: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunrise_10bfa70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfa70: 0x10bfa70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfa74: 0x10bfa74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfa78: 0x10bfa78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfa7c: 0x10bfa7c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfa80: 0x10bfa80: sw    ra, 20(sp)
// 0x010bfa84: 0x10bfa84: jal   0x10c34cc sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfa8c: 0x10bfa8c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfa90: 0x10bfa90: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfa94: 0x10bfa94: jal   0x10bf8b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfa9c: 0x10bfa9c: lw    ra, 20(sp)
// 0x010bfaa0: 0x10bfaa0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfaa4: 0x10bfaa4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_add_place_10bfaac()
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
// 0x010bfaac: 0x10bfaac: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10bfab4()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfab4: 0x10bfab4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfab8: 0x10bfab8: sw    zero, -14528(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfabc: 0x10bfabc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfac0: 0x10bfac0: jr    ra sw    zero, 29508(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10bfac8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfac8: 0x10bfac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfacc: 0x10bfacc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfad0: 0x10bfad0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfad4: 0x10bfad4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfad8: 0x10bfad8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfadc: 0x10bfadc: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010bfae0: 0x10bfae0: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bfae4: 0x10bfae4: addiu a2, a2, 6816
	ldloc.3
	ldc.i4 6816
	add
	stloc.3
// 0x010bfae8: 0x10bfae8: sw    ra, 20(sp)
// 0x010bfaec: 0x10bfaec: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfaf4: 0x10bfaf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfaf8: 0x10bfaf8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bfafc: 0x10bfafc: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010bfb00: 0x10bfb00: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010bfb04: 0x10bfb04: addiu a2, a2, 31980
	ldloc.3
	ldc.i4 31980
	add
	stloc.3
// 0x010bfb08: 0x10bfb08: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfb10: 0x10bfb10: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bfb14: 0x10bfb14: jal   0x1014064 addiu a0, a0, -1232
	ldloc.1
	ldc.i4 -1232
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfb1c: 0x10bfb1c: lw    ra, 20(sp)
// 0x010bfb20: 0x10bfb20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bfb24: 0x10bfb24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bfb28: 0x10bfb28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_label_activate_10bfb30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfb30: 0x10bfb30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfb34: 0x10bfb34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfb38: 0x10bfb38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bfb3c: 0x10bfb3c: sw    ra, 20(sp)
// 0x010bfb40: 0x10bfb40: jal   0x104ef00 addiu a0, a0, 23324
	ldloc.1
	ldc.i4 23324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb48: 0x10bfb48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfb4c: 0x10bfb4c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfb50: 0x10bfb50: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010bfb54: 0x10bfb54: jal   0x100e348 sw    v0, 29488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7372
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb5c: 0x10bfb5c: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb64: 0x10bfb64: jal   0x104dd5c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb6c: 0x10bfb6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfb70: 0x10bfb70: jal   0x100e788 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb78: 0x10bfb78: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bfb7c: 0x10bfb7c: lw    ra, 20(sp)
// 0x010bfb80: 0x10bfb80: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfb84: 0x10bfb84: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bfb88: 0x10bfb88: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfb8c: 0x10bfb8c: jr    ra sw    v0, 29492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7373
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_add_10bfb94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t4,int32 s3,int32 t0,int32 s2,int32 lo,int32 t1,int32 t2,int32 t3,int32 ra,int32 t5)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 16 is register t2
// local 17 is register t3
// local 10 is register t4
// local 19 is register t5
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 18 is register ra
// local 14 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfb94: 0x10bfb94: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfb98: 0x10bfb98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bfb9c: 0x10bfb9c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010bfba0: 0x10bfba0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bfba4: 0x10bfba4: sw    ra, 36(sp)
// 0x010bfba8: 0x10bfba8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010bfbac: 0x10bfbac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bfbb0: 0x10bfbb0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010bfbb4: 0x10bfbb4: bne   v0, zero, 0x10bfeb8 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfbbc: 0x10bfbbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfbc0: 0x10bfbc0: lw    v1, 29492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7373
	add
	ldelem.i4
	stloc 7
// 0x010bfbc4: 0x10bfbc4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfbc8: 0x10bfbc8: sll   zero, zero, 0
// 0x010bfbcc: 0x10bfbcc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bfbd0: 0x10bfbd0: bne   v1, zero, 0x10bfeb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfbd8: 0x10bfbd8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfbdc: 0x10bfbdc: sll   zero, zero, 0
// 0x010bfbe0: 0x10bfbe0: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010bfbe4: 0x10bfbe4: bne   v1, zero, 0x10bfeb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfbec: 0x10bfbec: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010bfbf0: 0x10bfbf0: sll   zero, zero, 0
// 0x010bfbf4: 0x10bfbf4: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010bfbf8: 0x10bfbf8: bne   a1, zero, 0x10bfeb8 lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfc00: 0x10bfc00: lw    a1, 29504(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7376
	add
	ldelem.i4
	stloc.2
// 0x010bfc04: 0x10bfc04: sll   zero, zero, 0
// 0x010bfc08: 0x10bfc08: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010bfc0c: 0x10bfc0c: bne   a0, zero, 0x10bfeb8 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfc14: 0x10bfc14: lw    a0, 29500(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7375
	add
	ldelem.i4
	stloc.1
// 0x010bfc18: 0x10bfc18: sll   zero, zero, 0
// 0x010bfc1c: 0x10bfc1c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bfc20: 0x10bfc20: bne   v1, zero, 0x10bfeb8 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10bfeb8
// --- basic block ---
// 0x010bfc28: 0x10bfc28: lw    a0, -14528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldelem.i4
	stloc.1
// 0x010bfc2c: 0x10bfc2c: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010bfc30: 0x10bfc30: bne   a0, v1, 0x10bfc50 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bfc50
// --- basic block ---
// 0x010bfc38: 0x10bfc38: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bfc3c: 0x10bfc3c: lw    v1, 29508(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldelem.i4
	stloc 7
// 0x010bfc40: 0x10bfc40: sll   zero, zero, 0
// 0x010bfc44: 0x10bfc44: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bfc48: 0x10bfc48: bne   v0, zero, 0x10bfeb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfeb8
// --- basic block ---
L_10bfc50:
// 0x010bfc50: 0x10bfc50: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfc54: 0x10bfc54: jal   0x1004034 sll   zero, zero, 0
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
// 0x010bfc5c: 0x10bfc5c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010bfc60: 0x10bfc60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfc64: 0x10bfc64: lw    t2, -14528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldelem.i4
	stloc 16
// 0x010bfc68: 0x10bfc68: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bfc6c: 0x10bfc6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfc70: 0x10bfc70: lw    a1, 29508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldelem.i4
	stloc.2
// 0x010bfc74: 0x10bfc74: addiu a3, a3, -14492
	ldloc 4
	ldc.i4 -14492
	add
	stloc 4
// 0x010bfc78: 0x10bfc78: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bfc7c: 0x10bfc7c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bfc80: 0x10bfc80: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010bfc84: 0x10bfc84: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bfc88: 0x10bfc88: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010bfc8c: 0x10bfc8c: j	 0x10bfd40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfd40
// --- basic block ---
L_10bfc94:
// 0x010bfc94: 0x10bfc94: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010bfc98: 0x10bfc98: sll   zero, zero, 0
// 0x010bfc9c: 0x10bfc9c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010bfca0: 0x10bfca0: beq   a2, zero, 0x10bfd4c addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10bfd4c
// --- basic block ---
// 0x010bfca8: 0x10bfca8: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010bfcac: 0x10bfcac: sll   zero, zero, 0
// 0x010bfcb0: 0x10bfcb0: beq   a2, a1, 0x10bfcd0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10bfcd0
// --- basic block ---
// 0x010bfcb8: 0x10bfcb8: beq   v1, zero, 0x10bfcc8 slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10bfcc8
// --- basic block ---
// 0x010bfcc0: 0x10bfcc0: beq   t4, zero, 0x10bfcd4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10bfcd4
// --- basic block ---
L_10bfcc8:
// 0x010bfcc8: 0x10bfcc8: bne   a1, zero, 0x10bfcd4 addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10bfcd4
// --- basic block ---
L_10bfcd0:
// 0x010bfcd0: 0x10bfcd0: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10bfcd4:
// 0x010bfcd4: 0x10bfcd4: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bfcd8: 0x10bfcd8: sll   zero, zero, 0
// 0x010bfcdc: 0x10bfcdc: bne   t4, s2, 0x10bfd38 sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10bfd38
// --- basic block ---
// 0x010bfce4: 0x10bfce4: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010bfce8: 0x10bfce8: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010bfcec: 0x10bfcec: sll   zero, zero, 0
// 0x010bfcf0: 0x10bfcf0: bne   t5, t4, 0x10bfd38 sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10bfd38
// --- basic block ---
// 0x010bfcf8: 0x10bfcf8: bne   t0, zero, 0x10bfd0c sll   zero, zero, 0
	ldloc 12
	brtrue L_10bfd0c
// --- basic block ---
// 0x010bfd00: 0x10bfd00: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010bfd04: 0x10bfd04: j	 0x10bfd38 addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10bfd38
// --- basic block ---
L_10bfd0c:
// 0x010bfd0c: 0x10bfd0c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfd10: 0x10bfd10: sll   zero, zero, 0
// 0x010bfd14: 0x10bfd14: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010bfd18: 0x10bfd18: beq   t4, zero, 0x10bfd28 slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10bfd28
// --- basic block ---
// 0x010bfd20: 0x10bfd20: bne   a0, zero, 0x10bfeb8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bfeb8
// --- basic block ---
L_10bfd28:
// 0x010bfd28: 0x10bfd28: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010bfd2c: 0x10bfd2c: bne   a2, zero, 0x10bfd38 addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10bfd38
// --- basic block ---
// 0x010bfd34: 0x10bfd34: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10bfd38:
// 0x010bfd38: 0x10bfd38: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfd3c: 0x10bfd3c: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10bfd40:
// 0x010bfd40: 0x10bfd40: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010bfd44: 0x10bfd44: bne   a2, zero, 0x10bfc94 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10bfc94
// --- basic block ---
L_10bfd4c:
// 0x010bfd4c: 0x10bfd4c: beq   a0, a2, 0x10bfd58 addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10bfd58
// --- basic block ---
// 0x010bfd54: 0x10bfd54: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10bfd58:
// 0x010bfd58: 0x10bfd58: bne   v0, a2, 0x10bfd88 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10bfd88
// --- basic block ---
// 0x010bfd60: 0x10bfd60: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfd64: 0x10bfd64: sll   zero, zero, 0
// 0x010bfd68: 0x10bfd68: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010bfd6c: 0x10bfd6c: beq   a0, zero, 0x10bfd78 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bfd78
// --- basic block ---
// 0x010bfd74: 0x10bfd74: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10bfd78:
// 0x010bfd78: 0x10bfd78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfd7c: 0x10bfd7c: sw    v1, 29508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldloc 7
	stelem.i4
// 0x010bfd80: 0x10bfd80: j	 0x10bfe18 addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10bfe18
// --- basic block ---
L_10bfd88:
// 0x010bfd88: 0x10bfd88: bne   v0, t2, 0x10bfdc4 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10bfdc4
// --- basic block ---
// 0x010bfd90: 0x10bfd90: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010bfd94: 0x10bfd94: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bfd98: 0x10bfd98: bne   a0, a2, 0x10bfe18 sw    a0, -14528(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldloc.1
	stelem.i4
	bne.un L_10bfe18
// --- basic block ---
// 0x010bfda0: 0x10bfda0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfda4: 0x10bfda4: sll   zero, zero, 0
// 0x010bfda8: 0x10bfda8: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010bfdac: 0x10bfdac: beq   a1, zero, 0x10bfdb8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bfdb8
// --- basic block ---
// 0x010bfdb4: 0x10bfdb4: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10bfdb8:
// 0x010bfdb8: 0x10bfdb8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bfdbc: 0x10bfdbc: j	 0x10bfe18 sw    v1, 29508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldloc 7
	stelem.i4
	br L_10bfe18
// --- basic block ---
L_10bfdc4:
// 0x010bfdc4: 0x10bfdc4: bne   a0, v0, 0x10bfe1c addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10bfe1c
// --- basic block ---
// 0x010bfdcc: 0x10bfdcc: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010bfdd0: 0x10bfdd0: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010bfdd4: 0x10bfdd4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010bfdd8: 0x10bfdd8: addiu a2, a2, -14516
	ldloc.3
	ldc.i4 -14516
	add
	stloc.3
// 0x010bfddc: 0x10bfddc: mflo  lo
	ldloc 14
	stloc 4
// 0x010bfde0: 0x10bfde0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010bfde4: 0x10bfde4: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bfde8: 0x10bfde8: sll   zero, zero, 0
// 0x010bfdec: 0x10bfdec: bne   a1, a2, 0x10bfe20 mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10bfe20
// --- basic block ---
// 0x010bfdf4: 0x10bfdf4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfdf8: 0x10bfdf8: sll   zero, zero, 0
// 0x010bfdfc: 0x10bfdfc: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010bfe00: 0x10bfe00: beq   a1, zero, 0x10bfe0c sll   zero, zero, 0
	ldloc.2
	brfalse L_10bfe0c
// --- basic block ---
// 0x010bfe08: 0x10bfe08: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10bfe0c:
// 0x010bfe0c: 0x10bfe0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfe10: 0x10bfe10: sw    v1, 29508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldloc 7
	stelem.i4
// 0x010bfe14: 0x10bfe14: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10bfe18:
// 0x010bfe18: 0x10bfe18: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10bfe1c:
// 0x010bfe1c: 0x10bfe1c: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10bfe20:
// 0x010bfe20: 0x10bfe20: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bfe24: 0x10bfe24: addiu s0, s0, -14516
	ldloc 8
	ldc.i4 -14516
	add
	stloc 8
// 0x010bfe28: 0x10bfe28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfe2c: 0x10bfe2c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bfe30: 0x10bfe30: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bfe34: 0x10bfe34: mflo  lo
	ldloc 14
	stloc 7
// 0x010bfe38: 0x10bfe38: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bfe3c: 0x10bfe3c: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010bfe40: 0x10bfe40: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010bfe44: 0x10bfe44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bfe48: 0x10bfe48: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010bfe4c: 0x10bfe4c: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010bfe50: 0x10bfe50: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010bfe54: 0x10bfe54: jal   0x1001800 sw    v0, 212(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe5c: 0x10bfe5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfe60: 0x10bfe60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010bfe64: 0x10bfe64: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bfe68: 0x10bfe68: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bfe6c: 0x10bfe6c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bfe70: 0x10bfe70: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010bfe74: 0x10bfe74: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bfe78: 0x10bfe78: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010bfe7c: 0x10bfe7c: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010bfe80: 0x10bfe80: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bfe84: 0x10bfe84: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bfe88: 0x10bfe88: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010bfe8c: 0x10bfe8c: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bfe90: 0x10bfe90: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bfe94: 0x10bfe94: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010bfe98: 0x10bfe98: jal   0x10072a4 sw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfea0: 0x10bfea0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfea4: 0x10bfea4: lw    v0, 29484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7371
	add
	ldelem.i4
	stloc 5
// 0x010bfea8: 0x10bfea8: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010bfeac: 0x10bfeac: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010bfeb0: 0x10bfeb0: j	 0x10bfebc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfebc
// --- basic block ---
L_10bfeb8:
// 0x010bfeb8: 0x10bfeb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bfebc:
// 0x010bfebc: 0x10bfebc: lw    ra, 36(sp)
// 0x010bfec0: 0x10bfec0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010bfec4: 0x10bfec4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010bfec8: 0x10bfec8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bfecc: 0x10bfecc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bfed0: 0x10bfed0: jr    ra addiu sp, sp, 40
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
}
