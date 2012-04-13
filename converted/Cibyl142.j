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

.method public static int32 editor_screen_repaint_10bead8(int32,int32,int32,int32,int32)
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
L_10bead8:
// 0x010bead8: 0x10bead8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010beadc: 0x10beadc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010beae0: 0x10beae0: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010beae4: 0x10beae4: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010beae8: 0x10beae8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010beaec: 0x10beaec: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010beaf0: 0x10beaf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010beaf4: 0x10beaf4: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010beaf8: 0x10beaf8: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010beafc: 0x10beafc: sw    ra, 156(sp)
// 0x010beb00: 0x10beb00: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010beb04: 0x10beb04: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010beb08: 0x10beb08: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010beb0c: 0x10beb0c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010beb10: 0x10beb10: jal   0x10b7b40 sw    s4, 136(sp)
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
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb18: 0x10beb18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010beb1c: 0x10beb1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010beb20: 0x10beb20: bne   v0, v1, 0x10beb3c addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10beb3c
// --- basic block ---
// 0x010beb28: 0x10beb28: j	 0x10beb4c sll   zero, zero, 0
	br L_10beb4c
// --- basic block ---
L_10beb30:
// 0x010beb30: 0x10beb30: jal   0x10be19c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb38: 0x10beb38: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10beb3c:
// 0x010beb3c: 0x10beb3c: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010beb40: 0x10beb40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010beb44: 0x10beb44: beq   v0, zero, 0x10beb30 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10beb30
// --- basic block ---
L_10beb4c:
// 0x010beb4c: 0x10beb4c: jal   0x10b0af0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0af0()
	stloc 5
// --- basic block ---
// 0x010beb54: 0x10beb54: bne   v0, zero, 0x10beb6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb6c
// --- basic block ---
L_10beb5c:
// 0x010beb5c: 0x10beb5c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010beb60: 0x10beb60: addiu s3, s3, -14396
	ldloc 9
	ldc.i4 -14396
	add
	stloc 9
// 0x010beb64: 0x10beb64: j	 0x10bebd8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bebd8
// --- basic block ---
L_10beb6c:
// 0x010beb6c: 0x10beb6c: jal   0x10bda44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb74: 0x10beb74: bne   v0, zero, 0x10beb5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb5c
// --- basic block ---
// 0x010beb7c: 0x10beb7c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10beb80:
// 0x010beb80: 0x10beb80: addiu s0, s0, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010beb84: 0x10beb84: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010beb88: 0x10beb88: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010beb8c: 0x10beb8c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010beb90: 0x10beb90: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010beb94: 0x10beb94: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010beb98: 0x10beb98: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010beb9c: 0x10beb9c: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010beba0: 0x10beba0: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010beba4: 0x10beba4: j	 0x10bec94 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10bec94
// --- basic block ---
L_10bebac:
// 0x010bebac: 0x10bebac: beq   v1, zero, 0x10bebd0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bebd0
// --- basic block ---
// 0x010bebb4: 0x10bebb4: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bebb8: 0x10bebb8: sll   zero, zero, 0
// 0x010bebbc: 0x10bebbc: beq   v0, zero, 0x10bebd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bebd0
// --- basic block ---
// 0x010bebc4: 0x10bebc4: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bebc8: 0x10bebc8: jal   0x10b0d1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b0d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bebd0:
// 0x010bebd0: 0x10bebd0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bebd4: 0x10bebd4: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10bebd8:
// 0x010bebd8: 0x10bebd8: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bebdc: 0x10bebdc: beq   v0, zero, 0x10bebac slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10bebac
// --- basic block ---
// 0x010bebe4: 0x10bebe4: j	 0x10beb80 lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10beb80
// --- basic block ---
L_10bebec:
// 0x010bebec: 0x10bebec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bebf0: 0x10bebf0: sll   zero, zero, 0
// 0x010bebf4: 0x10bebf4: bne   v0, zero, 0x10bec8c mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10bec8c
// --- basic block ---
// 0x010bebfc: 0x10bebfc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bec00: 0x10bec00: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bec04: 0x10bec04: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bec08: 0x10bec08: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bec0c: 0x10bec0c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bec10: 0x10bec10: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bec14: 0x10bec14: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bec18: 0x10bec18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bec1c: 0x10bec1c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bec20: 0x10bec20: mflo  lo
	ldloc 15
	stloc.1
// 0x010bec24: 0x10bec24: jal   0x1014f04 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec2c: 0x10bec2c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bec30: 0x10bec30: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bec34: 0x10bec34: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010bec38: 0x10bec38: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bec3c: 0x10bec3c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bec40: 0x10bec40: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010bec44: 0x10bec44: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010bec48: 0x10bec48: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bec4c: 0x10bec4c: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bec50: 0x10bec50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bec54: 0x10bec54: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010bec58: 0x10bec58: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bec5c: 0x10bec5c: addiu t1, t1, -15548
	ldloc 11
	ldc.i4 -15548
	add
	stloc 11
// 0x010bec60: 0x10bec60: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bec64: 0x10bec64: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010bec68: 0x10bec68: mflo  lo
	ldloc 15
	stloc 5
// 0x010bec6c: 0x10bec6c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010bec70: 0x10bec70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bec74: 0x10bec74: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bec78: 0x10bec78: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010bec7c: 0x10bec7c: jal   0x1022e2c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec84: 0x10bec84: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010bec88: 0x10bec88: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10bec8c:
// 0x010bec8c: 0x10bec8c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bec90: 0x10bec90: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bec94:
// 0x010bec94: 0x10bec94: lw    v0, -14372(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 5
// 0x010bec98: 0x10bec98: sll   zero, zero, 0
// 0x010bec9c: 0x10bec9c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010beca0: 0x10beca0: bne   v0, zero, 0x10bebec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bebec
// --- basic block ---
// 0x010beca8: 0x10beca8: jal   0x10bd868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becb0: 0x10becb0: beq   v0, zero, 0x10becc4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10becc4
// --- basic block ---
// 0x010becb8: 0x10becb8: jal   0x10b26a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b26a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becc0: 0x10becc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10becc4:
// 0x010becc4: 0x10becc4: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010becc8: 0x10becc8: jal   0x10b7b40 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becd0: 0x10becd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010becd4: 0x10becd4: beq   v0, v1, 0x10beeac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10beeac
// --- basic block ---
// 0x010becdc: 0x10becdc: jal   0x10b4380 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b4380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bece4: 0x10bece4: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010bece8: 0x10bece8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010becec: 0x10becec: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010becf0: 0x10becf0: jal   0x1007f28 addiu s5, s5, 23416
	ldloc 14
	ldc.i4 23416
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
// 0x010becf8: 0x10becf8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010becfc: 0x10becfc: addiu s0, s6, 29764
	ldloc 16
	ldc.i4 29764
	add
	stloc 8
// 0x010bed00: 0x10bed00: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010bed04: 0x10bed04: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010bed08: 0x10bed08: j	 0x10bee98 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bee98
// --- basic block ---
L_10bed10:
// 0x010bed10: 0x10bed10: jal   0x10b431c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed18: 0x10bed18: bne   v0, zero, 0x10bee94 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bee94
// --- basic block ---
// 0x010bed20: 0x10bed20: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bed24: 0x10bed24: jal   0x10b408c addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed2c: 0x10bed2c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bed30: 0x10bed30: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bed34: 0x10bed34: sll   zero, zero, 0
// 0x010bed38: 0x10bed38: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bed3c: 0x10bed3c: bne   v0, zero, 0x10bee94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee94
// --- basic block ---
// 0x010bed44: 0x10bed44: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bed48: 0x10bed48: sll   zero, zero, 0
// 0x010bed4c: 0x10bed4c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010bed50: 0x10bed50: bne   v0, zero, 0x10bee94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee94
// --- basic block ---
// 0x010bed58: 0x10bed58: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010bed5c: 0x10bed5c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bed60: 0x10bed60: sll   zero, zero, 0
// 0x010bed64: 0x10bed64: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bed68: 0x10bed68: bne   v0, zero, 0x10bee94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee94
// --- basic block ---
// 0x010bed70: 0x10bed70: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bed74: 0x10bed74: sll   zero, zero, 0
// 0x010bed78: 0x10bed78: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010bed7c: 0x10bed7c: bne   v0, zero, 0x10bee94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee94
// --- basic block ---
// 0x010bed84: 0x10bed84: j	 0x10beed8 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10beed8
// --- basic block ---
L_10bed8c:
// 0x010bed8c: 0x10bed8c: lw    a0, 29764(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010bed90: 0x10bed90: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bed94: 0x10bed94: sll   zero, zero, 0
// 0x010bed98: 0x10bed98: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010bed9c: 0x10bed9c: beq   a1, zero, 0x10bee94 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bee94
// --- basic block ---
// 0x010beda4: 0x10beda4: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010beda8: 0x10beda8: sll   zero, zero, 0
// 0x010bedac: 0x10bedac: beq   a1, zero, 0x10bee94 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bee94
// --- basic block ---
// 0x010bedb4: 0x10bedb4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bedb8: 0x10bedb8: sll   zero, zero, 0
// 0x010bedbc: 0x10bedbc: beq   v0, zero, 0x10bee94 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bee94
// --- basic block ---
// 0x010bedc4: 0x10bedc4: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bedc8: 0x10bedc8: sll   zero, zero, 0
// 0x010bedcc: 0x10bedcc: beq   v0, zero, 0x10bee84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bee84
// --- basic block ---
// 0x010bedd4: 0x10bedd4: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bedd8: 0x10bedd8: sll   zero, zero, 0
// 0x010beddc: 0x10beddc: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bede0: 0x10bede0: beq   a0, zero, 0x10bee84 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bee84
// --- basic block ---
// 0x010bede8: 0x10bede8: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bedec: 0x10bedec: sll   zero, zero, 0
// 0x010bedf0: 0x10bedf0: beq   v0, zero, 0x10bee84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bee84
// --- basic block ---
// 0x010bedf8: 0x10bedf8: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bedfc: 0x10bedfc: sll   zero, zero, 0
// 0x010bee00: 0x10bee00: beq   v0, zero, 0x10bee84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bee84
// --- basic block ---
// 0x010bee08: 0x10bee08: jal   0x10b41e8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b41e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee10: 0x10bee10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bee14: 0x10bee14: sll   zero, zero, 0
// 0x010bee18: 0x10bee18: beq   v1, zero, 0x10bee84 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10bee84
// --- basic block ---
// 0x010bee20: 0x10bee20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bee24: 0x10bee24: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee2c: 0x10bee2c: beq   v0, zero, 0x10bee84 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10bee84
// --- basic block ---
// 0x010bee34: 0x10bee34: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bee38: 0x10bee38: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010bee3c: 0x10bee3c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bee40: 0x10bee40: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010bee44: 0x10bee44: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bee48: 0x10bee48: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010bee4c: 0x10bee4c: jal   0x104e050 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee54: 0x10bee54: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010bee58: 0x10bee58: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010bee5c: 0x10bee5c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010bee60: 0x10bee60: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010bee64: 0x10bee64: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bee68: 0x10bee68: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bee6c: 0x10bee6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bee70: 0x10bee70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bee74: 0x10bee74: jal   0x104f5d4 sw    v0, 80(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee7c: 0x10bee7c: j	 0x10bee98 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bee98
// --- basic block ---
L_10bee84:
// 0x010bee84: 0x10bee84: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bee88: 0x10bee88: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bee8c: 0x10bee8c: jal   0x101bb70 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bee94:
// 0x010bee94: 0x10bee94: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bee98:
// 0x010bee98: 0x10bee98: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bee9c: 0x10bee9c: sll   zero, zero, 0
// 0x010beea0: 0x10beea0: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010beea4: 0x10beea4: bne   v0, zero, 0x10bed10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed10
// --- basic block ---
L_10beeac:
// 0x010beeac: 0x10beeac: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010beeb0: 0x10beeb0: beq   s1, zero, 0x10bef38 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bef38
// --- basic block ---
// 0x010beeb8: 0x10beeb8: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beec0: 0x10beec0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010beec4: 0x10beec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010beec8: 0x10beec8: jal   0x100bdd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beed0: 0x10beed0: j	 0x10bef38 sll   zero, zero, 0
	br L_10bef38
// --- basic block ---
L_10beed8:
// 0x010beed8: 0x10beed8: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010beedc: 0x10beedc: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010beee0: 0x10beee0: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010beee4: 0x10beee4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010beee8: 0x10beee8: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010beeec: 0x10beeec: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010beef0: 0x10beef0: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010beef4: 0x10beef4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010beef8: 0x10beef8: mflo  lo
	ldloc 15
	stloc.2
// 0x010beefc: 0x10beefc: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bef00: 0x10bef00: sll   zero, zero, 0
// 0x010bef04: 0x10bef04: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bef08: 0x10bef08: mflo  lo
	ldloc 15
	stloc 7
// 0x010bef0c: 0x10bef0c: jal   0x10073c4 sw    v1, 72(sp)
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
// 0x010bef14: 0x10bef14: lw    v1, 29888(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010bef18: 0x10bef18: sll   zero, zero, 0
// 0x010bef1c: 0x10bef1c: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bef20: 0x10bef20: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bef24: 0x10bef24: sll   zero, zero, 0
// 0x010bef28: 0x10bef28: beq   a0, zero, 0x10bee94 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bee94
// --- basic block ---
// 0x010bef30: 0x10bef30: j	 0x10bed8c sll   zero, zero, 0
	br L_10bed8c
// --- basic block ---
L_10bef38:
// 0x010bef38: 0x10bef38: lw    ra, 156(sp)
// 0x010bef3c: 0x10bef3c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bef40: 0x10bef40: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bef44: 0x10bef44: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bef48: 0x10bef48: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bef4c: 0x10bef4c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bef50: 0x10bef50: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bef54: 0x10bef54: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bef58: 0x10bef58: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bef5c: 0x10bef5c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bef60: 0x10bef60: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10bef68(int32,int32,int32,int32,int32)
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
L_10bef68:
// 0x010bef68: 0x10bef68: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bef6c: 0x10bef6c: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bef70: 0x10bef70: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bef74: 0x10bef74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bef78: 0x10bef78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bef7c: 0x10bef7c: sw    ra, 60(sp)
// 0x010bef80: 0x10bef80: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bef84: 0x10bef84: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bef88: 0x10bef88: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bef8c: 0x10bef8c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bef90: 0x10bef90: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bef94: 0x10bef94: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bef98: 0x10bef98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bef9c: 0x10bef9c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010befa0: 0x10befa0: beq   v0, zero, 0x10bf0c4 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bf0c4
// --- basic block ---
// 0x010befa8: 0x10befa8: jal   0x10ac820 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac820()
	stloc 6
// --- basic block ---
// 0x010befb0: 0x10befb0: beq   v0, zero, 0x10bf0c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf0c4
// --- basic block ---
// 0x010befb8: 0x10befb8: bgtz  s1, 0x10befc4 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10befc4
// --- basic block ---
// 0x010befc0: 0x10befc0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10befc4:
// 0x010befc4: 0x10befc4: bne   v0, zero, 0x10befd8 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10befd8
// --- basic block ---
// 0x010befcc: 0x10befcc: beq   v0, zero, 0x10befd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10befd8
// --- basic block ---
// 0x010befd4: 0x10befd4: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10befd8:
// 0x010befd8: 0x10befd8: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010befdc: 0x10befdc: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010befe0: 0x10befe0: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010befe4: 0x10befe4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010befe8: 0x10befe8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010befec: 0x10befec: addiu s5, s5, -15548
	ldloc 10
	ldc.i4 -15548
	add
	stloc 10
// 0x010beff0: 0x10beff0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010beff4: 0x10beff4: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010beff8: 0x10beff8: mflo  lo
	ldloc 18
	stloc 6
// 0x010beffc: 0x10beffc: j	 0x10bf05c addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bf05c
// --- basic block ---
L_10bf004:
// 0x010bf004: 0x10bf004: beq   s7, zero, 0x10bf040 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bf040
// --- basic block ---
// 0x010bf00c: 0x10bf00c: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf010: 0x10bf010: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf018: 0x10bf018: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf01c: 0x10bf01c: bne   s3, v0, 0x10bf030 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bf030
// --- basic block ---
// 0x010bf024: 0x10bf024: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf028: 0x10bf028: j	 0x10bf034 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bf034
// --- basic block ---
L_10bf030:
// 0x010bf030: 0x10bf030: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bf034:
// 0x010bf034: 0x10bf034: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf038: 0x10bf038: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf040:
// 0x010bf040: 0x10bf040: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bf044: 0x10bf044: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bf048: 0x10bf048: bne   s6, v0, 0x10bf004 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bf004
// --- basic block ---
// 0x010bf050: 0x10bf050: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bf054: 0x10bf054: beq   s3, s8, 0x10bf06c addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bf06c
// --- basic block ---
L_10bf05c:
// 0x010bf05c: 0x10bf05c: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bf060: 0x10bf060: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bf064: 0x10bf064: j	 0x10bf004 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bf004
// --- basic block ---
L_10bf06c:
// 0x010bf06c: 0x10bf06c: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bf070: 0x10bf070: bne   s0, v0, 0x10bf0c4 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bf0c4
// --- basic block ---
// 0x010bf078: 0x10bf078: addiu s0, s3, -14396
	ldloc 11
	ldc.i4 -14396
	add
	stloc 9
// 0x010bf07c: 0x10bf07c: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf080: 0x10bf080: jal   0x104e3d8 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf088: 0x10bf088: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf08c: 0x10bf08c: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bf090: 0x10bf090: jal   0x104dd8c sw    s2, -14396(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3599
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf098: 0x10bf098: bne   s4, s2, 0x10bf0a8 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bf0a8
// --- basic block ---
// 0x010bf0a0: 0x10bf0a0: j	 0x10bf0c4 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf0c4
// --- basic block ---
L_10bf0a8:
// 0x010bf0a8: 0x10bf0a8: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bf0ac: 0x10bf0ac: jal   0x104e3d8 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf0b4: 0x10bf0b4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf0b8: 0x10bf0b8: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bf0bc: 0x10bf0bc: jal   0x104dd8c sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf0c4:
// 0x010bf0c4: 0x10bf0c4: lw    ra, 60(sp)
// 0x010bf0c8: 0x10bf0c8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bf0cc: 0x10bf0cc: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bf0d0: 0x10bf0d0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bf0d4: 0x10bf0d4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bf0d8: 0x10bf0d8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bf0dc: 0x10bf0dc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bf0e0: 0x10bf0e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bf0e4: 0x10bf0e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf0e8: 0x10bf0e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bf0ec: 0x10bf0ec: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10bf36c(int32,int32,int32,int32,int32)
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
// 0x010bf36c: 0x10bf36c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf370: 0x10bf370: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf374: 0x10bf374: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf378: 0x10bf378: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf37c: 0x10bf37c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf380: 0x10bf380: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf384: 0x10bf384: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf388: 0x10bf388: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf38c: 0x10bf38c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf390: 0x10bf390: lw    a3, 24092(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf394: 0x10bf394: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf398: 0x10bf398: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf39c: 0x10bf39c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf3a0: 0x10bf3a0: lw    a2, 24088(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf3a4: 0x10bf3a4: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf3a8: 0x10bf3a8: sw    ra, 100(sp)
// 0x010bf3ac: 0x10bf3ac: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf3b0: 0x10bf3b0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf3b4: 0x10bf3b4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf3b8: 0x10bf3b8: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf3bc: 0x10bf3bc: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf3c0: 0x10bf3c0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf3c4: 0x10bf3c4: jal   0x10c0918 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3cc: 0x10bf3cc: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf3d0: 0x10bf3d0: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf3d4: 0x10bf3d4: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf3d8: 0x10bf3d8: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf3dc: 0x10bf3dc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf3e0: 0x10bf3e0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf3e4: 0x10bf3e4: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf3e8: 0x10bf3e8: jal   0x10c0b40 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3f0: 0x10bf3f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3f4: 0x10bf3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf3f8: 0x10bf3f8: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf3fc: 0x10bf3fc: jal   0x10c08c0 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf404: 0x10bf404: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf408: 0x10bf408: lw    a3, 24100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010bf40c: 0x10bf40c: lw    a2, 24096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010bf410: 0x10bf410: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf414: 0x10bf414: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf41c: 0x10bf41c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf420: 0x10bf420: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf424: 0x10bf424: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf428: 0x10bf428: jal   0x10c0b40 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf430: 0x10bf430: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf434: 0x10bf434: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf438: 0x10bf438: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf43c: 0x10bf43c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf440: 0x10bf440: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf444: 0x10bf444: jal   0x10c0868 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf44c: 0x10bf44c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf450: 0x10bf450: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf454: 0x10bf454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf458: 0x10bf458: lw    a3, 24108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6027
	add
	ldelem.i4
	stloc 4
// 0x010bf45c: 0x10bf45c: lw    a2, 24104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6026
	add
	ldelem.i4
	stloc.3
// 0x010bf460: 0x10bf460: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf464: 0x10bf464: jal   0x10c0918 sw    v1, 28(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf46c: 0x10bf46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf470: 0x10bf470: lw    a3, 24116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 4
// 0x010bf474: 0x10bf474: lw    a2, 24112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.3
// 0x010bf478: 0x10bf478: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf47c: 0x10bf47c: jal   0x10c08c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf484: 0x10bf484: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf488: 0x10bf488: lw    a3, 24124(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x010bf48c: 0x10bf48c: lw    a2, 24120(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x010bf490: 0x10bf490: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf494: 0x10bf494: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf498: 0x10bf498: jal   0x10c0918 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4a0: 0x10bf4a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4a4: 0x10bf4a4: jal   0x10c1f90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1f90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4ac: 0x10bf4ac: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf4b0: 0x10bf4b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf4b4: 0x10bf4b4: lw    a3, 24132(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6033
	add
	ldelem.i4
	stloc 4
// 0x010bf4b8: 0x10bf4b8: lw    a2, 24128(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6032
	add
	ldelem.i4
	stloc.3
// 0x010bf4bc: 0x10bf4bc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf4c0: 0x10bf4c0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf4c4: 0x10bf4c4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf4c8: 0x10bf4c8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf4cc: 0x10bf4cc: jal   0x10c0918 sw    t1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4d4: 0x10bf4d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4d8: 0x10bf4d8: jal   0x10c1f90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1f90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4e0: 0x10bf4e0: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf4e4: 0x10bf4e4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf4e8: 0x10bf4e8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf4ec: 0x10bf4ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf4f0: 0x10bf4f0: lw    a3, 24140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 4
// 0x010bf4f4: 0x10bf4f4: lw    a2, 24136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.3
// 0x010bf4f8: 0x10bf4f8: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf4fc: 0x10bf4fc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf500: 0x10bf500: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf504: 0x10bf504: jal   0x10c0918 sw    v1, 52(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf50c: 0x10bf50c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf510: 0x10bf510: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf514: 0x10bf514: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf518: 0x10bf518: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf51c: 0x10bf51c: lw    a3, 24148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6037
	add
	ldelem.i4
	stloc 4
// 0x010bf520: 0x10bf520: lw    a2, 24144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6036
	add
	ldelem.i4
	stloc.3
// 0x010bf524: 0x10bf524: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf528: 0x10bf528: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf52c: 0x10bf52c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf530: 0x10bf530: jal   0x10c0918 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf538: 0x10bf538: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf53c: 0x10bf53c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf540: 0x10bf540: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf544: 0x10bf544: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf548: 0x10bf548: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf54c: 0x10bf54c: jal   0x10c0868 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf554: 0x10bf554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf558: 0x10bf558: lw    a3, 24156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6039
	add
	ldelem.i4
	stloc 4
// 0x010bf55c: 0x10bf55c: lw    a2, 24152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6038
	add
	ldelem.i4
	stloc.3
// 0x010bf560: 0x10bf560: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf564: 0x10bf564: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf56c: 0x10bf56c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf570: 0x10bf570: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf574: 0x10bf574: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf578: 0x10bf578: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf580: 0x10bf580: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf584: 0x10bf584: lw    a3, 24124(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x010bf588: 0x10bf588: lw    a2, 24120(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x010bf58c: 0x10bf58c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf590: 0x10bf590: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf594: 0x10bf594: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf598: 0x10bf598: jal   0x10c0918 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5a0: 0x10bf5a0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf5a4: 0x10bf5a4: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf5a8: 0x10bf5a8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf5ac: 0x10bf5ac: jal   0x10c1f90 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1f90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5b4: 0x10bf5b4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf5b8: 0x10bf5b8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf5bc: 0x10bf5bc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf5c0: 0x10bf5c0: jal   0x10c1fc4 sw    v0, 16(sp)
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
	call int32 Cibyl144::cos_10c1fc4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5c8: 0x10bf5c8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf5cc: 0x10bf5cc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf5d0: 0x10bf5d0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf5d4: 0x10bf5d4: jal   0x10c0970 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5dc: 0x10bf5dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf5e0: 0x10bf5e0: lw    a3, 24164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6041
	add
	ldelem.i4
	stloc 4
// 0x010bf5e4: 0x10bf5e4: lw    a2, 24160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6040
	add
	ldelem.i4
	stloc.3
// 0x010bf5e8: 0x10bf5e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf5ec: 0x10bf5ec: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5f4: 0x10bf5f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf5f8: 0x10bf5f8: jal   0x10c1ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::atan_10c1ff8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf600: 0x10bf600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf604: 0x10bf604: lw    a3, 24172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x010bf608: 0x10bf608: lw    a2, 24168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x010bf60c: 0x10bf60c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf610: 0x10bf610: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf618: 0x10bf618: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf61c: 0x10bf61c: lw    a3, 24180(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf620: 0x10bf620: lw    a2, 24176(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf624: 0x10bf624: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf628: 0x10bf628: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf62c: 0x10bf62c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf630: 0x10bf630: jal   0x10c0918 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf638: 0x10bf638: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf63c: 0x10bf63c: jal   0x10c2130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2130(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf644: 0x10bf644: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf648: 0x10bf648: lw    a3, 24180(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf64c: 0x10bf64c: lw    a2, 24176(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf650: 0x10bf650: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf654: 0x10bf654: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf658: 0x10bf658: jal   0x10c0918 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf660: 0x10bf660: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf664: 0x10bf664: jal   0x10c2130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2130(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf66c: 0x10bf66c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf670: 0x10bf670: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf674: 0x10bf674: lw    a3, 24188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6047
	add
	ldelem.i4
	stloc 4
// 0x010bf678: 0x10bf678: lw    a2, 24184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6046
	add
	ldelem.i4
	stloc.3
// 0x010bf67c: 0x10bf67c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf680: 0x10bf680: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf684: 0x10bf684: jal   0x10c0918 sw    v1, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf68c: 0x10bf68c: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf690: 0x10bf690: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf694: 0x10bf694: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf698: 0x10bf698: jal   0x10c202c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::asin_10c202c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6a0: 0x10bf6a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6a4: 0x10bf6a4: jal   0x10c1fc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c1fc4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6ac: 0x10bf6ac: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf6b0: 0x10bf6b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf6b4: 0x10bf6b4: lw    a3, 24196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6049
	add
	ldelem.i4
	stloc 4
// 0x010bf6b8: 0x10bf6b8: lw    a2, 24192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6048
	add
	ldelem.i4
	stloc.3
// 0x010bf6bc: 0x10bf6bc: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf6c0: 0x10bf6c0: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf6c4: 0x10bf6c4: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf6c8: 0x10bf6c8: jal   0x10c0918 sw    v1, 60(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6d0: 0x10bf6d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6d4: 0x10bf6d4: jal   0x10c1f90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c1f90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6dc: 0x10bf6dc: lw    a3, 24124(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x010bf6e0: 0x10bf6e0: lw    a2, 24120(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x010bf6e4: 0x10bf6e4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf6e8: 0x10bf6e8: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf6ec: 0x10bf6ec: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf6f0: 0x10bf6f0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf6f4: 0x10bf6f4: jal   0x10c0918 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6fc: 0x10bf6fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf700: 0x10bf700: jal   0x10c1fc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c1fc4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf708: 0x10bf708: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf70c: 0x10bf70c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf710: 0x10bf710: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf714: 0x10bf714: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf718: 0x10bf718: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf71c: 0x10bf71c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf720: 0x10bf720: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf724: 0x10bf724: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf728: 0x10bf728: jal   0x10c0918 sw    v1, 52(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf730: 0x10bf730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf734: 0x10bf734: lw    a3, 24204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x010bf738: 0x10bf738: lw    a2, 24200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x010bf73c: 0x10bf73c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf740: 0x10bf740: jal   0x10c08c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf748: 0x10bf748: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf74c: 0x10bf74c: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf750: 0x10bf750: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf754: 0x10bf754: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf758: 0x10bf758: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf75c: 0x10bf75c: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf760: 0x10bf760: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf764: 0x10bf764: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf768: 0x10bf768: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf76c: 0x10bf76c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf770: 0x10bf770: jal   0x10c0918 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf778: 0x10bf778: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf77c: 0x10bf77c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf780: 0x10bf780: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf784: 0x10bf784: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf788: 0x10bf788: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf78c: 0x10bf78c: jal   0x10c0970 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf794: 0x10bf794: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf798: 0x10bf798: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf79c: 0x10bf79c: lw    a3, 23916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5979
	add
	ldelem.i4
	stloc 4
// 0x010bf7a0: 0x10bf7a0: lw    a2, 23912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5978
	add
	ldelem.i4
	stloc.3
// 0x010bf7a4: 0x10bf7a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf7a8: 0x10bf7a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7ac: 0x10bf7ac: jal   0x10c1a0c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7b4: 0x10bf7b4: bltz  v0, 0x10bfa00 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bfa00
// --- basic block ---
// 0x010bf7bc: 0x10bf7bc: lw    a3, 23924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x010bf7c0: 0x10bf7c0: lw    a2, 23920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x010bf7c4: 0x10bf7c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf7c8: 0x10bf7c8: jal   0x10c192c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7d0: 0x10bf7d0: bgtz  v0, 0x10bfa04 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bfa04
// --- basic block ---
// 0x010bf7d8: 0x10bf7d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf7dc: 0x10bf7dc: jal   0x10c2060 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::acos_10c2060(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7e4: 0x10bf7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf7e8: 0x10bf7e8: lw    a3, 24212(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x010bf7ec: 0x10bf7ec: lw    a2, 24208(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x010bf7f0: 0x10bf7f0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf7f4: 0x10bf7f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7f8: 0x10bf7f8: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf800: 0x10bf800: lw    a3, 24220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010bf804: 0x10bf804: lw    a2, 24216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010bf808: 0x10bf808: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf80c: 0x10bf80c: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf814: 0x10bf814: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf818: 0x10bf818: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bf81c: 0x10bf81c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf820: 0x10bf820: jal   0x10c0b40 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf828: 0x10bf828: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf82c: 0x10bf82c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf830: 0x10bf830: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf834: 0x10bf834: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf838: 0x10bf838: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf83c: 0x10bf83c: jal   0x10c0918 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf844: 0x10bf844: lw    a3, 24220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010bf848: 0x10bf848: lw    a2, 24216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010bf84c: 0x10bf84c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf850: 0x10bf850: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf854: 0x10bf854: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf85c: 0x10bf85c: lw    a3, 24228(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bf860: 0x10bf860: lw    a2, 24224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bf864: 0x10bf864: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bf868: 0x10bf868: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bf86c: 0x10bf86c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bf870: 0x10bf870: jal   0x10c0918 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf878: 0x10bf878: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf87c: 0x10bf87c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf880: 0x10bf880: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf884: 0x10bf884: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf88c: 0x10bf88c: lw    a3, 24228(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bf890: 0x10bf890: lw    a2, 24224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bf894: 0x10bf894: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bf898: 0x10bf898: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bf89c: 0x10bf89c: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf8a0: 0x10bf8a0: jal   0x10c0918 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8a8: 0x10bf8a8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf8ac: 0x10bf8ac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf8b0: 0x10bf8b0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf8b4: 0x10bf8b4: jal   0x10c08c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8bc: 0x10bf8bc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bf8c0: 0x10bf8c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf8c4: 0x10bf8c4: lw    a1, 24236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc.2
// 0x010bf8c8: 0x10bf8c8: lw    a0, 24232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.1
// 0x010bf8cc: 0x10bf8cc: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf8d0: 0x10bf8d0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bf8d4: 0x10bf8d4: jal   0x10c08c0 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8dc: 0x10bf8dc: lw    a3, 24092(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf8e0: 0x10bf8e0: lw    a2, 24088(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf8e4: 0x10bf8e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf8e8: 0x10bf8e8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf8ec: 0x10bf8ec: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf8f0: 0x10bf8f0: jal   0x10c0918 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8f8: 0x10bf8f8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf8fc: 0x10bf8fc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf900: 0x10bf900: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf904: 0x10bf904: jal   0x10c0868 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf90c: 0x10bf90c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bf910: 0x10bf910: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf914: 0x10bf914: sll   zero, zero, 0
// 0x010bf918: 0x10bf918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf91c: 0x10bf91c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf920: 0x10bf920: sll   zero, zero, 0
// 0x010bf924: 0x10bf924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bf928: 0x10bf928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf92c: 0x10bf92c: lw    a3, 24244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x010bf930: 0x10bf930: lw    a2, 24240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x010bf934: 0x10bf934: jal   0x10c0918 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf93c: 0x10bf93c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf940: 0x10bf940: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf944: 0x10bf944: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf948: 0x10bf948: jal   0x10c0868 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf950: 0x10bf950: lw    a3, 24092(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc 4
// 0x010bf954: 0x10bf954: lw    a2, 24088(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc.3
// 0x010bf958: 0x10bf958: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bf95c: 0x10bf95c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bf960: 0x10bf960: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf964: 0x10bf964: jal   0x10c0918 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf96c: 0x10bf96c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf970: 0x10bf970: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf974: 0x10bf974: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf978: 0x10bf978: jal   0x10c0868 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf980: 0x10bf980: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf984: 0x10bf984: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf988: 0x10bf988: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf98c: 0x10bf98c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf990: 0x10bf990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf994: 0x10bf994: jal   0x10c1a0c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf99c: 0x10bf99c: bgez  v0, 0x10bf9c8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bf9c8
// --- basic block ---
// 0x010bf9a4: 0x10bf9a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9a8: 0x10bf9a8: lw    a3, 24252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x010bf9ac: 0x10bf9ac: lw    a2, 24248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x010bf9b0: 0x10bf9b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf9b4: 0x10bf9b4: jal   0x10c0868 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9bc: 0x10bf9bc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf9c0: 0x10bf9c0: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bf9c4: 0x10bf9c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bf9c8:
// 0x010bf9c8: 0x10bf9c8: lw    a3, 24252(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x010bf9cc: 0x10bf9cc: lw    a2, 24248(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x010bf9d0: 0x10bf9d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf9d4: 0x10bf9d4: jal   0x10c1a7c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9dc: 0x10bf9dc: bltz  v0, 0x10bfa0c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bfa0c
// --- basic block ---
// 0x010bf9e4: 0x10bf9e4: lw    a3, 24252(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x010bf9e8: 0x10bf9e8: lw    a2, 24248(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x010bf9ec: 0x10bf9ec: jal   0x10c08c0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9f4: 0x10bf9f4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf9f8: 0x10bf9f8: j	 0x10bfa0c addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bfa0c
// --- basic block ---
L_10bfa00:
// 0x010bfa00: 0x10bfa00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bfa04:
// 0x010bfa04: 0x10bfa04: lw    s0, 23916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5979
	add
	ldelem.i4
	stloc 10
// 0x010bfa08: 0x10bfa08: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bfa0c:
// 0x010bfa0c: 0x10bfa0c: lw    ra, 100(sp)
// 0x010bfa10: 0x10bfa10: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bfa14: 0x10bfa14: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bfa18: 0x10bfa18: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bfa1c: 0x10bfa1c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bfa20: 0x10bfa20: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bfa24: 0x10bfa24: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfa28: 0x10bfa28: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bfa2c: 0x10bfa2c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bfa30: 0x10bfa30: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bfa34: 0x10bfa34: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfa38: 0x10bfa38: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bfa3c: 0x10bfa3c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10bfa44(int32,int32,int32,int32,int32)
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
// 0x010bfa44: 0x10bfa44: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bfa48: 0x10bfa48: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bfa4c: 0x10bfa4c: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bfa50: 0x10bfa50: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bfa54: 0x10bfa54: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bfa58: 0x10bfa58: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bfa5c: 0x10bfa5c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfa60: 0x10bfa60: sw    ra, 100(sp)
// 0x010bfa64: 0x10bfa64: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bfa68: 0x10bfa68: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bfa6c: 0x10bfa6c: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bfa70: 0x10bfa70: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010bfa78: 0x10bfa78: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfa7c: 0x10bfa7c: jal   0x10c0b40 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfa84: 0x10bfa84: lw    a3, 24260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x010bfa88: 0x10bfa88: lw    a2, 24256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x010bfa8c: 0x10bfa8c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfa90: 0x10bfa90: jal   0x10c0918 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfa98: 0x10bfa98: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfa9c: 0x10bfa9c: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bfaa0: 0x10bfaa0: jal   0x10c0b40 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfaa8: 0x10bfaa8: lw    a3, 24260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x010bfaac: 0x10bfaac: lw    a2, 24256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x010bfab0: 0x10bfab0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfab4: 0x10bfab4: jal   0x10c0918 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfabc: 0x10bfabc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bfac0: 0x10bfac0: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bfac4: 0x10bfac4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bfac8: 0x10bfac8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bfacc: 0x10bfacc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfad0: 0x10bfad0: jal   0x10bf36c sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfad8: 0x10bfad8: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bfadc: 0x10bfadc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfae0: 0x10bfae0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfae4: 0x10bfae4: jal   0x10c0a50 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfaec: 0x10bfaec: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bfaf0: 0x10bfaf0: jal   0x10c0b40 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfaf8: 0x10bfaf8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bfafc: 0x10bfafc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bfb00: 0x10bfb00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfb04: 0x10bfb04: jal   0x10c08c0 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfb0c: 0x10bfb0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfb10: 0x10bfb10: lw    a3, 24268(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6067
	add
	ldelem.i4
	stloc 4
// 0x010bfb14: 0x10bfb14: lw    a2, 24264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6066
	add
	ldelem.i4
	stloc.3
// 0x010bfb18: 0x10bfb18: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfb1c: 0x10bfb1c: jal   0x10c0918 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfb24: 0x10bfb24: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfb28: 0x10bfb28: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfb30: 0x10bfb30: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bfb34: 0x10bfb34: bne   v0, v1, 0x10bfb44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bfb44
// --- basic block ---
// 0x010bfb3c: 0x10bfb3c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfb40: 0x10bfb40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bfb44:
// 0x010bfb44: 0x10bfb44: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bfb48: 0x10bfb48: sll   zero, zero, 0
// 0x010bfb4c: 0x10bfb4c: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bfb50: 0x10bfb50: bne   a0, zero, 0x10bfb6c addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bfb6c
// --- basic block ---
// 0x010bfb58: 0x10bfb58: bne   s0, v1, 0x10bfb6c addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bfb6c
// --- basic block ---
// 0x010bfb60: 0x10bfb60: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bfb64: 0x10bfb64: sll   zero, zero, 0
// 0x010bfb68: 0x10bfb68: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bfb6c:
// 0x010bfb6c: 0x10bfb6c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfb70: 0x10bfb70: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bfb74: 0x10bfb74: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bfb78: 0x10bfb78: jal   0x106a8e8 sw    zero, 32(sp)
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
	call int32 Cibyl79::mkgmtime_106a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfb80: 0x10bfb80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfb84: 0x10bfb84: beq   v0, v1, 0x10bfb9c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bfb9c
// --- basic block ---
// 0x010bfb8c: 0x10bfb8c: beq   s1, zero, 0x10bfb9c lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bfb9c
// --- basic block ---
// 0x010bfb94: 0x10bfb94: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bfb98: 0x10bfb98: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bfb9c:
// 0x010bfb9c: 0x10bfb9c: lw    ra, 100(sp)
// 0x010bfba0: 0x10bfba0: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bfba4: 0x10bfba4: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfba8: 0x10bfba8: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfbac: 0x10bfbac: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bfbb0: 0x10bfbb0: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bfbb4: 0x10bfbb4: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bfbb8: 0x10bfbb8: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10bfbc0(int32,int32,int32,int32,int32)
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
// 0x010bfbc0: 0x10bfbc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfbc4: 0x10bfbc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfbc8: 0x10bfbc8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfbcc: 0x10bfbcc: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfbd0: 0x10bfbd0: sw    ra, 20(sp)
// 0x010bfbd4: 0x10bfbd4: jal   0x10c364c sw    a1, 28(sp)
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
	call int32 Cibyl145::gmtime_10c364c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfbdc: 0x10bfbdc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfbe0: 0x10bfbe0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfbe4: 0x10bfbe4: jal   0x10bfa44 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfbec: 0x10bfbec: lw    ra, 20(sp)
// 0x010bfbf0: 0x10bfbf0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfbf4: 0x10bfbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10bfbfc(int32,int32,int32,int32,int32)
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
// 0x010bfbfc: 0x10bfbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfc00: 0x10bfc00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfc04: 0x10bfc04: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfc08: 0x10bfc08: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfc0c: 0x10bfc0c: sw    ra, 20(sp)
// 0x010bfc10: 0x10bfc10: jal   0x10c364c sw    a1, 28(sp)
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
	call int32 Cibyl145::gmtime_10c364c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfc18: 0x10bfc18: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfc1c: 0x10bfc1c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfc20: 0x10bfc20: jal   0x10bfa44 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfc28: 0x10bfc28: lw    ra, 20(sp)
// 0x010bfc2c: 0x10bfc2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfc30: 0x10bfc30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_add_place_10bfc38()
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
// 0x010bfc38: 0x10bfc38: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10bfc40()
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
// 0x010bfc40: 0x10bfc40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfc44: 0x10bfc44: sw    zero, -14368(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfc48: 0x10bfc48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfc4c: 0x10bfc4c: jr    ra sw    zero, 29668(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10bfc54(int32,int32,int32,int32,int32)
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
// 0x010bfc54: 0x10bfc54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfc58: 0x10bfc58: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfc5c: 0x10bfc5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfc60: 0x10bfc60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfc64: 0x10bfc64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfc68: 0x10bfc68: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfc6c: 0x10bfc6c: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bfc70: 0x10bfc70: addiu a2, a2, 6972
	ldloc.3
	ldc.i4 6972
	add
	stloc.3
// 0x010bfc74: 0x10bfc74: sw    ra, 20(sp)
// 0x010bfc78: 0x10bfc78: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010bfc80: 0x10bfc80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfc84: 0x10bfc84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bfc88: 0x10bfc88: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfc8c: 0x10bfc8c: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010bfc90: 0x10bfc90: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x010bfc94: 0x10bfc94: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010bfc9c: 0x10bfc9c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bfca0: 0x10bfca0: jal   0x1014084 addiu a0, a0, -836
	ldloc.1
	ldc.i4 -836
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfca8: 0x10bfca8: lw    ra, 20(sp)
// 0x010bfcac: 0x10bfcac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bfcb0: 0x10bfcb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bfcb4: 0x10bfcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10bfcbc(int32,int32,int32,int32,int32)
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
// 0x010bfcbc: 0x10bfcbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfcc0: 0x10bfcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfcc4: 0x10bfcc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bfcc8: 0x10bfcc8: sw    ra, 20(sp)
// 0x010bfccc: 0x10bfccc: jal   0x104ef7c addiu a0, a0, 23480
	ldloc.1
	ldc.i4 23480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfcd4: 0x10bfcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfcd8: 0x10bfcd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfcdc: 0x10bfcdc: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010bfce0: 0x10bfce0: jal   0x100e368 sw    v0, 29648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7412
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfce8: 0x10bfce8: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfcf0: 0x10bfcf0: jal   0x104dd8c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfcf8: 0x10bfcf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfcfc: 0x10bfcfc: jal   0x100e7a8 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfd04: 0x10bfd04: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bfd08: 0x10bfd08: lw    ra, 20(sp)
// 0x010bfd0c: 0x10bfd0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfd10: 0x10bfd10: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bfd14: 0x10bfd14: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfd18: 0x10bfd18: jr    ra sw    v0, 29652(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7413
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
.method public static int32 roadmap_label_add_10bfd20(int32,int32,int32,int32,int32)
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
// 0x010bfd20: 0x10bfd20: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfd24: 0x10bfd24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bfd28: 0x10bfd28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010bfd2c: 0x10bfd2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bfd30: 0x10bfd30: sw    ra, 36(sp)
// 0x010bfd34: 0x10bfd34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010bfd38: 0x10bfd38: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bfd3c: 0x10bfd3c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010bfd40: 0x10bfd40: bne   v0, zero, 0x10c0044 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10c0044
// --- basic block ---
// 0x010bfd48: 0x10bfd48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfd4c: 0x10bfd4c: lw    v1, 29652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7413
	add
	ldelem.i4
	stloc 7
// 0x010bfd50: 0x10bfd50: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfd54: 0x10bfd54: sll   zero, zero, 0
// 0x010bfd58: 0x10bfd58: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bfd5c: 0x10bfd5c: bne   v1, zero, 0x10c0044 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0044
// --- basic block ---
// 0x010bfd64: 0x10bfd64: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfd68: 0x10bfd68: sll   zero, zero, 0
// 0x010bfd6c: 0x10bfd6c: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010bfd70: 0x10bfd70: bne   v1, zero, 0x10c0044 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0044
// --- basic block ---
// 0x010bfd78: 0x10bfd78: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010bfd7c: 0x10bfd7c: sll   zero, zero, 0
// 0x010bfd80: 0x10bfd80: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010bfd84: 0x10bfd84: bne   a1, zero, 0x10c0044 lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10c0044
// --- basic block ---
// 0x010bfd8c: 0x10bfd8c: lw    a1, 29664(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc.2
// 0x010bfd90: 0x10bfd90: sll   zero, zero, 0
// 0x010bfd94: 0x10bfd94: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010bfd98: 0x10bfd98: bne   a0, zero, 0x10c0044 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10c0044
// --- basic block ---
// 0x010bfda0: 0x10bfda0: lw    a0, 29660(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc.1
// 0x010bfda4: 0x10bfda4: sll   zero, zero, 0
// 0x010bfda8: 0x10bfda8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bfdac: 0x10bfdac: bne   v1, zero, 0x10c0044 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10c0044
// --- basic block ---
// 0x010bfdb4: 0x10bfdb4: lw    a0, -14368(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldelem.i4
	stloc.1
// 0x010bfdb8: 0x10bfdb8: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010bfdbc: 0x10bfdbc: bne   a0, v1, 0x10bfddc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bfddc
// --- basic block ---
// 0x010bfdc4: 0x10bfdc4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bfdc8: 0x10bfdc8: lw    v1, 29668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc 7
// 0x010bfdcc: 0x10bfdcc: sll   zero, zero, 0
// 0x010bfdd0: 0x10bfdd0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bfdd4: 0x10bfdd4: bne   v0, zero, 0x10c0044 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0044
// --- basic block ---
L_10bfddc:
// 0x010bfddc: 0x10bfddc: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfde0: 0x10bfde0: jal   0x1004034 sll   zero, zero, 0
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
// 0x010bfde8: 0x10bfde8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010bfdec: 0x10bfdec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfdf0: 0x10bfdf0: lw    t2, -14368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldelem.i4
	stloc 16
// 0x010bfdf4: 0x10bfdf4: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bfdf8: 0x10bfdf8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfdfc: 0x10bfdfc: lw    a1, 29668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc.2
// 0x010bfe00: 0x10bfe00: addiu a3, a3, -14332
	ldloc 4
	ldc.i4 -14332
	add
	stloc 4
// 0x010bfe04: 0x10bfe04: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bfe08: 0x10bfe08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bfe0c: 0x10bfe0c: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010bfe10: 0x10bfe10: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bfe14: 0x10bfe14: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010bfe18: 0x10bfe18: j	 0x10bfecc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfecc
// --- basic block ---
L_10bfe20:
// 0x010bfe20: 0x10bfe20: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010bfe24: 0x10bfe24: sll   zero, zero, 0
// 0x010bfe28: 0x10bfe28: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010bfe2c: 0x10bfe2c: beq   a2, zero, 0x10bfed8 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10bfed8
// --- basic block ---
// 0x010bfe34: 0x10bfe34: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010bfe38: 0x10bfe38: sll   zero, zero, 0
// 0x010bfe3c: 0x10bfe3c: beq   a2, a1, 0x10bfe5c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10bfe5c
// --- basic block ---
// 0x010bfe44: 0x10bfe44: beq   v1, zero, 0x10bfe54 slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10bfe54
// --- basic block ---
// 0x010bfe4c: 0x10bfe4c: beq   t4, zero, 0x10bfe60 sll   zero, zero, 0
	ldloc 10
	brfalse L_10bfe60
// --- basic block ---
L_10bfe54:
// 0x010bfe54: 0x10bfe54: bne   a1, zero, 0x10bfe60 addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10bfe60
// --- basic block ---
L_10bfe5c:
// 0x010bfe5c: 0x10bfe5c: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10bfe60:
// 0x010bfe60: 0x10bfe60: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bfe64: 0x10bfe64: sll   zero, zero, 0
// 0x010bfe68: 0x10bfe68: bne   t4, s2, 0x10bfec4 sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10bfec4
// --- basic block ---
// 0x010bfe70: 0x10bfe70: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010bfe74: 0x10bfe74: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010bfe78: 0x10bfe78: sll   zero, zero, 0
// 0x010bfe7c: 0x10bfe7c: bne   t5, t4, 0x10bfec4 sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10bfec4
// --- basic block ---
// 0x010bfe84: 0x10bfe84: bne   t0, zero, 0x10bfe98 sll   zero, zero, 0
	ldloc 12
	brtrue L_10bfe98
// --- basic block ---
// 0x010bfe8c: 0x10bfe8c: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010bfe90: 0x10bfe90: j	 0x10bfec4 addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10bfec4
// --- basic block ---
L_10bfe98:
// 0x010bfe98: 0x10bfe98: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfe9c: 0x10bfe9c: sll   zero, zero, 0
// 0x010bfea0: 0x10bfea0: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010bfea4: 0x10bfea4: beq   t4, zero, 0x10bfeb4 slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10bfeb4
// --- basic block ---
// 0x010bfeac: 0x10bfeac: bne   a0, zero, 0x10c0044 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0044
// --- basic block ---
L_10bfeb4:
// 0x010bfeb4: 0x10bfeb4: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010bfeb8: 0x10bfeb8: bne   a2, zero, 0x10bfec4 addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10bfec4
// --- basic block ---
// 0x010bfec0: 0x10bfec0: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10bfec4:
// 0x010bfec4: 0x10bfec4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfec8: 0x10bfec8: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10bfecc:
// 0x010bfecc: 0x10bfecc: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010bfed0: 0x10bfed0: bne   a2, zero, 0x10bfe20 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10bfe20
// --- basic block ---
L_10bfed8:
// 0x010bfed8: 0x10bfed8: beq   a0, a2, 0x10bfee4 addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10bfee4
// --- basic block ---
// 0x010bfee0: 0x10bfee0: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10bfee4:
// 0x010bfee4: 0x10bfee4: bne   v0, a2, 0x10bff14 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10bff14
// --- basic block ---
// 0x010bfeec: 0x10bfeec: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfef0: 0x10bfef0: sll   zero, zero, 0
// 0x010bfef4: 0x10bfef4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010bfef8: 0x10bfef8: beq   a0, zero, 0x10bff04 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bff04
// --- basic block ---
// 0x010bff00: 0x10bff00: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10bff04:
// 0x010bff04: 0x10bff04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff08: 0x10bff08: sw    v1, 29668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldloc 7
	stelem.i4
// 0x010bff0c: 0x10bff0c: j	 0x10bffa4 addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10bffa4
// --- basic block ---
L_10bff14:
// 0x010bff14: 0x10bff14: bne   v0, t2, 0x10bff50 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10bff50
// --- basic block ---
// 0x010bff1c: 0x10bff1c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010bff20: 0x10bff20: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bff24: 0x10bff24: bne   a0, a2, 0x10bffa4 sw    a0, -14368(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldloc.1
	stelem.i4
	bne.un L_10bffa4
// --- basic block ---
// 0x010bff2c: 0x10bff2c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bff30: 0x10bff30: sll   zero, zero, 0
// 0x010bff34: 0x10bff34: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010bff38: 0x10bff38: beq   a1, zero, 0x10bff44 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bff44
// --- basic block ---
// 0x010bff40: 0x10bff40: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10bff44:
// 0x010bff44: 0x10bff44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bff48: 0x10bff48: j	 0x10bffa4 sw    v1, 29668(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldloc 7
	stelem.i4
	br L_10bffa4
// --- basic block ---
L_10bff50:
// 0x010bff50: 0x10bff50: bne   a0, v0, 0x10bffa8 addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10bffa8
// --- basic block ---
// 0x010bff58: 0x10bff58: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010bff5c: 0x10bff5c: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010bff60: 0x10bff60: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010bff64: 0x10bff64: addiu a2, a2, -14356
	ldloc.3
	ldc.i4 -14356
	add
	stloc.3
// 0x010bff68: 0x10bff68: mflo  lo
	ldloc 14
	stloc 4
// 0x010bff6c: 0x10bff6c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010bff70: 0x10bff70: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bff74: 0x10bff74: sll   zero, zero, 0
// 0x010bff78: 0x10bff78: bne   a1, a2, 0x10bffac mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10bffac
// --- basic block ---
// 0x010bff80: 0x10bff80: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bff84: 0x10bff84: sll   zero, zero, 0
// 0x010bff88: 0x10bff88: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010bff8c: 0x10bff8c: beq   a1, zero, 0x10bff98 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bff98
// --- basic block ---
// 0x010bff94: 0x10bff94: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10bff98:
// 0x010bff98: 0x10bff98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff9c: 0x10bff9c: sw    v1, 29668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldloc 7
	stelem.i4
// 0x010bffa0: 0x10bffa0: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10bffa4:
// 0x010bffa4: 0x10bffa4: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10bffa8:
// 0x010bffa8: 0x10bffa8: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10bffac:
// 0x010bffac: 0x10bffac: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bffb0: 0x10bffb0: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x010bffb4: 0x10bffb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bffb8: 0x10bffb8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bffbc: 0x10bffbc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bffc0: 0x10bffc0: mflo  lo
	ldloc 14
	stloc 7
// 0x010bffc4: 0x10bffc4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bffc8: 0x10bffc8: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010bffcc: 0x10bffcc: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010bffd0: 0x10bffd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bffd4: 0x10bffd4: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010bffd8: 0x10bffd8: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010bffdc: 0x10bffdc: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010bffe0: 0x10bffe0: jal   0x1001800 sw    v0, 212(s0)
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
// 0x010bffe8: 0x10bffe8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bffec: 0x10bffec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010bfff0: 0x10bfff0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bfff4: 0x10bfff4: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bfff8: 0x10bfff8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bfffc: 0x10bfffc: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010c0000: 0x10c0000: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c0004: 0x10c0004: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010c0008: 0x10c0008: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010c000c: 0x10c000c: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c0010: 0x10c0010: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0014: 0x10c0014: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010c0018: 0x10c0018: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c001c: 0x10c001c: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010c0020: 0x10c0020: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010c0024: 0x10c0024: jal   0x10072a4 sw    v1, 140(s0)
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
// 0x010c002c: 0x10c002c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0030: 0x10c0030: lw    v0, 29644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7411
	add
	ldelem.i4
	stloc 5
// 0x010c0034: 0x10c0034: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010c0038: 0x10c0038: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010c003c: 0x10c003c: j	 0x10c0048 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0048
// --- basic block ---
L_10c0044:
// 0x010c0044: 0x10c0044: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c0048:
// 0x010c0048: 0x10c0048: lw    ra, 36(sp)
// 0x010c004c: 0x10c004c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c0050: 0x10c0050: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010c0054: 0x10c0054: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c0058: 0x10c0058: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c005c: 0x10c005c: jr    ra addiu sp, sp, 40
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
