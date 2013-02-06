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

.method public static int32 editor_screen_repaint_10bef94(int32,int32,int32,int32,int32)
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
L_10bef94:
// 0x010bef94: 0x10bef94: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010bef98: 0x10bef98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bef9c: 0x10bef9c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010befa0: 0x10befa0: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010befa4: 0x10befa4: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010befa8: 0x10befa8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010befac: 0x10befac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010befb0: 0x10befb0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010befb4: 0x10befb4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010befb8: 0x10befb8: sw    ra, 156(sp)
// 0x010befbc: 0x10befbc: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010befc0: 0x10befc0: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010befc4: 0x10befc4: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010befc8: 0x10befc8: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010befcc: 0x10befcc: jal   0x10b7ffc sw    s4, 136(sp)
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
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befd4: 0x10befd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010befd8: 0x10befd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010befdc: 0x10befdc: bne   v0, v1, 0x10beff8 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10beff8
// --- basic block ---
// 0x010befe4: 0x10befe4: j	 0x10bf008 sll   zero, zero, 0
	br L_10bf008
// --- basic block ---
L_10befec:
// 0x010befec: 0x10befec: jal   0x10be658 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beff4: 0x10beff4: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10beff8:
// 0x010beff8: 0x10beff8: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010beffc: 0x10beffc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bf000: 0x10bf000: beq   v0, zero, 0x10befec addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10befec
// --- basic block ---
L_10bf008:
// 0x010bf008: 0x10bf008: jal   0x10b0fac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0fac()
	stloc 5
// --- basic block ---
// 0x010bf010: 0x10bf010: bne   v0, zero, 0x10bf028 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf028
// --- basic block ---
L_10bf018:
// 0x010bf018: 0x10bf018: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf01c: 0x10bf01c: addiu s3, s3, -14092
	ldloc 9
	ldc.i4 -14092
	add
	stloc 9
// 0x010bf020: 0x10bf020: j	 0x10bf094 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf094
// --- basic block ---
L_10bf028:
// 0x010bf028: 0x10bf028: jal   0x10bdf00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdf00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf030: 0x10bf030: bne   v0, zero, 0x10bf018 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf018
// --- basic block ---
// 0x010bf038: 0x10bf038: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10bf03c:
// 0x010bf03c: 0x10bf03c: addiu s0, s0, -22480
	ldloc 8
	ldc.i4 -22480
	add
	stloc 8
// 0x010bf040: 0x10bf040: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bf044: 0x10bf044: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010bf048: 0x10bf048: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010bf04c: 0x10bf04c: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010bf050: 0x10bf050: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010bf054: 0x10bf054: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010bf058: 0x10bf058: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010bf05c: 0x10bf05c: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bf060: 0x10bf060: j	 0x10bf150 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10bf150
// --- basic block ---
L_10bf068:
// 0x010bf068: 0x10bf068: beq   v1, zero, 0x10bf08c sll   zero, zero, 0
	ldloc 7
	brfalse L_10bf08c
// --- basic block ---
// 0x010bf070: 0x10bf070: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bf074: 0x10bf074: sll   zero, zero, 0
// 0x010bf078: 0x10bf078: beq   v0, zero, 0x10bf08c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf08c
// --- basic block ---
// 0x010bf080: 0x10bf080: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf084: 0x10bf084: jal   0x10b11d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b11d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bf08c:
// 0x010bf08c: 0x10bf08c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf090: 0x10bf090: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10bf094:
// 0x010bf094: 0x10bf094: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bf098: 0x10bf098: beq   v0, zero, 0x10bf068 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10bf068
// --- basic block ---
// 0x010bf0a0: 0x10bf0a0: j	 0x10bf03c lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10bf03c
// --- basic block ---
L_10bf0a8:
// 0x010bf0a8: 0x10bf0a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bf0ac: 0x10bf0ac: sll   zero, zero, 0
// 0x010bf0b0: 0x10bf0b0: bne   v0, zero, 0x10bf148 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10bf148
// --- basic block ---
// 0x010bf0b8: 0x10bf0b8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bf0bc: 0x10bf0bc: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bf0c0: 0x10bf0c0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bf0c4: 0x10bf0c4: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bf0c8: 0x10bf0c8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bf0cc: 0x10bf0cc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bf0d0: 0x10bf0d0: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bf0d4: 0x10bf0d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf0d8: 0x10bf0d8: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bf0dc: 0x10bf0dc: mflo  lo
	ldloc 15
	stloc.1
// 0x010bf0e0: 0x10bf0e0: jal   0x1014ef4 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0e8: 0x10bf0e8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bf0ec: 0x10bf0ec: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bf0f0: 0x10bf0f0: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010bf0f4: 0x10bf0f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bf0f8: 0x10bf0f8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bf0fc: 0x10bf0fc: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010bf100: 0x10bf100: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010bf104: 0x10bf104: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bf108: 0x10bf108: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bf10c: 0x10bf10c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf110: 0x10bf110: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010bf114: 0x10bf114: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bf118: 0x10bf118: addiu t1, t1, -15244
	ldloc 11
	ldc.i4 -15244
	add
	stloc 11
// 0x010bf11c: 0x10bf11c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bf120: 0x10bf120: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010bf124: 0x10bf124: mflo  lo
	ldloc 15
	stloc 5
// 0x010bf128: 0x10bf128: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010bf12c: 0x10bf12c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bf130: 0x10bf130: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bf134: 0x10bf134: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010bf138: 0x10bf138: jal   0x1022e1c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf140: 0x10bf140: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010bf144: 0x10bf144: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10bf148:
// 0x010bf148: 0x10bf148: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf14c: 0x10bf14c: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bf150:
// 0x010bf150: 0x10bf150: lw    v0, -14068(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldelem.i4
	stloc 5
// 0x010bf154: 0x10bf154: sll   zero, zero, 0
// 0x010bf158: 0x10bf158: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010bf15c: 0x10bf15c: bne   v0, zero, 0x10bf0a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0a8
// --- basic block ---
// 0x010bf164: 0x10bf164: jal   0x10bdd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf16c: 0x10bf16c: beq   v0, zero, 0x10bf180 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf180
// --- basic block ---
// 0x010bf174: 0x10bf174: jal   0x10b2b60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf17c: 0x10bf17c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bf180:
// 0x010bf180: 0x10bf180: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010bf184: 0x10bf184: jal   0x10b7ffc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf18c: 0x10bf18c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bf190: 0x10bf190: beq   v0, v1, 0x10bf368 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10bf368
// --- basic block ---
// 0x010bf198: 0x10bf198: jal   0x10b483c lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1a0: 0x10bf1a0: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010bf1a4: 0x10bf1a4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf1a8: 0x10bf1a8: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010bf1ac: 0x10bf1ac: jal   0x1007f38 addiu s5, s5, 23720
	ldloc 14
	ldc.i4 23720
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1b4: 0x10bf1b4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bf1b8: 0x10bf1b8: addiu s0, s6, 30068
	ldloc 16
	ldc.i4 30068
	add
	stloc 8
// 0x010bf1bc: 0x10bf1bc: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010bf1c0: 0x10bf1c0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010bf1c4: 0x10bf1c4: j	 0x10bf354 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bf354
// --- basic block ---
L_10bf1cc:
// 0x010bf1cc: 0x10bf1cc: jal   0x10b47d8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1d4: 0x10bf1d4: bne   v0, zero, 0x10bf350 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bf350
// --- basic block ---
// 0x010bf1dc: 0x10bf1dc: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bf1e0: 0x10bf1e0: jal   0x10b4548 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1e8: 0x10bf1e8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf1ec: 0x10bf1ec: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bf1f0: 0x10bf1f0: sll   zero, zero, 0
// 0x010bf1f4: 0x10bf1f4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bf1f8: 0x10bf1f8: bne   v0, zero, 0x10bf350 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf350
// --- basic block ---
// 0x010bf200: 0x10bf200: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bf204: 0x10bf204: sll   zero, zero, 0
// 0x010bf208: 0x10bf208: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010bf20c: 0x10bf20c: bne   v0, zero, 0x10bf350 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf350
// --- basic block ---
// 0x010bf214: 0x10bf214: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010bf218: 0x10bf218: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bf21c: 0x10bf21c: sll   zero, zero, 0
// 0x010bf220: 0x10bf220: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf224: 0x10bf224: bne   v0, zero, 0x10bf350 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf350
// --- basic block ---
// 0x010bf22c: 0x10bf22c: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf230: 0x10bf230: sll   zero, zero, 0
// 0x010bf234: 0x10bf234: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010bf238: 0x10bf238: bne   v0, zero, 0x10bf350 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf350
// --- basic block ---
// 0x010bf240: 0x10bf240: j	 0x10bf394 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf394
// --- basic block ---
L_10bf248:
// 0x010bf248: 0x10bf248: lw    a0, 30068(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x010bf24c: 0x10bf24c: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bf250: 0x10bf250: sll   zero, zero, 0
// 0x010bf254: 0x10bf254: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010bf258: 0x10bf258: beq   a1, zero, 0x10bf350 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf350
// --- basic block ---
// 0x010bf260: 0x10bf260: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010bf264: 0x10bf264: sll   zero, zero, 0
// 0x010bf268: 0x10bf268: beq   a1, zero, 0x10bf350 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf350
// --- basic block ---
// 0x010bf270: 0x10bf270: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf274: 0x10bf274: sll   zero, zero, 0
// 0x010bf278: 0x10bf278: beq   v0, zero, 0x10bf350 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bf350
// --- basic block ---
// 0x010bf280: 0x10bf280: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bf284: 0x10bf284: sll   zero, zero, 0
// 0x010bf288: 0x10bf288: beq   v0, zero, 0x10bf340 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf340
// --- basic block ---
// 0x010bf290: 0x10bf290: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bf294: 0x10bf294: sll   zero, zero, 0
// 0x010bf298: 0x10bf298: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bf29c: 0x10bf29c: beq   a0, zero, 0x10bf340 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf340
// --- basic block ---
// 0x010bf2a4: 0x10bf2a4: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bf2a8: 0x10bf2a8: sll   zero, zero, 0
// 0x010bf2ac: 0x10bf2ac: beq   v0, zero, 0x10bf340 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf340
// --- basic block ---
// 0x010bf2b4: 0x10bf2b4: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf2b8: 0x10bf2b8: sll   zero, zero, 0
// 0x010bf2bc: 0x10bf2bc: beq   v0, zero, 0x10bf340 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf340
// --- basic block ---
// 0x010bf2c4: 0x10bf2c4: jal   0x10b46a4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b46a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2cc: 0x10bf2cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bf2d0: 0x10bf2d0: sll   zero, zero, 0
// 0x010bf2d4: 0x10bf2d4: beq   v1, zero, 0x10bf340 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10bf340
// --- basic block ---
// 0x010bf2dc: 0x10bf2dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf2e0: 0x10bf2e0: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2e8: 0x10bf2e8: beq   v0, zero, 0x10bf340 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10bf340
// --- basic block ---
// 0x010bf2f0: 0x10bf2f0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf2f4: 0x10bf2f4: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010bf2f8: 0x10bf2f8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf2fc: 0x10bf2fc: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010bf300: 0x10bf300: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bf304: 0x10bf304: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010bf308: 0x10bf308: jal   0x104e030 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf310: 0x10bf310: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010bf314: 0x10bf314: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010bf318: 0x10bf318: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010bf31c: 0x10bf31c: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010bf320: 0x10bf320: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf324: 0x10bf324: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bf328: 0x10bf328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf32c: 0x10bf32c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf330: 0x10bf330: jal   0x104f4b8 sw    v0, 80(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf338: 0x10bf338: j	 0x10bf354 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bf354
// --- basic block ---
L_10bf340:
// 0x010bf340: 0x10bf340: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf344: 0x10bf344: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bf348: 0x10bf348: jal   0x101bb60 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bf350:
// 0x010bf350: 0x10bf350: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bf354:
// 0x010bf354: 0x10bf354: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bf358: 0x10bf358: sll   zero, zero, 0
// 0x010bf35c: 0x10bf35c: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010bf360: 0x10bf360: bne   v0, zero, 0x10bf1cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf1cc
// --- basic block ---
L_10bf368:
// 0x010bf368: 0x10bf368: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010bf36c: 0x10bf36c: beq   s1, zero, 0x10bf3f4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bf3f4
// --- basic block ---
// 0x010bf374: 0x10bf374: jal   0x100a72c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf37c: 0x10bf37c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf380: 0x10bf380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf384: 0x10bf384: jal   0x100bdc4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf38c: 0x10bf38c: j	 0x10bf3f4 sll   zero, zero, 0
	br L_10bf3f4
// --- basic block ---
L_10bf394:
// 0x010bf394: 0x10bf394: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bf398: 0x10bf398: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bf39c: 0x10bf39c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bf3a0: 0x10bf3a0: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bf3a4: 0x10bf3a4: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bf3a8: 0x10bf3a8: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bf3ac: 0x10bf3ac: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bf3b0: 0x10bf3b0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bf3b4: 0x10bf3b4: mflo  lo
	ldloc 15
	stloc.2
// 0x010bf3b8: 0x10bf3b8: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bf3bc: 0x10bf3bc: sll   zero, zero, 0
// 0x010bf3c0: 0x10bf3c0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bf3c4: 0x10bf3c4: mflo  lo
	ldloc 15
	stloc 7
// 0x010bf3c8: 0x10bf3c8: jal   0x10073d4 sw    v1, 72(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3d0: 0x10bf3d0: lw    v1, 30192(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 7
// 0x010bf3d4: 0x10bf3d4: sll   zero, zero, 0
// 0x010bf3d8: 0x10bf3d8: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bf3dc: 0x10bf3dc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf3e0: 0x10bf3e0: sll   zero, zero, 0
// 0x010bf3e4: 0x10bf3e4: beq   a0, zero, 0x10bf350 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf350
// --- basic block ---
// 0x010bf3ec: 0x10bf3ec: j	 0x10bf248 sll   zero, zero, 0
	br L_10bf248
// --- basic block ---
L_10bf3f4:
// 0x010bf3f4: 0x10bf3f4: lw    ra, 156(sp)
// 0x010bf3f8: 0x10bf3f8: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bf3fc: 0x10bf3fc: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bf400: 0x10bf400: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bf404: 0x10bf404: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bf408: 0x10bf408: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bf40c: 0x10bf40c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bf410: 0x10bf410: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bf414: 0x10bf414: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bf418: 0x10bf418: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bf41c: 0x10bf41c: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10bf424(int32,int32,int32,int32,int32)
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
L_10bf424:
// 0x010bf424: 0x10bf424: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf428: 0x10bf428: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bf42c: 0x10bf42c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bf430: 0x10bf430: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bf434: 0x10bf434: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bf438: 0x10bf438: sw    ra, 60(sp)
// 0x010bf43c: 0x10bf43c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bf440: 0x10bf440: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bf444: 0x10bf444: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bf448: 0x10bf448: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bf44c: 0x10bf44c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bf450: 0x10bf450: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bf454: 0x10bf454: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bf458: 0x10bf458: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bf45c: 0x10bf45c: beq   v0, zero, 0x10bf580 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bf580
// --- basic block ---
// 0x010bf464: 0x10bf464: jal   0x10accdc sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10accdc()
	stloc 6
// --- basic block ---
// 0x010bf46c: 0x10bf46c: beq   v0, zero, 0x10bf580 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf580
// --- basic block ---
// 0x010bf474: 0x10bf474: bgtz  s1, 0x10bf480 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bf480
// --- basic block ---
// 0x010bf47c: 0x10bf47c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bf480:
// 0x010bf480: 0x10bf480: bne   v0, zero, 0x10bf494 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bf494
// --- basic block ---
// 0x010bf488: 0x10bf488: beq   v0, zero, 0x10bf494 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf494
// --- basic block ---
// 0x010bf490: 0x10bf490: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bf494:
// 0x010bf494: 0x10bf494: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bf498: 0x10bf498: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bf49c: 0x10bf49c: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bf4a0: 0x10bf4a0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bf4a4: 0x10bf4a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf4a8: 0x10bf4a8: addiu s5, s5, -15244
	ldloc 10
	ldc.i4 -15244
	add
	stloc 10
// 0x010bf4ac: 0x10bf4ac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bf4b0: 0x10bf4b0: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bf4b4: 0x10bf4b4: mflo  lo
	ldloc 18
	stloc 6
// 0x010bf4b8: 0x10bf4b8: j	 0x10bf518 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bf518
// --- basic block ---
L_10bf4c0:
// 0x010bf4c0: 0x10bf4c0: beq   s7, zero, 0x10bf4fc sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bf4fc
// --- basic block ---
// 0x010bf4c8: 0x10bf4c8: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf4cc: 0x10bf4cc: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf4d4: 0x10bf4d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf4d8: 0x10bf4d8: bne   s3, v0, 0x10bf4ec sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bf4ec
// --- basic block ---
// 0x010bf4e0: 0x10bf4e0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf4e4: 0x10bf4e4: j	 0x10bf4f0 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bf4f0
// --- basic block ---
L_10bf4ec:
// 0x010bf4ec: 0x10bf4ec: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bf4f0:
// 0x010bf4f0: 0x10bf4f0: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf4f4: 0x10bf4f4: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf4fc:
// 0x010bf4fc: 0x10bf4fc: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bf500: 0x10bf500: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bf504: 0x10bf504: bne   s6, v0, 0x10bf4c0 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bf4c0
// --- basic block ---
// 0x010bf50c: 0x10bf50c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bf510: 0x10bf510: beq   s3, s8, 0x10bf528 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bf528
// --- basic block ---
L_10bf518:
// 0x010bf518: 0x10bf518: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bf51c: 0x10bf51c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bf520: 0x10bf520: j	 0x10bf4c0 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bf4c0
// --- basic block ---
L_10bf528:
// 0x010bf528: 0x10bf528: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bf52c: 0x10bf52c: bne   s0, v0, 0x10bf580 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bf580
// --- basic block ---
// 0x010bf534: 0x10bf534: addiu s0, s3, -14092
	ldloc 11
	ldc.i4 -14092
	add
	stloc 9
// 0x010bf538: 0x10bf538: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf53c: 0x10bf53c: jal   0x104e36c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf544: 0x10bf544: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf548: 0x10bf548: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bf54c: 0x10bf54c: jal   0x104dd6c sw    s2, -14092(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3523
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf554: 0x10bf554: bne   s4, s2, 0x10bf564 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bf564
// --- basic block ---
// 0x010bf55c: 0x10bf55c: j	 0x10bf580 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf580
// --- basic block ---
L_10bf564:
// 0x010bf564: 0x10bf564: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bf568: 0x10bf568: jal   0x104e36c addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf570: 0x10bf570: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf574: 0x10bf574: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bf578: 0x10bf578: jal   0x104dd6c sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf580:
// 0x010bf580: 0x10bf580: lw    ra, 60(sp)
// 0x010bf584: 0x10bf584: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bf588: 0x10bf588: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bf58c: 0x10bf58c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bf590: 0x10bf590: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bf594: 0x10bf594: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bf598: 0x10bf598: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bf59c: 0x10bf59c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bf5a0: 0x10bf5a0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf5a4: 0x10bf5a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bf5a8: 0x10bf5a8: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10bf828(int32,int32,int32,int32,int32)
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
// 0x010bf828: 0x10bf828: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf82c: 0x10bf82c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf830: 0x10bf830: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf834: 0x10bf834: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf838: 0x10bf838: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf83c: 0x10bf83c: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf840: 0x10bf840: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf844: 0x10bf844: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf848: 0x10bf848: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf84c: 0x10bf84c: lw    a3, 24396(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldelem.i4
	stloc 4
// 0x010bf850: 0x10bf850: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf854: 0x10bf854: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf858: 0x10bf858: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf85c: 0x10bf85c: lw    a2, 24392(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldelem.i4
	stloc.3
// 0x010bf860: 0x10bf860: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf864: 0x10bf864: sw    ra, 100(sp)
// 0x010bf868: 0x10bf868: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf86c: 0x10bf86c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf870: 0x10bf870: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf874: 0x10bf874: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf878: 0x10bf878: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf87c: 0x10bf87c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf880: 0x10bf880: jal   0x10c0dd8 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf888: 0x10bf888: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf88c: 0x10bf88c: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf890: 0x10bf890: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf894: 0x10bf894: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf898: 0x10bf898: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf89c: 0x10bf89c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf8a0: 0x10bf8a0: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf8a4: 0x10bf8a4: jal   0x10c1000 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8ac: 0x10bf8ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8b0: 0x10bf8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf8b4: 0x10bf8b4: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf8b8: 0x10bf8b8: jal   0x10c0d80 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8c0: 0x10bf8c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf8c4: 0x10bf8c4: lw    a3, 24404(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6101
	add
	ldelem.i4
	stloc 4
// 0x010bf8c8: 0x10bf8c8: lw    a2, 24400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6100
	add
	ldelem.i4
	stloc.3
// 0x010bf8cc: 0x10bf8cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8d0: 0x10bf8d0: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8d8: 0x10bf8d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf8dc: 0x10bf8dc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf8e0: 0x10bf8e0: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf8e4: 0x10bf8e4: jal   0x10c1000 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8ec: 0x10bf8ec: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf8f0: 0x10bf8f0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf8f4: 0x10bf8f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf8f8: 0x10bf8f8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf8fc: 0x10bf8fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf900: 0x10bf900: jal   0x10c0d28 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf908: 0x10bf908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf90c: 0x10bf90c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf910: 0x10bf910: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf914: 0x10bf914: lw    a3, 24412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6103
	add
	ldelem.i4
	stloc 4
// 0x010bf918: 0x10bf918: lw    a2, 24408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldelem.i4
	stloc.3
// 0x010bf91c: 0x10bf91c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf920: 0x10bf920: jal   0x10c0dd8 sw    v1, 28(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf928: 0x10bf928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf92c: 0x10bf92c: lw    a3, 24420(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6105
	add
	ldelem.i4
	stloc 4
// 0x010bf930: 0x10bf930: lw    a2, 24416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6104
	add
	ldelem.i4
	stloc.3
// 0x010bf934: 0x10bf934: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf938: 0x10bf938: jal   0x10c0d80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf940: 0x10bf940: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf944: 0x10bf944: lw    a3, 24428(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6107
	add
	ldelem.i4
	stloc 4
// 0x010bf948: 0x10bf948: lw    a2, 24424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldelem.i4
	stloc.3
// 0x010bf94c: 0x10bf94c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf950: 0x10bf950: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf954: 0x10bf954: jal   0x10c0dd8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf95c: 0x10bf95c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf960: 0x10bf960: jal   0x10c2450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf968: 0x10bf968: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf96c: 0x10bf96c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf970: 0x10bf970: lw    a3, 24436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6109
	add
	ldelem.i4
	stloc 4
// 0x010bf974: 0x10bf974: lw    a2, 24432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6108
	add
	ldelem.i4
	stloc.3
// 0x010bf978: 0x10bf978: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf97c: 0x10bf97c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf980: 0x10bf980: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf984: 0x10bf984: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf988: 0x10bf988: jal   0x10c0dd8 sw    t1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf990: 0x10bf990: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf994: 0x10bf994: jal   0x10c2450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf99c: 0x10bf99c: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf9a0: 0x10bf9a0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf9a4: 0x10bf9a4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf9a8: 0x10bf9a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9ac: 0x10bf9ac: lw    a3, 24444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6111
	add
	ldelem.i4
	stloc 4
// 0x010bf9b0: 0x10bf9b0: lw    a2, 24440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6110
	add
	ldelem.i4
	stloc.3
// 0x010bf9b4: 0x10bf9b4: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf9b8: 0x10bf9b8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf9bc: 0x10bf9bc: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf9c0: 0x10bf9c0: jal   0x10c0dd8 sw    v1, 52(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9c8: 0x10bf9c8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf9cc: 0x10bf9cc: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf9d0: 0x10bf9d0: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf9d4: 0x10bf9d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9d8: 0x10bf9d8: lw    a3, 24452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldelem.i4
	stloc 4
// 0x010bf9dc: 0x10bf9dc: lw    a2, 24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldelem.i4
	stloc.3
// 0x010bf9e0: 0x10bf9e0: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf9e4: 0x10bf9e4: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf9e8: 0x10bf9e8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf9ec: 0x10bf9ec: jal   0x10c0dd8 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9f4: 0x10bf9f4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf9f8: 0x10bf9f8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf9fc: 0x10bf9fc: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bfa00: 0x10bfa00: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bfa04: 0x10bfa04: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfa08: 0x10bfa08: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa10: 0x10bfa10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa14: 0x10bfa14: lw    a3, 24460(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc 4
// 0x010bfa18: 0x10bfa18: lw    a2, 24456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6114
	add
	ldelem.i4
	stloc.3
// 0x010bfa1c: 0x10bfa1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa20: 0x10bfa20: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa28: 0x10bfa28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa2c: 0x10bfa2c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bfa30: 0x10bfa30: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bfa34: 0x10bfa34: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa3c: 0x10bfa3c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bfa40: 0x10bfa40: lw    a3, 24428(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6107
	add
	ldelem.i4
	stloc 4
// 0x010bfa44: 0x10bfa44: lw    a2, 24424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldelem.i4
	stloc.3
// 0x010bfa48: 0x10bfa48: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bfa4c: 0x10bfa4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa50: 0x10bfa50: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bfa54: 0x10bfa54: jal   0x10c0dd8 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa5c: 0x10bfa5c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bfa60: 0x10bfa60: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bfa64: 0x10bfa64: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfa68: 0x10bfa68: jal   0x10c2450 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa70: 0x10bfa70: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfa74: 0x10bfa74: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfa78: 0x10bfa78: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bfa7c: 0x10bfa7c: jal   0x10c2484 sw    v0, 16(sp)
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
	call int32 Cibyl144::cos_10c2484(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa84: 0x10bfa84: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bfa88: 0x10bfa88: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bfa8c: 0x10bfa8c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfa90: 0x10bfa90: jal   0x10c0e30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa98: 0x10bfa98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa9c: 0x10bfa9c: lw    a3, 24468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldelem.i4
	stloc 4
// 0x010bfaa0: 0x10bfaa0: lw    a2, 24464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6116
	add
	ldelem.i4
	stloc.3
// 0x010bfaa4: 0x10bfaa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfaa8: 0x10bfaa8: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfab0: 0x10bfab0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfab4: 0x10bfab4: jal   0x10c24b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::atan_10c24b8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfabc: 0x10bfabc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfac0: 0x10bfac0: lw    a3, 24476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6119
	add
	ldelem.i4
	stloc 4
// 0x010bfac4: 0x10bfac4: lw    a2, 24472(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc.3
// 0x010bfac8: 0x10bfac8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfacc: 0x10bfacc: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfad4: 0x10bfad4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfad8: 0x10bfad8: lw    a3, 24484(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6121
	add
	ldelem.i4
	stloc 4
// 0x010bfadc: 0x10bfadc: lw    a2, 24480(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6120
	add
	ldelem.i4
	stloc.3
// 0x010bfae0: 0x10bfae0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bfae4: 0x10bfae4: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bfae8: 0x10bfae8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bfaec: 0x10bfaec: jal   0x10c0dd8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfaf4: 0x10bfaf4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfaf8: 0x10bfaf8: jal   0x10c25f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c25f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb00: 0x10bfb00: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bfb04: 0x10bfb04: lw    a3, 24484(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6121
	add
	ldelem.i4
	stloc 4
// 0x010bfb08: 0x10bfb08: lw    a2, 24480(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6120
	add
	ldelem.i4
	stloc.3
// 0x010bfb0c: 0x10bfb0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfb10: 0x10bfb10: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfb14: 0x10bfb14: jal   0x10c0dd8 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb1c: 0x10bfb1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb20: 0x10bfb20: jal   0x10c25f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c25f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb28: 0x10bfb28: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bfb2c: 0x10bfb2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb30: 0x10bfb30: lw    a3, 24492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6123
	add
	ldelem.i4
	stloc 4
// 0x010bfb34: 0x10bfb34: lw    a2, 24488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6122
	add
	ldelem.i4
	stloc.3
// 0x010bfb38: 0x10bfb38: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bfb3c: 0x10bfb3c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bfb40: 0x10bfb40: jal   0x10c0dd8 sw    v1, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb48: 0x10bfb48: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bfb4c: 0x10bfb4c: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bfb50: 0x10bfb50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb54: 0x10bfb54: jal   0x10c24ec addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::asin_10c24ec(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb5c: 0x10bfb5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb60: 0x10bfb60: jal   0x10c2484 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c2484(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb68: 0x10bfb68: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bfb6c: 0x10bfb6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb70: 0x10bfb70: lw    a3, 24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6125
	add
	ldelem.i4
	stloc 4
// 0x010bfb74: 0x10bfb74: lw    a2, 24496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6124
	add
	ldelem.i4
	stloc.3
// 0x010bfb78: 0x10bfb78: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bfb7c: 0x10bfb7c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bfb80: 0x10bfb80: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bfb84: 0x10bfb84: jal   0x10c0dd8 sw    v1, 60(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb8c: 0x10bfb8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb90: 0x10bfb90: jal   0x10c2450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb98: 0x10bfb98: lw    a3, 24428(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6107
	add
	ldelem.i4
	stloc 4
// 0x010bfb9c: 0x10bfb9c: lw    a2, 24424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldelem.i4
	stloc.3
// 0x010bfba0: 0x10bfba0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bfba4: 0x10bfba4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bfba8: 0x10bfba8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bfbac: 0x10bfbac: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bfbb0: 0x10bfbb0: jal   0x10c0dd8 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbb8: 0x10bfbb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfbbc: 0x10bfbbc: jal   0x10c2484 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c2484(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbc4: 0x10bfbc4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bfbc8: 0x10bfbc8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfbcc: 0x10bfbcc: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bfbd0: 0x10bfbd0: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bfbd4: 0x10bfbd4: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bfbd8: 0x10bfbd8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bfbdc: 0x10bfbdc: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bfbe0: 0x10bfbe0: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bfbe4: 0x10bfbe4: jal   0x10c0dd8 sw    v1, 52(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbec: 0x10bfbec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfbf0: 0x10bfbf0: lw    a3, 24508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6127
	add
	ldelem.i4
	stloc 4
// 0x010bfbf4: 0x10bfbf4: lw    a2, 24504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6126
	add
	ldelem.i4
	stloc.3
// 0x010bfbf8: 0x10bfbf8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfbfc: 0x10bfbfc: jal   0x10c0d80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc04: 0x10bfc04: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bfc08: 0x10bfc08: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bfc0c: 0x10bfc0c: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bfc10: 0x10bfc10: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bfc14: 0x10bfc14: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bfc18: 0x10bfc18: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bfc1c: 0x10bfc1c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bfc20: 0x10bfc20: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bfc24: 0x10bfc24: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bfc28: 0x10bfc28: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bfc2c: 0x10bfc2c: jal   0x10c0dd8 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc34: 0x10bfc34: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfc38: 0x10bfc38: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bfc3c: 0x10bfc3c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bfc40: 0x10bfc40: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bfc44: 0x10bfc44: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfc48: 0x10bfc48: jal   0x10c0e30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc50: 0x10bfc50: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc54: 0x10bfc54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfc58: 0x10bfc58: lw    a3, 24220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010bfc5c: 0x10bfc5c: lw    a2, 24216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010bfc60: 0x10bfc60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc64: 0x10bfc64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfc68: 0x10bfc68: jal   0x10c1ecc addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc70: 0x10bfc70: bltz  v0, 0x10bfebc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bfebc
// --- basic block ---
// 0x010bfc78: 0x10bfc78: lw    a3, 24228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bfc7c: 0x10bfc7c: lw    a2, 24224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bfc80: 0x10bfc80: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc84: 0x10bfc84: jal   0x10c1dec addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc8c: 0x10bfc8c: bgtz  v0, 0x10bfec0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bfec0
// --- basic block ---
// 0x010bfc94: 0x10bfc94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc98: 0x10bfc98: jal   0x10c2520 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::acos_10c2520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfca0: 0x10bfca0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfca4: 0x10bfca4: lw    a3, 24516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6129
	add
	ldelem.i4
	stloc 4
// 0x010bfca8: 0x10bfca8: lw    a2, 24512(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6128
	add
	ldelem.i4
	stloc.3
// 0x010bfcac: 0x10bfcac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfcb0: 0x10bfcb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfcb4: 0x10bfcb4: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfcbc: 0x10bfcbc: lw    a3, 24524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6131
	add
	ldelem.i4
	stloc 4
// 0x010bfcc0: 0x10bfcc0: lw    a2, 24520(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6130
	add
	ldelem.i4
	stloc.3
// 0x010bfcc4: 0x10bfcc4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfcc8: 0x10bfcc8: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfcd0: 0x10bfcd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfcd4: 0x10bfcd4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bfcd8: 0x10bfcd8: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bfcdc: 0x10bfcdc: jal   0x10c1000 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfce4: 0x10bfce4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bfce8: 0x10bfce8: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bfcec: 0x10bfcec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bfcf0: 0x10bfcf0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bfcf4: 0x10bfcf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfcf8: 0x10bfcf8: jal   0x10c0dd8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd00: 0x10bfd00: lw    a3, 24524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6131
	add
	ldelem.i4
	stloc 4
// 0x010bfd04: 0x10bfd04: lw    a2, 24520(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6130
	add
	ldelem.i4
	stloc.3
// 0x010bfd08: 0x10bfd08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfd0c: 0x10bfd0c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfd10: 0x10bfd10: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd18: 0x10bfd18: lw    a3, 24532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6133
	add
	ldelem.i4
	stloc 4
// 0x010bfd1c: 0x10bfd1c: lw    a2, 24528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6132
	add
	ldelem.i4
	stloc.3
// 0x010bfd20: 0x10bfd20: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bfd24: 0x10bfd24: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfd28: 0x10bfd28: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bfd2c: 0x10bfd2c: jal   0x10c0dd8 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd34: 0x10bfd34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfd38: 0x10bfd38: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bfd3c: 0x10bfd3c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bfd40: 0x10bfd40: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd48: 0x10bfd48: lw    a3, 24532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6133
	add
	ldelem.i4
	stloc 4
// 0x010bfd4c: 0x10bfd4c: lw    a2, 24528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6132
	add
	ldelem.i4
	stloc.3
// 0x010bfd50: 0x10bfd50: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bfd54: 0x10bfd54: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bfd58: 0x10bfd58: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bfd5c: 0x10bfd5c: jal   0x10c0dd8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd64: 0x10bfd64: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfd68: 0x10bfd68: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfd6c: 0x10bfd6c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfd70: 0x10bfd70: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd78: 0x10bfd78: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bfd7c: 0x10bfd7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfd80: 0x10bfd80: lw    a1, 24540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6135
	add
	ldelem.i4
	stloc.2
// 0x010bfd84: 0x10bfd84: lw    a0, 24536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6134
	add
	ldelem.i4
	stloc.1
// 0x010bfd88: 0x10bfd88: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bfd8c: 0x10bfd8c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bfd90: 0x10bfd90: jal   0x10c0d80 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd98: 0x10bfd98: lw    a3, 24396(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldelem.i4
	stloc 4
// 0x010bfd9c: 0x10bfd9c: lw    a2, 24392(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldelem.i4
	stloc.3
// 0x010bfda0: 0x10bfda0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bfda4: 0x10bfda4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bfda8: 0x10bfda8: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfdac: 0x10bfdac: jal   0x10c0dd8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfdb4: 0x10bfdb4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfdb8: 0x10bfdb8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfdbc: 0x10bfdbc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfdc0: 0x10bfdc0: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfdc8: 0x10bfdc8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bfdcc: 0x10bfdcc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bfdd0: 0x10bfdd0: sll   zero, zero, 0
// 0x010bfdd4: 0x10bfdd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bfdd8: 0x10bfdd8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bfddc: 0x10bfddc: sll   zero, zero, 0
// 0x010bfde0: 0x10bfde0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bfde4: 0x10bfde4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfde8: 0x10bfde8: lw    a3, 24548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6137
	add
	ldelem.i4
	stloc 4
// 0x010bfdec: 0x10bfdec: lw    a2, 24544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6136
	add
	ldelem.i4
	stloc.3
// 0x010bfdf0: 0x10bfdf0: jal   0x10c0dd8 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfdf8: 0x10bfdf8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfdfc: 0x10bfdfc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfe00: 0x10bfe00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfe04: 0x10bfe04: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe0c: 0x10bfe0c: lw    a3, 24396(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldelem.i4
	stloc 4
// 0x010bfe10: 0x10bfe10: lw    a2, 24392(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldelem.i4
	stloc.3
// 0x010bfe14: 0x10bfe14: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bfe18: 0x10bfe18: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bfe1c: 0x10bfe1c: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfe20: 0x10bfe20: jal   0x10c0dd8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe28: 0x10bfe28: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfe2c: 0x10bfe2c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfe30: 0x10bfe30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfe34: 0x10bfe34: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe3c: 0x10bfe3c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfe40: 0x10bfe40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfe44: 0x10bfe44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfe48: 0x10bfe48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bfe4c: 0x10bfe4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bfe50: 0x10bfe50: jal   0x10c1ecc addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe58: 0x10bfe58: bgez  v0, 0x10bfe84 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bfe84
// --- basic block ---
// 0x010bfe60: 0x10bfe60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfe64: 0x10bfe64: lw    a3, 24556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6139
	add
	ldelem.i4
	stloc 4
// 0x010bfe68: 0x10bfe68: lw    a2, 24552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6138
	add
	ldelem.i4
	stloc.3
// 0x010bfe6c: 0x10bfe6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfe70: 0x10bfe70: jal   0x10c0d28 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe78: 0x10bfe78: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfe7c: 0x10bfe7c: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bfe80: 0x10bfe80: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bfe84:
// 0x010bfe84: 0x10bfe84: lw    a3, 24556(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6139
	add
	ldelem.i4
	stloc 4
// 0x010bfe88: 0x10bfe88: lw    a2, 24552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6138
	add
	ldelem.i4
	stloc.3
// 0x010bfe8c: 0x10bfe8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfe90: 0x10bfe90: jal   0x10c1f3c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe98: 0x10bfe98: bltz  v0, 0x10bfec8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bfec8
// --- basic block ---
// 0x010bfea0: 0x10bfea0: lw    a3, 24556(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6139
	add
	ldelem.i4
	stloc 4
// 0x010bfea4: 0x10bfea4: lw    a2, 24552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6138
	add
	ldelem.i4
	stloc.3
// 0x010bfea8: 0x10bfea8: jal   0x10c0d80 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfeb0: 0x10bfeb0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfeb4: 0x10bfeb4: j	 0x10bfec8 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bfec8
// --- basic block ---
L_10bfebc:
// 0x010bfebc: 0x10bfebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bfec0:
// 0x010bfec0: 0x10bfec0: lw    s0, 24220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 10
// 0x010bfec4: 0x10bfec4: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bfec8:
// 0x010bfec8: 0x10bfec8: lw    ra, 100(sp)
// 0x010bfecc: 0x10bfecc: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bfed0: 0x10bfed0: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bfed4: 0x10bfed4: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bfed8: 0x10bfed8: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bfedc: 0x10bfedc: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bfee0: 0x10bfee0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfee4: 0x10bfee4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bfee8: 0x10bfee8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bfeec: 0x10bfeec: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bfef0: 0x10bfef0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfef4: 0x10bfef4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bfef8: 0x10bfef8: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10bff00(int32,int32,int32,int32,int32)
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
// 0x010bff00: 0x10bff00: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bff04: 0x10bff04: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bff08: 0x10bff08: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bff0c: 0x10bff0c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bff10: 0x10bff10: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bff14: 0x10bff14: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bff18: 0x10bff18: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bff1c: 0x10bff1c: sw    ra, 100(sp)
// 0x010bff20: 0x10bff20: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bff24: 0x10bff24: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bff28: 0x10bff28: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bff2c: 0x10bff2c: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010bff34: 0x10bff34: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bff38: 0x10bff38: jal   0x10c1000 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bff40: 0x10bff40: lw    a3, 24564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6141
	add
	ldelem.i4
	stloc 4
// 0x010bff44: 0x10bff44: lw    a2, 24560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6140
	add
	ldelem.i4
	stloc.3
// 0x010bff48: 0x10bff48: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bff4c: 0x10bff4c: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bff54: 0x10bff54: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bff58: 0x10bff58: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bff5c: 0x10bff5c: jal   0x10c1000 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bff64: 0x10bff64: lw    a3, 24564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6141
	add
	ldelem.i4
	stloc 4
// 0x010bff68: 0x10bff68: lw    a2, 24560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6140
	add
	ldelem.i4
	stloc.3
// 0x010bff6c: 0x10bff6c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bff70: 0x10bff70: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bff78: 0x10bff78: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bff7c: 0x10bff7c: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bff80: 0x10bff80: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bff84: 0x10bff84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bff88: 0x10bff88: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bff8c: 0x10bff8c: jal   0x10bf828 sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bff94: 0x10bff94: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bff98: 0x10bff98: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bff9c: 0x10bff9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bffa0: 0x10bffa0: jal   0x10c0f10 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bffa8: 0x10bffa8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bffac: 0x10bffac: jal   0x10c1000 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bffb4: 0x10bffb4: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bffb8: 0x10bffb8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bffbc: 0x10bffbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bffc0: 0x10bffc0: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bffc8: 0x10bffc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bffcc: 0x10bffcc: lw    a3, 24572(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6143
	add
	ldelem.i4
	stloc 4
// 0x010bffd0: 0x10bffd0: lw    a2, 24568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6142
	add
	ldelem.i4
	stloc.3
// 0x010bffd4: 0x10bffd4: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bffd8: 0x10bffd8: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bffe0: 0x10bffe0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bffe4: 0x10bffe4: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bffec: 0x10bffec: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bfff0: 0x10bfff0: bne   v0, v1, 0x10c0000 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c0000
// --- basic block ---
// 0x010bfff8: 0x10bfff8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfffc: 0x10bfffc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10c0000:
// 0x010c0000: 0x10c0000: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c0004: 0x10c0004: sll   zero, zero, 0
// 0x010c0008: 0x10c0008: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010c000c: 0x10c000c: bne   a0, zero, 0x10c0028 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10c0028
// --- basic block ---
// 0x010c0014: 0x10c0014: bne   s0, v1, 0x10c0028 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10c0028
// --- basic block ---
// 0x010c001c: 0x10c001c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c0020: 0x10c0020: sll   zero, zero, 0
// 0x010c0024: 0x10c0024: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10c0028:
// 0x010c0028: 0x10c0028: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c002c: 0x10c002c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010c0030: 0x10c0030: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010c0034: 0x10c0034: jal   0x106ad94 sw    zero, 32(sp)
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
	call int32 Cibyl79::mkgmtime_106ad94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c003c: 0x10c003c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c0040: 0x10c0040: beq   v0, v1, 0x10c0058 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10c0058
// --- basic block ---
// 0x010c0048: 0x10c0048: beq   s1, zero, 0x10c0058 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10c0058
// --- basic block ---
// 0x010c0050: 0x10c0050: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c0054: 0x10c0054: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10c0058:
// 0x010c0058: 0x10c0058: lw    ra, 100(sp)
// 0x010c005c: 0x10c005c: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010c0060: 0x10c0060: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c0064: 0x10c0064: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c0068: 0x10c0068: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010c006c: 0x10c006c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010c0070: 0x10c0070: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010c0074: 0x10c0074: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10c007c(int32,int32,int32,int32,int32)
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
// 0x010c007c: 0x10c007c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0080: 0x10c0080: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0084: 0x10c0084: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c0088: 0x10c0088: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c008c: 0x10c008c: sw    ra, 20(sp)
// 0x010c0090: 0x10c0090: jal   0x10c3b0c sw    a1, 28(sp)
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
	call int32 Cibyl145::gmtime_10c3b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c0098: 0x10c0098: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c009c: 0x10c009c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c00a0: 0x10c00a0: jal   0x10bff00 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bff00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c00a8: 0x10c00a8: lw    ra, 20(sp)
// 0x010c00ac: 0x10c00ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c00b0: 0x10c00b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10c00b8(int32,int32,int32,int32,int32)
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
// 0x010c00b8: 0x10c00b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c00bc: 0x10c00bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c00c0: 0x10c00c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c00c4: 0x10c00c4: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c00c8: 0x10c00c8: sw    ra, 20(sp)
// 0x010c00cc: 0x10c00cc: jal   0x10c3b0c sw    a1, 28(sp)
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
	call int32 Cibyl145::gmtime_10c3b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c00d4: 0x10c00d4: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c00d8: 0x10c00d8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c00dc: 0x10c00dc: jal   0x10bff00 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bff00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c00e4: 0x10c00e4: lw    ra, 20(sp)
// 0x010c00e8: 0x10c00e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c00ec: 0x10c00ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_add_place_10c00f4()
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
// 0x010c00f4: 0x10c00f4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10c00fc()
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
// 0x010c00fc: 0x10c00fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010c0100: 0x10c0100: sw    zero, -14064(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0104: 0x10c0104: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010c0108: 0x10c0108: jr    ra sw    zero, 29972(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10c0110(int32,int32,int32,int32,int32)
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
// 0x010c0110: 0x10c0110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0114: 0x10c0114: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0118: 0x10c0118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c011c: 0x10c011c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0120: 0x10c0120: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c0124: 0x10c0124: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010c0128: 0x10c0128: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010c012c: 0x10c012c: addiu a2, a2, 7280
	ldloc.3
	ldc.i4 7280
	add
	stloc.3
// 0x010c0130: 0x10c0130: sw    ra, 20(sp)
// 0x010c0134: 0x10c0134: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010c013c: 0x10c013c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c0140: 0x10c0140: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010c0144: 0x10c0144: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010c0148: 0x10c0148: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010c014c: 0x10c014c: addiu a2, a2, 31980
	ldloc.3
	ldc.i4 31980
	add
	stloc.3
// 0x010c0150: 0x10c0150: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010c0158: 0x10c0158: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010c015c: 0x10c015c: jal   0x1014074 addiu a0, a0, 376
	ldloc.1
	ldc.i4 376
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010c0164: 0x10c0164: lw    ra, 20(sp)
// 0x010c0168: 0x10c0168: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c016c: 0x10c016c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c0170: 0x10c0170: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10c0178(int32,int32,int32,int32,int32)
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
// 0x010c0178: 0x10c0178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c017c: 0x10c017c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0180: 0x10c0180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c0184: 0x10c0184: sw    ra, 20(sp)
// 0x010c0188: 0x10c0188: jal   0x104ef10 addiu a0, a0, 23784
	ldloc.1
	ldc.i4 23784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c0190: 0x10c0190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c0194: 0x10c0194: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0198: 0x10c0198: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010c019c: 0x10c019c: jal   0x100e358 sw    v0, 29952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7488
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c01a4: 0x10c01a4: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c01ac: 0x10c01ac: jal   0x104dd6c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c01b4: 0x10c01b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c01b8: 0x10c01b8: jal   0x100e798 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c01c0: 0x10c01c0: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010c01c4: 0x10c01c4: lw    ra, 20(sp)
// 0x010c01c8: 0x10c01c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c01cc: 0x10c01cc: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c01d0: 0x10c01d0: mflo  lo
	ldloc 9
	stloc 5
// 0x010c01d4: 0x10c01d4: jr    ra sw    v0, 29956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7489
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
.method public static int32 roadmap_label_add_10c01dc(int32,int32,int32,int32,int32)
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
// 0x010c01dc: 0x10c01dc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c01e0: 0x10c01e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c01e4: 0x10c01e4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c01e8: 0x10c01e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c01ec: 0x10c01ec: sw    ra, 36(sp)
// 0x010c01f0: 0x10c01f0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010c01f4: 0x10c01f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c01f8: 0x10c01f8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010c01fc: 0x10c01fc: bne   v0, zero, 0x10c0500 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10c0500
// --- basic block ---
// 0x010c0204: 0x10c0204: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0208: 0x10c0208: lw    v1, 29956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7489
	add
	ldelem.i4
	stloc 7
// 0x010c020c: 0x10c020c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0210: 0x10c0210: sll   zero, zero, 0
// 0x010c0214: 0x10c0214: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c0218: 0x10c0218: bne   v1, zero, 0x10c0500 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0500
// --- basic block ---
// 0x010c0220: 0x10c0220: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c0224: 0x10c0224: sll   zero, zero, 0
// 0x010c0228: 0x10c0228: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010c022c: 0x10c022c: bne   v1, zero, 0x10c0500 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0500
// --- basic block ---
// 0x010c0234: 0x10c0234: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c0238: 0x10c0238: sll   zero, zero, 0
// 0x010c023c: 0x10c023c: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010c0240: 0x10c0240: bne   a1, zero, 0x10c0500 lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10c0500
// --- basic block ---
// 0x010c0248: 0x10c0248: lw    a1, 29968(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7492
	add
	ldelem.i4
	stloc.2
// 0x010c024c: 0x10c024c: sll   zero, zero, 0
// 0x010c0250: 0x10c0250: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010c0254: 0x10c0254: bne   a0, zero, 0x10c0500 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10c0500
// --- basic block ---
// 0x010c025c: 0x10c025c: lw    a0, 29964(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7491
	add
	ldelem.i4
	stloc.1
// 0x010c0260: 0x10c0260: sll   zero, zero, 0
// 0x010c0264: 0x10c0264: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c0268: 0x10c0268: bne   v1, zero, 0x10c0500 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10c0500
// --- basic block ---
// 0x010c0270: 0x10c0270: lw    a0, -14064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldelem.i4
	stloc.1
// 0x010c0274: 0x10c0274: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010c0278: 0x10c0278: bne   a0, v1, 0x10c0298 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10c0298
// --- basic block ---
// 0x010c0280: 0x10c0280: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0284: 0x10c0284: lw    v1, 29972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldelem.i4
	stloc 7
// 0x010c0288: 0x10c0288: sll   zero, zero, 0
// 0x010c028c: 0x10c028c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c0290: 0x10c0290: bne   v0, zero, 0x10c0500 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0500
// --- basic block ---
L_10c0298:
// 0x010c0298: 0x10c0298: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c029c: 0x10c029c: jal   0x1004034 sll   zero, zero, 0
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
// 0x010c02a4: 0x10c02a4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010c02a8: 0x10c02a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c02ac: 0x10c02ac: lw    t2, -14064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldelem.i4
	stloc 16
// 0x010c02b0: 0x10c02b0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c02b4: 0x10c02b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c02b8: 0x10c02b8: lw    a1, 29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldelem.i4
	stloc.2
// 0x010c02bc: 0x10c02bc: addiu a3, a3, -14028
	ldloc 4
	ldc.i4 -14028
	add
	stloc 4
// 0x010c02c0: 0x10c02c0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010c02c4: 0x10c02c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c02c8: 0x10c02c8: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010c02cc: 0x10c02cc: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c02d0: 0x10c02d0: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010c02d4: 0x10c02d4: j	 0x10c0388 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0388
// --- basic block ---
L_10c02dc:
// 0x010c02dc: 0x10c02dc: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c02e0: 0x10c02e0: sll   zero, zero, 0
// 0x010c02e4: 0x10c02e4: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010c02e8: 0x10c02e8: beq   a2, zero, 0x10c0394 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10c0394
// --- basic block ---
// 0x010c02f0: 0x10c02f0: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010c02f4: 0x10c02f4: sll   zero, zero, 0
// 0x010c02f8: 0x10c02f8: beq   a2, a1, 0x10c0318 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10c0318
// --- basic block ---
// 0x010c0300: 0x10c0300: beq   v1, zero, 0x10c0310 slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10c0310
// --- basic block ---
// 0x010c0308: 0x10c0308: beq   t4, zero, 0x10c031c sll   zero, zero, 0
	ldloc 10
	brfalse L_10c031c
// --- basic block ---
L_10c0310:
// 0x010c0310: 0x10c0310: bne   a1, zero, 0x10c031c addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10c031c
// --- basic block ---
L_10c0318:
// 0x010c0318: 0x10c0318: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10c031c:
// 0x010c031c: 0x10c031c: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c0320: 0x10c0320: sll   zero, zero, 0
// 0x010c0324: 0x10c0324: bne   t4, s2, 0x10c0380 sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10c0380
// --- basic block ---
// 0x010c032c: 0x10c032c: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010c0330: 0x10c0330: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010c0334: 0x10c0334: sll   zero, zero, 0
// 0x010c0338: 0x10c0338: bne   t5, t4, 0x10c0380 sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10c0380
// --- basic block ---
// 0x010c0340: 0x10c0340: bne   t0, zero, 0x10c0354 sll   zero, zero, 0
	ldloc 12
	brtrue L_10c0354
// --- basic block ---
// 0x010c0348: 0x10c0348: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010c034c: 0x10c034c: j	 0x10c0380 addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10c0380
// --- basic block ---
L_10c0354:
// 0x010c0354: 0x10c0354: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0358: 0x10c0358: sll   zero, zero, 0
// 0x010c035c: 0x10c035c: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010c0360: 0x10c0360: beq   t4, zero, 0x10c0370 slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10c0370
// --- basic block ---
// 0x010c0368: 0x10c0368: bne   a0, zero, 0x10c0500 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0500
// --- basic block ---
L_10c0370:
// 0x010c0370: 0x10c0370: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010c0374: 0x10c0374: bne   a2, zero, 0x10c0380 addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10c0380
// --- basic block ---
// 0x010c037c: 0x10c037c: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10c0380:
// 0x010c0380: 0x10c0380: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0384: 0x10c0384: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10c0388:
// 0x010c0388: 0x10c0388: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010c038c: 0x10c038c: bne   a2, zero, 0x10c02dc addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10c02dc
// --- basic block ---
L_10c0394:
// 0x010c0394: 0x10c0394: beq   a0, a2, 0x10c03a0 addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10c03a0
// --- basic block ---
// 0x010c039c: 0x10c039c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c03a0:
// 0x010c03a0: 0x10c03a0: bne   v0, a2, 0x10c03d0 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10c03d0
// --- basic block ---
// 0x010c03a8: 0x10c03a8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c03ac: 0x10c03ac: sll   zero, zero, 0
// 0x010c03b0: 0x10c03b0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c03b4: 0x10c03b4: beq   a0, zero, 0x10c03c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c03c0
// --- basic block ---
// 0x010c03bc: 0x10c03bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c03c0:
// 0x010c03c0: 0x10c03c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c03c4: 0x10c03c4: sw    v1, 29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldloc 7
	stelem.i4
// 0x010c03c8: 0x10c03c8: j	 0x10c0460 addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10c0460
// --- basic block ---
L_10c03d0:
// 0x010c03d0: 0x10c03d0: bne   v0, t2, 0x10c040c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10c040c
// --- basic block ---
// 0x010c03d8: 0x10c03d8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010c03dc: 0x10c03dc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c03e0: 0x10c03e0: bne   a0, a2, 0x10c0460 sw    a0, -14064(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldloc.1
	stelem.i4
	bne.un L_10c0460
// --- basic block ---
// 0x010c03e8: 0x10c03e8: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c03ec: 0x10c03ec: sll   zero, zero, 0
// 0x010c03f0: 0x10c03f0: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010c03f4: 0x10c03f4: beq   a1, zero, 0x10c0400 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0400
// --- basic block ---
// 0x010c03fc: 0x10c03fc: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10c0400:
// 0x010c0400: 0x10c0400: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0404: 0x10c0404: j	 0x10c0460 sw    v1, 29972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldloc 7
	stelem.i4
	br L_10c0460
// --- basic block ---
L_10c040c:
// 0x010c040c: 0x10c040c: bne   a0, v0, 0x10c0464 addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10c0464
// --- basic block ---
// 0x010c0414: 0x10c0414: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010c0418: 0x10c0418: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010c041c: 0x10c041c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c0420: 0x10c0420: addiu a2, a2, -14052
	ldloc.3
	ldc.i4 -14052
	add
	stloc.3
// 0x010c0424: 0x10c0424: mflo  lo
	ldloc 14
	stloc 4
// 0x010c0428: 0x10c0428: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010c042c: 0x10c042c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0430: 0x10c0430: sll   zero, zero, 0
// 0x010c0434: 0x10c0434: bne   a1, a2, 0x10c0468 mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10c0468
// --- basic block ---
// 0x010c043c: 0x10c043c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0440: 0x10c0440: sll   zero, zero, 0
// 0x010c0444: 0x10c0444: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c0448: 0x10c0448: beq   a1, zero, 0x10c0454 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0454
// --- basic block ---
// 0x010c0450: 0x10c0450: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c0454:
// 0x010c0454: 0x10c0454: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0458: 0x10c0458: sw    v1, 29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldloc 7
	stelem.i4
// 0x010c045c: 0x10c045c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c0460:
// 0x010c0460: 0x10c0460: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10c0464:
// 0x010c0464: 0x10c0464: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10c0468:
// 0x010c0468: 0x10c0468: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c046c: 0x10c046c: addiu s0, s0, -14052
	ldloc 8
	ldc.i4 -14052
	add
	stloc 8
// 0x010c0470: 0x10c0470: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0474: 0x10c0474: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c0478: 0x10c0478: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c047c: 0x10c047c: mflo  lo
	ldloc 14
	stloc 7
// 0x010c0480: 0x10c0480: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010c0484: 0x10c0484: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010c0488: 0x10c0488: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010c048c: 0x10c048c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0490: 0x10c0490: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010c0494: 0x10c0494: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010c0498: 0x10c0498: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010c049c: 0x10c049c: jal   0x1001800 sw    v0, 212(s0)
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
// 0x010c04a4: 0x10c04a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c04a8: 0x10c04a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c04ac: 0x10c04ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c04b0: 0x10c04b0: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010c04b4: 0x10c04b4: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c04b8: 0x10c04b8: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010c04bc: 0x10c04bc: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c04c0: 0x10c04c0: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010c04c4: 0x10c04c4: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010c04c8: 0x10c04c8: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c04cc: 0x10c04cc: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c04d0: 0x10c04d0: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010c04d4: 0x10c04d4: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c04d8: 0x10c04d8: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010c04dc: 0x10c04dc: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010c04e0: 0x10c04e0: jal   0x10072b4 sw    v1, 140(s0)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c04e8: 0x10c04e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c04ec: 0x10c04ec: lw    v0, 29948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7487
	add
	ldelem.i4
	stloc 5
// 0x010c04f0: 0x10c04f0: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010c04f4: 0x10c04f4: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010c04f8: 0x10c04f8: j	 0x10c0504 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0504
// --- basic block ---
L_10c0500:
// 0x010c0500: 0x10c0500: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c0504:
// 0x010c0504: 0x10c0504: lw    ra, 36(sp)
// 0x010c0508: 0x10c0508: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c050c: 0x10c050c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010c0510: 0x10c0510: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c0514: 0x10c0514: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c0518: 0x10c0518: jr    ra addiu sp, sp, 40
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
