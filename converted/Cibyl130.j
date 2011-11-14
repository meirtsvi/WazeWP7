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

.method public static int32 editor_track_known_end_segment_10adc10(int32,int32,int32,int32,int32)
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
// 0x010adc10: 0x10adc10: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010adc14: 0x10adc14: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010adc18: 0x10adc18: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010adc1c: 0x10adc1c: sw    ra, 84(sp)
// 0x010adc20: 0x10adc20: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010adc24: 0x10adc24: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010adc28: 0x10adc28: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010adc2c: 0x10adc2c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010adc30: 0x10adc30: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adc34: 0x10adc34: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010adc38: 0x10adc38: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010adc3c: 0x10adc3c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010adc40: 0x10adc40: beq   a1, zero, 0x10adf10 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10adf10
// --- basic block ---
// 0x010adc48: 0x10adc48: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adc4c: 0x10adc4c: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc54: 0x10adc54: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010adc58: 0x10adc58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010adc5c: 0x10adc5c: bne   s1, v0, 0x10adc84 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10adc84
// --- basic block ---
// 0x010adc64: 0x10adc64: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adc68: 0x10adc68: jal   0x10b657c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010adc70: 0x10adc70: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adc74: 0x10adc74: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc7c: 0x10adc7c: beq   v0, s1, 0x10adf10 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10adf10
// --- basic block ---
L_10adc84:
// 0x010adc84: 0x10adc84: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010adc88: 0x10adc88: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010adc8c: 0x10adc8c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010adc90: 0x10adc90: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adc94: 0x10adc94: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc9c: 0x10adc9c: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010adca0: 0x10adca0: sll   zero, zero, 0
// 0x010adca4: 0x10adca4: bne   s3, zero, 0x10adcd0 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10adcd0
// --- basic block ---
// 0x010adcac: 0x10adcac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010adcb0: 0x10adcb0: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adcb4: 0x10adcb4: sll   zero, zero, 0
// 0x010adcb8: 0x10adcb8: beq   a0, v0, 0x10adcd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10adcd0
// --- basic block ---
// 0x010adcc0: 0x10adcc0: bltz  a0, 0x10adcd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10adcd0
// --- basic block ---
// 0x010adcc8: 0x10adcc8: jal   0x100b22c sll   zero, zero, 0
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
L_10adcd0:
// 0x010adcd0: 0x10adcd0: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010adcd4: 0x10adcd4: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010adcd8: 0x10adcd8: jal   0x10ae7e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10ae7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adce0: 0x10adce0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010adce4: 0x10adce4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010adce8: 0x10adce8: jal   0x10ae980 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adcf0: 0x10adcf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adcf4: 0x10adcf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adcf8: 0x10adcf8: addiu a1, a1, 16276
	ldloc.2
	ldc.i4 16276
	add
	stloc.2
// 0x010adcfc: 0x10adcfc: addiu a3, a3, 16364
	ldloc 4
	ldc.i4 16364
	add
	stloc 4
// 0x010add00: 0x10add00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010add04: 0x10add04: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010add08: 0x10add08: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010add0c: 0x10add0c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010add10: 0x10add10: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010add14: 0x10add14: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010add18: 0x10add18: jal   0x100449c sw    v0, 28(sp)
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
// 0x010add20: 0x10add20: bgtz  s6, 0x10add2c sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10add2c
// --- basic block ---
// 0x010add28: 0x10add28: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10add2c:
// 0x010add2c: 0x10add2c: jal   0x10b030c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010add34: 0x10add34: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010add38: 0x10add38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010add3c: 0x10add3c: jal   0x1008f78 addiu a1, sp, 40
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
// 0x010add44: 0x10add44: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010add48: 0x10add48: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010add4c: 0x10add4c: jal   0x1008f78 addu  s1, v0, zero
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
// 0x010add54: 0x10add54: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010add58: 0x10add58: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010add5c: 0x10add5c: sll   zero, zero, 0
// 0x010add60: 0x10add60: beq   v0, zero, 0x10add6c sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10add6c
// --- basic block ---
// 0x010add68: 0x10add68: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10add6c:
// 0x010add6c: 0x10add6c: jal   0x10b04d0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b04d0()
	stloc 5
// --- basic block ---
// 0x010add74: 0x10add74: bne   v0, zero, 0x10add80 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10add80
// --- basic block ---
// 0x010add7c: 0x10add7c: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10add80:
// 0x010add80: 0x10add80: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010add84: 0x10add84: mflo  lo
	ldloc 17
	stloc 5
// 0x010add88: 0x10add88: sll   zero, zero, 0
// 0x010add8c: 0x10add8c: sll   zero, zero, 0
// 0x010add90: 0x10add90: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010add94: 0x10add94: mflo  lo
	ldloc 17
	stloc 5
// 0x010add98: 0x10add98: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010add9c: 0x10add9c: beq   v1, zero, 0x10ade7c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ade7c
// --- basic block ---
// 0x010adda4: 0x10adda4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adda8: 0x10adda8: addiu a1, a1, 16276
	ldloc.2
	ldc.i4 16276
	add
	stloc.2
// 0x010addac: 0x10addac: addiu a3, a3, 16432
	ldloc 4
	ldc.i4 16432
	add
	stloc 4
// 0x010addb0: 0x10addb0: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010addb4: 0x10addb4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010addb8: 0x10addb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010addc0: 0x10addc0: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addc8: 0x10addc8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010addcc: 0x10addcc: jal   0x10c13a0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addd4: 0x10addd4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010addd8: 0x10addd8: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010adddc: 0x10adddc: jal   0x10c13a0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adde4: 0x10adde4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adde8: 0x10adde8: lw    a3, 23372(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5843
	add
	ldelem.i4
	stloc 4
// 0x010addec: 0x10addec: lw    a2, 23368(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5842
	add
	ldelem.i4
	stloc.3
// 0x010addf0: 0x10addf0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010addf4: 0x10addf4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addfc: 0x10addfc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ade00: 0x10ade00: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ade04: 0x10ade04: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ade08: 0x10ade08: jal   0x10c218c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade10: 0x10ade10: blez  v0, 0x10ade44 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ade44
// --- basic block ---
// 0x010ade18: 0x10ade18: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ade1c: 0x10ade1c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ade20: 0x10ade20: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ade24: 0x10ade24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ade28: 0x10ade28: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ade2c: 0x10ade2c: jal   0x10aeb14 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade34: 0x10ade34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade38: 0x10ade38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ade3c: 0x10ade3c: j	 0x10aded8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10aded8
// --- basic block ---
L_10ade44:
// 0x010ade44: 0x10ade44: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ade48: 0x10ade48: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ade4c: 0x10ade4c: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ade50: 0x10ade50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ade54: 0x10ade54: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ade58: 0x10ade58: jal   0x10aeb14 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade60: 0x10ade60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade64: 0x10ade64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ade68: 0x10ade68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ade6c: 0x10ade6c: jal   0x10ae9fc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10ae9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade74: 0x10ade74: j	 0x10adf14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10adf14
// --- basic block ---
L_10ade7c:
// 0x010ade7c: 0x10ade7c: beq   s3, zero, 0x10ade88 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ade88
// --- basic block ---
// 0x010ade84: 0x10ade84: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ade88:
// 0x010ade88: 0x10ade88: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ade8c: 0x10ade8c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ade90: 0x10ade90: addu  a2, s3, zero
	ldloc 12
	stloc.3
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
// 0x010ade9c: 0x10ade9c: jal   0x10aeb14 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adea4: 0x10adea4: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010adea8: 0x10adea8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010adeac: 0x10adeac: beq   s1, zero, 0x10adee8 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10adee8
// --- basic block ---
// 0x010adeb4: 0x10adeb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adeb8: 0x10adeb8: addiu a1, a1, 16276
	ldloc.2
	ldc.i4 16276
	add
	stloc.2
// 0x010adebc: 0x10adebc: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010adec0: 0x10adec0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010adec4: 0x10adec4: jal   0x100449c addiu a3, a3, 16472
	ldloc 4
	ldc.i4 16472
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
// 0x010adecc: 0x10adecc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aded0: 0x10aded0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010aded4: 0x10aded4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10aded8:
// 0x010aded8: 0x10aded8: jal   0x10ae9fc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10ae9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adee0: 0x10adee0: j	 0x10adf14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10adf14
// --- basic block ---
L_10adee8:
// 0x010adee8: 0x10adee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adeec: 0x10adeec: addiu a1, a1, 16276
	ldloc.2
	ldc.i4 16276
	add
	stloc.2
// 0x010adef0: 0x10adef0: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010adef4: 0x10adef4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010adef8: 0x10adef8: jal   0x100449c addiu a3, a3, 16512
	ldloc 4
	ldc.i4 16512
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
// 0x010adf00: 0x10adf00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010adf04: 0x10adf04: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010adf08: 0x10adf08: j	 0x10aded8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10aded8
// --- basic block ---
L_10adf10:
// 0x010adf10: 0x10adf10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10adf14:
// 0x010adf14: 0x10adf14: lw    ra, 84(sp)
// 0x010adf18: 0x10adf18: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010adf1c: 0x10adf1c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010adf20: 0x10adf20: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010adf24: 0x10adf24: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010adf28: 0x10adf28: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010adf2c: 0x10adf2c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010adf30: 0x10adf30: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010adf34: 0x10adf34: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010adf38: 0x10adf38: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010adf3c: 0x10adf3c: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10adf44(int32,int32,int32,int32,int32)
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
// 0x010adf44: 0x10adf44: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010adf48: 0x10adf48: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010adf4c: 0x10adf4c: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010adf50: 0x10adf50: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010adf54: 0x10adf54: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010adf58: 0x10adf58: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010adf5c: 0x10adf5c: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010adf60: 0x10adf60: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010adf64: 0x10adf64: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010adf68: 0x10adf68: sw    ra, 468(sp)
// 0x010adf6c: 0x10adf6c: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010adf70: 0x10adf70: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010adf74: 0x10adf74: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010adf78: 0x10adf78: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010adf7c: 0x10adf7c: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010adf80: 0x10adf80: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010adf84: 0x10adf84: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010adf88: 0x10adf88: beq   v0, zero, 0x10ae0f4 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae0f4
// --- basic block ---
// 0x010adf90: 0x10adf90: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010adf94: 0x10adf94: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010adf98: 0x10adf98: j	 0x10ae040 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae040
// --- basic block ---
L_10adfa0:
// 0x010adfa0: 0x10adfa0: jal   0x10b030c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010adfa8: 0x10adfa8: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010adfac: 0x10adfac: jal   0x10b030c sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010adfb4: 0x10adfb4: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010adfb8: 0x10adfb8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010adfbc: 0x10adfbc: jal   0x10098ec addu  a0, v1, zero
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
// 0x010adfc4: 0x10adfc4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010adfc8: 0x10adfc8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010adfcc: 0x10adfcc: jal   0x10084b8 sw    v0, 420(sp)
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
// 0x010adfd4: 0x10adfd4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010adfd8: 0x10adfd8: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010adfdc: 0x10adfdc: beq   s4, s0, 0x10ae010 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae010
// --- basic block ---
// 0x010adfe4: 0x10adfe4: jal   0x10b030c sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010adfec: 0x10adfec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010adff0: 0x10adff0: jal   0x10b030c sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010adff8: 0x10adff8: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010adffc: 0x10adffc: sll   zero, zero, 0
// 0x010ae000: 0x10ae000: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae004: 0x10ae004: jal   0x10098ec addu  a1, v0, zero
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
// 0x010ae00c: 0x10ae00c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae010:
// 0x010ae010: 0x10ae010: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae014: 0x10ae014: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae018: 0x10ae018: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae01c: 0x10ae01c: beq   v0, zero, 0x10ae028 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae028
// --- basic block ---
// 0x010ae024: 0x10ae024: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae028:
// 0x010ae028: 0x10ae028: jal   0x10084b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae030: 0x10ae030: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae034: 0x10ae034: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae038: 0x10ae038: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae03c: 0x10ae03c: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae040:
// 0x010ae040: 0x10ae040: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae044: 0x10ae044: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae048: 0x10ae048: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae04c: 0x10ae04c: beq   v0, zero, 0x10adfa0 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10adfa0
// --- basic block ---
// 0x010ae054: 0x10ae054: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae058: 0x10ae058: bne   v0, zero, 0x10ae0f4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae0f4
// --- basic block ---
// 0x010ae060: 0x10ae060: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae064: 0x10ae064: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae068: 0x10ae068: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae06c: 0x10ae06c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae070: 0x10ae070: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae074: 0x10ae074: j	 0x10ae0c8 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae0c8
// --- basic block ---
L_10ae07c:
// 0x010ae07c: 0x10ae07c: bne   a2, zero, 0x10ae0fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae0fc
// --- basic block ---
// 0x010ae084: 0x10ae084: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae088: 0x10ae088: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae08c: 0x10ae08c: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae090: 0x10ae090: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae094: 0x10ae094: beq   t0, zero, 0x10ae0a4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae0a4
// --- basic block ---
// 0x010ae09c: 0x10ae09c: j	 0x10ae0bc sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae0bc
// --- basic block ---
L_10ae0a4:
// 0x010ae0a4: 0x10ae0a4: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae0a8: 0x10ae0a8: sll   zero, zero, 0
// 0x010ae0ac: 0x10ae0ac: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae0b0: 0x10ae0b0: beq   t0, zero, 0x10ae0bc sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae0bc
// --- basic block ---
// 0x010ae0b8: 0x10ae0b8: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae0bc:
// 0x010ae0bc: 0x10ae0bc: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae0c0: 0x10ae0c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae0c4: 0x10ae0c4: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae0c8:
// 0x010ae0c8: 0x10ae0c8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae0cc: 0x10ae0cc: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae0d0: 0x10ae0d0: sll   zero, zero, 0
// 0x010ae0d4: 0x10ae0d4: sll   zero, zero, 0
// 0x010ae0d8: 0x10ae0d8: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae0dc: 0x10ae0dc: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae0e0: 0x10ae0e0: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae0e4: 0x10ae0e4: bne   a3, zero, 0x10ae07c slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae07c
// --- basic block ---
// 0x010ae0ec: 0x10ae0ec: j	 0x10ae100 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae100
// --- basic block ---
L_10ae0f4:
// 0x010ae0f4: 0x10ae0f4: j	 0x10ae100 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae100
// --- basic block ---
L_10ae0fc:
// 0x010ae0fc: 0x10ae0fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae100:
// 0x010ae100: 0x10ae100: lw    ra, 468(sp)
// 0x010ae104: 0x10ae104: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae108: 0x10ae108: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae10c: 0x10ae10c: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae110: 0x10ae110: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae114: 0x10ae114: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae118: 0x10ae118: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae11c: 0x10ae11c: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae120: 0x10ae120: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae124: 0x10ae124: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae128: 0x10ae128: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae130(int32,int32,int32,int32,int32)
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
// 0x010ae130: 0x10ae130: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae134: 0x10ae134: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae138: 0x10ae138: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae13c: 0x10ae13c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae140: 0x10ae140: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae144: 0x10ae144: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae148: 0x10ae148: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae14c: 0x10ae14c: sw    ra, 92(sp)
// 0x010ae150: 0x10ae150: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae154: 0x10ae154: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae158: 0x10ae158: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae15c: 0x10ae15c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae160: 0x10ae160: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae164: 0x10ae164: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae168: 0x10ae168: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae16c: 0x10ae16c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae170: 0x10ae170: beq   v0, zero, 0x10ae17c addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae17c
// --- basic block ---
// 0x010ae178: 0x10ae178: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae17c:
// 0x010ae17c: 0x10ae17c: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae180: 0x10ae180: bne   v0, zero, 0x10ae2d8 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae2d8
// --- basic block ---
// 0x010ae188: 0x10ae188: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae18c: 0x10ae18c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae190: 0x10ae190: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae194: 0x10ae194: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae198: 0x10ae198: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae19c: 0x10ae19c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae1a0: 0x10ae1a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae1a4: 0x10ae1a4: j	 0x10ae238 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae238
// --- basic block ---
L_10ae1ac:
// 0x010ae1ac: 0x10ae1ac: jal   0x10b030c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae1b4: 0x10ae1b4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae1b8: 0x10ae1b8: jal   0x10b030c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae1c0: 0x10ae1c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae1c4: 0x10ae1c4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae1c8: 0x10ae1c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae1cc: 0x10ae1cc: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae1d0: 0x10ae1d0: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae1d4: 0x10ae1d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae1d8: 0x10ae1d8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae1dc: 0x10ae1dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae1e0: 0x10ae1e0: cibyl_sysc 0x21aa
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae1e4: 0x10ae1e4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae1e8: 0x10ae1e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae1ec: 0x10ae1ec: sll   zero, zero, 0
// 0x010ae1f0: 0x10ae1f0: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae1f4: 0x10ae1f4: bne   v0, zero, 0x10ae208 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae208
// --- basic block ---
// 0x010ae1fc: 0x10ae1fc: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae200: 0x10ae200: j	 0x10ae22c addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae22c
// --- basic block ---
L_10ae208:
// 0x010ae208: 0x10ae208: jal   0x10b030c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae210: 0x10ae210: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae214: 0x10ae214: jal   0x10b030c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae21c: 0x10ae21c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae220: 0x10ae220: jal   0x10098ec addu  a0, s5, zero
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
// 0x010ae228: 0x10ae228: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae22c:
// 0x010ae22c: 0x10ae22c: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae230: 0x10ae230: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae234: 0x10ae234: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae238:
// 0x010ae238: 0x10ae238: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae23c: 0x10ae23c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae240: 0x10ae240: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae244: 0x10ae244: bne   v0, zero, 0x10ae1ac addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae1ac
// --- basic block ---
// 0x010ae24c: 0x10ae24c: jal   0x10b0b08 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae254: 0x10ae254: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae258: 0x10ae258: sll   zero, zero, 0
// 0x010ae25c: 0x10ae25c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae260: 0x10ae260: beq   v0, zero, 0x10ae2e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae2e4
// --- basic block ---
// 0x010ae268: 0x10ae268: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae26c: 0x10ae26c: jal   0x10084b8 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae274: 0x10ae274: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae278: 0x10ae278: beq   v0, zero, 0x10ae2e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae2e4
// --- basic block ---
// 0x010ae280: 0x10ae280: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae284: 0x10ae284: jal   0x10ae980 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae28c: 0x10ae28c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae290: 0x10ae290: jal   0x10b0b08 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae298: 0x10ae298: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae29c: 0x10ae29c: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae2a0: 0x10ae2a0: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae2a4: 0x10ae2a4: bne   v0, zero, 0x10ae2cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae2cc
// --- basic block ---
// 0x010ae2ac: 0x10ae2ac: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2b4: 0x10ae2b4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae2b8: 0x10ae2b8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae2bc: 0x10ae2bc: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae2c0: 0x10ae2c0: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae2c4: 0x10ae2c4: beq   s4, zero, 0x10ae4d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ae4d0
// --- basic block ---
L_10ae2cc:
// 0x010ae2cc: 0x10ae2cc: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae2d0: 0x10ae2d0: j	 0x10ae398 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae398
// --- basic block ---
L_10ae2d8:
// 0x010ae2d8: 0x10ae2d8: beq   s0, zero, 0x10ae4a0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae4a0
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae2e4:
// 0x010ae2e4: 0x10ae2e4: bne   s0, v0, 0x10ae31c lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae31c
// --- basic block ---
// 0x010ae2ec: 0x10ae2ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae2f0: 0x10ae2f0: jal   0x10b030c sw    s0, 19024(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae2fc: 0x10ae2fc: jal   0x10b030c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae304: 0x10ae304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae308: 0x10ae308: jal   0x10098ec addu  a0, s0, zero
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
// 0x010ae310: 0x10ae310: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae314: 0x10ae314: j	 0x10ae49c sw    v0, -20412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 5
	stelem.i4
	br L_10ae49c
// --- basic block ---
L_10ae31c:
// 0x010ae31c: 0x10ae31c: lw    s4, 19024(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 8
// 0x010ae320: 0x10ae320: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae324: 0x10ae324: bne   s4, s6, 0x10ae3a0 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae3a0
// --- basic block ---
// 0x010ae32c: 0x10ae32c: jal   0x10b030c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae334: 0x10ae334: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae338: 0x10ae338: jal   0x10b030c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae340: 0x10ae340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae344: 0x10ae344: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae348: 0x10ae348: jal   0x10098ec lui   s7, 0x90000
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
// 0x010ae350: 0x10ae350: lw    a1, -20412(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldelem.i4
	stloc.2
// 0x010ae354: 0x10ae354: jal   0x10084b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae35c: 0x10ae35c: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae360: 0x10ae360: bne   v0, zero, 0x10ae3a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae3a0
// --- basic block ---
// 0x010ae368: 0x10ae368: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae36c: 0x10ae36c: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae370: 0x10ae370: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae374: 0x10ae374: jal   0x10b030c sw    s0, 19024(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae37c: 0x10ae37c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae380: 0x10ae380: jal   0x10b030c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae388: 0x10ae388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae38c: 0x10ae38c: jal   0x10098ec addu  a0, s1, zero
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
// 0x010ae394: 0x10ae394: sw    v0, -20412(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 5
	stelem.i4
L_10ae398:
// 0x010ae398: 0x10ae398: j	 0x10ae4a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae4a0
// --- basic block ---
L_10ae3a0:
// 0x010ae3a0: 0x10ae3a0: jal   0x10b030c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3a8: 0x10ae3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae3ac: 0x10ae3ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae3b0: 0x10ae3b0: jal   0x10098ec addiu s6, s0, -3
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
// 0x010ae3b8: 0x10ae3b8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae3bc: 0x10ae3bc: jal   0x10b030c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3c4: 0x10ae3c4: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae3c8: 0x10ae3c8: jal   0x10b030c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3d0: 0x10ae3d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae3d4: 0x10ae3d4: jal   0x10098ec addu  a0, s4, zero
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
// 0x010ae3dc: 0x10ae3dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae3e0: 0x10ae3e0: jal   0x10084b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae3e8: 0x10ae3e8: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae3ec: 0x10ae3ec: beq   v0, zero, 0x10ae4a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae4a0
// --- basic block ---
// 0x010ae3f4: 0x10ae3f4: jal   0x10b030c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae3fc: 0x10ae3fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae400: 0x10ae400: jal   0x10b030c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010ae408: 0x10ae408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae40c: 0x10ae40c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae410: 0x10ae410: jal   0x10098ec lui   s4, 0x0
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
// 0x010ae418: 0x10ae418: lw    a0, 19024(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc.1
// 0x010ae41c: 0x10ae41c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010ae420: 0x10ae420: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae424: 0x10ae424: bne   a0, v0, 0x10ae438 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10ae438
// --- basic block ---
// 0x010ae42c: 0x10ae42c: sw    s0, 19024(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 9
	stelem.i4
// 0x010ae430: 0x10ae430: j	 0x10ae49c sw    s5, -20412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 12
	stelem.i4
	br L_10ae49c
// --- basic block ---
L_10ae438:
// 0x010ae438: 0x10ae438: lw    a1, -20412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldelem.i4
	stloc.2
// 0x010ae43c: 0x10ae43c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010ae440: 0x10ae440: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ae444: 0x10ae444: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010ae448: 0x10ae448: jal   0x10adf44 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae450: 0x10ae450: bne   v0, zero, 0x10ae464 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae464
// --- basic block ---
// 0x010ae458: 0x10ae458: sw    s0, 19024(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 9
	stelem.i4
// 0x010ae45c: 0x10ae45c: j	 0x10ae4a0 sw    s5, -20412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 12
	stelem.i4
	br L_10ae4a0
// --- basic block ---
L_10ae464:
// 0x010ae464: 0x10ae464: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae468: 0x10ae468: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae46c: 0x10ae46c: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010ae470: 0x10ae470: sw    s0, 19024(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 9
	stelem.i4
// 0x010ae474: 0x10ae474: blez  a0, 0x10ae484 sw    s5, -20412(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10ae484
// --- basic block ---
// 0x010ae47c: 0x10ae47c: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae480: 0x10ae480: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10ae484:
// 0x010ae484: 0x10ae484: beq   a0, v1, 0x10ae4a0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae4a0
// --- basic block ---
// 0x010ae48c: 0x10ae48c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ae490: 0x10ae490: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010ae494: 0x10ae494: j	 0x10ae4a0 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10ae4a0
// --- basic block ---
L_10ae49c:
// 0x010ae49c: 0x10ae49c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae4a0:
// 0x010ae4a0: 0x10ae4a0: lw    ra, 92(sp)
// 0x010ae4a4: 0x10ae4a4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010ae4a8: 0x10ae4a8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010ae4ac: 0x10ae4ac: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010ae4b0: 0x10ae4b0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010ae4b4: 0x10ae4b4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010ae4b8: 0x10ae4b8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ae4bc: 0x10ae4bc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ae4c0: 0x10ae4c0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010ae4c4: 0x10ae4c4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae4c8: 0x10ae4c8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae4d0:
// 0x010ae4d0: 0x10ae4d0: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010ae4d4: 0x10ae4d4: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae4d8: 0x10ae4d8: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010ae4dc: 0x10ae4dc: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010ae4e0: 0x10ae4e0: j	 0x10ae4a0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10ae4a0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10ae4e8(int32,int32,int32,int32,int32)
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
// 0x010ae4e8: 0x10ae4e8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010ae4ec: 0x10ae4ec: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010ae4f0: 0x10ae4f0: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010ae4f4: 0x10ae4f4: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010ae4f8: 0x10ae4f8: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010ae4fc: 0x10ae4fc: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010ae500: 0x10ae500: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010ae504: 0x10ae504: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010ae508: 0x10ae508: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010ae50c: 0x10ae50c: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010ae510: 0x10ae510: sw    ra, 156(sp)
// 0x010ae514: 0x10ae514: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010ae518: 0x10ae518: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010ae51c: 0x10ae51c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ae520: 0x10ae520: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010ae524: 0x10ae524: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010ae528: 0x10ae528: bne   v0, zero, 0x10ae668 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10ae668
// --- basic block ---
// 0x010ae530: 0x10ae530: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae534: 0x10ae534: addiu v0, v0, -20408
	ldloc 5
	ldc.i4 -20408
	add
	stloc 5
// 0x010ae538: 0x10ae538: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae53c: 0x10ae53c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010ae540: 0x10ae540: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae544: 0x10ae544: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ae548: 0x10ae548: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ae54c: 0x10ae54c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ae550: 0x10ae550: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae554: 0x10ae554: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae558: 0x10ae558: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae55c: 0x10ae55c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ae560: 0x10ae560: jal   0x10af350 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae568: 0x10ae568: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae56c: 0x10ae56c: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ae574: 0x10ae574: bne   v0, zero, 0x10ae58c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae58c
// --- basic block ---
// 0x010ae57c: 0x10ae57c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae580: 0x10ae580: sll   zero, zero, 0
// 0x010ae584: 0x10ae584: beq   v0, zero, 0x10ae664 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10ae664
// --- basic block ---
L_10ae58c:
// 0x010ae58c: 0x10ae58c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae590: 0x10ae590: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ae598: 0x10ae598: beq   v0, zero, 0x10ae62c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae62c
// --- basic block ---
// 0x010ae5a0: 0x10ae5a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae5a4: 0x10ae5a4: sll   zero, zero, 0
// 0x010ae5a8: 0x10ae5a8: beq   v0, zero, 0x10ae5c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae5c8
// --- basic block ---
// 0x010ae5b0: 0x10ae5b0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010ae5b4: 0x10ae5b4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae5b8: 0x10ae5b8: sll   zero, zero, 0
// 0x010ae5bc: 0x10ae5bc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010ae5c0: 0x10ae5c0: beq   v0, zero, 0x10ae62c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae62c
// --- basic block ---
L_10ae5c8:
// 0x010ae5c8: 0x10ae5c8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010ae5cc: 0x10ae5cc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae5d0: 0x10ae5d0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010ae5d4: 0x10ae5d4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae5d8: 0x10ae5d8: addiu a1, a1, -20408
	ldloc.2
	ldc.i4 -20408
	add
	stloc.2
// 0x010ae5dc: 0x10ae5dc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae5e0: 0x10ae5e0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae5e4: 0x10ae5e4: mflo  lo
	ldloc 16
	stloc 5
// 0x010ae5e8: 0x10ae5e8: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae5f0: 0x10ae5f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ae5f4: 0x10ae5f4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae5f8: 0x10ae5f8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae600: 0x10ae600: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae604: 0x10ae604: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae608: 0x10ae608: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae60c: 0x10ae60c: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ae610: 0x10ae610: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae614: 0x10ae614: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ae618: 0x10ae618: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae620: 0x10ae620: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010ae624: 0x10ae624: bne   s4, zero, 0x10ae678 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae678
// --- basic block ---
L_10ae62c:
// 0x010ae62c: 0x10ae62c: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010ae630: 0x10ae630: bne   s2, zero, 0x10ae63c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10ae63c
// --- basic block ---
// 0x010ae638: 0x10ae638: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae63c:
// 0x010ae63c: 0x10ae63c: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae640: 0x10ae640: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010ae644: 0x10ae644: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ae648: 0x10ae648: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae64c: 0x10ae64c: sll   zero, zero, 0
// 0x010ae650: 0x10ae650: beq   a0, v1, 0x10ae678 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae678
// --- basic block ---
// 0x010ae658: 0x10ae658: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010ae65c: 0x10ae65c: j	 0x10ae678 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10ae678
// --- basic block ---
L_10ae664:
// 0x010ae664: 0x10ae664: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10ae668:
// 0x010ae668: 0x10ae668: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010ae66c: 0x10ae66c: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010ae670: 0x10ae670: jal   0x10ae130 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae678:
// 0x010ae678: 0x10ae678: lw    ra, 156(sp)
// 0x010ae67c: 0x10ae67c: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010ae680: 0x10ae680: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010ae684: 0x10ae684: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010ae688: 0x10ae688: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010ae68c: 0x10ae68c: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010ae690: 0x10ae690: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010ae694: 0x10ae694: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010ae698: 0x10ae698: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10ae6a0(int32,int32,int32,int32,int32)
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
// 0x010ae6a0: 0x10ae6a0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ae6a4: 0x10ae6a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae6a8: 0x10ae6a8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ae6ac: 0x10ae6ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ae6b0: 0x10ae6b0: sw    ra, 36(sp)
// 0x010ae6b4: 0x10ae6b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae6b8: 0x10ae6b8: bne   v0, zero, 0x10ae724 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10ae724
// --- basic block ---
// 0x010ae6c0: 0x10ae6c0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ae6c4: 0x10ae6c4: sll   zero, zero, 0
// 0x010ae6c8: 0x10ae6c8: bltz  v0, 0x10ae724 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10ae724
// --- basic block ---
// 0x010ae6d0: 0x10ae6d0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ae6d4: 0x10ae6d4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae6d8: 0x10ae6d8: sll   zero, zero, 0
// 0x010ae6dc: 0x10ae6dc: beq   a0, v0, 0x10ae700 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ae700
// --- basic block ---
// 0x010ae6e4: 0x10ae6e4: bltz  a0, 0x10ae700 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae700
// --- basic block ---
// 0x010ae6ec: 0x10ae6ec: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ae6f0: 0x10ae6f0: jal   0x100b22c sw    a3, 20(sp)
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
// 0x010ae6f8: 0x10ae6f8: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010ae6fc: 0x10ae6fc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10ae700:
// 0x010ae700: 0x10ae700: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae704: 0x10ae704: bne   s1, zero, 0x10ae714 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10ae714
// --- basic block ---
// 0x010ae70c: 0x10ae70c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ae710: 0x10ae710: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10ae714:
// 0x010ae714: 0x10ae714: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010ae71c: 0x10ae71c: j	 0x10ae730 sll   zero, zero, 0
	br L_10ae730
// --- basic block ---
L_10ae724:
// 0x010ae724: 0x10ae724: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ae728: 0x10ae728: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae72c: 0x10ae72c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ae730:
// 0x010ae730: 0x10ae730: lw    ra, 36(sp)
// 0x010ae734: 0x10ae734: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ae738: 0x10ae738: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae73c: 0x10ae73c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10ae744(int32,int32,int32,int32,int32)
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
// 0x010ae744: 0x10ae744: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae748: 0x10ae748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae74c: 0x10ae74c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae750: 0x10ae750: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae754: 0x10ae754: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae758: 0x10ae758: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae75c: 0x10ae75c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ae760: 0x10ae760: sw    ra, 28(sp)
// 0x010ae764: 0x10ae764: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae768: 0x10ae768: beq   a0, v0, 0x10ae780 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10ae780
// --- basic block ---
// 0x010ae770: 0x10ae770: bltz  a0, 0x10ae780 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae780
// --- basic block ---
// 0x010ae778: 0x10ae778: jal   0x100b22c sll   zero, zero, 0
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
L_10ae780:
// 0x010ae780: 0x10ae780: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae784: 0x10ae784: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae788: 0x10ae788: bne   v0, zero, 0x10ae7b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae7b4
// --- basic block ---
// 0x010ae790: 0x10ae790: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae794: 0x10ae794: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae798: 0x10ae798: sll   zero, zero, 0
// 0x010ae79c: 0x10ae79c: beq   a0, v0, 0x10ae7b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae7b4
// --- basic block ---
// 0x010ae7a4: 0x10ae7a4: bltz  a0, 0x10ae7b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae7b4
// --- basic block ---
// 0x010ae7ac: 0x10ae7ac: jal   0x100b22c sll   zero, zero, 0
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
L_10ae7b4:
// 0x010ae7b4: 0x10ae7b4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae7b8: 0x10ae7b8: jal   0x100405c sll   zero, zero, 0
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
// 0x010ae7c0: 0x10ae7c0: lw    ra, 28(sp)
// 0x010ae7c4: 0x10ae7c4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ae7c8: 0x10ae7c8: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae7cc: 0x10ae7cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ae7d0: 0x10ae7d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ae7d4: 0x10ae7d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ae7d8: 0x10ae7d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae7dc: 0x10ae7dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10ae7e4(int32,int32,int32,int32,int32)
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
// 0x010ae7e4: 0x10ae7e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae7e8: 0x10ae7e8: lw    v1, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010ae7ec: 0x10ae7ec: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae7f0: 0x10ae7f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ae7f4: 0x10ae7f4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ae7f8: 0x10ae7f8: sw    ra, 44(sp)
// 0x010ae7fc: 0x10ae7fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010ae800: 0x10ae800: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ae804: 0x10ae804: bne   v0, v1, 0x10ae84c sw    zero, 24(sp)
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
	bne.un L_10ae84c
// --- basic block ---
// 0x010ae80c: 0x10ae80c: bne   v0, zero, 0x10ae838 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae838
// --- basic block ---
// 0x010ae814: 0x10ae814: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae818: 0x10ae818: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae81c: 0x10ae81c: sll   zero, zero, 0
// 0x010ae820: 0x10ae820: beq   a0, v0, 0x10ae838 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae838
// --- basic block ---
// 0x010ae828: 0x10ae828: bltz  a0, 0x10ae838 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae838
// --- basic block ---
// 0x010ae830: 0x10ae830: jal   0x100b22c sll   zero, zero, 0
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
L_10ae838:
// 0x010ae838: 0x10ae838: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae83c: 0x10ae83c: jal   0x10b5cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae844: 0x10ae844: j	 0x10ae884 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10ae884
// --- basic block ---
L_10ae84c:
// 0x010ae84c: 0x10ae84c: bne   v0, zero, 0x10ae884 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10ae884
// --- basic block ---
// 0x010ae854: 0x10ae854: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ae858: 0x10ae858: jal   0x10ae744 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10ae744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae860: 0x10ae860: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ae864: 0x10ae864: addiu v0, v0, -6332
	ldloc 5
	ldc.i4 -6332
	add
	stloc 5
// 0x010ae868: 0x10ae868: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ae86c: 0x10ae86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae870: 0x10ae870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae874: 0x10ae874: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae878: 0x10ae878: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae87c: 0x10ae87c: jal   0x10129d4 sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae884:
// 0x010ae884: 0x10ae884: lw    ra, 44(sp)
// 0x010ae888: 0x10ae888: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ae88c: 0x10ae88c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ae890: 0x10ae890: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ae894: 0x10ae894: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10ae89c(int32,int32,int32,int32,int32)
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
// 0x010ae89c: 0x10ae89c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae8a0: 0x10ae8a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae8a4: 0x10ae8a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae8a8: 0x10ae8a8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae8ac: 0x10ae8ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ae8b0: 0x10ae8b0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae8b4: 0x10ae8b4: sll   zero, zero, 0
// 0x010ae8b8: 0x10ae8b8: beq   a0, v0, 0x10ae8d0 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10ae8d0
// --- basic block ---
// 0x010ae8c0: 0x10ae8c0: bltz  a0, 0x10ae8d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae8d0
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: jal   0x100b22c sll   zero, zero, 0
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
L_10ae8d0:
// 0x010ae8d0: 0x10ae8d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae8d4: 0x10ae8d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae8d8: 0x10ae8d8: lw    v1, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010ae8dc: 0x10ae8dc: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010ae8e0: 0x10ae8e0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010ae8e4: 0x10ae8e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ae8e8: 0x10ae8e8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae8ec: 0x10ae8ec: sll   zero, zero, 0
// 0x010ae8f0: 0x10ae8f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae8f4: 0x10ae8f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae8f8: 0x10ae8f8: jal   0x100a0f0 sw    v0, 20(sp)
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
// 0x010ae900: 0x10ae900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae904: 0x10ae904: jal   0x10b42cc addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae90c: 0x10ae90c: lw    ra, 28(sp)
// 0x010ae910: 0x10ae910: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae914: 0x10ae914: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10ae91c(int32,int32,int32,int32,int32)
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
// 0x010ae91c: 0x10ae91c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae920: 0x10ae920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae924: 0x10ae924: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ae928: 0x10ae928: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010ae92c: 0x10ae92c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae930: 0x10ae930: sw    ra, 28(sp)
// 0x010ae934: 0x10ae934: jal   0x10b7520 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae93c: 0x10ae93c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae940: 0x10ae940: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae944: 0x10ae944: bne   s1, v0, 0x10ae968 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ae968
// --- basic block ---
// 0x010ae94c: 0x10ae94c: jal   0x10b657c addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010ae954: 0x10ae954: jal   0x10b7520 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae95c: 0x10ae95c: bne   v0, s1, 0x10ae968 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10ae968
// --- basic block ---
// 0x010ae964: 0x10ae964: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ae968:
// 0x010ae968: 0x10ae968: lw    ra, 28(sp)
// 0x010ae96c: 0x10ae96c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010ae970: 0x10ae970: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae974: 0x10ae974: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ae978: 0x10ae978: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10ae980(int32,int32,int32,int32,int32)
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
// 0x010ae980: 0x10ae980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae984: 0x10ae984: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ae988: 0x10ae988: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae98c: 0x10ae98c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ae990: 0x10ae990: sw    ra, 36(sp)
// 0x010ae994: 0x10ae994: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ae998: 0x10ae998: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ae99c: 0x10ae99c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae9a0: 0x10ae9a0: j	 0x10ae9cc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10ae9cc
// --- basic block ---
L_10ae9a8:
// 0x010ae9a8: 0x10ae9a8: jal   0x10b030c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010ae9b0: 0x10ae9b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ae9b4: 0x10ae9b4: jal   0x10b030c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010ae9bc: 0x10ae9bc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae9c0: 0x10ae9c0: jal   0x1008f78 addu  a0, s3, zero
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
// 0x010ae9c8: 0x10ae9c8: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10ae9cc:
// 0x010ae9cc: 0x10ae9cc: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010ae9d0: 0x10ae9d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ae9d4: 0x10ae9d4: bne   v0, zero, 0x10ae9a8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10ae9a8
// --- basic block ---
// 0x010ae9dc: 0x10ae9dc: lw    ra, 36(sp)
// 0x010ae9e0: 0x10ae9e0: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010ae9e4: 0x10ae9e4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ae9e8: 0x10ae9e8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ae9ec: 0x10ae9ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae9f0: 0x10ae9f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae9f4: 0x10ae9f4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10ae9fc(int32,int32,int32,int32,int32)
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
// 0x010ae9fc: 0x10ae9fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aea00: 0x10aea00: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aea04: 0x10aea04: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aea08: 0x10aea08: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aea0c: 0x10aea0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aea10: 0x10aea10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aea14: 0x10aea14: sw    ra, 44(sp)
// 0x010aea18: 0x10aea18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aea1c: 0x10aea1c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aea20: 0x10aea20: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010aea24: 0x10aea24: bne   s3, zero, 0x10aea50 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10aea50
// --- basic block ---
// 0x010aea2c: 0x10aea2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aea30: 0x10aea30: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aea34: 0x10aea34: sll   zero, zero, 0
// 0x010aea38: 0x10aea38: beq   s4, v0, 0x10aea50 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10aea50
// --- basic block ---
// 0x010aea40: 0x10aea40: bltz  s4, 0x10aea50 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aea50
// --- basic block ---
// 0x010aea48: 0x10aea48: jal   0x100b22c addu  a0, s4, zero
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
L_10aea50:
// 0x010aea50: 0x10aea50: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aea54: 0x10aea54: beq   s1, zero, 0x10aeaf4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aeaf4
// --- basic block ---
// 0x010aea5c: 0x10aea5c: bne   s3, zero, 0x10aeacc lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10aeacc
// --- basic block ---
// 0x010aea64: 0x10aea64: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aea68: 0x10aea68: sll   zero, zero, 0
// 0x010aea6c: 0x10aea6c: beq   s4, v0, 0x10aea88 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10aea88
// --- basic block ---
// 0x010aea74: 0x10aea74: bltz  s4, 0x10aea88 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aea88
// --- basic block ---
// 0x010aea7c: 0x10aea7c: jal   0x100b22c addu  a0, s4, zero
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
// 0x010aea84: 0x10aea84: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10aea88:
// 0x010aea88: 0x10aea88: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aea90: 0x10aea90: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aea94: 0x10aea94: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010aea98: 0x10aea98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aea9c: 0x10aea9c: jal   0x10b631c sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b631c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeaa4: 0x10aeaa4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010aeaa8: 0x10aeaa8: sll   zero, zero, 0
// 0x010aeaac: 0x10aeaac: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010aeab0: 0x10aeab0: bne   v0, zero, 0x10aeaf4 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10aeaf4
// --- basic block ---
// 0x010aeab8: 0x10aeab8: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aeabc: 0x10aeabc: jal   0x10b63c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b63c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeac4: 0x10aeac4: j	 0x10aeaf4 sll   zero, zero, 0
	br L_10aeaf4
// --- basic block ---
L_10aeacc:
// 0x010aeacc: 0x10aeacc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010aead0: 0x10aead0: jal   0x10b53d8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b53d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aead8: 0x10aead8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aeadc: 0x10aeadc: sll   zero, zero, 0
// 0x010aeae0: 0x10aeae0: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010aeae4: 0x10aeae4: bne   v0, zero, 0x10aeaf4 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10aeaf4
// --- basic block ---
// 0x010aeaec: 0x10aeaec: jal   0x10b5590 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aeaf4:
// 0x010aeaf4: 0x10aeaf4: lw    ra, 44(sp)
// 0x010aeaf8: 0x10aeaf8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aeafc: 0x10aeafc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010aeb00: 0x10aeb00: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010aeb04: 0x10aeb04: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aeb08: 0x10aeb08: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aeb0c: 0x10aeb0c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
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
// 0x010aeb14: 0x10aeb14: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010aeb18: 0x10aeb18: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010aeb1c: 0x10aeb1c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010aeb20: 0x10aeb20: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010aeb24: 0x10aeb24: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010aeb28: 0x10aeb28: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010aeb2c: 0x10aeb2c: sw    ra, 124(sp)
// 0x010aeb30: 0x10aeb30: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010aeb34: 0x10aeb34: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010aeb38: 0x10aeb38: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010aeb3c: 0x10aeb3c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010aeb40: 0x10aeb40: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010aeb44: 0x10aeb44: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010aeb48: 0x10aeb48: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010aeb4c: 0x10aeb4c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010aeb50: 0x10aeb50: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010aeb54: 0x10aeb54: jal   0x10b0334 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0334(int32)
	stloc 6
// --- basic block ---
// 0x010aeb5c: 0x10aeb5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aeb60: 0x10aeb60: jal   0x10b030c sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 6
// --- basic block ---
// 0x010aeb68: 0x10aeb68: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aeb6c: 0x10aeb6c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010aeb70: 0x10aeb70: jal   0x10b42cc sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeb78: 0x10aeb78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aeb7c: 0x10aeb7c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010aeb80: 0x10aeb80: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010aeb84: 0x10aeb84: jal   0x10b2a84 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeb8c: 0x10aeb8c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010aeb90: 0x10aeb90: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010aeb94: 0x10aeb94: j	 0x10aec7c addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10aec7c
// --- basic block ---
L_10aeb9c:
// 0x010aeb9c: 0x10aeb9c: jal   0x10b0350 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0350(int32)
	stloc 6
// --- basic block ---
// 0x010aeba4: 0x10aeba4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aeba8: 0x10aeba8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aebac: 0x10aebac: bne   v0, v1, 0x10aec78 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10aec78
// --- basic block ---
// 0x010aebb4: 0x10aebb4: jal   0x10b0320 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0320(int32)
	stloc 6
// --- basic block ---
// 0x010aebbc: 0x10aebbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aebc0: 0x10aebc0: jal   0x10b0368 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0368(int32)
	stloc 6
// --- basic block ---
// 0x010aebc8: 0x10aebc8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010aebcc: 0x10aebcc: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aebd0: 0x10aebd0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aebd4: 0x10aebd4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aebd8: 0x10aebd8: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aebdc: 0x10aebdc: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010aebe0: 0x10aebe0: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010aebe4: 0x10aebe4: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010aebe8: 0x10aebe8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010aebec: 0x10aebec: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010aebf0: 0x10aebf0: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010aebf4: 0x10aebf4: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010aebf8: 0x10aebf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aebfc: 0x10aebfc: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aec00: 0x10aec00: jal   0x10b0334 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0334(int32)
	stloc 6
// --- basic block ---
// 0x010aec08: 0x10aec08: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aec0c: 0x10aec0c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010aec10: 0x10aec10: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010aec14: 0x10aec14: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010aec18: 0x10aec18: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010aec1c: 0x10aec1c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010aec20: 0x10aec20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010aec24: 0x10aec24: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010aec28: 0x10aec28: jal   0x10b418c sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aec30: 0x10aec30: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aec34: 0x10aec34: bne   v0, s7, 0x10aec60 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10aec60
// --- basic block ---
// 0x010aec3c: 0x10aec3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aec40: 0x10aec40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aec44: 0x10aec44: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010aec48: 0x10aec48: addiu a3, a3, 16596
	ldloc 4
	ldc.i4 16596
	add
	stloc 4
// 0x010aec4c: 0x10aec4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aec50: 0x10aec50: jal   0x100449c addiu a2, zero, 932
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
// 0x010aec58: 0x10aec58: j	 0x10aed1c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10aed1c
// --- basic block ---
L_10aec60:
// 0x010aec60: 0x10aec60: bne   s4, s7, 0x10aec6c sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10aec6c
// --- basic block ---
// 0x010aec68: 0x10aec68: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10aec6c:
// 0x010aec6c: 0x10aec6c: jal   0x10b0334 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0334(int32)
	stloc 6
// --- basic block ---
// 0x010aec74: 0x10aec74: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10aec78:
// 0x010aec78: 0x10aec78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aec7c:
// 0x010aec7c: 0x10aec7c: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010aec80: 0x10aec80: beq   v0, zero, 0x10aeb9c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10aeb9c
// --- basic block ---
// 0x010aec88: 0x10aec88: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010aec8c: 0x10aec8c: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010aec90: 0x10aec90: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010aec94: 0x10aec94: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010aec98: 0x10aec98: jal   0x10ac3a4 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac3a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aeca0: 0x10aeca0: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010aeca4: 0x10aeca4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010aeca8: 0x10aeca8: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010aecac: 0x10aecac: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010aecb0: 0x10aecb0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010aecb4: 0x10aecb4: jal   0x10ae6a0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10ae6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aecbc: 0x10aecbc: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010aecc0: 0x10aecc0: sll   zero, zero, 0
// 0x010aecc4: 0x10aecc4: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aecc8: 0x10aecc8: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010aeccc: 0x10aeccc: jal   0x10b0334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0334(int32)
	stloc 6
// --- basic block ---
// 0x010aecd4: 0x10aecd4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010aecd8: 0x10aecd8: jal   0x10b0334 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0334(int32)
	stloc 6
// --- basic block ---
// 0x010aece0: 0x10aece0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010aece4: 0x10aece4: jal   0x100b54c addu  s1, v0, zero
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
// 0x010aecec: 0x10aecec: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010aecf0: 0x10aecf0: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010aecf4: 0x10aecf4: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010aecf8: 0x10aecf8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010aecfc: 0x10aecfc: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010aed00: 0x10aed00: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010aed04: 0x10aed04: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aed08: 0x10aed08: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aed0c: 0x10aed0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed10: 0x10aed10: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aed14: 0x10aed14: jal   0x10b457c sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b457c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aed1c:
// 0x010aed1c: 0x10aed1c: lw    ra, 124(sp)
// 0x010aed20: 0x10aed20: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010aed24: 0x10aed24: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010aed28: 0x10aed28: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010aed2c: 0x10aed2c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010aed30: 0x10aed30: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010aed34: 0x10aed34: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010aed38: 0x10aed38: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010aed3c: 0x10aed3c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010aed40: 0x10aed40: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010aed44: 0x10aed44: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10aed4c(int32,int32,int32,int32,int32)
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
// 0x010aed4c: 0x10aed4c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aed50: 0x10aed50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed54: 0x10aed54: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aed58: 0x10aed58: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aed5c: 0x10aed5c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aed60: 0x10aed60: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010aed64: 0x10aed64: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010aed68: 0x10aed68: sw    ra, 68(sp)
// 0x010aed6c: 0x10aed6c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010aed70: 0x10aed70: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aed74: 0x10aed74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aed78: 0x10aed78: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010aed7c: 0x10aed7c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010aed80: 0x10aed80: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010aed84: 0x10aed84: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010aed88: 0x10aed88: bne   a0, a1, 0x10aedac addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10aedac
// --- basic block ---
// 0x010aed90: 0x10aed90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aed94: 0x10aed94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aed98: 0x10aed98: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010aed9c: 0x10aed9c: addiu a3, a3, 16620
	ldloc 4
	ldc.i4 16620
	add
	stloc 4
// 0x010aeda0: 0x10aeda0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aeda4: 0x10aeda4: j	 0x10aee2c addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10aee2c
// --- basic block ---
L_10aedac:
// 0x010aedac: 0x10aedac: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010aedb0: 0x10aedb0: jal   0x10b030c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010aedb8: 0x10aedb8: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010aedbc: 0x10aedbc: jal   0x10ae91c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10ae91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aedc4: 0x10aedc4: jal   0x10b04d0 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b04d0()
	stloc 5
// --- basic block ---
// 0x010aedcc: 0x10aedcc: beq   v0, zero, 0x10aede4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aede4
// --- basic block ---
// 0x010aedd4: 0x10aedd4: jal   0x10bd424 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeddc: 0x10aeddc: beq   v0, zero, 0x10aee88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aee88
// --- basic block ---
L_10aede4:
// 0x010aede4: 0x10aede4: lw    a2, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc.3
// 0x010aede8: 0x10aede8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aedec: 0x10aedec: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010aedf0: 0x10aedf0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010aedf4: 0x10aedf4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010aedf8: 0x10aedf8: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010aedfc: 0x10aedfc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aee00: 0x10aee00: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aee04: 0x10aee04: jal   0x10aeb14 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee0c: 0x10aee0c: bne   v0, s4, 0x10aee3c addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10aee3c
// --- basic block ---
// 0x010aee14: 0x10aee14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aee18: 0x10aee18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aee1c: 0x10aee1c: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010aee20: 0x10aee20: addiu a3, a3, 16648
	ldloc 4
	ldc.i4 16648
	add
	stloc 4
// 0x010aee24: 0x10aee24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aee28: 0x10aee28: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10aee2c:
// 0x010aee2c: 0x10aee2c: jal   0x100449c addiu s0, zero, -1
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
// 0x010aee34: 0x10aee34: j	 0x10aeeb8 sll   zero, zero, 0
	br L_10aeeb8
// --- basic block ---
L_10aee3c:
// 0x010aee3c: 0x10aee3c: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010aee40: 0x10aee40: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010aee44: 0x10aee44: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010aee48: 0x10aee48: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aee4c: 0x10aee4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aee50: 0x10aee50: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aee54: 0x10aee54: jal   0x10b5dfc sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee5c: 0x10aee5c: bne   v0, s4, 0x10aee88 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10aee88
// --- basic block ---
// 0x010aee64: 0x10aee64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aee68: 0x10aee68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aee6c: 0x10aee6c: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010aee70: 0x10aee70: addiu a3, a3, 16676
	ldloc 4
	ldc.i4 16676
	add
	stloc 4
// 0x010aee74: 0x10aee74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aee78: 0x10aee78: jal   0x100449c addiu a2, zero, 1051
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
// 0x010aee80: 0x10aee80: j	 0x10aeeb8 sll   zero, zero, 0
	br L_10aeeb8
// --- basic block ---
L_10aee88:
// 0x010aee88: 0x10aee88: jal   0x10b04d0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b04d0()
	stloc 5
// --- basic block ---
// 0x010aee90: 0x10aee90: bne   v0, zero, 0x10aee9c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee9c
// --- basic block ---
// 0x010aee98: 0x10aee98: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10aee9c:
// 0x010aee9c: 0x10aee9c: lw    a2, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc.3
// 0x010aeea0: 0x10aeea0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010aeea4: 0x10aeea4: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010aeea8: 0x10aeea8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aeeac: 0x10aeeac: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aeeb0: 0x10aeeb0: jal   0x10aeb14 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeeb8:
// 0x010aeeb8: 0x10aeeb8: lw    ra, 68(sp)
// 0x010aeebc: 0x10aeebc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aeec0: 0x10aeec0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeec4: 0x10aeec4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010aeec8: 0x10aeec8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010aeecc: 0x10aeecc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010aeed0: 0x10aeed0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010aeed4: 0x10aeed4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010aeed8: 0x10aeed8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aeedc: 0x10aeedc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aeee0: 0x10aeee0: jr    ra addiu sp, sp, 72
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
