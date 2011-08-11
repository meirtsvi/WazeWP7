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

.method public static int32 ssd_list_populate_widgets_1093604(int32,int32,int32,int32,int32)
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
// 0x01093604: 0x1093604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093608: 0x1093608: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109360c: 0x109360c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093610: 0x1093610: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093614: 0x1093614: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01093618: 0x1093618: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109361c: 0x109361c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01093620: 0x1093620: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093624: 0x1093624: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01093628: 0x1093628: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109362c: 0x109362c: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093630: 0x1093630: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01093634: 0x1093634: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01093638: 0x1093638: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109363c: 0x109363c: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093640: 0x1093640: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01093644: 0x1093644: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093648: 0x1093648: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109364c: 0x109364c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01093650: 0x1093650: sll   zero, zero, 0
// 0x01093654: 0x1093654: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01093658: 0x1093658: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109365c: 0x109365c: sw    ra, 28(sp)
// 0x01093660: 0x1093660: jal   0x10932ec addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093668: 0x1093668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109366c: 0x109366c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093670: 0x1093670: jal   0x109c888 addiu a1, a1, -4344
	ldloc.2
	ldc.i4 -4344
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093678: 0x1093678: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109367c: 0x109367c: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01093680: 0x1093680: jal   0x1092d48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::update_list_rows_1092d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093688: 0x1093688: jal   0x10932ec addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093690: 0x1093690: lw    ra, 28(sp)
// 0x01093694: 0x1093694: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093698: 0x1093698: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109369c: 0x109369c: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_10936a4(int32,int32,int32,int32,int32)
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
// 0x010936a4: 0x10936a4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010936a8: 0x10936a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010936ac: 0x10936ac: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010936b0: 0x10936b0: sw    ra, 20(sp)
// 0x010936b4: 0x10936b4: jal   0x109770c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936bc: 0x10936bc: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936c4: 0x10936c4: jal   0x10404c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_left_softkey_callback_10404c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936cc: 0x10936cc: lw    ra, 20(sp)
// 0x010936d0: 0x10936d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010936d4: 0x10936d4: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_10936dc(int32,int32,int32,int32,int32)
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
// 0x010936dc: 0x10936dc: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010936e0: 0x10936e0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010936e4: 0x10936e4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010936e8: 0x10936e8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010936ec: 0x10936ec: sw    ra, 92(sp)
// 0x010936f0: 0x10936f0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010936f4: 0x10936f4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010936f8: 0x10936f8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010936fc: 0x10936fc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01093700: 0x1093700: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01093704: 0x1093704: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01093708: 0x1093708: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0109370c: 0x109370c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01093710: 0x1093710: beq   v0, zero, 0x1093a14 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1093a14
// --- basic block ---
// 0x01093718: 0x1093718: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109371c: 0x109371c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093720: 0x1093720: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01093724: 0x1093724: addiu s7, s7, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x01093728: 0x1093728: addiu s6, s6, -27548
	ldloc 15
	ldc.i4 -27548
	add
	stloc 15
// 0x0109372c: 0x109372c: addiu s4, s4, -308
	ldloc 13
	ldc.i4 -308
	add
	stloc 13
// 0x01093730: 0x1093730: j	 0x1093a00 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1093a00
// --- basic block ---
L_1093738:
// 0x01093738: 0x1093738: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109373c: 0x109373c: sll   zero, zero, 0
// 0x01093740: 0x1093740: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093744: 0x1093744: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01093748: 0x1093748: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x0109374c: 0x109374c: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01093750: 0x1093750: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01093754: 0x1093754: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093758: 0x1093758: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x0109375c: 0x109375c: beq   v1, zero, 0x109378c sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_109378c
// --- basic block ---
// 0x01093764: 0x1093764: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01093768: 0x1093768: sll   zero, zero, 0
// 0x0109376c: 0x109376c: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01093770: 0x1093770: beq   a0, zero, 0x109378c sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109378c
// --- basic block ---
// 0x01093778: 0x1093778: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109377c: 0x109377c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093780: 0x1093780: sll   zero, zero, 0
// 0x01093784: 0x1093784: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01093788: 0x1093788: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_109378c:
// 0x0109378c: 0x109378c: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093790: 0x1093790: sll   zero, zero, 0
// 0x01093794: 0x1093794: bne   s3, v0, 0x10937c0 sw    zero, 24(sp)
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
	bne.un L_10937c0
// --- basic block ---
// 0x0109379c: 0x109379c: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010937a0: 0x10937a0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010937a4: 0x10937a4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010937a8: 0x10937a8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010937ac: 0x10937ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010937b0: 0x10937b0: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010937b4: 0x10937b4: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010937b8: 0x10937b8: j	 0x109380c addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
	br L_109380c
// --- basic block ---
L_10937c0:
// 0x010937c0: 0x10937c0: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010937c4: 0x10937c4: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010937c8: 0x10937c8: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010937cc: 0x10937cc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010937d0: 0x10937d0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010937d4: 0x10937d4: beq   v1, zero, 0x10937e8 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10937e8
// --- basic block ---
// 0x010937dc: 0x10937dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010937e0: 0x10937e0: j	 0x10937ec sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10937ec
// --- basic block ---
L_10937e8:
// 0x010937e8: 0x10937e8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10937ec:
// 0x010937ec: 0x10937ec: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010937f0: 0x10937f0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010937f4: 0x10937f4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010937f8: 0x10937f8: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010937fc: 0x10937fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093800: 0x1093800: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093804: 0x1093804: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093808: 0x1093808: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_109380c:
// 0x0109380c: 0x109380c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093810: 0x1093810: jal   0x109c964 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093818: 0x1093818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109381c: 0x109381c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093820: 0x1093820: jal   0x109c888 addiu a1, a1, -464
	ldloc.2
	ldc.i4 -464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093828: 0x1093828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109382c: 0x109382c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093830: 0x1093830: addiu a1, a1, -328
	ldloc.2
	ldc.i4 -328
	add
	stloc.2
// 0x01093834: 0x1093834: jal   0x109c888 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109383c: 0x109383c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01093840: 0x1093840: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093844: 0x1093844: sll   zero, zero, 0
// 0x01093848: 0x1093848: bne   v0, zero, 0x109388c addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_109388c
// --- basic block ---
// 0x01093850: 0x1093850: jal   0x109c888 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093858: 0x1093858: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0109385c: 0x109385c: jal   0x109a61c addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01093864: 0x1093864: beq   s1, zero, 0x1093878 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1093878
// --- basic block ---
// 0x0109386c: 0x109386c: jal   0x109a61c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01093874: 0x1093874: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093878:
// 0x01093878: 0x1093878: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109387c: 0x109387c: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093884: 0x1093884: j	 0x1093a00 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1093a00
// --- basic block ---
L_109388c:
// 0x0109388c: 0x109388c: jal   0x109a630 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093894: 0x1093894: beq   s1, zero, 0x10938a8 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_10938a8
// --- basic block ---
// 0x0109389c: 0x109389c: jal   0x109a630 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938a4: 0x10938a4: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10938a8:
// 0x010938a8: 0x10938a8: jal   0x109c888 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938b0: 0x10938b0: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010938b4: 0x10938b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010938b8: 0x10938b8: beq   s8, zero, 0x109393c sll   zero, zero, 0
	ldloc 8
	brfalse L_109393c
// --- basic block ---
// 0x010938c0: 0x10938c0: beq   v0, zero, 0x1093914 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1093914
// --- basic block ---
// 0x010938c8: 0x10938c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010938cc: 0x10938cc: jal   0x1092270 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938d4: 0x10938d4: jal   0x109a630 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938dc: 0x10938dc: beq   s1, zero, 0x10939fc addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10939fc
// --- basic block ---
// 0x010938e4: 0x10938e4: jal   0x109c888 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938ec: 0x10938ec: beq   v0, zero, 0x10939f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10939f4
// --- basic block ---
// 0x010938f4: 0x10938f4: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010938f8: 0x10938f8: sll   zero, zero, 0
// 0x010938fc: 0x10938fc: beq   v0, zero, 0x10939f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939f4
// --- basic block ---
// 0x01093904: 0x1093904: jal   0x109a630 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109390c: 0x109390c: j	 0x1093a00 sll   zero, zero, 0
	br L_1093a00
// --- basic block ---
L_1093914:
// 0x01093914: 0x1093914: beq   s1, zero, 0x10939f0 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10939f0
// --- basic block ---
// 0x0109391c: 0x109391c: jal   0x109c888 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093924: 0x1093924: beq   v0, zero, 0x10939f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939f0
// --- basic block ---
// 0x0109392c: 0x109392c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01093934: 0x1093934: j	 0x10939f4 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10939f4
// --- basic block ---
L_109393c:
// 0x0109393c: 0x109393c: beq   v0, zero, 0x10939fc addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10939fc
// --- basic block ---
// 0x01093944: 0x1093944: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01093948: 0x1093948: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x0109394c: 0x109394c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093950: 0x1093950: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01093954: 0x1093954: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093958: 0x1093958: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093960: 0x1093960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093964: 0x1093964: jal   0x109a448 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109396c: 0x109396c: beq   s1, zero, 0x10939fc lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10939fc
// --- basic block ---
// 0x01093974: 0x1093974: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01093978: 0x1093978: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0109397c: 0x109397c: addiu a1, a1, 28920
	ldloc.2
	ldc.i4 28920
	add
	stloc.2
// 0x01093980: 0x1093980: jal   0x1001800 addiu a2, zero, 16
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
// 0x01093988: 0x1093988: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109398c: 0x109398c: addiu v0, v0, -4368
	ldloc 5
	ldc.i4 -4368
	add
	stloc 5
// 0x01093990: 0x1093990: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093994: 0x1093994: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093998: 0x1093998: addiu v0, v0, -4356
	ldloc 5
	ldc.i4 -4356
	add
	stloc 5
// 0x0109399c: 0x109399c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010939a0: 0x10939a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010939a4: 0x10939a4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010939a8: 0x10939a8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010939ac: 0x10939ac: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010939b0: 0x10939b0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010939b4: 0x10939b4: addiu v0, v0, 13988
	ldloc 5
	ldc.i4 13988
	add
	stloc 5
// 0x010939b8: 0x10939b8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010939bc: 0x10939bc: jal   0x1092480 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939c4: 0x10939c4: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010939c8: 0x10939c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010939cc: 0x10939cc: jal   0x109a730 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939d4: 0x10939d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010939d8: 0x10939d8: jal   0x109a448 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939e0: 0x10939e0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010939e4: 0x10939e4: sll   zero, zero, 0
// 0x010939e8: 0x10939e8: bne   v0, zero, 0x10939fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10939fc
// --- basic block ---
L_10939f0:
// 0x010939f0: 0x10939f0: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10939f4:
// 0x010939f4: 0x10939f4: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_10939fc:
// 0x010939fc: 0x10939fc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1093a00:
// 0x01093a00: 0x1093a00: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093a04: 0x1093a04: sll   zero, zero, 0
// 0x01093a08: 0x1093a08: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01093a0c: 0x1093a0c: bne   v0, zero, 0x1093738 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1093738
// --- basic block ---
L_1093a14:
// 0x01093a14: 0x1093a14: lw    ra, 92(sp)
// 0x01093a18: 0x1093a18: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01093a1c: 0x1093a1c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01093a20: 0x1093a20: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01093a24: 0x1093a24: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01093a28: 0x1093a28: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01093a2c: 0x1093a2c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093a30: 0x1093a30: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01093a34: 0x1093a34: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01093a38: 0x1093a38: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093a3c: 0x1093a3c: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
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
// 0x01093a44: 0x1093a44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093a48: 0x1093a48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01093a4c: 0x1093a4c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093a50: 0x1093a50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01093a54: 0x1093a54: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093a58: 0x1093a58: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093a5c: 0x1093a5c: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093a60: 0x1093a60: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01093a64: 0x1093a64: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01093a68: 0x1093a68: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01093a6c: 0x1093a6c: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01093a70: 0x1093a70: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01093a74: 0x1093a74: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093a78: 0x1093a78: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093a7c: 0x1093a7c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093a80: 0x1093a80: sll   zero, zero, 0
// 0x01093a84: 0x1093a84: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093a88: 0x1093a88: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093a8c: 0x1093a8c: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093a90: 0x1093a90: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01093a94: 0x1093a94: sw    ra, 28(sp)
// 0x01093a98: 0x1093a98: jal   0x10936dc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10936dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093aa0: 0x1093aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093aa4: 0x1093aa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093aa8: 0x1093aa8: jal   0x109c888 addiu a1, a1, -4344
	ldloc.2
	ldc.i4 -4344
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093ab0: 0x1093ab0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01093ab4: 0x1093ab4: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01093ab8: 0x1093ab8: jal   0x1092d48 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::update_list_rows_1092d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093ac0: 0x1093ac0: jal   0x10936dc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10936dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093ac8: 0x1093ac8: lw    ra, 28(sp)
// 0x01093acc: 0x1093acc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093ad0: 0x1093ad0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01093ad4: 0x1093ad4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1093adc(int32,int32,int32,int32,int32)
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
// 0x01093adc: 0x1093adc: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093ae0: 0x1093ae0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093ae4: 0x1093ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093ae8: 0x1093ae8: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01093aec: 0x1093aec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093af0: 0x1093af0: mfhi  hi
	ldloc 9
	stloc.2
// 0x01093af4: 0x1093af4: beq   a1, zero, 0x1093b04 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1093b04
// --- basic block ---
// 0x01093afc: 0x1093afc: j	 0x1093b0c subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1093b0c
// --- basic block ---
L_1093b04:
// 0x01093b04: 0x1093b04: beq   v0, zero, 0x1093b14 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1093b14
// --- basic block ---
L_1093b0c:
// 0x01093b0c: 0x1093b0c: j	 0x1093b18 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1093b18
// --- basic block ---
L_1093b14:
// 0x01093b14: 0x1093b14: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1093b18:
// 0x01093b18: 0x1093b18: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093b1c: 0x1093b1c: sll   zero, zero, 0
// 0x01093b20: 0x1093b20: beq   v0, zero, 0x1093b38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b38
// --- basic block ---
// 0x01093b28: 0x1093b28: jal   0x10932ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b30: 0x1093b30: j	 0x1093b40 sll   zero, zero, 0
	br L_1093b40
// --- basic block ---
L_1093b38:
// 0x01093b38: 0x1093b38: jal   0x10936dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10936dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093b40:
// 0x01093b40: 0x1093b40: lw    ra, 20(sp)
// 0x01093b44: 0x1093b44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093b48: 0x1093b48: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1093b50(int32,int32,int32,int32,int32)
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
// 0x01093b50: 0x1093b50: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093b54: 0x1093b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b58: 0x1093b58: sw    ra, 20(sp)
// 0x01093b5c: 0x1093b5c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093b60: 0x1093b60: beq   v0, zero, 0x1093b78 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1093b78
// --- basic block ---
// 0x01093b68: 0x1093b68: jal   0x10932ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093b70: 0x1093b70: j	 0x1093b80 sll   zero, zero, 0
	br L_1093b80
// --- basic block ---
L_1093b78:
// 0x01093b78: 0x1093b78: jal   0x10936dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10936dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093b80:
// 0x01093b80: 0x1093b80: lw    ra, 20(sp)
// 0x01093b84: 0x1093b84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093b88: 0x1093b88: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
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
// 0x01093ccc: 0x1093ccc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093cd0: 0x1093cd0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01093cd4: 0x1093cd4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01093cd8: 0x1093cd8: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01093cdc: 0x1093cdc: sw    ra, 52(sp)
// 0x01093ce0: 0x1093ce0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093ce4: 0x1093ce4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01093ce8: 0x1093ce8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01093cec: 0x1093cec: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01093cf0: 0x1093cf0: jal   0x1000910 sw    s1, 40(sp)
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
// 0x01093cf8: 0x1093cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093cfc: 0x1093cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d00: 0x1093d00: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01093d04: 0x1093d04: jal   0x100177c addu  s1, v0, zero
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
// 0x01093d0c: 0x1093d0c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01093d10: 0x1093d10: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01093d14: 0x1093d14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093d18: 0x1093d18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093d1c: 0x1093d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d20: 0x1093d20: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093d28: 0x1093d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093d2c: 0x1093d2c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01093d30: 0x1093d30: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01093d34: 0x1093d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093d38: 0x1093d38: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01093d40: 0x1093d40: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01093d44: 0x1093d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093d48: 0x1093d48: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01093d4c: 0x1093d4c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093d50: 0x1093d50: addiu v0, v0, 15920
	ldloc 5
	ldc.i4 15920
	add
	stloc 5
// 0x01093d54: 0x1093d54: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093d58: 0x1093d58: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01093d5c: 0x1093d5c: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093d60: 0x1093d60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093d64: 0x1093d64: addiu a0, a0, -4344
	ldloc.1
	ldc.i4 -4344
	add
	stloc.1
// 0x01093d68: 0x1093d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d6c: 0x1093d6c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d70: 0x1093d70: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01093d74: 0x1093d74: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093d78: 0x1093d78: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093d80: 0x1093d80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093d84: 0x1093d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d88: 0x1093d88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d8c: 0x1093d8c: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01093d94: 0x1093d94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093d98: 0x1093d98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093d9c: 0x1093d9c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093da4: 0x1093da4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093da8: 0x1093da8: addiu v0, v0, 11304
	ldloc 5
	ldc.i4 11304
	add
	stloc 5
// 0x01093dac: 0x1093dac: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01093db0: 0x1093db0: lw    ra, 52(sp)
// 0x01093db4: 0x1093db4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093db8: 0x1093db8: addiu v0, v0, 15836
	ldloc 5
	ldc.i4 15836
	add
	stloc 5
// 0x01093dbc: 0x1093dbc: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093dc0: 0x1093dc0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093dc4: 0x1093dc4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01093dc8: 0x1093dc8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01093dcc: 0x1093dcc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093dd0: 0x1093dd0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01093dd4: 0x1093dd4: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1093ddc(int32,int32,int32,int32,int32)
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
// 0x01093ddc: 0x1093ddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093de0: 0x1093de0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093de4: 0x1093de4: sw    ra, 28(sp)
// 0x01093de8: 0x1093de8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093dec: 0x1093dec: beq   a0, zero, 0x1093e1c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1093e1c
// --- basic block ---
// 0x01093df4: 0x1093df4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093df8: 0x1093df8: sll   zero, zero, 0
// 0x01093dfc: 0x1093dfc: beq   s1, zero, 0x1093e1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1093e1c
// --- basic block ---
// 0x01093e04: 0x1093e04: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093e08: 0x1093e08: jal   0x1000930 sll   zero, zero, 0
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
// 0x01093e10: 0x1093e10: jal   0x1000930 addu  a0, s1, zero
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
// 0x01093e18: 0x1093e18: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1093e1c:
// 0x01093e1c: 0x1093e1c: lw    ra, 28(sp)
// 0x01093e20: 0x1093e20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093e24: 0x1093e24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093e28: 0x1093e28: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_1093e30(int32,int32,int32,int32,int32)
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
// 0x01093e30: 0x1093e30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093e34: 0x1093e34: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01093e38: 0x1093e38: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01093e3c: 0x1093e3c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093e40: 0x1093e40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01093e44: 0x1093e44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01093e48: 0x1093e48: sw    ra, 36(sp)
// 0x01093e4c: 0x1093e4c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01093e50: 0x1093e50: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093e54: 0x1093e54: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093e58: 0x1093e58: bne   v0, zero, 0x1093edc addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1093edc
// --- basic block ---
// 0x01093e60: 0x1093e60: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01093e64: 0x1093e64: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093e68: 0x1093e68: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01093e6c: 0x1093e6c: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093e70: 0x1093e70: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01093e74: 0x1093e74: beq   a2, zero, 0x1093f40 sll   zero, zero, 0
	ldloc.3
	brfalse L_1093f40
// --- basic block ---
// 0x01093e7c: 0x1093e7c: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01093e80: 0x1093e80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093e84: 0x1093e84: beq   a3, a2, 0x1093e9c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1093e9c
// --- basic block ---
// 0x01093e8c: 0x1093e8c: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01093e90: 0x1093e90: sll   zero, zero, 0
// 0x01093e94: 0x1093e94: bne   a3, a2, 0x1093edc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1093edc
// --- basic block ---
L_1093e9c:
// 0x01093e9c: 0x1093e9c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01093ea0: 0x1093ea0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01093ea4: 0x1093ea4: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01093ea8: 0x1093ea8: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01093eac: 0x1093eac: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01093eb0: 0x1093eb0: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01093eb4: 0x1093eb4: beq   a2, zero, 0x1093ecc sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1093ecc
// --- basic block ---
// 0x01093ebc: 0x1093ebc: jal   0x10932ec addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093ec4: 0x1093ec4: j	 0x1093ed4 sll   zero, zero, 0
	br L_1093ed4
// --- basic block ---
L_1093ecc:
// 0x01093ecc: 0x1093ecc: jal   0x10936dc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_rows_10936dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093ed4:
// 0x01093ed4: 0x1093ed4: jal   0x1095b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093edc:
// 0x01093edc: 0x1093edc: jal   0x10955d0 sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_focus_10955d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093ee4: 0x1093ee4: bne   v0, zero, 0x1093f04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1093f04
// --- basic block ---
// 0x01093eec: 0x1093eec: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01093ef0: 0x1093ef0: sll   zero, zero, 0
// 0x01093ef4: 0x1093ef4: blez  v0, 0x1093f04 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1093f04
// --- basic block ---
// 0x01093efc: 0x1093efc: jal   0x1096e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093f04:
// 0x01093f04: 0x1093f04: jal   0x10955d0 sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_focus_10955d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093f0c: 0x1093f0c: bne   v0, zero, 0x1093f2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1093f2c
// --- basic block ---
// 0x01093f14: 0x1093f14: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01093f18: 0x1093f18: sll   zero, zero, 0
// 0x01093f1c: 0x1093f1c: blez  v0, 0x1093f2c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1093f2c
// --- basic block ---
// 0x01093f24: 0x1093f24: jal   0x1096e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093f2c:
// 0x01093f2c: 0x1093f2c: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01093f30: 0x1093f30: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093f34: 0x1093f34: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01093f38: 0x1093f38: jalr  v0 addu  a2, s0, zero
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
L_1093f40:
// 0x01093f40: 0x1093f40: lw    ra, 36(sp)
// 0x01093f44: 0x1093f44: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01093f48: 0x1093f48: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01093f4c: 0x1093f4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01093f50: 0x1093f50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01093f54: 0x1093f54: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
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
// 0x01093f5c: 0x1093f5c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01093f60: 0x1093f60: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01093f64: 0x1093f64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01093f68: 0x1093f68: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01093f6c: 0x1093f6c: sw    ra, 68(sp)
// 0x01093f70: 0x1093f70: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093f74: 0x1093f74: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01093f78: 0x1093f78: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01093f7c: 0x1093f7c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01093f80: 0x1093f80: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01093f84: 0x1093f84: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093f88: 0x1093f88: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01093f8c: 0x1093f8c: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01093f94: 0x1093f94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093f98: 0x1093f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093f9c: 0x1093f9c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093fa0: 0x1093fa0: jal   0x100177c addu  s1, v0, zero
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
// 0x01093fa8: 0x1093fa8: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01093fac: 0x1093fac: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01093fb0: 0x1093fb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093fb4: 0x1093fb4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01093fb8: 0x1093fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093fbc: 0x1093fbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093fc0: 0x1093fc0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fc8: 0x1093fc8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01093fcc: 0x1093fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093fd0: 0x1093fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093fd4: 0x1093fd4: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01093fdc: 0x1093fdc: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01093fe4: 0x1093fe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01093fe8: 0x1093fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093fec: 0x1093fec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093ff0: 0x1093ff0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093ff4: 0x1093ff4: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01093ff8: 0x1093ff8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01093ffc: 0x1093ffc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094004: 0x1094004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094008: 0x1094008: jal   0x109a714 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01094010: 0x1094010: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094014: 0x1094014: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01094018: 0x1094018: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109401c: 0x109401c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094020: 0x1094020: addiu v0, v0, 17152
	ldloc 5
	ldc.i4 17152
	add
	stloc 5
// 0x01094024: 0x1094024: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01094028: 0x1094028: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109402c: 0x109402c: addiu v0, v0, 17188
	ldloc 5
	ldc.i4 17188
	add
	stloc 5
// 0x01094030: 0x1094030: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01094034: 0x1094034: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094038: 0x1094038: addiu v0, v0, 16956
	ldloc 5
	ldc.i4 16956
	add
	stloc 5
// 0x0109403c: 0x109403c: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01094040: 0x1094040: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094044: 0x1094044: addiu v0, v0, 16836
	ldloc 5
	ldc.i4 16836
	add
	stloc 5
// 0x01094048: 0x1094048: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109404c: 0x109404c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094050: 0x1094050: addiu v0, v0, 16756
	ldloc 5
	ldc.i4 16756
	add
	stloc 5
// 0x01094054: 0x1094054: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094058: 0x1094058: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109405c: 0x109405c: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094060: 0x1094060: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094064: 0x1094064: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01094068: 0x1094068: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109406c: 0x109406c: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01094070: 0x1094070: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01094074: 0x1094074: jal   0x109b9a8 sw    s3, 12(s1)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109407c: 0x109407c: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094080: 0x1094080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094084: 0x1094084: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01094088: 0x1094088: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0109408c: 0x109408c: jal   0x109a294 addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094094: 0x1094094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094098: 0x1094098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109409c: 0x109409c: addiu a1, a1, -4328
	ldloc.2
	ldc.i4 -4328
	add
	stloc.2
// 0x010940a0: 0x10940a0: jal   0x1099088 sw    v0, 32(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010940a8: 0x10940a8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010940ac: 0x10940ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010940b0: 0x10940b0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940b8: 0x10940b8: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940c0: 0x10940c0: bne   v0, zero, 0x10940d0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10940d0
// --- basic block ---
// 0x010940c8: 0x10940c8: j	 0x10940d8 addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
	br L_10940d8
// --- basic block ---
L_10940d0:
// 0x010940d0: 0x10940d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010940d4: 0x10940d4: addiu v0, v0, 1156
	ldloc 5
	ldc.i4 1156
	add
	stloc 5
L_10940d8:
// 0x010940d8: 0x10940d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010940dc: 0x10940dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010940e0: 0x10940e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010940e4: 0x10940e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010940e8: 0x10940e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010940ec: 0x10940ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010940f0: 0x10940f0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010940f4: 0x10940f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010940f8: 0x10940f8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010940fc: 0x10940fc: addiu a0, a0, -4320
	ldloc.1
	ldc.i4 -4320
	add
	stloc.1
// 0x01094100: 0x1094100: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01094104: 0x1094104: addiu v0, v0, 16756
	ldloc 5
	ldc.i4 16756
	add
	stloc 5
// 0x01094108: 0x1094108: jal   0x1092480 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094110: 0x1094110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094114: 0x1094114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094118: 0x1094118: jal   0x109a448 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094120: 0x1094120: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01094124: 0x1094124: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01094128: 0x1094128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109412c: 0x109412c: jal   0x109a730 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094134: 0x1094134: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094138: 0x1094138: jal   0x109a730 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094140: 0x1094140: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094144: 0x1094144: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109414c: 0x109414c: lw    ra, 68(sp)
// 0x01094150: 0x1094150: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01094154: 0x1094154: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094158: 0x1094158: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0109415c: 0x109415c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01094160: 0x1094160: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094164: 0x1094164: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01094168: 0x1094168: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109416c: 0x109416c: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1094174(int32,int32,int32,int32,int32)
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
// 0x01094174: 0x1094174: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094178: 0x1094178: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109417c: 0x109417c: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01094180: 0x1094180: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094184: 0x1094184: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094188: 0x1094188: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109418c: 0x109418c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094190: 0x1094190: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01094194: 0x1094194: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094198: 0x1094198: addiu v1, v1, 17048
	ldloc 6
	ldc.i4 17048
	add
	stloc 6
// 0x0109419c: 0x109419c: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x010941a0: 0x10941a0: sw    ra, 36(sp)
// 0x010941a4: 0x10941a4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010941a8: 0x10941a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010941ac: 0x10941ac: jal   0x109d49c sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_generic_list_dialog_show_109d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010941b4: 0x10941b4: lw    ra, 36(sp)
// 0x010941b8: 0x10941b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010941bc: 0x10941bc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_10941c4(int32,int32,int32,int32,int32)
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
// 0x010941c4: 0x10941c4: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010941c8: 0x10941c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010941cc: 0x10941cc: sw    ra, 20(sp)
// 0x010941d0: 0x10941d0: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010941d4: 0x10941d4: j	 0x10941fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10941fc
// --- basic block ---
L_10941dc:
// 0x010941dc: 0x10941dc: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010941e0: 0x10941e0: sll   zero, zero, 0
// 0x010941e4: 0x10941e4: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010941e8: 0x10941e8: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010941ec: 0x10941ec: sll   zero, zero, 0
// 0x010941f0: 0x10941f0: beq   v0, a1, 0x1094210 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1094210
// --- basic block ---
// 0x010941f8: 0x10941f8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10941fc:
// 0x010941fc: 0x10941fc: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01094200: 0x1094200: bne   v0, zero, 0x10941dc sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_10941dc
// --- basic block ---
// 0x01094208: 0x1094208: beq   a2, a3, 0x109422c addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_109422c
// --- basic block ---
L_1094210:
// 0x01094210: 0x1094210: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094214: 0x1094214: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01094218: 0x1094218: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0109421c: 0x109421c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094220: 0x1094220: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01094224: 0x1094224: jal   0x109c964 addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109422c:
// 0x0109422c: 0x109422c: lw    ra, 20(sp)
// 0x01094230: 0x1094230: sll   zero, zero, 0
// 0x01094234: 0x1094234: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109423c(int32,int32,int32,int32,int32)
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
// 0x0109423c: 0x109423c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01094240: 0x1094240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094244: 0x1094244: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094248: 0x1094248: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109424c: 0x109424c: sw    ra, 28(sp)
// 0x01094250: 0x1094250: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01094254: 0x1094254: beq   v0, zero, 0x1094270 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1094270
// --- basic block ---
// 0x0109425c: 0x109425c: jalr  v0 sw    a1, 16(sp)
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
// 0x01094264: 0x1094264: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01094268: 0x1094268: beq   v0, zero, 0x1094284 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1094284
// --- basic block ---
L_1094270:
// 0x01094270: 0x1094270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094274: 0x1094274: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094278: 0x1094278: jal   0x109c964 addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094280: 0x1094280: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1094284:
// 0x01094284: 0x1094284: lw    ra, 28(sp)
// 0x01094288: 0x1094288: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109428c: 0x109428c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094290: 0x1094290: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1094298(int32,int32,int32,int32,int32)
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
// 0x01094298: 0x1094298: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109429c: 0x109429c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010942a0: 0x10942a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010942a4: 0x10942a4: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010942a8: 0x10942a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010942ac: 0x10942ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010942b0: 0x10942b0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010942b4: 0x10942b4: addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
// 0x010942b8: 0x10942b8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010942bc: 0x10942bc: sw    ra, 36(sp)
// 0x010942c0: 0x10942c0: jal   0x109c964 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010942c8: 0x10942c8: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010942d0: 0x10942d0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010942d4: 0x10942d4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010942d8: 0x10942d8: beq   v0, zero, 0x10942e8 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_10942e8
// --- basic block ---
// 0x010942e0: 0x10942e0: jalr  v0 addu  a1, s0, zero
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
L_10942e8:
// 0x010942e8: 0x10942e8: lw    ra, 36(sp)
// 0x010942ec: 0x10942ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010942f0: 0x10942f0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010942f4: 0x10942f4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010942f8: 0x10942f8: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1094300(int32,int32,int32,int32,int32)
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
// 0x01094300: 0x1094300: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094304: 0x1094304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094308: 0x1094308: sw    ra, 20(sp)
// 0x0109430c: 0x109430c: jal   0x109cbb8 addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01094314: 0x1094314: lw    ra, 20(sp)
// 0x01094318: 0x1094318: sll   zero, zero, 0
// 0x0109431c: 0x109431c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1094324(int32,int32,int32,int32,int32)
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
// 0x01094324: 0x1094324: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094328: 0x1094328: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109432c: 0x109432c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094330: 0x1094330: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094334: 0x1094334: sw    ra, 28(sp)
// 0x01094338: 0x1094338: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109433c: 0x109433c: jal   0x1094300 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::get_value_1094300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094344: 0x1094344: j	 0x1094370 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1094370
// --- basic block ---
L_109434c:
// 0x0109434c: 0x109434c: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094350: 0x1094350: sll   zero, zero, 0
// 0x01094354: 0x1094354: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01094358: 0x1094358: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109435c: 0x109435c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094364: 0x1094364: beq   v0, zero, 0x109438c sll   zero, zero, 0
	ldloc 7
	brfalse L_109438c
// --- basic block ---
// 0x0109436c: 0x109436c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1094370:
// 0x01094370: 0x1094370: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01094374: 0x1094374: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01094378: 0x1094378: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x0109437c: 0x109437c: bne   v0, zero, 0x109434c addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_109434c
// --- basic block ---
// 0x01094384: 0x1094384: beq   s0, v1, 0x109439c addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_109439c
// --- basic block ---
L_109438c:
// 0x0109438c: 0x109438c: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094390: 0x1094390: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01094394: 0x1094394: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01094398: 0x1094398: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_109439c:
// 0x0109439c: 0x109439c: lw    ra, 28(sp)
// 0x010943a0: 0x10943a0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010943a4: 0x10943a4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010943a8: 0x10943a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010943ac: 0x10943ac: jr    ra addiu sp, sp, 32
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
.method public static void release_10943b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010943b4: 0x10943b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_10943bc(int32,int32,int32,int32,int32)
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
// 0x010943bc: 0x10943bc: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010943c0: 0x10943c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943c4: 0x10943c4: sw    ra, 20(sp)
// 0x010943c8: 0x10943c8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010943cc: 0x10943cc: beq   v1, zero, 0x10943e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10943e4
// --- basic block ---
// 0x010943d4: 0x10943d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010943d8: 0x10943d8: jalr  v1 addiu a1, a1, -4628
	ldloc 5
	ldloc.2
	ldc.i4 -4628
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
// 0x010943e0: 0x10943e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10943e4:
// 0x010943e4: 0x10943e4: lw    ra, 20(sp)
// 0x010943e8: 0x10943e8: sll   zero, zero, 0
// 0x010943ec: 0x10943ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_10943f4(int32,int32,int32,int32,int32)
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
// 0x010943f4: 0x10943f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943f8: 0x10943f8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010943fc: 0x10943fc: beq   a2, zero, 0x1094434 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1094434
// --- basic block ---
// 0x01094404: 0x1094404: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01094408: 0x1094408: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0109440c: 0x109440c: bne   a1, v1, 0x1094438 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1094438
// --- basic block ---
// 0x01094414: 0x1094414: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094418: 0x1094418: sll   zero, zero, 0
// 0x0109441c: 0x109441c: beq   v0, zero, 0x1094434 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1094434
// --- basic block ---
// 0x01094424: 0x1094424: jalr  v0 addiu a1, a1, -4628
	ldloc 5
	ldloc.2
	ldc.i4 -4628
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
// 0x0109442c: 0x109442c: j	 0x1094438 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1094438
// --- basic block ---
L_1094434:
// 0x01094434: 0x1094434: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1094438:
// 0x01094438: 0x1094438: lw    ra, 20(sp)
// 0x0109443c: 0x109443c: sll   zero, zero, 0
// 0x01094440: 0x1094440: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1094448()
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
// 0x01094448: 0x1094448: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_10944c8(int32,int32,int32,int32,int32)
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
// 0x010944c8: 0x10944c8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010944cc: 0x10944cc: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010944d0: 0x10944d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010944d4: 0x10944d4: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x010944d8: 0x10944d8: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010944dc: 0x10944dc: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x010944e0: 0x10944e0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010944e4: 0x10944e4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010944e8: 0x10944e8: sw    ra, 156(sp)
// 0x010944ec: 0x10944ec: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010944f0: 0x10944f0: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x010944f4: 0x10944f4: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010944f8: 0x10944f8: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010944fc: 0x10944fc: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01094500: 0x1094500: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01094504: 0x1094504: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01094508: 0x1094508: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0109450c: 0x109450c: bne   s3, zero, 0x1094664 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1094664
// --- basic block ---
// 0x01094514: 0x1094514: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094518: 0x1094518: sll   zero, zero, 0
// 0x0109451c: 0x109451c: beq   v0, zero, 0x1094540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094540
// --- basic block ---
// 0x01094524: 0x1094524: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094528: 0x1094528: sll   zero, zero, 0
// 0x0109452c: 0x109452c: beq   v0, zero, 0x1094540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094540
// --- basic block ---
// 0x01094534: 0x1094534: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094538: 0x1094538: j	 0x1094558 addiu s2, s2, -4396
	ldloc 9
	ldc.i4 -4396
	add
	stloc 9
	br L_1094558
// --- basic block ---
L_1094540:
// 0x01094540: 0x1094540: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01094544: 0x1094544: sll   zero, zero, 0
// 0x01094548: 0x1094548: bne   v0, zero, 0x1094e78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094e78
// --- basic block ---
// 0x01094550: 0x1094550: beq   s2, zero, 0x10945ec sll   zero, zero, 0
	ldloc 9
	brfalse L_10945ec
// --- basic block ---
L_1094558:
// 0x01094558: 0x1094558: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109455c: 0x109455c: sll   zero, zero, 0
// 0x01094560: 0x1094560: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01094564: 0x1094564: beq   v1, zero, 0x109458c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_109458c
// --- basic block ---
// 0x0109456c: 0x109456c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094570: 0x1094570: lw    a0, 3188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc.1
// 0x01094574: 0x1094574: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109457c: 0x109457c: jal   0x1050134 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094584: 0x1094584: j	 0x10945ec sll   zero, zero, 0
	br L_10945ec
// --- basic block ---
L_109458c:
// 0x0109458c: 0x109458c: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01094590: 0x1094590: bne   v0, zero, 0x10945ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10945ec
// --- basic block ---
// 0x01094598: 0x1094598: lw    a0, 3188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc.1
// 0x0109459c: 0x109459c: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010945a4: 0x10945a4: jal   0x1050134 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010945ac: 0x10945ac: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010945b0: 0x10945b0: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x010945b4: 0x10945b4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010945b8: 0x10945b8: bne   v1, zero, 0x10945c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10945c8
// --- basic block ---
// 0x010945c0: 0x10945c0: bgez  v0, 0x10945e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10945e4
// --- basic block ---
L_10945c8:
// 0x010945c8: 0x10945c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010945cc: 0x10945cc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010945d0: 0x10945d0: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010945d4: 0x10945d4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010945d8: 0x10945d8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010945dc: 0x10945dc: j	 0x10945ec sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10945ec
// --- basic block ---
L_10945e4:
// 0x010945e4: 0x10945e4: jal   0x104f130 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_erase_area_104f130(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10945ec:
// 0x010945ec: 0x10945ec: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010945f0: 0x10945f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010945f4: 0x10945f4: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x010945f8: 0x10945f8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010945fc: 0x10945fc: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01094600: 0x1094600: bne   v1, v0, 0x1094664 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1094664
// --- basic block ---
// 0x01094608: 0x1094608: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094610: 0x1094610: beq   v0, zero, 0x1094634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094634
// --- basic block ---
// 0x01094618: 0x1094618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109461c: 0x109461c: addiu a0, a0, -4308
	ldloc.1
	ldc.i4 -4308
	add
	stloc.1
// 0x01094620: 0x1094620: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094628: 0x1094628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109462c: 0x109462c: j	 0x109464c addiu a0, a0, -4284
	ldloc.1
	ldc.i4 -4284
	add
	stloc.1
	br L_109464c
// --- basic block ---
L_1094634:
// 0x01094634: 0x1094634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094638: 0x1094638: addiu a0, a0, -4276
	ldloc.1
	ldc.i4 -4276
	add
	stloc.1
// 0x0109463c: 0x109463c: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094644: 0x1094644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094648: 0x1094648: addiu a0, a0, -4252
	ldloc.1
	ldc.i4 -4252
	add
	stloc.1
L_109464c:
// 0x0109464c: 0x109464c: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094654: 0x1094654: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109465c: 0x109465c: jal   0x104f130 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_erase_area_104f130(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094664:
// 0x01094664: 0x1094664: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094668: 0x1094668: sll   zero, zero, 0
// 0x0109466c: 0x109466c: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01094670: 0x1094670: beq   v0, zero, 0x1094940 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094940
// --- basic block ---
// 0x01094678: 0x1094678: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109467c: 0x109467c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094680: 0x1094680: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094684: 0x1094684: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01094688: 0x1094688: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109468c: 0x109468c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01094690: 0x1094690: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01094694: 0x1094694: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01094698: 0x1094698: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x0109469c: 0x109469c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010946a0: 0x10946a0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010946a4: 0x10946a4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010946a8: 0x10946a8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010946ac: 0x10946ac: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010946b0: 0x10946b0: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010946b4: 0x10946b4: bne   s3, zero, 0x1094874 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1094874
// --- basic block ---
// 0x010946bc: 0x10946bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946c0: 0x10946c0: lw    a0, 3192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldelem.i4
	stloc.1
// 0x010946c4: 0x10946c4: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946cc: 0x10946cc: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010946d0: 0x10946d0: sll   zero, zero, 0
// 0x010946d4: 0x10946d4: bne   a0, zero, 0x10946e0 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_10946e0
// --- basic block ---
// 0x010946dc: 0x10946dc: lw    a0, 28936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7234
	add
	ldelem.i4
	stloc.1
L_10946e0:
// 0x010946e0: 0x10946e0: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946e8: 0x10946e8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010946ec: 0x10946ec: sll   zero, zero, 0
// 0x010946f0: 0x10946f0: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010946f4: 0x10946f4: beq   v1, zero, 0x1094860 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1094860
// --- basic block ---
// 0x010946fc: 0x10946fc: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01094700: 0x1094700: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01094704: 0x1094704: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01094708: 0x1094708: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0109470c: 0x109470c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094710: 0x1094710: beq   v1, zero, 0x1094728 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1094728
// --- basic block ---
// 0x01094718: 0x1094718: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109471c: 0x109471c: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x01094720: 0x1094720: j	 0x1094744 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1094744
// --- basic block ---
L_1094728:
// 0x01094728: 0x1094728: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x0109472c: 0x109472c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094730: 0x1094730: beq   v1, zero, 0x109474c lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_109474c
// --- basic block ---
// 0x01094738: 0x1094738: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109473c: 0x109473c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01094740: 0x1094740: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1094744:
// 0x01094744: 0x1094744: j	 0x1094774 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1094774
// --- basic block ---
L_109474c:
// 0x0109474c: 0x109474c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094750: 0x1094750: beq   v1, zero, 0x1094774 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1094774
// --- basic block ---
// 0x01094758: 0x1094758: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x0109475c: 0x109475c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094760: 0x1094760: bne   v1, zero, 0x1094774 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094774
// --- basic block ---
// 0x01094768: 0x1094768: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109476c: 0x109476c: j	 0x1094744 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1094744
// --- basic block ---
L_1094774:
// 0x01094774: 0x1094774: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01094778: 0x1094778: beq   a1, v1, 0x1094784 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1094784
// --- basic block ---
// 0x01094780: 0x1094780: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1094784:
// 0x01094784: 0x1094784: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094788: 0x1094788: bne   v1, zero, 0x109479c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_109479c
// --- basic block ---
// 0x01094790: 0x1094790: addiu s2, s2, -4244
	ldloc 9
	ldc.i4 -4244
	add
	stloc 9
// 0x01094794: 0x1094794: j	 0x10947d0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10947d0
// --- basic block ---
L_109479c:
// 0x0109479c: 0x109479c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010947a0: 0x10947a0: sll   zero, zero, 0
// 0x010947a4: 0x10947a4: beq   v1, zero, 0x10947c8 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10947c8
// --- basic block ---
// 0x010947ac: 0x10947ac: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010947b0: 0x10947b0: sll   zero, zero, 0
// 0x010947b4: 0x10947b4: beq   v1, zero, 0x10947c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10947c8
// --- basic block ---
// 0x010947bc: 0x10947bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010947c0: 0x10947c0: j	 0x10947cc addiu s2, s2, -4396
	ldloc 9
	ldc.i4 -4396
	add
	stloc 9
	br L_10947cc
// --- basic block ---
L_10947c8:
// 0x010947c8: 0x10947c8: addiu s2, s2, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
L_10947cc:
// 0x010947cc: 0x10947cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10947d0:
// 0x010947d0: 0x10947d0: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x010947d4: 0x10947d4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010947d8: 0x10947d8: beq   v1, zero, 0x1094818 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1094818
// --- basic block ---
// 0x010947e0: 0x10947e0: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010947e4: 0x10947e4: sll   zero, zero, 0
// 0x010947e8: 0x10947e8: beq   v1, zero, 0x1094808 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094808
// --- basic block ---
// 0x010947f0: 0x10947f0: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010947f4: 0x10947f4: sll   zero, zero, 0
// 0x010947f8: 0x10947f8: beq   v1, zero, 0x1094808 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1094808
// --- basic block ---
// 0x01094800: 0x1094800: j	 0x1094810 addiu s2, s2, -4396
	ldloc 9
	ldc.i4 -4396
	add
	stloc 9
	br L_1094810
// --- basic block ---
L_1094808:
// 0x01094808: 0x1094808: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109480c: 0x109480c: addiu s2, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc 9
L_1094810:
// 0x01094810: 0x1094810: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01094814: 0x1094814: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1094818:
// 0x01094818: 0x1094818: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x0109481c: 0x109481c: beq   v0, zero, 0x1094840 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1094840
// --- basic block ---
// 0x01094824: 0x1094824: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094828: 0x1094828: sll   zero, zero, 0
// 0x0109482c: 0x109482c: beq   v0, zero, 0x109483c sll   zero, zero, 0
	ldloc 5
	brfalse L_109483c
// --- basic block ---
// 0x01094834: 0x1094834: j	 0x1094840 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1094840
// --- basic block ---
L_109483c:
// 0x0109483c: 0x109483c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1094840:
// 0x01094840: 0x1094840: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01094844: 0x1094844: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01094848: 0x1094848: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109484c: 0x109484c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01094850: 0x1094850: jal   0x1045fd4 sw    s2, 20(sp)
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
	call int32 Cibyl52::roadmap_display_border_1045fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094858: 0x1094858: j	 0x1094874 sll   zero, zero, 0
	br L_1094874
// --- basic block ---
L_1094860:
// 0x01094860: 0x1094860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094864: 0x1094864: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01094868: 0x1094868: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0109486c: 0x109486c: jal   0x1050614 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094874:
// 0x01094874: 0x1094874: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094878: 0x1094878: sll   zero, zero, 0
// 0x0109487c: 0x109487c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01094880: 0x1094880: beq   v1, zero, 0x1094910 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1094910
// --- basic block ---
// 0x01094888: 0x1094888: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109488c: 0x109488c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094890: 0x1094890: beq   v1, zero, 0x10948c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10948c8
// --- basic block ---
// 0x01094898: 0x1094898: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109489c: 0x109489c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948a0: 0x10948a0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010948a4: 0x10948a4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010948a8: 0x10948a8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010948ac: 0x10948ac: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010948b0: 0x10948b0: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010948b4: 0x10948b4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010948b8: 0x10948b8: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010948bc: 0x10948bc: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010948c0: 0x10948c0: j	 0x1094940 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1094940
// --- basic block ---
L_10948c8:
// 0x010948c8: 0x10948c8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010948cc: 0x10948cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010948d0: 0x10948d0: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010948d4: 0x10948d4: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x010948d8: 0x10948d8: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x010948dc: 0x10948dc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010948e0: 0x10948e0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010948e4: 0x10948e4: beq   v0, zero, 0x10948f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10948f4
// --- basic block ---
// 0x010948ec: 0x10948ec: j	 0x10948f8 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10948f8
// --- basic block ---
L_10948f4:
// 0x010948f4: 0x10948f4: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10948f8:
// 0x010948f8: 0x10948f8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010948fc: 0x10948fc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094900: 0x1094900: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01094904: 0x1094904: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094908: 0x1094908: j	 0x1094938 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1094938
// --- basic block ---
L_1094910:
// 0x01094910: 0x1094910: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094914: 0x1094914: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094918: 0x1094918: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109491c: 0x109491c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094920: 0x1094920: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01094924: 0x1094924: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01094928: 0x1094928: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x0109492c: 0x109492c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01094930: 0x1094930: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094934: 0x1094934: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1094938:
// 0x01094938: 0x1094938: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109493c: 0x109493c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094940:
// 0x01094940: 0x1094940: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094944: 0x1094944: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01094948: 0x1094948: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109494c: 0x109494c: beq   v0, zero, 0x1094bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094bf0
// --- basic block ---
// 0x01094954: 0x1094954: bne   s3, zero, 0x1094bc0 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094bc0
// --- basic block ---
// 0x0109495c: 0x109495c: beq   s2, zero, 0x109497c lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_109497c
// --- basic block ---
// 0x01094964: 0x1094964: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094968: 0x1094968: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109496c: 0x109496c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094970: 0x1094970: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094974: 0x1094974: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094978: 0x1094978: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109497c:
// 0x0109497c: 0x109497c: lw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 5
// 0x01094980: 0x1094980: sll   zero, zero, 0
// 0x01094984: 0x1094984: bne   v0, zero, 0x10949a0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10949a0
// --- basic block ---
// 0x0109498c: 0x109498c: addiu a2, a2, -4236
	ldloc.3
	ldc.i4 -4236
	add
	stloc.3
// 0x01094990: 0x1094990: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094994: 0x1094994: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109499c: 0x109499c: sw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldloc 5
	stelem.i4
L_10949a0:
// 0x010949a0: 0x10949a0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010949a4: 0x10949a4: lw    v0, 3152(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc 5
// 0x010949a8: 0x10949a8: sll   zero, zero, 0
// 0x010949ac: 0x10949ac: bne   v0, zero, 0x10949c8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10949c8
// --- basic block ---
// 0x010949b4: 0x10949b4: addiu a2, a2, -4224
	ldloc.3
	ldc.i4 -4224
	add
	stloc.3
// 0x010949b8: 0x10949b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010949bc: 0x10949bc: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949c4: 0x10949c4: sw    v0, 3152(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldloc 5
	stelem.i4
L_10949c8:
// 0x010949c8: 0x10949c8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010949cc: 0x10949cc: lw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 5
// 0x010949d0: 0x10949d0: sll   zero, zero, 0
// 0x010949d4: 0x10949d4: bne   v0, zero, 0x10949f0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10949f0
// --- basic block ---
// 0x010949dc: 0x10949dc: addiu a2, a2, -4208
	ldloc.3
	ldc.i4 -4208
	add
	stloc.3
// 0x010949e0: 0x10949e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010949e4: 0x10949e4: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949ec: 0x10949ec: sw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldloc 5
	stelem.i4
L_10949f0:
// 0x010949f0: 0x10949f0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010949f4: 0x10949f4: lw    v0, 3148(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 5
// 0x010949f8: 0x10949f8: sll   zero, zero, 0
// 0x010949fc: 0x10949fc: bne   v0, zero, 0x1094a18 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094a18
// --- basic block ---
// 0x01094a04: 0x1094a04: addiu a2, a2, -4192
	ldloc.3
	ldc.i4 -4192
	add
	stloc.3
// 0x01094a08: 0x1094a08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094a0c: 0x1094a0c: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a14: 0x1094a14: sw    v0, 3148(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldloc 5
	stelem.i4
L_1094a18:
// 0x01094a18: 0x1094a18: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094a1c: 0x1094a1c: lw    v0, 3140(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 5
// 0x01094a20: 0x1094a20: sll   zero, zero, 0
// 0x01094a24: 0x1094a24: bne   v0, zero, 0x1094a40 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094a40
// --- basic block ---
// 0x01094a2c: 0x1094a2c: addiu a2, a2, -4168
	ldloc.3
	ldc.i4 -4168
	add
	stloc.3
// 0x01094a30: 0x1094a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094a34: 0x1094a34: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a3c: 0x1094a3c: sw    v0, 3140(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldloc 5
	stelem.i4
L_1094a40:
// 0x01094a40: 0x1094a40: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094a44: 0x1094a44: lw    v0, 3144(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldelem.i4
	stloc 5
// 0x01094a48: 0x1094a48: sll   zero, zero, 0
// 0x01094a4c: 0x1094a4c: bne   v0, zero, 0x1094a68 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094a68
// --- basic block ---
// 0x01094a54: 0x1094a54: addiu a2, a2, -4144
	ldloc.3
	ldc.i4 -4144
	add
	stloc.3
// 0x01094a58: 0x1094a58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094a5c: 0x1094a5c: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a64: 0x1094a64: sw    v0, 3144(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldloc 5
	stelem.i4
L_1094a68:
// 0x01094a68: 0x1094a68: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094a6c: 0x1094a6c: sll   zero, zero, 0
// 0x01094a70: 0x1094a70: beq   v0, zero, 0x1094aac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094aac
// --- basic block ---
// 0x01094a78: 0x1094a78: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094a7c: 0x1094a7c: sll   zero, zero, 0
// 0x01094a80: 0x1094a80: beq   v0, zero, 0x1094aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094aa8
// --- basic block ---
// 0x01094a88: 0x1094a88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a8c: 0x1094a8c: lw    v1, 3148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 7
// 0x01094a90: 0x1094a90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a94: 0x1094a94: lw    s5, 3140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 15
// 0x01094a98: 0x1094a98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a9c: 0x1094a9c: lw    s6, 3144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldelem.i4
	stloc 18
// 0x01094aa0: 0x1094aa0: j	 0x1094ac4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1094ac4
// --- basic block ---
L_1094aa8:
// 0x01094aa8: 0x1094aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094aac:
// 0x01094aac: 0x1094aac: lw    v1, 3160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 7
// 0x01094ab0: 0x1094ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ab4: 0x1094ab4: lw    s5, 3152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc 15
// 0x01094ab8: 0x1094ab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094abc: 0x1094abc: lw    s6, 3156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 18
// 0x01094ac0: 0x1094ac0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1094ac4:
// 0x01094ac4: 0x1094ac4: jal   0x104f334 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094acc: 0x1094acc: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094ad0: 0x1094ad0: jal   0x104f334 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ad8: 0x1094ad8: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094adc: 0x1094adc: jal   0x104f334 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ae4: 0x1094ae4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094ae8: 0x1094ae8: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01094aec: 0x1094aec: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01094af0: 0x1094af0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094af4: 0x1094af4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094af8: 0x1094af8: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094afc: 0x1094afc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094b00: 0x1094b00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094b04: 0x1094b04: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01094b08: 0x1094b08: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094b0c: 0x1094b0c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094b10: 0x1094b10: jal   0x10508dc sw    t0, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b18: 0x1094b18: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094b1c: 0x1094b1c: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01094b20: 0x1094b20: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094b24: 0x1094b24: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01094b28: 0x1094b28: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01094b2c: 0x1094b2c: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01094b30: 0x1094b30: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01094b34: 0x1094b34: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094b38: 0x1094b38: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01094b3c: 0x1094b3c: mflo  lo
	ldloc 22
	stloc 14
// 0x01094b40: 0x1094b40: j	 0x1094b80 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1094b80
// --- basic block ---
L_1094b48:
// 0x01094b48: 0x1094b48: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01094b4c: 0x1094b4c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094b50: 0x1094b50: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01094b54: 0x1094b54: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01094b58: 0x1094b58: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094b5c: 0x1094b5c: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094b60: 0x1094b60: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094b64: 0x1094b64: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01094b68: 0x1094b68: jal   0x10508dc sw    t4, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b70: 0x1094b70: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01094b74: 0x1094b74: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094b78: 0x1094b78: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094b7c: 0x1094b7c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094b80:
// 0x01094b80: 0x1094b80: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01094b84: 0x1094b84: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01094b88: 0x1094b88: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094b8c: 0x1094b8c: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094b90: 0x1094b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094b94: 0x1094b94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094b98: 0x1094b98: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01094b9c: 0x1094b9c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094ba0: 0x1094ba0: bne   t3, zero, 0x1094b48 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094b48
// --- basic block ---
// 0x01094ba8: 0x1094ba8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094bac: 0x1094bac: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094bb0: 0x1094bb0: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01094bb4: 0x1094bb4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094bb8: 0x1094bb8: jal   0x10508dc sw    t0, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094bc0:
// 0x01094bc0: 0x1094bc0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094bc4: 0x1094bc4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094bc8: 0x1094bc8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094bcc: 0x1094bcc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094bd0: 0x1094bd0: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094bd4: 0x1094bd4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094bd8: 0x1094bd8: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094bdc: 0x1094bdc: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094be0: 0x1094be0: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094be4: 0x1094be4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094be8: 0x1094be8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094bec: 0x1094bec: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094bf0:
// 0x01094bf0: 0x1094bf0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094bf4: 0x1094bf4: sll   zero, zero, 0
// 0x01094bf8: 0x1094bf8: bgez  v0, 0x1094dd4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1094dd4
// --- basic block ---
// 0x01094c00: 0x1094c00: bne   s3, zero, 0x1094d9c sll   zero, zero, 0
	ldloc 17
	brtrue L_1094d9c
// --- basic block ---
// 0x01094c08: 0x1094c08: beq   s2, zero, 0x1094c28 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1094c28
// --- basic block ---
// 0x01094c10: 0x1094c10: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094c14: 0x1094c14: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094c18: 0x1094c18: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094c1c: 0x1094c1c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094c20: 0x1094c20: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094c24: 0x1094c24: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094c28:
// 0x01094c28: 0x1094c28: lw    v0, 3172(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 5
// 0x01094c2c: 0x1094c2c: sll   zero, zero, 0
// 0x01094c30: 0x1094c30: bne   v0, zero, 0x1094c4c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094c4c
// --- basic block ---
// 0x01094c38: 0x1094c38: addiu a2, a2, -4120
	ldloc.3
	ldc.i4 -4120
	add
	stloc.3
// 0x01094c3c: 0x1094c3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094c40: 0x1094c40: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c48: 0x1094c48: sw    v0, 3172(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldloc 5
	stelem.i4
L_1094c4c:
// 0x01094c4c: 0x1094c4c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094c50: 0x1094c50: lw    v0, 3164(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 5
// 0x01094c54: 0x1094c54: sll   zero, zero, 0
// 0x01094c58: 0x1094c58: bne   v0, zero, 0x1094c74 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094c74
// --- basic block ---
// 0x01094c60: 0x1094c60: addiu a2, a2, -4104
	ldloc.3
	ldc.i4 -4104
	add
	stloc.3
// 0x01094c64: 0x1094c64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094c68: 0x1094c68: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c70: 0x1094c70: sw    v0, 3164(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldloc 5
	stelem.i4
L_1094c74:
// 0x01094c74: 0x1094c74: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094c78: 0x1094c78: lw    v0, 3168(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 5
// 0x01094c7c: 0x1094c7c: sll   zero, zero, 0
// 0x01094c80: 0x1094c80: bne   v0, zero, 0x1094c9c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094c9c
// --- basic block ---
// 0x01094c88: 0x1094c88: addiu a2, a2, -4088
	ldloc.3
	ldc.i4 -4088
	add
	stloc.3
// 0x01094c8c: 0x1094c8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094c90: 0x1094c90: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c98: 0x1094c98: sw    v0, 3168(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldloc 5
	stelem.i4
L_1094c9c:
// 0x01094c9c: 0x1094c9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ca0: 0x1094ca0: lw    v1, 3172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 7
// 0x01094ca4: 0x1094ca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ca8: 0x1094ca8: lw    s3, 3164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 17
// 0x01094cac: 0x1094cac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cb0: 0x1094cb0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094cb4: 0x1094cb4: lw    s4, 3168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 10
// 0x01094cb8: 0x1094cb8: jal   0x104f334 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094cc0: 0x1094cc0: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094cc4: 0x1094cc4: jal   0x104f334 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ccc: 0x1094ccc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094cd0: 0x1094cd0: jal   0x104f334 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094cd8: 0x1094cd8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094cdc: 0x1094cdc: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01094ce0: 0x1094ce0: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01094ce4: 0x1094ce4: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01094ce8: 0x1094ce8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094cec: 0x1094cec: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094cf0: 0x1094cf0: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01094cf4: 0x1094cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094cf8: 0x1094cf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094cfc: 0x1094cfc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094d00: 0x1094d00: jal   0x10508dc sw    t0, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d08: 0x1094d08: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094d0c: 0x1094d0c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094d10: 0x1094d10: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01094d14: 0x1094d14: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01094d18: 0x1094d18: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01094d1c: 0x1094d1c: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01094d20: 0x1094d20: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01094d24: 0x1094d24: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01094d28: 0x1094d28: mflo  lo
	ldloc 22
	stloc 7
// 0x01094d2c: 0x1094d2c: j	 0x1094d5c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1094d5c
// --- basic block ---
L_1094d34:
// 0x01094d34: 0x1094d34: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01094d38: 0x1094d38: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094d3c: 0x1094d3c: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01094d40: 0x1094d40: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01094d44: 0x1094d44: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094d48: 0x1094d48: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094d4c: 0x1094d4c: jal   0x10508dc sw    t2, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d54: 0x1094d54: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094d58: 0x1094d58: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094d5c:
// 0x01094d5c: 0x1094d5c: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01094d60: 0x1094d60: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01094d64: 0x1094d64: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094d68: 0x1094d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094d6c: 0x1094d6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094d70: 0x1094d70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094d74: 0x1094d74: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01094d78: 0x1094d78: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094d7c: 0x1094d7c: bne   t1, zero, 0x1094d34 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094d34
// --- basic block ---
// 0x01094d84: 0x1094d84: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094d88: 0x1094d88: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094d8c: 0x1094d8c: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01094d90: 0x1094d90: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01094d94: 0x1094d94: jal   0x10508dc sw    t0, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d9c:
// 0x01094d9c: 0x1094d9c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094da0: 0x1094da0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094da4: 0x1094da4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094da8: 0x1094da8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094dac: 0x1094dac: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094db0: 0x1094db0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094db4: 0x1094db4: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094db8: 0x1094db8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094dbc: 0x1094dbc: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094dc0: 0x1094dc0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094dc4: 0x1094dc4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094dc8: 0x1094dc8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01094dcc: 0x1094dcc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094dd0: 0x1094dd0: sll   zero, zero, 0
L_1094dd4:
// 0x01094dd4: 0x1094dd4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094dd8: 0x1094dd8: beq   v0, zero, 0x1094df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094df8
// --- basic block ---
// 0x01094de0: 0x1094de0: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094de4: 0x1094de4: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094dec: 0x1094dec: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094df0: 0x1094df0: jal   0x109ca90 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094df8:
// 0x01094df8: 0x1094df8: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01094dfc: 0x1094dfc: beq   s7, zero, 0x1094e84 sll   zero, zero, 0
	ldloc 19
	brfalse L_1094e84
// --- basic block ---
// 0x01094e04: 0x1094e04: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094e08: 0x1094e08: sll   zero, zero, 0
// 0x01094e0c: 0x1094e0c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094e10: 0x1094e10: beq   v0, zero, 0x1094e84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094e84
// --- basic block ---
// 0x01094e18: 0x1094e18: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01094e1c: 0x1094e1c: jal   0x109c888 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e24: 0x1094e24: beq   v0, zero, 0x1094e84 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1094e84
// --- basic block ---
// 0x01094e2c: 0x1094e2c: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01094e30: 0x1094e30: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094e34: 0x1094e34: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094e38: 0x1094e38: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094e3c: 0x1094e3c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01094e40: 0x1094e40: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01094e44: 0x1094e44: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01094e48: 0x1094e48: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01094e4c: 0x1094e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094e50: 0x1094e50: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01094e54: 0x1094e54: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01094e58: 0x1094e58: jal   0x109a8d4 sw    a3, 44(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e60: 0x1094e60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094e64: 0x1094e64: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094e68: 0x1094e68: sll   zero, zero, 0
// 0x01094e6c: 0x1094e6c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01094e70: 0x1094e70: j	 0x1094e84 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1094e84
// --- basic block ---
L_1094e78:
// 0x01094e78: 0x1094e78: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094e7c: 0x1094e7c: j	 0x1094558 addiu s2, s2, -4068
	ldloc 9
	ldc.i4 -4068
	add
	stloc 9
	br L_1094558
// --- basic block ---
L_1094e84:
// 0x01094e84: 0x1094e84: lw    ra, 156(sp)
// 0x01094e88: 0x1094e88: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01094e8c: 0x1094e8c: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01094e90: 0x1094e90: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01094e94: 0x1094e94: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01094e98: 0x1094e98: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01094e9c: 0x1094e9c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01094ea0: 0x1094ea0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01094ea4: 0x1094ea4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01094ea8: 0x1094ea8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01094eac: 0x1094eac: jr    ra addiu sp, sp, 160
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
