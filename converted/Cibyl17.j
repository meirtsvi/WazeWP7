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

.method public static int32 ticker_cfg_on_10168e0(int32,int32,int32,int32,int32)
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
// 0x010168e0: 0x10168e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168e4: 0x10168e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010168e8: 0x10168e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010168ec: 0x10168ec: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x010168f0: 0x10168f0: sw    ra, 20(sp)
// 0x010168f4: 0x10168f4: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010168fc: 0x10168fc: lw    ra, 20(sp)
// 0x01016900: 0x1016900: sll   zero, zero, 0
// 0x01016904: 0x1016904: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_display_101690c(int32,int32,int32,int32,int32)
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
// 0x0101690c: 0x101690c: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01016910: 0x1016910: sw    ra, 396(sp)
// 0x01016914: 0x1016914: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x01016918: 0x1016918: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x0101691c: 0x101691c: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x01016920: 0x1016920: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x01016924: 0x1016924: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x01016928: 0x1016928: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x0101692c: 0x101692c: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x01016930: 0x1016930: jal   0x101fbc8 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01016938: 0x1016938: beq   v0, zero, 0x1016948 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_1016948
// --- basic block ---
// 0x01016940: 0x1016940: j	 0x1016950 addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_1016950
// --- basic block ---
L_1016948:
// 0x01016948: 0x1016948: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x0101694c: 0x101694c: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_1016950:
// 0x01016950: 0x1016950: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016954: 0x1016954: lw    v0, -28992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7248
	add
	ldelem.i4
	stloc 5
// 0x01016958: 0x1016958: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101695c: 0x101695c: lw    s0, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x01016960: 0x1016960: beq   v0, zero, 0x1016eb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016eb4
// --- basic block ---
// 0x01016968: 0x1016968: jal   0x10168e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::ticker_cfg_on_10168e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016970: 0x1016970: bne   v0, zero, 0x101698c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101698c
// --- basic block ---
// 0x01016978: 0x1016978: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101697c: 0x101697c: lw    v0, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldelem.i4
	stloc 5
// 0x01016980: 0x1016980: sll   zero, zero, 0
// 0x01016984: 0x1016984: beq   v0, zero, 0x10169fc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10169fc
// --- basic block ---
L_101698c:
// 0x0101698c: 0x101698c: lw    v0, -29004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7251
	add
	ldelem.i4
	stloc 5
// 0x01016990: 0x1016990: sll   zero, zero, 0
// 0x01016994: 0x1016994: bne   v0, zero, 0x1016a00 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016a00
// --- basic block ---
// 0x0101699c: 0x101699c: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x010169a0: 0x10169a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169a4: 0x10169a4: addiu a2, a2, 30124
	ldloc.3
	ldc.i4 30124
	add
	stloc.3
// 0x010169a8: 0x10169a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010169ac: 0x10169ac: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169b4: 0x10169b4: bne   v0, zero, 0x1016a08 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016a08
// --- basic block ---
// 0x010169bc: 0x10169bc: lw    v0, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldelem.i4
	stloc 5
// 0x010169c0: 0x10169c0: sll   zero, zero, 0
// 0x010169c4: 0x10169c4: beq   v0, zero, 0x1016a00 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016a00
// --- basic block ---
// 0x010169cc: 0x10169cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010169d0: 0x10169d0: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x010169d4: 0x10169d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010169d8: 0x10169d8: jal   0x101b0e8 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169e0: 0x10169e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169e4: 0x10169e4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010169e8: 0x10169e8: addiu a2, a2, 30132
	ldloc.3
	ldc.i4 30132
	add
	stloc.3
// 0x010169ec: 0x10169ec: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169f4: 0x10169f4: j	 0x1016a0c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_1016a0c
// --- basic block ---
L_10169fc:
// 0x010169fc: 0x10169fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1016a00:
// 0x01016a00: 0x1016a00: j	 0x1016eb4 sw    zero, -29000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7250
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016eb4
// --- basic block ---
L_1016a08:
// 0x01016a08: 0x1016a08: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1016a0c:
// 0x01016a0c: 0x1016a0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016a10: 0x1016a10: sw    v1, -29000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7250
	add
	ldloc 6
	stelem.i4
// 0x01016a14: 0x1016a14: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01016a18: 0x1016a18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01016a1c: 0x1016a1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01016a20: 0x1016a20: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01016a24: 0x1016a24: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x01016a28: 0x1016a28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016a2c: 0x1016a2c: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a34: 0x1016a34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016a38: 0x1016a38: lw    a0, -28996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7249
	add
	ldelem.i4
	stloc.1
// 0x01016a3c: 0x1016a3c: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a44: 0x1016a44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016a48: 0x1016a48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01016a4c: 0x1016a4c: addiu a2, a2, 30020
	ldloc.3
	ldc.i4 30020
	add
	stloc.3
// 0x01016a50: 0x1016a50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016a54: 0x1016a54: lw    s7, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 16
// 0x01016a58: 0x1016a58: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a60: 0x1016a60: beq   v0, zero, 0x1016ab8 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016ab8
// --- basic block ---
// 0x01016a68: 0x1016a68: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016a6c: 0x1016a6c: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x01016a70: 0x1016a70: j	 0x1016aac addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016aac
// --- basic block ---
L_1016a78:
// 0x01016a78: 0x1016a78: jal   0x10428a8 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a80: 0x1016a80: lw    v1, -29012(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016a84: 0x1016a84: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016a88: 0x1016a88: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016a8c: 0x1016a8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a90: 0x1016a90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a94: 0x1016a94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016a98: 0x1016a98: jal   0x10502dc sw    v0, 40(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa0: 0x1016aa0: jal   0x104ed34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa8: 0x1016aa8: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016aac:
// 0x01016aac: 0x1016aac: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01016ab0: 0x1016ab0: bne   v0, zero, 0x1016a78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016a78
// --- basic block ---
L_1016ab8:
// 0x01016ab8: 0x1016ab8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016abc: 0x1016abc: jal   0x109b394 sw    zero, 36(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac4: 0x1016ac4: beq   v0, zero, 0x1016ae4 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1016ae4
// --- basic block ---
// 0x01016acc: 0x1016acc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01016ad0: 0x1016ad0: lw    v0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01016ad4: 0x1016ad4: sll   zero, zero, 0
// 0x01016ad8: 0x1016ad8: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x01016adc: 0x1016adc: j	 0x1016af0 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1016af0
// --- basic block ---
L_1016ae4:
// 0x01016ae4: 0x1016ae4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016ae8: 0x1016ae8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01016aec: 0x1016aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1016af0:
// 0x01016af0: 0x1016af0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016af4: 0x1016af4: jal   0x10428a8 sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016afc: 0x1016afc: lw    v1, -29012(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016b00: 0x1016b00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b04: 0x1016b04: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01016b08: 0x1016b08: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b0c: 0x1016b0c: addiu a0, a0, 30136
	ldloc.1
	ldc.i4 30136
	add
	stloc.1
// 0x01016b10: 0x1016b10: jal   0x101cf84 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b18: 0x1016b18: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x01016b1c: 0x1016b1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016b20: 0x1016b20: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016b24: 0x1016b24: jal   0x104f7e4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b2c: 0x1016b2c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016b30: 0x1016b30: jal   0x10428a8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b38: 0x1016b38: lw    a0, -29012(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc.1
// 0x01016b3c: 0x1016b3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016b40: 0x1016b40: lw    v1, -29008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7252
	add
	ldelem.i4
	stloc 6
// 0x01016b44: 0x1016b44: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x01016b48: 0x1016b48: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01016b4c: 0x1016b4c: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x01016b50: 0x1016b50: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016b54: 0x1016b54: beq   a1, zero, 0x1016bd4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1016bd4
// --- basic block ---
// 0x01016b5c: 0x1016b5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016b60: 0x1016b60: addiu v0, v0, 23880
	ldloc 5
	ldc.i4 23880
	add
	stloc 5
// 0x01016b64: 0x1016b64: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016b68: 0x1016b68: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016b6c: 0x1016b6c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01016b70: 0x1016b70: sll   zero, zero, 0
// 0x01016b74: 0x1016b74: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016b7c:
// 0x01016b7c: 0x1016b7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b80: 0x1016b80: j	 0x1016bcc addiu a0, a0, 30164
	ldloc.1
	ldc.i4 30164
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016b88:
// 0x01016b88: 0x1016b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b8c: 0x1016b8c: j	 0x1016bcc addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016b94:
// 0x01016b94: 0x1016b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b98: 0x1016b98: j	 0x1016bcc addiu a0, a0, 30188
	ldloc.1
	ldc.i4 30188
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016ba0:
// 0x01016ba0: 0x1016ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016ba4: 0x1016ba4: j	 0x1016bcc addiu a0, a0, 30204
	ldloc.1
	ldc.i4 30204
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016bac:
// 0x01016bac: 0x1016bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bb0: 0x1016bb0: j	 0x1016bcc addiu a0, a0, 30220
	ldloc.1
	ldc.i4 30220
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016bb8:
// 0x01016bb8: 0x1016bb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bbc: 0x1016bbc: j	 0x1016bcc addiu a0, a0, 30236
	ldloc.1
	ldc.i4 30236
	add
	stloc.1
	br L_1016bcc
// --- basic block ---
L_1016bc4:
// 0x01016bc4: 0x1016bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016bc8: 0x1016bc8: addiu a0, a0, 30256
	ldloc.1
	ldc.i4 30256
	add
	stloc.1
L_1016bcc:
// 0x01016bcc: 0x1016bcc: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016bd4:
// 0x01016bd4: 0x1016bd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016bd8: 0x1016bd8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016bdc: 0x1016bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016be0: 0x1016be0: jal   0x104f7e4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016be8: 0x1016be8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016bec: 0x1016bec: addiu a2, a2, 30272
	ldloc.3
	ldc.i4 30272
	add
	stloc.3
// 0x01016bf0: 0x1016bf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016bf4: 0x1016bf4: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bfc: 0x1016bfc: beq   v0, zero, 0x1016c74 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016c74
// --- basic block ---
// 0x01016c04: 0x1016c04: jal   0x10428a8 addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c0c: 0x1016c0c: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016c10: 0x1016c10: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01016c14: 0x1016c14: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016c18: 0x1016c18: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016c1c: 0x1016c1c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016c20: 0x1016c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016c24: 0x1016c24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016c28: 0x1016c28: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016c2c: 0x1016c2c: mflo  lo
	ldloc 12
	stloc 6
// 0x01016c30: 0x1016c30: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016c34: 0x1016c34: jal   0x10502dc sw    v0, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c3c: 0x1016c3c: jal   0x10428a8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c44: 0x1016c44: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016c48: 0x1016c48: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016c4c: 0x1016c4c: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016c50: 0x1016c50: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016c54: 0x1016c54: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016c58: 0x1016c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016c5c: 0x1016c5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016c60: 0x1016c60: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016c64: 0x1016c64: mflo  lo
	ldloc 12
	stloc 8
// 0x01016c68: 0x1016c68: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016c6c: 0x1016c6c: jal   0x10502dc sw    s2, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016c74:
// 0x01016c74: 0x1016c74: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016c78: 0x1016c78: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016c7c: 0x1016c7c: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016c80: 0x1016c80: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016c84: 0x1016c84: mflo  lo
	ldloc 12
	stloc 8
// 0x01016c88: 0x1016c88: sll   zero, zero, 0
// 0x01016c8c: 0x1016c8c: sll   zero, zero, 0
// 0x01016c90: 0x1016c90: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016c94: 0x1016c94: mflo  lo
	ldloc 12
	stloc 10
// 0x01016c98: 0x1016c98: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016c9c: 0x1016c9c: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016ca0: 0x1016ca0: jal   0x10428a8 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ca8: 0x1016ca8: lw    v1, -29012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016cac: 0x1016cac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016cb0: 0x1016cb0: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016cb4: 0x1016cb4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016cb8: 0x1016cb8: addiu a0, a0, 30288
	ldloc.1
	ldc.i4 30288
	add
	stloc.1
// 0x01016cbc: 0x1016cbc: jal   0x101cf84 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cc4: 0x1016cc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016cc8: 0x1016cc8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016ccc: 0x1016ccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016cd0: 0x1016cd0: jal   0x104f7e4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cd8: 0x1016cd8: jal   0x10428a8 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ce0: 0x1016ce0: lw    v1, -29012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016ce4: 0x1016ce4: sll   zero, zero, 0
// 0x01016ce8: 0x1016ce8: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016cec: 0x1016cec: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016cf0: 0x1016cf0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016cf4: 0x1016cf4: jal   0x10ac698 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl129::editor_points_get_total_points_10ac698()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cfc: 0x1016cfc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016d00: 0x1016d00: beq   v0, v1, 0x1016d44 slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016d44
// --- basic block ---
// 0x01016d08: 0x1016d08: beq   v1, zero, 0x1016d20 addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016d20
// --- basic block ---
// 0x01016d10: 0x1016d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016d14: 0x1016d14: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01016d18: 0x1016d18: j	 0x1016d34 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016d34
// --- basic block ---
L_1016d20:
// 0x01016d20: 0x1016d20: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016d24: 0x1016d24: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016d28: 0x1016d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016d2c: 0x1016d2c: addiu a1, a1, 30296
	ldloc.2
	ldc.i4 30296
	add
	stloc.2
// 0x01016d30: 0x1016d30: mflo  lo
	ldloc 12
	stloc.3
L_1016d34:
// 0x01016d34: 0x1016d34: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01016d3c: 0x1016d3c: j	 0x1016d58 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016d58
// --- basic block ---
L_1016d44:
// 0x01016d44: 0x1016d44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016d48: 0x1016d48: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01016d4c: 0x1016d4c: jal   0x1001b68 addiu a0, sp, 52
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
// 0x01016d54: 0x1016d54: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016d58:
// 0x01016d58: 0x1016d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016d5c: 0x1016d5c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016d60: 0x1016d60: jal   0x104f7e4 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d68: 0x1016d68: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016d6c: 0x1016d6c: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016d70: 0x1016d70: mflo  lo
	ldloc 12
	stloc 5
// 0x01016d74: 0x1016d74: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016d78: 0x1016d78: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016d7c: 0x1016d7c: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016d80: 0x1016d80: jal   0x10428a8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d88: 0x1016d88: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016d8c: 0x1016d8c: lw    v1, -29012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016d90: 0x1016d90: sll   zero, zero, 0
// 0x01016d94: 0x1016d94: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016d98: 0x1016d98: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016d9c: 0x1016d9c: jal   0x106bde0 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::RealTime_GetMyRanking_106bde0()
	stloc 5
// --- basic block ---
// 0x01016da4: 0x1016da4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016da8: 0x1016da8: bne   v0, v1, 0x1016dc4 addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016dc4
// --- basic block ---
// 0x01016db0: 0x1016db0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016db4: 0x1016db4: jal   0x1001b68 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016dbc: 0x1016dbc: j	 0x1016dd8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016dd8
// --- basic block ---
L_1016dc4:
// 0x01016dc4: 0x1016dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016dc8: 0x1016dc8: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01016dcc: 0x1016dcc: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01016dd4: 0x1016dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016dd8:
// 0x01016dd8: 0x1016dd8: jal   0x101cf84 addiu a0, a0, 30300
	ldloc.1
	ldc.i4 30300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016de0: 0x1016de0: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016de4: 0x1016de4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016de8: 0x1016de8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016dec: 0x1016dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016df0: 0x1016df0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016df4: 0x1016df4: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016df8: 0x1016df8: jal   0x104f7e4 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e00: 0x1016e00: jal   0x10428a8 sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e08: 0x1016e08: lw    v1, -29012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016e0c: 0x1016e0c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e10: 0x1016e10: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016e14: 0x1016e14: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016e18: 0x1016e18: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016e1c: 0x1016e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016e20: 0x1016e20: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016e24: 0x1016e24: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016e28: 0x1016e28: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016e2c: 0x1016e2c: jal   0x104f7e4 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e34: 0x1016e34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016e38: 0x1016e38: addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
// 0x01016e3c: 0x1016e3c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016e44: 0x1016e44: beq   v0, zero, 0x1016eb4 addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016eb4
// --- basic block ---
// 0x01016e4c: 0x1016e4c: jal   0x10428a8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e54: 0x1016e54: lw    v1, -29012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016e58: 0x1016e58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016e5c: 0x1016e5c: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016e60: 0x1016e60: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016e64: 0x1016e64: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016e68: 0x1016e68: addiu a3, a3, 30308
	ldloc 4
	ldc.i4 30308
	add
	stloc 4
// 0x01016e6c: 0x1016e6c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e70: 0x1016e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016e74: 0x1016e74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016e78: 0x1016e78: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016e7c: 0x1016e7c: jal   0x104f7e4 sw    v0, 48(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e84: 0x1016e84: jal   0x10428a8 sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e8c: 0x1016e8c: lw    v1, -29012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldelem.i4
	stloc 6
// 0x01016e90: 0x1016e90: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016e94: 0x1016e94: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016e98: 0x1016e98: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016e9c: 0x1016e9c: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016ea0: 0x1016ea0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016ea4: 0x1016ea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016ea8: 0x1016ea8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016eac: 0x1016eac: jal   0x104f7e4 sw    v0, 48(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016eb4:
// 0x01016eb4: 0x1016eb4: lw    ra, 396(sp)
// 0x01016eb8: 0x1016eb8: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016ebc: 0x1016ebc: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016ec0: 0x1016ec0: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016ec4: 0x1016ec4: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016ec8: 0x1016ec8: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016ecc: 0x1016ecc: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016ed0: 0x1016ed0: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016ed4: 0x1016ed4: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016ed8: 0x1016ed8: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16870268
	beq  L_1016b7c
	ldloc 5
	ldc.i4 16870280
	beq  L_1016b88
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
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_show_progress_1016f08(int32,int32,int32,int32,int32)
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
// 0x01016f08: 0x1016f08: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f0c: 0x1016f0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f10: 0x1016f10: sw    ra, 20(sp)
// 0x01016f14: 0x1016f14: jal   0x1050b34 addiu a0, a0, 28424
	ldloc.1
	ldc.i4 28424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f1c: 0x1016f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f20: 0x1016f20: jal   0x101cf84 addiu a0, a0, 30340
	ldloc.1
	ldc.i4 30340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f28: 0x1016f28: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01016f30: 0x1016f30: lw    ra, 20(sp)
// 0x01016f34: 0x1016f34: sll   zero, zero, 0
// 0x01016f38: 0x1016f38: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016f40(int32,int32,int32,int32,int32)
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
// 0x01016f40: 0x1016f40: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f44: 0x1016f44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f48: 0x1016f48: sw    ra, 20(sp)
// 0x01016f4c: 0x1016f4c: jal   0x1050b34 addiu a0, a0, 28480
	ldloc.1
	ldc.i4 28480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f54: 0x1016f54: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f5c: 0x1016f5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f60: 0x1016f60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f64: 0x1016f64: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01016f68: 0x1016f68: jal   0x104ce84 addiu a1, a1, 30376
	ldloc.2
	ldc.i4 30376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016f70: 0x1016f70: lw    ra, 20(sp)
// 0x01016f74: 0x1016f74: sll   zero, zero, 0
// 0x01016f78: 0x1016f78: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016f80(int32,int32,int32,int32,int32)
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
// 0x01016f80: 0x1016f80: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f84: 0x1016f84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f88: 0x1016f88: sw    ra, 20(sp)
// 0x01016f8c: 0x1016f8c: jal   0x1050b34 addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016f94: 0x1016f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f98: 0x1016f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f9c: 0x1016f9c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x01016fa0: 0x1016fa0: jal   0x104ce84 addiu a1, a1, 30436
	ldloc.2
	ldc.i4 30436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fa8: 0x1016fa8: lw    ra, 20(sp)
// 0x01016fac: 0x1016fac: sll   zero, zero, 0
// 0x01016fb0: 0x1016fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_un_empty_1016fb8(int32,int32,int32,int32,int32)
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
// 0x01016fb8: 0x1016fb8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016fbc: 0x1016fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016fc0: 0x1016fc0: sw    ra, 20(sp)
// 0x01016fc4: 0x1016fc4: jal   0x1050b34 addiu a0, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fcc: 0x1016fcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016fd0: 0x1016fd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016fd4: 0x1016fd4: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x01016fd8: 0x1016fd8: jal   0x104ce84 addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016fe0: 0x1016fe0: lw    ra, 20(sp)
// 0x01016fe4: 0x1016fe4: sll   zero, zero, 0
// 0x01016fe8: 0x1016fe8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_softkey_1016ff0(int32,int32,int32,int32,int32)
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
// 0x01016ff0: 0x1016ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016ff4: 0x1016ff4: sw    ra, 20(sp)
// 0x01016ff8: 0x1016ff8: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01017000: 0x1017000: lw    ra, 20(sp)
// 0x01017004: 0x1017004: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01017008: 0x1017008: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1017010(int32,int32,int32,int32,int32)
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
// 0x01017010: 0x1017010: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017014: 0x1017014: sw    ra, 20(sp)
// 0x01017018: 0x1017018: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01017020: 0x1017020: lw    ra, 20(sp)
// 0x01017024: 0x1017024: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017028: 0x1017028: jr    ra addiu sp, sp, 24
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
.method public static int32 parse_search_results_1017030(int32,int32,int32,int32,int32)
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
// 0x01017030: 0x1017030: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01017034: 0x1017034: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01017038: 0x1017038: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x0101703c: 0x101703c: sw    ra, 1308(sp)
// 0x01017040: 0x1017040: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01017044: 0x1017044: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01017048: 0x1017048: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x0101704c: 0x101704c: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01017050: 0x1017050: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01017054: 0x1017054: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01017058: 0x1017058: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x0101705c: 0x101705c: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01017060: 0x1017060: beq   a1, zero, 0x101763c addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_101763c
// --- basic block ---
// 0x01017068: 0x1017068: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101706c: 0x101706c: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01017070: 0x1017070: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01017074: 0x1017074: mfhi  hi
	ldloc 20
	stloc.2
// 0x01017078: 0x1017078: mflo  lo
	ldloc 18
	stloc 14
// 0x0101707c: 0x101707c: bne   a1, zero, 0x10170ec addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_10170ec
// --- basic block ---
// 0x01017084: 0x1017084: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01017088: 0x1017088: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0101708c: 0x101708c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01017090: 0x1017090: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01017094: 0x1017094: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017098: 0x1017098: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101709c: 0x101709c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170a0: 0x10170a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010170a4: 0x10170a4: addiu a3, s4, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 4
// 0x010170a8: 0x10170a8: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170b0: 0x10170b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010170b4: 0x10170b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010170b8: 0x10170b8: addiu a1, a1, 30548
	ldloc.2
	ldc.i4 30548
	add
	stloc.2
// 0x010170bc: 0x10170bc: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010170c4: 0x10170c4: beq   v0, zero, 0x10170fc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10170fc
// --- basic block ---
// 0x010170cc: 0x10170cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170d0: 0x10170d0: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010170d4: 0x10170d4: addiu a3, a3, 30592
	ldloc 4
	ldc.i4 30592
	add
	stloc 4
// 0x010170d8: 0x10170d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170dc: 0x10170dc: addiu a2, zero, 796
	ldc.i4 796
	stloc.3
// 0x010170e0: 0x10170e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10170e4:
// 0x010170e4: 0x10170e4: jal   0x100449c sll   zero, zero, 0
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
L_10170ec:
// 0x010170ec: 0x10170ec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010170f0: 0x10170f0: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010170f4: 0x10170f4: j	 0x101763c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_101763c
// --- basic block ---
L_10170fc:
// 0x010170fc: 0x10170fc: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017100: 0x1017100: sll   zero, zero, 0
// 0x01017104: 0x1017104: beq   v0, zero, 0x1017148 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1017148
// --- basic block ---
// 0x0101710c: 0x101710c: beq   s6, zero, 0x1017140 lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1017140
// --- basic block ---
// 0x01017114: 0x1017114: lw    v1, 22884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 7
// 0x01017118: 0x1017118: lw    v0, 22880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc 5
// 0x0101711c: 0x101711c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017120: 0x1017120: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01017124: 0x1017124: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01017128: 0x1017128: addiu s1, s1, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 10
// 0x0101712c: 0x101712c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01017130: 0x1017130: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01017134: 0x1017134: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01017138: 0x1017138: j	 0x1017620 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_1017620
// --- basic block ---
L_1017140:
// 0x01017140: 0x1017140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017144: 0x1017144: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1017148:
// 0x01017148: 0x1017148: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x0101714c: 0x101714c: addiu a3, a3, 30680
	ldloc 4
	ldc.i4 30680
	add
	stloc 4
// 0x01017150: 0x1017150: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x01017154: 0x1017154: jal   0x100449c addiu a0, zero, 1
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
// 0x0101715c: 0x101715c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017164: 0x1017164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017168: 0x1017168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101716c: 0x101716c: addiu a0, a0, 30720
	ldloc.1
	ldc.i4 30720
	add
	stloc.1
// 0x01017170: 0x1017170: addiu a1, a1, 30732
	ldloc.2
	ldc.i4 30732
	add
	stloc.2
// 0x01017174: 0x1017174: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101717c: 0x101717c: j	 0x101763c sll   zero, zero, 0
	br L_101763c
// --- basic block ---
L_1017184:
// 0x01017184: 0x1017184: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01017188: 0x1017188: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x0101718c: 0x101718c: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x01017190: 0x1017190: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017194: 0x1017194: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017198: 0x1017198: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101719c: 0x101719c: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171a4: 0x10171a4: beq   v0, zero, 0x10171c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171c0
// --- basic block ---
// 0x010171ac: 0x10171ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171b0: 0x10171b0: sll   zero, zero, 0
// 0x010171b4: 0x10171b4: bne   v1, zero, 0x10171dc addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_10171dc
// --- basic block ---
// 0x010171bc: 0x10171bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171c0:
// 0x010171c0: 0x10171c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171c4: 0x10171c4: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010171c8: 0x10171c8: addiu a3, a3, 30764
	ldloc 4
	ldc.i4 30764
	add
	stloc 4
// 0x010171cc: 0x10171cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171d0: 0x10171d0: addiu a2, zero, 825
	ldc.i4 825
	stloc.3
// 0x010171d4: 0x10171d4: j	 0x1017568 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_10171dc:
// 0x010171dc: 0x10171dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171e0: 0x10171e0: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x010171e4: 0x10171e4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171e8: 0x10171e8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171ec: 0x10171ec: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010171f0: 0x10171f0: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171f8: 0x10171f8: beq   v0, zero, 0x1017210 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017210
// --- basic block ---
// 0x01017200: 0x1017200: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017204: 0x1017204: sll   zero, zero, 0
// 0x01017208: 0x1017208: bne   v1, zero, 0x101722c sll   zero, zero, 0
	ldloc 7
	brtrue L_101722c
// --- basic block ---
L_1017210:
// 0x01017210: 0x1017210: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017214: 0x1017214: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01017218: 0x1017218: addiu a3, a3, 30828
	ldloc 4
	ldc.i4 30828
	add
	stloc 4
// 0x0101721c: 0x101721c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017220: 0x1017220: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
// 0x01017224: 0x1017224: j	 0x1017568 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_101722c:
// 0x0101722c: 0x101722c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017230: 0x1017230: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x01017234: 0x1017234: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01017238: 0x1017238: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101723c: 0x101723c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017240: 0x1017240: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017244: 0x1017244: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101724c: 0x101724c: beq   v0, zero, 0x1017264 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017264
// --- basic block ---
// 0x01017254: 0x1017254: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017258: 0x1017258: sll   zero, zero, 0
// 0x0101725c: 0x101725c: bne   v1, zero, 0x1017280 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017280
// --- basic block ---
L_1017264:
// 0x01017264: 0x1017264: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017268: 0x1017268: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x0101726c: 0x101726c: addiu a3, a3, 30896
	ldloc 4
	ldc.i4 30896
	add
	stloc 4
// 0x01017270: 0x1017270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017274: 0x1017274: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
// 0x01017278: 0x1017278: j	 0x1017568 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_1017280:
// 0x01017280: 0x1017280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017284: 0x1017284: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x01017288: 0x1017288: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101728c: 0x101728c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017290: 0x1017290: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017294: 0x1017294: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101729c: 0x101729c: beq   v0, zero, 0x10172b4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10172b4
// --- basic block ---
// 0x010172a4: 0x10172a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172a8: 0x10172a8: sll   zero, zero, 0
// 0x010172ac: 0x10172ac: bne   v1, zero, 0x10172d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10172d0
// --- basic block ---
L_10172b4:
// 0x010172b4: 0x10172b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172b8: 0x10172b8: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010172bc: 0x10172bc: addiu a3, a3, 30968
	ldloc 4
	ldc.i4 30968
	add
	stloc 4
// 0x010172c0: 0x10172c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172c4: 0x10172c4: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010172c8: 0x10172c8: j	 0x1017568 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_10172d0:
// 0x010172d0: 0x10172d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010172d4: 0x10172d4: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x010172d8: 0x10172d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010172dc: 0x10172dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010172e0: 0x10172e0: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010172e4: 0x10172e4: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172ec: 0x10172ec: beq   v0, zero, 0x1017308 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017308
// --- basic block ---
// 0x010172f4: 0x10172f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172f8: 0x10172f8: sll   zero, zero, 0
// 0x010172fc: 0x10172fc: bne   v1, zero, 0x1017324 addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_1017324
// --- basic block ---
// 0x01017304: 0x1017304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017308:
// 0x01017308: 0x1017308: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101730c: 0x101730c: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01017310: 0x1017310: addiu a3, a3, 31040
	ldloc 4
	ldc.i4 31040
	add
	stloc 4
// 0x01017314: 0x1017314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017318: 0x1017318: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x0101731c: 0x101731c: j	 0x1017568 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_1017324:
// 0x01017324: 0x1017324: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017328: 0x1017328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101732c: 0x101732c: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x01017330: 0x1017330: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017334: 0x1017334: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017338: 0x1017338: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x0101733c: 0x101733c: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017344: 0x1017344: beq   v0, zero, 0x101735c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101735c
// --- basic block ---
// 0x0101734c: 0x101734c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017350: 0x1017350: sll   zero, zero, 0
// 0x01017354: 0x1017354: bne   v1, zero, 0x1017378 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017378
// --- basic block ---
L_101735c:
// 0x0101735c: 0x101735c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017360: 0x1017360: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01017364: 0x1017364: addiu a3, a3, 31108
	ldloc 4
	ldc.i4 31108
	add
	stloc 4
// 0x01017368: 0x1017368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101736c: 0x101736c: addiu a2, zero, 905
	ldc.i4 905
	stloc.3
// 0x01017370: 0x1017370: j	 0x1017568 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_1017378:
// 0x01017378: 0x1017378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101737c: 0x101737c: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x01017380: 0x1017380: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01017384: 0x1017384: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017388: 0x1017388: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101738c: 0x101738c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017390: 0x1017390: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017398: 0x1017398: beq   v0, zero, 0x10173b4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10173b4
// --- basic block ---
// 0x010173a0: 0x10173a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010173a4: 0x10173a4: sll   zero, zero, 0
// 0x010173a8: 0x10173a8: bne   v1, zero, 0x10173d0 addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_10173d0
// --- basic block ---
// 0x010173b0: 0x10173b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10173b4:
// 0x010173b4: 0x10173b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173b8: 0x10173b8: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010173bc: 0x10173bc: addiu a3, a3, 31176
	ldloc 4
	ldc.i4 31176
	add
	stloc 4
// 0x010173c0: 0x10173c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173c4: 0x10173c4: addiu a2, zero, 921
	ldc.i4 921
	stloc.3
// 0x010173c8: 0x10173c8: j	 0x1017568 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_10173d0:
// 0x010173d0: 0x10173d0: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x010173d4: 0x10173d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173d8: 0x10173d8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010173dc: 0x10173dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173e0: 0x10173e0: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x010173e4: 0x10173e4: jal   0x1069b64 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173ec: 0x10173ec: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x010173f0: 0x10173f0: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x010173f4: 0x10173f4: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010173f8: 0x10173f8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010173fc: 0x10173fc: jal   0x10c1488 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x01017404: 0x1017404: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017408: 0x1017408: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017410: 0x1017410: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x01017414: 0x1017414: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x01017418: 0x1017418: beq   s7, zero, 0x1017430 lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_1017430
// --- basic block ---
// 0x01017420: 0x1017420: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017424: 0x1017424: sll   zero, zero, 0
// 0x01017428: 0x1017428: bne   v1, zero, 0x1017448 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017448
// --- basic block ---
L_1017430:
// 0x01017430: 0x1017430: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017434: 0x1017434: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01017438: 0x1017438: addiu a3, a3, 31244
	ldloc 4
	ldc.i4 31244
	add
	stloc 4
// 0x0101743c: 0x101743c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017440: 0x1017440: j	 0x1017568 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1017568
// --- basic block ---
L_1017448:
// 0x01017448: 0x1017448: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x0101744c: 0x101744c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017450: 0x1017450: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017454: 0x1017454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017458: 0x1017458: jal   0x1069b64 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017460: 0x1017460: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x01017464: 0x1017464: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017468: 0x1017468: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101746c: 0x101746c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017470: 0x1017470: jal   0x10c1488 addu  s7, v0, zero
	ldloc 5
	stloc 8
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
// 0x01017478: 0x1017478: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101747c: 0x101747c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017484: 0x1017484: beq   s7, zero, 0x101749c sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_101749c
// --- basic block ---
// 0x0101748c: 0x101748c: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017490: 0x1017490: sll   zero, zero, 0
// 0x01017494: 0x1017494: bne   v1, zero, 0x10174b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10174b8
// --- basic block ---
L_101749c:
// 0x0101749c: 0x101749c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010174a0: 0x10174a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010174a4: 0x10174a4: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010174a8: 0x10174a8: addiu a3, a3, 31312
	ldloc 4
	ldc.i4 31312
	add
	stloc 4
// 0x010174ac: 0x10174ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010174b0: 0x10174b0: j	 0x1017568 addiu a2, zero, 953
	ldc.i4 953
	stloc.3
	br L_1017568
// --- basic block ---
L_10174b8:
// 0x010174b8: 0x10174b8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010174bc: 0x10174bc: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x010174c0: 0x10174c0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010174c4: 0x10174c4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010174c8: 0x10174c8: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010174cc: 0x10174cc: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010174d4: 0x10174d4: beq   v0, zero, 0x10174ec lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10174ec
// --- basic block ---
// 0x010174dc: 0x10174dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010174e0: 0x10174e0: sll   zero, zero, 0
// 0x010174e4: 0x10174e4: bne   v1, zero, 0x1017508 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017508
// --- basic block ---
L_10174ec:
// 0x010174ec: 0x10174ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010174f0: 0x10174f0: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010174f4: 0x10174f4: addiu a3, a3, 31380
	ldloc 4
	ldc.i4 31380
	add
	stloc 4
// 0x010174f8: 0x10174f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010174fc: 0x10174fc: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01017500: 0x1017500: j	 0x1017568 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017568
// --- basic block ---
L_1017508:
// 0x01017508: 0x1017508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101750c: 0x101750c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017510: 0x1017510: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01017514: 0x1017514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017518: 0x1017518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101751c: 0x101751c: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x01017520: 0x1017520: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017528: 0x1017528: beq   v0, zero, 0x101754c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_101754c
// --- basic block ---
// 0x01017530: 0x1017530: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017534: 0x1017534: sll   zero, zero, 0
// 0x01017538: 0x1017538: bne   v0, zero, 0x1017570 addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1017570
// --- basic block ---
// 0x01017540: 0x1017540: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01017544: 0x1017544: beq   v0, zero, 0x1017570 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017570
// --- basic block ---
L_101754c:
// 0x0101754c: 0x101754c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017550: 0x1017550: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017554: 0x1017554: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x01017558: 0x1017558: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x0101755c: 0x101755c: addiu a3, a3, 31448
	ldloc 4
	ldc.i4 31448
	add
	stloc 4
// 0x01017560: 0x1017560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017564: 0x1017564: addiu a2, zero, 984
	ldc.i4 984
	stloc.3
L_1017568:
// 0x01017568: 0x1017568: j	 0x10170e4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10170e4
// --- basic block ---
L_1017570:
// 0x01017570: 0x1017570: lw    v0, -28964(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldelem.i4
	stloc 5
// 0x01017574: 0x1017574: sll   zero, zero, 0
// 0x01017578: 0x1017578: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x0101757c: 0x101757c: beq   v0, zero, 0x101761c addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_101761c
// --- basic block ---
// 0x01017584: 0x1017584: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101758c: 0x101758c: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x01017590: 0x1017590: beq   v0, zero, 0x10175c4 addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_10175c4
// --- basic block ---
// 0x01017598: 0x1017598: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101759c: 0x101759c: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010175a0: 0x10175a0: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x010175a4: 0x10175a4: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x010175a8: 0x10175a8: addiu a2, a2, 31520
	ldloc.3
	ldc.i4 31520
	add
	stloc.3
// 0x010175ac: 0x10175ac: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x010175b0: 0x10175b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010175b4: 0x10175b4: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x010175bc: 0x10175bc: j	 0x10175ec sll   zero, zero, 0
	br L_10175ec
// --- basic block ---
L_10175c4:
// 0x010175c4: 0x10175c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010175c8: 0x10175c8: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010175cc: 0x10175cc: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x010175d0: 0x10175d0: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x010175d4: 0x10175d4: addiu a2, a2, 31532
	ldloc.3
	ldc.i4 31532
	add
	stloc.3
// 0x010175d8: 0x10175d8: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x010175dc: 0x10175dc: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010175e0: 0x10175e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010175e4: 0x10175e4: jal   0x1000f9c sw    v1, 20(sp)
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
L_10175ec:
// 0x010175ec: 0x10175ec: lw    s7, -28964(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldelem.i4
	stloc 8
// 0x010175f0: 0x10175f0: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x010175f4: 0x10175f4: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010175f8: 0x10175f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010175fc: 0x10175fc: addiu v0, v0, -28352
	ldloc 5
	ldc.i4 -28352
	add
	stloc 5
// 0x01017600: 0x1017600: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x01017604: 0x1017604: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x01017608: 0x1017608: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101760c: 0x101760c: mflo  lo
	ldloc 18
	stloc.1
// 0x01017610: 0x1017610: jal   0x1001800 addu  a0, v0, a0
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
// 0x01017618: 0x1017618: sw    s7, -28964(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldloc 8
	stelem.i4
L_101761c:
// 0x0101761c: 0x101761c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1017620:
// 0x01017620: 0x1017620: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x01017624: 0x1017624: bne   v0, zero, 0x1017184 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1017184
// --- basic block ---
// 0x0101762c: 0x101762c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017630: 0x1017630: addiu a1, a1, 30320
	ldloc.2
	ldc.i4 30320
	add
	stloc.2
// 0x01017634: 0x1017634: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101763c:
// 0x0101763c: 0x101763c: lw    ra, 1308(sp)
// 0x01017640: 0x1017640: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01017644: 0x1017644: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x01017648: 0x1017648: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x0101764c: 0x101764c: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x01017650: 0x1017650: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x01017654: 0x1017654: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x01017658: 0x1017658: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x0101765c: 0x101765c: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x01017660: 0x1017660: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x01017664: 0x1017664: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017668: 0x1017668: jr    ra addiu sp, sp, 1312
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
.method public static int32 roadmap_foursquare_venues_list_1017670(int32,int32,int32,int32,int32)
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
// 0x01017670: 0x1017670: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017674: 0x1017674: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01017678: 0x1017678: addiu a0, a0, 30320
	ldloc.1
	ldc.i4 30320
	add
	stloc.1
// 0x0101767c: 0x101767c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01017680: 0x1017680: sw    ra, 60(sp)
// 0x01017684: 0x1017684: jal   0x1050b34 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101768c: 0x101768c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017690: 0x1017690: lui   t0, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01017694: 0x1017694: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01017698: 0x1017698: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101769c: 0x101769c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176a0: 0x10176a0: lw    t1, -28964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldelem.i4
	stloc 13
// 0x010176a4: 0x10176a4: addiu s0, s0, -28960
	ldloc 8
	ldc.i4 -28960
	add
	stloc 8
// 0x010176a8: 0x10176a8: addiu t0, t0, -28560
	ldloc 10
	ldc.i4 -28560
	add
	stloc 10
// 0x010176ac: 0x10176ac: addiu a3, a3, -28352
	ldloc 4
	ldc.i4 -28352
	add
	stloc 4
// 0x010176b0: 0x10176b0: addiu a2, a2, -28760
	ldloc.3
	ldc.i4 -28760
	add
	stloc.3
// 0x010176b4: 0x10176b4: addiu a1, a1, 31548
	ldloc.2
	ldc.i4 31548
	add
	stloc.2
// 0x010176b8: 0x10176b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010176bc: 0x10176bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010176c0: 0x10176c0: j	 0x10176e8 addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
	br L_10176e8
// --- basic block ---
L_10176c8:
// 0x010176c8: 0x10176c8: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x010176cc: 0x10176cc: sw    v0, 0(t3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010176d0: 0x10176d0: sw    a1, 0(t2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010176d4: 0x10176d4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010176d8: 0x10176d8: mflo  lo
	ldloc 16
	stloc 11
// 0x010176dc: 0x10176dc: addiu t2, t3, 648
	ldloc 11
	ldc.i4 648
	add
	stloc 9
// 0x010176e0: 0x10176e0: addu  t2, a3, t2
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x010176e4: 0x10176e4: sw    t2, 0(t4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_10176e8:
// 0x010176e8: 0x10176e8: slt   t5, v0, t1
	ldloc 6
	ldloc 13
	clt
	stloc 15
// 0x010176ec: 0x10176ec: addu  t4, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 14
// 0x010176f0: 0x10176f0: addu  t3, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 11
// 0x010176f4: 0x10176f4: addu  t2, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 9
// 0x010176f8: 0x10176f8: bne   t5, zero, 0x10176c8 addiu v1, v1, 4
	ldloc 15
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_10176c8
// --- basic block ---
// 0x01017700: 0x1017700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017704: 0x1017704: jal   0x101cf84 addiu a0, a0, 31568
	ldloc.1
	ldc.i4 31568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101770c: 0x101770c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01017710: 0x1017710: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01017714: 0x1017714: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01017718: 0x1017718: addiu v0, v0, 31424
	ldloc 6
	ldc.i4 31424
	add
	stloc 6
// 0x0101771c: 0x101771c: lw    a1, -28964(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldelem.i4
	stloc.2
// 0x01017720: 0x1017720: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01017724: 0x1017724: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01017728: 0x1017728: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101772c: 0x101772c: addiu a2, a2, -28560
	ldloc.3
	ldc.i4 -28560
	add
	stloc.3
// 0x01017730: 0x1017730: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01017734: 0x1017734: addiu a3, a3, -28760
	ldloc 4
	ldc.i4 -28760
	add
	stloc 4
// 0x01017738: 0x1017738: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101773c: 0x101773c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01017740: 0x1017740: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017744: 0x1017744: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017748: 0x1017748: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101774c: 0x101774c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017750: 0x1017750: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017754: 0x1017754: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017758: 0x1017758: jal   0x109cc7c sw    zero, 52(sp)
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
	call int32 Cibyl117::ssd_generic_icon_list_dialog_show_109cc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017760: 0x1017760: lw    ra, 60(sp)
// 0x01017764: 0x1017764: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01017768: 0x1017768: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_foursquare_disable_tweet_badge_1017770(int32,int32,int32,int32,int32)
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
// 0x01017770: 0x1017770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017774: 0x1017774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017778: 0x1017778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101777c: 0x101777c: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017780: 0x1017780: sw    ra, 20(sp)
// 0x01017784: 0x1017784: jal   0x100e804 addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101778c: 0x101778c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017794: 0x1017794: lw    ra, 20(sp)
// 0x01017798: 0x1017798: sll   zero, zero, 0
// 0x0101779c: 0x101779c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_10177a4(int32,int32,int32,int32,int32)
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
// 0x010177a4: 0x10177a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177a8: 0x10177a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177ac: 0x10177ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010177b0: 0x10177b0: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x010177b4: 0x10177b4: sw    ra, 20(sp)
// 0x010177b8: 0x10177b8: jal   0x100e804 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177c0: 0x10177c0: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177c8: 0x10177c8: lw    ra, 20(sp)
// 0x010177cc: 0x10177cc: sll   zero, zero, 0
// 0x010177d0: 0x10177d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_disable_tweet_login_10177d8(int32,int32,int32,int32,int32)
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
// 0x010177d8: 0x10177d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177dc: 0x10177dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177e0: 0x10177e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010177e4: 0x10177e4: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010177e8: 0x10177e8: sw    ra, 20(sp)
// 0x010177ec: 0x10177ec: jal   0x100e804 addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177f4: 0x10177f4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010177fc: 0x10177fc: lw    ra, 20(sp)
// 0x01017800: 0x1017800: sll   zero, zero, 0
// 0x01017804: 0x1017804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_login_101780c(int32,int32,int32,int32,int32)
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
// 0x0101780c: 0x101780c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017810: 0x1017810: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017814: 0x1017814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017818: 0x1017818: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x0101781c: 0x101781c: sw    ra, 20(sp)
// 0x01017820: 0x1017820: jal   0x100e804 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017828: 0x1017828: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017830: 0x1017830: lw    ra, 20(sp)
// 0x01017834: 0x1017834: sll   zero, zero, 0
// 0x01017838: 0x1017838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_1017840(int32,int32,int32,int32,int32)
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
// 0x01017840: 0x1017840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017844: 0x1017844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017848: 0x1017848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101784c: 0x101784c: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x01017850: 0x1017850: sw    ra, 20(sp)
// 0x01017854: 0x1017854: jal   0x100e804 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101785c: 0x101785c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017864: 0x1017864: lw    ra, 20(sp)
// 0x01017868: 0x1017868: sll   zero, zero, 0
// 0x0101786c: 0x101786c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_1017874(int32,int32,int32,int32,int32)
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
// 0x01017874: 0x1017874: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017878: 0x1017878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101787c: 0x101787c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017880: 0x1017880: sw    ra, 20(sp)
// 0x01017884: 0x1017884: jal   0x100e804 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101788c: 0x101788c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017894: 0x1017894: lw    ra, 20(sp)
// 0x01017898: 0x1017898: sll   zero, zero, 0
// 0x0101789c: 0x101789c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_logged_in_10178a4(int32,int32,int32,int32,int32)
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
// 0x010178a4: 0x10178a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178a8: 0x10178a8: sw    ra, 20(sp)
// 0x010178ac: 0x10178ac: beq   a0, zero, 0x10178c4 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10178c4
// --- basic block ---
// 0x010178b4: 0x10178b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010178b8: 0x10178b8: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x010178bc: 0x10178bc: j	 0x10178d0 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_10178d0
// --- basic block ---
L_10178c4:
// 0x010178c4: 0x10178c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010178c8: 0x10178c8: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x010178cc: 0x10178cc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_10178d0:
// 0x010178d0: 0x10178d0: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010178d8: 0x10178d8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010178e0: 0x10178e0: lw    ra, 20(sp)
// 0x010178e4: 0x10178e4: sll   zero, zero, 0
// 0x010178e8: 0x10178e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_10178f0(int32,int32,int32,int32,int32)
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
// 0x010178f0: 0x10178f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178f4: 0x10178f4: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x010178f8: 0x10178f8: sw    ra, 20(sp)
// 0x010178fc: 0x10178fc: bne   a0, v1, 0x1017914 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1017914
// --- basic block ---
// 0x01017904: 0x1017904: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017908: 0x1017908: addiu a0, v0, 30368
	ldloc 5
	ldc.i4 30368
	add
	stloc.1
// 0x0101790c: 0x101790c: j	 0x1017920 addiu a1, a1, 31600
	ldloc.2
	ldc.i4 31600
	add
	stloc.2
	br L_1017920
// --- basic block ---
L_1017914:
// 0x01017914: 0x1017914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017918: 0x1017918: addiu a0, v0, 30368
	ldloc 5
	ldc.i4 30368
	add
	stloc.1
// 0x0101791c: 0x101791c: addiu a1, a1, 30376
	ldloc.2
	ldc.i4 30376
	add
	stloc.2
L_1017920:
// 0x01017920: 0x1017920: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017928: 0x1017928: jal   0x10178a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017930: 0x1017930: lw    ra, 20(sp)
// 0x01017934: 0x1017934: sll   zero, zero, 0
// 0x01017938: 0x1017938: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_1017940(int32,int32,int32,int32,int32)
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
// 0x01017940: 0x1017940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017944: 0x1017944: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017948: 0x1017948: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101794c: 0x101794c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017950: 0x1017950: sw    ra, 28(sp)
// 0x01017954: 0x1017954: jal   0x1050b34 addiu a0, a0, 28480
	ldloc.1
	ldc.i4 28480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101795c: 0x101795c: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017964: 0x1017964: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017968: 0x1017968: lw    v0, -28968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldelem.i4
	stloc 5
// 0x0101796c: 0x101796c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017970: 0x1017970: beq   v0, v1, 0x1017990 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_1017990
// --- basic block ---
// 0x01017978: 0x1017978: beq   v0, v1, 0x10179c0 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_10179c0
// --- basic block ---
// 0x01017980: 0x1017980: bne   v0, v1, 0x1017a10 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1017a10
// --- basic block ---
// 0x01017988: 0x1017988: j	 0x10179dc lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_10179dc
// --- basic block ---
L_1017990:
// 0x01017990: 0x1017990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017994: 0x1017994: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017998: 0x1017998: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x0101799c: 0x101799c: addiu a3, a3, 31712
	ldloc 4
	ldc.i4 31712
	add
	stloc 4
// 0x010179a0: 0x10179a0: addiu a2, zero, 1058
	ldc.i4 1058
	stloc.3
// 0x010179a4: 0x10179a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010179a8: 0x10179a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010179b0: 0x10179b0: jal   0x10178f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10178f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179b8: 0x10179b8: j	 0x1017a2c sll   zero, zero, 0
	br L_1017a2c
// --- basic block ---
L_10179c0:
// 0x010179c0: 0x10179c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010179c4: 0x10179c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010179c8: 0x10179c8: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010179cc: 0x10179cc: addiu a3, a3, 31780
	ldloc 4
	ldc.i4 31780
	add
	stloc 4
// 0x010179d0: 0x10179d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010179d4: 0x10179d4: j	 0x10179ec addiu a2, zero, 1062
	ldc.i4 1062
	stloc.3
	br L_10179ec
// --- basic block ---
L_10179dc:
// 0x010179dc: 0x10179dc: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010179e0: 0x10179e0: addiu a3, a3, 31856
	ldloc 4
	ldc.i4 31856
	add
	stloc 4
// 0x010179e4: 0x10179e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010179e8: 0x10179e8: addiu a2, zero, 1066
	ldc.i4 1066
	stloc.3
L_10179ec:
// 0x010179ec: 0x10179ec: jal   0x100449c sw    s0, 16(sp)
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
// 0x010179f4: 0x10179f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010179f8: 0x10179f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010179fc: 0x10179fc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01017a00: 0x1017a00: jal   0x104ce84 addiu a1, a1, 30376
	ldloc.2
	ldc.i4 30376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a08: 0x1017a08: j	 0x1017a2c sll   zero, zero, 0
	br L_1017a2c
// --- basic block ---
L_1017a10:
// 0x01017a10: 0x1017a10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017a14: 0x1017a14: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01017a18: 0x1017a18: addiu a3, a3, 31924
	ldloc 4
	ldc.i4 31924
	add
	stloc 4
// 0x01017a1c: 0x1017a1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017a20: 0x1017a20: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x01017a24: 0x1017a24: jal   0x100449c sw    s0, 16(sp)
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
L_1017a2c:
// 0x01017a2c: 0x1017a2c: lw    ra, 28(sp)
// 0x01017a30: 0x1017a30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a34: 0x1017a34: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01017a38: 0x1017a38: sw    zero, -28968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017a3c: 0x1017a3c: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_1017a44(int32,int32,int32,int32,int32)
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
// 0x01017a44: 0x1017a44: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017a48: 0x1017a48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a4c: 0x1017a4c: sw    ra, 20(sp)
// 0x01017a50: 0x1017a50: jal   0x1050b34 addiu a0, a0, 31300
	ldloc.1
	ldc.i4 31300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a58: 0x1017a58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a5c: 0x1017a5c: jal   0x101cf84 addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a64: 0x1017a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a68: 0x1017a68: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01017a6c: 0x1017a6c: jal   0x104ce84 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a74: 0x1017a74: jal   0x10178a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a7c: 0x1017a7c: lw    ra, 20(sp)
// 0x01017a80: 0x1017a80: sll   zero, zero, 0
// 0x01017a84: 0x1017a84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017a8c(int32,int32,int32,int32,int32)
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
// 0x01017a8c: 0x1017a8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a90: 0x1017a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a94: 0x1017a94: sw    ra, 20(sp)
// 0x01017a98: 0x1017a98: jal   0x100e58c addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017aa0: 0x1017aa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017aa4: 0x1017aa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017aa8: 0x1017aa8: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017ab0: 0x1017ab0: lw    ra, 20(sp)
// 0x01017ab4: 0x1017ab4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017ab8: 0x1017ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_1017ac0(int32,int32,int32,int32,int32)
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
// 0x01017ac0: 0x1017ac0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017ac4: 0x1017ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ac8: 0x1017ac8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01017acc: 0x1017acc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017ad0: 0x1017ad0: addiu a1, a1, 28480
	ldloc.2
	ldc.i4 28480
	add
	stloc.2
// 0x01017ad4: 0x1017ad4: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01017ad8: 0x1017ad8: sw    v1, -28968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldloc 6
	stelem.i4
// 0x01017adc: 0x1017adc: sw    ra, 20(sp)
// 0x01017ae0: 0x1017ae0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01017ae4: 0x1017ae4: jal   0x1050ccc addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017aec: 0x1017aec: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017af0: 0x1017af0: addiu a1, a1, 28424
	ldloc.2
	ldc.i4 28424
	add
	stloc.2
// 0x01017af4: 0x1017af4: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017afc: 0x1017afc: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x01017b00: 0x1017b00: mult  s0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x01017b04: 0x1017b04: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01017b08: 0x1017b08: addiu a2, a2, -28352
	ldloc.3
	ldc.i4 -28352
	add
	stloc.3
// 0x01017b0c: 0x1017b0c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017b10: 0x1017b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017b14: 0x1017b14: addiu a0, a0, 25660
	ldloc.1
	ldc.i4 25660
	add
	stloc.1
// 0x01017b18: 0x1017b18: addiu a1, a1, -10444
	ldloc.2
	ldc.i4 -10444
	add
	stloc.2
// 0x01017b1c: 0x1017b1c: mflo  lo
	ldloc 9
	stloc 5
// 0x01017b20: 0x1017b20: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01017b24: 0x1017b24: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x01017b28: 0x1017b28: jal   0x1000f64 addiu a2, a2, 112
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
// 0x01017b30: 0x1017b30: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b38: 0x1017b38: jal   0x1017a8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b40: 0x1017b40: beq   v0, zero, 0x1017b5c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017b5c
// --- basic block ---
// 0x01017b48: 0x1017b48: jal   0x1027030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b50: 0x1017b50: bne   v0, zero, 0x1017b5c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1017b5c
// --- basic block ---
// 0x01017b58: 0x1017b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1017b5c:
// 0x01017b5c: 0x1017b5c: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x01017b60: 0x1017b60: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01017b64: 0x1017b64: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017b68: 0x1017b68: addiu a0, a0, -28352
	ldloc.1
	ldc.i4 -28352
	add
	stloc.1
// 0x01017b6c: 0x1017b6c: mflo  lo
	ldloc 9
	stloc 7
// 0x01017b70: 0x1017b70: jal   0x106df68 addu  a0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FoursquareCheckin_106df68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017b78: 0x1017b78: lw    ra, 20(sp)
// 0x01017b7c: 0x1017b7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017b80: 0x1017b80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01017b84: 0x1017b84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017b8c(int32,int32,int32,int32,int32)
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
// 0x01017b8c: 0x1017b8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017b90: 0x1017b90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017b94: 0x1017b94: sw    ra, 20(sp)
// 0x01017b98: 0x1017b98: jal   0x100e58c addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017ba0: 0x1017ba0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ba4: 0x1017ba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017ba8: 0x1017ba8: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017bb0: 0x1017bb0: lw    ra, 20(sp)
// 0x01017bb4: 0x1017bb4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017bb8: 0x1017bb8: jr    ra addiu sp, sp, 24
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
