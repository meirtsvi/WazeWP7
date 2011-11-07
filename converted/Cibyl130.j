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

.method public static int32 editor_track_known_end_segment_10adf1c(int32,int32,int32,int32,int32)
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
// 0x010adf1c: 0x10adf1c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010adf20: 0x10adf20: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010adf24: 0x10adf24: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010adf28: 0x10adf28: sw    ra, 84(sp)
// 0x010adf2c: 0x10adf2c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010adf30: 0x10adf30: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010adf34: 0x10adf34: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010adf38: 0x10adf38: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010adf3c: 0x10adf3c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adf40: 0x10adf40: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010adf44: 0x10adf44: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010adf48: 0x10adf48: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010adf4c: 0x10adf4c: beq   a1, zero, 0x10ae21c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae21c
// --- basic block ---
// 0x010adf54: 0x10adf54: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adf58: 0x10adf58: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf60: 0x10adf60: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010adf64: 0x10adf64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010adf68: 0x10adf68: bne   s1, v0, 0x10adf90 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10adf90
// --- basic block ---
// 0x010adf70: 0x10adf70: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adf74: 0x10adf74: jal   0x10b6888 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010adf7c: 0x10adf7c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adf80: 0x10adf80: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf88: 0x10adf88: beq   v0, s1, 0x10ae21c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae21c
// --- basic block ---
L_10adf90:
// 0x010adf90: 0x10adf90: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010adf94: 0x10adf94: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010adf98: 0x10adf98: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010adf9c: 0x10adf9c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adfa0: 0x10adfa0: jal   0x10129d4 sw    zero, 20(sp)
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
// 0x010adfa8: 0x10adfa8: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010adfac: 0x10adfac: sll   zero, zero, 0
// 0x010adfb0: 0x10adfb0: bne   s3, zero, 0x10adfdc lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10adfdc
// --- basic block ---
// 0x010adfb8: 0x10adfb8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010adfbc: 0x10adfbc: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adfc0: 0x10adfc0: sll   zero, zero, 0
// 0x010adfc4: 0x10adfc4: beq   a0, v0, 0x10adfdc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10adfdc
// --- basic block ---
// 0x010adfcc: 0x10adfcc: bltz  a0, 0x10adfdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10adfdc
// --- basic block ---
// 0x010adfd4: 0x10adfd4: jal   0x100b22c sll   zero, zero, 0
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
L_10adfdc:
// 0x010adfdc: 0x10adfdc: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010adfe0: 0x10adfe0: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010adfe4: 0x10adfe4: jal   0x10aeaf0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aeaf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adfec: 0x10adfec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010adff0: 0x10adff0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010adff4: 0x10adff4: jal   0x10aec8c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aec8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adffc: 0x10adffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae000: 0x10ae000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae004: 0x10ae004: addiu a1, a1, 15896
	ldloc.2
	ldc.i4 15896
	add
	stloc.2
// 0x010ae008: 0x10ae008: addiu a3, a3, 15984
	ldloc 4
	ldc.i4 15984
	add
	stloc 4
// 0x010ae00c: 0x10ae00c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae010: 0x10ae010: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae014: 0x10ae014: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae018: 0x10ae018: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae01c: 0x10ae01c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae020: 0x10ae020: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae024: 0x10ae024: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae02c: 0x10ae02c: bgtz  s6, 0x10ae038 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae038
// --- basic block ---
// 0x010ae034: 0x10ae034: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae038:
// 0x010ae038: 0x10ae038: jal   0x10b0618 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae040: 0x10ae040: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae044: 0x10ae044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae048: 0x10ae048: jal   0x1008f78 addiu a1, sp, 40
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
// 0x010ae050: 0x10ae050: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae054: 0x10ae054: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae058: 0x10ae058: jal   0x1008f78 addu  s1, v0, zero
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
// 0x010ae060: 0x10ae060: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae064: 0x10ae064: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae068: 0x10ae068: sll   zero, zero, 0
// 0x010ae06c: 0x10ae06c: beq   v0, zero, 0x10ae078 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae078
// --- basic block ---
// 0x010ae074: 0x10ae074: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae078:
// 0x010ae078: 0x10ae078: jal   0x10b07dc sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b07dc()
	stloc 5
// --- basic block ---
// 0x010ae080: 0x10ae080: bne   v0, zero, 0x10ae08c addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae08c
// --- basic block ---
// 0x010ae088: 0x10ae088: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae08c:
// 0x010ae08c: 0x10ae08c: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae090: 0x10ae090: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae094: 0x10ae094: sll   zero, zero, 0
// 0x010ae098: 0x10ae098: sll   zero, zero, 0
// 0x010ae09c: 0x10ae09c: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae0a0: 0x10ae0a0: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae0a4: 0x10ae0a4: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae0a8: 0x10ae0a8: beq   v1, zero, 0x10ae188 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae188
// --- basic block ---
// 0x010ae0b0: 0x10ae0b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae0b4: 0x10ae0b4: addiu a1, a1, 15896
	ldloc.2
	ldc.i4 15896
	add
	stloc.2
// 0x010ae0b8: 0x10ae0b8: addiu a3, a3, 16052
	ldloc 4
	ldc.i4 16052
	add
	stloc 4
// 0x010ae0bc: 0x10ae0bc: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae0c0: 0x10ae0c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae0c4: 0x10ae0c4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae0cc: 0x10ae0cc: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae0d4: 0x10ae0d4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae0d8: 0x10ae0d8: jal   0x10c16b0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae0e0: 0x10ae0e0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae0e4: 0x10ae0e4: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae0e8: 0x10ae0e8: jal   0x10c16b0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae0f0: 0x10ae0f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae0f4: 0x10ae0f4: lw    a3, 22996(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010ae0f8: 0x10ae0f8: lw    a2, 22992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010ae0fc: 0x10ae0fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae100: 0x10ae100: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae108: 0x10ae108: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae10c: 0x10ae10c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae110: 0x10ae110: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae114: 0x10ae114: jal   0x10c249c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae11c: 0x10ae11c: blez  v0, 0x10ae150 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae150
// --- basic block ---
// 0x010ae124: 0x10ae124: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae128: 0x10ae128: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae12c: 0x10ae12c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae130: 0x10ae130: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae134: 0x10ae134: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae138: 0x10ae138: jal   0x10aee20 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae140: 0x10ae140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae144: 0x10ae144: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae148: 0x10ae148: j	 0x10ae1e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae1e4
// --- basic block ---
L_10ae150:
// 0x010ae150: 0x10ae150: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae154: 0x10ae154: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae158: 0x10ae158: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae15c: 0x10ae15c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae160: 0x10ae160: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae164: 0x10ae164: jal   0x10aee20 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae16c: 0x10ae16c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae170: 0x10ae170: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae174: 0x10ae174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae178: 0x10ae178: jal   0x10aed08 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae180: 0x10ae180: j	 0x10ae220 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae220
// --- basic block ---
L_10ae188:
// 0x010ae188: 0x10ae188: beq   s3, zero, 0x10ae194 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae194
// --- basic block ---
// 0x010ae190: 0x10ae190: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae194:
// 0x010ae194: 0x10ae194: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae198: 0x10ae198: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae19c: 0x10ae19c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae1a0: 0x10ae1a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae1a4: 0x10ae1a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae1a8: 0x10ae1a8: jal   0x10aee20 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1b0: 0x10ae1b0: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae1b4: 0x10ae1b4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae1b8: 0x10ae1b8: beq   s1, zero, 0x10ae1f4 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae1f4
// --- basic block ---
// 0x010ae1c0: 0x10ae1c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae1c4: 0x10ae1c4: addiu a1, a1, 15896
	ldloc.2
	ldc.i4 15896
	add
	stloc.2
// 0x010ae1c8: 0x10ae1c8: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae1cc: 0x10ae1cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae1d0: 0x10ae1d0: jal   0x100449c addiu a3, a3, 16092
	ldloc 4
	ldc.i4 16092
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
// 0x010ae1d8: 0x10ae1d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae1dc: 0x10ae1dc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae1e0: 0x10ae1e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae1e4:
// 0x010ae1e4: 0x10ae1e4: jal   0x10aed08 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1ec: 0x10ae1ec: j	 0x10ae220 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae220
// --- basic block ---
L_10ae1f4:
// 0x010ae1f4: 0x10ae1f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae1f8: 0x10ae1f8: addiu a1, a1, 15896
	ldloc.2
	ldc.i4 15896
	add
	stloc.2
// 0x010ae1fc: 0x10ae1fc: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae200: 0x10ae200: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae204: 0x10ae204: jal   0x100449c addiu a3, a3, 16132
	ldloc 4
	ldc.i4 16132
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
// 0x010ae20c: 0x10ae20c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae210: 0x10ae210: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae214: 0x10ae214: j	 0x10ae1e4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae1e4
// --- basic block ---
L_10ae21c:
// 0x010ae21c: 0x10ae21c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae220:
// 0x010ae220: 0x10ae220: lw    ra, 84(sp)
// 0x010ae224: 0x10ae224: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae228: 0x10ae228: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae22c: 0x10ae22c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae230: 0x10ae230: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae234: 0x10ae234: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae238: 0x10ae238: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae23c: 0x10ae23c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae240: 0x10ae240: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae244: 0x10ae244: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae248: 0x10ae248: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae250(int32,int32,int32,int32,int32)
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
// 0x010ae250: 0x10ae250: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae254: 0x10ae254: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae258: 0x10ae258: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae25c: 0x10ae25c: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae260: 0x10ae260: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae264: 0x10ae264: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae268: 0x10ae268: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae26c: 0x10ae26c: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae270: 0x10ae270: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae274: 0x10ae274: sw    ra, 468(sp)
// 0x010ae278: 0x10ae278: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae27c: 0x10ae27c: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae280: 0x10ae280: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae284: 0x10ae284: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae288: 0x10ae288: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae28c: 0x10ae28c: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae290: 0x10ae290: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae294: 0x10ae294: beq   v0, zero, 0x10ae400 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae400
// --- basic block ---
// 0x010ae29c: 0x10ae29c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae2a0: 0x10ae2a0: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae2a4: 0x10ae2a4: j	 0x10ae34c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae34c
// --- basic block ---
L_10ae2ac:
// 0x010ae2ac: 0x10ae2ac: jal   0x10b0618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010ae2b4: 0x10ae2b4: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae2b8: 0x10ae2b8: jal   0x10b0618 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010ae2c0: 0x10ae2c0: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae2c4: 0x10ae2c4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae2c8: 0x10ae2c8: jal   0x10098ec addu  a0, v1, zero
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
// 0x010ae2d0: 0x10ae2d0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae2d4: 0x10ae2d4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae2d8: 0x10ae2d8: jal   0x10084b8 sw    v0, 420(sp)
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
// 0x010ae2e0: 0x10ae2e0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae2e4: 0x10ae2e4: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae2e8: 0x10ae2e8: beq   s4, s0, 0x10ae31c addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae31c
// --- basic block ---
// 0x010ae2f0: 0x10ae2f0: jal   0x10b0618 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae2fc: 0x10ae2fc: jal   0x10b0618 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010ae304: 0x10ae304: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae308: 0x10ae308: sll   zero, zero, 0
// 0x010ae30c: 0x10ae30c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae310: 0x10ae310: jal   0x10098ec addu  a1, v0, zero
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
// 0x010ae318: 0x10ae318: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae31c:
// 0x010ae31c: 0x10ae31c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae320: 0x10ae320: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae324: 0x10ae324: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae328: 0x10ae328: beq   v0, zero, 0x10ae334 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae334
// --- basic block ---
// 0x010ae330: 0x10ae330: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae334:
// 0x010ae334: 0x10ae334: jal   0x10084b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae33c: 0x10ae33c: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae340: 0x10ae340: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae344: 0x10ae344: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae348: 0x10ae348: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae34c:
// 0x010ae34c: 0x10ae34c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae350: 0x10ae350: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae354: 0x10ae354: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae358: 0x10ae358: beq   v0, zero, 0x10ae2ac addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae2ac
// --- basic block ---
// 0x010ae360: 0x10ae360: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae364: 0x10ae364: bne   v0, zero, 0x10ae400 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae400
// --- basic block ---
// 0x010ae36c: 0x10ae36c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae370: 0x10ae370: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae374: 0x10ae374: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae378: 0x10ae378: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae37c: 0x10ae37c: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae380: 0x10ae380: j	 0x10ae3d4 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae3d4
// --- basic block ---
L_10ae388:
// 0x010ae388: 0x10ae388: bne   a2, zero, 0x10ae408 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae408
// --- basic block ---
// 0x010ae390: 0x10ae390: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae394: 0x10ae394: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae398: 0x10ae398: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae39c: 0x10ae39c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae3a0: 0x10ae3a0: beq   t0, zero, 0x10ae3b0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae3b0
// --- basic block ---
// 0x010ae3a8: 0x10ae3a8: j	 0x10ae3c8 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae3c8
// --- basic block ---
L_10ae3b0:
// 0x010ae3b0: 0x10ae3b0: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae3b4: 0x10ae3b4: sll   zero, zero, 0
// 0x010ae3b8: 0x10ae3b8: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae3bc: 0x10ae3bc: beq   t0, zero, 0x10ae3c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae3c8
// --- basic block ---
// 0x010ae3c4: 0x10ae3c4: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae3c8:
// 0x010ae3c8: 0x10ae3c8: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae3cc: 0x10ae3cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae3d0: 0x10ae3d0: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae3d4:
// 0x010ae3d4: 0x10ae3d4: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae3d8: 0x10ae3d8: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae3dc: 0x10ae3dc: sll   zero, zero, 0
// 0x010ae3e0: 0x10ae3e0: sll   zero, zero, 0
// 0x010ae3e4: 0x10ae3e4: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae3e8: 0x10ae3e8: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae3ec: 0x10ae3ec: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae3f0: 0x10ae3f0: bne   a3, zero, 0x10ae388 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae388
// --- basic block ---
// 0x010ae3f8: 0x10ae3f8: j	 0x10ae40c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae40c
// --- basic block ---
L_10ae400:
// 0x010ae400: 0x10ae400: j	 0x10ae40c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae40c
// --- basic block ---
L_10ae408:
// 0x010ae408: 0x10ae408: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae40c:
// 0x010ae40c: 0x10ae40c: lw    ra, 468(sp)
// 0x010ae410: 0x10ae410: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae414: 0x10ae414: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae418: 0x10ae418: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae41c: 0x10ae41c: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae420: 0x10ae420: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae424: 0x10ae424: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae428: 0x10ae428: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae42c: 0x10ae42c: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae430: 0x10ae430: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae434: 0x10ae434: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae43c(int32,int32,int32,int32,int32)
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
// 0x010ae43c: 0x10ae43c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae440: 0x10ae440: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae444: 0x10ae444: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae448: 0x10ae448: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae44c: 0x10ae44c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae450: 0x10ae450: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae454: 0x10ae454: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae458: 0x10ae458: sw    ra, 92(sp)
// 0x010ae45c: 0x10ae45c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae460: 0x10ae460: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae464: 0x10ae464: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae468: 0x10ae468: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae46c: 0x10ae46c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae470: 0x10ae470: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae474: 0x10ae474: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae478: 0x10ae478: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae47c: 0x10ae47c: beq   v0, zero, 0x10ae488 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae488
// --- basic block ---
// 0x010ae484: 0x10ae484: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae488:
// 0x010ae488: 0x10ae488: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae48c: 0x10ae48c: bne   v0, zero, 0x10ae5e4 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae5e4
// --- basic block ---
// 0x010ae494: 0x10ae494: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae498: 0x10ae498: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae49c: 0x10ae49c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae4a0: 0x10ae4a0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae4a4: 0x10ae4a4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae4a8: 0x10ae4a8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae4ac: 0x10ae4ac: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae4b0: 0x10ae4b0: j	 0x10ae544 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae544
// --- basic block ---
L_10ae4b8:
// 0x010ae4b8: 0x10ae4b8: jal   0x10b0618 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae4c0: 0x10ae4c0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae4c4: 0x10ae4c4: jal   0x10b0618 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae4cc: 0x10ae4cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae4d0: 0x10ae4d0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae4d4: 0x10ae4d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae4d8: 0x10ae4d8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae4dc: 0x10ae4dc: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae4e0: 0x10ae4e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae4e4: 0x10ae4e4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae4e8: 0x10ae4e8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae4ec: 0x10ae4ec: cibyl_sysc 0x2064
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae4f0: 0x10ae4f0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae4f4: 0x10ae4f4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae4f8: 0x10ae4f8: sll   zero, zero, 0
// 0x010ae4fc: 0x10ae4fc: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae500: 0x10ae500: bne   v0, zero, 0x10ae514 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae514
// --- basic block ---
// 0x010ae508: 0x10ae508: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae50c: 0x10ae50c: j	 0x10ae538 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae538
// --- basic block ---
L_10ae514:
// 0x010ae514: 0x10ae514: jal   0x10b0618 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae51c: 0x10ae51c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae520: 0x10ae520: jal   0x10b0618 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae528: 0x10ae528: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae52c: 0x10ae52c: jal   0x10098ec addu  a0, s5, zero
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
// 0x010ae534: 0x10ae534: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae538:
// 0x010ae538: 0x10ae538: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae53c: 0x10ae53c: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae540: 0x10ae540: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae544:
// 0x010ae544: 0x10ae544: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae548: 0x10ae548: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae54c: 0x10ae54c: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae550: 0x10ae550: bne   v0, zero, 0x10ae4b8 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae4b8
// --- basic block ---
// 0x010ae558: 0x10ae558: jal   0x10b0e14 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae560: 0x10ae560: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae564: 0x10ae564: sll   zero, zero, 0
// 0x010ae568: 0x10ae568: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae56c: 0x10ae56c: beq   v0, zero, 0x10ae5f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae5f0
// --- basic block ---
// 0x010ae574: 0x10ae574: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae578: 0x10ae578: jal   0x10084b8 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae580: 0x10ae580: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae584: 0x10ae584: beq   v0, zero, 0x10ae5f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae5f0
// --- basic block ---
// 0x010ae58c: 0x10ae58c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae590: 0x10ae590: jal   0x10aec8c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aec8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae598: 0x10ae598: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae59c: 0x10ae59c: jal   0x10b0e14 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5a4: 0x10ae5a4: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae5a8: 0x10ae5a8: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae5ac: 0x10ae5ac: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae5b0: 0x10ae5b0: bne   v0, zero, 0x10ae5d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae5d8
// --- basic block ---
// 0x010ae5b8: 0x10ae5b8: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5c0: 0x10ae5c0: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae5c4: 0x10ae5c4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae5c8: 0x10ae5c8: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae5cc: 0x10ae5cc: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae5d0: 0x10ae5d0: beq   s4, zero, 0x10ae7dc sll   zero, zero, 0
	ldloc 8
	brfalse L_10ae7dc
// --- basic block ---
L_10ae5d8:
// 0x010ae5d8: 0x10ae5d8: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae5dc: 0x10ae5dc: j	 0x10ae6a4 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae6a4
// --- basic block ---
L_10ae5e4:
// 0x010ae5e4: 0x10ae5e4: beq   s0, zero, 0x10ae7ac addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae7ac
// --- basic block ---
// 0x010ae5ec: 0x10ae5ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae5f0:
// 0x010ae5f0: 0x10ae5f0: bne   s0, v0, 0x10ae628 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae628
// --- basic block ---
// 0x010ae5f8: 0x10ae5f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae5fc: 0x10ae5fc: jal   0x10b0618 sw    s0, 19112(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae604: 0x10ae604: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae608: 0x10ae608: jal   0x10b0618 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae610: 0x10ae610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae614: 0x10ae614: jal   0x10098ec addu  a0, s0, zero
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
// 0x010ae61c: 0x10ae61c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae620: 0x10ae620: j	 0x10ae7a8 sw    v0, -20788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldloc 5
	stelem.i4
	br L_10ae7a8
// --- basic block ---
L_10ae628:
// 0x010ae628: 0x10ae628: lw    s4, 19112(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldelem.i4
	stloc 8
// 0x010ae62c: 0x10ae62c: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae630: 0x10ae630: bne   s4, s6, 0x10ae6ac sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae6ac
// --- basic block ---
// 0x010ae638: 0x10ae638: jal   0x10b0618 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae640: 0x10ae640: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae644: 0x10ae644: jal   0x10b0618 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae64c: 0x10ae64c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae650: 0x10ae650: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae654: 0x10ae654: jal   0x10098ec lui   s7, 0x90000
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
// 0x010ae65c: 0x10ae65c: lw    a1, -20788(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldelem.i4
	stloc.2
// 0x010ae660: 0x10ae660: jal   0x10084b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae668: 0x10ae668: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae66c: 0x10ae66c: bne   v0, zero, 0x10ae6ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae6ac
// --- basic block ---
// 0x010ae674: 0x10ae674: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae678: 0x10ae678: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae67c: 0x10ae67c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae680: 0x10ae680: jal   0x10b0618 sw    s0, 19112(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae688: 0x10ae688: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae68c: 0x10ae68c: jal   0x10b0618 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae694: 0x10ae694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae698: 0x10ae698: jal   0x10098ec addu  a0, s1, zero
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
// 0x010ae6a0: 0x10ae6a0: sw    v0, -20788(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldloc 5
	stelem.i4
L_10ae6a4:
// 0x010ae6a4: 0x10ae6a4: j	 0x10ae7ac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae7ac
// --- basic block ---
L_10ae6ac:
// 0x010ae6ac: 0x10ae6ac: jal   0x10b0618 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae6b4: 0x10ae6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae6b8: 0x10ae6b8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae6bc: 0x10ae6bc: jal   0x10098ec addiu s6, s0, -3
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
// 0x010ae6c4: 0x10ae6c4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae6c8: 0x10ae6c8: jal   0x10b0618 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae6d0: 0x10ae6d0: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae6d4: 0x10ae6d4: jal   0x10b0618 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae6dc: 0x10ae6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6e0: 0x10ae6e0: jal   0x10098ec addu  a0, s4, zero
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
// 0x010ae6e8: 0x10ae6e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6ec: 0x10ae6ec: jal   0x10084b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae6f4: 0x10ae6f4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae6f8: 0x10ae6f8: beq   v0, zero, 0x10ae7ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae7ac
// --- basic block ---
// 0x010ae700: 0x10ae700: jal   0x10b0618 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae708: 0x10ae708: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae70c: 0x10ae70c: jal   0x10b0618 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ae714: 0x10ae714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae718: 0x10ae718: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae71c: 0x10ae71c: jal   0x10098ec lui   s4, 0x0
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
// 0x010ae724: 0x10ae724: lw    a0, 19112(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldelem.i4
	stloc.1
// 0x010ae728: 0x10ae728: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010ae72c: 0x10ae72c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae730: 0x10ae730: bne   a0, v0, 0x10ae744 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10ae744
// --- basic block ---
// 0x010ae738: 0x10ae738: sw    s0, 19112(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldloc 9
	stelem.i4
// 0x010ae73c: 0x10ae73c: j	 0x10ae7a8 sw    s5, -20788(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldloc 12
	stelem.i4
	br L_10ae7a8
// --- basic block ---
L_10ae744:
// 0x010ae744: 0x10ae744: lw    a1, -20788(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldelem.i4
	stloc.2
// 0x010ae748: 0x10ae748: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010ae74c: 0x10ae74c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ae750: 0x10ae750: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010ae754: 0x10ae754: jal   0x10ae250 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae75c: 0x10ae75c: bne   v0, zero, 0x10ae770 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae770
// --- basic block ---
// 0x010ae764: 0x10ae764: sw    s0, 19112(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldloc 9
	stelem.i4
// 0x010ae768: 0x10ae768: j	 0x10ae7ac sw    s5, -20788(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldloc 12
	stelem.i4
	br L_10ae7ac
// --- basic block ---
L_10ae770:
// 0x010ae770: 0x10ae770: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae774: 0x10ae774: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae778: 0x10ae778: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010ae77c: 0x10ae77c: sw    s0, 19112(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4778
	add
	ldloc 9
	stelem.i4
// 0x010ae780: 0x10ae780: blez  a0, 0x10ae790 sw    s5, -20788(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5197
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10ae790
// --- basic block ---
// 0x010ae788: 0x10ae788: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae78c: 0x10ae78c: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10ae790:
// 0x010ae790: 0x10ae790: beq   a0, v1, 0x10ae7ac addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae7ac
// --- basic block ---
// 0x010ae798: 0x10ae798: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ae79c: 0x10ae79c: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010ae7a0: 0x10ae7a0: j	 0x10ae7ac sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10ae7ac
// --- basic block ---
L_10ae7a8:
// 0x010ae7a8: 0x10ae7a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae7ac:
// 0x010ae7ac: 0x10ae7ac: lw    ra, 92(sp)
// 0x010ae7b0: 0x10ae7b0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010ae7b4: 0x10ae7b4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010ae7b8: 0x10ae7b8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010ae7bc: 0x10ae7bc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010ae7c0: 0x10ae7c0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010ae7c4: 0x10ae7c4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ae7c8: 0x10ae7c8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ae7cc: 0x10ae7cc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010ae7d0: 0x10ae7d0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae7d4: 0x10ae7d4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae7dc:
// 0x010ae7dc: 0x10ae7dc: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010ae7e0: 0x10ae7e0: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae7e4: 0x10ae7e4: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010ae7e8: 0x10ae7e8: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010ae7ec: 0x10ae7ec: j	 0x10ae7ac addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10ae7ac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10ae7f4(int32,int32,int32,int32,int32)
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
// 0x010ae7f4: 0x10ae7f4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010ae7f8: 0x10ae7f8: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010ae7fc: 0x10ae7fc: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010ae800: 0x10ae800: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010ae804: 0x10ae804: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010ae808: 0x10ae808: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010ae80c: 0x10ae80c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010ae810: 0x10ae810: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010ae814: 0x10ae814: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010ae818: 0x10ae818: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010ae81c: 0x10ae81c: sw    ra, 156(sp)
// 0x010ae820: 0x10ae820: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010ae824: 0x10ae824: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010ae828: 0x10ae828: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ae82c: 0x10ae82c: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010ae830: 0x10ae830: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010ae834: 0x10ae834: bne   v0, zero, 0x10ae974 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10ae974
// --- basic block ---
// 0x010ae83c: 0x10ae83c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae840: 0x10ae840: addiu v0, v0, -20784
	ldloc 5
	ldc.i4 -20784
	add
	stloc 5
// 0x010ae844: 0x10ae844: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae848: 0x10ae848: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010ae84c: 0x10ae84c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae850: 0x10ae850: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ae854: 0x10ae854: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ae858: 0x10ae858: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ae85c: 0x10ae85c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae860: 0x10ae860: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae864: 0x10ae864: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae868: 0x10ae868: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ae86c: 0x10ae86c: jal   0x10af65c sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae874: 0x10ae874: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae878: 0x10ae878: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ae880: 0x10ae880: bne   v0, zero, 0x10ae898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae898
// --- basic block ---
// 0x010ae888: 0x10ae888: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae88c: 0x10ae88c: sll   zero, zero, 0
// 0x010ae890: 0x10ae890: beq   v0, zero, 0x10ae970 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10ae970
// --- basic block ---
L_10ae898:
// 0x010ae898: 0x10ae898: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae89c: 0x10ae89c: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ae8a4: 0x10ae8a4: beq   v0, zero, 0x10ae938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae938
// --- basic block ---
// 0x010ae8ac: 0x10ae8ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae8b0: 0x10ae8b0: sll   zero, zero, 0
// 0x010ae8b4: 0x10ae8b4: beq   v0, zero, 0x10ae8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae8d4
// --- basic block ---
// 0x010ae8bc: 0x10ae8bc: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010ae8c0: 0x10ae8c0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae8c4: 0x10ae8c4: sll   zero, zero, 0
// 0x010ae8c8: 0x10ae8c8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010ae8cc: 0x10ae8cc: beq   v0, zero, 0x10ae938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae938
// --- basic block ---
L_10ae8d4:
// 0x010ae8d4: 0x10ae8d4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010ae8d8: 0x10ae8d8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae8dc: 0x10ae8dc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010ae8e0: 0x10ae8e0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae8e4: 0x10ae8e4: addiu a1, a1, -20784
	ldloc.2
	ldc.i4 -20784
	add
	stloc.2
// 0x010ae8e8: 0x10ae8e8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae8ec: 0x10ae8ec: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae8f0: 0x10ae8f0: mflo  lo
	ldloc 16
	stloc 5
// 0x010ae8f4: 0x10ae8f4: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae8fc: 0x10ae8fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ae900: 0x10ae900: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae904: 0x10ae904: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae90c: 0x10ae90c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae910: 0x10ae910: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae914: 0x10ae914: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae918: 0x10ae918: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ae91c: 0x10ae91c: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae920: 0x10ae920: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ae924: 0x10ae924: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae92c: 0x10ae92c: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010ae930: 0x10ae930: bne   s4, zero, 0x10ae984 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae984
// --- basic block ---
L_10ae938:
// 0x010ae938: 0x10ae938: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010ae93c: 0x10ae93c: bne   s2, zero, 0x10ae948 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10ae948
// --- basic block ---
// 0x010ae944: 0x10ae944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae948:
// 0x010ae948: 0x10ae948: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae94c: 0x10ae94c: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010ae950: 0x10ae950: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ae954: 0x10ae954: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010ae958: 0x10ae958: sll   zero, zero, 0
// 0x010ae95c: 0x10ae95c: beq   a0, v1, 0x10ae984 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae984
// --- basic block ---
// 0x010ae964: 0x10ae964: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010ae968: 0x10ae968: j	 0x10ae984 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10ae984
// --- basic block ---
L_10ae970:
// 0x010ae970: 0x10ae970: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10ae974:
// 0x010ae974: 0x10ae974: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010ae978: 0x10ae978: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010ae97c: 0x10ae97c: jal   0x10ae43c sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae984:
// 0x010ae984: 0x10ae984: lw    ra, 156(sp)
// 0x010ae988: 0x10ae988: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010ae98c: 0x10ae98c: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010ae990: 0x10ae990: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010ae994: 0x10ae994: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010ae998: 0x10ae998: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010ae99c: 0x10ae99c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010ae9a0: 0x10ae9a0: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010ae9a4: 0x10ae9a4: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10ae9ac(int32,int32,int32,int32,int32)
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
// 0x010ae9ac: 0x10ae9ac: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ae9b0: 0x10ae9b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae9b4: 0x10ae9b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ae9b8: 0x10ae9b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ae9bc: 0x10ae9bc: sw    ra, 36(sp)
// 0x010ae9c0: 0x10ae9c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae9c4: 0x10ae9c4: bne   v0, zero, 0x10aea30 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aea30
// --- basic block ---
// 0x010ae9cc: 0x10ae9cc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ae9d0: 0x10ae9d0: sll   zero, zero, 0
// 0x010ae9d4: 0x10ae9d4: bltz  v0, 0x10aea30 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aea30
// --- basic block ---
// 0x010ae9dc: 0x10ae9dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ae9e0: 0x10ae9e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae9e4: 0x10ae9e4: sll   zero, zero, 0
// 0x010ae9e8: 0x10ae9e8: beq   a0, v0, 0x10aea0c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aea0c
// --- basic block ---
// 0x010ae9f0: 0x10ae9f0: bltz  a0, 0x10aea0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aea0c
// --- basic block ---
// 0x010ae9f8: 0x10ae9f8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ae9fc: 0x10ae9fc: jal   0x100b22c sw    a3, 20(sp)
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
// 0x010aea04: 0x10aea04: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aea08: 0x10aea08: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aea0c:
// 0x010aea0c: 0x10aea0c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aea10: 0x10aea10: bne   s1, zero, 0x10aea20 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aea20
// --- basic block ---
// 0x010aea18: 0x10aea18: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aea1c: 0x10aea1c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aea20:
// 0x010aea20: 0x10aea20: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aea28: 0x10aea28: j	 0x10aea3c sll   zero, zero, 0
	br L_10aea3c
// --- basic block ---
L_10aea30:
// 0x010aea30: 0x10aea30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aea34: 0x10aea34: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aea38: 0x10aea38: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aea3c:
// 0x010aea3c: 0x10aea3c: lw    ra, 36(sp)
// 0x010aea40: 0x10aea40: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aea44: 0x10aea44: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aea48: 0x10aea48: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aea50(int32,int32,int32,int32,int32)
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
// 0x010aea50: 0x10aea50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aea54: 0x10aea54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aea58: 0x10aea58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aea5c: 0x10aea5c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aea60: 0x10aea60: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aea64: 0x10aea64: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aea68: 0x10aea68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aea6c: 0x10aea6c: sw    ra, 28(sp)
// 0x010aea70: 0x10aea70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aea74: 0x10aea74: beq   a0, v0, 0x10aea8c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aea8c
// --- basic block ---
// 0x010aea7c: 0x10aea7c: bltz  a0, 0x10aea8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aea8c
// --- basic block ---
// 0x010aea84: 0x10aea84: jal   0x100b22c sll   zero, zero, 0
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
L_10aea8c:
// 0x010aea8c: 0x10aea8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aea90: 0x10aea90: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aea94: 0x10aea94: bne   v0, zero, 0x10aeac0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeac0
// --- basic block ---
// 0x010aea9c: 0x10aea9c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aeaa0: 0x10aeaa0: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeaa4: 0x10aeaa4: sll   zero, zero, 0
// 0x010aeaa8: 0x10aeaa8: beq   a0, v0, 0x10aeac0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aeac0
// --- basic block ---
// 0x010aeab0: 0x10aeab0: bltz  a0, 0x10aeac0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeac0
// --- basic block ---
// 0x010aeab8: 0x10aeab8: jal   0x100b22c sll   zero, zero, 0
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
L_10aeac0:
// 0x010aeac0: 0x10aeac0: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeac4: 0x10aeac4: jal   0x100405c sll   zero, zero, 0
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
// 0x010aeacc: 0x10aeacc: lw    ra, 28(sp)
// 0x010aead0: 0x10aead0: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aead4: 0x10aead4: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aead8: 0x10aead8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aeadc: 0x10aeadc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aeae0: 0x10aeae0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aeae4: 0x10aeae4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aeae8: 0x10aeae8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aeaf0(int32,int32,int32,int32,int32)
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
// 0x010aeaf0: 0x10aeaf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aeaf4: 0x10aeaf4: lw    v1, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010aeaf8: 0x10aeaf8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeafc: 0x10aeafc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aeb00: 0x10aeb00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aeb04: 0x10aeb04: sw    ra, 44(sp)
// 0x010aeb08: 0x10aeb08: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aeb0c: 0x10aeb0c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aeb10: 0x10aeb10: bne   v0, v1, 0x10aeb58 sw    zero, 24(sp)
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
	bne.un L_10aeb58
// --- basic block ---
// 0x010aeb18: 0x10aeb18: bne   v0, zero, 0x10aeb44 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeb44
// --- basic block ---
// 0x010aeb20: 0x10aeb20: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aeb24: 0x10aeb24: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeb28: 0x10aeb28: sll   zero, zero, 0
// 0x010aeb2c: 0x10aeb2c: beq   a0, v0, 0x10aeb44 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aeb44
// --- basic block ---
// 0x010aeb34: 0x10aeb34: bltz  a0, 0x10aeb44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeb44
// --- basic block ---
// 0x010aeb3c: 0x10aeb3c: jal   0x100b22c sll   zero, zero, 0
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
L_10aeb44:
// 0x010aeb44: 0x10aeb44: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeb48: 0x10aeb48: jal   0x10b5ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb50: 0x10aeb50: j	 0x10aeb90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aeb90
// --- basic block ---
L_10aeb58:
// 0x010aeb58: 0x10aeb58: bne   v0, zero, 0x10aeb90 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aeb90
// --- basic block ---
// 0x010aeb60: 0x10aeb60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aeb64: 0x10aeb64: jal   0x10aea50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb6c: 0x10aeb6c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aeb70: 0x10aeb70: addiu v0, v0, -5552
	ldloc 5
	ldc.i4 -5552
	add
	stloc 5
// 0x010aeb74: 0x10aeb74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aeb78: 0x10aeb78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aeb7c: 0x10aeb7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aeb80: 0x10aeb80: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aeb84: 0x10aeb84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb88: 0x10aeb88: jal   0x10129d4 sw    s0, 20(sp)
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
L_10aeb90:
// 0x010aeb90: 0x10aeb90: lw    ra, 44(sp)
// 0x010aeb94: 0x10aeb94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aeb98: 0x10aeb98: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aeb9c: 0x10aeb9c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aeba0: 0x10aeba0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aeba8(int32,int32,int32,int32,int32)
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
// 0x010aeba8: 0x10aeba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aebac: 0x10aebac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aebb0: 0x10aebb0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aebb4: 0x10aebb4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aebb8: 0x10aebb8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aebbc: 0x10aebbc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aebc0: 0x10aebc0: sll   zero, zero, 0
// 0x010aebc4: 0x10aebc4: beq   a0, v0, 0x10aebdc sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aebdc
// --- basic block ---
// 0x010aebcc: 0x10aebcc: bltz  a0, 0x10aebdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aebdc
// --- basic block ---
// 0x010aebd4: 0x10aebd4: jal   0x100b22c sll   zero, zero, 0
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
L_10aebdc:
// 0x010aebdc: 0x10aebdc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aebe0: 0x10aebe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aebe4: 0x10aebe4: lw    v1, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x010aebe8: 0x10aebe8: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aebec: 0x10aebec: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aebf0: 0x10aebf0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aebf4: 0x10aebf4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aebf8: 0x10aebf8: sll   zero, zero, 0
// 0x010aebfc: 0x10aebfc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aec00: 0x10aec00: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aec04: 0x10aec04: jal   0x100a0f0 sw    v0, 20(sp)
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
// 0x010aec0c: 0x10aec0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec10: 0x10aec10: jal   0x10b45d8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec18: 0x10aec18: lw    ra, 28(sp)
// 0x010aec1c: 0x10aec1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aec20: 0x10aec20: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aec28(int32,int32,int32,int32,int32)
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
// 0x010aec28: 0x10aec28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aec2c: 0x10aec2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aec30: 0x10aec30: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aec34: 0x10aec34: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aec38: 0x10aec38: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aec3c: 0x10aec3c: sw    ra, 28(sp)
// 0x010aec40: 0x10aec40: jal   0x10b782c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aec48: 0x10aec48: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aec4c: 0x10aec4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aec50: 0x10aec50: bne   s1, v0, 0x10aec74 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aec74
// --- basic block ---
// 0x010aec58: 0x10aec58: jal   0x10b6888 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010aec60: 0x10aec60: jal   0x10b782c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aec68: 0x10aec68: bne   v0, s1, 0x10aec74 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aec74
// --- basic block ---
// 0x010aec70: 0x10aec70: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aec74:
// 0x010aec74: 0x10aec74: lw    ra, 28(sp)
// 0x010aec78: 0x10aec78: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aec7c: 0x10aec7c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aec80: 0x10aec80: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aec84: 0x10aec84: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aec8c(int32,int32,int32,int32,int32)
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
// 0x010aec8c: 0x10aec8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec90: 0x10aec90: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aec94: 0x10aec94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aec98: 0x10aec98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aec9c: 0x10aec9c: sw    ra, 36(sp)
// 0x010aeca0: 0x10aeca0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aeca4: 0x10aeca4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aeca8: 0x10aeca8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aecac: 0x10aecac: j	 0x10aecd8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aecd8
// --- basic block ---
L_10aecb4:
// 0x010aecb4: 0x10aecb4: jal   0x10b0618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010aecbc: 0x10aecbc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aecc0: 0x10aecc0: jal   0x10b0618 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010aecc8: 0x10aecc8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aeccc: 0x10aeccc: jal   0x1008f78 addu  a0, s3, zero
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
// 0x010aecd4: 0x10aecd4: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aecd8:
// 0x010aecd8: 0x10aecd8: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aecdc: 0x10aecdc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aece0: 0x10aece0: bne   v0, zero, 0x10aecb4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aecb4
// --- basic block ---
// 0x010aece8: 0x10aece8: lw    ra, 36(sp)
// 0x010aecec: 0x10aecec: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010aecf0: 0x10aecf0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aecf4: 0x10aecf4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aecf8: 0x10aecf8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aecfc: 0x10aecfc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aed00: 0x10aed00: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10aed08(int32,int32,int32,int32,int32)
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
// 0x010aed08: 0x10aed08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aed0c: 0x10aed0c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aed10: 0x10aed10: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aed14: 0x10aed14: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aed18: 0x10aed18: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aed1c: 0x10aed1c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aed20: 0x10aed20: sw    ra, 44(sp)
// 0x010aed24: 0x10aed24: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aed28: 0x10aed28: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aed2c: 0x10aed2c: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010aed30: 0x10aed30: bne   s3, zero, 0x10aed5c addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10aed5c
// --- basic block ---
// 0x010aed38: 0x10aed38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aed3c: 0x10aed3c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aed40: 0x10aed40: sll   zero, zero, 0
// 0x010aed44: 0x10aed44: beq   s4, v0, 0x10aed5c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10aed5c
// --- basic block ---
// 0x010aed4c: 0x10aed4c: bltz  s4, 0x10aed5c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aed5c
// --- basic block ---
// 0x010aed54: 0x10aed54: jal   0x100b22c addu  a0, s4, zero
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
L_10aed5c:
// 0x010aed5c: 0x10aed5c: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aed60: 0x10aed60: beq   s1, zero, 0x10aee00 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aee00
// --- basic block ---
// 0x010aed68: 0x10aed68: bne   s3, zero, 0x10aedd8 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10aedd8
// --- basic block ---
// 0x010aed70: 0x10aed70: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aed74: 0x10aed74: sll   zero, zero, 0
// 0x010aed78: 0x10aed78: beq   s4, v0, 0x10aed94 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10aed94
// --- basic block ---
// 0x010aed80: 0x10aed80: bltz  s4, 0x10aed94 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aed94
// --- basic block ---
// 0x010aed88: 0x10aed88: jal   0x100b22c addu  a0, s4, zero
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
// 0x010aed90: 0x10aed90: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10aed94:
// 0x010aed94: 0x10aed94: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aed9c: 0x10aed9c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aeda0: 0x10aeda0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010aeda4: 0x10aeda4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aeda8: 0x10aeda8: jal   0x10b6628 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aedb0: 0x10aedb0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010aedb4: 0x10aedb4: sll   zero, zero, 0
// 0x010aedb8: 0x10aedb8: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010aedbc: 0x10aedbc: bne   v0, zero, 0x10aee00 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10aee00
// --- basic block ---
// 0x010aedc4: 0x10aedc4: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aedc8: 0x10aedc8: jal   0x10b66d0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b66d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aedd0: 0x10aedd0: j	 0x10aee00 sll   zero, zero, 0
	br L_10aee00
// --- basic block ---
L_10aedd8:
// 0x010aedd8: 0x10aedd8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010aeddc: 0x10aeddc: jal   0x10b56e4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b56e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aede4: 0x10aede4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aede8: 0x10aede8: sll   zero, zero, 0
// 0x010aedec: 0x10aedec: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010aedf0: 0x10aedf0: bne   v0, zero, 0x10aee00 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10aee00
// --- basic block ---
// 0x010aedf8: 0x10aedf8: jal   0x10b589c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aee00:
// 0x010aee00: 0x10aee00: lw    ra, 44(sp)
// 0x010aee04: 0x10aee04: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aee08: 0x10aee08: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010aee0c: 0x10aee0c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010aee10: 0x10aee10: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aee14: 0x10aee14: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aee18: 0x10aee18: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
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
// 0x010aee20: 0x10aee20: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010aee24: 0x10aee24: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010aee28: 0x10aee28: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010aee2c: 0x10aee2c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010aee30: 0x10aee30: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010aee34: 0x10aee34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010aee38: 0x10aee38: sw    ra, 124(sp)
// 0x010aee3c: 0x10aee3c: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010aee40: 0x10aee40: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010aee44: 0x10aee44: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010aee48: 0x10aee48: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010aee4c: 0x10aee4c: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010aee50: 0x10aee50: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010aee54: 0x10aee54: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010aee58: 0x10aee58: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010aee5c: 0x10aee5c: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010aee60: 0x10aee60: jal   0x10b0640 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0640(int32)
	stloc 6
// --- basic block ---
// 0x010aee68: 0x10aee68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee6c: 0x10aee6c: jal   0x10b0618 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 6
// --- basic block ---
// 0x010aee74: 0x10aee74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aee78: 0x10aee78: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010aee7c: 0x10aee7c: jal   0x10b45d8 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aee84: 0x10aee84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee88: 0x10aee88: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010aee8c: 0x10aee8c: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010aee90: 0x10aee90: jal   0x10b2d90 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aee98: 0x10aee98: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010aee9c: 0x10aee9c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010aeea0: 0x10aeea0: j	 0x10aef88 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10aef88
// --- basic block ---
L_10aeea8:
// 0x010aeea8: 0x10aeea8: jal   0x10b065c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b065c(int32)
	stloc 6
// --- basic block ---
// 0x010aeeb0: 0x10aeeb0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aeeb4: 0x10aeeb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aeeb8: 0x10aeeb8: bne   v0, v1, 0x10aef84 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10aef84
// --- basic block ---
// 0x010aeec0: 0x10aeec0: jal   0x10b062c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b062c(int32)
	stloc 6
// --- basic block ---
// 0x010aeec8: 0x10aeec8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aeecc: 0x10aeecc: jal   0x10b0674 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0674(int32)
	stloc 6
// --- basic block ---
// 0x010aeed4: 0x10aeed4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010aeed8: 0x10aeed8: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aeedc: 0x10aeedc: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aeee0: 0x10aeee0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aeee4: 0x10aeee4: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aeee8: 0x10aeee8: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010aeeec: 0x10aeeec: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010aeef0: 0x10aeef0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010aeef4: 0x10aeef4: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010aeef8: 0x10aeef8: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010aeefc: 0x10aeefc: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010aef00: 0x10aef00: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010aef04: 0x10aef04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aef08: 0x10aef08: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aef0c: 0x10aef0c: jal   0x10b0640 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0640(int32)
	stloc 6
// --- basic block ---
// 0x010aef14: 0x10aef14: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aef18: 0x10aef18: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010aef1c: 0x10aef1c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010aef20: 0x10aef20: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010aef24: 0x10aef24: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010aef28: 0x10aef28: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010aef2c: 0x10aef2c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010aef30: 0x10aef30: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010aef34: 0x10aef34: jal   0x10b4498 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aef3c: 0x10aef3c: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010aef40: 0x10aef40: bne   v0, s7, 0x10aef6c addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10aef6c
// --- basic block ---
// 0x010aef48: 0x10aef48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aef4c: 0x10aef4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aef50: 0x10aef50: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010aef54: 0x10aef54: addiu a3, a3, 16216
	ldloc 4
	ldc.i4 16216
	add
	stloc 4
// 0x010aef58: 0x10aef58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aef5c: 0x10aef5c: jal   0x100449c addiu a2, zero, 932
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
// 0x010aef64: 0x10aef64: j	 0x10af028 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af028
// --- basic block ---
L_10aef6c:
// 0x010aef6c: 0x10aef6c: bne   s4, s7, 0x10aef78 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10aef78
// --- basic block ---
// 0x010aef74: 0x10aef74: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10aef78:
// 0x010aef78: 0x10aef78: jal   0x10b0640 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0640(int32)
	stloc 6
// --- basic block ---
// 0x010aef80: 0x10aef80: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10aef84:
// 0x010aef84: 0x10aef84: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aef88:
// 0x010aef88: 0x10aef88: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010aef8c: 0x10aef8c: beq   v0, zero, 0x10aeea8 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10aeea8
// --- basic block ---
// 0x010aef94: 0x10aef94: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010aef98: 0x10aef98: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010aef9c: 0x10aef9c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010aefa0: 0x10aefa0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010aefa4: 0x10aefa4: jal   0x10ac6b0 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac6b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aefac: 0x10aefac: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010aefb0: 0x10aefb0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010aefb4: 0x10aefb4: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010aefb8: 0x10aefb8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010aefbc: 0x10aefbc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010aefc0: 0x10aefc0: jal   0x10ae9ac addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10ae9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aefc8: 0x10aefc8: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010aefcc: 0x10aefcc: sll   zero, zero, 0
// 0x010aefd0: 0x10aefd0: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010aefd4: 0x10aefd4: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010aefd8: 0x10aefd8: jal   0x10b0640 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0640(int32)
	stloc 6
// --- basic block ---
// 0x010aefe0: 0x10aefe0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010aefe4: 0x10aefe4: jal   0x10b0640 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0640(int32)
	stloc 6
// --- basic block ---
// 0x010aefec: 0x10aefec: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010aeff0: 0x10aeff0: jal   0x100b54c addu  s1, v0, zero
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
// 0x010aeff8: 0x10aeff8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010aeffc: 0x10aeffc: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af000: 0x10af000: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af004: 0x10af004: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af008: 0x10af008: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af00c: 0x10af00c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af010: 0x10af010: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af014: 0x10af014: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af018: 0x10af018: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af01c: 0x10af01c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af020: 0x10af020: jal   0x10b4888 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af028:
// 0x010af028: 0x10af028: lw    ra, 124(sp)
// 0x010af02c: 0x10af02c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af030: 0x10af030: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af034: 0x10af034: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af038: 0x10af038: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af03c: 0x10af03c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af040: 0x10af040: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af044: 0x10af044: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af048: 0x10af048: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af04c: 0x10af04c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af050: 0x10af050: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af058(int32,int32,int32,int32,int32)
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
// 0x010af058: 0x10af058: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af05c: 0x10af05c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af060: 0x10af060: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af064: 0x10af064: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af068: 0x10af068: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af06c: 0x10af06c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af070: 0x10af070: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af074: 0x10af074: sw    ra, 68(sp)
// 0x010af078: 0x10af078: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af07c: 0x10af07c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af080: 0x10af080: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af084: 0x10af084: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af088: 0x10af088: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af08c: 0x10af08c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af090: 0x10af090: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af094: 0x10af094: bne   a0, a1, 0x10af0b8 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af0b8
// --- basic block ---
// 0x010af09c: 0x10af09c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af0a0: 0x10af0a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af0a4: 0x10af0a4: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010af0a8: 0x10af0a8: addiu a3, a3, 16240
	ldloc 4
	ldc.i4 16240
	add
	stloc 4
// 0x010af0ac: 0x10af0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af0b0: 0x10af0b0: j	 0x10af138 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af138
// --- basic block ---
L_10af0b8:
// 0x010af0b8: 0x10af0b8: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af0bc: 0x10af0bc: jal   0x10b0618 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010af0c4: 0x10af0c4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af0c8: 0x10af0c8: jal   0x10aec28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0d0: 0x10af0d0: jal   0x10b07dc sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b07dc()
	stloc 5
// --- basic block ---
// 0x010af0d8: 0x10af0d8: beq   v0, zero, 0x10af0f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af0f0
// --- basic block ---
// 0x010af0e0: 0x10af0e0: jal   0x10bd730 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0e8: 0x10af0e8: beq   v0, zero, 0x10af194 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af194
// --- basic block ---
L_10af0f0:
// 0x010af0f0: 0x10af0f0: lw    a2, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc.3
// 0x010af0f4: 0x10af0f4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af0f8: 0x10af0f8: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af0fc: 0x10af0fc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af100: 0x10af100: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af104: 0x10af104: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af108: 0x10af108: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af10c: 0x10af10c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af110: 0x10af110: jal   0x10aee20 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af118: 0x10af118: bne   v0, s4, 0x10af148 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af148
// --- basic block ---
// 0x010af120: 0x10af120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af124: 0x10af124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af128: 0x10af128: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010af12c: 0x10af12c: addiu a3, a3, 16268
	ldloc 4
	ldc.i4 16268
	add
	stloc 4
// 0x010af130: 0x10af130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af134: 0x10af134: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af138:
// 0x010af138: 0x10af138: jal   0x100449c addiu s0, zero, -1
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
// 0x010af140: 0x10af140: j	 0x10af1c4 sll   zero, zero, 0
	br L_10af1c4
// --- basic block ---
L_10af148:
// 0x010af148: 0x10af148: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af14c: 0x10af14c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af150: 0x10af150: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af154: 0x10af154: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af158: 0x10af158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af15c: 0x10af15c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af160: 0x10af160: jal   0x10b6108 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b6108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af168: 0x10af168: bne   v0, s4, 0x10af194 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af194
// --- basic block ---
// 0x010af170: 0x10af170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af174: 0x10af174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af178: 0x10af178: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010af17c: 0x10af17c: addiu a3, a3, 16296
	ldloc 4
	ldc.i4 16296
	add
	stloc 4
// 0x010af180: 0x10af180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af184: 0x10af184: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af18c: 0x10af18c: j	 0x10af1c4 sll   zero, zero, 0
	br L_10af1c4
// --- basic block ---
L_10af194:
// 0x010af194: 0x10af194: jal   0x10b07dc sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b07dc()
	stloc 5
// --- basic block ---
// 0x010af19c: 0x10af19c: bne   v0, zero, 0x10af1a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af1a8
// --- basic block ---
// 0x010af1a4: 0x10af1a4: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af1a8:
// 0x010af1a8: 0x10af1a8: lw    a2, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc.3
// 0x010af1ac: 0x10af1ac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af1b0: 0x10af1b0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af1b4: 0x10af1b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af1b8: 0x10af1b8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af1bc: 0x10af1bc: jal   0x10aee20 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af1c4:
// 0x010af1c4: 0x10af1c4: lw    ra, 68(sp)
// 0x010af1c8: 0x10af1c8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af1cc: 0x10af1cc: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af1d0: 0x10af1d0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af1d4: 0x10af1d4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af1d8: 0x10af1d8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af1dc: 0x10af1dc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af1e0: 0x10af1e0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af1e4: 0x10af1e4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af1e8: 0x10af1e8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af1ec: 0x10af1ec: jr    ra addiu sp, sp, 72
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
