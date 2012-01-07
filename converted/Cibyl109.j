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

.method public static int32 ssd_list_populate_widgets_10921c0(int32,int32,int32,int32,int32)
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
// 0x010921c0: 0x10921c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010921c4: 0x10921c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010921c8: 0x10921c8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010921cc: 0x10921cc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010921d0: 0x10921d0: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x010921d4: 0x10921d4: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010921d8: 0x10921d8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010921dc: 0x10921dc: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010921e0: 0x10921e0: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010921e4: 0x10921e4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010921e8: 0x10921e8: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010921ec: 0x10921ec: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010921f0: 0x10921f0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010921f4: 0x10921f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010921f8: 0x10921f8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010921fc: 0x10921fc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092200: 0x1092200: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092204: 0x1092204: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092208: 0x1092208: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0109220c: 0x109220c: sll   zero, zero, 0
// 0x01092210: 0x1092210: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092214: 0x1092214: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092218: 0x1092218: sw    ra, 28(sp)
// 0x0109221c: 0x109221c: jal   0x1091ea8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092224: 0x1092224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092228: 0x1092228: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109222c: 0x109222c: jal   0x109b450 addiu a1, a1, -3416
	ldloc.2
	ldc.i4 -3416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092234: 0x1092234: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092238: 0x1092238: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x0109223c: 0x109223c: jal   0x1091904 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092244: 0x1092244: jal   0x1091ea8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109224c: 0x109224c: lw    ra, 28(sp)
// 0x01092250: 0x1092250: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092254: 0x1092254: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092258: 0x1092258: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092260(int32,int32,int32,int32,int32)
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
// 0x01092260: 0x1092260: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092264: 0x1092264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092268: 0x1092268: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109226c: 0x109226c: sw    ra, 20(sp)
// 0x01092270: 0x1092270: jal   0x10962c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092278: 0x1092278: jal   0x1021920 sll   zero, zero, 0
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
// 0x01092280: 0x1092280: jal   0x103fa3c sll   zero, zero, 0
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
// 0x01092288: 0x1092288: lw    ra, 20(sp)
// 0x0109228c: 0x109228c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092290: 0x1092290: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092298(int32,int32,int32,int32,int32)
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
// 0x01092298: 0x1092298: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109229c: 0x109229c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010922a0: 0x10922a0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010922a4: 0x10922a4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010922a8: 0x10922a8: sw    ra, 92(sp)
// 0x010922ac: 0x10922ac: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010922b0: 0x10922b0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010922b4: 0x10922b4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010922b8: 0x10922b8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010922bc: 0x10922bc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010922c0: 0x10922c0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010922c4: 0x10922c4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010922c8: 0x10922c8: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010922cc: 0x10922cc: beq   v0, zero, 0x10925d0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10925d0
// --- basic block ---
// 0x010922d4: 0x10922d4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010922d8: 0x10922d8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010922dc: 0x10922dc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010922e0: 0x10922e0: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x010922e4: 0x10922e4: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x010922e8: 0x10922e8: addiu s4, s4, -3452
	ldloc 13
	ldc.i4 -3452
	add
	stloc 13
// 0x010922ec: 0x10922ec: j	 0x10925bc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10925bc
// --- basic block ---
L_10922f4:
// 0x010922f4: 0x10922f4: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010922f8: 0x10922f8: sll   zero, zero, 0
// 0x010922fc: 0x10922fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092300: 0x1092300: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092304: 0x1092304: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092308: 0x1092308: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109230c: 0x109230c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092310: 0x1092310: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092314: 0x1092314: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092318: 0x1092318: beq   v1, zero, 0x1092348 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092348
// --- basic block ---
// 0x01092320: 0x1092320: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092324: 0x1092324: sll   zero, zero, 0
// 0x01092328: 0x1092328: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109232c: 0x109232c: beq   a0, zero, 0x1092348 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092348
// --- basic block ---
// 0x01092334: 0x1092334: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092338: 0x1092338: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109233c: 0x109233c: sll   zero, zero, 0
// 0x01092340: 0x1092340: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092344: 0x1092344: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092348:
// 0x01092348: 0x1092348: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109234c: 0x109234c: sll   zero, zero, 0
// 0x01092350: 0x1092350: bne   s3, v0, 0x109237c sw    zero, 24(sp)
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
	bne.un L_109237c
// --- basic block ---
// 0x01092358: 0x1092358: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109235c: 0x109235c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092360: 0x1092360: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092364: 0x1092364: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092368: 0x1092368: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109236c: 0x109236c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092370: 0x1092370: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092374: 0x1092374: j	 0x10923c8 addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
	br L_10923c8
// --- basic block ---
L_109237c:
// 0x0109237c: 0x109237c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092380: 0x1092380: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092384: 0x1092384: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092388: 0x1092388: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0109238c: 0x109238c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092390: 0x1092390: beq   v1, zero, 0x10923a4 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10923a4
// --- basic block ---
// 0x01092398: 0x1092398: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109239c: 0x109239c: j	 0x10923a8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10923a8
// --- basic block ---
L_10923a4:
// 0x010923a4: 0x10923a4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10923a8:
// 0x010923a8: 0x10923a8: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010923ac: 0x10923ac: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010923b0: 0x10923b0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010923b4: 0x10923b4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010923b8: 0x10923b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010923bc: 0x10923bc: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010923c0: 0x10923c0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010923c4: 0x10923c4: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10923c8:
// 0x010923c8: 0x10923c8: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923cc: 0x10923cc: jal   0x109b52c addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923d4: 0x10923d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010923d8: 0x10923d8: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923dc: 0x10923dc: jal   0x109b450 addiu a1, a1, -21688
	ldloc.2
	ldc.i4 -21688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923e4: 0x10923e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010923e8: 0x10923e8: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010923ec: 0x10923ec: addiu a1, a1, -3472
	ldloc.2
	ldc.i4 -3472
	add
	stloc.2
// 0x010923f0: 0x10923f0: jal   0x109b450 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923f8: 0x10923f8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010923fc: 0x10923fc: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092400: 0x1092400: sll   zero, zero, 0
// 0x01092404: 0x1092404: bne   v0, zero, 0x1092448 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092448
// --- basic block ---
// 0x0109240c: 0x109240c: jal   0x109b450 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092414: 0x1092414: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092418: 0x1092418: jal   0x10991e4 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01092420: 0x1092420: beq   s1, zero, 0x1092434 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092434
// --- basic block ---
// 0x01092428: 0x1092428: jal   0x10991e4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01092430: 0x1092430: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092434:
// 0x01092434: 0x1092434: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092438: 0x1092438: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092440: 0x1092440: j	 0x10925bc addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10925bc
// --- basic block ---
L_1092448:
// 0x01092448: 0x1092448: jal   0x10991f8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092450: 0x1092450: beq   s1, zero, 0x1092464 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1092464
// --- basic block ---
// 0x01092458: 0x1092458: jal   0x10991f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092460: 0x1092460: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1092464:
// 0x01092464: 0x1092464: jal   0x109b450 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109246c: 0x109246c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092470: 0x1092470: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092474: 0x1092474: beq   s8, zero, 0x10924f8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10924f8
// --- basic block ---
// 0x0109247c: 0x109247c: beq   v0, zero, 0x10924d0 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10924d0
// --- basic block ---
// 0x01092484: 0x1092484: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092488: 0x1092488: jal   0x1090e2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092490: 0x1092490: jal   0x10991f8 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092498: 0x1092498: beq   s1, zero, 0x10925b8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925b8
// --- basic block ---
// 0x010924a0: 0x10924a0: jal   0x109b450 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924a8: 0x10924a8: beq   v0, zero, 0x10925b0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10925b0
// --- basic block ---
// 0x010924b0: 0x10924b0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010924b4: 0x10924b4: sll   zero, zero, 0
// 0x010924b8: 0x10924b8: beq   v0, zero, 0x10925b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10925b0
// --- basic block ---
// 0x010924c0: 0x10924c0: jal   0x10991f8 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924c8: 0x10924c8: j	 0x10925bc sll   zero, zero, 0
	br L_10925bc
// --- basic block ---
L_10924d0:
// 0x010924d0: 0x10924d0: beq   s1, zero, 0x10925ac addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925ac
// --- basic block ---
// 0x010924d8: 0x10924d8: jal   0x109b450 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924e0: 0x10924e0: beq   v0, zero, 0x10925ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10925ac
// --- basic block ---
// 0x010924e8: 0x10924e8: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010924f0: 0x10924f0: j	 0x10925b0 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10925b0
// --- basic block ---
L_10924f8:
// 0x010924f8: 0x10924f8: beq   v0, zero, 0x10925b8 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10925b8
// --- basic block ---
// 0x01092500: 0x1092500: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01092504: 0x1092504: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01092508: 0x1092508: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109250c: 0x109250c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01092510: 0x1092510: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092514: 0x1092514: jal   0x109103c sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109251c: 0x109251c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092520: 0x1092520: jal   0x1099010 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092528: 0x1092528: beq   s1, zero, 0x10925b8 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10925b8
// --- basic block ---
// 0x01092530: 0x1092530: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01092534: 0x1092534: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092538: 0x1092538: addiu a1, a1, 29792
	ldloc.2
	ldc.i4 29792
	add
	stloc.2
// 0x0109253c: 0x109253c: jal   0x1001800 addiu a2, zero, 16
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
// 0x01092544: 0x1092544: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092548: 0x1092548: addiu v0, v0, -3440
	ldloc 5
	ldc.i4 -3440
	add
	stloc 5
// 0x0109254c: 0x109254c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092550: 0x1092550: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092554: 0x1092554: addiu v0, v0, -3428
	ldloc 5
	ldc.i4 -3428
	add
	stloc 5
// 0x01092558: 0x1092558: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109255c: 0x109255c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092560: 0x1092560: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01092564: 0x1092564: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092568: 0x1092568: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109256c: 0x109256c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092570: 0x1092570: addiu v0, v0, 8800
	ldloc 5
	ldc.i4 8800
	add
	stloc 5
// 0x01092574: 0x1092574: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092578: 0x1092578: jal   0x109103c sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092580: 0x1092580: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092584: 0x1092584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092588: 0x1092588: jal   0x10992f8 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092590: 0x1092590: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092594: 0x1092594: jal   0x1099010 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109259c: 0x109259c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010925a0: 0x10925a0: sll   zero, zero, 0
// 0x010925a4: 0x10925a4: bne   v0, zero, 0x10925b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10925b8
// --- basic block ---
L_10925ac:
// 0x010925ac: 0x10925ac: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10925b0:
// 0x010925b0: 0x10925b0: jal   0x10991e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_10925b8:
// 0x010925b8: 0x10925b8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10925bc:
// 0x010925bc: 0x10925bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010925c0: 0x10925c0: sll   zero, zero, 0
// 0x010925c4: 0x10925c4: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010925c8: 0x10925c8: bne   v0, zero, 0x10922f4 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10922f4
// --- basic block ---
L_10925d0:
// 0x010925d0: 0x10925d0: lw    ra, 92(sp)
// 0x010925d4: 0x10925d4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010925d8: 0x10925d8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010925dc: 0x10925dc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010925e0: 0x10925e0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010925e4: 0x10925e4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010925e8: 0x10925e8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010925ec: 0x10925ec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010925f0: 0x10925f0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010925f4: 0x10925f4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010925f8: 0x10925f8: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1092600(int32,int32,int32,int32,int32)
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
// 0x01092600: 0x1092600: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092604: 0x1092604: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092608: 0x1092608: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109260c: 0x109260c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092610: 0x1092610: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092614: 0x1092614: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092618: 0x1092618: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109261c: 0x109261c: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092620: 0x1092620: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092624: 0x1092624: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01092628: 0x1092628: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109262c: 0x109262c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01092630: 0x1092630: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092634: 0x1092634: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092638: 0x1092638: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109263c: 0x109263c: sll   zero, zero, 0
// 0x01092640: 0x1092640: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092644: 0x1092644: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092648: 0x1092648: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109264c: 0x109264c: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092650: 0x1092650: sw    ra, 28(sp)
// 0x01092654: 0x1092654: jal   0x1092298 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109265c: 0x109265c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092660: 0x1092660: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092664: 0x1092664: jal   0x109b450 addiu a1, a1, -3416
	ldloc.2
	ldc.i4 -3416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109266c: 0x109266c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092670: 0x1092670: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01092674: 0x1092674: jal   0x1091904 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109267c: 0x109267c: jal   0x1092298 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092684: 0x1092684: lw    ra, 28(sp)
// 0x01092688: 0x1092688: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109268c: 0x109268c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092690: 0x1092690: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092698(int32,int32,int32,int32,int32)
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
// 0x01092698: 0x1092698: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109269c: 0x109269c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010926a0: 0x10926a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010926a4: 0x10926a4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x010926a8: 0x10926a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010926ac: 0x10926ac: mfhi  hi
	ldloc 9
	stloc.2
// 0x010926b0: 0x10926b0: beq   a1, zero, 0x10926c0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10926c0
// --- basic block ---
// 0x010926b8: 0x10926b8: j	 0x10926c8 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_10926c8
// --- basic block ---
L_10926c0:
// 0x010926c0: 0x10926c0: beq   v0, zero, 0x10926d0 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_10926d0
// --- basic block ---
L_10926c8:
// 0x010926c8: 0x10926c8: j	 0x10926d4 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_10926d4
// --- basic block ---
L_10926d0:
// 0x010926d0: 0x10926d0: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_10926d4:
// 0x010926d4: 0x10926d4: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010926d8: 0x10926d8: sll   zero, zero, 0
// 0x010926dc: 0x10926dc: beq   v0, zero, 0x10926f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10926f4
// --- basic block ---
// 0x010926e4: 0x10926e4: jal   0x1091ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926ec: 0x10926ec: j	 0x10926fc sll   zero, zero, 0
	br L_10926fc
// --- basic block ---
L_10926f4:
// 0x010926f4: 0x10926f4: jal   0x1092298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10926fc:
// 0x010926fc: 0x10926fc: lw    ra, 20(sp)
// 0x01092700: 0x1092700: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092704: 0x1092704: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_109270c(int32,int32,int32,int32,int32)
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
// 0x0109270c: 0x109270c: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092710: 0x1092710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092714: 0x1092714: sw    ra, 20(sp)
// 0x01092718: 0x1092718: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109271c: 0x109271c: beq   v0, zero, 0x1092734 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092734
// --- basic block ---
// 0x01092724: 0x1092724: jal   0x1091ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109272c: 0x109272c: j	 0x109273c sll   zero, zero, 0
	br L_109273c
// --- basic block ---
L_1092734:
// 0x01092734: 0x1092734: jal   0x1092298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109273c:
// 0x0109273c: 0x109273c: lw    ra, 20(sp)
// 0x01092740: 0x1092740: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092744: 0x1092744: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092888(int32,int32,int32,int32,int32)
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
// 0x01092888: 0x1092888: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109288c: 0x109288c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092890: 0x1092890: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01092894: 0x1092894: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092898: 0x1092898: sw    ra, 52(sp)
// 0x0109289c: 0x109289c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010928a0: 0x10928a0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010928a4: 0x10928a4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010928a8: 0x10928a8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010928ac: 0x10928ac: jal   0x1000910 sw    s1, 40(sp)
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
// 0x010928b4: 0x10928b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928b8: 0x10928b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928bc: 0x10928bc: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x010928c0: 0x10928c0: jal   0x100177c addu  s1, v0, zero
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
// 0x010928c8: 0x10928c8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010928cc: 0x10928cc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010928d0: 0x10928d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010928d4: 0x10928d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010928d8: 0x10928d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928dc: 0x10928dc: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010928e4: 0x10928e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010928e8: 0x10928e8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010928ec: 0x10928ec: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010928f0: 0x10928f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928f4: 0x10928f4: jal   0x109912c addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010928fc: 0x10928fc: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092900: 0x1092900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092904: 0x1092904: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092908: 0x1092908: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109290c: 0x109290c: addiu v0, v0, 10732
	ldloc 5
	ldc.i4 10732
	add
	stloc 5
// 0x01092910: 0x1092910: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092914: 0x1092914: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092918: 0x1092918: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109291c: 0x109291c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092920: 0x1092920: addiu a0, a0, -3416
	ldloc.1
	ldc.i4 -3416
	add
	stloc.1
// 0x01092924: 0x1092924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092928: 0x1092928: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109292c: 0x109292c: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01092930: 0x1092930: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092934: 0x1092934: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109293c: 0x109293c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092940: 0x1092940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092944: 0x1092944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092948: 0x1092948: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01092950: 0x1092950: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092954: 0x1092954: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092958: 0x1092958: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092960: 0x1092960: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092964: 0x1092964: addiu v0, v0, 6116
	ldloc 5
	ldc.i4 6116
	add
	stloc 5
// 0x01092968: 0x1092968: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109296c: 0x109296c: lw    ra, 52(sp)
// 0x01092970: 0x1092970: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092974: 0x1092974: addiu v0, v0, 10648
	ldloc 5
	ldc.i4 10648
	add
	stloc 5
// 0x01092978: 0x1092978: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109297c: 0x109297c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092980: 0x1092980: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01092984: 0x1092984: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092988: 0x1092988: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109298c: 0x109298c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092990: 0x1092990: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092998(int32,int32,int32,int32,int32)
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
// 0x01092998: 0x1092998: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109299c: 0x109299c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010929a0: 0x10929a0: sw    ra, 28(sp)
// 0x010929a4: 0x10929a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010929a8: 0x10929a8: beq   a0, zero, 0x10929d8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10929d8
// --- basic block ---
// 0x010929b0: 0x10929b0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010929b4: 0x10929b4: sll   zero, zero, 0
// 0x010929b8: 0x10929b8: beq   s1, zero, 0x10929d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10929d8
// --- basic block ---
// 0x010929c0: 0x10929c0: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010929c4: 0x10929c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010929cc: 0x10929cc: jal   0x1000930 addu  a0, s1, zero
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
// 0x010929d4: 0x10929d4: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10929d8:
// 0x010929d8: 0x10929d8: lw    ra, 28(sp)
// 0x010929dc: 0x10929dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010929e0: 0x10929e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010929e4: 0x10929e4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_10929ec(int32,int32,int32,int32,int32)
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
// 0x010929ec: 0x10929ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010929f0: 0x10929f0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010929f4: 0x10929f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010929f8: 0x10929f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010929fc: 0x10929fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092a00: 0x1092a00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092a04: 0x1092a04: sw    ra, 36(sp)
// 0x01092a08: 0x1092a08: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092a0c: 0x1092a0c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092a10: 0x1092a10: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092a14: 0x1092a14: bne   v0, zero, 0x1092a98 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092a98
// --- basic block ---
// 0x01092a1c: 0x1092a1c: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092a20: 0x1092a20: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092a24: 0x1092a24: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092a28: 0x1092a28: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092a2c: 0x1092a2c: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092a30: 0x1092a30: beq   a2, zero, 0x1092afc sll   zero, zero, 0
	ldloc.3
	brfalse L_1092afc
// --- basic block ---
// 0x01092a38: 0x1092a38: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092a3c: 0x1092a3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a40: 0x1092a40: beq   a3, a2, 0x1092a58 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092a58
// --- basic block ---
// 0x01092a48: 0x1092a48: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092a4c: 0x1092a4c: sll   zero, zero, 0
// 0x01092a50: 0x1092a50: bne   a3, a2, 0x1092a98 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092a98
// --- basic block ---
L_1092a58:
// 0x01092a58: 0x1092a58: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092a5c: 0x1092a5c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092a60: 0x1092a60: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092a64: 0x1092a64: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092a68: 0x1092a68: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092a6c: 0x1092a6c: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092a70: 0x1092a70: beq   a2, zero, 0x1092a88 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092a88
// --- basic block ---
// 0x01092a78: 0x1092a78: jal   0x1091ea8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092a80: 0x1092a80: j	 0x1092a90 sll   zero, zero, 0
	br L_1092a90
// --- basic block ---
L_1092a88:
// 0x01092a88: 0x1092a88: jal   0x1092298 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092a90:
// 0x01092a90: 0x1092a90: jal   0x1094728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092a98:
// 0x01092a98: 0x1092a98: jal   0x109418c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_109418c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092aa0: 0x1092aa0: bne   v0, zero, 0x1092ac0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092ac0
// --- basic block ---
// 0x01092aa8: 0x1092aa8: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092aac: 0x1092aac: sll   zero, zero, 0
// 0x01092ab0: 0x1092ab0: blez  v0, 0x1092ac0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092ac0
// --- basic block ---
// 0x01092ab8: 0x1092ab8: jal   0x10959d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092ac0:
// 0x01092ac0: 0x1092ac0: jal   0x109418c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_109418c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092ac8: 0x1092ac8: bne   v0, zero, 0x1092ae8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092ae8
// --- basic block ---
// 0x01092ad0: 0x1092ad0: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092ad4: 0x1092ad4: sll   zero, zero, 0
// 0x01092ad8: 0x1092ad8: blez  v0, 0x1092ae8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092ae8
// --- basic block ---
// 0x01092ae0: 0x1092ae0: jal   0x10959d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092ae8:
// 0x01092ae8: 0x1092ae8: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092aec: 0x1092aec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092af0: 0x1092af0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092af4: 0x1092af4: jalr  v0 addu  a2, s0, zero
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
L_1092afc:
// 0x01092afc: 0x1092afc: lw    ra, 36(sp)
// 0x01092b00: 0x1092b00: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092b04: 0x1092b04: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092b08: 0x1092b08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092b0c: 0x1092b0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092b10: 0x1092b10: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
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
// 0x01092b18: 0x1092b18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092b1c: 0x1092b1c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092b20: 0x1092b20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092b24: 0x1092b24: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01092b28: 0x1092b28: sw    ra, 68(sp)
// 0x01092b2c: 0x1092b2c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01092b30: 0x1092b30: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01092b34: 0x1092b34: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092b38: 0x1092b38: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092b3c: 0x1092b3c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092b40: 0x1092b40: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092b44: 0x1092b44: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092b48: 0x1092b48: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092b50: 0x1092b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b54: 0x1092b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b58: 0x1092b58: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092b5c: 0x1092b5c: jal   0x100177c addu  s1, v0, zero
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
// 0x01092b64: 0x1092b64: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092b68: 0x1092b68: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092b6c: 0x1092b6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b70: 0x1092b70: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092b74: 0x1092b74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b78: 0x1092b78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092b7c: 0x1092b7c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b84: 0x1092b84: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092b88: 0x1092b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b8c: 0x1092b8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b90: 0x1092b90: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01092b98: 0x1092b98: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01092ba0: 0x1092ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092ba4: 0x1092ba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092ba8: 0x1092ba8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092bac: 0x1092bac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092bb0: 0x1092bb0: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01092bb4: 0x1092bb4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092bb8: 0x1092bb8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bc0: 0x1092bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092bc4: 0x1092bc4: jal   0x10992dc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01092bcc: 0x1092bcc: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092bd0: 0x1092bd0: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092bd4: 0x1092bd4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092bd8: 0x1092bd8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092bdc: 0x1092bdc: addiu v0, v0, 11964
	ldloc 5
	ldc.i4 11964
	add
	stloc 5
// 0x01092be0: 0x1092be0: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092be4: 0x1092be4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092be8: 0x1092be8: addiu v0, v0, 12000
	ldloc 5
	ldc.i4 12000
	add
	stloc 5
// 0x01092bec: 0x1092bec: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092bf0: 0x1092bf0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092bf4: 0x1092bf4: addiu v0, v0, 11768
	ldloc 5
	ldc.i4 11768
	add
	stloc 5
// 0x01092bf8: 0x1092bf8: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092bfc: 0x1092bfc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c00: 0x1092c00: addiu v0, v0, 11648
	ldloc 5
	ldc.i4 11648
	add
	stloc 5
// 0x01092c04: 0x1092c04: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092c08: 0x1092c08: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c0c: 0x1092c0c: addiu v0, v0, 11568
	ldloc 5
	ldc.i4 11568
	add
	stloc 5
// 0x01092c10: 0x1092c10: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092c14: 0x1092c14: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092c18: 0x1092c18: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c1c: 0x1092c1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092c20: 0x1092c20: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092c24: 0x1092c24: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c28: 0x1092c28: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092c2c: 0x1092c2c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092c30: 0x1092c30: jal   0x109a570 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c38: 0x1092c38: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092c3c: 0x1092c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092c40: 0x1092c40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092c44: 0x1092c44: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092c48: 0x1092c48: jal   0x1098e5c addiu a0, a0, 9180
	ldloc.1
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c50: 0x1092c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c54: 0x1092c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c58: 0x1092c58: addiu a1, a1, -3400
	ldloc.2
	ldc.i4 -3400
	add
	stloc.2
// 0x01092c5c: 0x1092c5c: jal   0x1097c44 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01092c64: 0x1092c64: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092c68: 0x1092c68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092c6c: 0x1092c6c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c74: 0x1092c74: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c7c: 0x1092c7c: bne   v0, zero, 0x1092c8c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092c8c
// --- basic block ---
// 0x01092c84: 0x1092c84: j	 0x1092c94 addiu v0, v0, -3392
	ldloc 5
	ldc.i4 -3392
	add
	stloc 5
	br L_1092c94
// --- basic block ---
L_1092c8c:
// 0x01092c8c: 0x1092c8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092c90: 0x1092c90: addiu v0, v0, -3380
	ldloc 5
	ldc.i4 -3380
	add
	stloc 5
L_1092c94:
// 0x01092c94: 0x1092c94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092c98: 0x1092c98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092c9c: 0x1092c9c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092ca0: 0x1092ca0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ca4: 0x1092ca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ca8: 0x1092ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092cac: 0x1092cac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092cb0: 0x1092cb0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092cb4: 0x1092cb4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092cb8: 0x1092cb8: addiu a0, a0, -3368
	ldloc.1
	ldc.i4 -3368
	add
	stloc.1
// 0x01092cbc: 0x1092cbc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01092cc0: 0x1092cc0: addiu v0, v0, 11568
	ldloc 5
	ldc.i4 11568
	add
	stloc 5
// 0x01092cc4: 0x1092cc4: jal   0x109103c sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ccc: 0x1092ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092cd0: 0x1092cd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cd4: 0x1092cd4: jal   0x1099010 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cdc: 0x1092cdc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092ce0: 0x1092ce0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092ce4: 0x1092ce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092ce8: 0x1092ce8: jal   0x10992f8 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cf0: 0x1092cf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cf4: 0x1092cf4: jal   0x10992f8 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cfc: 0x1092cfc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d00: 0x1092d00: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d08: 0x1092d08: lw    ra, 68(sp)
// 0x01092d0c: 0x1092d0c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092d10: 0x1092d10: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092d14: 0x1092d14: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092d18: 0x1092d18: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092d1c: 0x1092d1c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092d20: 0x1092d20: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092d24: 0x1092d24: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092d28: 0x1092d28: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092d30(int32,int32,int32,int32,int32)
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
// 0x01092d30: 0x1092d30: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092d34: 0x1092d34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092d38: 0x1092d38: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092d3c: 0x1092d3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092d40: 0x1092d40: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092d44: 0x1092d44: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092d48: 0x1092d48: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092d4c: 0x1092d4c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092d50: 0x1092d50: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092d54: 0x1092d54: addiu v1, v1, 11860
	ldloc 6
	ldc.i4 11860
	add
	stloc 6
// 0x01092d58: 0x1092d58: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092d5c: 0x1092d5c: sw    ra, 36(sp)
// 0x01092d60: 0x1092d60: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092d64: 0x1092d64: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092d68: 0x1092d68: jal   0x109c064 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109c064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092d70: 0x1092d70: lw    ra, 36(sp)
// 0x01092d74: 0x1092d74: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092d78: 0x1092d78: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092d80(int32,int32,int32,int32,int32)
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
// 0x01092d80: 0x1092d80: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092d84: 0x1092d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d88: 0x1092d88: sw    ra, 20(sp)
// 0x01092d8c: 0x1092d8c: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092d90: 0x1092d90: j	 0x1092db8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092db8
// --- basic block ---
L_1092d98:
// 0x01092d98: 0x1092d98: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092d9c: 0x1092d9c: sll   zero, zero, 0
// 0x01092da0: 0x1092da0: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092da4: 0x1092da4: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092da8: 0x1092da8: sll   zero, zero, 0
// 0x01092dac: 0x1092dac: beq   v0, a1, 0x1092dcc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092dcc
// --- basic block ---
// 0x01092db4: 0x1092db4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092db8:
// 0x01092db8: 0x1092db8: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092dbc: 0x1092dbc: bne   v0, zero, 0x1092d98 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092d98
// --- basic block ---
// 0x01092dc4: 0x1092dc4: beq   a2, a3, 0x1092de8 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092de8
// --- basic block ---
L_1092dcc:
// 0x01092dcc: 0x1092dcc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092dd0: 0x1092dd0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092dd4: 0x1092dd4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092dd8: 0x1092dd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ddc: 0x1092ddc: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092de0: 0x1092de0: jal   0x109b52c addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092de8:
// 0x01092de8: 0x1092de8: lw    ra, 20(sp)
// 0x01092dec: 0x1092dec: sll   zero, zero, 0
// 0x01092df0: 0x1092df0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092df8(int32,int32,int32,int32,int32)
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
// 0x01092df8: 0x1092df8: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092dfc: 0x1092dfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092e00: 0x1092e00: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092e04: 0x1092e04: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092e08: 0x1092e08: sw    ra, 28(sp)
// 0x01092e0c: 0x1092e0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092e10: 0x1092e10: beq   v0, zero, 0x1092e2c addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092e2c
// --- basic block ---
// 0x01092e18: 0x1092e18: jalr  v0 sw    a1, 16(sp)
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
// 0x01092e20: 0x1092e20: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092e24: 0x1092e24: beq   v0, zero, 0x1092e40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e40
// --- basic block ---
L_1092e2c:
// 0x01092e2c: 0x1092e2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e30: 0x1092e30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092e34: 0x1092e34: jal   0x109b52c addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e3c: 0x1092e3c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092e40:
// 0x01092e40: 0x1092e40: lw    ra, 28(sp)
// 0x01092e44: 0x1092e44: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092e48: 0x1092e48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092e4c: 0x1092e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092e54(int32,int32,int32,int32,int32)
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
// 0x01092e54: 0x1092e54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092e58: 0x1092e58: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092e5c: 0x1092e5c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092e60: 0x1092e60: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092e64: 0x1092e64: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092e68: 0x1092e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e6c: 0x1092e6c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092e70: 0x1092e70: addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
// 0x01092e74: 0x1092e74: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092e78: 0x1092e78: sw    ra, 36(sp)
// 0x01092e7c: 0x1092e7c: jal   0x109b52c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092e84: 0x1092e84: jal   0x109bd78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092e8c: 0x1092e8c: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092e90: 0x1092e90: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092e94: 0x1092e94: beq   v0, zero, 0x1092ea4 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092ea4
// --- basic block ---
// 0x01092e9c: 0x1092e9c: jalr  v0 addu  a1, s0, zero
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
L_1092ea4:
// 0x01092ea4: 0x1092ea4: lw    ra, 36(sp)
// 0x01092ea8: 0x1092ea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092eac: 0x1092eac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092eb0: 0x1092eb0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092eb4: 0x1092eb4: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092ebc(int32,int32,int32,int32,int32)
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
// 0x01092ebc: 0x1092ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ec0: 0x1092ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092ec4: 0x1092ec4: sw    ra, 20(sp)
// 0x01092ec8: 0x1092ec8: jal   0x109b780 addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092ed0: 0x1092ed0: lw    ra, 20(sp)
// 0x01092ed4: 0x1092ed4: sll   zero, zero, 0
// 0x01092ed8: 0x1092ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092ee0(int32,int32,int32,int32,int32)
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
// 0x01092ee0: 0x1092ee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092ee4: 0x1092ee4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092ee8: 0x1092ee8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092eec: 0x1092eec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092ef0: 0x1092ef0: sw    ra, 28(sp)
// 0x01092ef4: 0x1092ef4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092ef8: 0x1092ef8: jal   0x1092ebc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092f00: 0x1092f00: j	 0x1092f2c addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092f2c
// --- basic block ---
L_1092f08:
// 0x01092f08: 0x1092f08: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092f0c: 0x1092f0c: sll   zero, zero, 0
// 0x01092f10: 0x1092f10: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092f14: 0x1092f14: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092f18: 0x1092f18: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092f20: 0x1092f20: beq   v0, zero, 0x1092f48 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092f48
// --- basic block ---
// 0x01092f28: 0x1092f28: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092f2c:
// 0x01092f2c: 0x1092f2c: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092f30: 0x1092f30: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092f34: 0x1092f34: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092f38: 0x1092f38: bne   v0, zero, 0x1092f08 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092f08
// --- basic block ---
// 0x01092f40: 0x1092f40: beq   s0, v1, 0x1092f58 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092f58
// --- basic block ---
L_1092f48:
// 0x01092f48: 0x1092f48: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092f4c: 0x1092f4c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092f50: 0x1092f50: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092f54: 0x1092f54: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092f58:
// 0x01092f58: 0x1092f58: lw    ra, 28(sp)
// 0x01092f5c: 0x1092f5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092f60: 0x1092f60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092f64: 0x1092f64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092f68: 0x1092f68: jr    ra addiu sp, sp, 32
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
.method public static void release_1092f70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092f70: 0x1092f70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092f78(int32,int32,int32,int32,int32)
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
// 0x01092f78: 0x1092f78: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092f7c: 0x1092f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092f80: 0x1092f80: sw    ra, 20(sp)
// 0x01092f84: 0x1092f84: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092f88: 0x1092f88: beq   v1, zero, 0x1092fa0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092fa0
// --- basic block ---
// 0x01092f90: 0x1092f90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092f94: 0x1092f94: jalr  v1 addiu a1, a1, -3724
	ldloc 5
	ldloc.2
	ldc.i4 -3724
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
// 0x01092f9c: 0x1092f9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092fa0:
// 0x01092fa0: 0x1092fa0: lw    ra, 20(sp)
// 0x01092fa4: 0x1092fa4: sll   zero, zero, 0
// 0x01092fa8: 0x1092fa8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092fb0(int32,int32,int32,int32,int32)
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
// 0x01092fb0: 0x1092fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092fb4: 0x1092fb4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092fb8: 0x1092fb8: beq   a2, zero, 0x1092ff0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092ff0
// --- basic block ---
// 0x01092fc0: 0x1092fc0: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092fc4: 0x1092fc4: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092fc8: 0x1092fc8: bne   a1, v1, 0x1092ff4 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092ff4
// --- basic block ---
// 0x01092fd0: 0x1092fd0: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092fd4: 0x1092fd4: sll   zero, zero, 0
// 0x01092fd8: 0x1092fd8: beq   v0, zero, 0x1092ff0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092ff0
// --- basic block ---
// 0x01092fe0: 0x1092fe0: jalr  v0 addiu a1, a1, -3724
	ldloc 5
	ldloc.2
	ldc.i4 -3724
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
// 0x01092fe8: 0x1092fe8: j	 0x1092ff4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092ff4
// --- basic block ---
L_1092ff0:
// 0x01092ff0: 0x1092ff0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092ff4:
// 0x01092ff4: 0x1092ff4: lw    ra, 20(sp)
// 0x01092ff8: 0x1092ff8: sll   zero, zero, 0
// 0x01092ffc: 0x1092ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1093004()
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
// 0x01093004: 0x1093004: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1093084(int32,int32,int32,int32,int32)
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
// 0x01093084: 0x1093084: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093088: 0x1093088: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x0109308c: 0x109308c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01093090: 0x1093090: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01093094: 0x1093094: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093098: 0x1093098: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0109309c: 0x109309c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010930a0: 0x10930a0: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010930a4: 0x10930a4: sw    ra, 156(sp)
// 0x010930a8: 0x10930a8: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010930ac: 0x10930ac: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x010930b0: 0x10930b0: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010930b4: 0x10930b4: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010930b8: 0x10930b8: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x010930bc: 0x10930bc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010930c0: 0x10930c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010930c4: 0x10930c4: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010930c8: 0x10930c8: bne   s3, zero, 0x1093220 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093220
// --- basic block ---
// 0x010930d0: 0x10930d0: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010930d4: 0x10930d4: sll   zero, zero, 0
// 0x010930d8: 0x10930d8: beq   v0, zero, 0x10930fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10930fc
// --- basic block ---
// 0x010930e0: 0x10930e0: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010930e4: 0x10930e4: sll   zero, zero, 0
// 0x010930e8: 0x10930e8: beq   v0, zero, 0x10930fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10930fc
// --- basic block ---
// 0x010930f0: 0x10930f0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010930f4: 0x10930f4: j	 0x1093114 addiu s2, s2, -3500
	ldloc 9
	ldc.i4 -3500
	add
	stloc 9
	br L_1093114
// --- basic block ---
L_10930fc:
// 0x010930fc: 0x10930fc: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01093100: 0x1093100: sll   zero, zero, 0
// 0x01093104: 0x1093104: bne   v0, zero, 0x1093a34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093a34
// --- basic block ---
// 0x0109310c: 0x109310c: beq   s2, zero, 0x10931a8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10931a8
// --- basic block ---
L_1093114:
// 0x01093114: 0x1093114: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093118: 0x1093118: sll   zero, zero, 0
// 0x0109311c: 0x109311c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093120: 0x1093120: beq   v1, zero, 0x1093148 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093148
// --- basic block ---
// 0x01093128: 0x1093128: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109312c: 0x109312c: lw    a0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc.1
// 0x01093130: 0x1093130: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x01093138: 0x1093138: jal   0x104ee2c addu  a0, s2, zero
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
// 0x01093140: 0x1093140: j	 0x10931a8 sll   zero, zero, 0
	br L_10931a8
// --- basic block ---
L_1093148:
// 0x01093148: 0x1093148: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x0109314c: 0x109314c: bne   v0, zero, 0x10931a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10931a8
// --- basic block ---
// 0x01093154: 0x1093154: lw    a0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc.1
// 0x01093158: 0x1093158: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x01093160: 0x1093160: jal   0x104ee2c addu  a0, s2, zero
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
// 0x01093168: 0x1093168: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109316c: 0x109316c: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01093170: 0x1093170: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093174: 0x1093174: bne   v1, zero, 0x1093184 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093184
// --- basic block ---
// 0x0109317c: 0x109317c: bgez  v0, 0x10931a0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10931a0
// --- basic block ---
L_1093184:
// 0x01093184: 0x1093184: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093188: 0x1093188: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109318c: 0x109318c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093190: 0x1093190: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093194: 0x1093194: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093198: 0x1093198: j	 0x10931a8 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10931a8
// --- basic block ---
L_10931a0:
// 0x010931a0: 0x10931a0: jal   0x104de14 addu  a0, s0, zero
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
L_10931a8:
// 0x010931a8: 0x10931a8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931ac: 0x10931ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010931b0: 0x10931b0: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x010931b4: 0x10931b4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931b8: 0x10931b8: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x010931bc: 0x10931bc: bne   v1, v0, 0x1093220 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093220
// --- basic block ---
// 0x010931c4: 0x10931c4: jal   0x10141b4 sll   zero, zero, 0
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
// 0x010931cc: 0x10931cc: beq   v0, zero, 0x10931f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10931f0
// --- basic block ---
// 0x010931d4: 0x10931d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931d8: 0x10931d8: addiu a0, a0, -3356
	ldloc.1
	ldc.i4 -3356
	add
	stloc.1
// 0x010931dc: 0x10931dc: jal   0x104ef7c addu  a1, zero, zero
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
// 0x010931e4: 0x10931e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931e8: 0x10931e8: j	 0x1093208 addiu a0, a0, -3332
	ldloc.1
	ldc.i4 -3332
	add
	stloc.1
	br L_1093208
// --- basic block ---
L_10931f0:
// 0x010931f0: 0x10931f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010931f4: 0x10931f4: addiu a0, a0, -3324
	ldloc.1
	ldc.i4 -3324
	add
	stloc.1
// 0x010931f8: 0x10931f8: jal   0x104ef7c addu  a1, zero, zero
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
// 0x01093200: 0x1093200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093204: 0x1093204: addiu a0, a0, -3300
	ldloc.1
	ldc.i4 -3300
	add
	stloc.1
L_1093208:
// 0x01093208: 0x1093208: jal   0x104ee2c sll   zero, zero, 0
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
// 0x01093210: 0x1093210: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093218: 0x1093218: jal   0x104de14 addu  a0, s0, zero
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
L_1093220:
// 0x01093220: 0x1093220: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093224: 0x1093224: sll   zero, zero, 0
// 0x01093228: 0x1093228: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x0109322c: 0x109322c: beq   v0, zero, 0x10934fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10934fc
// --- basic block ---
// 0x01093234: 0x1093234: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093238: 0x1093238: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109323c: 0x109323c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093240: 0x1093240: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093244: 0x1093244: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093248: 0x1093248: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109324c: 0x109324c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093250: 0x1093250: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093254: 0x1093254: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093258: 0x1093258: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0109325c: 0x109325c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093260: 0x1093260: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093264: 0x1093264: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093268: 0x1093268: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0109326c: 0x109326c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093270: 0x1093270: bne   s3, zero, 0x1093430 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1093430
// --- basic block ---
// 0x01093278: 0x1093278: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109327c: 0x109327c: lw    a0, 9864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldelem.i4
	stloc.1
// 0x01093280: 0x1093280: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x01093288: 0x1093288: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x0109328c: 0x109328c: sll   zero, zero, 0
// 0x01093290: 0x1093290: bne   a0, zero, 0x109329c lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_109329c
// --- basic block ---
// 0x01093298: 0x1093298: lw    a0, 29808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7452
	add
	ldelem.i4
	stloc.1
L_109329c:
// 0x0109329c: 0x109329c: jal   0x104ee2c sll   zero, zero, 0
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
// 0x010932a4: 0x10932a4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010932a8: 0x10932a8: sll   zero, zero, 0
// 0x010932ac: 0x10932ac: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010932b0: 0x10932b0: beq   v1, zero, 0x109341c lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_109341c
// --- basic block ---
// 0x010932b8: 0x10932b8: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010932bc: 0x10932bc: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010932c0: 0x10932c0: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x010932c4: 0x10932c4: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010932c8: 0x10932c8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932cc: 0x10932cc: beq   v1, zero, 0x10932e4 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10932e4
// --- basic block ---
// 0x010932d4: 0x10932d4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010932d8: 0x10932d8: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010932dc: 0x10932dc: j	 0x1093300 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093300
// --- basic block ---
L_10932e4:
// 0x010932e4: 0x10932e4: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010932e8: 0x10932e8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932ec: 0x10932ec: beq   v1, zero, 0x1093308 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093308
// --- basic block ---
// 0x010932f4: 0x10932f4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010932f8: 0x10932f8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010932fc: 0x10932fc: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093300:
// 0x01093300: 0x1093300: j	 0x1093330 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1093330
// --- basic block ---
L_1093308:
// 0x01093308: 0x1093308: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109330c: 0x109330c: beq   v1, zero, 0x1093330 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1093330
// --- basic block ---
// 0x01093314: 0x1093314: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093318: 0x1093318: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109331c: 0x109331c: bne   v1, zero, 0x1093330 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093330
// --- basic block ---
// 0x01093324: 0x1093324: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093328: 0x1093328: j	 0x1093300 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093300
// --- basic block ---
L_1093330:
// 0x01093330: 0x1093330: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093334: 0x1093334: beq   a1, v1, 0x1093340 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093340
// --- basic block ---
// 0x0109333c: 0x109333c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093340:
// 0x01093340: 0x1093340: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093344: 0x1093344: bne   v1, zero, 0x1093358 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093358
// --- basic block ---
// 0x0109334c: 0x109334c: addiu s2, s2, -3292
	ldloc 9
	ldc.i4 -3292
	add
	stloc 9
// 0x01093350: 0x1093350: j	 0x109338c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_109338c
// --- basic block ---
L_1093358:
// 0x01093358: 0x1093358: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109335c: 0x109335c: sll   zero, zero, 0
// 0x01093360: 0x1093360: beq   v1, zero, 0x1093384 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093384
// --- basic block ---
// 0x01093368: 0x1093368: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109336c: 0x109336c: sll   zero, zero, 0
// 0x01093370: 0x1093370: beq   v1, zero, 0x1093384 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093384
// --- basic block ---
// 0x01093378: 0x1093378: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109337c: 0x109337c: j	 0x1093388 addiu s2, s2, -3500
	ldloc 9
	ldc.i4 -3500
	add
	stloc 9
	br L_1093388
// --- basic block ---
L_1093384:
// 0x01093384: 0x1093384: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093388:
// 0x01093388: 0x1093388: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109338c:
// 0x0109338c: 0x109338c: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093390: 0x1093390: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093394: 0x1093394: beq   v1, zero, 0x10933d4 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_10933d4
// --- basic block ---
// 0x0109339c: 0x109339c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010933a0: 0x10933a0: sll   zero, zero, 0
// 0x010933a4: 0x10933a4: beq   v1, zero, 0x10933c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10933c4
// --- basic block ---
// 0x010933ac: 0x10933ac: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010933b0: 0x10933b0: sll   zero, zero, 0
// 0x010933b4: 0x10933b4: beq   v1, zero, 0x10933c4 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_10933c4
// --- basic block ---
// 0x010933bc: 0x10933bc: j	 0x10933cc addiu s2, s2, -3500
	ldloc 9
	ldc.i4 -3500
	add
	stloc 9
	br L_10933cc
// --- basic block ---
L_10933c4:
// 0x010933c4: 0x10933c4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010933c8: 0x10933c8: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_10933cc:
// 0x010933cc: 0x10933cc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010933d0: 0x10933d0: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_10933d4:
// 0x010933d4: 0x10933d4: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010933d8: 0x10933d8: beq   v0, zero, 0x10933fc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10933fc
// --- basic block ---
// 0x010933e0: 0x10933e0: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010933e4: 0x10933e4: sll   zero, zero, 0
// 0x010933e8: 0x10933e8: beq   v0, zero, 0x10933f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10933f8
// --- basic block ---
// 0x010933f0: 0x10933f0: j	 0x10933fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10933fc
// --- basic block ---
L_10933f8:
// 0x010933f8: 0x10933f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10933fc:
// 0x010933fc: 0x10933fc: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093400: 0x1093400: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093404: 0x1093404: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093408: 0x1093408: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109340c: 0x109340c: jal   0x10453e8 sw    s2, 20(sp)
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
// 0x01093414: 0x1093414: j	 0x1093430 sll   zero, zero, 0
	br L_1093430
// --- basic block ---
L_109341c:
// 0x0109341c: 0x109341c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093420: 0x1093420: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093424: 0x1093424: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093428: 0x1093428: jal   0x104f30c addiu a3, zero, 1
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
L_1093430:
// 0x01093430: 0x1093430: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093434: 0x1093434: sll   zero, zero, 0
// 0x01093438: 0x1093438: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109343c: 0x109343c: beq   v1, zero, 0x10934cc lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_10934cc
// --- basic block ---
// 0x01093444: 0x1093444: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093448: 0x1093448: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109344c: 0x109344c: beq   v1, zero, 0x1093484 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093484
// --- basic block ---
// 0x01093454: 0x1093454: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093458: 0x1093458: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109345c: 0x109345c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093460: 0x1093460: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01093464: 0x1093464: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093468: 0x1093468: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x0109346c: 0x109346c: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01093470: 0x1093470: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093474: 0x1093474: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093478: 0x1093478: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109347c: 0x109347c: j	 0x10934fc sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10934fc
// --- basic block ---
L_1093484:
// 0x01093484: 0x1093484: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093488: 0x1093488: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109348c: 0x109348c: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093490: 0x1093490: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01093494: 0x1093494: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093498: 0x1093498: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109349c: 0x109349c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010934a0: 0x10934a0: beq   v0, zero, 0x10934b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10934b0
// --- basic block ---
// 0x010934a8: 0x10934a8: j	 0x10934b4 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10934b4
// --- basic block ---
L_10934b0:
// 0x010934b0: 0x10934b0: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10934b4:
// 0x010934b4: 0x10934b4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010934b8: 0x10934b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010934bc: 0x10934bc: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010934c0: 0x10934c0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010934c4: 0x10934c4: j	 0x10934f4 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10934f4
// --- basic block ---
L_10934cc:
// 0x010934cc: 0x10934cc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010934d0: 0x10934d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010934d4: 0x10934d4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010934d8: 0x10934d8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010934dc: 0x10934dc: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010934e0: 0x10934e0: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010934e4: 0x10934e4: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010934e8: 0x10934e8: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010934ec: 0x10934ec: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010934f0: 0x10934f0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10934f4:
// 0x010934f4: 0x10934f4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010934f8: 0x10934f8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10934fc:
// 0x010934fc: 0x10934fc: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093500: 0x1093500: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01093504: 0x1093504: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093508: 0x1093508: beq   v0, zero, 0x10937ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10937ac
// --- basic block ---
// 0x01093510: 0x1093510: bne   s3, zero, 0x109377c sll   zero, zero, 0
	ldloc 17
	brtrue L_109377c
// --- basic block ---
// 0x01093518: 0x1093518: beq   s2, zero, 0x1093538 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093538
// --- basic block ---
// 0x01093520: 0x1093520: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093524: 0x1093524: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093528: 0x1093528: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109352c: 0x109352c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093530: 0x1093530: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093534: 0x1093534: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093538:
// 0x01093538: 0x1093538: lw    v0, 9832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 5
// 0x0109353c: 0x109353c: sll   zero, zero, 0
// 0x01093540: 0x1093540: bne   v0, zero, 0x109355c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109355c
// --- basic block ---
// 0x01093548: 0x1093548: addiu a2, a2, -3284
	ldloc.3
	ldc.i4 -3284
	add
	stloc.3
// 0x0109354c: 0x109354c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093550: 0x1093550: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093558: 0x1093558: sw    v0, 9832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldloc 5
	stelem.i4
L_109355c:
// 0x0109355c: 0x109355c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093560: 0x1093560: lw    v0, 9824(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc 5
// 0x01093564: 0x1093564: sll   zero, zero, 0
// 0x01093568: 0x1093568: bne   v0, zero, 0x1093584 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093584
// --- basic block ---
// 0x01093570: 0x1093570: addiu a2, a2, -3272
	ldloc.3
	ldc.i4 -3272
	add
	stloc.3
// 0x01093574: 0x1093574: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093578: 0x1093578: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093580: 0x1093580: sw    v0, 9824(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldloc 5
	stelem.i4
L_1093584:
// 0x01093584: 0x1093584: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093588: 0x1093588: lw    v0, 9828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 5
// 0x0109358c: 0x109358c: sll   zero, zero, 0
// 0x01093590: 0x1093590: bne   v0, zero, 0x10935ac lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935ac
// --- basic block ---
// 0x01093598: 0x1093598: addiu a2, a2, -3256
	ldloc.3
	ldc.i4 -3256
	add
	stloc.3
// 0x0109359c: 0x109359c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935a0: 0x10935a0: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935a8: 0x10935a8: sw    v0, 9828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 5
	stelem.i4
L_10935ac:
// 0x010935ac: 0x10935ac: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935b0: 0x10935b0: lw    v0, 9820(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 5
// 0x010935b4: 0x10935b4: sll   zero, zero, 0
// 0x010935b8: 0x10935b8: bne   v0, zero, 0x10935d4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935d4
// --- basic block ---
// 0x010935c0: 0x10935c0: addiu a2, a2, -3240
	ldloc.3
	ldc.i4 -3240
	add
	stloc.3
// 0x010935c4: 0x10935c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935c8: 0x10935c8: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935d0: 0x10935d0: sw    v0, 9820(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldloc 5
	stelem.i4
L_10935d4:
// 0x010935d4: 0x10935d4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935d8: 0x10935d8: lw    v0, 9812(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x010935dc: 0x10935dc: sll   zero, zero, 0
// 0x010935e0: 0x10935e0: bne   v0, zero, 0x10935fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935fc
// --- basic block ---
// 0x010935e8: 0x10935e8: addiu a2, a2, -3216
	ldloc.3
	ldc.i4 -3216
	add
	stloc.3
// 0x010935ec: 0x10935ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935f0: 0x10935f0: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935f8: 0x10935f8: sw    v0, 9812(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldloc 5
	stelem.i4
L_10935fc:
// 0x010935fc: 0x10935fc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093600: 0x1093600: lw    v0, 9816(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 5
// 0x01093604: 0x1093604: sll   zero, zero, 0
// 0x01093608: 0x1093608: bne   v0, zero, 0x1093624 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093624
// --- basic block ---
// 0x01093610: 0x1093610: addiu a2, a2, -3192
	ldloc.3
	ldc.i4 -3192
	add
	stloc.3
// 0x01093614: 0x1093614: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093618: 0x1093618: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093620: 0x1093620: sw    v0, 9816(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldloc 5
	stelem.i4
L_1093624:
// 0x01093624: 0x1093624: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093628: 0x1093628: sll   zero, zero, 0
// 0x0109362c: 0x109362c: beq   v0, zero, 0x1093668 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093668
// --- basic block ---
// 0x01093634: 0x1093634: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093638: 0x1093638: sll   zero, zero, 0
// 0x0109363c: 0x109363c: beq   v0, zero, 0x1093664 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093664
// --- basic block ---
// 0x01093644: 0x1093644: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093648: 0x1093648: lw    v1, 9820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 7
// 0x0109364c: 0x109364c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093650: 0x1093650: lw    s5, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 15
// 0x01093654: 0x1093654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093658: 0x1093658: lw    s6, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 18
// 0x0109365c: 0x109365c: j	 0x1093680 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093680
// --- basic block ---
L_1093664:
// 0x01093664: 0x1093664: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093668:
// 0x01093668: 0x1093668: lw    v1, 9832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 7
// 0x0109366c: 0x109366c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093670: 0x1093670: lw    s5, 9824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc 15
// 0x01093674: 0x1093674: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093678: 0x1093678: lw    s6, 9828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 18
// 0x0109367c: 0x109367c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093680:
// 0x01093680: 0x1093680: jal   0x104e02c sw    v1, 116(sp)
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
// 0x01093688: 0x1093688: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0109368c: 0x109368c: jal   0x104e02c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093694: 0x1093694: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093698: 0x1093698: jal   0x104e02c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936a0: 0x10936a0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010936a4: 0x10936a4: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010936a8: 0x10936a8: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x010936ac: 0x10936ac: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010936b0: 0x10936b0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010936b4: 0x10936b4: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010936b8: 0x10936b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010936bc: 0x10936bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010936c0: 0x10936c0: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010936c4: 0x10936c4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010936c8: 0x10936c8: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010936cc: 0x10936cc: jal   0x104f5d4 sw    t0, 56(sp)
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
// 0x010936d4: 0x10936d4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010936d8: 0x10936d8: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x010936dc: 0x10936dc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010936e0: 0x10936e0: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010936e4: 0x10936e4: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x010936e8: 0x10936e8: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x010936ec: 0x10936ec: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010936f0: 0x10936f0: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010936f4: 0x10936f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010936f8: 0x10936f8: mflo  lo
	ldloc 22
	stloc 14
// 0x010936fc: 0x10936fc: j	 0x109373c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109373c
// --- basic block ---
L_1093704:
// 0x01093704: 0x1093704: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093708: 0x1093708: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109370c: 0x109370c: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093710: 0x1093710: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093714: 0x1093714: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093718: 0x1093718: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0109371c: 0x109371c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093720: 0x1093720: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093724: 0x1093724: jal   0x104f5d4 sw    t4, 52(sp)
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
// 0x0109372c: 0x109372c: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01093730: 0x1093730: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093734: 0x1093734: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093738: 0x1093738: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_109373c:
// 0x0109373c: 0x109373c: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093740: 0x1093740: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01093744: 0x1093744: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093748: 0x1093748: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x0109374c: 0x109374c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093750: 0x1093750: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093754: 0x1093754: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093758: 0x1093758: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109375c: 0x109375c: bne   t3, zero, 0x1093704 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093704
// --- basic block ---
// 0x01093764: 0x1093764: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093768: 0x1093768: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0109376c: 0x109376c: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093770: 0x1093770: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093774: 0x1093774: jal   0x104f5d4 sw    t0, 56(sp)
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
L_109377c:
// 0x0109377c: 0x109377c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093780: 0x1093780: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093784: 0x1093784: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093788: 0x1093788: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109378c: 0x109378c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093790: 0x1093790: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093794: 0x1093794: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093798: 0x1093798: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109379c: 0x109379c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010937a0: 0x10937a0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010937a4: 0x10937a4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010937a8: 0x10937a8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10937ac:
// 0x010937ac: 0x10937ac: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937b0: 0x10937b0: sll   zero, zero, 0
// 0x010937b4: 0x10937b4: bgez  v0, 0x1093990 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093990
// --- basic block ---
// 0x010937bc: 0x10937bc: bne   s3, zero, 0x1093958 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093958
// --- basic block ---
// 0x010937c4: 0x10937c4: beq   s2, zero, 0x10937e4 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_10937e4
// --- basic block ---
// 0x010937cc: 0x10937cc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010937d0: 0x10937d0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010937d4: 0x10937d4: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010937d8: 0x10937d8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010937dc: 0x10937dc: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010937e0: 0x10937e0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10937e4:
// 0x010937e4: 0x10937e4: lw    v0, 9844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldelem.i4
	stloc 5
// 0x010937e8: 0x10937e8: sll   zero, zero, 0
// 0x010937ec: 0x10937ec: bne   v0, zero, 0x1093808 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093808
// --- basic block ---
// 0x010937f4: 0x10937f4: addiu a2, a2, -3168
	ldloc.3
	ldc.i4 -3168
	add
	stloc.3
// 0x010937f8: 0x10937f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010937fc: 0x10937fc: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093804: 0x1093804: sw    v0, 9844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldloc 5
	stelem.i4
L_1093808:
// 0x01093808: 0x1093808: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0109380c: 0x109380c: lw    v0, 9836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 5
// 0x01093810: 0x1093810: sll   zero, zero, 0
// 0x01093814: 0x1093814: bne   v0, zero, 0x1093830 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093830
// --- basic block ---
// 0x0109381c: 0x109381c: addiu a2, a2, -3152
	ldloc.3
	ldc.i4 -3152
	add
	stloc.3
// 0x01093820: 0x1093820: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093824: 0x1093824: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109382c: 0x109382c: sw    v0, 9836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldloc 5
	stelem.i4
L_1093830:
// 0x01093830: 0x1093830: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093834: 0x1093834: lw    v0, 9840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldelem.i4
	stloc 5
// 0x01093838: 0x1093838: sll   zero, zero, 0
// 0x0109383c: 0x109383c: bne   v0, zero, 0x1093858 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093858
// --- basic block ---
// 0x01093844: 0x1093844: addiu a2, a2, -3136
	ldloc.3
	ldc.i4 -3136
	add
	stloc.3
// 0x01093848: 0x1093848: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109384c: 0x109384c: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093854: 0x1093854: sw    v0, 9840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldloc 5
	stelem.i4
L_1093858:
// 0x01093858: 0x1093858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109385c: 0x109385c: lw    v1, 9844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldelem.i4
	stloc 7
// 0x01093860: 0x1093860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093864: 0x1093864: lw    s3, 9836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 17
// 0x01093868: 0x1093868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109386c: 0x109386c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093870: 0x1093870: lw    s4, 9840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldelem.i4
	stloc 10
// 0x01093874: 0x1093874: jal   0x104e02c sw    v1, 116(sp)
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
// 0x0109387c: 0x109387c: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093880: 0x1093880: jal   0x104e02c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093888: 0x1093888: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0109388c: 0x109388c: jal   0x104e02c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093894: 0x1093894: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093898: 0x1093898: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109389c: 0x109389c: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x010938a0: 0x10938a0: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x010938a4: 0x10938a4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010938a8: 0x10938a8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010938ac: 0x10938ac: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x010938b0: 0x10938b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010938b4: 0x10938b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010938b8: 0x10938b8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010938bc: 0x10938bc: jal   0x104f5d4 sw    t0, 52(sp)
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
// 0x010938c4: 0x10938c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010938c8: 0x10938c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010938cc: 0x10938cc: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x010938d0: 0x10938d0: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010938d4: 0x10938d4: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010938d8: 0x10938d8: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x010938dc: 0x10938dc: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x010938e0: 0x10938e0: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010938e4: 0x10938e4: mflo  lo
	ldloc 22
	stloc 7
// 0x010938e8: 0x10938e8: j	 0x1093918 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093918
// --- basic block ---
L_10938f0:
// 0x010938f0: 0x10938f0: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010938f4: 0x10938f4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010938f8: 0x10938f8: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010938fc: 0x10938fc: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01093900: 0x1093900: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093904: 0x1093904: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093908: 0x1093908: jal   0x104f5d4 sw    t2, 52(sp)
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
// 0x01093910: 0x1093910: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093914: 0x1093914: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093918:
// 0x01093918: 0x1093918: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x0109391c: 0x109391c: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093920: 0x1093920: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093924: 0x1093924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093928: 0x1093928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109392c: 0x109392c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093930: 0x1093930: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01093934: 0x1093934: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093938: 0x1093938: bne   t1, zero, 0x10938f0 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10938f0
// --- basic block ---
// 0x01093940: 0x1093940: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093944: 0x1093944: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093948: 0x1093948: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x0109394c: 0x109394c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093950: 0x1093950: jal   0x104f5d4 sw    t0, 56(sp)
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
L_1093958:
// 0x01093958: 0x1093958: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109395c: 0x109395c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093960: 0x1093960: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093964: 0x1093964: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093968: 0x1093968: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x0109396c: 0x109396c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093970: 0x1093970: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093974: 0x1093974: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093978: 0x1093978: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0109397c: 0x109397c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093980: 0x1093980: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093984: 0x1093984: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093988: 0x1093988: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109398c: 0x109398c: sll   zero, zero, 0
L_1093990:
// 0x01093990: 0x1093990: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093994: 0x1093994: beq   v0, zero, 0x10939b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939b4
// --- basic block ---
// 0x0109399c: 0x109399c: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010939a0: 0x10939a0: jal   0x109b580 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939a8: 0x10939a8: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010939ac: 0x10939ac: jal   0x109b658 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10939b4:
// 0x010939b4: 0x10939b4: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x010939b8: 0x10939b8: beq   s7, zero, 0x1093a40 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093a40
// --- basic block ---
// 0x010939c0: 0x10939c0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010939c4: 0x10939c4: sll   zero, zero, 0
// 0x010939c8: 0x10939c8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010939cc: 0x10939cc: beq   v0, zero, 0x1093a40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093a40
// --- basic block ---
// 0x010939d4: 0x10939d4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010939d8: 0x10939d8: jal   0x109b450 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939e0: 0x10939e0: beq   v0, zero, 0x1093a40 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093a40
// --- basic block ---
// 0x010939e8: 0x10939e8: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010939ec: 0x10939ec: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010939f0: 0x10939f0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010939f4: 0x10939f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010939f8: 0x10939f8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010939fc: 0x10939fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093a00: 0x1093a00: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093a04: 0x1093a04: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093a08: 0x1093a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093a0c: 0x1093a0c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093a10: 0x1093a10: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093a14: 0x1093a14: jal   0x109949c sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a1c: 0x1093a1c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093a20: 0x1093a20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093a24: 0x1093a24: sll   zero, zero, 0
// 0x01093a28: 0x1093a28: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093a2c: 0x1093a2c: j	 0x1093a40 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093a40
// --- basic block ---
L_1093a34:
// 0x01093a34: 0x1093a34: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093a38: 0x1093a38: j	 0x1093114 addiu s2, s2, -3116
	ldloc 9
	ldc.i4 -3116
	add
	stloc 9
	br L_1093114
// --- basic block ---
L_1093a40:
// 0x01093a40: 0x1093a40: lw    ra, 156(sp)
// 0x01093a44: 0x1093a44: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093a48: 0x1093a48: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093a4c: 0x1093a4c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093a50: 0x1093a50: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093a54: 0x1093a54: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093a58: 0x1093a58: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093a5c: 0x1093a5c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093a60: 0x1093a60: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093a64: 0x1093a64: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093a68: 0x1093a68: jr    ra addiu sp, sp, 160
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
