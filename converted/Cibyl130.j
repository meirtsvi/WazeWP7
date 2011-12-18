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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 editor_track_known_end_segment_10adc80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s6,int32 s3,int32 s4,int32 s7,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 11 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adc80: 0x10adc80: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010adc84: 0x10adc84: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010adc88: 0x10adc88: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010adc8c: 0x10adc8c: sw    ra, 84(sp)
// 0x010adc90: 0x10adc90: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010adc94: 0x10adc94: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010adc98: 0x10adc98: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010adc9c: 0x10adc9c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010adca0: 0x10adca0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adca4: 0x10adca4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010adca8: 0x10adca8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010adcac: 0x10adcac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010adcb0: 0x10adcb0: beq   a1, zero, 0x10adf80 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10adf80
// --- basic block ---
// 0x010adcb8: 0x10adcb8: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adcbc: 0x10adcbc: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adcc4: 0x10adcc4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010adcc8: 0x10adcc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010adccc: 0x10adccc: bne   s1, v0, 0x10adcf4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10adcf4
// --- basic block ---
// 0x010adcd4: 0x10adcd4: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adcd8: 0x10adcd8: jal   0x10b65ec sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010adce0: 0x10adce0: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adce4: 0x10adce4: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adcec: 0x10adcec: beq   v0, s1, 0x10adf80 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10adf80
// --- basic block ---
L_10adcf4:
// 0x010adcf4: 0x10adcf4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010adcf8: 0x10adcf8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010adcfc: 0x10adcfc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010add00: 0x10add00: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add04: 0x10add04: jal   0x1012858 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add0c: 0x10add0c: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010add10: 0x10add10: sll   zero, zero, 0
// 0x010add14: 0x10add14: bne   s3, zero, 0x10add40 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10add40
// --- basic block ---
// 0x010add1c: 0x10add1c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010add20: 0x10add20: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010add24: 0x10add24: sll   zero, zero, 0
// 0x010add28: 0x10add28: beq   a0, v0, 0x10add40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10add40
// --- basic block ---
// 0x010add30: 0x10add30: bltz  a0, 0x10add40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10add40
// --- basic block ---
// 0x010add38: 0x10add38: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10add40:
// 0x010add40: 0x10add40: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010add44: 0x10add44: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010add48: 0x10add48: jal   0x10ae854 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10ae854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add50: 0x10add50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010add54: 0x10add54: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010add58: 0x10add58: jal   0x10ae9f0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add60: 0x10add60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010add64: 0x10add64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010add68: 0x10add68: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010add6c: 0x10add6c: addiu a3, a3, 16332
	ldloc 4
	ldc.i4 16332
	add
	stloc 4
// 0x010add70: 0x10add70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010add74: 0x10add74: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010add78: 0x10add78: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010add7c: 0x10add7c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010add80: 0x10add80: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010add84: 0x10add84: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010add88: 0x10add88: jal   0x100449c sw    v0, 28(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add90: 0x10add90: bgtz  s6, 0x10add9c sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10add9c
// --- basic block ---
// 0x010add98: 0x10add98: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10add9c:
// 0x010add9c: 0x10add9c: jal   0x10b037c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010adda4: 0x10adda4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010adda8: 0x10adda8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010addac: 0x10addac: jal   0x1008f78 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addb4: 0x10addb4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010addb8: 0x10addb8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010addbc: 0x10addbc: jal   0x1008f78 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addc4: 0x10addc4: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010addc8: 0x10addc8: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010addcc: 0x10addcc: sll   zero, zero, 0
// 0x010addd0: 0x10addd0: beq   v0, zero, 0x10adddc sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10adddc
// --- basic block ---
// 0x010addd8: 0x10addd8: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10adddc:
// 0x010adddc: 0x10adddc: jal   0x10b0540 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0540()
	stloc 5
// --- basic block ---
// 0x010adde4: 0x10adde4: bne   v0, zero, 0x10addf0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10addf0
// --- basic block ---
// 0x010addec: 0x10addec: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10addf0:
// 0x010addf0: 0x10addf0: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010addf4: 0x10addf4: mflo  lo
	ldloc 17
	stloc 5
// 0x010addf8: 0x10addf8: sll   zero, zero, 0
// 0x010addfc: 0x10addfc: sll   zero, zero, 0
// 0x010ade00: 0x10ade00: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ade04: 0x10ade04: mflo  lo
	ldloc 17
	stloc 5
// 0x010ade08: 0x10ade08: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ade0c: 0x10ade0c: beq   v1, zero, 0x10adeec lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10adeec
// --- basic block ---
// 0x010ade14: 0x10ade14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ade18: 0x10ade18: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010ade1c: 0x10ade1c: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x010ade20: 0x10ade20: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ade24: 0x10ade24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ade28: 0x10ade28: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade30: 0x10ade30: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade38: 0x10ade38: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ade3c: 0x10ade3c: jal   0x10c1410 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade44: 0x10ade44: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ade48: 0x10ade48: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ade4c: 0x10ade4c: jal   0x10c1410 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade54: 0x10ade54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ade58: 0x10ade58: lw    a3, 23340(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5835
	add
	ldelem.i4
	stloc 4
// 0x010ade5c: 0x10ade5c: lw    a2, 23336(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5834
	add
	ldelem.i4
	stloc.3
// 0x010ade60: 0x10ade60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ade64: 0x10ade64: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade6c: 0x10ade6c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ade70: 0x10ade70: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ade74: 0x10ade74: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ade78: 0x10ade78: jal   0x10c21fc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c21fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade80: 0x10ade80: blez  v0, 0x10adeb4 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10adeb4
// --- basic block ---
// 0x010ade88: 0x10ade88: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ade8c: 0x10ade8c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ade90: 0x10ade90: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ade94: 0x10ade94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ade98: 0x10ade98: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ade9c: 0x10ade9c: jal   0x10aeb84 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adea4: 0x10adea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010adea8: 0x10adea8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010adeac: 0x10adeac: j	 0x10adf48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10adf48
// --- basic block ---
L_10adeb4:
// 0x010adeb4: 0x10adeb4: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010adeb8: 0x10adeb8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010adebc: 0x10adebc: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010adec0: 0x10adec0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010adec4: 0x10adec4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010adec8: 0x10adec8: jal   0x10aeb84 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aded0: 0x10aded0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aded4: 0x10aded4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aded8: 0x10aded8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adedc: 0x10adedc: jal   0x10aea6c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aea6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adee4: 0x10adee4: j	 0x10adf84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10adf84
// --- basic block ---
L_10adeec:
// 0x010adeec: 0x10adeec: beq   s3, zero, 0x10adef8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adef8
// --- basic block ---
// 0x010adef4: 0x10adef4: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10adef8:
// 0x010adef8: 0x10adef8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010adefc: 0x10adefc: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010adf00: 0x10adf00: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010adf04: 0x10adf04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010adf08: 0x10adf08: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010adf0c: 0x10adf0c: jal   0x10aeb84 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf14: 0x10adf14: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010adf18: 0x10adf18: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010adf1c: 0x10adf1c: beq   s1, zero, 0x10adf58 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10adf58
// --- basic block ---
// 0x010adf24: 0x10adf24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adf28: 0x10adf28: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010adf2c: 0x10adf2c: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010adf30: 0x10adf30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010adf34: 0x10adf34: jal   0x100449c addiu a3, a3, 16440
	ldloc 4
	ldc.i4 16440
	add
	stloc 4
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
// 0x010adf3c: 0x10adf3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010adf40: 0x10adf40: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010adf44: 0x10adf44: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10adf48:
// 0x010adf48: 0x10adf48: jal   0x10aea6c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aea6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf50: 0x10adf50: j	 0x10adf84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10adf84
// --- basic block ---
L_10adf58:
// 0x010adf58: 0x10adf58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adf5c: 0x10adf5c: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010adf60: 0x10adf60: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010adf64: 0x10adf64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010adf68: 0x10adf68: jal   0x100449c addiu a3, a3, 16480
	ldloc 4
	ldc.i4 16480
	add
	stloc 4
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
// 0x010adf70: 0x10adf70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010adf74: 0x10adf74: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010adf78: 0x10adf78: j	 0x10adf48 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10adf48
// --- basic block ---
L_10adf80:
// 0x010adf80: 0x10adf80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10adf84:
// 0x010adf84: 0x10adf84: lw    ra, 84(sp)
// 0x010adf88: 0x10adf88: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010adf8c: 0x10adf8c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010adf90: 0x10adf90: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010adf94: 0x10adf94: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010adf98: 0x10adf98: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010adf9c: 0x10adf9c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010adfa0: 0x10adfa0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010adfa4: 0x10adfa4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010adfa8: 0x10adfa8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010adfac: 0x10adfac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 find_line_break_10adfb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s4,int32 t0,int32 s5,int32 s6,int32 s7,int32 s8,int32 s1,int32 s2,int32 s0,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 16 is register s0
// local 14 is register s1
// local 15 is register s2
// local 17 is register s3
// local  8 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adfb4: 0x10adfb4: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010adfb8: 0x10adfb8: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010adfbc: 0x10adfbc: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010adfc0: 0x10adfc0: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010adfc4: 0x10adfc4: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010adfc8: 0x10adfc8: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010adfcc: 0x10adfcc: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010adfd0: 0x10adfd0: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010adfd4: 0x10adfd4: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010adfd8: 0x10adfd8: sw    ra, 468(sp)
// 0x010adfdc: 0x10adfdc: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010adfe0: 0x10adfe0: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010adfe4: 0x10adfe4: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010adfe8: 0x10adfe8: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010adfec: 0x10adfec: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010adff0: 0x10adff0: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010adff4: 0x10adff4: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010adff8: 0x10adff8: beq   v0, zero, 0x10ae164 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae164
// --- basic block ---
// 0x010ae000: 0x10ae000: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae004: 0x10ae004: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae008: 0x10ae008: j	 0x10ae0b0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae0b0
// --- basic block ---
L_10ae010:
// 0x010ae010: 0x10ae010: jal   0x10b037c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010ae018: 0x10ae018: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae01c: 0x10ae01c: jal   0x10b037c sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010ae024: 0x10ae024: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae028: 0x10ae028: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae02c: 0x10ae02c: jal   0x10098ec addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae034: 0x10ae034: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae038: 0x10ae038: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae03c: 0x10ae03c: jal   0x10084b8 sw    v0, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae044: 0x10ae044: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae048: 0x10ae048: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae04c: 0x10ae04c: beq   s4, s0, 0x10ae080 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae080
// --- basic block ---
// 0x010ae054: 0x10ae054: jal   0x10b037c sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010ae05c: 0x10ae05c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae060: 0x10ae060: jal   0x10b037c sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010ae068: 0x10ae068: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae06c: 0x10ae06c: sll   zero, zero, 0
// 0x010ae070: 0x10ae070: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae074: 0x10ae074: jal   0x10098ec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae07c: 0x10ae07c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae080:
// 0x010ae080: 0x10ae080: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae084: 0x10ae084: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae088: 0x10ae088: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae08c: 0x10ae08c: beq   v0, zero, 0x10ae098 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae098
// --- basic block ---
// 0x010ae094: 0x10ae094: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae098:
// 0x010ae098: 0x10ae098: jal   0x10084b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae0a0: 0x10ae0a0: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae0a4: 0x10ae0a4: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae0a8: 0x10ae0a8: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae0ac: 0x10ae0ac: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae0b0:
// 0x010ae0b0: 0x10ae0b0: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae0b4: 0x10ae0b4: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae0b8: 0x10ae0b8: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae0bc: 0x10ae0bc: beq   v0, zero, 0x10ae010 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae010
// --- basic block ---
// 0x010ae0c4: 0x10ae0c4: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae0c8: 0x10ae0c8: bne   v0, zero, 0x10ae164 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae164
// --- basic block ---
// 0x010ae0d0: 0x10ae0d0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae0d4: 0x10ae0d4: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae0d8: 0x10ae0d8: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae0dc: 0x10ae0dc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae0e0: 0x10ae0e0: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae0e4: 0x10ae0e4: j	 0x10ae138 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae138
// --- basic block ---
L_10ae0ec:
// 0x010ae0ec: 0x10ae0ec: bne   a2, zero, 0x10ae16c sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae16c
// --- basic block ---
// 0x010ae0f4: 0x10ae0f4: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae0f8: 0x10ae0f8: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae0fc: 0x10ae0fc: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae100: 0x10ae100: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae104: 0x10ae104: beq   t0, zero, 0x10ae114 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae114
// --- basic block ---
// 0x010ae10c: 0x10ae10c: j	 0x10ae12c sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae12c
// --- basic block ---
L_10ae114:
// 0x010ae114: 0x10ae114: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae118: 0x10ae118: sll   zero, zero, 0
// 0x010ae11c: 0x10ae11c: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae120: 0x10ae120: beq   t0, zero, 0x10ae12c sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae12c
// --- basic block ---
// 0x010ae128: 0x10ae128: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae12c:
// 0x010ae12c: 0x10ae12c: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae130: 0x10ae130: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae134: 0x10ae134: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae138:
// 0x010ae138: 0x10ae138: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae13c: 0x10ae13c: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae140: 0x10ae140: sll   zero, zero, 0
// 0x010ae144: 0x10ae144: sll   zero, zero, 0
// 0x010ae148: 0x10ae148: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae14c: 0x10ae14c: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae150: 0x10ae150: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae154: 0x10ae154: bne   a3, zero, 0x10ae0ec slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae0ec
// --- basic block ---
// 0x010ae15c: 0x10ae15c: j	 0x10ae170 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae170
// --- basic block ---
L_10ae164:
// 0x010ae164: 0x10ae164: j	 0x10ae170 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae170
// --- basic block ---
L_10ae16c:
// 0x010ae16c: 0x10ae16c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae170:
// 0x010ae170: 0x10ae170: lw    ra, 468(sp)
// 0x010ae174: 0x10ae174: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae178: 0x10ae178: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae17c: 0x10ae17c: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae180: 0x10ae180: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae184: 0x10ae184: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae188: 0x10ae188: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae18c: 0x10ae18c: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae190: 0x10ae190: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae194: 0x10ae194: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae198: 0x10ae198: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 detect_road_segment_10ae1a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s3,int32 s1,int32 s5,int32 s6,int32 s7,int32 s2,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 15 is register s2
// local 10 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae1a0: 0x10ae1a0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae1a4: 0x10ae1a4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae1a8: 0x10ae1a8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae1ac: 0x10ae1ac: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae1b0: 0x10ae1b0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae1b4: 0x10ae1b4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae1b8: 0x10ae1b8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae1bc: 0x10ae1bc: sw    ra, 92(sp)
// 0x010ae1c0: 0x10ae1c0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae1c4: 0x10ae1c4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae1c8: 0x10ae1c8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae1cc: 0x10ae1cc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae1d0: 0x10ae1d0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae1d4: 0x10ae1d4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae1d8: 0x10ae1d8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae1dc: 0x10ae1dc: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae1e0: 0x10ae1e0: beq   v0, zero, 0x10ae1ec addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae1ec
// --- basic block ---
// 0x010ae1e8: 0x10ae1e8: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae1ec:
// 0x010ae1ec: 0x10ae1ec: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae1f0: 0x10ae1f0: bne   v0, zero, 0x10ae348 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae348
// --- basic block ---
// 0x010ae1f8: 0x10ae1f8: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae1fc: 0x10ae1fc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae200: 0x10ae200: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae204: 0x10ae204: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae208: 0x10ae208: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae20c: 0x10ae20c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae210: 0x10ae210: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae214: 0x10ae214: j	 0x10ae2a8 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae2a8
// --- basic block ---
L_10ae21c:
// 0x010ae21c: 0x10ae21c: jal   0x10b037c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae224: 0x10ae224: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae228: 0x10ae228: jal   0x10b037c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae230: 0x10ae230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae234: 0x10ae234: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae238: 0x10ae238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae23c: 0x10ae23c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae240: 0x10ae240: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae244: 0x10ae244: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae248: 0x10ae248: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae24c: 0x10ae24c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae250: 0x10ae250: cibyl_sysc 0x223f
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae254: 0x10ae254: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae258: 0x10ae258: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae25c: 0x10ae25c: sll   zero, zero, 0
// 0x010ae260: 0x10ae260: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae264: 0x10ae264: bne   v0, zero, 0x10ae278 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae278
// --- basic block ---
// 0x010ae26c: 0x10ae26c: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae270: 0x10ae270: j	 0x10ae29c addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae29c
// --- basic block ---
L_10ae278:
// 0x010ae278: 0x10ae278: jal   0x10b037c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae280: 0x10ae280: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae284: 0x10ae284: jal   0x10b037c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae28c: 0x10ae28c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae290: 0x10ae290: jal   0x10098ec addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae298: 0x10ae298: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae29c:
// 0x010ae29c: 0x10ae29c: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae2a0: 0x10ae2a0: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae2a4: 0x10ae2a4: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae2a8:
// 0x010ae2a8: 0x10ae2a8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae2ac: 0x10ae2ac: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae2b0: 0x10ae2b0: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae2b4: 0x10ae2b4: bne   v0, zero, 0x10ae21c addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae21c
// --- basic block ---
// 0x010ae2bc: 0x10ae2bc: jal   0x10b0b78 sw    v1, 44(sp)
	ldloc 6
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
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2c4: 0x10ae2c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae2c8: 0x10ae2c8: sll   zero, zero, 0
// 0x010ae2cc: 0x10ae2cc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae2d0: 0x10ae2d0: beq   v0, zero, 0x10ae354 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae354
// --- basic block ---
// 0x010ae2d8: 0x10ae2d8: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae2dc: 0x10ae2dc: jal   0x10084b8 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae2e4: 0x10ae2e4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae2e8: 0x10ae2e8: beq   v0, zero, 0x10ae354 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae354
// --- basic block ---
// 0x010ae2f0: 0x10ae2f0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae2f4: 0x10ae2f4: jal   0x10ae9f0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2fc: 0x10ae2fc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae300: 0x10ae300: jal   0x10b0b78 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae308: 0x10ae308: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae30c: 0x10ae30c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae310: 0x10ae310: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae314: 0x10ae314: bne   v0, zero, 0x10ae33c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae33c
// --- basic block ---
// 0x010ae31c: 0x10ae31c: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae324: 0x10ae324: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae328: 0x10ae328: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae32c: 0x10ae32c: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae330: 0x10ae330: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae334: 0x10ae334: beq   s4, zero, 0x10ae540 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ae540
// --- basic block ---
L_10ae33c:
// 0x010ae33c: 0x10ae33c: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae340: 0x10ae340: j	 0x10ae408 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae408
// --- basic block ---
L_10ae348:
// 0x010ae348: 0x10ae348: beq   s0, zero, 0x10ae510 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae510
// --- basic block ---
// 0x010ae350: 0x10ae350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae354:
// 0x010ae354: 0x10ae354: bne   s0, v0, 0x10ae38c lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae38c
// --- basic block ---
// 0x010ae35c: 0x10ae35c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae360: 0x10ae360: jal   0x10b037c sw    s0, 18780(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae368: 0x10ae368: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae36c: 0x10ae36c: jal   0x10b037c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae374: 0x10ae374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae378: 0x10ae378: jal   0x10098ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae380: 0x10ae380: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae384: 0x10ae384: j	 0x10ae50c sw    v0, -12756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 5
	stelem.i4
	br L_10ae50c
// --- basic block ---
L_10ae38c:
// 0x010ae38c: 0x10ae38c: lw    s4, 18780(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldelem.i4
	stloc 8
// 0x010ae390: 0x10ae390: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae394: 0x10ae394: bne   s4, s6, 0x10ae410 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae410
// --- basic block ---
// 0x010ae39c: 0x10ae39c: jal   0x10b037c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3a4: 0x10ae3a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae3a8: 0x10ae3a8: jal   0x10b037c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3b0: 0x10ae3b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae3b4: 0x10ae3b4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae3b8: 0x10ae3b8: jal   0x10098ec lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3c0: 0x10ae3c0: lw    a1, -12756(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldelem.i4
	stloc.2
// 0x010ae3c4: 0x10ae3c4: jal   0x10084b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae3cc: 0x10ae3cc: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae3d0: 0x10ae3d0: bne   v0, zero, 0x10ae410 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae410
// --- basic block ---
// 0x010ae3d8: 0x10ae3d8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae3dc: 0x10ae3dc: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae3e0: 0x10ae3e0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae3e4: 0x10ae3e4: jal   0x10b037c sw    s0, 18780(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3ec: 0x10ae3ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae3f0: 0x10ae3f0: jal   0x10b037c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3f8: 0x10ae3f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae3fc: 0x10ae3fc: jal   0x10098ec addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae404: 0x10ae404: sw    v0, -12756(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 5
	stelem.i4
L_10ae408:
// 0x010ae408: 0x10ae408: j	 0x10ae510 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae510
// --- basic block ---
L_10ae410:
// 0x010ae410: 0x10ae410: jal   0x10b037c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae418: 0x10ae418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae41c: 0x10ae41c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae420: 0x10ae420: jal   0x10098ec addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae428: 0x10ae428: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae42c: 0x10ae42c: jal   0x10b037c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae434: 0x10ae434: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae438: 0x10ae438: jal   0x10b037c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae440: 0x10ae440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae444: 0x10ae444: jal   0x10098ec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae44c: 0x10ae44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae450: 0x10ae450: jal   0x10084b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae458: 0x10ae458: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae45c: 0x10ae45c: beq   v0, zero, 0x10ae510 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae510
// --- basic block ---
// 0x010ae464: 0x10ae464: jal   0x10b037c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae46c: 0x10ae46c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae470: 0x10ae470: jal   0x10b037c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ae478: 0x10ae478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae47c: 0x10ae47c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae480: 0x10ae480: jal   0x10098ec lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae488: 0x10ae488: lw    a0, 18780(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldelem.i4
	stloc.1
// 0x010ae48c: 0x10ae48c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010ae490: 0x10ae490: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae494: 0x10ae494: bne   a0, v0, 0x10ae4a8 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10ae4a8
// --- basic block ---
// 0x010ae49c: 0x10ae49c: sw    s0, 18780(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldloc 9
	stelem.i4
// 0x010ae4a0: 0x10ae4a0: j	 0x10ae50c sw    s5, -12756(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 12
	stelem.i4
	br L_10ae50c
// --- basic block ---
L_10ae4a8:
// 0x010ae4a8: 0x10ae4a8: lw    a1, -12756(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldelem.i4
	stloc.2
// 0x010ae4ac: 0x10ae4ac: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010ae4b0: 0x10ae4b0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ae4b4: 0x10ae4b4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010ae4b8: 0x10ae4b8: jal   0x10adfb4 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10adfb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4c0: 0x10ae4c0: bne   v0, zero, 0x10ae4d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae4d4
// --- basic block ---
// 0x010ae4c8: 0x10ae4c8: sw    s0, 18780(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldloc 9
	stelem.i4
// 0x010ae4cc: 0x10ae4cc: j	 0x10ae510 sw    s5, -12756(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 12
	stelem.i4
	br L_10ae510
// --- basic block ---
L_10ae4d4:
// 0x010ae4d4: 0x10ae4d4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae4d8: 0x10ae4d8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae4dc: 0x10ae4dc: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010ae4e0: 0x10ae4e0: sw    s0, 18780(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4695
	add
	ldloc 9
	stelem.i4
// 0x010ae4e4: 0x10ae4e4: blez  a0, 0x10ae4f4 sw    s5, -12756(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10ae4f4
// --- basic block ---
// 0x010ae4ec: 0x10ae4ec: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae4f0: 0x10ae4f0: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10ae4f4:
// 0x010ae4f4: 0x10ae4f4: beq   a0, v1, 0x10ae510 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae510
// --- basic block ---
// 0x010ae4fc: 0x10ae4fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ae500: 0x10ae500: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010ae504: 0x10ae504: j	 0x10ae510 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10ae510
// --- basic block ---
L_10ae50c:
// 0x010ae50c: 0x10ae50c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae510:
// 0x010ae510: 0x10ae510: lw    ra, 92(sp)
// 0x010ae514: 0x10ae514: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010ae518: 0x10ae518: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010ae51c: 0x10ae51c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010ae520: 0x10ae520: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010ae524: 0x10ae524: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010ae528: 0x10ae528: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ae52c: 0x10ae52c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ae530: 0x10ae530: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010ae534: 0x10ae534: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae538: 0x10ae538: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae540:
// 0x010ae540: 0x10ae540: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010ae544: 0x10ae544: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae548: 0x10ae548: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010ae54c: 0x10ae54c: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010ae550: 0x10ae550: j	 0x10ae510 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10ae510
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10ae558(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s6,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae558: 0x10ae558: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010ae55c: 0x10ae55c: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010ae560: 0x10ae560: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010ae564: 0x10ae564: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010ae568: 0x10ae568: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010ae56c: 0x10ae56c: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010ae570: 0x10ae570: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010ae574: 0x10ae574: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010ae578: 0x10ae578: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010ae57c: 0x10ae57c: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010ae580: 0x10ae580: sw    ra, 156(sp)
// 0x010ae584: 0x10ae584: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010ae588: 0x10ae588: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010ae58c: 0x10ae58c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ae590: 0x10ae590: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010ae594: 0x10ae594: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010ae598: 0x10ae598: bne   v0, zero, 0x10ae6d8 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10ae6d8
// --- basic block ---
// 0x010ae5a0: 0x10ae5a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae5a4: 0x10ae5a4: addiu v0, v0, -12752
	ldloc 5
	ldc.i4 -12752
	add
	stloc 5
// 0x010ae5a8: 0x10ae5a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae5ac: 0x10ae5ac: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010ae5b0: 0x10ae5b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae5b4: 0x10ae5b4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ae5b8: 0x10ae5b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ae5bc: 0x10ae5bc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ae5c0: 0x10ae5c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae5c4: 0x10ae5c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae5c8: 0x10ae5c8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae5cc: 0x10ae5cc: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ae5d0: 0x10ae5d0: jal   0x10af3c0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5d8: 0x10ae5d8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae5dc: 0x10ae5dc: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ae5e4: 0x10ae5e4: bne   v0, zero, 0x10ae5fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae5fc
// --- basic block ---
// 0x010ae5ec: 0x10ae5ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae5f0: 0x10ae5f0: sll   zero, zero, 0
// 0x010ae5f4: 0x10ae5f4: beq   v0, zero, 0x10ae6d4 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10ae6d4
// --- basic block ---
L_10ae5fc:
// 0x010ae5fc: 0x10ae5fc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae600: 0x10ae600: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ae608: 0x10ae608: beq   v0, zero, 0x10ae69c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae69c
// --- basic block ---
// 0x010ae610: 0x10ae610: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae614: 0x10ae614: sll   zero, zero, 0
// 0x010ae618: 0x10ae618: beq   v0, zero, 0x10ae638 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae638
// --- basic block ---
// 0x010ae620: 0x10ae620: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010ae624: 0x10ae624: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae628: 0x10ae628: sll   zero, zero, 0
// 0x010ae62c: 0x10ae62c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010ae630: 0x10ae630: beq   v0, zero, 0x10ae69c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae69c
// --- basic block ---
L_10ae638:
// 0x010ae638: 0x10ae638: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010ae63c: 0x10ae63c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae640: 0x10ae640: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010ae644: 0x10ae644: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae648: 0x10ae648: addiu a1, a1, -12752
	ldloc.2
	ldc.i4 -12752
	add
	stloc.2
// 0x010ae64c: 0x10ae64c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae650: 0x10ae650: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae654: 0x10ae654: mflo  lo
	ldloc 16
	stloc 5
// 0x010ae658: 0x10ae658: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae660: 0x10ae660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ae664: 0x10ae664: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae668: 0x10ae668: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae670: 0x10ae670: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae674: 0x10ae674: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae678: 0x10ae678: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae67c: 0x10ae67c: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ae680: 0x10ae680: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae684: 0x10ae684: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ae688: 0x10ae688: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae690: 0x10ae690: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010ae694: 0x10ae694: bne   s4, zero, 0x10ae6e8 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae6e8
// --- basic block ---
L_10ae69c:
// 0x010ae69c: 0x10ae69c: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010ae6a0: 0x10ae6a0: bne   s2, zero, 0x10ae6ac addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10ae6ac
// --- basic block ---
// 0x010ae6a8: 0x10ae6a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae6ac:
// 0x010ae6ac: 0x10ae6ac: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae6b0: 0x10ae6b0: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010ae6b4: 0x10ae6b4: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ae6b8: 0x10ae6b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae6bc: 0x10ae6bc: sll   zero, zero, 0
// 0x010ae6c0: 0x10ae6c0: beq   a0, v1, 0x10ae6e8 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae6e8
// --- basic block ---
// 0x010ae6c8: 0x10ae6c8: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010ae6cc: 0x10ae6cc: j	 0x10ae6e8 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10ae6e8
// --- basic block ---
L_10ae6d4:
// 0x010ae6d4: 0x10ae6d4: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10ae6d8:
// 0x010ae6d8: 0x10ae6d8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010ae6dc: 0x10ae6dc: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010ae6e0: 0x10ae6e0: jal   0x10ae1a0 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl130::detect_road_segment_10ae1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae6e8:
// 0x010ae6e8: 0x10ae6e8: lw    ra, 156(sp)
// 0x010ae6ec: 0x10ae6ec: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010ae6f0: 0x10ae6f0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010ae6f4: 0x10ae6f4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010ae6f8: 0x10ae6f8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010ae6fc: 0x10ae6fc: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010ae700: 0x10ae700: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010ae704: 0x10ae704: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010ae708: 0x10ae708: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10ae710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae710: 0x10ae710: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ae714: 0x10ae714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae718: 0x10ae718: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ae71c: 0x10ae71c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ae720: 0x10ae720: sw    ra, 36(sp)
// 0x010ae724: 0x10ae724: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae728: 0x10ae728: bne   v0, zero, 0x10ae794 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10ae794
// --- basic block ---
// 0x010ae730: 0x10ae730: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ae734: 0x10ae734: sll   zero, zero, 0
// 0x010ae738: 0x10ae738: bltz  v0, 0x10ae794 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10ae794
// --- basic block ---
// 0x010ae740: 0x10ae740: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ae744: 0x10ae744: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae748: 0x10ae748: sll   zero, zero, 0
// 0x010ae74c: 0x10ae74c: beq   a0, v0, 0x10ae770 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ae770
// --- basic block ---
// 0x010ae754: 0x10ae754: bltz  a0, 0x10ae770 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae770
// --- basic block ---
// 0x010ae75c: 0x10ae75c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ae760: 0x10ae760: jal   0x100b22c sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010ae768: 0x10ae768: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010ae76c: 0x10ae76c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10ae770:
// 0x010ae770: 0x10ae770: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae774: 0x10ae774: bne   s1, zero, 0x10ae784 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10ae784
// --- basic block ---
// 0x010ae77c: 0x10ae77c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ae780: 0x10ae780: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10ae784:
// 0x010ae784: 0x10ae784: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010ae78c: 0x10ae78c: j	 0x10ae7a0 sll   zero, zero, 0
	br L_10ae7a0
// --- basic block ---
L_10ae794:
// 0x010ae794: 0x10ae794: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ae798: 0x10ae798: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae79c: 0x10ae79c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ae7a0:
// 0x010ae7a0: 0x10ae7a0: lw    ra, 36(sp)
// 0x010ae7a4: 0x10ae7a4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ae7a8: 0x10ae7a8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae7ac: 0x10ae7ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_line_length_10ae7b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae7b4: 0x10ae7b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae7b8: 0x10ae7b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae7bc: 0x10ae7bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae7c0: 0x10ae7c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae7c4: 0x10ae7c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae7c8: 0x10ae7c8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae7cc: 0x10ae7cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ae7d0: 0x10ae7d0: sw    ra, 28(sp)
// 0x010ae7d4: 0x10ae7d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae7d8: 0x10ae7d8: beq   a0, v0, 0x10ae7f0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10ae7f0
// --- basic block ---
// 0x010ae7e0: 0x10ae7e0: bltz  a0, 0x10ae7f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae7f0
// --- basic block ---
// 0x010ae7e8: 0x10ae7e8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10ae7f0:
// 0x010ae7f0: 0x10ae7f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae7f4: 0x10ae7f4: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae7f8: 0x10ae7f8: bne   v0, zero, 0x10ae824 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae824
// --- basic block ---
// 0x010ae800: 0x10ae800: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae804: 0x10ae804: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae808: 0x10ae808: sll   zero, zero, 0
// 0x010ae80c: 0x10ae80c: beq   a0, v0, 0x10ae824 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae824
// --- basic block ---
// 0x010ae814: 0x10ae814: bltz  a0, 0x10ae824 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae824
// --- basic block ---
// 0x010ae81c: 0x10ae81c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10ae824:
// 0x010ae824: 0x10ae824: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae828: 0x10ae828: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010ae830: 0x10ae830: lw    ra, 28(sp)
// 0x010ae834: 0x10ae834: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ae838: 0x10ae838: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae83c: 0x10ae83c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ae840: 0x10ae840: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ae844: 0x10ae844: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ae848: 0x10ae848: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae84c: 0x10ae84c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_length_10ae854(int32,int32,int32,int32,int32)
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
// 0x010ae854: 0x10ae854: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae858: 0x10ae858: lw    v1, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010ae85c: 0x10ae85c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae860: 0x10ae860: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ae864: 0x10ae864: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ae868: 0x10ae868: sw    ra, 44(sp)
// 0x010ae86c: 0x10ae86c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010ae870: 0x10ae870: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ae874: 0x10ae874: bne   v0, v1, 0x10ae8bc sw    zero, 24(sp)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10ae8bc
// --- basic block ---
// 0x010ae87c: 0x10ae87c: bne   v0, zero, 0x10ae8a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae8a8
// --- basic block ---
// 0x010ae884: 0x10ae884: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae888: 0x10ae888: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae88c: 0x10ae88c: sll   zero, zero, 0
// 0x010ae890: 0x10ae890: beq   a0, v0, 0x10ae8a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae8a8
// --- basic block ---
// 0x010ae898: 0x10ae898: bltz  a0, 0x10ae8a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae8a8
// --- basic block ---
// 0x010ae8a0: 0x10ae8a0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae8a8:
// 0x010ae8a8: 0x10ae8a8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae8ac: 0x10ae8ac: jal   0x10b5d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8b4: 0x10ae8b4: j	 0x10ae8f4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10ae8f4
// --- basic block ---
L_10ae8bc:
// 0x010ae8bc: 0x10ae8bc: bne   v0, zero, 0x10ae8f4 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10ae8f4
// --- basic block ---
// 0x010ae8c4: 0x10ae8c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ae8c8: 0x10ae8c8: jal   0x10ae7b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10ae7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8d0: 0x10ae8d0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ae8d4: 0x10ae8d4: addiu v0, v0, -6220
	ldloc 5
	ldc.i4 -6220
	add
	stloc 5
// 0x010ae8d8: 0x10ae8d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ae8dc: 0x10ae8dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae8e0: 0x10ae8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae8e4: 0x10ae8e4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae8e8: 0x10ae8e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae8ec: 0x10ae8ec: jal   0x1012858 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae8f4:
// 0x010ae8f4: 0x10ae8f4: lw    ra, 44(sp)
// 0x010ae8f8: 0x10ae8f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ae8fc: 0x10ae8fc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ae900: 0x10ae900: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ae904: 0x10ae904: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10ae90c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae90c: 0x10ae90c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae910: 0x10ae910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae914: 0x10ae914: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae918: 0x10ae918: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae91c: 0x10ae91c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ae920: 0x10ae920: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae924: 0x10ae924: sll   zero, zero, 0
// 0x010ae928: 0x10ae928: beq   a0, v0, 0x10ae940 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10ae940
// --- basic block ---
// 0x010ae930: 0x10ae930: bltz  a0, 0x10ae940 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae940
// --- basic block ---
// 0x010ae938: 0x10ae938: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae940:
// 0x010ae940: 0x10ae940: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae944: 0x10ae944: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae948: 0x10ae948: lw    v1, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010ae94c: 0x10ae94c: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010ae950: 0x10ae950: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010ae954: 0x10ae954: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ae958: 0x10ae958: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae95c: 0x10ae95c: sll   zero, zero, 0
// 0x010ae960: 0x10ae960: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae964: 0x10ae964: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae968: 0x10ae968: jal   0x100a0f0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a0f0(int32)
	stloc 5
// --- basic block ---
// 0x010ae970: 0x10ae970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae974: 0x10ae974: jal   0x10b433c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae97c: 0x10ae97c: lw    ra, 28(sp)
// 0x010ae980: 0x10ae980: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae984: 0x10ae984: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10ae98c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae98c: 0x10ae98c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae990: 0x10ae990: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae994: 0x10ae994: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ae998: 0x10ae998: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010ae99c: 0x10ae99c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae9a0: 0x10ae9a0: sw    ra, 28(sp)
// 0x010ae9a4: 0x10ae9a4: jal   0x10b7590 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae9ac: 0x10ae9ac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae9b0: 0x10ae9b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae9b4: 0x10ae9b4: bne   s1, v0, 0x10ae9d8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ae9d8
// --- basic block ---
// 0x010ae9bc: 0x10ae9bc: jal   0x10b65ec addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010ae9c4: 0x10ae9c4: jal   0x10b7590 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae9cc: 0x10ae9cc: bne   v0, s1, 0x10ae9d8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10ae9d8
// --- basic block ---
// 0x010ae9d4: 0x10ae9d4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ae9d8:
// 0x010ae9d8: 0x10ae9d8: lw    ra, 28(sp)
// 0x010ae9dc: 0x10ae9dc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010ae9e0: 0x10ae9e0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae9e4: 0x10ae9e4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ae9e8: 0x10ae9e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_length_10ae9f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae9f0: 0x10ae9f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae9f4: 0x10ae9f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ae9f8: 0x10ae9f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae9fc: 0x10ae9fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aea00: 0x10aea00: sw    ra, 36(sp)
// 0x010aea04: 0x10aea04: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aea08: 0x10aea08: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aea0c: 0x10aea0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aea10: 0x10aea10: j	 0x10aea3c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aea3c
// --- basic block ---
L_10aea18:
// 0x010aea18: 0x10aea18: jal   0x10b037c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010aea20: 0x10aea20: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aea24: 0x10aea24: jal   0x10b037c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010aea2c: 0x10aea2c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aea30: 0x10aea30: jal   0x1008f78 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010aea38: 0x10aea38: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aea3c:
// 0x010aea3c: 0x10aea3c: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aea40: 0x10aea40: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aea44: 0x10aea44: bne   v0, zero, 0x10aea18 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aea18
// --- basic block ---
// 0x010aea4c: 0x10aea4c: lw    ra, 36(sp)
// 0x010aea50: 0x10aea50: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010aea54: 0x10aea54: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aea58: 0x10aea58: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aea5c: 0x10aea5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aea60: 0x10aea60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aea64: 0x10aea64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_add_trkseg_10aea6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aea6c: 0x10aea6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aea70: 0x10aea70: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aea74: 0x10aea74: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aea78: 0x10aea78: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aea7c: 0x10aea7c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aea80: 0x10aea80: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aea84: 0x10aea84: sw    ra, 44(sp)
// 0x010aea88: 0x10aea88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aea8c: 0x10aea8c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aea90: 0x10aea90: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010aea94: 0x10aea94: bne   s3, zero, 0x10aeac0 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10aeac0
// --- basic block ---
// 0x010aea9c: 0x10aea9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aeaa0: 0x10aeaa0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aeaa4: 0x10aeaa4: sll   zero, zero, 0
// 0x010aeaa8: 0x10aeaa8: beq   s4, v0, 0x10aeac0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10aeac0
// --- basic block ---
// 0x010aeab0: 0x10aeab0: bltz  s4, 0x10aeac0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aeac0
// --- basic block ---
// 0x010aeab8: 0x10aeab8: jal   0x100b22c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aeac0:
// 0x010aeac0: 0x10aeac0: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aeac4: 0x10aeac4: beq   s1, zero, 0x10aeb64 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aeb64
// --- basic block ---
// 0x010aeacc: 0x10aeacc: bne   s3, zero, 0x10aeb3c lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10aeb3c
// --- basic block ---
// 0x010aead4: 0x10aead4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aead8: 0x10aead8: sll   zero, zero, 0
// 0x010aeadc: 0x10aeadc: beq   s4, v0, 0x10aeaf8 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10aeaf8
// --- basic block ---
// 0x010aeae4: 0x10aeae4: bltz  s4, 0x10aeaf8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aeaf8
// --- basic block ---
// 0x010aeaec: 0x10aeaec: jal   0x100b22c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeaf4: 0x10aeaf4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10aeaf8:
// 0x010aeaf8: 0x10aeaf8: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeb00: 0x10aeb00: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aeb04: 0x10aeb04: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010aeb08: 0x10aeb08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aeb0c: 0x10aeb0c: jal   0x10b638c sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b638c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeb14: 0x10aeb14: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010aeb18: 0x10aeb18: sll   zero, zero, 0
// 0x010aeb1c: 0x10aeb1c: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010aeb20: 0x10aeb20: bne   v0, zero, 0x10aeb64 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10aeb64
// --- basic block ---
// 0x010aeb28: 0x10aeb28: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aeb2c: 0x10aeb2c: jal   0x10b6434 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeb34: 0x10aeb34: j	 0x10aeb64 sll   zero, zero, 0
	br L_10aeb64
// --- basic block ---
L_10aeb3c:
// 0x010aeb3c: 0x10aeb3c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010aeb40: 0x10aeb40: jal   0x10b5448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeb48: 0x10aeb48: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aeb4c: 0x10aeb4c: sll   zero, zero, 0
// 0x010aeb50: 0x10aeb50: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010aeb54: 0x10aeb54: bne   v0, zero, 0x10aeb64 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10aeb64
// --- basic block ---
// 0x010aeb5c: 0x10aeb5c: jal   0x10b5600 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aeb64:
// 0x010aeb64: 0x10aeb64: lw    ra, 44(sp)
// 0x010aeb68: 0x10aeb68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aeb6c: 0x10aeb6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010aeb70: 0x10aeb70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010aeb74: 0x10aeb74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aeb78: 0x10aeb78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aeb7c: 0x10aeb7c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aeb84: 0x10aeb84: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010aeb88: 0x10aeb88: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010aeb8c: 0x10aeb8c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010aeb90: 0x10aeb90: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010aeb94: 0x10aeb94: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010aeb98: 0x10aeb98: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010aeb9c: 0x10aeb9c: sw    ra, 124(sp)
// 0x010aeba0: 0x10aeba0: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010aeba4: 0x10aeba4: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010aeba8: 0x10aeba8: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010aebac: 0x10aebac: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010aebb0: 0x10aebb0: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010aebb4: 0x10aebb4: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010aebb8: 0x10aebb8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010aebbc: 0x10aebbc: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010aebc0: 0x10aebc0: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010aebc4: 0x10aebc4: jal   0x10b03a4 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 6
// --- basic block ---
// 0x010aebcc: 0x10aebcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aebd0: 0x10aebd0: jal   0x10b037c sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 6
// --- basic block ---
// 0x010aebd8: 0x10aebd8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aebdc: 0x10aebdc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010aebe0: 0x10aebe0: jal   0x10b433c sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aebe8: 0x10aebe8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aebec: 0x10aebec: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010aebf0: 0x10aebf0: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010aebf4: 0x10aebf4: jal   0x10b2af4 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aebfc: 0x10aebfc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010aec00: 0x10aec00: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010aec04: 0x10aec04: j	 0x10aecec addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10aecec
// --- basic block ---
L_10aec0c:
// 0x010aec0c: 0x10aec0c: jal   0x10b03c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b03c0(int32)
	stloc 6
// --- basic block ---
// 0x010aec14: 0x10aec14: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aec18: 0x10aec18: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aec1c: 0x10aec1c: bne   v0, v1, 0x10aece8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10aece8
// --- basic block ---
// 0x010aec24: 0x10aec24: jal   0x10b0390 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0390(int32)
	stloc 6
// --- basic block ---
// 0x010aec2c: 0x10aec2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aec30: 0x10aec30: jal   0x10b03d8 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b03d8(int32)
	stloc 6
// --- basic block ---
// 0x010aec38: 0x10aec38: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010aec3c: 0x10aec3c: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aec40: 0x10aec40: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aec44: 0x10aec44: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aec48: 0x10aec48: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aec4c: 0x10aec4c: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010aec50: 0x10aec50: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010aec54: 0x10aec54: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010aec58: 0x10aec58: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010aec5c: 0x10aec5c: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010aec60: 0x10aec60: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010aec64: 0x10aec64: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010aec68: 0x10aec68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aec6c: 0x10aec6c: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aec70: 0x10aec70: jal   0x10b03a4 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 6
// --- basic block ---
// 0x010aec78: 0x10aec78: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aec7c: 0x10aec7c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010aec80: 0x10aec80: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010aec84: 0x10aec84: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010aec88: 0x10aec88: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010aec8c: 0x10aec8c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010aec90: 0x10aec90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010aec94: 0x10aec94: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010aec98: 0x10aec98: jal   0x10b41fc sw    v1, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeca0: 0x10aeca0: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aeca4: 0x10aeca4: bne   v0, s7, 0x10aecd0 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10aecd0
// --- basic block ---
// 0x010aecac: 0x10aecac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aecb0: 0x10aecb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aecb4: 0x10aecb4: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010aecb8: 0x10aecb8: addiu a3, a3, 16564
	ldloc 4
	ldc.i4 16564
	add
	stloc 4
// 0x010aecbc: 0x10aecbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aecc0: 0x10aecc0: jal   0x100449c addiu a2, zero, 932
	ldc.i4 932
	stloc.3
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
// 0x010aecc8: 0x10aecc8: j	 0x10aed8c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10aed8c
// --- basic block ---
L_10aecd0:
// 0x010aecd0: 0x10aecd0: bne   s4, s7, 0x10aecdc sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10aecdc
// --- basic block ---
// 0x010aecd8: 0x10aecd8: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10aecdc:
// 0x010aecdc: 0x10aecdc: jal   0x10b03a4 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 6
// --- basic block ---
// 0x010aece4: 0x10aece4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10aece8:
// 0x010aece8: 0x10aece8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aecec:
// 0x010aecec: 0x10aecec: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010aecf0: 0x10aecf0: beq   v0, zero, 0x10aec0c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10aec0c
// --- basic block ---
// 0x010aecf8: 0x10aecf8: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010aecfc: 0x10aecfc: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010aed00: 0x10aed00: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010aed04: 0x10aed04: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010aed08: 0x10aed08: jal   0x10ac414 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl128::editor_points_reset_munching_10ac414()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aed10: 0x10aed10: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010aed14: 0x10aed14: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010aed18: 0x10aed18: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010aed1c: 0x10aed1c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010aed20: 0x10aed20: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010aed24: 0x10aed24: jal   0x10ae710 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10ae710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aed2c: 0x10aed2c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010aed30: 0x10aed30: sll   zero, zero, 0
// 0x010aed34: 0x10aed34: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aed38: 0x10aed38: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010aed3c: 0x10aed3c: jal   0x10b03a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 6
// --- basic block ---
// 0x010aed44: 0x10aed44: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010aed48: 0x10aed48: jal   0x10b03a4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 6
// --- basic block ---
// 0x010aed50: 0x10aed50: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010aed54: 0x10aed54: jal   0x100b54c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aed5c: 0x10aed5c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010aed60: 0x10aed60: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010aed64: 0x10aed64: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010aed68: 0x10aed68: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010aed6c: 0x10aed6c: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010aed70: 0x10aed70: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010aed74: 0x10aed74: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aed78: 0x10aed78: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aed7c: 0x10aed7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed80: 0x10aed80: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aed84: 0x10aed84: jal   0x10b45ec sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b45ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aed8c:
// 0x010aed8c: 0x10aed8c: lw    ra, 124(sp)
// 0x010aed90: 0x10aed90: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010aed94: 0x10aed94: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010aed98: 0x10aed98: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010aed9c: 0x10aed9c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010aeda0: 0x10aeda0: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010aeda4: 0x10aeda4: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010aeda8: 0x10aeda8: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010aedac: 0x10aedac: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010aedb0: 0x10aedb0: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010aedb4: 0x10aedb4: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_line_10aedbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aedbc: 0x10aedbc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aedc0: 0x10aedc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aedc4: 0x10aedc4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aedc8: 0x10aedc8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aedcc: 0x10aedcc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aedd0: 0x10aedd0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010aedd4: 0x10aedd4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010aedd8: 0x10aedd8: sw    ra, 68(sp)
// 0x010aeddc: 0x10aeddc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010aede0: 0x10aede0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aede4: 0x10aede4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aede8: 0x10aede8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010aedec: 0x10aedec: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010aedf0: 0x10aedf0: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010aedf4: 0x10aedf4: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010aedf8: 0x10aedf8: bne   a0, a1, 0x10aee1c addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10aee1c
// --- basic block ---
// 0x010aee00: 0x10aee00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aee04: 0x10aee04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aee08: 0x10aee08: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010aee0c: 0x10aee0c: addiu a3, a3, 16588
	ldloc 4
	ldc.i4 16588
	add
	stloc 4
// 0x010aee10: 0x10aee10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aee14: 0x10aee14: j	 0x10aee9c addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10aee9c
// --- basic block ---
L_10aee1c:
// 0x010aee1c: 0x10aee1c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010aee20: 0x10aee20: jal   0x10b037c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010aee28: 0x10aee28: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010aee2c: 0x10aee2c: jal   0x10ae98c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10ae98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee34: 0x10aee34: jal   0x10b0540 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0540()
	stloc 5
// --- basic block ---
// 0x010aee3c: 0x10aee3c: beq   v0, zero, 0x10aee54 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aee54
// --- basic block ---
// 0x010aee44: 0x10aee44: jal   0x10bd494 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee4c: 0x10aee4c: beq   v0, zero, 0x10aeef8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeef8
// --- basic block ---
L_10aee54:
// 0x010aee54: 0x10aee54: lw    a2, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc.3
// 0x010aee58: 0x10aee58: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aee5c: 0x10aee5c: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010aee60: 0x10aee60: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010aee64: 0x10aee64: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010aee68: 0x10aee68: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010aee6c: 0x10aee6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aee70: 0x10aee70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aee74: 0x10aee74: jal   0x10aeb84 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee7c: 0x10aee7c: bne   v0, s4, 0x10aeeac addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10aeeac
// --- basic block ---
// 0x010aee84: 0x10aee84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aee88: 0x10aee88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aee8c: 0x10aee8c: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010aee90: 0x10aee90: addiu a3, a3, 16616
	ldloc 4
	ldc.i4 16616
	add
	stloc 4
// 0x010aee94: 0x10aee94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aee98: 0x10aee98: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10aee9c:
// 0x010aee9c: 0x10aee9c: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010aeea4: 0x10aeea4: j	 0x10aef28 sll   zero, zero, 0
	br L_10aef28
// --- basic block ---
L_10aeeac:
// 0x010aeeac: 0x10aeeac: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010aeeb0: 0x10aeeb0: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010aeeb4: 0x10aeeb4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010aeeb8: 0x10aeeb8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aeebc: 0x10aeebc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aeec0: 0x10aeec0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aeec4: 0x10aeec4: jal   0x10b5e6c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_add_10b5e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeecc: 0x10aeecc: bne   v0, s4, 0x10aeef8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10aeef8
// --- basic block ---
// 0x010aeed4: 0x10aeed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aeed8: 0x10aeed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aeedc: 0x10aeedc: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010aeee0: 0x10aeee0: addiu a3, a3, 16644
	ldloc 4
	ldc.i4 16644
	add
	stloc 4
// 0x010aeee4: 0x10aeee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aeee8: 0x10aeee8: jal   0x100449c addiu a2, zero, 1051
	ldc.i4 1051
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
// 0x010aeef0: 0x10aeef0: j	 0x10aef28 sll   zero, zero, 0
	br L_10aef28
// --- basic block ---
L_10aeef8:
// 0x010aeef8: 0x10aeef8: jal   0x10b0540 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0540()
	stloc 5
// --- basic block ---
// 0x010aef00: 0x10aef00: bne   v0, zero, 0x10aef0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aef0c
// --- basic block ---
// 0x010aef08: 0x10aef08: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10aef0c:
// 0x010aef0c: 0x10aef0c: lw    a2, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc.3
// 0x010aef10: 0x10aef10: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010aef14: 0x10aef14: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010aef18: 0x10aef18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aef1c: 0x10aef1c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aef20: 0x10aef20: jal   0x10aeb84 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aef28:
// 0x010aef28: 0x10aef28: lw    ra, 68(sp)
// 0x010aef2c: 0x10aef2c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aef30: 0x10aef30: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aef34: 0x10aef34: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010aef38: 0x10aef38: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010aef3c: 0x10aef3c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010aef40: 0x10aef40: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010aef44: 0x10aef44: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010aef48: 0x10aef48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aef4c: 0x10aef4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aef50: 0x10aef50: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
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
