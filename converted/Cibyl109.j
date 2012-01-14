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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 ssd_list_populate_widgets_10921bc(int32,int32,int32,int32,int32)
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
// 0x010921bc: 0x10921bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010921c0: 0x10921c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010921c4: 0x10921c4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010921c8: 0x10921c8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010921cc: 0x10921cc: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x010921d0: 0x10921d0: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010921d4: 0x10921d4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010921d8: 0x10921d8: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010921dc: 0x10921dc: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010921e0: 0x10921e0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010921e4: 0x10921e4: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010921e8: 0x10921e8: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010921ec: 0x10921ec: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010921f0: 0x10921f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010921f4: 0x10921f4: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010921f8: 0x10921f8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010921fc: 0x10921fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092200: 0x1092200: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092204: 0x1092204: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01092208: 0x1092208: sll   zero, zero, 0
// 0x0109220c: 0x109220c: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092210: 0x1092210: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092214: 0x1092214: sw    ra, 28(sp)
// 0x01092218: 0x1092218: jal   0x1091ea4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092220: 0x1092220: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092224: 0x1092224: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092228: 0x1092228: jal   0x109b44c addiu a1, a1, -3424
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092230: 0x1092230: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092234: 0x1092234: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092238: 0x1092238: jal   0x1091900 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092240: 0x1092240: jal   0x1091ea4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092248: 0x1092248: lw    ra, 28(sp)
// 0x0109224c: 0x109224c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092250: 0x1092250: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092254: 0x1092254: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_109225c(int32,int32,int32,int32,int32)
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
// 0x0109225c: 0x109225c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092260: 0x1092260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092264: 0x1092264: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092268: 0x1092268: sw    ra, 20(sp)
// 0x0109226c: 0x109226c: jal   0x10962c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092274: 0x1092274: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109227c: 0x109227c: jal   0x103fa3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092284: 0x1092284: lw    ra, 20(sp)
// 0x01092288: 0x1092288: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109228c: 0x109228c: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092294(int32,int32,int32,int32,int32)
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
// 0x01092294: 0x1092294: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092298: 0x1092298: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109229c: 0x109229c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010922a0: 0x10922a0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010922a4: 0x10922a4: sw    ra, 92(sp)
// 0x010922a8: 0x10922a8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010922ac: 0x10922ac: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010922b0: 0x10922b0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010922b4: 0x10922b4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010922b8: 0x10922b8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010922bc: 0x10922bc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010922c0: 0x10922c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010922c4: 0x10922c4: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010922c8: 0x10922c8: beq   v0, zero, 0x10925cc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10925cc
// --- basic block ---
// 0x010922d0: 0x10922d0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010922d4: 0x10922d4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010922d8: 0x10922d8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010922dc: 0x10922dc: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x010922e0: 0x10922e0: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x010922e4: 0x10922e4: addiu s4, s4, -3460
	ldloc 13
	ldc.i4 -3460
	add
	stloc 13
// 0x010922e8: 0x10922e8: j	 0x10925b8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10925b8
// --- basic block ---
L_10922f0:
// 0x010922f0: 0x10922f0: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010922f4: 0x10922f4: sll   zero, zero, 0
// 0x010922f8: 0x10922f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010922fc: 0x10922fc: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092300: 0x1092300: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092304: 0x1092304: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092308: 0x1092308: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109230c: 0x109230c: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092310: 0x1092310: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092314: 0x1092314: beq   v1, zero, 0x1092344 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092344
// --- basic block ---
// 0x0109231c: 0x109231c: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092320: 0x1092320: sll   zero, zero, 0
// 0x01092324: 0x1092324: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01092328: 0x1092328: beq   a0, zero, 0x1092344 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092344
// --- basic block ---
// 0x01092330: 0x1092330: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092334: 0x1092334: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092338: 0x1092338: sll   zero, zero, 0
// 0x0109233c: 0x109233c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092340: 0x1092340: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092344:
// 0x01092344: 0x1092344: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092348: 0x1092348: sll   zero, zero, 0
// 0x0109234c: 0x109234c: bne   s3, v0, 0x1092378 sw    zero, 24(sp)
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
	bne.un L_1092378
// --- basic block ---
// 0x01092354: 0x1092354: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092358: 0x1092358: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x0109235c: 0x109235c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092360: 0x1092360: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092364: 0x1092364: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092368: 0x1092368: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0109236c: 0x109236c: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092370: 0x1092370: j	 0x10923c4 addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
	br L_10923c4
// --- basic block ---
L_1092378:
// 0x01092378: 0x1092378: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109237c: 0x109237c: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092380: 0x1092380: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092384: 0x1092384: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092388: 0x1092388: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109238c: 0x109238c: beq   v1, zero, 0x10923a0 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10923a0
// --- basic block ---
// 0x01092394: 0x1092394: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092398: 0x1092398: j	 0x10923a4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10923a4
// --- basic block ---
L_10923a0:
// 0x010923a0: 0x10923a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10923a4:
// 0x010923a4: 0x10923a4: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010923a8: 0x10923a8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010923ac: 0x10923ac: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010923b0: 0x10923b0: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010923b4: 0x10923b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010923b8: 0x10923b8: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010923bc: 0x10923bc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010923c0: 0x10923c0: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10923c4:
// 0x010923c4: 0x10923c4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923c8: 0x10923c8: jal   0x109b528 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923d0: 0x10923d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010923d4: 0x10923d4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923d8: 0x10923d8: jal   0x109b44c addiu a1, a1, -21688
	ldloc.2
	ldc.i4 -21688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923e0: 0x10923e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010923e4: 0x10923e4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923e8: 0x10923e8: addiu a1, a1, -3480
	ldloc.2
	ldc.i4 -3480
	add
	stloc.2
// 0x010923ec: 0x10923ec: jal   0x109b44c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923f4: 0x10923f4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010923f8: 0x10923f8: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010923fc: 0x10923fc: sll   zero, zero, 0
// 0x01092400: 0x1092400: bne   v0, zero, 0x1092444 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092444
// --- basic block ---
// 0x01092408: 0x1092408: jal   0x109b44c addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092410: 0x1092410: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092414: 0x1092414: jal   0x10991e0 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0109241c: 0x109241c: beq   s1, zero, 0x1092430 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092430
// --- basic block ---
// 0x01092424: 0x1092424: jal   0x10991e0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0109242c: 0x109242c: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092430:
// 0x01092430: 0x1092430: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092434: 0x1092434: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109243c: 0x109243c: j	 0x10925b8 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10925b8
// --- basic block ---
L_1092444:
// 0x01092444: 0x1092444: jal   0x10991f4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109244c: 0x109244c: beq   s1, zero, 0x1092460 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1092460
// --- basic block ---
// 0x01092454: 0x1092454: jal   0x10991f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109245c: 0x109245c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1092460:
// 0x01092460: 0x1092460: jal   0x109b44c addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092468: 0x1092468: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x0109246c: 0x109246c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092470: 0x1092470: beq   s8, zero, 0x10924f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10924f4
// --- basic block ---
// 0x01092478: 0x1092478: beq   v0, zero, 0x10924cc addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10924cc
// --- basic block ---
// 0x01092480: 0x1092480: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092484: 0x1092484: jal   0x1090e28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109248c: 0x109248c: jal   0x10991f4 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092494: 0x1092494: beq   s1, zero, 0x10925b4 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925b4
// --- basic block ---
// 0x0109249c: 0x109249c: jal   0x109b44c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924a4: 0x10924a4: beq   v0, zero, 0x10925ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10925ac
// --- basic block ---
// 0x010924ac: 0x10924ac: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010924b0: 0x10924b0: sll   zero, zero, 0
// 0x010924b4: 0x10924b4: beq   v0, zero, 0x10925ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10925ac
// --- basic block ---
// 0x010924bc: 0x10924bc: jal   0x10991f4 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924c4: 0x10924c4: j	 0x10925b8 sll   zero, zero, 0
	br L_10925b8
// --- basic block ---
L_10924cc:
// 0x010924cc: 0x10924cc: beq   s1, zero, 0x10925a8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925a8
// --- basic block ---
// 0x010924d4: 0x10924d4: jal   0x109b44c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924dc: 0x10924dc: beq   v0, zero, 0x10925a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10925a8
// --- basic block ---
// 0x010924e4: 0x10924e4: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010924ec: 0x10924ec: j	 0x10925ac addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10925ac
// --- basic block ---
L_10924f4:
// 0x010924f4: 0x10924f4: beq   v0, zero, 0x10925b4 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10925b4
// --- basic block ---
// 0x010924fc: 0x10924fc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01092500: 0x1092500: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01092504: 0x1092504: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092508: 0x1092508: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109250c: 0x109250c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092510: 0x1092510: jal   0x1091038 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092518: 0x1092518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109251c: 0x109251c: jal   0x109900c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092524: 0x1092524: beq   s1, zero, 0x10925b4 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10925b4
// --- basic block ---
// 0x0109252c: 0x109252c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01092530: 0x1092530: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092534: 0x1092534: addiu a1, a1, 29728
	ldloc.2
	ldc.i4 29728
	add
	stloc.2
// 0x01092538: 0x1092538: jal   0x1001800 addiu a2, zero, 16
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
// 0x01092540: 0x1092540: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092544: 0x1092544: addiu v0, v0, -3448
	ldloc 5
	ldc.i4 -3448
	add
	stloc 5
// 0x01092548: 0x1092548: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109254c: 0x109254c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092550: 0x1092550: addiu v0, v0, -3436
	ldloc 5
	ldc.i4 -3436
	add
	stloc 5
// 0x01092554: 0x1092554: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092558: 0x1092558: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109255c: 0x109255c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01092560: 0x1092560: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092564: 0x1092564: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01092568: 0x1092568: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0109256c: 0x109256c: addiu v0, v0, 8796
	ldloc 5
	ldc.i4 8796
	add
	stloc 5
// 0x01092570: 0x1092570: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092574: 0x1092574: jal   0x1091038 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109257c: 0x109257c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092580: 0x1092580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092584: 0x1092584: jal   0x10992f4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109258c: 0x109258c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092590: 0x1092590: jal   0x109900c addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092598: 0x1092598: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109259c: 0x109259c: sll   zero, zero, 0
// 0x010925a0: 0x10925a0: bne   v0, zero, 0x10925b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10925b4
// --- basic block ---
L_10925a8:
// 0x010925a8: 0x10925a8: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10925ac:
// 0x010925ac: 0x10925ac: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_10925b4:
// 0x010925b4: 0x10925b4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10925b8:
// 0x010925b8: 0x10925b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010925bc: 0x10925bc: sll   zero, zero, 0
// 0x010925c0: 0x10925c0: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010925c4: 0x10925c4: bne   v0, zero, 0x10922f0 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10922f0
// --- basic block ---
L_10925cc:
// 0x010925cc: 0x10925cc: lw    ra, 92(sp)
// 0x010925d0: 0x10925d0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010925d4: 0x10925d4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010925d8: 0x10925d8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010925dc: 0x10925dc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010925e0: 0x10925e0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010925e4: 0x10925e4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010925e8: 0x10925e8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010925ec: 0x10925ec: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010925f0: 0x10925f0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010925f4: 0x10925f4: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_10925fc(int32,int32,int32,int32,int32)
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
// 0x010925fc: 0x10925fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092600: 0x1092600: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092604: 0x1092604: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092608: 0x1092608: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109260c: 0x109260c: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092610: 0x1092610: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092614: 0x1092614: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092618: 0x1092618: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109261c: 0x109261c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092620: 0x1092620: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01092624: 0x1092624: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01092628: 0x1092628: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109262c: 0x109262c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092630: 0x1092630: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092634: 0x1092634: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01092638: 0x1092638: sll   zero, zero, 0
// 0x0109263c: 0x109263c: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092640: 0x1092640: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092644: 0x1092644: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092648: 0x1092648: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109264c: 0x109264c: sw    ra, 28(sp)
// 0x01092650: 0x1092650: jal   0x1092294 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092658: 0x1092658: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109265c: 0x109265c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092660: 0x1092660: jal   0x109b44c addiu a1, a1, -3424
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092668: 0x1092668: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109266c: 0x109266c: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01092670: 0x1092670: jal   0x1091900 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092678: 0x1092678: jal   0x1092294 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092680: 0x1092680: lw    ra, 28(sp)
// 0x01092684: 0x1092684: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092688: 0x1092688: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109268c: 0x109268c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092694(int32,int32,int32,int32,int32)
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
// 0x01092694: 0x1092694: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092698: 0x1092698: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109269c: 0x109269c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010926a0: 0x10926a0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x010926a4: 0x10926a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010926a8: 0x10926a8: mfhi  hi
	ldloc 9
	stloc.2
// 0x010926ac: 0x10926ac: beq   a1, zero, 0x10926bc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10926bc
// --- basic block ---
// 0x010926b4: 0x10926b4: j	 0x10926c4 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_10926c4
// --- basic block ---
L_10926bc:
// 0x010926bc: 0x10926bc: beq   v0, zero, 0x10926cc subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_10926cc
// --- basic block ---
L_10926c4:
// 0x010926c4: 0x10926c4: j	 0x10926d0 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_10926d0
// --- basic block ---
L_10926cc:
// 0x010926cc: 0x10926cc: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_10926d0:
// 0x010926d0: 0x10926d0: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010926d4: 0x10926d4: sll   zero, zero, 0
// 0x010926d8: 0x10926d8: beq   v0, zero, 0x10926f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10926f0
// --- basic block ---
// 0x010926e0: 0x10926e0: jal   0x1091ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926e8: 0x10926e8: j	 0x10926f8 sll   zero, zero, 0
	br L_10926f8
// --- basic block ---
L_10926f0:
// 0x010926f0: 0x10926f0: jal   0x1092294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10926f8:
// 0x010926f8: 0x10926f8: lw    ra, 20(sp)
// 0x010926fc: 0x10926fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092700: 0x1092700: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1092708(int32,int32,int32,int32,int32)
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
// 0x01092708: 0x1092708: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109270c: 0x109270c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092710: 0x1092710: sw    ra, 20(sp)
// 0x01092714: 0x1092714: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092718: 0x1092718: beq   v0, zero, 0x1092730 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092730
// --- basic block ---
// 0x01092720: 0x1092720: jal   0x1091ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092728: 0x1092728: j	 0x1092738 sll   zero, zero, 0
	br L_1092738
// --- basic block ---
L_1092730:
// 0x01092730: 0x1092730: jal   0x1092294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1092738:
// 0x01092738: 0x1092738: lw    ra, 20(sp)
// 0x0109273c: 0x109273c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092740: 0x1092740: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092884(int32,int32,int32,int32,int32)
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
// 0x01092884: 0x1092884: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092888: 0x1092888: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109288c: 0x109288c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01092890: 0x1092890: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092894: 0x1092894: sw    ra, 52(sp)
// 0x01092898: 0x1092898: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109289c: 0x109289c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010928a0: 0x10928a0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010928a4: 0x10928a4: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010928a8: 0x10928a8: jal   0x1000910 sw    s1, 40(sp)
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
// 0x010928b0: 0x10928b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928b4: 0x10928b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928b8: 0x10928b8: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x010928bc: 0x10928bc: jal   0x100177c addu  s1, v0, zero
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
// 0x010928c4: 0x10928c4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010928c8: 0x10928c8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010928cc: 0x10928cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010928d0: 0x10928d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010928d4: 0x10928d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928d8: 0x10928d8: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010928e0: 0x10928e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010928e4: 0x10928e4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010928e8: 0x10928e8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010928ec: 0x10928ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928f0: 0x10928f0: jal   0x1099128 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010928f8: 0x10928f8: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010928fc: 0x10928fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092900: 0x1092900: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092904: 0x1092904: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092908: 0x1092908: addiu v0, v0, 10728
	ldloc 5
	ldc.i4 10728
	add
	stloc 5
// 0x0109290c: 0x109290c: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092910: 0x1092910: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092914: 0x1092914: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092918: 0x1092918: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109291c: 0x109291c: addiu a0, a0, -3424
	ldloc.1
	ldc.i4 -3424
	add
	stloc.1
// 0x01092920: 0x1092920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092924: 0x1092924: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092928: 0x1092928: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x0109292c: 0x109292c: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092930: 0x1092930: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092938: 0x1092938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109293c: 0x109293c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092940: 0x1092940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092944: 0x1092944: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109294c: 0x109294c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092950: 0x1092950: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092954: 0x1092954: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109295c: 0x109295c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092960: 0x1092960: addiu v0, v0, 6112
	ldloc 5
	ldc.i4 6112
	add
	stloc 5
// 0x01092964: 0x1092964: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092968: 0x1092968: lw    ra, 52(sp)
// 0x0109296c: 0x109296c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092970: 0x1092970: addiu v0, v0, 10644
	ldloc 5
	ldc.i4 10644
	add
	stloc 5
// 0x01092974: 0x1092974: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092978: 0x1092978: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109297c: 0x109297c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01092980: 0x1092980: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092984: 0x1092984: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092988: 0x1092988: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109298c: 0x109298c: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092994(int32,int32,int32,int32,int32)
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
// 0x01092994: 0x1092994: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092998: 0x1092998: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109299c: 0x109299c: sw    ra, 28(sp)
// 0x010929a0: 0x10929a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010929a4: 0x10929a4: beq   a0, zero, 0x10929d4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10929d4
// --- basic block ---
// 0x010929ac: 0x10929ac: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010929b0: 0x10929b0: sll   zero, zero, 0
// 0x010929b4: 0x10929b4: beq   s1, zero, 0x10929d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10929d4
// --- basic block ---
// 0x010929bc: 0x10929bc: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010929c0: 0x10929c0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010929c8: 0x10929c8: jal   0x1000930 addu  a0, s1, zero
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
// 0x010929d0: 0x10929d0: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10929d4:
// 0x010929d4: 0x10929d4: lw    ra, 28(sp)
// 0x010929d8: 0x10929d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010929dc: 0x10929dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010929e0: 0x10929e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_10929e8(int32,int32,int32,int32,int32)
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
// 0x010929e8: 0x10929e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010929ec: 0x10929ec: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010929f0: 0x10929f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010929f4: 0x10929f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010929f8: 0x10929f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010929fc: 0x10929fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092a00: 0x1092a00: sw    ra, 36(sp)
// 0x01092a04: 0x1092a04: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092a08: 0x1092a08: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092a0c: 0x1092a0c: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092a10: 0x1092a10: bne   v0, zero, 0x1092a94 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092a94
// --- basic block ---
// 0x01092a18: 0x1092a18: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092a1c: 0x1092a1c: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092a20: 0x1092a20: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092a24: 0x1092a24: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092a28: 0x1092a28: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092a2c: 0x1092a2c: beq   a2, zero, 0x1092af8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1092af8
// --- basic block ---
// 0x01092a34: 0x1092a34: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092a38: 0x1092a38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a3c: 0x1092a3c: beq   a3, a2, 0x1092a54 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092a54
// --- basic block ---
// 0x01092a44: 0x1092a44: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092a48: 0x1092a48: sll   zero, zero, 0
// 0x01092a4c: 0x1092a4c: bne   a3, a2, 0x1092a94 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092a94
// --- basic block ---
L_1092a54:
// 0x01092a54: 0x1092a54: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092a58: 0x1092a58: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092a5c: 0x1092a5c: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092a60: 0x1092a60: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092a64: 0x1092a64: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092a68: 0x1092a68: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092a6c: 0x1092a6c: beq   a2, zero, 0x1092a84 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092a84
// --- basic block ---
// 0x01092a74: 0x1092a74: jal   0x1091ea4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092a7c: 0x1092a7c: j	 0x1092a8c sll   zero, zero, 0
	br L_1092a8c
// --- basic block ---
L_1092a84:
// 0x01092a84: 0x1092a84: jal   0x1092294 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092a8c:
// 0x01092a8c: 0x1092a8c: jal   0x1094724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092a94:
// 0x01092a94: 0x1092a94: jal   0x1094188 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094188()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092a9c: 0x1092a9c: bne   v0, zero, 0x1092abc sll   zero, zero, 0
	ldloc 6
	brtrue L_1092abc
// --- basic block ---
// 0x01092aa4: 0x1092aa4: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092aa8: 0x1092aa8: sll   zero, zero, 0
// 0x01092aac: 0x1092aac: blez  v0, 0x1092abc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092abc
// --- basic block ---
// 0x01092ab4: 0x1092ab4: jal   0x10959d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092abc:
// 0x01092abc: 0x1092abc: jal   0x1094188 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094188()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092ac4: 0x1092ac4: bne   v0, zero, 0x1092ae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092ae4
// --- basic block ---
// 0x01092acc: 0x1092acc: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092ad0: 0x1092ad0: sll   zero, zero, 0
// 0x01092ad4: 0x1092ad4: blez  v0, 0x1092ae4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092ae4
// --- basic block ---
// 0x01092adc: 0x1092adc: jal   0x10959d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092ae4:
// 0x01092ae4: 0x1092ae4: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092ae8: 0x1092ae8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092aec: 0x1092aec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092af0: 0x1092af0: jalr  v0 addu  a2, s0, zero
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
L_1092af8:
// 0x01092af8: 0x1092af8: lw    ra, 36(sp)
// 0x01092afc: 0x1092afc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092b00: 0x1092b00: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092b04: 0x1092b04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092b08: 0x1092b08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092b0c: 0x1092b0c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1092b14(int32,int32,int32,int32,int32)
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
// 0x01092b14: 0x1092b14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092b18: 0x1092b18: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092b1c: 0x1092b1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092b20: 0x1092b20: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01092b24: 0x1092b24: sw    ra, 68(sp)
// 0x01092b28: 0x1092b28: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01092b2c: 0x1092b2c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01092b30: 0x1092b30: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092b34: 0x1092b34: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092b38: 0x1092b38: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092b3c: 0x1092b3c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092b40: 0x1092b40: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092b44: 0x1092b44: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092b4c: 0x1092b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b50: 0x1092b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b54: 0x1092b54: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092b58: 0x1092b58: jal   0x100177c addu  s1, v0, zero
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
// 0x01092b60: 0x1092b60: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092b64: 0x1092b64: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092b68: 0x1092b68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b6c: 0x1092b6c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092b70: 0x1092b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b74: 0x1092b74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092b78: 0x1092b78: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b80: 0x1092b80: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092b84: 0x1092b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b88: 0x1092b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b8c: 0x1092b8c: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01092b94: 0x1092b94: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01092b9c: 0x1092b9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092ba0: 0x1092ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092ba4: 0x1092ba4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092ba8: 0x1092ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092bac: 0x1092bac: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01092bb0: 0x1092bb0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092bb4: 0x1092bb4: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bbc: 0x1092bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092bc0: 0x1092bc0: jal   0x10992d8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x01092bc8: 0x1092bc8: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092bcc: 0x1092bcc: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092bd0: 0x1092bd0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092bd4: 0x1092bd4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092bd8: 0x1092bd8: addiu v0, v0, 11960
	ldloc 5
	ldc.i4 11960
	add
	stloc 5
// 0x01092bdc: 0x1092bdc: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092be0: 0x1092be0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092be4: 0x1092be4: addiu v0, v0, 11996
	ldloc 5
	ldc.i4 11996
	add
	stloc 5
// 0x01092be8: 0x1092be8: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092bec: 0x1092bec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092bf0: 0x1092bf0: addiu v0, v0, 11764
	ldloc 5
	ldc.i4 11764
	add
	stloc 5
// 0x01092bf4: 0x1092bf4: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092bf8: 0x1092bf8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092bfc: 0x1092bfc: addiu v0, v0, 11644
	ldloc 5
	ldc.i4 11644
	add
	stloc 5
// 0x01092c00: 0x1092c00: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092c04: 0x1092c04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c08: 0x1092c08: addiu v0, v0, 11564
	ldloc 5
	ldc.i4 11564
	add
	stloc 5
// 0x01092c0c: 0x1092c0c: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092c10: 0x1092c10: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092c14: 0x1092c14: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c18: 0x1092c18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092c1c: 0x1092c1c: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092c20: 0x1092c20: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c24: 0x1092c24: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092c28: 0x1092c28: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092c2c: 0x1092c2c: jal   0x109a56c sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c34: 0x1092c34: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092c38: 0x1092c38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092c3c: 0x1092c3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092c40: 0x1092c40: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092c44: 0x1092c44: jal   0x1098e58 addiu a0, a0, 9172
	ldloc.1
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c4c: 0x1092c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c50: 0x1092c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c54: 0x1092c54: addiu a1, a1, -3408
	ldloc.2
	ldc.i4 -3408
	add
	stloc.2
// 0x01092c58: 0x1092c58: jal   0x1097c40 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01092c60: 0x1092c60: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092c64: 0x1092c64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092c68: 0x1092c68: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c70: 0x1092c70: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c78: 0x1092c78: bne   v0, zero, 0x1092c88 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092c88
// --- basic block ---
// 0x01092c80: 0x1092c80: j	 0x1092c90 addiu v0, v0, -3400
	ldloc 5
	ldc.i4 -3400
	add
	stloc 5
	br L_1092c90
// --- basic block ---
L_1092c88:
// 0x01092c88: 0x1092c88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092c8c: 0x1092c8c: addiu v0, v0, -3388
	ldloc 5
	ldc.i4 -3388
	add
	stloc 5
L_1092c90:
// 0x01092c90: 0x1092c90: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092c94: 0x1092c94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092c98: 0x1092c98: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092c9c: 0x1092c9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ca0: 0x1092ca0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ca4: 0x1092ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092ca8: 0x1092ca8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092cac: 0x1092cac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092cb0: 0x1092cb0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092cb4: 0x1092cb4: addiu a0, a0, -3376
	ldloc.1
	ldc.i4 -3376
	add
	stloc.1
// 0x01092cb8: 0x1092cb8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01092cbc: 0x1092cbc: addiu v0, v0, 11564
	ldloc 5
	ldc.i4 11564
	add
	stloc 5
// 0x01092cc0: 0x1092cc0: jal   0x1091038 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cc8: 0x1092cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092ccc: 0x1092ccc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cd0: 0x1092cd0: jal   0x109900c sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cd8: 0x1092cd8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092cdc: 0x1092cdc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092ce0: 0x1092ce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092ce4: 0x1092ce4: jal   0x10992f4 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cec: 0x1092cec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cf0: 0x1092cf0: jal   0x10992f4 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cf8: 0x1092cf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cfc: 0x1092cfc: jal   0x109900c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d04: 0x1092d04: lw    ra, 68(sp)
// 0x01092d08: 0x1092d08: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092d0c: 0x1092d0c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092d10: 0x1092d10: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092d14: 0x1092d14: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092d18: 0x1092d18: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092d1c: 0x1092d1c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092d20: 0x1092d20: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092d24: 0x1092d24: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092d2c(int32,int32,int32,int32,int32)
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
// 0x01092d2c: 0x1092d2c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092d30: 0x1092d30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092d34: 0x1092d34: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092d38: 0x1092d38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092d3c: 0x1092d3c: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092d40: 0x1092d40: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092d44: 0x1092d44: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092d48: 0x1092d48: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092d4c: 0x1092d4c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092d50: 0x1092d50: addiu v1, v1, 11856
	ldloc 6
	ldc.i4 11856
	add
	stloc 6
// 0x01092d54: 0x1092d54: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092d58: 0x1092d58: sw    ra, 36(sp)
// 0x01092d5c: 0x1092d5c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092d60: 0x1092d60: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092d64: 0x1092d64: jal   0x109c060 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109c060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092d6c: 0x1092d6c: lw    ra, 36(sp)
// 0x01092d70: 0x1092d70: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092d74: 0x1092d74: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092d7c(int32,int32,int32,int32,int32)
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
// 0x01092d7c: 0x1092d7c: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092d80: 0x1092d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d84: 0x1092d84: sw    ra, 20(sp)
// 0x01092d88: 0x1092d88: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092d8c: 0x1092d8c: j	 0x1092db4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092db4
// --- basic block ---
L_1092d94:
// 0x01092d94: 0x1092d94: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092d98: 0x1092d98: sll   zero, zero, 0
// 0x01092d9c: 0x1092d9c: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092da0: 0x1092da0: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092da4: 0x1092da4: sll   zero, zero, 0
// 0x01092da8: 0x1092da8: beq   v0, a1, 0x1092dc8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092dc8
// --- basic block ---
// 0x01092db0: 0x1092db0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092db4:
// 0x01092db4: 0x1092db4: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092db8: 0x1092db8: bne   v0, zero, 0x1092d94 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092d94
// --- basic block ---
// 0x01092dc0: 0x1092dc0: beq   a2, a3, 0x1092de4 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092de4
// --- basic block ---
L_1092dc8:
// 0x01092dc8: 0x1092dc8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092dcc: 0x1092dcc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092dd0: 0x1092dd0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092dd4: 0x1092dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092dd8: 0x1092dd8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092ddc: 0x1092ddc: jal   0x109b528 addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092de4:
// 0x01092de4: 0x1092de4: lw    ra, 20(sp)
// 0x01092de8: 0x1092de8: sll   zero, zero, 0
// 0x01092dec: 0x1092dec: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092df4(int32,int32,int32,int32,int32)
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
// 0x01092df4: 0x1092df4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092df8: 0x1092df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092dfc: 0x1092dfc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092e00: 0x1092e00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092e04: 0x1092e04: sw    ra, 28(sp)
// 0x01092e08: 0x1092e08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092e0c: 0x1092e0c: beq   v0, zero, 0x1092e28 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092e28
// --- basic block ---
// 0x01092e14: 0x1092e14: jalr  v0 sw    a1, 16(sp)
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
// 0x01092e1c: 0x1092e1c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092e20: 0x1092e20: beq   v0, zero, 0x1092e3c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e3c
// --- basic block ---
L_1092e28:
// 0x01092e28: 0x1092e28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e2c: 0x1092e2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092e30: 0x1092e30: jal   0x109b528 addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e38: 0x1092e38: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092e3c:
// 0x01092e3c: 0x1092e3c: lw    ra, 28(sp)
// 0x01092e40: 0x1092e40: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092e44: 0x1092e44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092e48: 0x1092e48: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092e50(int32,int32,int32,int32,int32)
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
// 0x01092e50: 0x1092e50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092e54: 0x1092e54: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092e58: 0x1092e58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092e5c: 0x1092e5c: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092e60: 0x1092e60: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092e64: 0x1092e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e68: 0x1092e68: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092e6c: 0x1092e6c: addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
// 0x01092e70: 0x1092e70: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092e74: 0x1092e74: sw    ra, 36(sp)
// 0x01092e78: 0x1092e78: jal   0x109b528 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092e80: 0x1092e80: jal   0x109bd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092e88: 0x1092e88: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092e8c: 0x1092e8c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092e90: 0x1092e90: beq   v0, zero, 0x1092ea0 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092ea0
// --- basic block ---
// 0x01092e98: 0x1092e98: jalr  v0 addu  a1, s0, zero
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
L_1092ea0:
// 0x01092ea0: 0x1092ea0: lw    ra, 36(sp)
// 0x01092ea4: 0x1092ea4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092ea8: 0x1092ea8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092eac: 0x1092eac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092eb0: 0x1092eb0: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092eb8(int32,int32,int32,int32,int32)
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
// 0x01092eb8: 0x1092eb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ebc: 0x1092ebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092ec0: 0x1092ec0: sw    ra, 20(sp)
// 0x01092ec4: 0x1092ec4: jal   0x109b77c addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092ecc: 0x1092ecc: lw    ra, 20(sp)
// 0x01092ed0: 0x1092ed0: sll   zero, zero, 0
// 0x01092ed4: 0x1092ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092edc(int32,int32,int32,int32,int32)
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
// 0x01092edc: 0x1092edc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092ee0: 0x1092ee0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092ee4: 0x1092ee4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092ee8: 0x1092ee8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092eec: 0x1092eec: sw    ra, 28(sp)
// 0x01092ef0: 0x1092ef0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092ef4: 0x1092ef4: jal   0x1092eb8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092efc: 0x1092efc: j	 0x1092f28 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092f28
// --- basic block ---
L_1092f04:
// 0x01092f04: 0x1092f04: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092f08: 0x1092f08: sll   zero, zero, 0
// 0x01092f0c: 0x1092f0c: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092f10: 0x1092f10: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092f14: 0x1092f14: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092f1c: 0x1092f1c: beq   v0, zero, 0x1092f44 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092f44
// --- basic block ---
// 0x01092f24: 0x1092f24: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092f28:
// 0x01092f28: 0x1092f28: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092f2c: 0x1092f2c: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092f30: 0x1092f30: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092f34: 0x1092f34: bne   v0, zero, 0x1092f04 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092f04
// --- basic block ---
// 0x01092f3c: 0x1092f3c: beq   s0, v1, 0x1092f54 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092f54
// --- basic block ---
L_1092f44:
// 0x01092f44: 0x1092f44: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092f48: 0x1092f48: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092f4c: 0x1092f4c: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092f50: 0x1092f50: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092f54:
// 0x01092f54: 0x1092f54: lw    ra, 28(sp)
// 0x01092f58: 0x1092f58: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092f5c: 0x1092f5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092f60: 0x1092f60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092f64: 0x1092f64: jr    ra addiu sp, sp, 32
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
.method public static void release_1092f6c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092f6c: 0x1092f6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092f74(int32,int32,int32,int32,int32)
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
// 0x01092f74: 0x1092f74: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092f78: 0x1092f78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092f7c: 0x1092f7c: sw    ra, 20(sp)
// 0x01092f80: 0x1092f80: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092f84: 0x1092f84: beq   v1, zero, 0x1092f9c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092f9c
// --- basic block ---
// 0x01092f8c: 0x1092f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092f90: 0x1092f90: jalr  v1 addiu a1, a1, -3732
	ldloc 5
	ldloc.2
	ldc.i4 -3732
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
// 0x01092f98: 0x1092f98: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092f9c:
// 0x01092f9c: 0x1092f9c: lw    ra, 20(sp)
// 0x01092fa0: 0x1092fa0: sll   zero, zero, 0
// 0x01092fa4: 0x1092fa4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092fac(int32,int32,int32,int32,int32)
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
// 0x01092fac: 0x1092fac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092fb0: 0x1092fb0: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092fb4: 0x1092fb4: beq   a2, zero, 0x1092fec sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092fec
// --- basic block ---
// 0x01092fbc: 0x1092fbc: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092fc0: 0x1092fc0: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092fc4: 0x1092fc4: bne   a1, v1, 0x1092ff0 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092ff0
// --- basic block ---
// 0x01092fcc: 0x1092fcc: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092fd0: 0x1092fd0: sll   zero, zero, 0
// 0x01092fd4: 0x1092fd4: beq   v0, zero, 0x1092fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092fec
// --- basic block ---
// 0x01092fdc: 0x1092fdc: jalr  v0 addiu a1, a1, -3732
	ldloc 5
	ldloc.2
	ldc.i4 -3732
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
// 0x01092fe4: 0x1092fe4: j	 0x1092ff0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092ff0
// --- basic block ---
L_1092fec:
// 0x01092fec: 0x1092fec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092ff0:
// 0x01092ff0: 0x1092ff0: lw    ra, 20(sp)
// 0x01092ff4: 0x1092ff4: sll   zero, zero, 0
// 0x01092ff8: 0x1092ff8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1093000()
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
// 0x01093000: 0x1093000: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1093080(int32,int32,int32,int32,int32)
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
// 0x01093080: 0x1093080: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093084: 0x1093084: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01093088: 0x1093088: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0109308c: 0x109308c: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01093090: 0x1093090: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093094: 0x1093094: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01093098: 0x1093098: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0109309c: 0x109309c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010930a0: 0x10930a0: sw    ra, 156(sp)
// 0x010930a4: 0x10930a4: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010930a8: 0x10930a8: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x010930ac: 0x10930ac: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010930b0: 0x10930b0: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010930b4: 0x10930b4: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x010930b8: 0x10930b8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010930bc: 0x10930bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010930c0: 0x10930c0: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010930c4: 0x10930c4: bne   s3, zero, 0x109321c addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_109321c
// --- basic block ---
// 0x010930cc: 0x10930cc: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010930d0: 0x10930d0: sll   zero, zero, 0
// 0x010930d4: 0x10930d4: beq   v0, zero, 0x10930f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10930f8
// --- basic block ---
// 0x010930dc: 0x10930dc: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010930e0: 0x10930e0: sll   zero, zero, 0
// 0x010930e4: 0x10930e4: beq   v0, zero, 0x10930f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10930f8
// --- basic block ---
// 0x010930ec: 0x10930ec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010930f0: 0x10930f0: j	 0x1093110 addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_1093110
// --- basic block ---
L_10930f8:
// 0x010930f8: 0x10930f8: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010930fc: 0x10930fc: sll   zero, zero, 0
// 0x01093100: 0x1093100: bne   v0, zero, 0x1093a30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093a30
// --- basic block ---
// 0x01093108: 0x1093108: beq   s2, zero, 0x10931a4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10931a4
// --- basic block ---
L_1093110:
// 0x01093110: 0x1093110: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093114: 0x1093114: sll   zero, zero, 0
// 0x01093118: 0x1093118: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109311c: 0x109311c: beq   v1, zero, 0x1093144 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093144
// --- basic block ---
// 0x01093124: 0x1093124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093128: 0x1093128: lw    a0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc.1
// 0x0109312c: 0x109312c: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093134: 0x1093134: jal   0x104ee2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109313c: 0x109313c: j	 0x10931a4 sll   zero, zero, 0
	br L_10931a4
// --- basic block ---
L_1093144:
// 0x01093144: 0x1093144: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093148: 0x1093148: bne   v0, zero, 0x10931a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10931a4
// --- basic block ---
// 0x01093150: 0x1093150: lw    a0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc.1
// 0x01093154: 0x1093154: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109315c: 0x109315c: jal   0x104ee2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093164: 0x1093164: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093168: 0x1093168: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x0109316c: 0x109316c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093170: 0x1093170: bne   v1, zero, 0x1093180 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093180
// --- basic block ---
// 0x01093178: 0x1093178: bgez  v0, 0x109319c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109319c
// --- basic block ---
L_1093180:
// 0x01093180: 0x1093180: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093184: 0x1093184: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093188: 0x1093188: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x0109318c: 0x109318c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093190: 0x1093190: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093194: 0x1093194: j	 0x10931a4 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10931a4
// --- basic block ---
L_109319c:
// 0x0109319c: 0x109319c: jal   0x104de14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10931a4:
// 0x010931a4: 0x10931a4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931a8: 0x10931a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010931ac: 0x10931ac: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x010931b0: 0x10931b0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931b4: 0x10931b4: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x010931b8: 0x10931b8: bne   v1, v0, 0x109321c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109321c
// --- basic block ---
// 0x010931c0: 0x10931c0: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931c8: 0x10931c8: beq   v0, zero, 0x10931ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10931ec
// --- basic block ---
// 0x010931d0: 0x10931d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931d4: 0x10931d4: addiu a0, a0, -3364
	ldloc.1
	ldc.i4 -3364
	add
	stloc.1
// 0x010931d8: 0x10931d8: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931e0: 0x10931e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931e4: 0x10931e4: j	 0x1093204 addiu a0, a0, -3340
	ldloc.1
	ldc.i4 -3340
	add
	stloc.1
	br L_1093204
// --- basic block ---
L_10931ec:
// 0x010931ec: 0x10931ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931f0: 0x10931f0: addiu a0, a0, -3332
	ldloc.1
	ldc.i4 -3332
	add
	stloc.1
// 0x010931f4: 0x10931f4: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931fc: 0x10931fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093200: 0x1093200: addiu a0, a0, -3308
	ldloc.1
	ldc.i4 -3308
	add
	stloc.1
L_1093204:
// 0x01093204: 0x1093204: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109320c: 0x109320c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093214: 0x1093214: jal   0x104de14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109321c:
// 0x0109321c: 0x109321c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093220: 0x1093220: sll   zero, zero, 0
// 0x01093224: 0x1093224: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01093228: 0x1093228: beq   v0, zero, 0x10934f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10934f8
// --- basic block ---
// 0x01093230: 0x1093230: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093234: 0x1093234: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093238: 0x1093238: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109323c: 0x109323c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093240: 0x1093240: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093244: 0x1093244: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093248: 0x1093248: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0109324c: 0x109324c: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093250: 0x1093250: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093254: 0x1093254: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093258: 0x1093258: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0109325c: 0x109325c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093260: 0x1093260: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093264: 0x1093264: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093268: 0x1093268: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x0109326c: 0x109326c: bne   s3, zero, 0x109342c sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_109342c
// --- basic block ---
// 0x01093274: 0x1093274: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093278: 0x1093278: lw    a0, 9800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2450
	add
	ldelem.i4
	stloc.1
// 0x0109327c: 0x109327c: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093284: 0x1093284: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093288: 0x1093288: sll   zero, zero, 0
// 0x0109328c: 0x109328c: bne   a0, zero, 0x1093298 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093298
// --- basic block ---
// 0x01093294: 0x1093294: lw    a0, 29744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
L_1093298:
// 0x01093298: 0x1093298: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932a0: 0x10932a0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010932a4: 0x10932a4: sll   zero, zero, 0
// 0x010932a8: 0x10932a8: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010932ac: 0x10932ac: beq   v1, zero, 0x1093418 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1093418
// --- basic block ---
// 0x010932b4: 0x10932b4: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010932b8: 0x10932b8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010932bc: 0x10932bc: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x010932c0: 0x10932c0: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010932c4: 0x10932c4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932c8: 0x10932c8: beq   v1, zero, 0x10932e0 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10932e0
// --- basic block ---
// 0x010932d0: 0x10932d0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010932d4: 0x10932d4: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010932d8: 0x10932d8: j	 0x10932fc addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10932fc
// --- basic block ---
L_10932e0:
// 0x010932e0: 0x10932e0: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010932e4: 0x10932e4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932e8: 0x10932e8: beq   v1, zero, 0x1093304 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093304
// --- basic block ---
// 0x010932f0: 0x10932f0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010932f4: 0x10932f4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010932f8: 0x10932f8: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10932fc:
// 0x010932fc: 0x10932fc: j	 0x109332c sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_109332c
// --- basic block ---
L_1093304:
// 0x01093304: 0x1093304: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093308: 0x1093308: beq   v1, zero, 0x109332c addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_109332c
// --- basic block ---
// 0x01093310: 0x1093310: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093314: 0x1093314: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093318: 0x1093318: bne   v1, zero, 0x109332c sll   zero, zero, 0
	ldloc 7
	brtrue L_109332c
// --- basic block ---
// 0x01093320: 0x1093320: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093324: 0x1093324: j	 0x10932fc addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10932fc
// --- basic block ---
L_109332c:
// 0x0109332c: 0x109332c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093330: 0x1093330: beq   a1, v1, 0x109333c lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_109333c
// --- basic block ---
// 0x01093338: 0x1093338: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_109333c:
// 0x0109333c: 0x109333c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093340: 0x1093340: bne   v1, zero, 0x1093354 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093354
// --- basic block ---
// 0x01093348: 0x1093348: addiu s2, s2, -3300
	ldloc 9
	ldc.i4 -3300
	add
	stloc 9
// 0x0109334c: 0x109334c: j	 0x1093388 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093388
// --- basic block ---
L_1093354:
// 0x01093354: 0x1093354: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093358: 0x1093358: sll   zero, zero, 0
// 0x0109335c: 0x109335c: beq   v1, zero, 0x1093380 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093380
// --- basic block ---
// 0x01093364: 0x1093364: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093368: 0x1093368: sll   zero, zero, 0
// 0x0109336c: 0x109336c: beq   v1, zero, 0x1093380 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093380
// --- basic block ---
// 0x01093374: 0x1093374: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093378: 0x1093378: j	 0x1093384 addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_1093384
// --- basic block ---
L_1093380:
// 0x01093380: 0x1093380: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093384:
// 0x01093384: 0x1093384: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093388:
// 0x01093388: 0x1093388: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x0109338c: 0x109338c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093390: 0x1093390: beq   v1, zero, 0x10933d0 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_10933d0
// --- basic block ---
// 0x01093398: 0x1093398: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109339c: 0x109339c: sll   zero, zero, 0
// 0x010933a0: 0x10933a0: beq   v1, zero, 0x10933c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10933c0
// --- basic block ---
// 0x010933a8: 0x10933a8: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010933ac: 0x10933ac: sll   zero, zero, 0
// 0x010933b0: 0x10933b0: beq   v1, zero, 0x10933c0 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_10933c0
// --- basic block ---
// 0x010933b8: 0x10933b8: j	 0x10933c8 addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_10933c8
// --- basic block ---
L_10933c0:
// 0x010933c0: 0x10933c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010933c4: 0x10933c4: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_10933c8:
// 0x010933c8: 0x10933c8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010933cc: 0x10933cc: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_10933d0:
// 0x010933d0: 0x10933d0: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010933d4: 0x10933d4: beq   v0, zero, 0x10933f8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10933f8
// --- basic block ---
// 0x010933dc: 0x10933dc: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010933e0: 0x10933e0: sll   zero, zero, 0
// 0x010933e4: 0x10933e4: beq   v0, zero, 0x10933f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10933f4
// --- basic block ---
// 0x010933ec: 0x10933ec: j	 0x10933f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10933f8
// --- basic block ---
L_10933f4:
// 0x010933f4: 0x10933f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10933f8:
// 0x010933f8: 0x10933f8: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010933fc: 0x10933fc: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093400: 0x1093400: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093404: 0x1093404: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093408: 0x1093408: jal   0x10453e8 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_10453e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093410: 0x1093410: j	 0x109342c sll   zero, zero, 0
	br L_109342c
// --- basic block ---
L_1093418:
// 0x01093418: 0x1093418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109341c: 0x109341c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093420: 0x1093420: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093424: 0x1093424: jal   0x104f30c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109342c:
// 0x0109342c: 0x109342c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093430: 0x1093430: sll   zero, zero, 0
// 0x01093434: 0x1093434: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093438: 0x1093438: beq   v1, zero, 0x10934c8 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_10934c8
// --- basic block ---
// 0x01093440: 0x1093440: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093444: 0x1093444: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093448: 0x1093448: beq   v1, zero, 0x1093480 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093480
// --- basic block ---
// 0x01093450: 0x1093450: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093454: 0x1093454: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093458: 0x1093458: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109345c: 0x109345c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01093460: 0x1093460: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093464: 0x1093464: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01093468: 0x1093468: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109346c: 0x109346c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093470: 0x1093470: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093474: 0x1093474: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01093478: 0x1093478: j	 0x10934f8 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10934f8
// --- basic block ---
L_1093480:
// 0x01093480: 0x1093480: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093484: 0x1093484: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093488: 0x1093488: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109348c: 0x109348c: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01093490: 0x1093490: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093494: 0x1093494: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093498: 0x1093498: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109349c: 0x109349c: beq   v0, zero, 0x10934ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10934ac
// --- basic block ---
// 0x010934a4: 0x10934a4: j	 0x10934b0 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10934b0
// --- basic block ---
L_10934ac:
// 0x010934ac: 0x10934ac: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10934b0:
// 0x010934b0: 0x10934b0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010934b4: 0x10934b4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010934b8: 0x10934b8: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010934bc: 0x10934bc: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010934c0: 0x10934c0: j	 0x10934f0 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10934f0
// --- basic block ---
L_10934c8:
// 0x010934c8: 0x10934c8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010934cc: 0x10934cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010934d0: 0x10934d0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010934d4: 0x10934d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010934d8: 0x10934d8: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010934dc: 0x10934dc: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010934e0: 0x10934e0: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010934e4: 0x10934e4: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010934e8: 0x10934e8: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010934ec: 0x10934ec: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10934f0:
// 0x010934f0: 0x10934f0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010934f4: 0x10934f4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10934f8:
// 0x010934f8: 0x10934f8: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010934fc: 0x10934fc: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01093500: 0x1093500: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093504: 0x1093504: beq   v0, zero, 0x10937a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10937a8
// --- basic block ---
// 0x0109350c: 0x109350c: bne   s3, zero, 0x1093778 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093778
// --- basic block ---
// 0x01093514: 0x1093514: beq   s2, zero, 0x1093534 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093534
// --- basic block ---
// 0x0109351c: 0x109351c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093520: 0x1093520: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093524: 0x1093524: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093528: 0x1093528: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109352c: 0x109352c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093530: 0x1093530: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093534:
// 0x01093534: 0x1093534: lw    v0, 9768(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldelem.i4
	stloc 5
// 0x01093538: 0x1093538: sll   zero, zero, 0
// 0x0109353c: 0x109353c: bne   v0, zero, 0x1093558 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093558
// --- basic block ---
// 0x01093544: 0x1093544: addiu a2, a2, -3292
	ldloc.3
	ldc.i4 -3292
	add
	stloc.3
// 0x01093548: 0x1093548: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109354c: 0x109354c: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093554: 0x1093554: sw    v0, 9768(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldloc 5
	stelem.i4
L_1093558:
// 0x01093558: 0x1093558: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109355c: 0x109355c: lw    v0, 9760(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldelem.i4
	stloc 5
// 0x01093560: 0x1093560: sll   zero, zero, 0
// 0x01093564: 0x1093564: bne   v0, zero, 0x1093580 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093580
// --- basic block ---
// 0x0109356c: 0x109356c: addiu a2, a2, -3280
	ldloc.3
	ldc.i4 -3280
	add
	stloc.3
// 0x01093570: 0x1093570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093574: 0x1093574: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109357c: 0x109357c: sw    v0, 9760(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldloc 5
	stelem.i4
L_1093580:
// 0x01093580: 0x1093580: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093584: 0x1093584: lw    v0, 9764(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldelem.i4
	stloc 5
// 0x01093588: 0x1093588: sll   zero, zero, 0
// 0x0109358c: 0x109358c: bne   v0, zero, 0x10935a8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935a8
// --- basic block ---
// 0x01093594: 0x1093594: addiu a2, a2, -3264
	ldloc.3
	ldc.i4 -3264
	add
	stloc.3
// 0x01093598: 0x1093598: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109359c: 0x109359c: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935a4: 0x10935a4: sw    v0, 9764(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldloc 5
	stelem.i4
L_10935a8:
// 0x010935a8: 0x10935a8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935ac: 0x10935ac: lw    v0, 9756(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldelem.i4
	stloc 5
// 0x010935b0: 0x10935b0: sll   zero, zero, 0
// 0x010935b4: 0x10935b4: bne   v0, zero, 0x10935d0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935d0
// --- basic block ---
// 0x010935bc: 0x10935bc: addiu a2, a2, -3248
	ldloc.3
	ldc.i4 -3248
	add
	stloc.3
// 0x010935c0: 0x10935c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935c4: 0x10935c4: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935cc: 0x10935cc: sw    v0, 9756(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldloc 5
	stelem.i4
L_10935d0:
// 0x010935d0: 0x10935d0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935d4: 0x10935d4: lw    v0, 9748(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldelem.i4
	stloc 5
// 0x010935d8: 0x10935d8: sll   zero, zero, 0
// 0x010935dc: 0x10935dc: bne   v0, zero, 0x10935f8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935f8
// --- basic block ---
// 0x010935e4: 0x10935e4: addiu a2, a2, -3224
	ldloc.3
	ldc.i4 -3224
	add
	stloc.3
// 0x010935e8: 0x10935e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935ec: 0x10935ec: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935f4: 0x10935f4: sw    v0, 9748(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldloc 5
	stelem.i4
L_10935f8:
// 0x010935f8: 0x10935f8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935fc: 0x10935fc: lw    v0, 9752(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldelem.i4
	stloc 5
// 0x01093600: 0x1093600: sll   zero, zero, 0
// 0x01093604: 0x1093604: bne   v0, zero, 0x1093620 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093620
// --- basic block ---
// 0x0109360c: 0x109360c: addiu a2, a2, -3200
	ldloc.3
	ldc.i4 -3200
	add
	stloc.3
// 0x01093610: 0x1093610: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093614: 0x1093614: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109361c: 0x109361c: sw    v0, 9752(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldloc 5
	stelem.i4
L_1093620:
// 0x01093620: 0x1093620: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093624: 0x1093624: sll   zero, zero, 0
// 0x01093628: 0x1093628: beq   v0, zero, 0x1093664 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093664
// --- basic block ---
// 0x01093630: 0x1093630: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093634: 0x1093634: sll   zero, zero, 0
// 0x01093638: 0x1093638: beq   v0, zero, 0x1093660 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093660
// --- basic block ---
// 0x01093640: 0x1093640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093644: 0x1093644: lw    v1, 9756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldelem.i4
	stloc 7
// 0x01093648: 0x1093648: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109364c: 0x109364c: lw    s5, 9748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldelem.i4
	stloc 15
// 0x01093650: 0x1093650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093654: 0x1093654: lw    s6, 9752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldelem.i4
	stloc 18
// 0x01093658: 0x1093658: j	 0x109367c addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_109367c
// --- basic block ---
L_1093660:
// 0x01093660: 0x1093660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093664:
// 0x01093664: 0x1093664: lw    v1, 9768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldelem.i4
	stloc 7
// 0x01093668: 0x1093668: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109366c: 0x109366c: lw    s5, 9760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldelem.i4
	stloc 15
// 0x01093670: 0x1093670: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093674: 0x1093674: lw    s6, 9764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldelem.i4
	stloc 18
// 0x01093678: 0x1093678: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109367c:
// 0x0109367c: 0x109367c: jal   0x104e02c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093684: 0x1093684: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093688: 0x1093688: jal   0x104e02c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093690: 0x1093690: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093694: 0x1093694: jal   0x104e02c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109369c: 0x109369c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010936a0: 0x10936a0: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010936a4: 0x10936a4: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x010936a8: 0x10936a8: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010936ac: 0x10936ac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010936b0: 0x10936b0: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010936b4: 0x10936b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010936b8: 0x10936b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010936bc: 0x10936bc: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010936c0: 0x10936c0: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010936c4: 0x10936c4: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010936c8: 0x10936c8: jal   0x104f5d4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936d0: 0x10936d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010936d4: 0x10936d4: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x010936d8: 0x10936d8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010936dc: 0x10936dc: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010936e0: 0x10936e0: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x010936e4: 0x10936e4: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x010936e8: 0x10936e8: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010936ec: 0x10936ec: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010936f0: 0x10936f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010936f4: 0x10936f4: mflo  lo
	ldloc 22
	stloc 14
// 0x010936f8: 0x10936f8: j	 0x1093738 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1093738
// --- basic block ---
L_1093700:
// 0x01093700: 0x1093700: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093704: 0x1093704: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093708: 0x1093708: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x0109370c: 0x109370c: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093710: 0x1093710: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093714: 0x1093714: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093718: 0x1093718: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x0109371c: 0x109371c: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093720: 0x1093720: jal   0x104f5d4 sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093728: 0x1093728: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0109372c: 0x109372c: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093730: 0x1093730: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093734: 0x1093734: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093738:
// 0x01093738: 0x1093738: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x0109373c: 0x109373c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01093740: 0x1093740: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093744: 0x1093744: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093748: 0x1093748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109374c: 0x109374c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093750: 0x1093750: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093754: 0x1093754: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093758: 0x1093758: bne   t3, zero, 0x1093700 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093700
// --- basic block ---
// 0x01093760: 0x1093760: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093764: 0x1093764: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093768: 0x1093768: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x0109376c: 0x109376c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093770: 0x1093770: jal   0x104f5d4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093778:
// 0x01093778: 0x1093778: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109377c: 0x109377c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093780: 0x1093780: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093784: 0x1093784: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093788: 0x1093788: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x0109378c: 0x109378c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093790: 0x1093790: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093794: 0x1093794: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093798: 0x1093798: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0109379c: 0x109379c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010937a0: 0x10937a0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010937a4: 0x10937a4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10937a8:
// 0x010937a8: 0x10937a8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937ac: 0x10937ac: sll   zero, zero, 0
// 0x010937b0: 0x10937b0: bgez  v0, 0x109398c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109398c
// --- basic block ---
// 0x010937b8: 0x10937b8: bne   s3, zero, 0x1093954 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093954
// --- basic block ---
// 0x010937c0: 0x10937c0: beq   s2, zero, 0x10937e0 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_10937e0
// --- basic block ---
// 0x010937c8: 0x10937c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010937cc: 0x10937cc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010937d0: 0x10937d0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010937d4: 0x10937d4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010937d8: 0x10937d8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010937dc: 0x10937dc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10937e0:
// 0x010937e0: 0x10937e0: lw    v0, 9780(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldelem.i4
	stloc 5
// 0x010937e4: 0x10937e4: sll   zero, zero, 0
// 0x010937e8: 0x10937e8: bne   v0, zero, 0x1093804 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093804
// --- basic block ---
// 0x010937f0: 0x10937f0: addiu a2, a2, -3176
	ldloc.3
	ldc.i4 -3176
	add
	stloc.3
// 0x010937f4: 0x10937f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010937f8: 0x10937f8: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093800: 0x1093800: sw    v0, 9780(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldloc 5
	stelem.i4
L_1093804:
// 0x01093804: 0x1093804: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093808: 0x1093808: lw    v0, 9772(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x0109380c: 0x109380c: sll   zero, zero, 0
// 0x01093810: 0x1093810: bne   v0, zero, 0x109382c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109382c
// --- basic block ---
// 0x01093818: 0x1093818: addiu a2, a2, -3160
	ldloc.3
	ldc.i4 -3160
	add
	stloc.3
// 0x0109381c: 0x109381c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093820: 0x1093820: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093828: 0x1093828: sw    v0, 9772(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc 5
	stelem.i4
L_109382c:
// 0x0109382c: 0x109382c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093830: 0x1093830: lw    v0, 9776(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldelem.i4
	stloc 5
// 0x01093834: 0x1093834: sll   zero, zero, 0
// 0x01093838: 0x1093838: bne   v0, zero, 0x1093854 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093854
// --- basic block ---
// 0x01093840: 0x1093840: addiu a2, a2, -3144
	ldloc.3
	ldc.i4 -3144
	add
	stloc.3
// 0x01093844: 0x1093844: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093848: 0x1093848: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093850: 0x1093850: sw    v0, 9776(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldloc 5
	stelem.i4
L_1093854:
// 0x01093854: 0x1093854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093858: 0x1093858: lw    v1, 9780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldelem.i4
	stloc 7
// 0x0109385c: 0x109385c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093860: 0x1093860: lw    s3, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 17
// 0x01093864: 0x1093864: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093868: 0x1093868: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109386c: 0x109386c: lw    s4, 9776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldelem.i4
	stloc 10
// 0x01093870: 0x1093870: jal   0x104e02c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093878: 0x1093878: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x0109387c: 0x109387c: jal   0x104e02c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093884: 0x1093884: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093888: 0x1093888: jal   0x104e02c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093890: 0x1093890: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093894: 0x1093894: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01093898: 0x1093898: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x0109389c: 0x109389c: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x010938a0: 0x10938a0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010938a4: 0x10938a4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010938a8: 0x10938a8: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x010938ac: 0x10938ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010938b0: 0x10938b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010938b4: 0x10938b4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010938b8: 0x10938b8: jal   0x104f5d4 sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938c0: 0x10938c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010938c4: 0x10938c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010938c8: 0x10938c8: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x010938cc: 0x10938cc: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010938d0: 0x10938d0: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010938d4: 0x10938d4: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x010938d8: 0x10938d8: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x010938dc: 0x10938dc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010938e0: 0x10938e0: mflo  lo
	ldloc 22
	stloc 7
// 0x010938e4: 0x10938e4: j	 0x1093914 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093914
// --- basic block ---
L_10938ec:
// 0x010938ec: 0x10938ec: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010938f0: 0x10938f0: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010938f4: 0x10938f4: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010938f8: 0x10938f8: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x010938fc: 0x10938fc: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093900: 0x1093900: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093904: 0x1093904: jal   0x104f5d4 sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109390c: 0x109390c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093910: 0x1093910: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093914:
// 0x01093914: 0x1093914: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01093918: 0x1093918: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x0109391c: 0x109391c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093920: 0x1093920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093924: 0x1093924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093928: 0x1093928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109392c: 0x109392c: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01093930: 0x1093930: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093934: 0x1093934: bne   t1, zero, 0x10938ec addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10938ec
// --- basic block ---
// 0x0109393c: 0x109393c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093940: 0x1093940: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093944: 0x1093944: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01093948: 0x1093948: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109394c: 0x109394c: jal   0x104f5d4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093954:
// 0x01093954: 0x1093954: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093958: 0x1093958: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109395c: 0x109395c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093960: 0x1093960: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093964: 0x1093964: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093968: 0x1093968: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x0109396c: 0x109396c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093970: 0x1093970: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093974: 0x1093974: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093978: 0x1093978: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0109397c: 0x109397c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093980: 0x1093980: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093984: 0x1093984: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093988: 0x1093988: sll   zero, zero, 0
L_109398c:
// 0x0109398c: 0x109398c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093990: 0x1093990: beq   v0, zero, 0x10939b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939b0
// --- basic block ---
// 0x01093998: 0x1093998: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109399c: 0x109399c: jal   0x109b57c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939a4: 0x10939a4: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010939a8: 0x10939a8: jal   0x109b654 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10939b0:
// 0x010939b0: 0x10939b0: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x010939b4: 0x10939b4: beq   s7, zero, 0x1093a3c sll   zero, zero, 0
	ldloc 19
	brfalse L_1093a3c
// --- basic block ---
// 0x010939bc: 0x10939bc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010939c0: 0x10939c0: sll   zero, zero, 0
// 0x010939c4: 0x10939c4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010939c8: 0x10939c8: beq   v0, zero, 0x1093a3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093a3c
// --- basic block ---
// 0x010939d0: 0x10939d0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010939d4: 0x10939d4: jal   0x109b44c addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939dc: 0x10939dc: beq   v0, zero, 0x1093a3c addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093a3c
// --- basic block ---
// 0x010939e4: 0x10939e4: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010939e8: 0x10939e8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010939ec: 0x10939ec: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010939f0: 0x10939f0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010939f4: 0x10939f4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010939f8: 0x10939f8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010939fc: 0x10939fc: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093a00: 0x1093a00: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093a04: 0x1093a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093a08: 0x1093a08: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093a0c: 0x1093a0c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093a10: 0x1093a10: jal   0x1099498 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a18: 0x1093a18: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093a1c: 0x1093a1c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093a20: 0x1093a20: sll   zero, zero, 0
// 0x01093a24: 0x1093a24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093a28: 0x1093a28: j	 0x1093a3c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093a3c
// --- basic block ---
L_1093a30:
// 0x01093a30: 0x1093a30: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093a34: 0x1093a34: j	 0x1093110 addiu s2, s2, -3124
	ldloc 9
	ldc.i4 -3124
	add
	stloc 9
	br L_1093110
// --- basic block ---
L_1093a3c:
// 0x01093a3c: 0x1093a3c: lw    ra, 156(sp)
// 0x01093a40: 0x1093a40: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093a44: 0x1093a44: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093a48: 0x1093a48: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093a4c: 0x1093a4c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093a50: 0x1093a50: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093a54: 0x1093a54: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093a58: 0x1093a58: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093a5c: 0x1093a5c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093a60: 0x1093a60: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093a64: 0x1093a64: jr    ra addiu sp, sp, 160
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
