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

.method public static int32 ssd_list_populate_widgets_1092238(int32,int32,int32,int32,int32)
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
// 0x01092238: 0x1092238: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109223c: 0x109223c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092240: 0x1092240: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092244: 0x1092244: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092248: 0x1092248: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x0109224c: 0x109224c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01092250: 0x1092250: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01092254: 0x1092254: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092258: 0x1092258: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0109225c: 0x109225c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01092260: 0x1092260: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092264: 0x1092264: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01092268: 0x1092268: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109226c: 0x109226c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092270: 0x1092270: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092274: 0x1092274: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092278: 0x1092278: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109227c: 0x109227c: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092280: 0x1092280: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01092284: 0x1092284: sll   zero, zero, 0
// 0x01092288: 0x1092288: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x0109228c: 0x109228c: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092290: 0x1092290: sw    ra, 28(sp)
// 0x01092294: 0x1092294: jal   0x1091f20 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109229c: 0x109229c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010922a0: 0x10922a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010922a4: 0x10922a4: jal   0x109b514 addiu a1, a1, -3336
	ldloc.2
	ldc.i4 -3336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010922ac: 0x10922ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010922b0: 0x10922b0: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x010922b4: 0x10922b4: jal   0x109197c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_109197c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010922bc: 0x10922bc: jal   0x1091f20 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010922c4: 0x10922c4: lw    ra, 28(sp)
// 0x010922c8: 0x10922c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010922cc: 0x10922cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010922d0: 0x10922d0: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_10922d8(int32,int32,int32,int32,int32)
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
// 0x010922d8: 0x10922d8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010922dc: 0x10922dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010922e0: 0x10922e0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010922e4: 0x10922e4: sw    ra, 20(sp)
// 0x010922e8: 0x10922e8: jal   0x1096340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922f0: 0x10922f0: jal   0x1021920 sll   zero, zero, 0
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
// 0x010922f8: 0x10922f8: jal   0x103fa3c sll   zero, zero, 0
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
// 0x01092300: 0x1092300: lw    ra, 20(sp)
// 0x01092304: 0x1092304: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092308: 0x1092308: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092310(int32,int32,int32,int32,int32)
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
// 0x01092310: 0x1092310: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092314: 0x1092314: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092318: 0x1092318: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109231c: 0x109231c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092320: 0x1092320: sw    ra, 92(sp)
// 0x01092324: 0x1092324: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092328: 0x1092328: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0109232c: 0x109232c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092330: 0x1092330: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01092334: 0x1092334: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092338: 0x1092338: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109233c: 0x109233c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092340: 0x1092340: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01092344: 0x1092344: beq   v0, zero, 0x1092648 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092648
// --- basic block ---
// 0x0109234c: 0x109234c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092350: 0x1092350: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01092354: 0x1092354: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092358: 0x1092358: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x0109235c: 0x109235c: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x01092360: 0x1092360: addiu s4, s4, -3372
	ldloc 13
	ldc.i4 -3372
	add
	stloc 13
// 0x01092364: 0x1092364: j	 0x1092634 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092634
// --- basic block ---
L_109236c:
// 0x0109236c: 0x109236c: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092370: 0x1092370: sll   zero, zero, 0
// 0x01092374: 0x1092374: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092378: 0x1092378: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109237c: 0x109237c: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092380: 0x1092380: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092384: 0x1092384: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092388: 0x1092388: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109238c: 0x109238c: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092390: 0x1092390: beq   v1, zero, 0x10923c0 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10923c0
// --- basic block ---
// 0x01092398: 0x1092398: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109239c: 0x109239c: sll   zero, zero, 0
// 0x010923a0: 0x10923a0: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010923a4: 0x10923a4: beq   a0, zero, 0x10923c0 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10923c0
// --- basic block ---
// 0x010923ac: 0x10923ac: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010923b0: 0x10923b0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010923b4: 0x10923b4: sll   zero, zero, 0
// 0x010923b8: 0x10923b8: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010923bc: 0x10923bc: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10923c0:
// 0x010923c0: 0x10923c0: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010923c4: 0x10923c4: sll   zero, zero, 0
// 0x010923c8: 0x10923c8: bne   s3, v0, 0x10923f4 sw    zero, 24(sp)
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
	bne.un L_10923f4
// --- basic block ---
// 0x010923d0: 0x10923d0: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010923d4: 0x10923d4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010923d8: 0x10923d8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010923dc: 0x10923dc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010923e0: 0x10923e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010923e4: 0x10923e4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010923e8: 0x10923e8: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010923ec: 0x10923ec: j	 0x1092440 addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
	br L_1092440
// --- basic block ---
L_10923f4:
// 0x010923f4: 0x10923f4: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010923f8: 0x10923f8: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010923fc: 0x10923fc: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092400: 0x1092400: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092404: 0x1092404: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092408: 0x1092408: beq   v1, zero, 0x109241c addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_109241c
// --- basic block ---
// 0x01092410: 0x1092410: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092414: 0x1092414: j	 0x1092420 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092420
// --- basic block ---
L_109241c:
// 0x0109241c: 0x109241c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092420:
// 0x01092420: 0x1092420: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092424: 0x1092424: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092428: 0x1092428: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109242c: 0x109242c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092430: 0x1092430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092434: 0x1092434: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092438: 0x1092438: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109243c: 0x109243c: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092440:
// 0x01092440: 0x1092440: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092444: 0x1092444: jal   0x109b5f0 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109244c: 0x109244c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092450: 0x1092450: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092454: 0x1092454: jal   0x109b514 addiu a1, a1, -21608
	ldloc.2
	ldc.i4 -21608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109245c: 0x109245c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092460: 0x1092460: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092464: 0x1092464: addiu a1, a1, -3392
	ldloc.2
	ldc.i4 -3392
	add
	stloc.2
// 0x01092468: 0x1092468: jal   0x109b514 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092470: 0x1092470: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092474: 0x1092474: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092478: 0x1092478: sll   zero, zero, 0
// 0x0109247c: 0x109247c: bne   v0, zero, 0x10924c0 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10924c0
// --- basic block ---
// 0x01092484: 0x1092484: jal   0x109b514 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109248c: 0x109248c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092490: 0x1092490: jal   0x10992a8 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01092498: 0x1092498: beq   s1, zero, 0x10924ac addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10924ac
// --- basic block ---
// 0x010924a0: 0x10924a0: jal   0x10992a8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x010924a8: 0x10924a8: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10924ac:
// 0x010924ac: 0x10924ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010924b0: 0x10924b0: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924b8: 0x10924b8: j	 0x1092634 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1092634
// --- basic block ---
L_10924c0:
// 0x010924c0: 0x10924c0: jal   0x10992bc addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924c8: 0x10924c8: beq   s1, zero, 0x10924dc addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_10924dc
// --- basic block ---
// 0x010924d0: 0x10924d0: jal   0x10992bc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924d8: 0x10924d8: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10924dc:
// 0x010924dc: 0x10924dc: jal   0x109b514 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924e4: 0x10924e4: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010924e8: 0x10924e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010924ec: 0x10924ec: beq   s8, zero, 0x1092570 sll   zero, zero, 0
	ldloc 8
	brfalse L_1092570
// --- basic block ---
// 0x010924f4: 0x10924f4: beq   v0, zero, 0x1092548 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092548
// --- basic block ---
// 0x010924fc: 0x10924fc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092500: 0x1092500: jal   0x1090ea4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092508: 0x1092508: jal   0x10992bc addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092510: 0x1092510: beq   s1, zero, 0x1092630 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092630
// --- basic block ---
// 0x01092518: 0x1092518: jal   0x109b514 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092520: 0x1092520: beq   v0, zero, 0x1092628 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092628
// --- basic block ---
// 0x01092528: 0x1092528: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109252c: 0x109252c: sll   zero, zero, 0
// 0x01092530: 0x1092530: beq   v0, zero, 0x1092628 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092628
// --- basic block ---
// 0x01092538: 0x1092538: jal   0x10992bc addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092540: 0x1092540: j	 0x1092634 sll   zero, zero, 0
	br L_1092634
// --- basic block ---
L_1092548:
// 0x01092548: 0x1092548: beq   s1, zero, 0x1092624 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092624
// --- basic block ---
// 0x01092550: 0x1092550: jal   0x109b514 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092558: 0x1092558: beq   v0, zero, 0x1092624 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092624
// --- basic block ---
// 0x01092560: 0x1092560: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01092568: 0x1092568: j	 0x1092628 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092628
// --- basic block ---
L_1092570:
// 0x01092570: 0x1092570: beq   v0, zero, 0x1092630 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092630
// --- basic block ---
// 0x01092578: 0x1092578: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0109257c: 0x109257c: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01092580: 0x1092580: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092584: 0x1092584: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01092588: 0x1092588: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109258c: 0x109258c: jal   0x10910b4 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092594: 0x1092594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092598: 0x1092598: jal   0x10990d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925a0: 0x10925a0: beq   s1, zero, 0x1092630 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092630
// --- basic block ---
// 0x010925a8: 0x10925a8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010925ac: 0x10925ac: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010925b0: 0x10925b0: addiu a1, a1, 29936
	ldloc.2
	ldc.i4 29936
	add
	stloc.2
// 0x010925b4: 0x10925b4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010925bc: 0x10925bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010925c0: 0x10925c0: addiu v0, v0, -3360
	ldloc 5
	ldc.i4 -3360
	add
	stloc 5
// 0x010925c4: 0x10925c4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010925c8: 0x10925c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010925cc: 0x10925cc: addiu v0, v0, -3348
	ldloc 5
	ldc.i4 -3348
	add
	stloc 5
// 0x010925d0: 0x10925d0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010925d4: 0x10925d4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010925d8: 0x10925d8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010925dc: 0x10925dc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010925e0: 0x10925e0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010925e4: 0x10925e4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010925e8: 0x10925e8: addiu v0, v0, 8920
	ldloc 5
	ldc.i4 8920
	add
	stloc 5
// 0x010925ec: 0x10925ec: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010925f0: 0x10925f0: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925f8: 0x10925f8: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010925fc: 0x10925fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092600: 0x1092600: jal   0x10993bc addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092608: 0x1092608: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109260c: 0x109260c: jal   0x10990d4 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092614: 0x1092614: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092618: 0x1092618: sll   zero, zero, 0
// 0x0109261c: 0x109261c: bne   v0, zero, 0x1092630 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092630
// --- basic block ---
L_1092624:
// 0x01092624: 0x1092624: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092628:
// 0x01092628: 0x1092628: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1092630:
// 0x01092630: 0x1092630: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092634:
// 0x01092634: 0x1092634: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092638: 0x1092638: sll   zero, zero, 0
// 0x0109263c: 0x109263c: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092640: 0x1092640: bne   v0, zero, 0x109236c sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_109236c
// --- basic block ---
L_1092648:
// 0x01092648: 0x1092648: lw    ra, 92(sp)
// 0x0109264c: 0x109264c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01092650: 0x1092650: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01092654: 0x1092654: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01092658: 0x1092658: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109265c: 0x109265c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01092660: 0x1092660: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01092664: 0x1092664: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092668: 0x1092668: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0109266c: 0x109266c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092670: 0x1092670: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1092678(int32,int32,int32,int32,int32)
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
// 0x01092678: 0x1092678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109267c: 0x109267c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092680: 0x1092680: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092684: 0x1092684: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092688: 0x1092688: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0109268c: 0x109268c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092690: 0x1092690: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092694: 0x1092694: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092698: 0x1092698: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0109269c: 0x109269c: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010926a0: 0x10926a0: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010926a4: 0x10926a4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010926a8: 0x10926a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010926ac: 0x10926ac: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010926b0: 0x10926b0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010926b4: 0x10926b4: sll   zero, zero, 0
// 0x010926b8: 0x10926b8: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010926bc: 0x10926bc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010926c0: 0x10926c0: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010926c4: 0x10926c4: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010926c8: 0x10926c8: sw    ra, 28(sp)
// 0x010926cc: 0x10926cc: jal   0x1092310 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926d4: 0x10926d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010926d8: 0x10926d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010926dc: 0x10926dc: jal   0x109b514 addiu a1, a1, -3336
	ldloc.2
	ldc.i4 -3336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926e4: 0x10926e4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010926e8: 0x10926e8: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x010926ec: 0x10926ec: jal   0x109197c addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_109197c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926f4: 0x10926f4: jal   0x1092310 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926fc: 0x10926fc: lw    ra, 28(sp)
// 0x01092700: 0x1092700: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092704: 0x1092704: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092708: 0x1092708: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092710(int32,int32,int32,int32,int32)
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
// 0x01092710: 0x1092710: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092714: 0x1092714: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092718: 0x1092718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109271c: 0x109271c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092720: 0x1092720: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092724: 0x1092724: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092728: 0x1092728: beq   a1, zero, 0x1092738 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092738
// --- basic block ---
// 0x01092730: 0x1092730: j	 0x1092740 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092740
// --- basic block ---
L_1092738:
// 0x01092738: 0x1092738: beq   v0, zero, 0x1092748 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092748
// --- basic block ---
L_1092740:
// 0x01092740: 0x1092740: j	 0x109274c sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_109274c
// --- basic block ---
L_1092748:
// 0x01092748: 0x1092748: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_109274c:
// 0x0109274c: 0x109274c: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092750: 0x1092750: sll   zero, zero, 0
// 0x01092754: 0x1092754: beq   v0, zero, 0x109276c sll   zero, zero, 0
	ldloc 5
	brfalse L_109276c
// --- basic block ---
// 0x0109275c: 0x109275c: jal   0x1091f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092764: 0x1092764: j	 0x1092774 sll   zero, zero, 0
	br L_1092774
// --- basic block ---
L_109276c:
// 0x0109276c: 0x109276c: jal   0x1092310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092774:
// 0x01092774: 0x1092774: lw    ra, 20(sp)
// 0x01092778: 0x1092778: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109277c: 0x109277c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1092784(int32,int32,int32,int32,int32)
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
// 0x01092784: 0x1092784: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092788: 0x1092788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109278c: 0x109278c: sw    ra, 20(sp)
// 0x01092790: 0x1092790: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092794: 0x1092794: beq   v0, zero, 0x10927ac sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10927ac
// --- basic block ---
// 0x0109279c: 0x109279c: jal   0x1091f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010927a4: 0x10927a4: j	 0x10927b4 sll   zero, zero, 0
	br L_10927b4
// --- basic block ---
L_10927ac:
// 0x010927ac: 0x10927ac: jal   0x1092310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10927b4:
// 0x010927b4: 0x10927b4: lw    ra, 20(sp)
// 0x010927b8: 0x10927b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010927bc: 0x10927bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092900(int32,int32,int32,int32,int32)
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
// 0x01092900: 0x1092900: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092904: 0x1092904: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092908: 0x1092908: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109290c: 0x109290c: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092910: 0x1092910: sw    ra, 52(sp)
// 0x01092914: 0x1092914: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092918: 0x1092918: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109291c: 0x109291c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092920: 0x1092920: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01092924: 0x1092924: jal   0x1000910 sw    s1, 40(sp)
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
// 0x0109292c: 0x109292c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092930: 0x1092930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092934: 0x1092934: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092938: 0x1092938: jal   0x100177c addu  s1, v0, zero
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
// 0x01092940: 0x1092940: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01092944: 0x1092944: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092948: 0x1092948: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109294c: 0x109294c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092950: 0x1092950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092954: 0x1092954: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109295c: 0x109295c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092960: 0x1092960: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01092964: 0x1092964: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01092968: 0x1092968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109296c: 0x109296c: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01092974: 0x1092974: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092978: 0x1092978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109297c: 0x109297c: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092980: 0x1092980: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092984: 0x1092984: addiu v0, v0, 10852
	ldloc 5
	ldc.i4 10852
	add
	stloc 5
// 0x01092988: 0x1092988: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109298c: 0x109298c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092990: 0x1092990: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092994: 0x1092994: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092998: 0x1092998: addiu a0, a0, -3336
	ldloc.1
	ldc.i4 -3336
	add
	stloc.1
// 0x0109299c: 0x109299c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929a0: 0x10929a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010929a4: 0x10929a4: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010929a8: 0x10929a8: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010929ac: 0x10929ac: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010929b4: 0x10929b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010929b8: 0x10929b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010929bc: 0x10929bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929c0: 0x10929c0: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010929c8: 0x10929c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010929cc: 0x10929cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010929d0: 0x10929d0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010929d8: 0x10929d8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929dc: 0x10929dc: addiu v0, v0, 6236
	ldloc 5
	ldc.i4 6236
	add
	stloc 5
// 0x010929e0: 0x10929e0: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010929e4: 0x10929e4: lw    ra, 52(sp)
// 0x010929e8: 0x10929e8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929ec: 0x10929ec: addiu v0, v0, 10768
	ldloc 5
	ldc.i4 10768
	add
	stloc 5
// 0x010929f0: 0x10929f0: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010929f4: 0x10929f4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010929f8: 0x10929f8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010929fc: 0x10929fc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092a00: 0x1092a00: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092a04: 0x1092a04: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092a08: 0x1092a08: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092a10(int32,int32,int32,int32,int32)
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
// 0x01092a10: 0x1092a10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092a14: 0x1092a14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092a18: 0x1092a18: sw    ra, 28(sp)
// 0x01092a1c: 0x1092a1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092a20: 0x1092a20: beq   a0, zero, 0x1092a50 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1092a50
// --- basic block ---
// 0x01092a28: 0x1092a28: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092a2c: 0x1092a2c: sll   zero, zero, 0
// 0x01092a30: 0x1092a30: beq   s1, zero, 0x1092a50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1092a50
// --- basic block ---
// 0x01092a38: 0x1092a38: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092a3c: 0x1092a3c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01092a44: 0x1092a44: jal   0x1000930 addu  a0, s1, zero
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
// 0x01092a4c: 0x1092a4c: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092a50:
// 0x01092a50: 0x1092a50: lw    ra, 28(sp)
// 0x01092a54: 0x1092a54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01092a58: 0x1092a58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092a5c: 0x1092a5c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_1092a64(int32,int32,int32,int32,int32)
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
// 0x01092a64: 0x1092a64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092a68: 0x1092a68: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01092a6c: 0x1092a6c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01092a70: 0x1092a70: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092a74: 0x1092a74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092a78: 0x1092a78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092a7c: 0x1092a7c: sw    ra, 36(sp)
// 0x01092a80: 0x1092a80: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092a84: 0x1092a84: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092a88: 0x1092a88: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092a8c: 0x1092a8c: bne   v0, zero, 0x1092b10 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092b10
// --- basic block ---
// 0x01092a94: 0x1092a94: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092a98: 0x1092a98: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092a9c: 0x1092a9c: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092aa0: 0x1092aa0: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092aa4: 0x1092aa4: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092aa8: 0x1092aa8: beq   a2, zero, 0x1092b74 sll   zero, zero, 0
	ldloc.3
	brfalse L_1092b74
// --- basic block ---
// 0x01092ab0: 0x1092ab0: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092ab4: 0x1092ab4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092ab8: 0x1092ab8: beq   a3, a2, 0x1092ad0 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092ad0
// --- basic block ---
// 0x01092ac0: 0x1092ac0: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092ac4: 0x1092ac4: sll   zero, zero, 0
// 0x01092ac8: 0x1092ac8: bne   a3, a2, 0x1092b10 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092b10
// --- basic block ---
L_1092ad0:
// 0x01092ad0: 0x1092ad0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092ad4: 0x1092ad4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092ad8: 0x1092ad8: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092adc: 0x1092adc: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092ae0: 0x1092ae0: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092ae4: 0x1092ae4: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092ae8: 0x1092ae8: beq   a2, zero, 0x1092b00 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092b00
// --- basic block ---
// 0x01092af0: 0x1092af0: jal   0x1091f20 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092af8: 0x1092af8: j	 0x1092b08 sll   zero, zero, 0
	br L_1092b08
// --- basic block ---
L_1092b00:
// 0x01092b00: 0x1092b00: jal   0x1092310 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b08:
// 0x01092b08: 0x1092b08: jal   0x10947a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b10:
// 0x01092b10: 0x1092b10: jal   0x1094204 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094204()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092b18: 0x1092b18: bne   v0, zero, 0x1092b38 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092b38
// --- basic block ---
// 0x01092b20: 0x1092b20: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092b24: 0x1092b24: sll   zero, zero, 0
// 0x01092b28: 0x1092b28: blez  v0, 0x1092b38 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092b38
// --- basic block ---
// 0x01092b30: 0x1092b30: jal   0x1095a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b38:
// 0x01092b38: 0x1092b38: jal   0x1094204 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094204()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092b40: 0x1092b40: bne   v0, zero, 0x1092b60 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092b60
// --- basic block ---
// 0x01092b48: 0x1092b48: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092b4c: 0x1092b4c: sll   zero, zero, 0
// 0x01092b50: 0x1092b50: blez  v0, 0x1092b60 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092b60
// --- basic block ---
// 0x01092b58: 0x1092b58: jal   0x1095a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b60:
// 0x01092b60: 0x1092b60: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092b64: 0x1092b64: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092b68: 0x1092b68: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092b6c: 0x1092b6c: jalr  v0 addu  a2, s0, zero
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
L_1092b74:
// 0x01092b74: 0x1092b74: lw    ra, 36(sp)
// 0x01092b78: 0x1092b78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092b7c: 0x1092b7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092b80: 0x1092b80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092b84: 0x1092b84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092b88: 0x1092b88: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
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
// 0x01092b90: 0x1092b90: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092b94: 0x1092b94: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092b98: 0x1092b98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092b9c: 0x1092b9c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01092ba0: 0x1092ba0: sw    ra, 68(sp)
// 0x01092ba4: 0x1092ba4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01092ba8: 0x1092ba8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01092bac: 0x1092bac: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092bb0: 0x1092bb0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092bb4: 0x1092bb4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092bb8: 0x1092bb8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092bbc: 0x1092bbc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092bc0: 0x1092bc0: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092bc8: 0x1092bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092bcc: 0x1092bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092bd0: 0x1092bd0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092bd4: 0x1092bd4: jal   0x100177c addu  s1, v0, zero
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
// 0x01092bdc: 0x1092bdc: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092be0: 0x1092be0: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092be4: 0x1092be4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092be8: 0x1092be8: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092bec: 0x1092bec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092bf0: 0x1092bf0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092bf4: 0x1092bf4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bfc: 0x1092bfc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092c00: 0x1092c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c04: 0x1092c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092c08: 0x1092c08: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01092c10: 0x1092c10: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01092c18: 0x1092c18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092c1c: 0x1092c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092c20: 0x1092c20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092c24: 0x1092c24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092c28: 0x1092c28: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01092c2c: 0x1092c2c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092c30: 0x1092c30: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c38: 0x1092c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c3c: 0x1092c3c: jal   0x10993a0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01092c44: 0x1092c44: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092c48: 0x1092c48: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092c4c: 0x1092c4c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092c50: 0x1092c50: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c54: 0x1092c54: addiu v0, v0, 12084
	ldloc 5
	ldc.i4 12084
	add
	stloc 5
// 0x01092c58: 0x1092c58: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092c5c: 0x1092c5c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c60: 0x1092c60: addiu v0, v0, 12120
	ldloc 5
	ldc.i4 12120
	add
	stloc 5
// 0x01092c64: 0x1092c64: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092c68: 0x1092c68: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c6c: 0x1092c6c: addiu v0, v0, 11888
	ldloc 5
	ldc.i4 11888
	add
	stloc 5
// 0x01092c70: 0x1092c70: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092c74: 0x1092c74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c78: 0x1092c78: addiu v0, v0, 11768
	ldloc 5
	ldc.i4 11768
	add
	stloc 5
// 0x01092c7c: 0x1092c7c: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092c80: 0x1092c80: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c84: 0x1092c84: addiu v0, v0, 11688
	ldloc 5
	ldc.i4 11688
	add
	stloc 5
// 0x01092c88: 0x1092c88: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092c8c: 0x1092c8c: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092c90: 0x1092c90: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c94: 0x1092c94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092c98: 0x1092c98: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092c9c: 0x1092c9c: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092ca0: 0x1092ca0: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092ca4: 0x1092ca4: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ca8: 0x1092ca8: jal   0x109a634 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cb0: 0x1092cb0: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092cb4: 0x1092cb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092cb8: 0x1092cb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092cbc: 0x1092cbc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092cc0: 0x1092cc0: jal   0x1098f20 addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cc8: 0x1092cc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ccc: 0x1092ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092cd0: 0x1092cd0: addiu a1, a1, -3320
	ldloc.2
	ldc.i4 -3320
	add
	stloc.2
// 0x01092cd4: 0x1092cd4: jal   0x1097cbc sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
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
// 0x01092ce0: 0x1092ce0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092ce4: 0x1092ce4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cec: 0x1092cec: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cf4: 0x1092cf4: bne   v0, zero, 0x1092d04 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092d04
// --- basic block ---
// 0x01092cfc: 0x1092cfc: j	 0x1092d0c addiu v0, v0, -3312
	ldloc 5
	ldc.i4 -3312
	add
	stloc 5
	br L_1092d0c
// --- basic block ---
L_1092d04:
// 0x01092d04: 0x1092d04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092d08: 0x1092d08: addiu v0, v0, -3300
	ldloc 5
	ldc.i4 -3300
	add
	stloc 5
L_1092d0c:
// 0x01092d0c: 0x1092d0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092d10: 0x1092d10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092d14: 0x1092d14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092d18: 0x1092d18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092d1c: 0x1092d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092d20: 0x1092d20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092d24: 0x1092d24: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092d28: 0x1092d28: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092d2c: 0x1092d2c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092d30: 0x1092d30: addiu a0, a0, -3288
	ldloc.1
	ldc.i4 -3288
	add
	stloc.1
// 0x01092d34: 0x1092d34: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01092d38: 0x1092d38: addiu v0, v0, 11688
	ldloc 5
	ldc.i4 11688
	add
	stloc 5
// 0x01092d3c: 0x1092d3c: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d44: 0x1092d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092d48: 0x1092d48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d4c: 0x1092d4c: jal   0x10990d4 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d54: 0x1092d54: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092d58: 0x1092d58: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092d5c: 0x1092d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092d60: 0x1092d60: jal   0x10993bc addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d68: 0x1092d68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d6c: 0x1092d6c: jal   0x10993bc addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d74: 0x1092d74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d78: 0x1092d78: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d80: 0x1092d80: lw    ra, 68(sp)
// 0x01092d84: 0x1092d84: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092d88: 0x1092d88: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092d8c: 0x1092d8c: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092d90: 0x1092d90: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092d94: 0x1092d94: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092d98: 0x1092d98: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092d9c: 0x1092d9c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092da0: 0x1092da0: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092da8(int32,int32,int32,int32,int32)
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
// 0x01092da8: 0x1092da8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092dac: 0x1092dac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092db0: 0x1092db0: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092db4: 0x1092db4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092db8: 0x1092db8: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092dbc: 0x1092dbc: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092dc0: 0x1092dc0: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092dc4: 0x1092dc4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092dc8: 0x1092dc8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092dcc: 0x1092dcc: addiu v1, v1, 11980
	ldloc 6
	ldc.i4 11980
	add
	stloc 6
// 0x01092dd0: 0x1092dd0: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092dd4: 0x1092dd4: sw    ra, 36(sp)
// 0x01092dd8: 0x1092dd8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092ddc: 0x1092ddc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092de0: 0x1092de0: jal   0x109c128 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092de8: 0x1092de8: lw    ra, 36(sp)
// 0x01092dec: 0x1092dec: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092df0: 0x1092df0: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092df8(int32,int32,int32,int32,int32)
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
// 0x01092df8: 0x1092df8: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092dfc: 0x1092dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e00: 0x1092e00: sw    ra, 20(sp)
// 0x01092e04: 0x1092e04: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092e08: 0x1092e08: j	 0x1092e30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092e30
// --- basic block ---
L_1092e10:
// 0x01092e10: 0x1092e10: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092e14: 0x1092e14: sll   zero, zero, 0
// 0x01092e18: 0x1092e18: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092e1c: 0x1092e1c: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092e20: 0x1092e20: sll   zero, zero, 0
// 0x01092e24: 0x1092e24: beq   v0, a1, 0x1092e44 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092e44
// --- basic block ---
// 0x01092e2c: 0x1092e2c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092e30:
// 0x01092e30: 0x1092e30: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092e34: 0x1092e34: bne   v0, zero, 0x1092e10 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092e10
// --- basic block ---
// 0x01092e3c: 0x1092e3c: beq   a2, a3, 0x1092e60 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092e60
// --- basic block ---
L_1092e44:
// 0x01092e44: 0x1092e44: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092e48: 0x1092e48: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092e4c: 0x1092e4c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092e50: 0x1092e50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e54: 0x1092e54: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092e58: 0x1092e58: jal   0x109b5f0 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092e60:
// 0x01092e60: 0x1092e60: lw    ra, 20(sp)
// 0x01092e64: 0x1092e64: sll   zero, zero, 0
// 0x01092e68: 0x1092e68: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092e70(int32,int32,int32,int32,int32)
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
// 0x01092e70: 0x1092e70: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092e74: 0x1092e74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092e78: 0x1092e78: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092e7c: 0x1092e7c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092e80: 0x1092e80: sw    ra, 28(sp)
// 0x01092e84: 0x1092e84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092e88: 0x1092e88: beq   v0, zero, 0x1092ea4 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092ea4
// --- basic block ---
// 0x01092e90: 0x1092e90: jalr  v0 sw    a1, 16(sp)
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
// 0x01092e98: 0x1092e98: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092e9c: 0x1092e9c: beq   v0, zero, 0x1092eb8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092eb8
// --- basic block ---
L_1092ea4:
// 0x01092ea4: 0x1092ea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ea8: 0x1092ea8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092eac: 0x1092eac: jal   0x109b5f0 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092eb4: 0x1092eb4: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092eb8:
// 0x01092eb8: 0x1092eb8: lw    ra, 28(sp)
// 0x01092ebc: 0x1092ebc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092ec0: 0x1092ec0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092ec4: 0x1092ec4: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092ecc(int32,int32,int32,int32,int32)
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
// 0x01092ecc: 0x1092ecc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092ed0: 0x1092ed0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092ed4: 0x1092ed4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092ed8: 0x1092ed8: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092edc: 0x1092edc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092ee0: 0x1092ee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ee4: 0x1092ee4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092ee8: 0x1092ee8: addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
// 0x01092eec: 0x1092eec: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092ef0: 0x1092ef0: sw    ra, 36(sp)
// 0x01092ef4: 0x1092ef4: jal   0x109b5f0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092efc: 0x1092efc: jal   0x109be3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109be3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092f04: 0x1092f04: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092f08: 0x1092f08: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092f0c: 0x1092f0c: beq   v0, zero, 0x1092f1c addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092f1c
// --- basic block ---
// 0x01092f14: 0x1092f14: jalr  v0 addu  a1, s0, zero
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
L_1092f1c:
// 0x01092f1c: 0x1092f1c: lw    ra, 36(sp)
// 0x01092f20: 0x1092f20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092f24: 0x1092f24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092f28: 0x1092f28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092f2c: 0x1092f2c: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092f34(int32,int32,int32,int32,int32)
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
// 0x01092f34: 0x1092f34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092f38: 0x1092f38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092f3c: 0x1092f3c: sw    ra, 20(sp)
// 0x01092f40: 0x1092f40: jal   0x109b844 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092f48: 0x1092f48: lw    ra, 20(sp)
// 0x01092f4c: 0x1092f4c: sll   zero, zero, 0
// 0x01092f50: 0x1092f50: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092f58(int32,int32,int32,int32,int32)
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
// 0x01092f58: 0x1092f58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092f5c: 0x1092f5c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092f60: 0x1092f60: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092f64: 0x1092f64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092f68: 0x1092f68: sw    ra, 28(sp)
// 0x01092f6c: 0x1092f6c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092f70: 0x1092f70: jal   0x1092f34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092f78: 0x1092f78: j	 0x1092fa4 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092fa4
// --- basic block ---
L_1092f80:
// 0x01092f80: 0x1092f80: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092f84: 0x1092f84: sll   zero, zero, 0
// 0x01092f88: 0x1092f88: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092f8c: 0x1092f8c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092f90: 0x1092f90: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092f98: 0x1092f98: beq   v0, zero, 0x1092fc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092fc0
// --- basic block ---
// 0x01092fa0: 0x1092fa0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092fa4:
// 0x01092fa4: 0x1092fa4: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092fa8: 0x1092fa8: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092fac: 0x1092fac: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092fb0: 0x1092fb0: bne   v0, zero, 0x1092f80 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092f80
// --- basic block ---
// 0x01092fb8: 0x1092fb8: beq   s0, v1, 0x1092fd0 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092fd0
// --- basic block ---
L_1092fc0:
// 0x01092fc0: 0x1092fc0: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092fc4: 0x1092fc4: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092fc8: 0x1092fc8: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092fcc: 0x1092fcc: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092fd0:
// 0x01092fd0: 0x1092fd0: lw    ra, 28(sp)
// 0x01092fd4: 0x1092fd4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092fd8: 0x1092fd8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092fdc: 0x1092fdc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092fe0: 0x1092fe0: jr    ra addiu sp, sp, 32
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
.method public static void release_1092fe8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092fe8: 0x1092fe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092ff0(int32,int32,int32,int32,int32)
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
// 0x01092ff0: 0x1092ff0: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092ff4: 0x1092ff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092ff8: 0x1092ff8: sw    ra, 20(sp)
// 0x01092ffc: 0x1092ffc: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093000: 0x1093000: beq   v1, zero, 0x1093018 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1093018
// --- basic block ---
// 0x01093008: 0x1093008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109300c: 0x109300c: jalr  v1 addiu a1, a1, -3644
	ldloc 5
	ldloc.2
	ldc.i4 -3644
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
// 0x01093014: 0x1093014: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1093018:
// 0x01093018: 0x1093018: lw    ra, 20(sp)
// 0x0109301c: 0x109301c: sll   zero, zero, 0
// 0x01093020: 0x1093020: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1093028(int32,int32,int32,int32,int32)
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
// 0x01093028: 0x1093028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109302c: 0x109302c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01093030: 0x1093030: beq   a2, zero, 0x1093068 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1093068
// --- basic block ---
// 0x01093038: 0x1093038: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109303c: 0x109303c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01093040: 0x1093040: bne   a1, v1, 0x109306c addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_109306c
// --- basic block ---
// 0x01093048: 0x1093048: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109304c: 0x109304c: sll   zero, zero, 0
// 0x01093050: 0x1093050: beq   v0, zero, 0x1093068 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1093068
// --- basic block ---
// 0x01093058: 0x1093058: jalr  v0 addiu a1, a1, -3644
	ldloc 5
	ldloc.2
	ldc.i4 -3644
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
// 0x01093060: 0x1093060: j	 0x109306c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109306c
// --- basic block ---
L_1093068:
// 0x01093068: 0x1093068: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109306c:
// 0x0109306c: 0x109306c: lw    ra, 20(sp)
// 0x01093070: 0x1093070: sll   zero, zero, 0
// 0x01093074: 0x1093074: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_109307c()
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
// 0x0109307c: 0x109307c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_10930fc(int32,int32,int32,int32,int32)
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
// 0x010930fc: 0x10930fc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093100: 0x1093100: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01093104: 0x1093104: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01093108: 0x1093108: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x0109310c: 0x109310c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093110: 0x1093110: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01093114: 0x1093114: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01093118: 0x1093118: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0109311c: 0x109311c: sw    ra, 156(sp)
// 0x01093120: 0x1093120: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01093124: 0x1093124: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01093128: 0x1093128: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x0109312c: 0x109312c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01093130: 0x1093130: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01093134: 0x1093134: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093138: 0x1093138: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109313c: 0x109313c: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01093140: 0x1093140: bne   s3, zero, 0x1093298 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093298
// --- basic block ---
// 0x01093148: 0x1093148: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109314c: 0x109314c: sll   zero, zero, 0
// 0x01093150: 0x1093150: beq   v0, zero, 0x1093174 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093174
// --- basic block ---
// 0x01093158: 0x1093158: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0109315c: 0x109315c: sll   zero, zero, 0
// 0x01093160: 0x1093160: beq   v0, zero, 0x1093174 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093174
// --- basic block ---
// 0x01093168: 0x1093168: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109316c: 0x109316c: j	 0x109318c addiu s2, s2, -3420
	ldloc 9
	ldc.i4 -3420
	add
	stloc 9
	br L_109318c
// --- basic block ---
L_1093174:
// 0x01093174: 0x1093174: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01093178: 0x1093178: sll   zero, zero, 0
// 0x0109317c: 0x109317c: bne   v0, zero, 0x1093aac sll   zero, zero, 0
	ldloc 5
	brtrue L_1093aac
// --- basic block ---
// 0x01093184: 0x1093184: beq   s2, zero, 0x1093220 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093220
// --- basic block ---
L_109318c:
// 0x0109318c: 0x109318c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093190: 0x1093190: sll   zero, zero, 0
// 0x01093194: 0x1093194: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093198: 0x1093198: beq   v1, zero, 0x10931c0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10931c0
// --- basic block ---
// 0x010931a0: 0x10931a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010931a4: 0x10931a4: lw    a0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc.1
// 0x010931a8: 0x10931a8: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931b0: 0x10931b0: jal   0x104eea4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931b8: 0x10931b8: j	 0x1093220 sll   zero, zero, 0
	br L_1093220
// --- basic block ---
L_10931c0:
// 0x010931c0: 0x10931c0: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010931c4: 0x10931c4: bne   v0, zero, 0x1093220 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093220
// --- basic block ---
// 0x010931cc: 0x10931cc: lw    a0, 10004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldelem.i4
	stloc.1
// 0x010931d0: 0x10931d0: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931d8: 0x10931d8: jal   0x104eea4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931e0: 0x10931e0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931e4: 0x10931e4: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x010931e8: 0x10931e8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931ec: 0x10931ec: bne   v1, zero, 0x10931fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10931fc
// --- basic block ---
// 0x010931f4: 0x10931f4: bgez  v0, 0x1093218 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093218
// --- basic block ---
L_10931fc:
// 0x010931fc: 0x10931fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093200: 0x1093200: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093204: 0x1093204: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093208: 0x1093208: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109320c: 0x109320c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093210: 0x1093210: j	 0x1093220 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093220
// --- basic block ---
L_1093218:
// 0x01093218: 0x1093218: jal   0x104de8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de8c(int32,int32,int32,int32)
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
// 0x01093224: 0x1093224: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093228: 0x1093228: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x0109322c: 0x109322c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093230: 0x1093230: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01093234: 0x1093234: bne   v1, v0, 0x1093298 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093298
// --- basic block ---
// 0x0109323c: 0x109323c: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01093244: 0x1093244: beq   v0, zero, 0x1093268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093268
// --- basic block ---
// 0x0109324c: 0x109324c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093250: 0x1093250: addiu a0, a0, -3276
	ldloc.1
	ldc.i4 -3276
	add
	stloc.1
// 0x01093254: 0x1093254: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109325c: 0x109325c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093260: 0x1093260: j	 0x1093280 addiu a0, a0, -3252
	ldloc.1
	ldc.i4 -3252
	add
	stloc.1
	br L_1093280
// --- basic block ---
L_1093268:
// 0x01093268: 0x1093268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109326c: 0x109326c: addiu a0, a0, -3244
	ldloc.1
	ldc.i4 -3244
	add
	stloc.1
// 0x01093270: 0x1093270: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093278: 0x1093278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109327c: 0x109327c: addiu a0, a0, -3220
	ldloc.1
	ldc.i4 -3220
	add
	stloc.1
L_1093280:
// 0x01093280: 0x1093280: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093288: 0x1093288: jal   0x104de04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093290: 0x1093290: jal   0x104de8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093298:
// 0x01093298: 0x1093298: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109329c: 0x109329c: sll   zero, zero, 0
// 0x010932a0: 0x10932a0: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x010932a4: 0x10932a4: beq   v0, zero, 0x1093574 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093574
// --- basic block ---
// 0x010932ac: 0x10932ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010932b0: 0x10932b0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010932b4: 0x10932b4: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010932b8: 0x10932b8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010932bc: 0x10932bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010932c0: 0x10932c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010932c4: 0x10932c4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010932c8: 0x10932c8: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010932cc: 0x10932cc: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010932d0: 0x10932d0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010932d4: 0x10932d4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010932d8: 0x10932d8: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010932dc: 0x10932dc: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010932e0: 0x10932e0: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010932e4: 0x10932e4: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010932e8: 0x10932e8: bne   s3, zero, 0x10934a8 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10934a8
// --- basic block ---
// 0x010932f0: 0x10932f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010932f4: 0x10932f4: lw    a0, 10008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldelem.i4
	stloc.1
// 0x010932f8: 0x10932f8: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093300: 0x1093300: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093304: 0x1093304: sll   zero, zero, 0
// 0x01093308: 0x1093308: bne   a0, zero, 0x1093314 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093314
// --- basic block ---
// 0x01093310: 0x1093310: lw    a0, 29952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7488
	add
	ldelem.i4
	stloc.1
L_1093314:
// 0x01093314: 0x1093314: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109331c: 0x109331c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093320: 0x1093320: sll   zero, zero, 0
// 0x01093324: 0x1093324: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093328: 0x1093328: beq   v1, zero, 0x1093494 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1093494
// --- basic block ---
// 0x01093330: 0x1093330: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01093334: 0x1093334: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093338: 0x1093338: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x0109333c: 0x109333c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093340: 0x1093340: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093344: 0x1093344: beq   v1, zero, 0x109335c ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_109335c
// --- basic block ---
// 0x0109334c: 0x109334c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093350: 0x1093350: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x01093354: 0x1093354: j	 0x1093378 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093378
// --- basic block ---
L_109335c:
// 0x0109335c: 0x109335c: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01093360: 0x1093360: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093364: 0x1093364: beq   v1, zero, 0x1093380 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093380
// --- basic block ---
// 0x0109336c: 0x109336c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093370: 0x1093370: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093374: 0x1093374: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093378:
// 0x01093378: 0x1093378: j	 0x10933a8 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10933a8
// --- basic block ---
L_1093380:
// 0x01093380: 0x1093380: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093384: 0x1093384: beq   v1, zero, 0x10933a8 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10933a8
// --- basic block ---
// 0x0109338c: 0x109338c: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093390: 0x1093390: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093394: 0x1093394: bne   v1, zero, 0x10933a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10933a8
// --- basic block ---
// 0x0109339c: 0x109339c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010933a0: 0x10933a0: j	 0x1093378 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093378
// --- basic block ---
L_10933a8:
// 0x010933a8: 0x10933a8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010933ac: 0x10933ac: beq   a1, v1, 0x10933b8 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_10933b8
// --- basic block ---
// 0x010933b4: 0x10933b4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_10933b8:
// 0x010933b8: 0x10933b8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010933bc: 0x10933bc: bne   v1, zero, 0x10933d0 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_10933d0
// --- basic block ---
// 0x010933c4: 0x10933c4: addiu s2, s2, -3212
	ldloc 9
	ldc.i4 -3212
	add
	stloc 9
// 0x010933c8: 0x10933c8: j	 0x1093404 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093404
// --- basic block ---
L_10933d0:
// 0x010933d0: 0x10933d0: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010933d4: 0x10933d4: sll   zero, zero, 0
// 0x010933d8: 0x10933d8: beq   v1, zero, 0x10933fc lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10933fc
// --- basic block ---
// 0x010933e0: 0x10933e0: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010933e4: 0x10933e4: sll   zero, zero, 0
// 0x010933e8: 0x10933e8: beq   v1, zero, 0x10933fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10933fc
// --- basic block ---
// 0x010933f0: 0x10933f0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010933f4: 0x10933f4: j	 0x1093400 addiu s2, s2, -3420
	ldloc 9
	ldc.i4 -3420
	add
	stloc 9
	br L_1093400
// --- basic block ---
L_10933fc:
// 0x010933fc: 0x10933fc: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093400:
// 0x01093400: 0x1093400: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093404:
// 0x01093404: 0x1093404: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093408: 0x1093408: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109340c: 0x109340c: beq   v1, zero, 0x109344c lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_109344c
// --- basic block ---
// 0x01093414: 0x1093414: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093418: 0x1093418: sll   zero, zero, 0
// 0x0109341c: 0x109341c: beq   v1, zero, 0x109343c sll   zero, zero, 0
	ldloc 7
	brfalse L_109343c
// --- basic block ---
// 0x01093424: 0x1093424: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093428: 0x1093428: sll   zero, zero, 0
// 0x0109342c: 0x109342c: beq   v1, zero, 0x109343c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_109343c
// --- basic block ---
// 0x01093434: 0x1093434: j	 0x1093444 addiu s2, s2, -3420
	ldloc 9
	ldc.i4 -3420
	add
	stloc 9
	br L_1093444
// --- basic block ---
L_109343c:
// 0x0109343c: 0x109343c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093440: 0x1093440: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_1093444:
// 0x01093444: 0x1093444: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093448: 0x1093448: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_109344c:
// 0x0109344c: 0x109344c: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093450: 0x1093450: beq   v0, zero, 0x1093474 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1093474
// --- basic block ---
// 0x01093458: 0x1093458: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0109345c: 0x109345c: sll   zero, zero, 0
// 0x01093460: 0x1093460: beq   v0, zero, 0x1093470 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093470
// --- basic block ---
// 0x01093468: 0x1093468: j	 0x1093474 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1093474
// --- basic block ---
L_1093470:
// 0x01093470: 0x1093470: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093474:
// 0x01093474: 0x1093474: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093478: 0x1093478: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x0109347c: 0x109347c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093480: 0x1093480: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093484: 0x1093484: jal   0x10453e8 sw    s2, 20(sp)
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
// 0x0109348c: 0x109348c: j	 0x10934a8 sll   zero, zero, 0
	br L_10934a8
// --- basic block ---
L_1093494:
// 0x01093494: 0x1093494: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093498: 0x1093498: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109349c: 0x109349c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010934a0: 0x10934a0: jal   0x104f384 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10934a8:
// 0x010934a8: 0x10934a8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010934ac: 0x10934ac: sll   zero, zero, 0
// 0x010934b0: 0x10934b0: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010934b4: 0x10934b4: beq   v1, zero, 0x1093544 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1093544
// --- basic block ---
// 0x010934bc: 0x10934bc: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010934c0: 0x10934c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010934c4: 0x10934c4: beq   v1, zero, 0x10934fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10934fc
// --- basic block ---
// 0x010934cc: 0x10934cc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010934d0: 0x10934d0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010934d4: 0x10934d4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010934d8: 0x10934d8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010934dc: 0x10934dc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010934e0: 0x10934e0: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010934e4: 0x10934e4: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010934e8: 0x10934e8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010934ec: 0x10934ec: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010934f0: 0x10934f0: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010934f4: 0x10934f4: j	 0x1093574 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1093574
// --- basic block ---
L_10934fc:
// 0x010934fc: 0x10934fc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093500: 0x1093500: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093504: 0x1093504: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093508: 0x1093508: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x0109350c: 0x109350c: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093510: 0x1093510: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093514: 0x1093514: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093518: 0x1093518: beq   v0, zero, 0x1093528 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093528
// --- basic block ---
// 0x01093520: 0x1093520: j	 0x109352c addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_109352c
// --- basic block ---
L_1093528:
// 0x01093528: 0x1093528: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109352c:
// 0x0109352c: 0x109352c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093530: 0x1093530: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093534: 0x1093534: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093538: 0x1093538: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109353c: 0x109353c: j	 0x109356c addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_109356c
// --- basic block ---
L_1093544:
// 0x01093544: 0x1093544: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093548: 0x1093548: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109354c: 0x109354c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093550: 0x1093550: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093554: 0x1093554: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01093558: 0x1093558: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x0109355c: 0x109355c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01093560: 0x1093560: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01093564: 0x1093564: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093568: 0x1093568: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_109356c:
// 0x0109356c: 0x109356c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093570: 0x1093570: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1093574:
// 0x01093574: 0x1093574: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093578: 0x1093578: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x0109357c: 0x109357c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093580: 0x1093580: beq   v0, zero, 0x1093824 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093824
// --- basic block ---
// 0x01093588: 0x1093588: bne   s3, zero, 0x10937f4 sll   zero, zero, 0
	ldloc 17
	brtrue L_10937f4
// --- basic block ---
// 0x01093590: 0x1093590: beq   s2, zero, 0x10935b0 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_10935b0
// --- basic block ---
// 0x01093598: 0x1093598: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109359c: 0x109359c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010935a0: 0x10935a0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010935a4: 0x10935a4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010935a8: 0x10935a8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010935ac: 0x10935ac: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10935b0:
// 0x010935b0: 0x10935b0: lw    v0, 9976(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2494
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
// 0x010935c0: 0x10935c0: addiu a2, a2, -3204
	ldloc.3
	ldc.i4 -3204
	add
	stloc.3
// 0x010935c4: 0x10935c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935c8: 0x10935c8: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935d0: 0x10935d0: sw    v0, 9976(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2494
	add
	ldloc 5
	stelem.i4
L_10935d4:
// 0x010935d4: 0x10935d4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935d8: 0x10935d8: lw    v0, 9968(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2492
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
// 0x010935e8: 0x10935e8: addiu a2, a2, -3192
	ldloc.3
	ldc.i4 -3192
	add
	stloc.3
// 0x010935ec: 0x10935ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935f0: 0x10935f0: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935f8: 0x10935f8: sw    v0, 9968(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2492
	add
	ldloc 5
	stelem.i4
L_10935fc:
// 0x010935fc: 0x10935fc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093600: 0x1093600: lw    v0, 9972(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2493
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
// 0x01093610: 0x1093610: addiu a2, a2, -3176
	ldloc.3
	ldc.i4 -3176
	add
	stloc.3
// 0x01093614: 0x1093614: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093618: 0x1093618: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093620: 0x1093620: sw    v0, 9972(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2493
	add
	ldloc 5
	stelem.i4
L_1093624:
// 0x01093624: 0x1093624: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093628: 0x1093628: lw    v0, 9964(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2491
	add
	ldelem.i4
	stloc 5
// 0x0109362c: 0x109362c: sll   zero, zero, 0
// 0x01093630: 0x1093630: bne   v0, zero, 0x109364c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109364c
// --- basic block ---
// 0x01093638: 0x1093638: addiu a2, a2, -3160
	ldloc.3
	ldc.i4 -3160
	add
	stloc.3
// 0x0109363c: 0x109363c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093640: 0x1093640: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093648: 0x1093648: sw    v0, 9964(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2491
	add
	ldloc 5
	stelem.i4
L_109364c:
// 0x0109364c: 0x109364c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093650: 0x1093650: lw    v0, 9956(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x01093654: 0x1093654: sll   zero, zero, 0
// 0x01093658: 0x1093658: bne   v0, zero, 0x1093674 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093674
// --- basic block ---
// 0x01093660: 0x1093660: addiu a2, a2, -3136
	ldloc.3
	ldc.i4 -3136
	add
	stloc.3
// 0x01093664: 0x1093664: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093668: 0x1093668: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093670: 0x1093670: sw    v0, 9956(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldloc 5
	stelem.i4
L_1093674:
// 0x01093674: 0x1093674: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093678: 0x1093678: lw    v0, 9960(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldelem.i4
	stloc 5
// 0x0109367c: 0x109367c: sll   zero, zero, 0
// 0x01093680: 0x1093680: bne   v0, zero, 0x109369c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109369c
// --- basic block ---
// 0x01093688: 0x1093688: addiu a2, a2, -3112
	ldloc.3
	ldc.i4 -3112
	add
	stloc.3
// 0x0109368c: 0x109368c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093690: 0x1093690: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093698: 0x1093698: sw    v0, 9960(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldloc 5
	stelem.i4
L_109369c:
// 0x0109369c: 0x109369c: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010936a0: 0x10936a0: sll   zero, zero, 0
// 0x010936a4: 0x10936a4: beq   v0, zero, 0x10936e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10936e0
// --- basic block ---
// 0x010936ac: 0x10936ac: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010936b0: 0x10936b0: sll   zero, zero, 0
// 0x010936b4: 0x10936b4: beq   v0, zero, 0x10936dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10936dc
// --- basic block ---
// 0x010936bc: 0x10936bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936c0: 0x10936c0: lw    v1, 9964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2491
	add
	ldelem.i4
	stloc 7
// 0x010936c4: 0x10936c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936c8: 0x10936c8: lw    s5, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 15
// 0x010936cc: 0x10936cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936d0: 0x10936d0: lw    s6, 9960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldelem.i4
	stloc 18
// 0x010936d4: 0x10936d4: j	 0x10936f8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_10936f8
// --- basic block ---
L_10936dc:
// 0x010936dc: 0x10936dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10936e0:
// 0x010936e0: 0x10936e0: lw    v1, 9976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2494
	add
	ldelem.i4
	stloc 7
// 0x010936e4: 0x10936e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936e8: 0x10936e8: lw    s5, 9968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2492
	add
	ldelem.i4
	stloc 15
// 0x010936ec: 0x10936ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936f0: 0x10936f0: lw    s6, 9972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2493
	add
	ldelem.i4
	stloc 18
// 0x010936f4: 0x10936f4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10936f8:
// 0x010936f8: 0x10936f8: jal   0x104e0a4 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093700: 0x1093700: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093704: 0x1093704: jal   0x104e0a4 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109370c: 0x109370c: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093710: 0x1093710: jal   0x104e0a4 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093718: 0x1093718: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109371c: 0x109371c: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093720: 0x1093720: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01093724: 0x1093724: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093728: 0x1093728: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109372c: 0x109372c: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093730: 0x1093730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093734: 0x1093734: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093738: 0x1093738: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0109373c: 0x109373c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093740: 0x1093740: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093744: 0x1093744: jal   0x104f64c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109374c: 0x109374c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093750: 0x1093750: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01093754: 0x1093754: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093758: 0x1093758: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x0109375c: 0x109375c: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01093760: 0x1093760: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01093764: 0x1093764: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01093768: 0x1093768: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x0109376c: 0x109376c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01093770: 0x1093770: mflo  lo
	ldloc 22
	stloc 14
// 0x01093774: 0x1093774: j	 0x10937b4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10937b4
// --- basic block ---
L_109377c:
// 0x0109377c: 0x109377c: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093780: 0x1093780: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093784: 0x1093784: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093788: 0x1093788: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x0109378c: 0x109378c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093790: 0x1093790: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093794: 0x1093794: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093798: 0x1093798: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x0109379c: 0x109379c: jal   0x104f64c sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937a4: 0x10937a4: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010937a8: 0x10937a8: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010937ac: 0x10937ac: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010937b0: 0x10937b0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10937b4:
// 0x010937b4: 0x10937b4: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x010937b8: 0x10937b8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010937bc: 0x10937bc: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010937c0: 0x10937c0: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010937c4: 0x10937c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010937c8: 0x10937c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010937cc: 0x10937cc: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x010937d0: 0x10937d0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010937d4: 0x10937d4: bne   t3, zero, 0x109377c addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_109377c
// --- basic block ---
// 0x010937dc: 0x10937dc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010937e0: 0x10937e0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010937e4: 0x10937e4: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010937e8: 0x10937e8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010937ec: 0x10937ec: jal   0x104f64c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10937f4:
// 0x010937f4: 0x10937f4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010937f8: 0x10937f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010937fc: 0x10937fc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093800: 0x1093800: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093804: 0x1093804: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093808: 0x1093808: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x0109380c: 0x109380c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093810: 0x1093810: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093814: 0x1093814: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093818: 0x1093818: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0109381c: 0x109381c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093820: 0x1093820: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1093824:
// 0x01093824: 0x1093824: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093828: 0x1093828: sll   zero, zero, 0
// 0x0109382c: 0x109382c: bgez  v0, 0x1093a08 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093a08
// --- basic block ---
// 0x01093834: 0x1093834: bne   s3, zero, 0x10939d0 sll   zero, zero, 0
	ldloc 17
	brtrue L_10939d0
// --- basic block ---
// 0x0109383c: 0x109383c: beq   s2, zero, 0x109385c lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_109385c
// --- basic block ---
// 0x01093844: 0x1093844: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093848: 0x1093848: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109384c: 0x109384c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093850: 0x1093850: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093854: 0x1093854: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093858: 0x1093858: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109385c:
// 0x0109385c: 0x109385c: lw    v0, 9988(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 5
// 0x01093860: 0x1093860: sll   zero, zero, 0
// 0x01093864: 0x1093864: bne   v0, zero, 0x1093880 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093880
// --- basic block ---
// 0x0109386c: 0x109386c: addiu a2, a2, -3088
	ldloc.3
	ldc.i4 -3088
	add
	stloc.3
// 0x01093870: 0x1093870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093874: 0x1093874: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109387c: 0x109387c: sw    v0, 9988(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldloc 5
	stelem.i4
L_1093880:
// 0x01093880: 0x1093880: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093884: 0x1093884: lw    v0, 9980(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldelem.i4
	stloc 5
// 0x01093888: 0x1093888: sll   zero, zero, 0
// 0x0109388c: 0x109388c: bne   v0, zero, 0x10938a8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10938a8
// --- basic block ---
// 0x01093894: 0x1093894: addiu a2, a2, -3072
	ldloc.3
	ldc.i4 -3072
	add
	stloc.3
// 0x01093898: 0x1093898: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109389c: 0x109389c: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938a4: 0x10938a4: sw    v0, 9980(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldloc 5
	stelem.i4
L_10938a8:
// 0x010938a8: 0x10938a8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010938ac: 0x10938ac: lw    v0, 9984(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldelem.i4
	stloc 5
// 0x010938b0: 0x10938b0: sll   zero, zero, 0
// 0x010938b4: 0x10938b4: bne   v0, zero, 0x10938d0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10938d0
// --- basic block ---
// 0x010938bc: 0x10938bc: addiu a2, a2, -3056
	ldloc.3
	ldc.i4 -3056
	add
	stloc.3
// 0x010938c0: 0x10938c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010938c4: 0x10938c4: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938cc: 0x10938cc: sw    v0, 9984(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldloc 5
	stelem.i4
L_10938d0:
// 0x010938d0: 0x10938d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010938d4: 0x10938d4: lw    v1, 9988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 7
// 0x010938d8: 0x10938d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010938dc: 0x10938dc: lw    s3, 9980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldelem.i4
	stloc 17
// 0x010938e0: 0x10938e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010938e4: 0x10938e4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010938e8: 0x10938e8: lw    s4, 9984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldelem.i4
	stloc 10
// 0x010938ec: 0x10938ec: jal   0x104e0a4 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938f4: 0x10938f4: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010938f8: 0x10938f8: jal   0x104e0a4 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093900: 0x1093900: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093904: 0x1093904: jal   0x104e0a4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
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
// 0x01093910: 0x1093910: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01093914: 0x1093914: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093918: 0x1093918: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x0109391c: 0x109391c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093920: 0x1093920: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093924: 0x1093924: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093928: 0x1093928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109392c: 0x109392c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093930: 0x1093930: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01093934: 0x1093934: jal   0x104f64c sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109393c: 0x109393c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093940: 0x1093940: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093944: 0x1093944: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093948: 0x1093948: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0109394c: 0x109394c: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01093950: 0x1093950: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01093954: 0x1093954: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01093958: 0x1093958: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109395c: 0x109395c: mflo  lo
	ldloc 22
	stloc 7
// 0x01093960: 0x1093960: j	 0x1093990 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093990
// --- basic block ---
L_1093968:
// 0x01093968: 0x1093968: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x0109396c: 0x109396c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093970: 0x1093970: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01093974: 0x1093974: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01093978: 0x1093978: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109397c: 0x109397c: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093980: 0x1093980: jal   0x104f64c sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093988: 0x1093988: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109398c: 0x109398c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093990:
// 0x01093990: 0x1093990: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01093994: 0x1093994: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093998: 0x1093998: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0109399c: 0x109399c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010939a0: 0x10939a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010939a4: 0x10939a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010939a8: 0x10939a8: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010939ac: 0x10939ac: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010939b0: 0x10939b0: bne   t1, zero, 0x1093968 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093968
// --- basic block ---
// 0x010939b8: 0x10939b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010939bc: 0x10939bc: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010939c0: 0x10939c0: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x010939c4: 0x10939c4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010939c8: 0x10939c8: jal   0x104f64c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10939d0:
// 0x010939d0: 0x10939d0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010939d4: 0x10939d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010939d8: 0x10939d8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010939dc: 0x10939dc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010939e0: 0x10939e0: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010939e4: 0x10939e4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010939e8: 0x10939e8: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010939ec: 0x10939ec: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010939f0: 0x10939f0: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010939f4: 0x10939f4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010939f8: 0x10939f8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010939fc: 0x10939fc: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093a00: 0x1093a00: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093a04: 0x1093a04: sll   zero, zero, 0
L_1093a08:
// 0x01093a08: 0x1093a08: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093a0c: 0x1093a0c: beq   v0, zero, 0x1093a2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1093a2c
// --- basic block ---
// 0x01093a14: 0x1093a14: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093a18: 0x1093a18: jal   0x109b644 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a20: 0x1093a20: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01093a24: 0x1093a24: jal   0x109b71c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093a2c:
// 0x01093a2c: 0x1093a2c: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093a30: 0x1093a30: beq   s7, zero, 0x1093ab8 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093ab8
// --- basic block ---
// 0x01093a38: 0x1093a38: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093a3c: 0x1093a3c: sll   zero, zero, 0
// 0x01093a40: 0x1093a40: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093a44: 0x1093a44: beq   v0, zero, 0x1093ab8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093ab8
// --- basic block ---
// 0x01093a4c: 0x1093a4c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093a50: 0x1093a50: jal   0x109b514 addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a58: 0x1093a58: beq   v0, zero, 0x1093ab8 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093ab8
// --- basic block ---
// 0x01093a60: 0x1093a60: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093a64: 0x1093a64: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093a68: 0x1093a68: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093a6c: 0x1093a6c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093a70: 0x1093a70: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01093a74: 0x1093a74: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093a78: 0x1093a78: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093a7c: 0x1093a7c: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093a80: 0x1093a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093a84: 0x1093a84: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093a88: 0x1093a88: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093a8c: 0x1093a8c: jal   0x1099560 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a94: 0x1093a94: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093a98: 0x1093a98: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093a9c: 0x1093a9c: sll   zero, zero, 0
// 0x01093aa0: 0x1093aa0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093aa4: 0x1093aa4: j	 0x1093ab8 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093ab8
// --- basic block ---
L_1093aac:
// 0x01093aac: 0x1093aac: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093ab0: 0x1093ab0: j	 0x109318c addiu s2, s2, -3036
	ldloc 9
	ldc.i4 -3036
	add
	stloc 9
	br L_109318c
// --- basic block ---
L_1093ab8:
// 0x01093ab8: 0x1093ab8: lw    ra, 156(sp)
// 0x01093abc: 0x1093abc: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093ac0: 0x1093ac0: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093ac4: 0x1093ac4: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093ac8: 0x1093ac8: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093acc: 0x1093acc: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093ad0: 0x1093ad0: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093ad4: 0x1093ad4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093ad8: 0x1093ad8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093adc: 0x1093adc: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093ae0: 0x1093ae0: jr    ra addiu sp, sp, 160
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
