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

.method public static int32 editor_track_known_end_segment_10ae0a4(int32,int32,int32,int32,int32)
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
// 0x010ae0a4: 0x10ae0a4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae0a8: 0x10ae0a8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae0ac: 0x10ae0ac: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae0b0: 0x10ae0b0: sw    ra, 84(sp)
// 0x010ae0b4: 0x10ae0b4: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae0b8: 0x10ae0b8: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae0bc: 0x10ae0bc: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae0c0: 0x10ae0c0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae0c4: 0x10ae0c4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae0c8: 0x10ae0c8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae0cc: 0x10ae0cc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae0d0: 0x10ae0d0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae0d4: 0x10ae0d4: beq   a1, zero, 0x10ae3a4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae3a4
// --- basic block ---
// 0x010ae0dc: 0x10ae0dc: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae0e0: 0x10ae0e0: jal   0x10b79b4 sll   zero, zero, 0
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
// 0x010ae0e8: 0x10ae0e8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae0ec: 0x10ae0ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae0f0: 0x10ae0f0: bne   s1, v0, 0x10ae118 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae118
// --- basic block ---
// 0x010ae0f8: 0x10ae0f8: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae0fc: 0x10ae0fc: jal   0x10b6a10 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010ae104: 0x10ae104: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae108: 0x10ae108: jal   0x10b79b4 sll   zero, zero, 0
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
// 0x010ae110: 0x10ae110: beq   v0, s1, 0x10ae3a4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae3a4
// --- basic block ---
L_10ae118:
// 0x010ae118: 0x10ae118: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae11c: 0x10ae11c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae120: 0x10ae120: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae124: 0x10ae124: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae128: 0x10ae128: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae130: 0x10ae130: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae134: 0x10ae134: sll   zero, zero, 0
// 0x010ae138: 0x10ae138: bne   s3, zero, 0x10ae164 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae164
// --- basic block ---
// 0x010ae140: 0x10ae140: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae144: 0x10ae144: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae148: 0x10ae148: sll   zero, zero, 0
// 0x010ae14c: 0x10ae14c: beq   a0, v0, 0x10ae164 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae164
// --- basic block ---
// 0x010ae154: 0x10ae154: bltz  a0, 0x10ae164 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae164
// --- basic block ---
// 0x010ae15c: 0x10ae15c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae164:
// 0x010ae164: 0x10ae164: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae168: 0x10ae168: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae16c: 0x10ae16c: jal   0x10aec78 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae174: 0x10ae174: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae178: 0x10ae178: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae17c: 0x10ae17c: jal   0x10aee14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae184: 0x10ae184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae188: 0x10ae188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae18c: 0x10ae18c: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010ae190: 0x10ae190: addiu a3, a3, 17016
	ldloc 4
	ldc.i4 17016
	add
	stloc 4
// 0x010ae194: 0x10ae194: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae198: 0x10ae198: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae19c: 0x10ae19c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae1a0: 0x10ae1a0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae1a4: 0x10ae1a4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae1a8: 0x10ae1a8: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae1ac: 0x10ae1ac: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae1b4: 0x10ae1b4: bgtz  s6, 0x10ae1c0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae1c0
// --- basic block ---
// 0x010ae1bc: 0x10ae1bc: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae1c0:
// 0x010ae1c0: 0x10ae1c0: jal   0x10b07a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae1c8: 0x10ae1c8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae1cc: 0x10ae1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae1d0: 0x10ae1d0: jal   0x1008eb0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1d8: 0x10ae1d8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae1dc: 0x10ae1dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae1e0: 0x10ae1e0: jal   0x1008eb0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1e8: 0x10ae1e8: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae1ec: 0x10ae1ec: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae1f0: 0x10ae1f0: sll   zero, zero, 0
// 0x010ae1f4: 0x10ae1f4: beq   v0, zero, 0x10ae200 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae200
// --- basic block ---
// 0x010ae1fc: 0x10ae1fc: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae200:
// 0x010ae200: 0x10ae200: jal   0x10b0964 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0964()
	stloc 5
// --- basic block ---
// 0x010ae208: 0x10ae208: bne   v0, zero, 0x10ae214 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae214
// --- basic block ---
// 0x010ae210: 0x10ae210: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae214:
// 0x010ae214: 0x10ae214: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae218: 0x10ae218: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae21c: 0x10ae21c: sll   zero, zero, 0
// 0x010ae220: 0x10ae220: sll   zero, zero, 0
// 0x010ae224: 0x10ae224: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae228: 0x10ae228: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae22c: 0x10ae22c: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae230: 0x10ae230: beq   v1, zero, 0x10ae310 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae310
// --- basic block ---
// 0x010ae238: 0x10ae238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae23c: 0x10ae23c: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010ae240: 0x10ae240: addiu a3, a3, 17084
	ldloc 4
	ldc.i4 17084
	add
	stloc 4
// 0x010ae244: 0x10ae244: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae248: 0x10ae248: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae24c: 0x10ae24c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae254: 0x10ae254: jal   0x10b0f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae25c: 0x10ae25c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae260: 0x10ae260: jal   0x10c09c0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae268: 0x10ae268: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae26c: 0x10ae26c: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae270: 0x10ae270: jal   0x10c09c0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae278: 0x10ae278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae27c: 0x10ae27c: lw    a3, 23828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc 4
// 0x010ae280: 0x10ae280: lw    a2, 23824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.3
// 0x010ae284: 0x10ae284: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae288: 0x10ae288: jal   0x10c0798 addu  a0, v0, zero
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
// 0x010ae290: 0x10ae290: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae294: 0x10ae294: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae298: 0x10ae298: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae29c: 0x10ae29c: jal   0x10c17ac addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x010ae2a4: 0x10ae2a4: blez  v0, 0x10ae2d8 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae2d8
// --- basic block ---
// 0x010ae2ac: 0x10ae2ac: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae2b0: 0x10ae2b0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae2b4: 0x10ae2b4: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae2b8: 0x10ae2b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae2bc: 0x10ae2bc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae2c0: 0x10ae2c0: jal   0x10aefa8 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2c8: 0x10ae2c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae2cc: 0x10ae2cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae2d0: 0x10ae2d0: j	 0x10ae36c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae36c
// --- basic block ---
L_10ae2d8:
// 0x010ae2d8: 0x10ae2d8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae2dc: 0x10ae2dc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae2e0: 0x10ae2e0: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae2e4: 0x10ae2e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae2e8: 0x10ae2e8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae2ec: 0x10ae2ec: jal   0x10aefa8 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2f4: 0x10ae2f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae2f8: 0x10ae2f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae2fc: 0x10ae2fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae300: 0x10ae300: jal   0x10aee90 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae308: 0x10ae308: j	 0x10ae3a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae3a8
// --- basic block ---
L_10ae310:
// 0x010ae310: 0x10ae310: beq   s3, zero, 0x10ae31c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae31c
// --- basic block ---
// 0x010ae318: 0x10ae318: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae31c:
// 0x010ae31c: 0x10ae31c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae320: 0x10ae320: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae324: 0x10ae324: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae328: 0x10ae328: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae32c: 0x10ae32c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae330: 0x10ae330: jal   0x10aefa8 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae338: 0x10ae338: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae33c: 0x10ae33c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae340: 0x10ae340: beq   s1, zero, 0x10ae37c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae37c
// --- basic block ---
// 0x010ae348: 0x10ae348: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae34c: 0x10ae34c: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010ae350: 0x10ae350: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae354: 0x10ae354: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae358: 0x10ae358: jal   0x100449c addiu a3, a3, 17124
	ldloc 4
	ldc.i4 17124
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
// 0x010ae360: 0x10ae360: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae364: 0x10ae364: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae368: 0x10ae368: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae36c:
// 0x010ae36c: 0x10ae36c: jal   0x10aee90 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10aee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae374: 0x10ae374: j	 0x10ae3a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae3a8
// --- basic block ---
L_10ae37c:
// 0x010ae37c: 0x10ae37c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae380: 0x10ae380: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010ae384: 0x10ae384: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae388: 0x10ae388: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae38c: 0x10ae38c: jal   0x100449c addiu a3, a3, 17164
	ldloc 4
	ldc.i4 17164
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
// 0x010ae394: 0x10ae394: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae398: 0x10ae398: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae39c: 0x10ae39c: j	 0x10ae36c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae36c
// --- basic block ---
L_10ae3a4:
// 0x010ae3a4: 0x10ae3a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae3a8:
// 0x010ae3a8: 0x10ae3a8: lw    ra, 84(sp)
// 0x010ae3ac: 0x10ae3ac: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae3b0: 0x10ae3b0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae3b4: 0x10ae3b4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae3b8: 0x10ae3b8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae3bc: 0x10ae3bc: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae3c0: 0x10ae3c0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae3c4: 0x10ae3c4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae3c8: 0x10ae3c8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae3cc: 0x10ae3cc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae3d0: 0x10ae3d0: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae3d8(int32,int32,int32,int32,int32)
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
// 0x010ae3d8: 0x10ae3d8: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae3dc: 0x10ae3dc: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae3e0: 0x10ae3e0: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae3e4: 0x10ae3e4: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae3e8: 0x10ae3e8: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae3ec: 0x10ae3ec: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae3f0: 0x10ae3f0: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae3f4: 0x10ae3f4: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae3f8: 0x10ae3f8: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae3fc: 0x10ae3fc: sw    ra, 468(sp)
// 0x010ae400: 0x10ae400: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae404: 0x10ae404: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae408: 0x10ae408: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae40c: 0x10ae40c: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae410: 0x10ae410: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae414: 0x10ae414: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae418: 0x10ae418: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae41c: 0x10ae41c: beq   v0, zero, 0x10ae588 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae588
// --- basic block ---
// 0x010ae424: 0x10ae424: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae428: 0x10ae428: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae42c: 0x10ae42c: j	 0x10ae4d4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae4d4
// --- basic block ---
L_10ae434:
// 0x010ae434: 0x10ae434: jal   0x10b07a0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010ae43c: 0x10ae43c: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae440: 0x10ae440: jal   0x10b07a0 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010ae448: 0x10ae448: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae44c: 0x10ae44c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae450: 0x10ae450: jal   0x1009824 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae458: 0x10ae458: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae45c: 0x10ae45c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae460: 0x10ae460: jal   0x1008410 sw    v0, 420(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae468: 0x10ae468: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae46c: 0x10ae46c: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae470: 0x10ae470: beq   s4, s0, 0x10ae4a4 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae4a4
// --- basic block ---
// 0x010ae478: 0x10ae478: jal   0x10b07a0 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010ae480: 0x10ae480: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae484: 0x10ae484: jal   0x10b07a0 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010ae48c: 0x10ae48c: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae490: 0x10ae490: sll   zero, zero, 0
// 0x010ae494: 0x10ae494: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae498: 0x10ae498: jal   0x1009824 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae4a0: 0x10ae4a0: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae4a4:
// 0x010ae4a4: 0x10ae4a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae4a8: 0x10ae4a8: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae4ac: 0x10ae4ac: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae4b0: 0x10ae4b0: beq   v0, zero, 0x10ae4bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae4bc
// --- basic block ---
// 0x010ae4b8: 0x10ae4b8: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae4bc:
// 0x010ae4bc: 0x10ae4bc: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae4c4: 0x10ae4c4: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae4c8: 0x10ae4c8: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae4cc: 0x10ae4cc: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae4d0: 0x10ae4d0: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae4d4:
// 0x010ae4d4: 0x10ae4d4: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae4d8: 0x10ae4d8: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae4dc: 0x10ae4dc: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae4e0: 0x10ae4e0: beq   v0, zero, 0x10ae434 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae434
// --- basic block ---
// 0x010ae4e8: 0x10ae4e8: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae4ec: 0x10ae4ec: bne   v0, zero, 0x10ae588 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae588
// --- basic block ---
// 0x010ae4f4: 0x10ae4f4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae4f8: 0x10ae4f8: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae4fc: 0x10ae4fc: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae500: 0x10ae500: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae504: 0x10ae504: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae508: 0x10ae508: j	 0x10ae55c addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae55c
// --- basic block ---
L_10ae510:
// 0x010ae510: 0x10ae510: bne   a2, zero, 0x10ae590 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae590
// --- basic block ---
// 0x010ae518: 0x10ae518: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae51c: 0x10ae51c: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae520: 0x10ae520: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae524: 0x10ae524: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae528: 0x10ae528: beq   t0, zero, 0x10ae538 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae538
// --- basic block ---
// 0x010ae530: 0x10ae530: j	 0x10ae550 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae550
// --- basic block ---
L_10ae538:
// 0x010ae538: 0x10ae538: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae53c: 0x10ae53c: sll   zero, zero, 0
// 0x010ae540: 0x10ae540: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae544: 0x10ae544: beq   t0, zero, 0x10ae550 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae550
// --- basic block ---
// 0x010ae54c: 0x10ae54c: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae550:
// 0x010ae550: 0x10ae550: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae554: 0x10ae554: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae558: 0x10ae558: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae55c:
// 0x010ae55c: 0x10ae55c: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae560: 0x10ae560: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae564: 0x10ae564: sll   zero, zero, 0
// 0x010ae568: 0x10ae568: sll   zero, zero, 0
// 0x010ae56c: 0x10ae56c: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae570: 0x10ae570: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae574: 0x10ae574: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae578: 0x10ae578: bne   a3, zero, 0x10ae510 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae510
// --- basic block ---
// 0x010ae580: 0x10ae580: j	 0x10ae594 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae594
// --- basic block ---
L_10ae588:
// 0x010ae588: 0x10ae588: j	 0x10ae594 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae594
// --- basic block ---
L_10ae590:
// 0x010ae590: 0x10ae590: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae594:
// 0x010ae594: 0x10ae594: lw    ra, 468(sp)
// 0x010ae598: 0x10ae598: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae59c: 0x10ae59c: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae5a0: 0x10ae5a0: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae5a4: 0x10ae5a4: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae5a8: 0x10ae5a8: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae5ac: 0x10ae5ac: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae5b0: 0x10ae5b0: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae5b4: 0x10ae5b4: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae5b8: 0x10ae5b8: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae5bc: 0x10ae5bc: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae5c4(int32,int32,int32,int32,int32)
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
// 0x010ae5c4: 0x10ae5c4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae5c8: 0x10ae5c8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae5cc: 0x10ae5cc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae5d0: 0x10ae5d0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae5d4: 0x10ae5d4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae5d8: 0x10ae5d8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae5dc: 0x10ae5dc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae5e0: 0x10ae5e0: sw    ra, 92(sp)
// 0x010ae5e4: 0x10ae5e4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae5e8: 0x10ae5e8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae5ec: 0x10ae5ec: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae5f0: 0x10ae5f0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae5f4: 0x10ae5f4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae5f8: 0x10ae5f8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae5fc: 0x10ae5fc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae600: 0x10ae600: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae604: 0x10ae604: beq   v0, zero, 0x10ae610 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae610
// --- basic block ---
// 0x010ae60c: 0x10ae60c: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae610:
// 0x010ae610: 0x10ae610: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae614: 0x10ae614: bne   v0, zero, 0x10ae76c lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae76c
// --- basic block ---
// 0x010ae61c: 0x10ae61c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae620: 0x10ae620: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae624: 0x10ae624: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae628: 0x10ae628: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae62c: 0x10ae62c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae630: 0x10ae630: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae634: 0x10ae634: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae638: 0x10ae638: j	 0x10ae6cc sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae6cc
// --- basic block ---
L_10ae640:
// 0x010ae640: 0x10ae640: jal   0x10b07a0 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae648: 0x10ae648: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae64c: 0x10ae64c: jal   0x10b07a0 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae654: 0x10ae654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae658: 0x10ae658: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae65c: 0x10ae65c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae660: 0x10ae660: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae664: 0x10ae664: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae668: 0x10ae668: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae66c: 0x10ae66c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae670: 0x10ae670: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae674: 0x10ae674: cibyl_sysc 0x22db
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae678: 0x10ae678: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae67c: 0x10ae67c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae680: 0x10ae680: sll   zero, zero, 0
// 0x010ae684: 0x10ae684: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae688: 0x10ae688: bne   v0, zero, 0x10ae69c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae69c
// --- basic block ---
// 0x010ae690: 0x10ae690: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae694: 0x10ae694: j	 0x10ae6c0 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae6c0
// --- basic block ---
L_10ae69c:
// 0x010ae69c: 0x10ae69c: jal   0x10b07a0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae6a4: 0x10ae6a4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae6a8: 0x10ae6a8: jal   0x10b07a0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae6b0: 0x10ae6b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6b4: 0x10ae6b4: jal   0x1009824 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6bc: 0x10ae6bc: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae6c0:
// 0x010ae6c0: 0x10ae6c0: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae6c4: 0x10ae6c4: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae6c8: 0x10ae6c8: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae6cc:
// 0x010ae6cc: 0x10ae6cc: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae6d0: 0x10ae6d0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae6d4: 0x10ae6d4: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae6d8: 0x10ae6d8: bne   v0, zero, 0x10ae640 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae640
// --- basic block ---
// 0x010ae6e0: 0x10ae6e0: jal   0x10b0f9c sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6e8: 0x10ae6e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae6ec: 0x10ae6ec: sll   zero, zero, 0
// 0x010ae6f0: 0x10ae6f0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae6f4: 0x10ae6f4: beq   v0, zero, 0x10ae778 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae778
// --- basic block ---
// 0x010ae6fc: 0x10ae6fc: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae700: 0x10ae700: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae708: 0x10ae708: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae70c: 0x10ae70c: beq   v0, zero, 0x10ae778 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae778
// --- basic block ---
// 0x010ae714: 0x10ae714: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae718: 0x10ae718: jal   0x10aee14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae720: 0x10ae720: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae724: 0x10ae724: jal   0x10b0f9c addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae72c: 0x10ae72c: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae730: 0x10ae730: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae734: 0x10ae734: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae738: 0x10ae738: bne   v0, zero, 0x10ae760 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae760
// --- basic block ---
// 0x010ae740: 0x10ae740: jal   0x10b0f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae748: 0x10ae748: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae74c: 0x10ae74c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae750: 0x10ae750: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae754: 0x10ae754: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae758: 0x10ae758: beq   s4, zero, 0x10ae964 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ae964
// --- basic block ---
L_10ae760:
// 0x010ae760: 0x10ae760: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae764: 0x10ae764: j	 0x10ae82c sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae82c
// --- basic block ---
L_10ae76c:
// 0x010ae76c: 0x10ae76c: beq   s0, zero, 0x10ae934 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae934
// --- basic block ---
// 0x010ae774: 0x10ae774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae778:
// 0x010ae778: 0x10ae778: bne   s0, v0, 0x10ae7b0 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae7b0
// --- basic block ---
// 0x010ae780: 0x10ae780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae784: 0x10ae784: jal   0x10b07a0 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae78c: 0x10ae78c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae790: 0x10ae790: jal   0x10b07a0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae798: 0x10ae798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae79c: 0x10ae79c: jal   0x1009824 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae7a4: 0x10ae7a4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae7a8: 0x10ae7a8: j	 0x10ae930 sw    v0, -12364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldloc 5
	stelem.i4
	br L_10ae930
// --- basic block ---
L_10ae7b0:
// 0x010ae7b0: 0x10ae7b0: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010ae7b4: 0x10ae7b4: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae7b8: 0x10ae7b8: bne   s4, s6, 0x10ae834 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae834
// --- basic block ---
// 0x010ae7c0: 0x10ae7c0: jal   0x10b07a0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae7c8: 0x10ae7c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae7cc: 0x10ae7cc: jal   0x10b07a0 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae7d4: 0x10ae7d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae7d8: 0x10ae7d8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae7dc: 0x10ae7dc: jal   0x1009824 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae7e4: 0x10ae7e4: lw    a1, -12364(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldelem.i4
	stloc.2
// 0x010ae7e8: 0x10ae7e8: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae7f0: 0x10ae7f0: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae7f4: 0x10ae7f4: bne   v0, zero, 0x10ae834 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae834
// --- basic block ---
// 0x010ae7fc: 0x10ae7fc: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae800: 0x10ae800: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae804: 0x10ae804: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae808: 0x10ae808: jal   0x10b07a0 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae810: 0x10ae810: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae814: 0x10ae814: jal   0x10b07a0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae81c: 0x10ae81c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae820: 0x10ae820: jal   0x1009824 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae828: 0x10ae828: sw    v0, -12364(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldloc 5
	stelem.i4
L_10ae82c:
// 0x010ae82c: 0x10ae82c: j	 0x10ae934 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae934
// --- basic block ---
L_10ae834:
// 0x010ae834: 0x10ae834: jal   0x10b07a0 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae83c: 0x10ae83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae840: 0x10ae840: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae844: 0x10ae844: jal   0x1009824 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae84c: 0x10ae84c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae850: 0x10ae850: jal   0x10b07a0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae858: 0x10ae858: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae85c: 0x10ae85c: jal   0x10b07a0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae864: 0x10ae864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae868: 0x10ae868: jal   0x1009824 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae870: 0x10ae870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae874: 0x10ae874: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae87c: 0x10ae87c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae880: 0x10ae880: beq   v0, zero, 0x10ae934 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10ae934
// --- basic block ---
// 0x010ae888: 0x10ae888: jal   0x10b07a0 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae890: 0x10ae890: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae894: 0x10ae894: jal   0x10b07a0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ae89c: 0x10ae89c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae8a0: 0x10ae8a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010ae8a4: 0x10ae8a4: jal   0x1009824 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8ac: 0x10ae8ac: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010ae8b0: 0x10ae8b0: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010ae8b4: 0x10ae8b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae8b8: 0x10ae8b8: bne   a0, v0, 0x10ae8cc lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10ae8cc
// --- basic block ---
// 0x010ae8c0: 0x10ae8c0: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010ae8c4: 0x10ae8c4: j	 0x10ae930 sw    s5, -12364(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldloc 12
	stelem.i4
	br L_10ae930
// --- basic block ---
L_10ae8cc:
// 0x010ae8cc: 0x10ae8cc: lw    a1, -12364(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldelem.i4
	stloc.2
// 0x010ae8d0: 0x10ae8d0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010ae8d4: 0x10ae8d4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ae8d8: 0x10ae8d8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010ae8dc: 0x10ae8dc: jal   0x10ae3d8 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8e4: 0x10ae8e4: bne   v0, zero, 0x10ae8f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8f8
// --- basic block ---
// 0x010ae8ec: 0x10ae8ec: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010ae8f0: 0x10ae8f0: j	 0x10ae934 sw    s5, -12364(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldloc 12
	stelem.i4
	br L_10ae934
// --- basic block ---
L_10ae8f8:
// 0x010ae8f8: 0x10ae8f8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae8fc: 0x10ae8fc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae900: 0x10ae900: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010ae904: 0x10ae904: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010ae908: 0x10ae908: blez  a0, 0x10ae918 sw    s5, -12364(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3091
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10ae918
// --- basic block ---
// 0x010ae910: 0x10ae910: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae914: 0x10ae914: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10ae918:
// 0x010ae918: 0x10ae918: beq   a0, v1, 0x10ae934 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10ae934
// --- basic block ---
// 0x010ae920: 0x10ae920: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ae924: 0x10ae924: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010ae928: 0x10ae928: j	 0x10ae934 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10ae934
// --- basic block ---
L_10ae930:
// 0x010ae930: 0x10ae930: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae934:
// 0x010ae934: 0x10ae934: lw    ra, 92(sp)
// 0x010ae938: 0x10ae938: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010ae93c: 0x10ae93c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010ae940: 0x10ae940: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010ae944: 0x10ae944: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010ae948: 0x10ae948: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010ae94c: 0x10ae94c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ae950: 0x10ae950: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ae954: 0x10ae954: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010ae958: 0x10ae958: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae95c: 0x10ae95c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae964:
// 0x010ae964: 0x10ae964: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010ae968: 0x10ae968: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae96c: 0x10ae96c: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010ae970: 0x10ae970: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010ae974: 0x10ae974: j	 0x10ae934 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10ae934
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10ae97c(int32,int32,int32,int32,int32)
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
// 0x010ae97c: 0x10ae97c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010ae980: 0x10ae980: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010ae984: 0x10ae984: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010ae988: 0x10ae988: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010ae98c: 0x10ae98c: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010ae990: 0x10ae990: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010ae994: 0x10ae994: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010ae998: 0x10ae998: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010ae99c: 0x10ae99c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010ae9a0: 0x10ae9a0: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010ae9a4: 0x10ae9a4: sw    ra, 156(sp)
// 0x010ae9a8: 0x10ae9a8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010ae9ac: 0x10ae9ac: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010ae9b0: 0x10ae9b0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ae9b4: 0x10ae9b4: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010ae9b8: 0x10ae9b8: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010ae9bc: 0x10ae9bc: bne   v0, zero, 0x10aeafc addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aeafc
// --- basic block ---
// 0x010ae9c4: 0x10ae9c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae9c8: 0x10ae9c8: addiu v0, v0, -12360
	ldloc 5
	ldc.i4 -12360
	add
	stloc 5
// 0x010ae9cc: 0x10ae9cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae9d0: 0x10ae9d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010ae9d4: 0x10ae9d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae9d8: 0x10ae9d8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ae9dc: 0x10ae9dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ae9e0: 0x10ae9e0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ae9e4: 0x10ae9e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae9e8: 0x10ae9e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae9ec: 0x10ae9ec: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010ae9f0: 0x10ae9f0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ae9f4: 0x10ae9f4: jal   0x10af7e4 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9fc: 0x10ae9fc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aea00: 0x10aea00: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010aea08: 0x10aea08: bne   v0, zero, 0x10aea20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea20
// --- basic block ---
// 0x010aea10: 0x10aea10: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aea14: 0x10aea14: sll   zero, zero, 0
// 0x010aea18: 0x10aea18: beq   v0, zero, 0x10aeaf8 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aeaf8
// --- basic block ---
L_10aea20:
// 0x010aea20: 0x10aea20: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aea24: 0x10aea24: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010aea2c: 0x10aea2c: beq   v0, zero, 0x10aeac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeac0
// --- basic block ---
// 0x010aea34: 0x10aea34: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aea38: 0x10aea38: sll   zero, zero, 0
// 0x010aea3c: 0x10aea3c: beq   v0, zero, 0x10aea5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aea5c
// --- basic block ---
// 0x010aea44: 0x10aea44: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aea48: 0x10aea48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aea4c: 0x10aea4c: sll   zero, zero, 0
// 0x010aea50: 0x10aea50: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aea54: 0x10aea54: beq   v0, zero, 0x10aeac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeac0
// --- basic block ---
L_10aea5c:
// 0x010aea5c: 0x10aea5c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aea60: 0x10aea60: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aea64: 0x10aea64: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aea68: 0x10aea68: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aea6c: 0x10aea6c: addiu a1, a1, -12360
	ldloc.2
	ldc.i4 -12360
	add
	stloc.2
// 0x010aea70: 0x10aea70: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aea74: 0x10aea74: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea78: 0x10aea78: mflo  lo
	ldloc 16
	stloc 5
// 0x010aea7c: 0x10aea7c: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aea84: 0x10aea84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aea88: 0x10aea88: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aea8c: 0x10aea8c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aea94: 0x10aea94: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aea98: 0x10aea98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aea9c: 0x10aea9c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aeaa0: 0x10aeaa0: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aeaa4: 0x10aeaa4: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aeaa8: 0x10aeaa8: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aeaac: 0x10aeaac: jal   0x10b0f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeab4: 0x10aeab4: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aeab8: 0x10aeab8: bne   s4, zero, 0x10aeb0c addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeb0c
// --- basic block ---
L_10aeac0:
// 0x010aeac0: 0x10aeac0: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aeac4: 0x10aeac4: bne   s2, zero, 0x10aead0 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aead0
// --- basic block ---
// 0x010aeacc: 0x10aeacc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aead0:
// 0x010aead0: 0x10aead0: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aead4: 0x10aead4: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aead8: 0x10aead8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aeadc: 0x10aeadc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeae0: 0x10aeae0: sll   zero, zero, 0
// 0x010aeae4: 0x10aeae4: beq   a0, v1, 0x10aeb0c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeb0c
// --- basic block ---
// 0x010aeaec: 0x10aeaec: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aeaf0: 0x10aeaf0: j	 0x10aeb0c sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aeb0c
// --- basic block ---
L_10aeaf8:
// 0x010aeaf8: 0x10aeaf8: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aeafc:
// 0x010aeafc: 0x10aeafc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aeb00: 0x10aeb00: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aeb04: 0x10aeb04: jal   0x10ae5c4 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeb0c:
// 0x010aeb0c: 0x10aeb0c: lw    ra, 156(sp)
// 0x010aeb10: 0x10aeb10: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aeb14: 0x10aeb14: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aeb18: 0x10aeb18: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aeb1c: 0x10aeb1c: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aeb20: 0x10aeb20: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aeb24: 0x10aeb24: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aeb28: 0x10aeb28: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aeb2c: 0x10aeb2c: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aeb34(int32,int32,int32,int32,int32)
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
// 0x010aeb34: 0x10aeb34: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aeb38: 0x10aeb38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aeb3c: 0x10aeb3c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aeb40: 0x10aeb40: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aeb44: 0x10aeb44: sw    ra, 36(sp)
// 0x010aeb48: 0x10aeb48: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aeb4c: 0x10aeb4c: bne   v0, zero, 0x10aebb8 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aebb8
// --- basic block ---
// 0x010aeb54: 0x10aeb54: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aeb58: 0x10aeb58: sll   zero, zero, 0
// 0x010aeb5c: 0x10aeb5c: bltz  v0, 0x10aebb8 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aebb8
// --- basic block ---
// 0x010aeb64: 0x10aeb64: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aeb68: 0x10aeb68: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeb6c: 0x10aeb6c: sll   zero, zero, 0
// 0x010aeb70: 0x10aeb70: beq   a0, v0, 0x10aeb94 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aeb94
// --- basic block ---
// 0x010aeb78: 0x10aeb78: bltz  a0, 0x10aeb94 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeb94
// --- basic block ---
// 0x010aeb80: 0x10aeb80: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aeb84: 0x10aeb84: jal   0x100b164 sw    a3, 20(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aeb8c: 0x10aeb8c: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aeb90: 0x10aeb90: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aeb94:
// 0x010aeb94: 0x10aeb94: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeb98: 0x10aeb98: bne   s1, zero, 0x10aeba8 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aeba8
// --- basic block ---
// 0x010aeba0: 0x10aeba0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aeba4: 0x10aeba4: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aeba8:
// 0x010aeba8: 0x10aeba8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aebb0: 0x10aebb0: j	 0x10aebc4 sll   zero, zero, 0
	br L_10aebc4
// --- basic block ---
L_10aebb8:
// 0x010aebb8: 0x10aebb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aebbc: 0x10aebbc: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aebc0: 0x10aebc0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aebc4:
// 0x010aebc4: 0x10aebc4: lw    ra, 36(sp)
// 0x010aebc8: 0x10aebc8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aebcc: 0x10aebcc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aebd0: 0x10aebd0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aebd8(int32,int32,int32,int32,int32)
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
// 0x010aebd8: 0x10aebd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aebdc: 0x10aebdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aebe0: 0x10aebe0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aebe4: 0x10aebe4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aebe8: 0x10aebe8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aebec: 0x10aebec: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aebf0: 0x10aebf0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aebf4: 0x10aebf4: sw    ra, 28(sp)
// 0x010aebf8: 0x10aebf8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aebfc: 0x10aebfc: beq   a0, v0, 0x10aec14 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aec14
// --- basic block ---
// 0x010aec04: 0x10aec04: bltz  a0, 0x10aec14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aec14
// --- basic block ---
// 0x010aec0c: 0x10aec0c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aec14:
// 0x010aec14: 0x10aec14: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aec18: 0x10aec18: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aec1c: 0x10aec1c: bne   v0, zero, 0x10aec48 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aec48
// --- basic block ---
// 0x010aec24: 0x10aec24: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aec28: 0x10aec28: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aec2c: 0x10aec2c: sll   zero, zero, 0
// 0x010aec30: 0x10aec30: beq   a0, v0, 0x10aec48 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aec48
// --- basic block ---
// 0x010aec38: 0x10aec38: bltz  a0, 0x10aec48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aec48
// --- basic block ---
// 0x010aec40: 0x10aec40: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aec48:
// 0x010aec48: 0x10aec48: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aec4c: 0x10aec4c: jal   0x100405c sll   zero, zero, 0
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
// 0x010aec54: 0x10aec54: lw    ra, 28(sp)
// 0x010aec58: 0x10aec58: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aec5c: 0x10aec5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aec60: 0x10aec60: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aec64: 0x10aec64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aec68: 0x10aec68: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aec6c: 0x10aec6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aec70: 0x10aec70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aec78(int32,int32,int32,int32,int32)
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
// 0x010aec78: 0x10aec78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aec7c: 0x10aec7c: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010aec80: 0x10aec80: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aec84: 0x10aec84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aec88: 0x10aec88: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aec8c: 0x10aec8c: sw    ra, 44(sp)
// 0x010aec90: 0x10aec90: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aec94: 0x10aec94: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aec98: 0x10aec98: bne   v0, v1, 0x10aece0 sw    zero, 24(sp)
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
	bne.un L_10aece0
// --- basic block ---
// 0x010aeca0: 0x10aeca0: bne   v0, zero, 0x10aeccc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeccc
// --- basic block ---
// 0x010aeca8: 0x10aeca8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aecac: 0x10aecac: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aecb0: 0x10aecb0: sll   zero, zero, 0
// 0x010aecb4: 0x10aecb4: beq   a0, v0, 0x10aeccc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aeccc
// --- basic block ---
// 0x010aecbc: 0x10aecbc: bltz  a0, 0x10aeccc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeccc
// --- basic block ---
// 0x010aecc4: 0x10aecc4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeccc:
// 0x010aeccc: 0x10aeccc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aecd0: 0x10aecd0: jal   0x10b6180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aecd8: 0x10aecd8: j	 0x10aed18 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aed18
// --- basic block ---
L_10aece0:
// 0x010aece0: 0x10aece0: bne   v0, zero, 0x10aed18 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aed18
// --- basic block ---
// 0x010aece8: 0x10aece8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aecec: 0x10aecec: jal   0x10aebd8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aebd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aecf4: 0x10aecf4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aecf8: 0x10aecf8: addiu v0, v0, -5160
	ldloc 5
	ldc.i4 -5160
	add
	stloc 5
// 0x010aecfc: 0x10aecfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aed00: 0x10aed00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aed04: 0x10aed04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aed08: 0x10aed08: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aed0c: 0x10aed0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aed10: 0x10aed10: jal   0x1012790 sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aed18:
// 0x010aed18: 0x10aed18: lw    ra, 44(sp)
// 0x010aed1c: 0x10aed1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aed20: 0x10aed20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aed24: 0x10aed24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aed28: 0x10aed28: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aed30(int32,int32,int32,int32,int32)
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
// 0x010aed30: 0x10aed30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aed34: 0x10aed34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed38: 0x10aed38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aed3c: 0x10aed3c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed40: 0x10aed40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aed44: 0x10aed44: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aed48: 0x10aed48: sll   zero, zero, 0
// 0x010aed4c: 0x10aed4c: beq   a0, v0, 0x10aed64 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aed64
// --- basic block ---
// 0x010aed54: 0x10aed54: bltz  a0, 0x10aed64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed64
// --- basic block ---
// 0x010aed5c: 0x10aed5c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aed64:
// 0x010aed64: 0x10aed64: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aed68: 0x10aed68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aed6c: 0x10aed6c: lw    v1, 31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x010aed70: 0x10aed70: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aed74: 0x10aed74: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aed78: 0x10aed78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aed7c: 0x10aed7c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aed80: 0x10aed80: sll   zero, zero, 0
// 0x010aed84: 0x10aed84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aed88: 0x10aed88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aed8c: 0x10aed8c: jal   0x100a028 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a028(int32)
	stloc 5
// --- basic block ---
// 0x010aed94: 0x10aed94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aed98: 0x10aed98: jal   0x10b4760 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeda0: 0x10aeda0: lw    ra, 28(sp)
// 0x010aeda4: 0x10aeda4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aeda8: 0x10aeda8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aedb0(int32,int32,int32,int32,int32)
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
// 0x010aedb0: 0x10aedb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aedb4: 0x10aedb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aedb8: 0x10aedb8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aedbc: 0x10aedbc: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aedc0: 0x10aedc0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aedc4: 0x10aedc4: sw    ra, 28(sp)
// 0x010aedc8: 0x10aedc8: jal   0x10b79b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aedd0: 0x10aedd0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aedd4: 0x10aedd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aedd8: 0x10aedd8: bne   s1, v0, 0x10aedfc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aedfc
// --- basic block ---
// 0x010aede0: 0x10aede0: jal   0x10b6a10 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010aede8: 0x10aede8: jal   0x10b79b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aedf0: 0x10aedf0: bne   v0, s1, 0x10aedfc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aedfc
// --- basic block ---
// 0x010aedf8: 0x10aedf8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aedfc:
// 0x010aedfc: 0x10aedfc: lw    ra, 28(sp)
// 0x010aee00: 0x10aee00: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aee04: 0x10aee04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aee08: 0x10aee08: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aee0c: 0x10aee0c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aee14(int32,int32,int32,int32,int32)
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
// 0x010aee14: 0x10aee14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aee18: 0x10aee18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aee1c: 0x10aee1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aee20: 0x10aee20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aee24: 0x10aee24: sw    ra, 36(sp)
// 0x010aee28: 0x10aee28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aee2c: 0x10aee2c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aee30: 0x10aee30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aee34: 0x10aee34: j	 0x10aee60 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aee60
// --- basic block ---
L_10aee3c:
// 0x010aee3c: 0x10aee3c: jal   0x10b07a0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010aee44: 0x10aee44: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aee48: 0x10aee48: jal   0x10b07a0 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010aee50: 0x10aee50: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aee54: 0x10aee54: jal   0x1008eb0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010aee5c: 0x10aee5c: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aee60:
// 0x010aee60: 0x10aee60: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010aee64: 0x10aee64: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aee68: 0x10aee68: bne   v0, zero, 0x10aee3c addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aee3c
// --- basic block ---
// 0x010aee70: 0x10aee70: lw    ra, 36(sp)
// 0x010aee74: 0x10aee74: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010aee78: 0x10aee78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aee7c: 0x10aee7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aee80: 0x10aee80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aee84: 0x10aee84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aee88: 0x10aee88: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10aee90(int32,int32,int32,int32,int32)
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
// 0x010aee90: 0x10aee90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aee94: 0x10aee94: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010aee98: 0x10aee98: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010aee9c: 0x10aee9c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010aeea0: 0x10aeea0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aeea4: 0x10aeea4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aeea8: 0x10aeea8: sw    ra, 44(sp)
// 0x010aeeac: 0x10aeeac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aeeb0: 0x10aeeb0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aeeb4: 0x10aeeb4: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010aeeb8: 0x10aeeb8: bne   s3, zero, 0x10aeee4 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10aeee4
// --- basic block ---
// 0x010aeec0: 0x10aeec0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aeec4: 0x10aeec4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aeec8: 0x10aeec8: sll   zero, zero, 0
// 0x010aeecc: 0x10aeecc: beq   s4, v0, 0x10aeee4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10aeee4
// --- basic block ---
// 0x010aeed4: 0x10aeed4: bltz  s4, 0x10aeee4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aeee4
// --- basic block ---
// 0x010aeedc: 0x10aeedc: jal   0x100b164 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aeee4:
// 0x010aeee4: 0x10aeee4: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aeee8: 0x10aeee8: beq   s1, zero, 0x10aef88 sll   zero, zero, 0
	ldloc 9
	brfalse L_10aef88
// --- basic block ---
// 0x010aeef0: 0x10aeef0: bne   s3, zero, 0x10aef60 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10aef60
// --- basic block ---
// 0x010aeef8: 0x10aeef8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aeefc: 0x10aeefc: sll   zero, zero, 0
// 0x010aef00: 0x10aef00: beq   s4, v0, 0x10aef1c addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10aef1c
// --- basic block ---
// 0x010aef08: 0x10aef08: bltz  s4, 0x10aef1c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10aef1c
// --- basic block ---
// 0x010aef10: 0x10aef10: jal   0x100b164 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef18: 0x10aef18: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10aef1c:
// 0x010aef1c: 0x10aef1c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef24: 0x10aef24: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aef28: 0x10aef28: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010aef2c: 0x10aef2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aef30: 0x10aef30: jal   0x10b67b0 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef38: 0x10aef38: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010aef3c: 0x10aef3c: sll   zero, zero, 0
// 0x010aef40: 0x10aef40: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010aef44: 0x10aef44: bne   v0, zero, 0x10aef88 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10aef88
// --- basic block ---
// 0x010aef4c: 0x10aef4c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010aef50: 0x10aef50: jal   0x10b6858 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef58: 0x10aef58: j	 0x10aef88 sll   zero, zero, 0
	br L_10aef88
// --- basic block ---
L_10aef60:
// 0x010aef60: 0x10aef60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010aef64: 0x10aef64: jal   0x10b586c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef6c: 0x10aef6c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aef70: 0x10aef70: sll   zero, zero, 0
// 0x010aef74: 0x10aef74: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010aef78: 0x10aef78: bne   v0, zero, 0x10aef88 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10aef88
// --- basic block ---
// 0x010aef80: 0x10aef80: jal   0x10b5a24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aef88:
// 0x010aef88: 0x10aef88: lw    ra, 44(sp)
// 0x010aef8c: 0x10aef8c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aef90: 0x10aef90: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010aef94: 0x10aef94: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010aef98: 0x10aef98: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aef9c: 0x10aef9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aefa0: 0x10aefa0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
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
// 0x010aefa8: 0x10aefa8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010aefac: 0x10aefac: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010aefb0: 0x10aefb0: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010aefb4: 0x10aefb4: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010aefb8: 0x10aefb8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010aefbc: 0x10aefbc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010aefc0: 0x10aefc0: sw    ra, 124(sp)
// 0x010aefc4: 0x10aefc4: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010aefc8: 0x10aefc8: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010aefcc: 0x10aefcc: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010aefd0: 0x10aefd0: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010aefd4: 0x10aefd4: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010aefd8: 0x10aefd8: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010aefdc: 0x10aefdc: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010aefe0: 0x10aefe0: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010aefe4: 0x10aefe4: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010aefe8: 0x10aefe8: jal   0x10b07c8 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 6
// --- basic block ---
// 0x010aeff0: 0x10aeff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aeff4: 0x10aeff4: jal   0x10b07a0 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 6
// --- basic block ---
// 0x010aeffc: 0x10aeffc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af000: 0x10af000: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af004: 0x10af004: jal   0x10b4760 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b4760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af00c: 0x10af00c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af010: 0x10af010: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af014: 0x10af014: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af018: 0x10af018: jal   0x10b2f18 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af020: 0x10af020: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af024: 0x10af024: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af028: 0x10af028: j	 0x10af110 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af110
// --- basic block ---
L_10af030:
// 0x010af030: 0x10af030: jal   0x10b07e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b07e4(int32)
	stloc 6
// --- basic block ---
// 0x010af038: 0x10af038: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af03c: 0x10af03c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af040: 0x10af040: bne   v0, v1, 0x10af10c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af10c
// --- basic block ---
// 0x010af048: 0x10af048: jal   0x10b07b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b07b4(int32)
	stloc 6
// --- basic block ---
// 0x010af050: 0x10af050: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af054: 0x10af054: jal   0x10b07fc addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b07fc(int32)
	stloc 6
// --- basic block ---
// 0x010af05c: 0x10af05c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af060: 0x10af060: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af064: 0x10af064: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af068: 0x10af068: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af06c: 0x10af06c: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af070: 0x10af070: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af074: 0x10af074: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af078: 0x10af078: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af07c: 0x10af07c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af080: 0x10af080: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af084: 0x10af084: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af088: 0x10af088: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af08c: 0x10af08c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af090: 0x10af090: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af094: 0x10af094: jal   0x10b07c8 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 6
// --- basic block ---
// 0x010af09c: 0x10af09c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af0a0: 0x10af0a0: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af0a4: 0x10af0a4: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af0a8: 0x10af0a8: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af0ac: 0x10af0ac: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af0b0: 0x10af0b0: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af0b4: 0x10af0b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af0b8: 0x10af0b8: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af0bc: 0x10af0bc: jal   0x10b4620 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af0c4: 0x10af0c4: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af0c8: 0x10af0c8: bne   v0, s7, 0x10af0f4 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af0f4
// --- basic block ---
// 0x010af0d0: 0x10af0d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af0d4: 0x10af0d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af0d8: 0x10af0d8: addiu a1, a1, 17204
	ldloc.2
	ldc.i4 17204
	add
	stloc.2
// 0x010af0dc: 0x10af0dc: addiu a3, a3, 17248
	ldloc 4
	ldc.i4 17248
	add
	stloc 4
// 0x010af0e0: 0x10af0e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af0e4: 0x10af0e4: jal   0x100449c addiu a2, zero, 932
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
// 0x010af0ec: 0x10af0ec: j	 0x10af1b0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af1b0
// --- basic block ---
L_10af0f4:
// 0x010af0f4: 0x10af0f4: bne   s4, s7, 0x10af100 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af100
// --- basic block ---
// 0x010af0fc: 0x10af0fc: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af100:
// 0x010af100: 0x10af100: jal   0x10b07c8 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 6
// --- basic block ---
// 0x010af108: 0x10af108: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af10c:
// 0x010af10c: 0x10af10c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af110:
// 0x010af110: 0x10af110: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af114: 0x10af114: beq   v0, zero, 0x10af030 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af030
// --- basic block ---
// 0x010af11c: 0x10af11c: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af120: 0x10af120: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af124: 0x10af124: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af128: 0x10af128: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af12c: 0x10af12c: jal   0x10ac838 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac838()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af134: 0x10af134: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af138: 0x10af138: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af13c: 0x10af13c: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af140: 0x10af140: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af144: 0x10af144: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af148: 0x10af148: jal   0x10aeb34 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aeb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af150: 0x10af150: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af154: 0x10af154: sll   zero, zero, 0
// 0x010af158: 0x10af158: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af15c: 0x10af15c: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af160: 0x10af160: jal   0x10b07c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 6
// --- basic block ---
// 0x010af168: 0x10af168: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af16c: 0x10af16c: jal   0x10b07c8 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 6
// --- basic block ---
// 0x010af174: 0x10af174: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af178: 0x10af178: jal   0x100b484 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af180: 0x10af180: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af184: 0x10af184: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af188: 0x10af188: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af18c: 0x10af18c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af190: 0x10af190: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af194: 0x10af194: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af198: 0x10af198: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af19c: 0x10af19c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af1a0: 0x10af1a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af1a4: 0x10af1a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af1a8: 0x10af1a8: jal   0x10b4a10 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af1b0:
// 0x010af1b0: 0x10af1b0: lw    ra, 124(sp)
// 0x010af1b4: 0x10af1b4: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af1b8: 0x10af1b8: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af1bc: 0x10af1bc: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af1c0: 0x10af1c0: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af1c4: 0x10af1c4: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af1c8: 0x10af1c8: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af1cc: 0x10af1cc: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af1d0: 0x10af1d0: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af1d4: 0x10af1d4: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af1d8: 0x10af1d8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af1e0(int32,int32,int32,int32,int32)
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
// 0x010af1e0: 0x10af1e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af1e4: 0x10af1e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af1e8: 0x10af1e8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af1ec: 0x10af1ec: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af1f0: 0x10af1f0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af1f4: 0x10af1f4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af1f8: 0x10af1f8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af1fc: 0x10af1fc: sw    ra, 68(sp)
// 0x010af200: 0x10af200: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af204: 0x10af204: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af208: 0x10af208: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af20c: 0x10af20c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af210: 0x10af210: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af214: 0x10af214: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af218: 0x10af218: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af21c: 0x10af21c: bne   a0, a1, 0x10af240 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af240
// --- basic block ---
// 0x010af224: 0x10af224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af228: 0x10af228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af22c: 0x10af22c: addiu a1, a1, 17204
	ldloc.2
	ldc.i4 17204
	add
	stloc.2
// 0x010af230: 0x10af230: addiu a3, a3, 17272
	ldloc 4
	ldc.i4 17272
	add
	stloc 4
// 0x010af234: 0x10af234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af238: 0x10af238: j	 0x10af2c0 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af2c0
// --- basic block ---
L_10af240:
// 0x010af240: 0x10af240: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af244: 0x10af244: jal   0x10b07a0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010af24c: 0x10af24c: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af250: 0x10af250: jal   0x10aedb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aedb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af258: 0x10af258: jal   0x10b0964 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0964()
	stloc 5
// --- basic block ---
// 0x010af260: 0x10af260: beq   v0, zero, 0x10af278 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af278
// --- basic block ---
// 0x010af268: 0x10af268: jal   0x10bd8b8 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010af270: 0x10af270: beq   v0, zero, 0x10af31c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af31c
// --- basic block ---
L_10af278:
// 0x010af278: 0x10af278: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af27c: 0x10af27c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af280: 0x10af280: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af284: 0x10af284: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af288: 0x10af288: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af28c: 0x10af28c: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af290: 0x10af290: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af294: 0x10af294: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af298: 0x10af298: jal   0x10aefa8 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af2a0: 0x10af2a0: bne   v0, s4, 0x10af2d0 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af2d0
// --- basic block ---
// 0x010af2a8: 0x10af2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af2ac: 0x10af2ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af2b0: 0x10af2b0: addiu a1, a1, 17204
	ldloc.2
	ldc.i4 17204
	add
	stloc.2
// 0x010af2b4: 0x10af2b4: addiu a3, a3, 17300
	ldloc 4
	ldc.i4 17300
	add
	stloc 4
// 0x010af2b8: 0x10af2b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af2bc: 0x10af2bc: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af2c0:
// 0x010af2c0: 0x10af2c0: jal   0x100449c addiu s0, zero, -1
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
// 0x010af2c8: 0x10af2c8: j	 0x10af34c sll   zero, zero, 0
	br L_10af34c
// --- basic block ---
L_10af2d0:
// 0x010af2d0: 0x10af2d0: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af2d4: 0x10af2d4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af2d8: 0x10af2d8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af2dc: 0x10af2dc: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af2e0: 0x10af2e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af2e4: 0x10af2e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af2e8: 0x10af2e8: jal   0x10b6290 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b6290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af2f0: 0x10af2f0: bne   v0, s4, 0x10af31c addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af31c
// --- basic block ---
// 0x010af2f8: 0x10af2f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af2fc: 0x10af2fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af300: 0x10af300: addiu a1, a1, 17204
	ldloc.2
	ldc.i4 17204
	add
	stloc.2
// 0x010af304: 0x10af304: addiu a3, a3, 17328
	ldloc 4
	ldc.i4 17328
	add
	stloc 4
// 0x010af308: 0x10af308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af30c: 0x10af30c: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af314: 0x10af314: j	 0x10af34c sll   zero, zero, 0
	br L_10af34c
// --- basic block ---
L_10af31c:
// 0x010af31c: 0x10af31c: jal   0x10b0964 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0964()
	stloc 5
// --- basic block ---
// 0x010af324: 0x10af324: bne   v0, zero, 0x10af330 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af330
// --- basic block ---
// 0x010af32c: 0x10af32c: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af330:
// 0x010af330: 0x10af330: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af334: 0x10af334: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af338: 0x10af338: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af33c: 0x10af33c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af340: 0x10af340: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af344: 0x10af344: jal   0x10aefa8 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af34c:
// 0x010af34c: 0x10af34c: lw    ra, 68(sp)
// 0x010af350: 0x10af350: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af354: 0x10af354: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af358: 0x10af358: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af35c: 0x10af35c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af360: 0x10af360: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af364: 0x10af364: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af368: 0x10af368: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af36c: 0x10af36c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af370: 0x10af370: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af374: 0x10af374: jr    ra addiu sp, sp, 72
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
