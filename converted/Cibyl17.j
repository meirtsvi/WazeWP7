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

.class public auto beforefieldinit Cibyl17
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
  } // end of method Cibyl17::.ctor

.method public static int32 ticker_cfg_on_10168f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010168f8: 0x10168f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168fc: 0x10168fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016900: 0x1016900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016904: 0x1016904: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x01016908: 0x1016908: sw    ra, 20(sp)
// 0x0101690c: 0x101690c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016914: 0x1016914: lw    ra, 20(sp)
// 0x01016918: 0x1016918: sll   zero, zero, 0
// 0x0101691c: 0x101691c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_ticker_display_1016924(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s5,int32 s3,int32 lo,int32 s1,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 11 is register s3
// local 14 is register s4
// local 10 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016924: 0x1016924: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01016928: 0x1016928: sw    ra, 396(sp)
// 0x0101692c: 0x101692c: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x01016930: 0x1016930: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x01016934: 0x1016934: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x01016938: 0x1016938: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0101693c: 0x101693c: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x01016940: 0x1016940: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x01016944: 0x1016944: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x01016948: 0x1016948: jal   0x101fbc0 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01016950: 0x1016950: beq   v0, zero, 0x1016960 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_1016960
// --- basic block ---
// 0x01016958: 0x1016958: j	 0x1016968 addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_1016968
// --- basic block ---
L_1016960:
// 0x01016960: 0x1016960: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x01016964: 0x1016964: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_1016968:
// 0x01016968: 0x1016968: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101696c: 0x101696c: lw    v0, -29040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7260
	add
	ldelem.i4
	stloc 5
// 0x01016970: 0x1016970: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01016974: 0x1016974: lw    s0, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x01016978: 0x1016978: beq   v0, zero, 0x1016ecc sll   zero, zero, 0
	ldloc 5
	brfalse L_1016ecc
// --- basic block ---
// 0x01016980: 0x1016980: jal   0x10168f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::ticker_cfg_on_10168f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016988: 0x1016988: bne   v0, zero, 0x10169a4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10169a4
// --- basic block ---
// 0x01016990: 0x1016990: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016994: 0x1016994: lw    v0, -29064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc 5
// 0x01016998: 0x1016998: sll   zero, zero, 0
// 0x0101699c: 0x101699c: beq   v0, zero, 0x1016a14 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016a14
// --- basic block ---
L_10169a4:
// 0x010169a4: 0x10169a4: lw    v0, -29052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7263
	add
	ldelem.i4
	stloc 5
// 0x010169a8: 0x10169a8: sll   zero, zero, 0
// 0x010169ac: 0x10169ac: bne   v0, zero, 0x1016a18 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016a18
// --- basic block ---
// 0x010169b4: 0x10169b4: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x010169b8: 0x10169b8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169bc: 0x10169bc: addiu a2, a2, 30284
	ldloc.3
	ldc.i4 30284
	add
	stloc.3
// 0x010169c0: 0x10169c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010169c4: 0x10169c4: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169cc: 0x10169cc: bne   v0, zero, 0x1016a20 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016a20
// --- basic block ---
// 0x010169d4: 0x10169d4: lw    v0, -29064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc 5
// 0x010169d8: 0x10169d8: sll   zero, zero, 0
// 0x010169dc: 0x10169dc: beq   v0, zero, 0x1016a18 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016a18
// --- basic block ---
// 0x010169e4: 0x10169e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010169e8: 0x10169e8: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x010169ec: 0x10169ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010169f0: 0x10169f0: jal   0x101b100 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169f8: 0x10169f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169fc: 0x10169fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016a00: 0x1016a00: addiu a2, a2, 30292
	ldloc.3
	ldc.i4 30292
	add
	stloc.3
// 0x01016a04: 0x1016a04: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a0c: 0x1016a0c: j	 0x1016a24 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_1016a24
// --- basic block ---
L_1016a14:
// 0x01016a14: 0x1016a14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1016a18:
// 0x01016a18: 0x1016a18: j	 0x1016ecc sw    zero, -29048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7262
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016ecc
// --- basic block ---
L_1016a20:
// 0x01016a20: 0x1016a20: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1016a24:
// 0x01016a24: 0x1016a24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016a28: 0x1016a28: sw    v1, -29048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7262
	add
	ldloc 6
	stelem.i4
// 0x01016a2c: 0x1016a2c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01016a30: 0x1016a30: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01016a34: 0x1016a34: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01016a38: 0x1016a38: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01016a3c: 0x1016a3c: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x01016a40: 0x1016a40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016a44: 0x1016a44: jal   0x104feb0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a4c: 0x1016a4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016a50: 0x1016a50: lw    a0, -29044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7261
	add
	ldelem.i4
	stloc.1
// 0x01016a54: 0x1016a54: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a5c: 0x1016a5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016a60: 0x1016a60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01016a64: 0x1016a64: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x01016a68: 0x1016a68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016a6c: 0x1016a6c: lw    s7, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 16
// 0x01016a70: 0x1016a70: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a78: 0x1016a78: beq   v0, zero, 0x1016ad0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016ad0
// --- basic block ---
// 0x01016a80: 0x1016a80: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016a84: 0x1016a84: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x01016a88: 0x1016a88: j	 0x1016ac4 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016ac4
// --- basic block ---
L_1016a90:
// 0x01016a90: 0x1016a90: jal   0x104306c sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a98: 0x1016a98: lw    v1, -29060(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016a9c: 0x1016a9c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016aa0: 0x1016aa0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016aa4: 0x1016aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016aa8: 0x1016aa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016aac: 0x1016aac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016ab0: 0x1016ab0: jal   0x1050aa0 sw    v0, 40(sp)
	ldloc 7
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ab8: 0x1016ab8: jal   0x104f4f8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac0: 0x1016ac0: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016ac4:
// 0x01016ac4: 0x1016ac4: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01016ac8: 0x1016ac8: bne   v0, zero, 0x1016a90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016a90
// --- basic block ---
L_1016ad0:
// 0x01016ad0: 0x1016ad0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016ad4: 0x1016ad4: jal   0x109bb10 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016adc: 0x1016adc: beq   v0, zero, 0x1016afc addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1016afc
// --- basic block ---
// 0x01016ae4: 0x1016ae4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01016ae8: 0x1016ae8: lw    v0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x01016aec: 0x1016aec: sll   zero, zero, 0
// 0x01016af0: 0x1016af0: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x01016af4: 0x1016af4: j	 0x1016b08 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1016b08
// --- basic block ---
L_1016afc:
// 0x01016afc: 0x1016afc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016b00: 0x1016b00: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01016b04: 0x1016b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1016b08:
// 0x01016b08: 0x1016b08: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016b0c: 0x1016b0c: jal   0x104306c sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b14: 0x1016b14: lw    v1, -29060(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016b18: 0x1016b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b1c: 0x1016b1c: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01016b20: 0x1016b20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b24: 0x1016b24: addiu a0, a0, 30296
	ldloc.1
	ldc.i4 30296
	add
	stloc.1
// 0x01016b28: 0x1016b28: jal   0x101cf9c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b30: 0x1016b30: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x01016b34: 0x1016b34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016b38: 0x1016b38: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016b3c: 0x1016b3c: jal   0x104ffa8 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b44: 0x1016b44: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016b48: 0x1016b48: jal   0x104306c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b50: 0x1016b50: lw    a0, -29060(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc.1
// 0x01016b54: 0x1016b54: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016b58: 0x1016b58: lw    v1, -29056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldelem.i4
	stloc 6
// 0x01016b5c: 0x1016b5c: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x01016b60: 0x1016b60: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01016b64: 0x1016b64: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x01016b68: 0x1016b68: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016b6c: 0x1016b6c: beq   a1, zero, 0x1016bec addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1016bec
// --- basic block ---
// 0x01016b74: 0x1016b74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016b78: 0x1016b78: addiu v0, v0, 23832
	ldloc 5
	ldc.i4 23832
	add
	stloc 5
// 0x01016b7c: 0x1016b7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016b80: 0x1016b80: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016b84: 0x1016b84: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01016b88: 0x1016b88: sll   zero, zero, 0
// 0x01016b8c: 0x1016b8c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016b94:
// 0x01016b94: 0x1016b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b98: 0x1016b98: j	 0x1016be4 addiu a0, a0, 30324
	ldloc.1
	ldc.i4 30324
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016ba0:
// 0x01016ba0: 0x1016ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016ba4: 0x1016ba4: j	 0x1016be4 addiu a0, a0, 30336
	ldloc.1
	ldc.i4 30336
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016bac:
// 0x01016bac: 0x1016bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bb0: 0x1016bb0: j	 0x1016be4 addiu a0, a0, 30348
	ldloc.1
	ldc.i4 30348
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016bb8:
// 0x01016bb8: 0x1016bb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bbc: 0x1016bbc: j	 0x1016be4 addiu a0, a0, 30364
	ldloc.1
	ldc.i4 30364
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016bc4:
// 0x01016bc4: 0x1016bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bc8: 0x1016bc8: j	 0x1016be4 addiu a0, a0, 30380
	ldloc.1
	ldc.i4 30380
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016bd0:
// 0x01016bd0: 0x1016bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bd4: 0x1016bd4: j	 0x1016be4 addiu a0, a0, 30396
	ldloc.1
	ldc.i4 30396
	add
	stloc.1
	br L_1016be4
// --- basic block ---
L_1016bdc:
// 0x01016bdc: 0x1016bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016be0: 0x1016be0: addiu a0, a0, 30416
	ldloc.1
	ldc.i4 30416
	add
	stloc.1
L_1016be4:
// 0x01016be4: 0x1016be4: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016bec:
// 0x01016bec: 0x1016bec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016bf0: 0x1016bf0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016bf4: 0x1016bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bf8: 0x1016bf8: jal   0x104ffa8 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c00: 0x1016c00: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016c04: 0x1016c04: addiu a2, a2, 30432
	ldloc.3
	ldc.i4 30432
	add
	stloc.3
// 0x01016c08: 0x1016c08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016c0c: 0x1016c0c: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c14: 0x1016c14: beq   v0, zero, 0x1016c8c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016c8c
// --- basic block ---
// 0x01016c1c: 0x1016c1c: jal   0x104306c addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c24: 0x1016c24: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016c28: 0x1016c28: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01016c2c: 0x1016c2c: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016c30: 0x1016c30: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016c34: 0x1016c34: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016c38: 0x1016c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016c3c: 0x1016c3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016c40: 0x1016c40: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016c44: 0x1016c44: mflo  lo
	ldloc 12
	stloc 6
// 0x01016c48: 0x1016c48: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016c4c: 0x1016c4c: jal   0x1050aa0 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c54: 0x1016c54: jal   0x104306c sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c5c: 0x1016c5c: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016c60: 0x1016c60: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016c64: 0x1016c64: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016c68: 0x1016c68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016c6c: 0x1016c6c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016c70: 0x1016c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016c74: 0x1016c74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016c78: 0x1016c78: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016c7c: 0x1016c7c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016c80: 0x1016c80: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016c84: 0x1016c84: jal   0x1050aa0 sw    s2, 36(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016c8c:
// 0x01016c8c: 0x1016c8c: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016c90: 0x1016c90: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016c94: 0x1016c94: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016c98: 0x1016c98: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016c9c: 0x1016c9c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016ca0: 0x1016ca0: sll   zero, zero, 0
// 0x01016ca4: 0x1016ca4: sll   zero, zero, 0
// 0x01016ca8: 0x1016ca8: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016cac: 0x1016cac: mflo  lo
	ldloc 12
	stloc 10
// 0x01016cb0: 0x1016cb0: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016cb4: 0x1016cb4: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016cb8: 0x1016cb8: jal   0x104306c sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cc0: 0x1016cc0: lw    v1, -29060(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016cc4: 0x1016cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016cc8: 0x1016cc8: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016ccc: 0x1016ccc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016cd0: 0x1016cd0: addiu a0, a0, 30448
	ldloc.1
	ldc.i4 30448
	add
	stloc.1
// 0x01016cd4: 0x1016cd4: jal   0x101cf9c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cdc: 0x1016cdc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016ce0: 0x1016ce0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016ce4: 0x1016ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016ce8: 0x1016ce8: jal   0x104ffa8 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cf0: 0x1016cf0: jal   0x104306c sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cf8: 0x1016cf8: lw    v1, -29060(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016cfc: 0x1016cfc: sll   zero, zero, 0
// 0x01016d00: 0x1016d00: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016d04: 0x1016d04: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016d08: 0x1016d08: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016d0c: 0x1016d0c: jal   0x10ae3f8 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl132::editor_points_get_total_points_10ae3f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d14: 0x1016d14: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016d18: 0x1016d18: beq   v0, v1, 0x1016d5c slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016d5c
// --- basic block ---
// 0x01016d20: 0x1016d20: beq   v1, zero, 0x1016d38 addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016d38
// --- basic block ---
// 0x01016d28: 0x1016d28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016d2c: 0x1016d2c: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01016d30: 0x1016d30: j	 0x1016d4c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016d4c
// --- basic block ---
L_1016d38:
// 0x01016d38: 0x1016d38: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016d3c: 0x1016d3c: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016d40: 0x1016d40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016d44: 0x1016d44: addiu a1, a1, 30456
	ldloc.2
	ldc.i4 30456
	add
	stloc.2
// 0x01016d48: 0x1016d48: mflo  lo
	ldloc 12
	stloc.3
L_1016d4c:
// 0x01016d4c: 0x1016d4c: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d54: 0x1016d54: j	 0x1016d70 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016d70
// --- basic block ---
L_1016d5c:
// 0x01016d5c: 0x1016d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016d60: 0x1016d60: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01016d64: 0x1016d64: jal   0x1001b68 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d6c: 0x1016d6c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016d70:
// 0x01016d70: 0x1016d70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016d74: 0x1016d74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016d78: 0x1016d78: jal   0x104ffa8 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d80: 0x1016d80: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016d84: 0x1016d84: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016d88: 0x1016d88: mflo  lo
	ldloc 12
	stloc 5
// 0x01016d8c: 0x1016d8c: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016d90: 0x1016d90: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016d94: 0x1016d94: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016d98: 0x1016d98: jal   0x104306c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016da0: 0x1016da0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016da4: 0x1016da4: lw    v1, -29060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016da8: 0x1016da8: sll   zero, zero, 0
// 0x01016dac: 0x1016dac: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016db0: 0x1016db0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016db4: 0x1016db4: jal   0x106c55c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl82::RealTime_GetMyRanking_106c55c()
	stloc 5
// --- basic block ---
// 0x01016dbc: 0x1016dbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016dc0: 0x1016dc0: bne   v0, v1, 0x1016ddc addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016ddc
// --- basic block ---
// 0x01016dc8: 0x1016dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016dcc: 0x1016dcc: jal   0x1001b68 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016dd4: 0x1016dd4: j	 0x1016df0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016df0
// --- basic block ---
L_1016ddc:
// 0x01016ddc: 0x1016ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016de0: 0x1016de0: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01016de4: 0x1016de4: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016dec: 0x1016dec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016df0:
// 0x01016df0: 0x1016df0: jal   0x101cf9c addiu a0, a0, 30460
	ldloc.1
	ldc.i4 30460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016df8: 0x1016df8: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016dfc: 0x1016dfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016e00: 0x1016e00: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e04: 0x1016e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016e08: 0x1016e08: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016e0c: 0x1016e0c: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016e10: 0x1016e10: jal   0x104ffa8 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e18: 0x1016e18: jal   0x104306c sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e20: 0x1016e20: lw    v1, -29060(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016e24: 0x1016e24: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e28: 0x1016e28: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016e2c: 0x1016e2c: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016e30: 0x1016e30: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016e34: 0x1016e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016e38: 0x1016e38: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016e3c: 0x1016e3c: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016e40: 0x1016e40: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016e44: 0x1016e44: jal   0x104ffa8 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e4c: 0x1016e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016e50: 0x1016e50: addiu a1, a1, -564
	ldloc.2
	ldc.i4 -564
	add
	stloc.2
// 0x01016e54: 0x1016e54: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016e5c: 0x1016e5c: beq   v0, zero, 0x1016ecc addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016ecc
// --- basic block ---
// 0x01016e64: 0x1016e64: jal   0x104306c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e6c: 0x1016e6c: lw    v1, -29060(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016e70: 0x1016e70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016e74: 0x1016e74: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016e78: 0x1016e78: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016e7c: 0x1016e7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016e80: 0x1016e80: addiu a3, a3, 30468
	ldloc 4
	ldc.i4 30468
	add
	stloc 4
// 0x01016e84: 0x1016e84: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e88: 0x1016e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016e8c: 0x1016e8c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016e90: 0x1016e90: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016e94: 0x1016e94: jal   0x104ffa8 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e9c: 0x1016e9c: jal   0x104306c sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ea4: 0x1016ea4: lw    v1, -29060(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc 6
// 0x01016ea8: 0x1016ea8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016eac: 0x1016eac: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016eb0: 0x1016eb0: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016eb4: 0x1016eb4: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016eb8: 0x1016eb8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016ebc: 0x1016ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016ec0: 0x1016ec0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016ec4: 0x1016ec4: jal   0x104ffa8 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016ecc:
// 0x01016ecc: 0x1016ecc: lw    ra, 396(sp)
// 0x01016ed0: 0x1016ed0: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016ed4: 0x1016ed4: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016ed8: 0x1016ed8: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016edc: 0x1016edc: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016ee0: 0x1016ee0: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016ee4: 0x1016ee4: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016ee8: 0x1016ee8: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016eec: 0x1016eec: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016ef0: 0x1016ef0: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16870292
	beq  L_1016b94
	ldloc 5
	ldc.i4 16870304
	beq  L_1016ba0
	ldloc 5
	ldc.i4 16870316
	beq  L_1016bac
	ldloc 5
	ldc.i4 16870328
	beq  L_1016bb8
	ldloc 5
	ldc.i4 16870340
	beq  L_1016bc4
	ldloc 5
	ldc.i4 16870352
	beq  L_1016bd0
	ldloc 5
	ldc.i4 16870364
	beq  L_1016bdc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_show_progress_1016f20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016f20: 0x1016f20: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f24: 0x1016f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f28: 0x1016f28: sw    ra, 20(sp)
// 0x01016f2c: 0x1016f2c: jal   0x10512f8 addiu a0, a0, 28448
	ldloc.1
	ldc.i4 28448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f34: 0x1016f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f38: 0x1016f38: jal   0x101cf9c addiu a0, a0, 30500
	ldloc.1
	ldc.i4 30500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f40: 0x1016f40: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x01016f48: 0x1016f48: lw    ra, 20(sp)
// 0x01016f4c: 0x1016f4c: sll   zero, zero, 0
// 0x01016f50: 0x1016f50: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016f58: 0x1016f58: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f5c: 0x1016f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f60: 0x1016f60: sw    ra, 20(sp)
// 0x01016f64: 0x1016f64: jal   0x10512f8 addiu a0, a0, 28504
	ldloc.1
	ldc.i4 28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f6c: 0x1016f6c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f74: 0x1016f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f78: 0x1016f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f7c: 0x1016f7c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01016f80: 0x1016f80: jal   0x104d648 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f88: 0x1016f88: lw    ra, 20(sp)
// 0x01016f8c: 0x1016f8c: sll   zero, zero, 0
// 0x01016f90: 0x1016f90: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016f98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016f98: 0x1016f98: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f9c: 0x1016f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016fa0: 0x1016fa0: sw    ra, 20(sp)
// 0x01016fa4: 0x1016fa4: jal   0x10512f8 addiu a0, a0, 28568
	ldloc.1
	ldc.i4 28568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fac: 0x1016fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016fb0: 0x1016fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016fb4: 0x1016fb4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01016fb8: 0x1016fb8: jal   0x104d648 addiu a1, a1, 30596
	ldloc.2
	ldc.i4 30596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fc0: 0x1016fc0: lw    ra, 20(sp)
// 0x01016fc4: 0x1016fc4: sll   zero, zero, 0
// 0x01016fc8: 0x1016fc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 foursquare_un_empty_1016fd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016fd0: 0x1016fd0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016fd4: 0x1016fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016fd8: 0x1016fd8: sw    ra, 20(sp)
// 0x01016fdc: 0x1016fdc: jal   0x10512f8 addiu a0, a0, 28624
	ldloc.1
	ldc.i4 28624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fe4: 0x1016fe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016fe8: 0x1016fe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016fec: 0x1016fec: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01016ff0: 0x1016ff0: jal   0x104d648 addiu a1, a1, 30648
	ldloc.2
	ldc.i4 30648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016ff8: 0x1016ff8: lw    ra, 20(sp)
// 0x01016ffc: 0x1016ffc: sll   zero, zero, 0
// 0x01017000: 0x1017000: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_ok_softkey_1017008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017008: 0x1017008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101700c: 0x101700c: sw    ra, 20(sp)
// 0x01017010: 0x1017010: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01017018: 0x1017018: lw    ra, 20(sp)
// 0x0101701c: 0x101701c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01017020: 0x1017020: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1017028(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017028: 0x1017028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101702c: 0x101702c: sw    ra, 20(sp)
// 0x01017030: 0x1017030: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01017038: 0x1017038: lw    ra, 20(sp)
// 0x0101703c: 0x101703c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017040: 0x1017040: jr    ra addiu sp, sp, 24
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
.method public static int32 parse_search_results_1017048(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 t0,int32 s8,int32 s0,int32 lo,int32 ra,int32 hi)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 20 is register hi
// local 18 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017048: 0x1017048: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x0101704c: 0x101704c: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01017050: 0x1017050: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01017054: 0x1017054: sw    ra, 1308(sp)
// 0x01017058: 0x1017058: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x0101705c: 0x101705c: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01017060: 0x1017060: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01017064: 0x1017064: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01017068: 0x1017068: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x0101706c: 0x101706c: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01017070: 0x1017070: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01017074: 0x1017074: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01017078: 0x1017078: beq   a1, zero, 0x1017654 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1017654
// --- basic block ---
// 0x01017080: 0x1017080: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01017084: 0x1017084: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01017088: 0x1017088: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x0101708c: 0x101708c: mfhi  hi
	ldloc 20
	stloc.2
// 0x01017090: 0x1017090: mflo  lo
	ldloc 18
	stloc 14
// 0x01017094: 0x1017094: bne   a1, zero, 0x1017104 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1017104
// --- basic block ---
// 0x0101709c: 0x101709c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010170a0: 0x10170a0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010170a4: 0x10170a4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010170a8: 0x10170a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010170ac: 0x10170ac: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010170b0: 0x10170b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010170b4: 0x10170b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170b8: 0x10170b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010170bc: 0x10170bc: addiu a3, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x010170c0: 0x10170c0: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170c8: 0x10170c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010170cc: 0x10170cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010170d0: 0x10170d0: addiu a1, a1, 30708
	ldloc.2
	ldc.i4 30708
	add
	stloc.2
// 0x010170d4: 0x10170d4: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010170dc: 0x10170dc: beq   v0, zero, 0x1017114 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017114
// --- basic block ---
// 0x010170e4: 0x10170e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170e8: 0x10170e8: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010170ec: 0x10170ec: addiu a3, a3, 30752
	ldloc 4
	ldc.i4 30752
	add
	stloc 4
// 0x010170f0: 0x10170f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170f4: 0x10170f4: addiu a2, zero, 796
	ldc.i4 796
	stloc.3
// 0x010170f8: 0x10170f8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10170fc:
// 0x010170fc: 0x10170fc: jal   0x100449c sll   zero, zero, 0
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
L_1017104:
// 0x01017104: 0x1017104: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01017108: 0x1017108: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101710c: 0x101710c: j	 0x1017654 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1017654
// --- basic block ---
L_1017114:
// 0x01017114: 0x1017114: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017118: 0x1017118: sll   zero, zero, 0
// 0x0101711c: 0x101711c: beq   v0, zero, 0x1017160 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1017160
// --- basic block ---
// 0x01017124: 0x1017124: beq   s6, zero, 0x1017158 lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1017158
// --- basic block ---
// 0x0101712c: 0x101712c: lw    v1, 22836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 7
// 0x01017130: 0x1017130: lw    v0, 22832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc 5
// 0x01017134: 0x1017134: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017138: 0x1017138: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x0101713c: 0x101713c: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01017140: 0x1017140: addiu s1, s1, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x01017144: 0x1017144: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01017148: 0x1017148: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x0101714c: 0x101714c: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01017150: 0x1017150: j	 0x1017638 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_1017638
// --- basic block ---
L_1017158:
// 0x01017158: 0x1017158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101715c: 0x101715c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1017160:
// 0x01017160: 0x1017160: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017164: 0x1017164: addiu a3, a3, 30840
	ldloc 4
	ldc.i4 30840
	add
	stloc 4
// 0x01017168: 0x1017168: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x0101716c: 0x101716c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01017174: 0x1017174: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101717c: 0x101717c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017180: 0x1017180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017184: 0x1017184: addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
// 0x01017188: 0x1017188: addiu a1, a1, 30892
	ldloc.2
	ldc.i4 30892
	add
	stloc.2
// 0x0101718c: 0x101718c: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017194: 0x1017194: j	 0x1017654 sll   zero, zero, 0
	br L_1017654
// --- basic block ---
L_101719c:
// 0x0101719c: 0x101719c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010171a0: 0x10171a0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010171a4: 0x10171a4: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010171a8: 0x10171a8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171ac: 0x10171ac: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171b0: 0x10171b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010171b4: 0x10171b4: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171bc: 0x10171bc: beq   v0, zero, 0x10171d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171d8
// --- basic block ---
// 0x010171c4: 0x10171c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171c8: 0x10171c8: sll   zero, zero, 0
// 0x010171cc: 0x10171cc: bne   v1, zero, 0x10171f4 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_10171f4
// --- basic block ---
// 0x010171d4: 0x10171d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171d8:
// 0x010171d8: 0x10171d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171dc: 0x10171dc: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010171e0: 0x10171e0: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x010171e4: 0x10171e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171e8: 0x10171e8: addiu a2, zero, 825
	ldc.i4 825
	stloc.3
// 0x010171ec: 0x10171ec: j	 0x1017580 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_10171f4:
// 0x010171f4: 0x10171f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171f8: 0x10171f8: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x010171fc: 0x10171fc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017200: 0x1017200: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017204: 0x1017204: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017208: 0x1017208: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017210: 0x1017210: beq   v0, zero, 0x1017228 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017228
// --- basic block ---
// 0x01017218: 0x1017218: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101721c: 0x101721c: sll   zero, zero, 0
// 0x01017220: 0x1017220: bne   v1, zero, 0x1017244 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017244
// --- basic block ---
L_1017228:
// 0x01017228: 0x1017228: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101722c: 0x101722c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017230: 0x1017230: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x01017234: 0x1017234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017238: 0x1017238: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
// 0x0101723c: 0x101723c: j	 0x1017580 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_1017244:
// 0x01017244: 0x1017244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017248: 0x1017248: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x0101724c: 0x101724c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01017250: 0x1017250: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017254: 0x1017254: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017258: 0x1017258: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101725c: 0x101725c: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017264: 0x1017264: beq   v0, zero, 0x101727c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101727c
// --- basic block ---
// 0x0101726c: 0x101726c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017270: 0x1017270: sll   zero, zero, 0
// 0x01017274: 0x1017274: bne   v1, zero, 0x1017298 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017298
// --- basic block ---
L_101727c:
// 0x0101727c: 0x101727c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017280: 0x1017280: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017284: 0x1017284: addiu a3, a3, 31056
	ldloc 4
	ldc.i4 31056
	add
	stloc 4
// 0x01017288: 0x1017288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101728c: 0x101728c: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
// 0x01017290: 0x1017290: j	 0x1017580 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_1017298:
// 0x01017298: 0x1017298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101729c: 0x101729c: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x010172a0: 0x10172a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010172a4: 0x10172a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010172a8: 0x10172a8: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010172ac: 0x10172ac: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172b4: 0x10172b4: beq   v0, zero, 0x10172cc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10172cc
// --- basic block ---
// 0x010172bc: 0x10172bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172c0: 0x10172c0: sll   zero, zero, 0
// 0x010172c4: 0x10172c4: bne   v1, zero, 0x10172e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10172e8
// --- basic block ---
L_10172cc:
// 0x010172cc: 0x10172cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172d0: 0x10172d0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010172d4: 0x10172d4: addiu a3, a3, 31128
	ldloc 4
	ldc.i4 31128
	add
	stloc 4
// 0x010172d8: 0x10172d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172dc: 0x10172dc: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010172e0: 0x10172e0: j	 0x1017580 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_10172e8:
// 0x010172e8: 0x10172e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010172ec: 0x10172ec: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x010172f0: 0x10172f0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010172f4: 0x10172f4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010172f8: 0x10172f8: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010172fc: 0x10172fc: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017304: 0x1017304: beq   v0, zero, 0x1017320 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017320
// --- basic block ---
// 0x0101730c: 0x101730c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017310: 0x1017310: sll   zero, zero, 0
// 0x01017314: 0x1017314: bne   v1, zero, 0x101733c addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_101733c
// --- basic block ---
// 0x0101731c: 0x101731c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017320:
// 0x01017320: 0x1017320: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017324: 0x1017324: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017328: 0x1017328: addiu a3, a3, 31200
	ldloc 4
	ldc.i4 31200
	add
	stloc 4
// 0x0101732c: 0x101732c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017330: 0x1017330: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01017334: 0x1017334: j	 0x1017580 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_101733c:
// 0x0101733c: 0x101733c: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017340: 0x1017340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017344: 0x1017344: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x01017348: 0x1017348: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101734c: 0x101734c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017350: 0x1017350: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017354: 0x1017354: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101735c: 0x101735c: beq   v0, zero, 0x1017374 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017374
// --- basic block ---
// 0x01017364: 0x1017364: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017368: 0x1017368: sll   zero, zero, 0
// 0x0101736c: 0x101736c: bne   v1, zero, 0x1017390 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017390
// --- basic block ---
L_1017374:
// 0x01017374: 0x1017374: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017378: 0x1017378: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x0101737c: 0x101737c: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x01017380: 0x1017380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017384: 0x1017384: addiu a2, zero, 905
	ldc.i4 905
	stloc.3
// 0x01017388: 0x1017388: j	 0x1017580 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_1017390:
// 0x01017390: 0x1017390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017394: 0x1017394: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x01017398: 0x1017398: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0101739c: 0x101739c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010173a0: 0x10173a0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010173a4: 0x10173a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010173a8: 0x10173a8: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173b0: 0x10173b0: beq   v0, zero, 0x10173cc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10173cc
// --- basic block ---
// 0x010173b8: 0x10173b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010173bc: 0x10173bc: sll   zero, zero, 0
// 0x010173c0: 0x10173c0: bne   v1, zero, 0x10173e8 addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_10173e8
// --- basic block ---
// 0x010173c8: 0x10173c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10173cc:
// 0x010173cc: 0x10173cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173d0: 0x10173d0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010173d4: 0x10173d4: addiu a3, a3, 31336
	ldloc 4
	ldc.i4 31336
	add
	stloc 4
// 0x010173d8: 0x10173d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173dc: 0x10173dc: addiu a2, zero, 921
	ldc.i4 921
	stloc.3
// 0x010173e0: 0x10173e0: j	 0x1017580 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_10173e8:
// 0x010173e8: 0x10173e8: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x010173ec: 0x10173ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173f0: 0x10173f0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010173f4: 0x10173f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173f8: 0x10173f8: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x010173fc: 0x10173fc: jal   0x106a2e0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017404: 0x1017404: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x01017408: 0x1017408: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x0101740c: 0x101740c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017410: 0x1017410: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017414: 0x1017414: jal   0x10c31e8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101741c: 0x101741c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017420: 0x1017420: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017428: 0x1017428: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x0101742c: 0x101742c: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x01017430: 0x1017430: beq   s7, zero, 0x1017448 lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_1017448
// --- basic block ---
// 0x01017438: 0x1017438: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101743c: 0x101743c: sll   zero, zero, 0
// 0x01017440: 0x1017440: bne   v1, zero, 0x1017460 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017460
// --- basic block ---
L_1017448:
// 0x01017448: 0x1017448: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101744c: 0x101744c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017450: 0x1017450: addiu a3, a3, 31404
	ldloc 4
	ldc.i4 31404
	add
	stloc 4
// 0x01017454: 0x1017454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017458: 0x1017458: j	 0x1017580 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1017580
// --- basic block ---
L_1017460:
// 0x01017460: 0x1017460: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017464: 0x1017464: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017468: 0x1017468: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101746c: 0x101746c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017470: 0x1017470: jal   0x106a2e0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017478: 0x1017478: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x0101747c: 0x101747c: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017480: 0x1017480: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017484: 0x1017484: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017488: 0x1017488: jal   0x10c31e8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017490: 0x1017490: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017494: 0x1017494: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101749c: 0x101749c: beq   s7, zero, 0x10174b4 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_10174b4
// --- basic block ---
// 0x010174a4: 0x10174a4: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010174a8: 0x10174a8: sll   zero, zero, 0
// 0x010174ac: 0x10174ac: bne   v1, zero, 0x10174d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10174d0
// --- basic block ---
L_10174b4:
// 0x010174b4: 0x10174b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010174b8: 0x10174b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010174bc: 0x10174bc: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010174c0: 0x10174c0: addiu a3, a3, 31472
	ldloc 4
	ldc.i4 31472
	add
	stloc 4
// 0x010174c4: 0x10174c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010174c8: 0x10174c8: j	 0x1017580 addiu a2, zero, 953
	ldc.i4 953
	stloc.3
	br L_1017580
// --- basic block ---
L_10174d0:
// 0x010174d0: 0x10174d0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010174d4: 0x10174d4: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x010174d8: 0x10174d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010174dc: 0x10174dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010174e0: 0x10174e0: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010174e4: 0x10174e4: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010174ec: 0x10174ec: beq   v0, zero, 0x1017504 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017504
// --- basic block ---
// 0x010174f4: 0x10174f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010174f8: 0x10174f8: sll   zero, zero, 0
// 0x010174fc: 0x10174fc: bne   v1, zero, 0x1017520 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017520
// --- basic block ---
L_1017504:
// 0x01017504: 0x1017504: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017508: 0x1017508: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x0101750c: 0x101750c: addiu a3, a3, 31540
	ldloc 4
	ldc.i4 31540
	add
	stloc 4
// 0x01017510: 0x1017510: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017514: 0x1017514: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01017518: 0x1017518: j	 0x1017580 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017580
// --- basic block ---
L_1017520:
// 0x01017520: 0x1017520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017524: 0x1017524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017528: 0x1017528: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0101752c: 0x101752c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017530: 0x1017530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017534: 0x1017534: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x01017538: 0x1017538: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017540: 0x1017540: beq   v0, zero, 0x1017564 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1017564
// --- basic block ---
// 0x01017548: 0x1017548: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101754c: 0x101754c: sll   zero, zero, 0
// 0x01017550: 0x1017550: bne   v0, zero, 0x1017588 addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1017588
// --- basic block ---
// 0x01017558: 0x1017558: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x0101755c: 0x101755c: beq   v0, zero, 0x1017588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017588
// --- basic block ---
L_1017564:
// 0x01017564: 0x1017564: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017568: 0x1017568: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101756c: 0x101756c: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x01017570: 0x1017570: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017574: 0x1017574: addiu a3, a3, 31608
	ldloc 4
	ldc.i4 31608
	add
	stloc 4
// 0x01017578: 0x1017578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101757c: 0x101757c: addiu a2, zero, 984
	ldc.i4 984
	stloc.3
L_1017580:
// 0x01017580: 0x1017580: j	 0x10170fc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10170fc
// --- basic block ---
L_1017588:
// 0x01017588: 0x1017588: lw    v0, -29012(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 5
// 0x0101758c: 0x101758c: sll   zero, zero, 0
// 0x01017590: 0x1017590: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x01017594: 0x1017594: beq   v0, zero, 0x1017634 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_1017634
// --- basic block ---
// 0x0101759c: 0x101759c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010175a4: 0x10175a4: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010175a8: 0x10175a8: beq   v0, zero, 0x10175dc addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_10175dc
// --- basic block ---
// 0x010175b0: 0x10175b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010175b4: 0x10175b4: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010175b8: 0x10175b8: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x010175bc: 0x10175bc: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x010175c0: 0x10175c0: addiu a2, a2, 31680
	ldloc.3
	ldc.i4 31680
	add
	stloc.3
// 0x010175c4: 0x10175c4: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x010175c8: 0x10175c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010175cc: 0x10175cc: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
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
// 0x010175d4: 0x10175d4: j	 0x1017604 sll   zero, zero, 0
	br L_1017604
// --- basic block ---
L_10175dc:
// 0x010175dc: 0x10175dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010175e0: 0x10175e0: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010175e4: 0x10175e4: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x010175e8: 0x10175e8: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x010175ec: 0x10175ec: addiu a2, a2, 31692
	ldloc.3
	ldc.i4 31692
	add
	stloc.3
// 0x010175f0: 0x10175f0: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x010175f4: 0x10175f4: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010175f8: 0x10175f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010175fc: 0x10175fc: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
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
L_1017604:
// 0x01017604: 0x1017604: lw    s7, -29012(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 8
// 0x01017608: 0x1017608: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x0101760c: 0x101760c: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01017610: 0x1017610: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017614: 0x1017614: addiu v0, v0, -28400
	ldloc 5
	ldc.i4 -28400
	add
	stloc 5
// 0x01017618: 0x1017618: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x0101761c: 0x101761c: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x01017620: 0x1017620: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01017624: 0x1017624: mflo  lo
	ldloc 18
	stloc.1
// 0x01017628: 0x1017628: jal   0x1001800 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017630: 0x1017630: sw    s7, -29012(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldloc 8
	stelem.i4
L_1017634:
// 0x01017634: 0x1017634: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1017638:
// 0x01017638: 0x1017638: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x0101763c: 0x101763c: bne   v0, zero, 0x101719c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_101719c
// --- basic block ---
// 0x01017644: 0x1017644: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017648: 0x1017648: addiu a1, a1, 30344
	ldloc.2
	ldc.i4 30344
	add
	stloc.2
// 0x0101764c: 0x101764c: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1017654:
// 0x01017654: 0x1017654: lw    ra, 1308(sp)
// 0x01017658: 0x1017658: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x0101765c: 0x101765c: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x01017660: 0x1017660: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x01017664: 0x1017664: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x01017668: 0x1017668: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x0101766c: 0x101766c: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x01017670: 0x1017670: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x01017674: 0x1017674: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x01017678: 0x1017678: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x0101767c: 0x101767c: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017680: 0x1017680: jr    ra addiu sp, sp, 1312
	ldloc.0
	ldc.i4 1312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_venues_list_1017688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t2,int32 t0,int32 t3,int32 ra,int32 t1,int32 t4,int32 t5,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 13 is register t1
// local  9 is register t2
// local 11 is register t3
// local 14 is register t4
// local 15 is register t5
// local  8 is register s0
// local  0 is register sp
// local 12 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017688: 0x1017688: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101768c: 0x101768c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01017690: 0x1017690: addiu a0, a0, 30344
	ldloc.1
	ldc.i4 30344
	add
	stloc.1
// 0x01017694: 0x1017694: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01017698: 0x1017698: sw    ra, 60(sp)
// 0x0101769c: 0x101769c: jal   0x10512f8 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176a4: 0x10176a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010176a8: 0x10176a8: lui   t0, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010176ac: 0x10176ac: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010176b0: 0x10176b0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010176b4: 0x10176b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176b8: 0x10176b8: lw    t1, -29012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 13
// 0x010176bc: 0x10176bc: addiu s0, s0, -29008
	ldloc 8
	ldc.i4 -29008
	add
	stloc 8
// 0x010176c0: 0x10176c0: addiu t0, t0, -28608
	ldloc 10
	ldc.i4 -28608
	add
	stloc 10
// 0x010176c4: 0x10176c4: addiu a3, a3, -28400
	ldloc 4
	ldc.i4 -28400
	add
	stloc 4
// 0x010176c8: 0x10176c8: addiu a2, a2, -28808
	ldloc.3
	ldc.i4 -28808
	add
	stloc.3
// 0x010176cc: 0x10176cc: addiu a1, a1, 31708
	ldloc.2
	ldc.i4 31708
	add
	stloc.2
// 0x010176d0: 0x10176d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010176d4: 0x10176d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010176d8: 0x10176d8: j	 0x1017700 addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
	br L_1017700
// --- basic block ---
L_10176e0:
// 0x010176e0: 0x10176e0: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x010176e4: 0x10176e4: sw    v0, 0(t3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010176e8: 0x10176e8: sw    a1, 0(t2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010176ec: 0x10176ec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010176f0: 0x10176f0: mflo  lo
	ldloc 16
	stloc 11
// 0x010176f4: 0x10176f4: addiu t2, t3, 648
	ldloc 11
	ldc.i4 648
	add
	stloc 9
// 0x010176f8: 0x10176f8: addu  t2, a3, t2
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x010176fc: 0x10176fc: sw    t2, 0(t4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1017700:
// 0x01017700: 0x1017700: slt   t5, v0, t1
	ldloc 6
	ldloc 13
	clt
	stloc 15
// 0x01017704: 0x1017704: addu  t4, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 14
// 0x01017708: 0x1017708: addu  t3, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 11
// 0x0101770c: 0x101770c: addu  t2, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 9
// 0x01017710: 0x1017710: bne   t5, zero, 0x10176e0 addiu v1, v1, 4
	ldloc 15
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_10176e0
// --- basic block ---
// 0x01017718: 0x1017718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101771c: 0x101771c: jal   0x101cf9c addiu a0, a0, 31728
	ldloc.1
	ldc.i4 31728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017724: 0x1017724: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01017728: 0x1017728: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101772c: 0x101772c: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01017730: 0x1017730: addiu v0, v0, 31448
	ldloc 6
	ldc.i4 31448
	add
	stloc 6
// 0x01017734: 0x1017734: lw    a1, -29012(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc.2
// 0x01017738: 0x1017738: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101773c: 0x101773c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01017740: 0x1017740: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01017744: 0x1017744: addiu a2, a2, -28608
	ldloc.3
	ldc.i4 -28608
	add
	stloc.3
// 0x01017748: 0x1017748: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0101774c: 0x101774c: addiu a3, a3, -28808
	ldloc 4
	ldc.i4 -28808
	add
	stloc 4
// 0x01017750: 0x1017750: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01017754: 0x1017754: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01017758: 0x1017758: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101775c: 0x101775c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017760: 0x1017760: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017764: 0x1017764: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017768: 0x1017768: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101776c: 0x101776c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017770: 0x1017770: jal   0x109d3f8 sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_icon_list_dialog_show_109d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017778: 0x1017778: lw    ra, 60(sp)
// 0x0101777c: 0x101777c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01017780: 0x1017780: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_disable_tweet_badge_1017788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017788: 0x1017788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101778c: 0x101778c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017790: 0x1017790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017794: 0x1017794: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017798: 0x1017798: sw    ra, 20(sp)
// 0x0101779c: 0x101779c: jal   0x100e81c addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177a4: 0x10177a4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177ac: 0x10177ac: lw    ra, 20(sp)
// 0x010177b0: 0x10177b0: sll   zero, zero, 0
// 0x010177b4: 0x10177b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_enable_tweet_badge_10177bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010177bc: 0x10177bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177c0: 0x10177c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177c4: 0x10177c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010177c8: 0x10177c8: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x010177cc: 0x10177cc: sw    ra, 20(sp)
// 0x010177d0: 0x10177d0: jal   0x100e81c addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177d8: 0x10177d8: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177e0: 0x10177e0: lw    ra, 20(sp)
// 0x010177e4: 0x10177e4: sll   zero, zero, 0
// 0x010177e8: 0x10177e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_disable_tweet_login_10177f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010177f0: 0x10177f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177f4: 0x10177f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177f8: 0x10177f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010177fc: 0x10177fc: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x01017800: 0x1017800: sw    ra, 20(sp)
// 0x01017804: 0x1017804: jal   0x100e81c addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101780c: 0x101780c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017814: 0x1017814: lw    ra, 20(sp)
// 0x01017818: 0x1017818: sll   zero, zero, 0
// 0x0101781c: 0x101781c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_enable_tweet_login_1017824(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017824: 0x1017824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017828: 0x1017828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101782c: 0x101782c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017830: 0x1017830: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x01017834: 0x1017834: sw    ra, 20(sp)
// 0x01017838: 0x1017838: jal   0x100e81c addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017840: 0x1017840: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017848: 0x1017848: lw    ra, 20(sp)
// 0x0101784c: 0x101784c: sll   zero, zero, 0
// 0x01017850: 0x1017850: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_set_password_1017858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017858: 0x1017858: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101785c: 0x101785c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017860: 0x1017860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017864: 0x1017864: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x01017868: 0x1017868: sw    ra, 20(sp)
// 0x0101786c: 0x101786c: jal   0x100e81c addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017874: 0x1017874: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101787c: 0x101787c: lw    ra, 20(sp)
// 0x01017880: 0x1017880: sll   zero, zero, 0
// 0x01017884: 0x1017884: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_set_username_101788c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101788c: 0x101788c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017890: 0x1017890: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017894: 0x1017894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017898: 0x1017898: sw    ra, 20(sp)
// 0x0101789c: 0x101789c: jal   0x100e81c addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010178a4: 0x10178a4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010178ac: 0x10178ac: lw    ra, 20(sp)
// 0x010178b0: 0x10178b0: sll   zero, zero, 0
// 0x010178b4: 0x10178b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_set_logged_in_10178bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010178bc: 0x10178bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178c0: 0x10178c0: sw    ra, 20(sp)
// 0x010178c4: 0x10178c4: beq   a0, zero, 0x10178dc lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10178dc
// --- basic block ---
// 0x010178cc: 0x10178cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010178d0: 0x10178d0: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x010178d4: 0x10178d4: j	 0x10178e8 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_10178e8
// --- basic block ---
L_10178dc:
// 0x010178dc: 0x10178dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010178e0: 0x10178e0: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x010178e4: 0x10178e4: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_10178e8:
// 0x010178e8: 0x10178e8: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010178f0: 0x10178f0: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010178f8: 0x10178f8: lw    ra, 20(sp)
// 0x010178fc: 0x10178fc: sll   zero, zero, 0
// 0x01017900: 0x1017900: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_login_failed_1017908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017908: 0x1017908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101790c: 0x101790c: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x01017910: 0x1017910: sw    ra, 20(sp)
// 0x01017914: 0x1017914: bne   a0, v1, 0x101792c lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_101792c
// --- basic block ---
// 0x0101791c: 0x101791c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017920: 0x1017920: addiu a0, v0, 30528
	ldloc 5
	ldc.i4 30528
	add
	stloc.1
// 0x01017924: 0x1017924: j	 0x1017938 addiu a1, a1, 31760
	ldloc.2
	ldc.i4 31760
	add
	stloc.2
	br L_1017938
// --- basic block ---
L_101792c:
// 0x0101792c: 0x101792c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017930: 0x1017930: addiu a0, v0, 30528
	ldloc 5
	ldc.i4 30528
	add
	stloc.1
// 0x01017934: 0x1017934: addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
L_1017938:
// 0x01017938: 0x1017938: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017940: 0x1017940: jal   0x10178bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017948: 0x1017948: lw    ra, 20(sp)
// 0x0101794c: 0x101794c: sll   zero, zero, 0
// 0x01017950: 0x1017950: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_1017958(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01017958: 0x1017958: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101795c: 0x101795c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017960: 0x1017960: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01017964: 0x1017964: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017968: 0x1017968: sw    ra, 28(sp)
// 0x0101796c: 0x101796c: jal   0x10512f8 addiu a0, a0, 28504
	ldloc.1
	ldc.i4 28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017974: 0x1017974: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101797c: 0x101797c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017980: 0x1017980: lw    v0, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldelem.i4
	stloc 5
// 0x01017984: 0x1017984: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017988: 0x1017988: beq   v0, v1, 0x10179a8 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10179a8
// --- basic block ---
// 0x01017990: 0x1017990: beq   v0, v1, 0x10179d8 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_10179d8
// --- basic block ---
// 0x01017998: 0x1017998: bne   v0, v1, 0x1017a28 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1017a28
// --- basic block ---
// 0x010179a0: 0x10179a0: j	 0x10179f4 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_10179f4
// --- basic block ---
L_10179a8:
// 0x010179a8: 0x10179a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010179ac: 0x10179ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010179b0: 0x10179b0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010179b4: 0x10179b4: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x010179b8: 0x10179b8: addiu a2, zero, 1058
	ldc.i4 1058
	stloc.3
// 0x010179bc: 0x10179bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010179c0: 0x10179c0: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179c8: 0x10179c8: jal   0x1017908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179d0: 0x10179d0: j	 0x1017a44 sll   zero, zero, 0
	br L_1017a44
// --- basic block ---
L_10179d8:
// 0x010179d8: 0x10179d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010179dc: 0x10179dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010179e0: 0x10179e0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010179e4: 0x10179e4: addiu a3, a3, 31940
	ldloc 4
	ldc.i4 31940
	add
	stloc 4
// 0x010179e8: 0x10179e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010179ec: 0x10179ec: j	 0x1017a04 addiu a2, zero, 1062
	ldc.i4 1062
	stloc.3
	br L_1017a04
// --- basic block ---
L_10179f4:
// 0x010179f4: 0x10179f4: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010179f8: 0x10179f8: addiu a3, a3, 32016
	ldloc 4
	ldc.i4 32016
	add
	stloc 4
// 0x010179fc: 0x10179fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017a00: 0x1017a00: addiu a2, zero, 1066
	ldc.i4 1066
	stloc.3
L_1017a04:
// 0x01017a04: 0x1017a04: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a0c: 0x1017a0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a10: 0x1017a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a14: 0x1017a14: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01017a18: 0x1017a18: jal   0x104d648 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a20: 0x1017a20: j	 0x1017a44 sll   zero, zero, 0
	br L_1017a44
// --- basic block ---
L_1017a28:
// 0x01017a28: 0x1017a28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017a2c: 0x1017a2c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017a30: 0x1017a30: addiu a3, a3, 32084
	ldloc 4
	ldc.i4 32084
	add
	stloc 4
// 0x01017a34: 0x1017a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017a38: 0x1017a38: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x01017a3c: 0x1017a3c: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017a44:
// 0x01017a44: 0x1017a44: lw    ra, 28(sp)
// 0x01017a48: 0x1017a48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a4c: 0x1017a4c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01017a50: 0x1017a50: sw    zero, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017a54: 0x1017a54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 foursquare_network_error_1017a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017a5c: 0x1017a5c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017a60: 0x1017a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a64: 0x1017a64: sw    ra, 20(sp)
// 0x01017a68: 0x1017a68: jal   0x10512f8 addiu a0, a0, 31324
	ldloc.1
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a70: 0x1017a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a74: 0x1017a74: jal   0x101cf9c addiu a0, a0, 32152
	ldloc.1
	ldc.i4 32152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a7c: 0x1017a7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a80: 0x1017a80: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01017a84: 0x1017a84: jal   0x104d648 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a8c: 0x1017a8c: jal   0x10178bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a94: 0x1017a94: lw    ra, 20(sp)
// 0x01017a98: 0x1017a98: sll   zero, zero, 0
// 0x01017a9c: 0x1017a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017aa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017aa4: 0x1017aa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017aa8: 0x1017aa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017aac: 0x1017aac: sw    ra, 20(sp)
// 0x01017ab0: 0x1017ab0: jal   0x100e5a4 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017ab8: 0x1017ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017abc: 0x1017abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017ac0: 0x1017ac0: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017ac8: 0x1017ac8: lw    ra, 20(sp)
// 0x01017acc: 0x1017acc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017ad0: 0x1017ad0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_venue_item_selected_1017ad8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017ad8: 0x1017ad8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017adc: 0x1017adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ae0: 0x1017ae0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01017ae4: 0x1017ae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017ae8: 0x1017ae8: addiu a1, a1, 28504
	ldloc.2
	ldc.i4 28504
	add
	stloc.2
// 0x01017aec: 0x1017aec: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01017af0: 0x1017af0: sw    v1, -29016(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldloc 6
	stelem.i4
// 0x01017af4: 0x1017af4: sw    ra, 20(sp)
// 0x01017af8: 0x1017af8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01017afc: 0x1017afc: jal   0x1051490 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b04: 0x1017b04: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017b08: 0x1017b08: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x01017b0c: 0x1017b0c: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b14: 0x1017b14: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x01017b18: 0x1017b18: mult  s0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x01017b1c: 0x1017b1c: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01017b20: 0x1017b20: addiu a2, a2, -28400
	ldloc.3
	ldc.i4 -28400
	add
	stloc.3
// 0x01017b24: 0x1017b24: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017b28: 0x1017b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017b2c: 0x1017b2c: addiu a0, a0, 25612
	ldloc.1
	ldc.i4 25612
	add
	stloc.1
// 0x01017b30: 0x1017b30: addiu a1, a1, -10276
	ldloc.2
	ldc.i4 -10276
	add
	stloc.2
// 0x01017b34: 0x1017b34: mflo  lo
	ldloc 9
	stloc 5
// 0x01017b38: 0x1017b38: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01017b3c: 0x1017b3c: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x01017b40: 0x1017b40: jal   0x1000f64 addiu a2, a2, 112
	ldloc.3
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b48: 0x1017b48: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b50: 0x1017b50: jal   0x1017aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b58: 0x1017b58: beq   v0, zero, 0x1017b74 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017b74
// --- basic block ---
// 0x01017b60: 0x1017b60: jal   0x1027028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b68: 0x1017b68: bne   v0, zero, 0x1017b74 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1017b74
// --- basic block ---
// 0x01017b70: 0x1017b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1017b74:
// 0x01017b74: 0x1017b74: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x01017b78: 0x1017b78: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01017b7c: 0x1017b7c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017b80: 0x1017b80: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x01017b84: 0x1017b84: mflo  lo
	ldloc 9
	stloc 7
// 0x01017b88: 0x1017b88: jal   0x106e6e4 addu  a0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FoursquareCheckin_106e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b90: 0x1017b90: lw    ra, 20(sp)
// 0x01017b94: 0x1017b94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017b98: 0x1017b98: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01017b9c: 0x1017b9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017ba4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017ba4: 0x1017ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ba8: 0x1017ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017bac: 0x1017bac: sw    ra, 20(sp)
// 0x01017bb0: 0x1017bb0: jal   0x100e5a4 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017bb8: 0x1017bb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017bbc: 0x1017bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017bc0: 0x1017bc0: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017bc8: 0x1017bc8: lw    ra, 20(sp)
// 0x01017bcc: 0x1017bcc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017bd0: 0x1017bd0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
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
