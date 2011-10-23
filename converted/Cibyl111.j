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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_list_populate_widgets_1093724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093724: 0x1093724: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093728: 0x1093728: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109372c: 0x109372c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093730: 0x1093730: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093734: 0x1093734: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01093738: 0x1093738: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109373c: 0x109373c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01093740: 0x1093740: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093744: 0x1093744: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01093748: 0x1093748: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109374c: 0x109374c: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093750: 0x1093750: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01093754: 0x1093754: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01093758: 0x1093758: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109375c: 0x109375c: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093760: 0x1093760: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01093764: 0x1093764: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093768: 0x1093768: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109376c: 0x109376c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01093770: 0x1093770: sll   zero, zero, 0
// 0x01093774: 0x1093774: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01093778: 0x1093778: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109377c: 0x109377c: sw    ra, 28(sp)
// 0x01093780: 0x1093780: jal   0x109340c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093788: 0x1093788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109378c: 0x109378c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093790: 0x1093790: jal   0x109c9a8 addiu a1, a1, -4348
	ldloc.2
	ldc.i4 -4348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093798: 0x1093798: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109379c: 0x109379c: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x010937a0: 0x10937a0: jal   0x1092e68 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::update_list_rows_1092e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937a8: 0x10937a8: jal   0x109340c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937b0: 0x10937b0: lw    ra, 28(sp)
// 0x010937b4: 0x10937b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010937b8: 0x10937b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010937bc: 0x10937bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 next_button_callback_10937c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010937c4: 0x10937c4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010937c8: 0x10937c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010937cc: 0x10937cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010937d0: 0x10937d0: sw    ra, 20(sp)
// 0x010937d4: 0x10937d4: jal   0x109782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937dc: 0x10937dc: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937e4: 0x10937e4: jal   0x1040644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_left_softkey_callback_1040644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937ec: 0x10937ec: lw    ra, 20(sp)
// 0x010937f0: 0x10937f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010937f4: 0x10937f4: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_10937fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s8,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010937fc: 0x10937fc: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093800: 0x1093800: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01093804: 0x1093804: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093808: 0x1093808: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0109380c: 0x109380c: sw    ra, 92(sp)
// 0x01093810: 0x1093810: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01093814: 0x1093814: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01093818: 0x1093818: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0109381c: 0x109381c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01093820: 0x1093820: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01093824: 0x1093824: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01093828: 0x1093828: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0109382c: 0x109382c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01093830: 0x1093830: beq   v0, zero, 0x1093b34 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1093b34
// --- basic block ---
// 0x01093838: 0x1093838: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109383c: 0x109383c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093840: 0x1093840: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01093844: 0x1093844: addiu s7, s7, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x01093848: 0x1093848: addiu s6, s6, -27548
	ldloc 15
	ldc.i4 -27548
	add
	stloc 15
// 0x0109384c: 0x109384c: addiu s4, s4, -308
	ldloc 13
	ldc.i4 -308
	add
	stloc 13
// 0x01093850: 0x1093850: j	 0x1093b20 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1093b20
// --- basic block ---
L_1093858:
// 0x01093858: 0x1093858: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109385c: 0x109385c: sll   zero, zero, 0
// 0x01093860: 0x1093860: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093864: 0x1093864: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01093868: 0x1093868: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x0109386c: 0x109386c: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01093870: 0x1093870: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01093874: 0x1093874: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093878: 0x1093878: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x0109387c: 0x109387c: beq   v1, zero, 0x10938ac sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10938ac
// --- basic block ---
// 0x01093884: 0x1093884: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01093888: 0x1093888: sll   zero, zero, 0
// 0x0109388c: 0x109388c: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01093890: 0x1093890: beq   a0, zero, 0x10938ac sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10938ac
// --- basic block ---
// 0x01093898: 0x1093898: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109389c: 0x109389c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010938a0: 0x10938a0: sll   zero, zero, 0
// 0x010938a4: 0x10938a4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010938a8: 0x10938a8: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10938ac:
// 0x010938ac: 0x10938ac: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010938b0: 0x10938b0: sll   zero, zero, 0
// 0x010938b4: 0x10938b4: bne   s3, v0, 0x10938e0 sw    zero, 24(sp)
	ldloc 14
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10938e0
// --- basic block ---
// 0x010938bc: 0x10938bc: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010938c0: 0x10938c0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010938c4: 0x10938c4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010938c8: 0x10938c8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010938cc: 0x10938cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010938d0: 0x10938d0: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010938d4: 0x10938d4: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010938d8: 0x10938d8: j	 0x109392c addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
	br L_109392c
// --- basic block ---
L_10938e0:
// 0x010938e0: 0x10938e0: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010938e4: 0x10938e4: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010938e8: 0x10938e8: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010938ec: 0x10938ec: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010938f0: 0x10938f0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010938f4: 0x10938f4: beq   v1, zero, 0x1093908 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1093908
// --- basic block ---
// 0x010938fc: 0x10938fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093900: 0x1093900: j	 0x109390c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_109390c
// --- basic block ---
L_1093908:
// 0x01093908: 0x1093908: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_109390c:
// 0x0109390c: 0x109390c: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093910: 0x1093910: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01093914: 0x1093914: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01093918: 0x1093918: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0109391c: 0x109391c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093920: 0x1093920: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093924: 0x1093924: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093928: 0x1093928: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_109392c:
// 0x0109392c: 0x109392c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093930: 0x1093930: jal   0x109ca84 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093938: 0x1093938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109393c: 0x109393c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093940: 0x1093940: jal   0x109c9a8 addiu a1, a1, -464
	ldloc.2
	ldc.i4 -464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093948: 0x1093948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109394c: 0x109394c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093950: 0x1093950: addiu a1, a1, -328
	ldloc.2
	ldc.i4 -328
	add
	stloc.2
// 0x01093954: 0x1093954: jal   0x109c9a8 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109395c: 0x109395c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01093960: 0x1093960: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093964: 0x1093964: sll   zero, zero, 0
// 0x01093968: 0x1093968: bne   v0, zero, 0x10939ac addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10939ac
// --- basic block ---
// 0x01093970: 0x1093970: jal   0x109c9a8 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093978: 0x1093978: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0109397c: 0x109397c: jal   0x109a73c addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01093984: 0x1093984: beq   s1, zero, 0x1093998 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1093998
// --- basic block ---
// 0x0109398c: 0x109398c: jal   0x109a73c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01093994: 0x1093994: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093998:
// 0x01093998: 0x1093998: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109399c: 0x109399c: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939a4: 0x10939a4: j	 0x1093b20 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1093b20
// --- basic block ---
L_10939ac:
// 0x010939ac: 0x10939ac: jal   0x109a750 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939b4: 0x10939b4: beq   s1, zero, 0x10939c8 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_10939c8
// --- basic block ---
// 0x010939bc: 0x10939bc: jal   0x109a750 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939c4: 0x10939c4: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10939c8:
// 0x010939c8: 0x10939c8: jal   0x109c9a8 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939d0: 0x10939d0: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010939d4: 0x10939d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010939d8: 0x10939d8: beq   s8, zero, 0x1093a5c sll   zero, zero, 0
	ldloc 8
	brfalse L_1093a5c
// --- basic block ---
// 0x010939e0: 0x10939e0: beq   v0, zero, 0x1093a34 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1093a34
// --- basic block ---
// 0x010939e8: 0x10939e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010939ec: 0x10939ec: jal   0x1092390 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939f4: 0x10939f4: jal   0x109a750 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939fc: 0x10939fc: beq   s1, zero, 0x1093b1c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093b1c
// --- basic block ---
// 0x01093a04: 0x1093a04: jal   0x109c9a8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a0c: 0x1093a0c: beq   v0, zero, 0x1093b14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1093b14
// --- basic block ---
// 0x01093a14: 0x1093a14: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093a18: 0x1093a18: sll   zero, zero, 0
// 0x01093a1c: 0x1093a1c: beq   v0, zero, 0x1093b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b14
// --- basic block ---
// 0x01093a24: 0x1093a24: jal   0x109a750 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a2c: 0x1093a2c: j	 0x1093b20 sll   zero, zero, 0
	br L_1093b20
// --- basic block ---
L_1093a34:
// 0x01093a34: 0x1093a34: beq   s1, zero, 0x1093b10 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093b10
// --- basic block ---
// 0x01093a3c: 0x1093a3c: jal   0x109c9a8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a44: 0x1093a44: beq   v0, zero, 0x1093b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b10
// --- basic block ---
// 0x01093a4c: 0x1093a4c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01093a54: 0x1093a54: j	 0x1093b14 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1093b14
// --- basic block ---
L_1093a5c:
// 0x01093a5c: 0x1093a5c: beq   v0, zero, 0x1093b1c addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1093b1c
// --- basic block ---
// 0x01093a64: 0x1093a64: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01093a68: 0x1093a68: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01093a6c: 0x1093a6c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093a70: 0x1093a70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01093a74: 0x1093a74: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093a78: 0x1093a78: jal   0x10925a0 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a80: 0x1093a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093a84: 0x1093a84: jal   0x109a568 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a8c: 0x1093a8c: beq   s1, zero, 0x1093b1c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1093b1c
// --- basic block ---
// 0x01093a94: 0x1093a94: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01093a98: 0x1093a98: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01093a9c: 0x1093a9c: addiu a1, a1, 28920
	ldloc.2
	ldc.i4 28920
	add
	stloc.2
// 0x01093aa0: 0x1093aa0: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
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
// 0x01093aa8: 0x1093aa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093aac: 0x1093aac: addiu v0, v0, -4372
	ldloc 5
	ldc.i4 -4372
	add
	stloc 5
// 0x01093ab0: 0x1093ab0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093ab4: 0x1093ab4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093ab8: 0x1093ab8: addiu v0, v0, -4360
	ldloc 5
	ldc.i4 -4360
	add
	stloc 5
// 0x01093abc: 0x1093abc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01093ac0: 0x1093ac0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ac4: 0x1093ac4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01093ac8: 0x1093ac8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01093acc: 0x1093acc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01093ad0: 0x1093ad0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01093ad4: 0x1093ad4: addiu v0, v0, 14276
	ldloc 5
	ldc.i4 14276
	add
	stloc 5
// 0x01093ad8: 0x1093ad8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093adc: 0x1093adc: jal   0x10925a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ae4: 0x1093ae4: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01093ae8: 0x1093ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093aec: 0x1093aec: jal   0x109a850 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093af4: 0x1093af4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093af8: 0x1093af8: jal   0x109a568 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b00: 0x1093b00: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093b04: 0x1093b04: sll   zero, zero, 0
// 0x01093b08: 0x1093b08: bne   v0, zero, 0x1093b1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1093b1c
// --- basic block ---
L_1093b10:
// 0x01093b10: 0x1093b10: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093b14:
// 0x01093b14: 0x1093b14: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1093b1c:
// 0x01093b1c: 0x1093b1c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1093b20:
// 0x01093b20: 0x1093b20: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093b24: 0x1093b24: sll   zero, zero, 0
// 0x01093b28: 0x1093b28: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01093b2c: 0x1093b2c: bne   v0, zero, 0x1093858 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1093858
// --- basic block ---
L_1093b34:
// 0x01093b34: 0x1093b34: lw    ra, 92(sp)
// 0x01093b38: 0x1093b38: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01093b3c: 0x1093b3c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01093b40: 0x1093b40: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01093b44: 0x1093b44: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01093b48: 0x1093b48: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01093b4c: 0x1093b4c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093b50: 0x1093b50: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01093b54: 0x1093b54: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01093b58: 0x1093b58: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093b5c: 0x1093b5c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093b64: 0x1093b64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093b68: 0x1093b68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01093b6c: 0x1093b6c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093b70: 0x1093b70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01093b74: 0x1093b74: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093b78: 0x1093b78: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093b7c: 0x1093b7c: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093b80: 0x1093b80: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01093b84: 0x1093b84: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01093b88: 0x1093b88: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01093b8c: 0x1093b8c: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01093b90: 0x1093b90: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01093b94: 0x1093b94: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093b98: 0x1093b98: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093b9c: 0x1093b9c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093ba0: 0x1093ba0: sll   zero, zero, 0
// 0x01093ba4: 0x1093ba4: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093ba8: 0x1093ba8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093bac: 0x1093bac: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093bb0: 0x1093bb0: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01093bb4: 0x1093bb4: sw    ra, 28(sp)
// 0x01093bb8: 0x1093bb8: jal   0x10937fc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10937fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093bc0: 0x1093bc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093bc4: 0x1093bc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093bc8: 0x1093bc8: jal   0x109c9a8 addiu a1, a1, -4348
	ldloc.2
	ldc.i4 -4348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093bd0: 0x1093bd0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01093bd4: 0x1093bd4: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01093bd8: 0x1093bd8: jal   0x1092e68 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::update_list_rows_1092e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093be0: 0x1093be0: jal   0x10937fc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10937fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093be8: 0x1093be8: lw    ra, 28(sp)
// 0x01093bec: 0x1093bec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093bf0: 0x1093bf0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01093bf4: 0x1093bf4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1093bfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register hi
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093bfc: 0x1093bfc: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093c00: 0x1093c00: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093c04: 0x1093c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093c08: 0x1093c08: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01093c0c: 0x1093c0c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093c10: 0x1093c10: mfhi  hi
	ldloc 9
	stloc.2
// 0x01093c14: 0x1093c14: beq   a1, zero, 0x1093c24 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1093c24
// --- basic block ---
// 0x01093c1c: 0x1093c1c: j	 0x1093c2c subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1093c2c
// --- basic block ---
L_1093c24:
// 0x01093c24: 0x1093c24: beq   v0, zero, 0x1093c34 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1093c34
// --- basic block ---
L_1093c2c:
// 0x01093c2c: 0x1093c2c: j	 0x1093c38 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1093c38
// --- basic block ---
L_1093c34:
// 0x01093c34: 0x1093c34: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1093c38:
// 0x01093c38: 0x1093c38: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093c3c: 0x1093c3c: sll   zero, zero, 0
// 0x01093c40: 0x1093c40: beq   v0, zero, 0x1093c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093c58
// --- basic block ---
// 0x01093c48: 0x1093c48: jal   0x109340c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093c50: 0x1093c50: j	 0x1093c60 sll   zero, zero, 0
	br L_1093c60
// --- basic block ---
L_1093c58:
// 0x01093c58: 0x1093c58: jal   0x10937fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10937fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093c60:
// 0x01093c60: 0x1093c60: lw    ra, 20(sp)
// 0x01093c64: 0x1093c64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093c68: 0x1093c68: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1093c70(int32,int32,int32,int32,int32)
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
// 0x01093c70: 0x1093c70: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093c74: 0x1093c74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093c78: 0x1093c78: sw    ra, 20(sp)
// 0x01093c7c: 0x1093c7c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093c80: 0x1093c80: beq   v0, zero, 0x1093c98 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1093c98
// --- basic block ---
// 0x01093c88: 0x1093c88: jal   0x109340c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093c90: 0x1093c90: j	 0x1093ca0 sll   zero, zero, 0
	br L_1093ca0
// --- basic block ---
L_1093c98:
// 0x01093c98: 0x1093c98: jal   0x10937fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10937fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093ca0:
// 0x01093ca0: 0x1093ca0: lw    ra, 20(sp)
// 0x01093ca4: 0x1093ca4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093ca8: 0x1093ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1093dec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x01093dec: 0x1093dec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093df0: 0x1093df0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01093df4: 0x1093df4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01093df8: 0x1093df8: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01093dfc: 0x1093dfc: sw    ra, 52(sp)
// 0x01093e00: 0x1093e00: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093e04: 0x1093e04: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01093e08: 0x1093e08: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01093e0c: 0x1093e0c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01093e10: 0x1093e10: jal   0x1000910 sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093e18: 0x1093e18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093e1c: 0x1093e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093e20: 0x1093e20: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01093e24: 0x1093e24: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093e2c: 0x1093e2c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01093e30: 0x1093e30: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01093e34: 0x1093e34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093e38: 0x1093e38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093e3c: 0x1093e3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093e40: 0x1093e40: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093e48: 0x1093e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e4c: 0x1093e4c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01093e50: 0x1093e50: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01093e54: 0x1093e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093e58: 0x1093e58: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01093e60: 0x1093e60: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01093e64: 0x1093e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093e68: 0x1093e68: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01093e6c: 0x1093e6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093e70: 0x1093e70: addiu v0, v0, 16208
	ldloc 5
	ldc.i4 16208
	add
	stloc 5
// 0x01093e74: 0x1093e74: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093e78: 0x1093e78: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01093e7c: 0x1093e7c: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093e80: 0x1093e80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093e84: 0x1093e84: addiu a0, a0, -4348
	ldloc.1
	ldc.i4 -4348
	add
	stloc.1
// 0x01093e88: 0x1093e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093e8c: 0x1093e8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093e90: 0x1093e90: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01093e94: 0x1093e94: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093e98: 0x1093e98: jal   0x10950c0 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093ea0: 0x1093ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093ea4: 0x1093ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ea8: 0x1093ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093eac: 0x1093eac: jal   0x109a684 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01093eb4: 0x1093eb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093eb8: 0x1093eb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093ebc: 0x1093ebc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093ec4: 0x1093ec4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ec8: 0x1093ec8: addiu v0, v0, 11592
	ldloc 5
	ldc.i4 11592
	add
	stloc 5
// 0x01093ecc: 0x1093ecc: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01093ed0: 0x1093ed0: lw    ra, 52(sp)
// 0x01093ed4: 0x1093ed4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ed8: 0x1093ed8: addiu v0, v0, 16124
	ldloc 5
	ldc.i4 16124
	add
	stloc 5
// 0x01093edc: 0x1093edc: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093ee0: 0x1093ee0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093ee4: 0x1093ee4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01093ee8: 0x1093ee8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01093eec: 0x1093eec: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093ef0: 0x1093ef0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01093ef4: 0x1093ef4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_1093efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093efc: 0x1093efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093f00: 0x1093f00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093f04: 0x1093f04: sw    ra, 28(sp)
// 0x01093f08: 0x1093f08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093f0c: 0x1093f0c: beq   a0, zero, 0x1093f3c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1093f3c
// --- basic block ---
// 0x01093f14: 0x1093f14: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093f18: 0x1093f18: sll   zero, zero, 0
// 0x01093f1c: 0x1093f1c: beq   s1, zero, 0x1093f3c sll   zero, zero, 0
	ldloc 6
	brfalse L_1093f3c
// --- basic block ---
// 0x01093f24: 0x1093f24: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093f28: 0x1093f28: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093f30: 0x1093f30: jal   0x1000930 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093f38: 0x1093f38: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1093f3c:
// 0x01093f3c: 0x1093f3c: lw    ra, 28(sp)
// 0x01093f40: 0x1093f40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093f44: 0x1093f44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093f48: 0x1093f48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_list_draw_1093f50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f50: 0x1093f50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093f54: 0x1093f54: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01093f58: 0x1093f58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01093f5c: 0x1093f5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093f60: 0x1093f60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01093f64: 0x1093f64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01093f68: 0x1093f68: sw    ra, 36(sp)
// 0x01093f6c: 0x1093f6c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01093f70: 0x1093f70: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093f74: 0x1093f74: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093f78: 0x1093f78: bne   v0, zero, 0x1093ffc addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1093ffc
// --- basic block ---
// 0x01093f80: 0x1093f80: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01093f84: 0x1093f84: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093f88: 0x1093f88: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01093f8c: 0x1093f8c: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093f90: 0x1093f90: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01093f94: 0x1093f94: beq   a2, zero, 0x1094060 sll   zero, zero, 0
	ldloc.3
	brfalse L_1094060
// --- basic block ---
// 0x01093f9c: 0x1093f9c: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01093fa0: 0x1093fa0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093fa4: 0x1093fa4: beq   a3, a2, 0x1093fbc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1093fbc
// --- basic block ---
// 0x01093fac: 0x1093fac: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01093fb0: 0x1093fb0: sll   zero, zero, 0
// 0x01093fb4: 0x1093fb4: bne   a3, a2, 0x1093ffc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1093ffc
// --- basic block ---
L_1093fbc:
// 0x01093fbc: 0x1093fbc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01093fc0: 0x1093fc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01093fc4: 0x1093fc4: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01093fc8: 0x1093fc8: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01093fcc: 0x1093fcc: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01093fd0: 0x1093fd0: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01093fd4: 0x1093fd4: beq   a2, zero, 0x1093fec sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1093fec
// --- basic block ---
// 0x01093fdc: 0x1093fdc: jal   0x109340c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093fe4: 0x1093fe4: j	 0x1093ff4 sll   zero, zero, 0
	br L_1093ff4
// --- basic block ---
L_1093fec:
// 0x01093fec: 0x1093fec: jal   0x10937fc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10937fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093ff4:
// 0x01093ff4: 0x1093ff4: jal   0x1095c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093ffc:
// 0x01093ffc: 0x1093ffc: jal   0x10956f0 sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_focus_10956f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01094004: 0x1094004: bne   v0, zero, 0x1094024 sll   zero, zero, 0
	ldloc 6
	brtrue L_1094024
// --- basic block ---
// 0x0109400c: 0x109400c: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01094010: 0x1094010: sll   zero, zero, 0
// 0x01094014: 0x1094014: blez  v0, 0x1094024 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1094024
// --- basic block ---
// 0x0109401c: 0x109401c: jal   0x1096f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1094024:
// 0x01094024: 0x1094024: jal   0x10956f0 sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_focus_10956f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109402c: 0x109402c: bne   v0, zero, 0x109404c sll   zero, zero, 0
	ldloc 6
	brtrue L_109404c
// --- basic block ---
// 0x01094034: 0x1094034: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01094038: 0x1094038: sll   zero, zero, 0
// 0x0109403c: 0x109403c: blez  v0, 0x109404c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109404c
// --- basic block ---
// 0x01094044: 0x1094044: jal   0x1096f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109404c:
// 0x0109404c: 0x109404c: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01094050: 0x1094050: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01094054: 0x1094054: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01094058: 0x1094058: jalr  v0 addu  a2, s0, zero
	ldloc 6
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1094060:
// 0x01094060: 0x1094060: lw    ra, 36(sp)
// 0x01094064: 0x1094064: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01094068: 0x1094068: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109406c: 0x109406c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01094070: 0x1094070: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01094074: 0x1094074: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_choice_new_109407c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// 0x0109407c: 0x109407c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01094080: 0x1094080: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01094084: 0x1094084: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01094088: 0x1094088: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109408c: 0x109408c: sw    ra, 68(sp)
// 0x01094090: 0x1094090: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01094094: 0x1094094: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01094098: 0x1094098: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109409c: 0x109409c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010940a0: 0x10940a0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010940a4: 0x10940a4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010940a8: 0x10940a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010940ac: 0x10940ac: jal   0x1000910 sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940b4: 0x10940b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010940b8: 0x10940b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010940bc: 0x10940bc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010940c0: 0x10940c0: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940c8: 0x10940c8: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010940cc: 0x10940cc: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x010940d0: 0x10940d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010940d4: 0x10940d4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010940d8: 0x10940d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010940dc: 0x10940dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010940e0: 0x10940e0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940e8: 0x10940e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010940ec: 0x10940ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010940f0: 0x10940f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010940f4: 0x10940f4: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010940fc: 0x10940fc: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01094104: 0x1094104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094108: 0x1094108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109410c: 0x109410c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01094110: 0x1094110: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01094114: 0x1094114: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01094118: 0x1094118: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109411c: 0x109411c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094124: 0x1094124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094128: 0x1094128: jal   0x109a834 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01094130: 0x1094130: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094134: 0x1094134: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01094138: 0x1094138: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109413c: 0x109413c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094140: 0x1094140: addiu v0, v0, 17440
	ldloc 5
	ldc.i4 17440
	add
	stloc 5
// 0x01094144: 0x1094144: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01094148: 0x1094148: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109414c: 0x109414c: addiu v0, v0, 17476
	ldloc 5
	ldc.i4 17476
	add
	stloc 5
// 0x01094150: 0x1094150: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01094154: 0x1094154: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094158: 0x1094158: addiu v0, v0, 17244
	ldloc 5
	ldc.i4 17244
	add
	stloc 5
// 0x0109415c: 0x109415c: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01094160: 0x1094160: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094164: 0x1094164: addiu v0, v0, 17124
	ldloc 5
	ldc.i4 17124
	add
	stloc 5
// 0x01094168: 0x1094168: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109416c: 0x109416c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094170: 0x1094170: addiu v0, v0, 17044
	ldloc 5
	ldc.i4 17044
	add
	stloc 5
// 0x01094174: 0x1094174: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094178: 0x1094178: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109417c: 0x109417c: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094180: 0x1094180: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094184: 0x1094184: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01094188: 0x1094188: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109418c: 0x109418c: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01094190: 0x1094190: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01094194: 0x1094194: jal   0x109bac8 sw    s3, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109419c: 0x109419c: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010941a0: 0x10941a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010941a4: 0x10941a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010941a8: 0x10941a8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010941ac: 0x10941ac: jal   0x109a3b4 addiu a0, a0, 7980
	ldloc.1
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941b4: 0x10941b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010941b8: 0x10941b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010941bc: 0x10941bc: addiu a1, a1, -4332
	ldloc.2
	ldc.i4 -4332
	add
	stloc.2
// 0x010941c0: 0x10941c0: jal   0x10991a8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010941c8: 0x10941c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010941cc: 0x10941cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010941d0: 0x10941d0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941d8: 0x10941d8: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941e0: 0x10941e0: bne   v0, zero, 0x10941f0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10941f0
// --- basic block ---
// 0x010941e8: 0x10941e8: j	 0x10941f8 addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
	br L_10941f8
// --- basic block ---
L_10941f0:
// 0x010941f0: 0x10941f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010941f4: 0x10941f4: addiu v0, v0, 1156
	ldloc 5
	ldc.i4 1156
	add
	stloc 5
L_10941f8:
// 0x010941f8: 0x10941f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010941fc: 0x10941fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01094200: 0x1094200: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01094204: 0x1094204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01094208: 0x1094208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109420c: 0x109420c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094210: 0x1094210: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094214: 0x1094214: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01094218: 0x1094218: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109421c: 0x109421c: addiu a0, a0, -4324
	ldloc.1
	ldc.i4 -4324
	add
	stloc.1
// 0x01094220: 0x1094220: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01094224: 0x1094224: addiu v0, v0, 17044
	ldloc 5
	ldc.i4 17044
	add
	stloc 5
// 0x01094228: 0x1094228: jal   0x10925a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094230: 0x1094230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094234: 0x1094234: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094238: 0x1094238: jal   0x109a568 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094240: 0x1094240: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01094244: 0x1094244: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01094248: 0x1094248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109424c: 0x109424c: jal   0x109a850 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094254: 0x1094254: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094258: 0x1094258: jal   0x109a850 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094260: 0x1094260: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094264: 0x1094264: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109426c: 0x109426c: lw    ra, 68(sp)
// 0x01094270: 0x1094270: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01094274: 0x1094274: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094278: 0x1094278: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0109427c: 0x109427c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01094280: 0x1094280: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094284: 0x1094284: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01094288: 0x1094288: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109428c: 0x109428c: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1094294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094294: 0x1094294: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094298: 0x1094298: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109429c: 0x109429c: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010942a0: 0x10942a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010942a4: 0x10942a4: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010942a8: 0x10942a8: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010942ac: 0x10942ac: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010942b0: 0x10942b0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x010942b4: 0x10942b4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010942b8: 0x10942b8: addiu v1, v1, 17336
	ldloc 6
	ldc.i4 17336
	add
	stloc 6
// 0x010942bc: 0x10942bc: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x010942c0: 0x10942c0: sw    ra, 36(sp)
// 0x010942c4: 0x10942c4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010942c8: 0x10942c8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010942cc: 0x10942cc: jal   0x109d5bc sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl118::ssd_generic_list_dialog_show_109d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010942d4: 0x10942d4: lw    ra, 36(sp)
// 0x010942d8: 0x10942d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010942dc: 0x10942dc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 set_data_10942e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
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
// 0x010942e4: 0x10942e4: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010942e8: 0x10942e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010942ec: 0x10942ec: sw    ra, 20(sp)
// 0x010942f0: 0x10942f0: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010942f4: 0x10942f4: j	 0x109431c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_109431c
// --- basic block ---
L_10942fc:
// 0x010942fc: 0x10942fc: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094300: 0x1094300: sll   zero, zero, 0
// 0x01094304: 0x1094304: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01094308: 0x1094308: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109430c: 0x109430c: sll   zero, zero, 0
// 0x01094310: 0x1094310: beq   v0, a1, 0x1094330 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1094330
// --- basic block ---
// 0x01094318: 0x1094318: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_109431c:
// 0x0109431c: 0x109431c: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01094320: 0x1094320: bne   v0, zero, 0x10942fc sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_10942fc
// --- basic block ---
// 0x01094328: 0x1094328: beq   a2, a3, 0x109434c addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_109434c
// --- basic block ---
L_1094330:
// 0x01094330: 0x1094330: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094334: 0x1094334: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01094338: 0x1094338: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0109433c: 0x109433c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094340: 0x1094340: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01094344: 0x1094344: jal   0x109ca84 addiu a1, a1, 7980
	ldloc.2
	ldc.i4 7980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109434c:
// 0x0109434c: 0x109434c: lw    ra, 20(sp)
// 0x01094350: 0x1094350: sll   zero, zero, 0
// 0x01094354: 0x1094354: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109435c(int32,int32,int32,int32,int32)
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
// 0x0109435c: 0x109435c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01094360: 0x1094360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094364: 0x1094364: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094368: 0x1094368: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109436c: 0x109436c: sw    ra, 28(sp)
// 0x01094370: 0x1094370: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01094374: 0x1094374: beq   v0, zero, 0x1094390 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1094390
// --- basic block ---
// 0x0109437c: 0x109437c: jalr  v0 sw    a1, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
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
// 0x01094384: 0x1094384: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01094388: 0x1094388: beq   v0, zero, 0x10943a4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10943a4
// --- basic block ---
L_1094390:
// 0x01094390: 0x1094390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094394: 0x1094394: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094398: 0x1094398: jal   0x109ca84 addiu a1, a1, 7980
	ldloc.2
	ldc.i4 7980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943a0: 0x10943a0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10943a4:
// 0x010943a4: 0x10943a4: lw    ra, 28(sp)
// 0x010943a8: 0x10943a8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010943ac: 0x10943ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010943b0: 0x10943b0: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_10943b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010943b8: 0x10943b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010943bc: 0x10943bc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010943c0: 0x10943c0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010943c4: 0x10943c4: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010943c8: 0x10943c8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010943cc: 0x10943cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010943d0: 0x10943d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010943d4: 0x10943d4: addiu a1, a1, 7980
	ldloc.2
	ldc.i4 7980
	add
	stloc.2
// 0x010943d8: 0x10943d8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010943dc: 0x10943dc: sw    ra, 36(sp)
// 0x010943e0: 0x10943e0: jal   0x109ca84 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010943e8: 0x10943e8: jal   0x109d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010943f0: 0x10943f0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010943f4: 0x10943f4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010943f8: 0x10943f8: beq   v0, zero, 0x1094408 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1094408
// --- basic block ---
// 0x01094400: 0x1094400: jalr  v0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1094408:
// 0x01094408: 0x1094408: lw    ra, 36(sp)
// 0x0109440c: 0x109440c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094410: 0x1094410: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094414: 0x1094414: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01094418: 0x1094418: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1094420(int32,int32,int32,int32,int32)
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
// 0x01094420: 0x1094420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094424: 0x1094424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094428: 0x1094428: sw    ra, 20(sp)
// 0x0109442c: 0x109442c: jal   0x109ccd8 addiu a1, a1, 7980
	ldloc.2
	ldc.i4 7980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01094434: 0x1094434: lw    ra, 20(sp)
// 0x01094438: 0x1094438: sll   zero, zero, 0
// 0x0109443c: 0x109443c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1094444(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094444: 0x1094444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094448: 0x1094448: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109444c: 0x109444c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094450: 0x1094450: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094454: 0x1094454: sw    ra, 28(sp)
// 0x01094458: 0x1094458: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109445c: 0x109445c: jal   0x1094420 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::get_value_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094464: 0x1094464: j	 0x1094490 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1094490
// --- basic block ---
L_109446c:
// 0x0109446c: 0x109446c: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094470: 0x1094470: sll   zero, zero, 0
// 0x01094474: 0x1094474: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01094478: 0x1094478: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109447c: 0x109447c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094484: 0x1094484: beq   v0, zero, 0x10944ac sll   zero, zero, 0
	ldloc 7
	brfalse L_10944ac
// --- basic block ---
// 0x0109448c: 0x109448c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1094490:
// 0x01094490: 0x1094490: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01094494: 0x1094494: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01094498: 0x1094498: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x0109449c: 0x109449c: bne   v0, zero, 0x109446c addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_109446c
// --- basic block ---
// 0x010944a4: 0x10944a4: beq   s0, v1, 0x10944bc addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_10944bc
// --- basic block ---
L_10944ac:
// 0x010944ac: 0x10944ac: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010944b0: 0x10944b0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010944b4: 0x10944b4: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010944b8: 0x10944b8: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10944bc:
// 0x010944bc: 0x10944bc: lw    ra, 28(sp)
// 0x010944c0: 0x10944c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010944c4: 0x10944c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010944c8: 0x10944c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010944cc: 0x10944cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static void release_10944d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010944d4: 0x10944d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_10944dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010944dc: 0x10944dc: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010944e0: 0x10944e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010944e4: 0x10944e4: sw    ra, 20(sp)
// 0x010944e8: 0x10944e8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944ec: 0x10944ec: beq   v1, zero, 0x1094504 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1094504
// --- basic block ---
// 0x010944f4: 0x10944f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010944f8: 0x10944f8: jalr  v1 addiu a1, a1, -4632
	ldloc 5
	ldloc.2
	ldc.i4 -4632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01094500: 0x1094500: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1094504:
// 0x01094504: 0x1094504: lw    ra, 20(sp)
// 0x01094508: 0x1094508: sll   zero, zero, 0
// 0x0109450c: 0x109450c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_container_on_key_pressed_1094514(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094514: 0x1094514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094518: 0x1094518: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109451c: 0x109451c: beq   a2, zero, 0x1094554 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1094554
// --- basic block ---
// 0x01094524: 0x1094524: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01094528: 0x1094528: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0109452c: 0x109452c: bne   a1, v1, 0x1094558 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1094558
// --- basic block ---
// 0x01094534: 0x1094534: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094538: 0x1094538: sll   zero, zero, 0
// 0x0109453c: 0x109453c: beq   v0, zero, 0x1094554 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1094554
// --- basic block ---
// 0x01094544: 0x1094544: jalr  v0 addiu a1, a1, -4632
	ldloc 5
	ldloc.2
	ldc.i4 -4632
	add
	stloc.2
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
// 0x0109454c: 0x109454c: j	 0x1094558 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1094558
// --- basic block ---
L_1094554:
// 0x01094554: 0x1094554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1094558:
// 0x01094558: 0x1094558: lw    ra, 20(sp)
// 0x0109455c: 0x109455c: sll   zero, zero, 0
// 0x01094560: 0x1094560: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1094568()
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
// 0x01094568: 0x1094568: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_10945e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 t0,int32 s8,int32 t2,int32 s5,int32 t1,int32 s3,int32 s6,int32 s7,int32 t3,int32 t4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 16 is register t1
// local 14 is register t2
// local 20 is register t3
// local 21 is register t4
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 17 is register s3
// local 10 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 23 is register ra
// local 22 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010945e8: 0x10945e8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010945ec: 0x10945ec: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010945f0: 0x10945f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010945f4: 0x10945f4: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x010945f8: 0x10945f8: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010945fc: 0x10945fc: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01094600: 0x1094600: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01094604: 0x1094604: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01094608: 0x1094608: sw    ra, 156(sp)
// 0x0109460c: 0x109460c: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01094610: 0x1094610: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01094614: 0x1094614: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01094618: 0x1094618: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0109461c: 0x109461c: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01094620: 0x1094620: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01094624: 0x1094624: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01094628: 0x1094628: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0109462c: 0x109462c: bne   s3, zero, 0x1094784 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1094784
// --- basic block ---
// 0x01094634: 0x1094634: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094638: 0x1094638: sll   zero, zero, 0
// 0x0109463c: 0x109463c: beq   v0, zero, 0x1094660 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094660
// --- basic block ---
// 0x01094644: 0x1094644: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094648: 0x1094648: sll   zero, zero, 0
// 0x0109464c: 0x109464c: beq   v0, zero, 0x1094660 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094660
// --- basic block ---
// 0x01094654: 0x1094654: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094658: 0x1094658: j	 0x1094678 addiu s2, s2, -4400
	ldloc 9
	ldc.i4 -4400
	add
	stloc 9
	br L_1094678
// --- basic block ---
L_1094660:
// 0x01094660: 0x1094660: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01094664: 0x1094664: sll   zero, zero, 0
// 0x01094668: 0x1094668: bne   v0, zero, 0x1094f98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094f98
// --- basic block ---
// 0x01094670: 0x1094670: beq   s2, zero, 0x109470c sll   zero, zero, 0
	ldloc 9
	brfalse L_109470c
// --- basic block ---
L_1094678:
// 0x01094678: 0x1094678: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109467c: 0x109467c: sll   zero, zero, 0
// 0x01094680: 0x1094680: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01094684: 0x1094684: beq   v1, zero, 0x10946ac lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10946ac
// --- basic block ---
// 0x0109468c: 0x109468c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094690: 0x1094690: lw    a0, 3188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc.1
// 0x01094694: 0x1094694: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109469c: 0x109469c: jal   0x10502b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946a4: 0x10946a4: j	 0x109470c sll   zero, zero, 0
	br L_109470c
// --- basic block ---
L_10946ac:
// 0x010946ac: 0x10946ac: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010946b0: 0x10946b0: bne   v0, zero, 0x109470c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109470c
// --- basic block ---
// 0x010946b8: 0x10946b8: lw    a0, 3188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc.1
// 0x010946bc: 0x10946bc: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946c4: 0x10946c4: jal   0x10502b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946cc: 0x10946cc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010946d0: 0x10946d0: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x010946d4: 0x10946d4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010946d8: 0x10946d8: bne   v1, zero, 0x10946e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10946e8
// --- basic block ---
// 0x010946e0: 0x10946e0: bgez  v0, 0x1094704 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1094704
// --- basic block ---
L_10946e8:
// 0x010946e8: 0x10946e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010946ec: 0x10946ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010946f0: 0x10946f0: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010946f4: 0x10946f4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010946f8: 0x10946f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010946fc: 0x10946fc: j	 0x109470c sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109470c
// --- basic block ---
L_1094704:
// 0x01094704: 0x1094704: jal   0x104f2ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_erase_area_104f2ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109470c:
// 0x0109470c: 0x109470c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094710: 0x1094710: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01094714: 0x1094714: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01094718: 0x1094718: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109471c: 0x109471c: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01094720: 0x1094720: bne   v1, v0, 0x1094784 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1094784
// --- basic block ---
// 0x01094728: 0x1094728: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094730: 0x1094730: beq   v0, zero, 0x1094754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094754
// --- basic block ---
// 0x01094738: 0x1094738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109473c: 0x109473c: addiu a0, a0, -4312
	ldloc.1
	ldc.i4 -4312
	add
	stloc.1
// 0x01094740: 0x1094740: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094748: 0x1094748: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109474c: 0x109474c: j	 0x109476c addiu a0, a0, -4288
	ldloc.1
	ldc.i4 -4288
	add
	stloc.1
	br L_109476c
// --- basic block ---
L_1094754:
// 0x01094754: 0x1094754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094758: 0x1094758: addiu a0, a0, -4280
	ldloc.1
	ldc.i4 -4280
	add
	stloc.1
// 0x0109475c: 0x109475c: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094764: 0x1094764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094768: 0x1094768: addiu a0, a0, -4256
	ldloc.1
	ldc.i4 -4256
	add
	stloc.1
L_109476c:
// 0x0109476c: 0x109476c: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094774: 0x1094774: jal   0x104f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109477c: 0x109477c: jal   0x104f2ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_erase_area_104f2ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094784:
// 0x01094784: 0x1094784: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094788: 0x1094788: sll   zero, zero, 0
// 0x0109478c: 0x109478c: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01094790: 0x1094790: beq   v0, zero, 0x1094a60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094a60
// --- basic block ---
// 0x01094798: 0x1094798: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109479c: 0x109479c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010947a0: 0x10947a0: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010947a4: 0x10947a4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010947a8: 0x10947a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010947ac: 0x10947ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010947b0: 0x10947b0: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010947b4: 0x10947b4: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010947b8: 0x10947b8: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010947bc: 0x10947bc: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010947c0: 0x10947c0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010947c4: 0x10947c4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010947c8: 0x10947c8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010947cc: 0x10947cc: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010947d0: 0x10947d0: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010947d4: 0x10947d4: bne   s3, zero, 0x1094994 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1094994
// --- basic block ---
// 0x010947dc: 0x10947dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947e0: 0x10947e0: lw    a0, 3192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldelem.i4
	stloc.1
// 0x010947e4: 0x10947e4: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010947ec: 0x10947ec: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010947f0: 0x10947f0: sll   zero, zero, 0
// 0x010947f4: 0x10947f4: bne   a0, zero, 0x1094800 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1094800
// --- basic block ---
// 0x010947fc: 0x10947fc: lw    a0, 28936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7234
	add
	ldelem.i4
	stloc.1
L_1094800:
// 0x01094800: 0x1094800: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094808: 0x1094808: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109480c: 0x109480c: sll   zero, zero, 0
// 0x01094810: 0x1094810: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01094814: 0x1094814: beq   v1, zero, 0x1094980 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1094980
// --- basic block ---
// 0x0109481c: 0x109481c: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01094820: 0x1094820: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01094824: 0x1094824: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01094828: 0x1094828: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0109482c: 0x109482c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094830: 0x1094830: beq   v1, zero, 0x1094848 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1094848
// --- basic block ---
// 0x01094838: 0x1094838: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109483c: 0x109483c: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x01094840: 0x1094840: j	 0x1094864 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1094864
// --- basic block ---
L_1094848:
// 0x01094848: 0x1094848: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x0109484c: 0x109484c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094850: 0x1094850: beq   v1, zero, 0x109486c lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_109486c
// --- basic block ---
// 0x01094858: 0x1094858: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109485c: 0x109485c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01094860: 0x1094860: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1094864:
// 0x01094864: 0x1094864: j	 0x1094894 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1094894
// --- basic block ---
L_109486c:
// 0x0109486c: 0x109486c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094870: 0x1094870: beq   v1, zero, 0x1094894 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1094894
// --- basic block ---
// 0x01094878: 0x1094878: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x0109487c: 0x109487c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094880: 0x1094880: bne   v1, zero, 0x1094894 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094894
// --- basic block ---
// 0x01094888: 0x1094888: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109488c: 0x109488c: j	 0x1094864 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1094864
// --- basic block ---
L_1094894:
// 0x01094894: 0x1094894: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01094898: 0x1094898: beq   a1, v1, 0x10948a4 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_10948a4
// --- basic block ---
// 0x010948a0: 0x10948a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_10948a4:
// 0x010948a4: 0x10948a4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010948a8: 0x10948a8: bne   v1, zero, 0x10948bc lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_10948bc
// --- basic block ---
// 0x010948b0: 0x10948b0: addiu s2, s2, -4248
	ldloc 9
	ldc.i4 -4248
	add
	stloc 9
// 0x010948b4: 0x10948b4: j	 0x10948f0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10948f0
// --- basic block ---
L_10948bc:
// 0x010948bc: 0x10948bc: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010948c0: 0x10948c0: sll   zero, zero, 0
// 0x010948c4: 0x10948c4: beq   v1, zero, 0x10948e8 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10948e8
// --- basic block ---
// 0x010948cc: 0x10948cc: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010948d0: 0x10948d0: sll   zero, zero, 0
// 0x010948d4: 0x10948d4: beq   v1, zero, 0x10948e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10948e8
// --- basic block ---
// 0x010948dc: 0x10948dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010948e0: 0x10948e0: j	 0x10948ec addiu s2, s2, -4400
	ldloc 9
	ldc.i4 -4400
	add
	stloc 9
	br L_10948ec
// --- basic block ---
L_10948e8:
// 0x010948e8: 0x10948e8: addiu s2, s2, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
L_10948ec:
// 0x010948ec: 0x10948ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10948f0:
// 0x010948f0: 0x10948f0: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x010948f4: 0x10948f4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010948f8: 0x10948f8: beq   v1, zero, 0x1094938 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1094938
// --- basic block ---
// 0x01094900: 0x1094900: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01094904: 0x1094904: sll   zero, zero, 0
// 0x01094908: 0x1094908: beq   v1, zero, 0x1094928 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094928
// --- basic block ---
// 0x01094910: 0x1094910: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01094914: 0x1094914: sll   zero, zero, 0
// 0x01094918: 0x1094918: beq   v1, zero, 0x1094928 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1094928
// --- basic block ---
// 0x01094920: 0x1094920: j	 0x1094930 addiu s2, s2, -4400
	ldloc 9
	ldc.i4 -4400
	add
	stloc 9
	br L_1094930
// --- basic block ---
L_1094928:
// 0x01094928: 0x1094928: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109492c: 0x109492c: addiu s2, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc 9
L_1094930:
// 0x01094930: 0x1094930: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01094934: 0x1094934: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1094938:
// 0x01094938: 0x1094938: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x0109493c: 0x109493c: beq   v0, zero, 0x1094960 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1094960
// --- basic block ---
// 0x01094944: 0x1094944: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094948: 0x1094948: sll   zero, zero, 0
// 0x0109494c: 0x109494c: beq   v0, zero, 0x109495c sll   zero, zero, 0
	ldloc 5
	brfalse L_109495c
// --- basic block ---
// 0x01094954: 0x1094954: j	 0x1094960 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1094960
// --- basic block ---
L_109495c:
// 0x0109495c: 0x109495c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1094960:
// 0x01094960: 0x1094960: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01094964: 0x1094964: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01094968: 0x1094968: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109496c: 0x109496c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01094970: 0x1094970: jal   0x1046150 sw    s2, 20(sp)
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
	call int32 Cibyl52::roadmap_display_border_1046150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094978: 0x1094978: j	 0x1094994 sll   zero, zero, 0
	br L_1094994
// --- basic block ---
L_1094980:
// 0x01094980: 0x1094980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094984: 0x1094984: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01094988: 0x1094988: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0109498c: 0x109498c: jal   0x1050790 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094994:
// 0x01094994: 0x1094994: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094998: 0x1094998: sll   zero, zero, 0
// 0x0109499c: 0x109499c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010949a0: 0x10949a0: beq   v1, zero, 0x1094a30 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1094a30
// --- basic block ---
// 0x010949a8: 0x10949a8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010949ac: 0x10949ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010949b0: 0x10949b0: beq   v1, zero, 0x10949e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10949e8
// --- basic block ---
// 0x010949b8: 0x10949b8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010949bc: 0x10949bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949c0: 0x10949c0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010949c4: 0x10949c4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010949c8: 0x10949c8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010949cc: 0x10949cc: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010949d0: 0x10949d0: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010949d4: 0x10949d4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010949d8: 0x10949d8: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010949dc: 0x10949dc: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010949e0: 0x10949e0: j	 0x1094a60 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1094a60
// --- basic block ---
L_10949e8:
// 0x010949e8: 0x10949e8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010949ec: 0x10949ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010949f0: 0x10949f0: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010949f4: 0x10949f4: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x010949f8: 0x10949f8: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x010949fc: 0x10949fc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094a00: 0x1094a00: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094a04: 0x1094a04: beq   v0, zero, 0x1094a14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094a14
// --- basic block ---
// 0x01094a0c: 0x1094a0c: j	 0x1094a18 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_1094a18
// --- basic block ---
L_1094a14:
// 0x01094a14: 0x1094a14: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1094a18:
// 0x01094a18: 0x1094a18: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094a1c: 0x1094a1c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094a20: 0x1094a20: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01094a24: 0x1094a24: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094a28: 0x1094a28: j	 0x1094a58 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1094a58
// --- basic block ---
L_1094a30:
// 0x01094a30: 0x1094a30: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094a34: 0x1094a34: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094a38: 0x1094a38: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094a3c: 0x1094a3c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094a40: 0x1094a40: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01094a44: 0x1094a44: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01094a48: 0x1094a48: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01094a4c: 0x1094a4c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01094a50: 0x1094a50: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094a54: 0x1094a54: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1094a58:
// 0x01094a58: 0x1094a58: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094a5c: 0x1094a5c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094a60:
// 0x01094a60: 0x1094a60: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094a64: 0x1094a64: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01094a68: 0x1094a68: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094a6c: 0x1094a6c: beq   v0, zero, 0x1094d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094d10
// --- basic block ---
// 0x01094a74: 0x1094a74: bne   s3, zero, 0x1094ce0 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094ce0
// --- basic block ---
// 0x01094a7c: 0x1094a7c: beq   s2, zero, 0x1094a9c lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1094a9c
// --- basic block ---
// 0x01094a84: 0x1094a84: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094a88: 0x1094a88: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094a8c: 0x1094a8c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094a90: 0x1094a90: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094a94: 0x1094a94: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094a98: 0x1094a98: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094a9c:
// 0x01094a9c: 0x1094a9c: lw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 5
// 0x01094aa0: 0x1094aa0: sll   zero, zero, 0
// 0x01094aa4: 0x1094aa4: bne   v0, zero, 0x1094ac0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094ac0
// --- basic block ---
// 0x01094aac: 0x1094aac: addiu a2, a2, -4240
	ldloc.3
	ldc.i4 -4240
	add
	stloc.3
// 0x01094ab0: 0x1094ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094ab4: 0x1094ab4: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094abc: 0x1094abc: sw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldloc 5
	stelem.i4
L_1094ac0:
// 0x01094ac0: 0x1094ac0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094ac4: 0x1094ac4: lw    v0, 3152(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc 5
// 0x01094ac8: 0x1094ac8: sll   zero, zero, 0
// 0x01094acc: 0x1094acc: bne   v0, zero, 0x1094ae8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094ae8
// --- basic block ---
// 0x01094ad4: 0x1094ad4: addiu a2, a2, -4228
	ldloc.3
	ldc.i4 -4228
	add
	stloc.3
// 0x01094ad8: 0x1094ad8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094adc: 0x1094adc: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ae4: 0x1094ae4: sw    v0, 3152(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldloc 5
	stelem.i4
L_1094ae8:
// 0x01094ae8: 0x1094ae8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094aec: 0x1094aec: lw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 5
// 0x01094af0: 0x1094af0: sll   zero, zero, 0
// 0x01094af4: 0x1094af4: bne   v0, zero, 0x1094b10 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b10
// --- basic block ---
// 0x01094afc: 0x1094afc: addiu a2, a2, -4212
	ldloc.3
	ldc.i4 -4212
	add
	stloc.3
// 0x01094b00: 0x1094b00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b04: 0x1094b04: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b0c: 0x1094b0c: sw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldloc 5
	stelem.i4
L_1094b10:
// 0x01094b10: 0x1094b10: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b14: 0x1094b14: lw    v0, 3148(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 5
// 0x01094b18: 0x1094b18: sll   zero, zero, 0
// 0x01094b1c: 0x1094b1c: bne   v0, zero, 0x1094b38 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b38
// --- basic block ---
// 0x01094b24: 0x1094b24: addiu a2, a2, -4196
	ldloc.3
	ldc.i4 -4196
	add
	stloc.3
// 0x01094b28: 0x1094b28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b2c: 0x1094b2c: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b34: 0x1094b34: sw    v0, 3148(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldloc 5
	stelem.i4
L_1094b38:
// 0x01094b38: 0x1094b38: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b3c: 0x1094b3c: lw    v0, 3140(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 5
// 0x01094b40: 0x1094b40: sll   zero, zero, 0
// 0x01094b44: 0x1094b44: bne   v0, zero, 0x1094b60 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b60
// --- basic block ---
// 0x01094b4c: 0x1094b4c: addiu a2, a2, -4172
	ldloc.3
	ldc.i4 -4172
	add
	stloc.3
// 0x01094b50: 0x1094b50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b54: 0x1094b54: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b5c: 0x1094b5c: sw    v0, 3140(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldloc 5
	stelem.i4
L_1094b60:
// 0x01094b60: 0x1094b60: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b64: 0x1094b64: lw    v0, 3144(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldelem.i4
	stloc 5
// 0x01094b68: 0x1094b68: sll   zero, zero, 0
// 0x01094b6c: 0x1094b6c: bne   v0, zero, 0x1094b88 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b88
// --- basic block ---
// 0x01094b74: 0x1094b74: addiu a2, a2, -4148
	ldloc.3
	ldc.i4 -4148
	add
	stloc.3
// 0x01094b78: 0x1094b78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b7c: 0x1094b7c: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b84: 0x1094b84: sw    v0, 3144(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldloc 5
	stelem.i4
L_1094b88:
// 0x01094b88: 0x1094b88: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094b8c: 0x1094b8c: sll   zero, zero, 0
// 0x01094b90: 0x1094b90: beq   v0, zero, 0x1094bcc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094bcc
// --- basic block ---
// 0x01094b98: 0x1094b98: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094b9c: 0x1094b9c: sll   zero, zero, 0
// 0x01094ba0: 0x1094ba0: beq   v0, zero, 0x1094bc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094bc8
// --- basic block ---
// 0x01094ba8: 0x1094ba8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bac: 0x1094bac: lw    v1, 3148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 7
// 0x01094bb0: 0x1094bb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bb4: 0x1094bb4: lw    s5, 3140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 15
// 0x01094bb8: 0x1094bb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bbc: 0x1094bbc: lw    s6, 3144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldelem.i4
	stloc 18
// 0x01094bc0: 0x1094bc0: j	 0x1094be4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1094be4
// --- basic block ---
L_1094bc8:
// 0x01094bc8: 0x1094bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094bcc:
// 0x01094bcc: 0x1094bcc: lw    v1, 3160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 7
// 0x01094bd0: 0x1094bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bd4: 0x1094bd4: lw    s5, 3152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc 15
// 0x01094bd8: 0x1094bd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bdc: 0x1094bdc: lw    s6, 3156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 18
// 0x01094be0: 0x1094be0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1094be4:
// 0x01094be4: 0x1094be4: jal   0x104f4b0 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094bec: 0x1094bec: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094bf0: 0x1094bf0: jal   0x104f4b0 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094bf8: 0x1094bf8: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094bfc: 0x1094bfc: jal   0x104f4b0 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c04: 0x1094c04: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094c08: 0x1094c08: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01094c0c: 0x1094c0c: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01094c10: 0x1094c10: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094c14: 0x1094c14: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094c18: 0x1094c18: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094c1c: 0x1094c1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094c20: 0x1094c20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094c24: 0x1094c24: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01094c28: 0x1094c28: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094c2c: 0x1094c2c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094c30: 0x1094c30: jal   0x1050a58 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c38: 0x1094c38: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094c3c: 0x1094c3c: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01094c40: 0x1094c40: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094c44: 0x1094c44: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01094c48: 0x1094c48: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01094c4c: 0x1094c4c: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01094c50: 0x1094c50: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01094c54: 0x1094c54: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094c58: 0x1094c58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01094c5c: 0x1094c5c: mflo  lo
	ldloc 22
	stloc 14
// 0x01094c60: 0x1094c60: j	 0x1094ca0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1094ca0
// --- basic block ---
L_1094c68:
// 0x01094c68: 0x1094c68: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01094c6c: 0x1094c6c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094c70: 0x1094c70: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01094c74: 0x1094c74: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01094c78: 0x1094c78: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094c7c: 0x1094c7c: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094c80: 0x1094c80: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094c84: 0x1094c84: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01094c88: 0x1094c88: jal   0x1050a58 sw    t4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c90: 0x1094c90: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01094c94: 0x1094c94: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094c98: 0x1094c98: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094c9c: 0x1094c9c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094ca0:
// 0x01094ca0: 0x1094ca0: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01094ca4: 0x1094ca4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01094ca8: 0x1094ca8: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094cac: 0x1094cac: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094cb0: 0x1094cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094cb4: 0x1094cb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094cb8: 0x1094cb8: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01094cbc: 0x1094cbc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094cc0: 0x1094cc0: bne   t3, zero, 0x1094c68 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094c68
// --- basic block ---
// 0x01094cc8: 0x1094cc8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094ccc: 0x1094ccc: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094cd0: 0x1094cd0: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01094cd4: 0x1094cd4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094cd8: 0x1094cd8: jal   0x1050a58 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ce0:
// 0x01094ce0: 0x1094ce0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094ce4: 0x1094ce4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094ce8: 0x1094ce8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094cec: 0x1094cec: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094cf0: 0x1094cf0: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094cf4: 0x1094cf4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094cf8: 0x1094cf8: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094cfc: 0x1094cfc: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094d00: 0x1094d00: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094d04: 0x1094d04: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094d08: 0x1094d08: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094d0c: 0x1094d0c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094d10:
// 0x01094d10: 0x1094d10: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094d14: 0x1094d14: sll   zero, zero, 0
// 0x01094d18: 0x1094d18: bgez  v0, 0x1094ef4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1094ef4
// --- basic block ---
// 0x01094d20: 0x1094d20: bne   s3, zero, 0x1094ebc sll   zero, zero, 0
	ldloc 17
	brtrue L_1094ebc
// --- basic block ---
// 0x01094d28: 0x1094d28: beq   s2, zero, 0x1094d48 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1094d48
// --- basic block ---
// 0x01094d30: 0x1094d30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094d34: 0x1094d34: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094d38: 0x1094d38: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094d3c: 0x1094d3c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094d40: 0x1094d40: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094d44: 0x1094d44: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094d48:
// 0x01094d48: 0x1094d48: lw    v0, 3172(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 5
// 0x01094d4c: 0x1094d4c: sll   zero, zero, 0
// 0x01094d50: 0x1094d50: bne   v0, zero, 0x1094d6c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094d6c
// --- basic block ---
// 0x01094d58: 0x1094d58: addiu a2, a2, -4124
	ldloc.3
	ldc.i4 -4124
	add
	stloc.3
// 0x01094d5c: 0x1094d5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094d60: 0x1094d60: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d68: 0x1094d68: sw    v0, 3172(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldloc 5
	stelem.i4
L_1094d6c:
// 0x01094d6c: 0x1094d6c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094d70: 0x1094d70: lw    v0, 3164(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 5
// 0x01094d74: 0x1094d74: sll   zero, zero, 0
// 0x01094d78: 0x1094d78: bne   v0, zero, 0x1094d94 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094d94
// --- basic block ---
// 0x01094d80: 0x1094d80: addiu a2, a2, -4108
	ldloc.3
	ldc.i4 -4108
	add
	stloc.3
// 0x01094d84: 0x1094d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094d88: 0x1094d88: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d90: 0x1094d90: sw    v0, 3164(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldloc 5
	stelem.i4
L_1094d94:
// 0x01094d94: 0x1094d94: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094d98: 0x1094d98: lw    v0, 3168(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 5
// 0x01094d9c: 0x1094d9c: sll   zero, zero, 0
// 0x01094da0: 0x1094da0: bne   v0, zero, 0x1094dbc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094dbc
// --- basic block ---
// 0x01094da8: 0x1094da8: addiu a2, a2, -4092
	ldloc.3
	ldc.i4 -4092
	add
	stloc.3
// 0x01094dac: 0x1094dac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094db0: 0x1094db0: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094db8: 0x1094db8: sw    v0, 3168(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldloc 5
	stelem.i4
L_1094dbc:
// 0x01094dbc: 0x1094dbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc0: 0x1094dc0: lw    v1, 3172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 7
// 0x01094dc4: 0x1094dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc8: 0x1094dc8: lw    s3, 3164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 17
// 0x01094dcc: 0x1094dcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dd0: 0x1094dd0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094dd4: 0x1094dd4: lw    s4, 3168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 10
// 0x01094dd8: 0x1094dd8: jal   0x104f4b0 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094de0: 0x1094de0: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094de4: 0x1094de4: jal   0x104f4b0 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094dec: 0x1094dec: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094df0: 0x1094df0: jal   0x104f4b0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094df8: 0x1094df8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094dfc: 0x1094dfc: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01094e00: 0x1094e00: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01094e04: 0x1094e04: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01094e08: 0x1094e08: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094e0c: 0x1094e0c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e10: 0x1094e10: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01094e14: 0x1094e14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094e18: 0x1094e18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094e1c: 0x1094e1c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094e20: 0x1094e20: jal   0x1050a58 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e28: 0x1094e28: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094e2c: 0x1094e2c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094e30: 0x1094e30: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01094e34: 0x1094e34: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01094e38: 0x1094e38: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01094e3c: 0x1094e3c: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01094e40: 0x1094e40: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01094e44: 0x1094e44: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01094e48: 0x1094e48: mflo  lo
	ldloc 22
	stloc 7
// 0x01094e4c: 0x1094e4c: j	 0x1094e7c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1094e7c
// --- basic block ---
L_1094e54:
// 0x01094e54: 0x1094e54: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01094e58: 0x1094e58: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094e5c: 0x1094e5c: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01094e60: 0x1094e60: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01094e64: 0x1094e64: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094e68: 0x1094e68: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094e6c: 0x1094e6c: jal   0x1050a58 sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e74: 0x1094e74: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094e78: 0x1094e78: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094e7c:
// 0x01094e7c: 0x1094e7c: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01094e80: 0x1094e80: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01094e84: 0x1094e84: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094e88: 0x1094e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094e8c: 0x1094e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094e90: 0x1094e90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094e94: 0x1094e94: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01094e98: 0x1094e98: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094e9c: 0x1094e9c: bne   t1, zero, 0x1094e54 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094e54
// --- basic block ---
// 0x01094ea4: 0x1094ea4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094ea8: 0x1094ea8: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094eac: 0x1094eac: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01094eb0: 0x1094eb0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01094eb4: 0x1094eb4: jal   0x1050a58 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ebc:
// 0x01094ebc: 0x1094ebc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094ec0: 0x1094ec0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094ec4: 0x1094ec4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094ec8: 0x1094ec8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094ecc: 0x1094ecc: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094ed0: 0x1094ed0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094ed4: 0x1094ed4: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094ed8: 0x1094ed8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094edc: 0x1094edc: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094ee0: 0x1094ee0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094ee4: 0x1094ee4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094ee8: 0x1094ee8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01094eec: 0x1094eec: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094ef0: 0x1094ef0: sll   zero, zero, 0
L_1094ef4:
// 0x01094ef4: 0x1094ef4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094ef8: 0x1094ef8: beq   v0, zero, 0x1094f18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094f18
// --- basic block ---
// 0x01094f00: 0x1094f00: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094f04: 0x1094f04: jal   0x109cad8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f0c: 0x1094f0c: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094f10: 0x1094f10: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094f18:
// 0x01094f18: 0x1094f18: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01094f1c: 0x1094f1c: beq   s7, zero, 0x1094fa4 sll   zero, zero, 0
	ldloc 19
	brfalse L_1094fa4
// --- basic block ---
// 0x01094f24: 0x1094f24: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094f28: 0x1094f28: sll   zero, zero, 0
// 0x01094f2c: 0x1094f2c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094f30: 0x1094f30: beq   v0, zero, 0x1094fa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094fa4
// --- basic block ---
// 0x01094f38: 0x1094f38: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01094f3c: 0x1094f3c: jal   0x109c9a8 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f44: 0x1094f44: beq   v0, zero, 0x1094fa4 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1094fa4
// --- basic block ---
// 0x01094f4c: 0x1094f4c: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01094f50: 0x1094f50: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094f54: 0x1094f54: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094f58: 0x1094f58: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094f5c: 0x1094f5c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01094f60: 0x1094f60: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01094f64: 0x1094f64: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01094f68: 0x1094f68: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01094f6c: 0x1094f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094f70: 0x1094f70: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01094f74: 0x1094f74: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01094f78: 0x1094f78: jal   0x109a9f4 sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f80: 0x1094f80: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094f84: 0x1094f84: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094f88: 0x1094f88: sll   zero, zero, 0
// 0x01094f8c: 0x1094f8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01094f90: 0x1094f90: j	 0x1094fa4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1094fa4
// --- basic block ---
L_1094f98:
// 0x01094f98: 0x1094f98: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094f9c: 0x1094f9c: j	 0x1094678 addiu s2, s2, -4072
	ldloc 9
	ldc.i4 -4072
	add
	stloc 9
	br L_1094678
// --- basic block ---
L_1094fa4:
// 0x01094fa4: 0x1094fa4: lw    ra, 156(sp)
// 0x01094fa8: 0x1094fa8: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01094fac: 0x1094fac: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01094fb0: 0x1094fb0: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01094fb4: 0x1094fb4: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01094fb8: 0x1094fb8: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01094fbc: 0x1094fbc: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01094fc0: 0x1094fc0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01094fc4: 0x1094fc4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01094fc8: 0x1094fc8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01094fcc: 0x1094fcc: jr    ra addiu sp, sp, 160
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
}
