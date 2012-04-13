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

.method public static int32 ssd_list_populate_widgets_1092200(int32,int32,int32,int32,int32)
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
// 0x01092200: 0x1092200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092204: 0x1092204: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092208: 0x1092208: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109220c: 0x109220c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092210: 0x1092210: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01092214: 0x1092214: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01092218: 0x1092218: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109221c: 0x109221c: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092220: 0x1092220: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01092224: 0x1092224: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01092228: 0x1092228: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0109222c: 0x109222c: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01092230: 0x1092230: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01092234: 0x1092234: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092238: 0x1092238: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109223c: 0x109223c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092240: 0x1092240: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092244: 0x1092244: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092248: 0x1092248: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0109224c: 0x109224c: sll   zero, zero, 0
// 0x01092250: 0x1092250: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092254: 0x1092254: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092258: 0x1092258: sw    ra, 28(sp)
// 0x0109225c: 0x109225c: jal   0x1091ee8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092264: 0x1092264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092268: 0x1092268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109226c: 0x109226c: jal   0x109b490 addiu a1, a1, -3424
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092274: 0x1092274: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092278: 0x1092278: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x0109227c: 0x109227c: jal   0x1091944 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092284: 0x1092284: jal   0x1091ee8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109228c: 0x109228c: lw    ra, 28(sp)
// 0x01092290: 0x1092290: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092294: 0x1092294: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092298: 0x1092298: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_10922a0(int32,int32,int32,int32,int32)
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
// 0x010922a0: 0x10922a0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010922a4: 0x10922a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010922a8: 0x10922a8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010922ac: 0x10922ac: sw    ra, 20(sp)
// 0x010922b0: 0x10922b0: jal   0x1096308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922b8: 0x10922b8: jal   0x1021920 sll   zero, zero, 0
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
// 0x010922c0: 0x10922c0: jal   0x103fa3c sll   zero, zero, 0
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
// 0x010922c8: 0x10922c8: lw    ra, 20(sp)
// 0x010922cc: 0x10922cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010922d0: 0x10922d0: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_10922d8(int32,int32,int32,int32,int32)
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
// 0x010922d8: 0x10922d8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010922dc: 0x10922dc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010922e0: 0x10922e0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010922e4: 0x10922e4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010922e8: 0x10922e8: sw    ra, 92(sp)
// 0x010922ec: 0x10922ec: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010922f0: 0x10922f0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010922f4: 0x10922f4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010922f8: 0x10922f8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010922fc: 0x10922fc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092300: 0x1092300: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092304: 0x1092304: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092308: 0x1092308: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109230c: 0x109230c: beq   v0, zero, 0x1092610 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092610
// --- basic block ---
// 0x01092314: 0x1092314: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092318: 0x1092318: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0109231c: 0x109231c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092320: 0x1092320: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01092324: 0x1092324: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x01092328: 0x1092328: addiu s4, s4, -3460
	ldloc 13
	ldc.i4 -3460
	add
	stloc 13
// 0x0109232c: 0x109232c: j	 0x10925fc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10925fc
// --- basic block ---
L_1092334:
// 0x01092334: 0x1092334: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092338: 0x1092338: sll   zero, zero, 0
// 0x0109233c: 0x109233c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092340: 0x1092340: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092344: 0x1092344: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092348: 0x1092348: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109234c: 0x109234c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092350: 0x1092350: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092354: 0x1092354: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092358: 0x1092358: beq   v1, zero, 0x1092388 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092388
// --- basic block ---
// 0x01092360: 0x1092360: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092364: 0x1092364: sll   zero, zero, 0
// 0x01092368: 0x1092368: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109236c: 0x109236c: beq   a0, zero, 0x1092388 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092388
// --- basic block ---
// 0x01092374: 0x1092374: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092378: 0x1092378: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109237c: 0x109237c: sll   zero, zero, 0
// 0x01092380: 0x1092380: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092384: 0x1092384: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092388:
// 0x01092388: 0x1092388: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109238c: 0x109238c: sll   zero, zero, 0
// 0x01092390: 0x1092390: bne   s3, v0, 0x10923bc sw    zero, 24(sp)
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
	bne.un L_10923bc
// --- basic block ---
// 0x01092398: 0x1092398: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109239c: 0x109239c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010923a0: 0x10923a0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010923a4: 0x10923a4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010923a8: 0x10923a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010923ac: 0x10923ac: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010923b0: 0x10923b0: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010923b4: 0x10923b4: j	 0x1092408 addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
	br L_1092408
// --- basic block ---
L_10923bc:
// 0x010923bc: 0x10923bc: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010923c0: 0x10923c0: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010923c4: 0x10923c4: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010923c8: 0x10923c8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010923cc: 0x10923cc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010923d0: 0x10923d0: beq   v1, zero, 0x10923e4 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10923e4
// --- basic block ---
// 0x010923d8: 0x10923d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010923dc: 0x10923dc: j	 0x10923e8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10923e8
// --- basic block ---
L_10923e4:
// 0x010923e4: 0x10923e4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10923e8:
// 0x010923e8: 0x10923e8: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010923ec: 0x10923ec: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010923f0: 0x10923f0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010923f4: 0x10923f4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010923f8: 0x10923f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010923fc: 0x10923fc: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092400: 0x1092400: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092404: 0x1092404: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092408:
// 0x01092408: 0x1092408: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109240c: 0x109240c: jal   0x109b56c addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092414: 0x1092414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092418: 0x1092418: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109241c: 0x109241c: jal   0x109b490 addiu a1, a1, -21688
	ldloc.2
	ldc.i4 -21688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092424: 0x1092424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092428: 0x1092428: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109242c: 0x109242c: addiu a1, a1, -3480
	ldloc.2
	ldc.i4 -3480
	add
	stloc.2
// 0x01092430: 0x1092430: jal   0x109b490 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092438: 0x1092438: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109243c: 0x109243c: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092440: 0x1092440: sll   zero, zero, 0
// 0x01092444: 0x1092444: bne   v0, zero, 0x1092488 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092488
// --- basic block ---
// 0x0109244c: 0x109244c: jal   0x109b490 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092454: 0x1092454: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092458: 0x1092458: jal   0x1099224 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x01092460: 0x1092460: beq   s1, zero, 0x1092474 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092474
// --- basic block ---
// 0x01092468: 0x1092468: jal   0x1099224 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x01092470: 0x1092470: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092474:
// 0x01092474: 0x1092474: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092478: 0x1092478: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092480: 0x1092480: j	 0x10925fc addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10925fc
// --- basic block ---
L_1092488:
// 0x01092488: 0x1092488: jal   0x1099238 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092490: 0x1092490: beq   s1, zero, 0x10924a4 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_10924a4
// --- basic block ---
// 0x01092498: 0x1092498: jal   0x1099238 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924a0: 0x10924a0: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10924a4:
// 0x010924a4: 0x10924a4: jal   0x109b490 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924ac: 0x10924ac: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010924b0: 0x10924b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010924b4: 0x10924b4: beq   s8, zero, 0x1092538 sll   zero, zero, 0
	ldloc 8
	brfalse L_1092538
// --- basic block ---
// 0x010924bc: 0x10924bc: beq   v0, zero, 0x1092510 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092510
// --- basic block ---
// 0x010924c4: 0x10924c4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010924c8: 0x10924c8: jal   0x1090e34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924d0: 0x10924d0: jal   0x1099238 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924d8: 0x10924d8: beq   s1, zero, 0x10925f8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925f8
// --- basic block ---
// 0x010924e0: 0x10924e0: jal   0x109b490 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924e8: 0x10924e8: beq   v0, zero, 0x10925f0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10925f0
// --- basic block ---
// 0x010924f0: 0x10924f0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010924f4: 0x10924f4: sll   zero, zero, 0
// 0x010924f8: 0x10924f8: beq   v0, zero, 0x10925f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10925f0
// --- basic block ---
// 0x01092500: 0x1092500: jal   0x1099238 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092508: 0x1092508: j	 0x10925fc sll   zero, zero, 0
	br L_10925fc
// --- basic block ---
L_1092510:
// 0x01092510: 0x1092510: beq   s1, zero, 0x10925ec addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10925ec
// --- basic block ---
// 0x01092518: 0x1092518: jal   0x109b490 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092520: 0x1092520: beq   v0, zero, 0x10925ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10925ec
// --- basic block ---
// 0x01092528: 0x1092528: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x01092530: 0x1092530: j	 0x10925f0 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10925f0
// --- basic block ---
L_1092538:
// 0x01092538: 0x1092538: beq   v0, zero, 0x10925f8 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10925f8
// --- basic block ---
// 0x01092540: 0x1092540: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01092544: 0x1092544: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01092548: 0x1092548: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109254c: 0x109254c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01092550: 0x1092550: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092554: 0x1092554: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109255c: 0x109255c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092560: 0x1092560: jal   0x1099050 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092568: 0x1092568: beq   s1, zero, 0x10925f8 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10925f8
// --- basic block ---
// 0x01092570: 0x1092570: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01092574: 0x1092574: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092578: 0x1092578: addiu a1, a1, 29728
	ldloc.2
	ldc.i4 29728
	add
	stloc.2
// 0x0109257c: 0x109257c: jal   0x1001800 addiu a2, zero, 16
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
// 0x01092584: 0x1092584: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092588: 0x1092588: addiu v0, v0, -3448
	ldloc 5
	ldc.i4 -3448
	add
	stloc 5
// 0x0109258c: 0x109258c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092590: 0x1092590: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092594: 0x1092594: addiu v0, v0, -3436
	ldloc 5
	ldc.i4 -3436
	add
	stloc 5
// 0x01092598: 0x1092598: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109259c: 0x109259c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010925a0: 0x10925a0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010925a4: 0x10925a4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010925a8: 0x10925a8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010925ac: 0x10925ac: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010925b0: 0x10925b0: addiu v0, v0, 8864
	ldloc 5
	ldc.i4 8864
	add
	stloc 5
// 0x010925b4: 0x10925b4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010925b8: 0x10925b8: jal   0x1091044 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925c0: 0x10925c0: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010925c4: 0x10925c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010925c8: 0x10925c8: jal   0x1099338 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925d0: 0x10925d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010925d4: 0x10925d4: jal   0x1099050 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925dc: 0x10925dc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010925e0: 0x10925e0: sll   zero, zero, 0
// 0x010925e4: 0x10925e4: bne   v0, zero, 0x10925f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10925f8
// --- basic block ---
L_10925ec:
// 0x010925ec: 0x10925ec: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10925f0:
// 0x010925f0: 0x10925f0: jal   0x1099224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
L_10925f8:
// 0x010925f8: 0x10925f8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10925fc:
// 0x010925fc: 0x10925fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092600: 0x1092600: sll   zero, zero, 0
// 0x01092604: 0x1092604: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092608: 0x1092608: bne   v0, zero, 0x1092334 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092334
// --- basic block ---
L_1092610:
// 0x01092610: 0x1092610: lw    ra, 92(sp)
// 0x01092614: 0x1092614: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01092618: 0x1092618: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109261c: 0x109261c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01092620: 0x1092620: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092624: 0x1092624: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01092628: 0x1092628: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109262c: 0x109262c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092630: 0x1092630: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092634: 0x1092634: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092638: 0x1092638: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1092640(int32,int32,int32,int32,int32)
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
// 0x01092640: 0x1092640: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092644: 0x1092644: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092648: 0x1092648: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109264c: 0x109264c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092650: 0x1092650: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092654: 0x1092654: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092658: 0x1092658: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109265c: 0x109265c: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092660: 0x1092660: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092664: 0x1092664: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01092668: 0x1092668: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109266c: 0x109266c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01092670: 0x1092670: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092674: 0x1092674: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092678: 0x1092678: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109267c: 0x109267c: sll   zero, zero, 0
// 0x01092680: 0x1092680: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092684: 0x1092684: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092688: 0x1092688: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109268c: 0x109268c: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092690: 0x1092690: sw    ra, 28(sp)
// 0x01092694: 0x1092694: jal   0x10922d8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10922d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109269c: 0x109269c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010926a0: 0x10926a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010926a4: 0x10926a4: jal   0x109b490 addiu a1, a1, -3424
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926ac: 0x10926ac: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010926b0: 0x10926b0: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x010926b4: 0x10926b4: jal   0x1091944 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926bc: 0x10926bc: jal   0x10922d8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10922d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010926c4: 0x10926c4: lw    ra, 28(sp)
// 0x010926c8: 0x10926c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010926cc: 0x10926cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010926d0: 0x10926d0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_10926d8(int32,int32,int32,int32,int32)
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
// 0x010926d8: 0x10926d8: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010926dc: 0x10926dc: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010926e0: 0x10926e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010926e4: 0x10926e4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x010926e8: 0x10926e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010926ec: 0x10926ec: mfhi  hi
	ldloc 9
	stloc.2
// 0x010926f0: 0x10926f0: beq   a1, zero, 0x1092700 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092700
// --- basic block ---
// 0x010926f8: 0x10926f8: j	 0x1092708 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092708
// --- basic block ---
L_1092700:
// 0x01092700: 0x1092700: beq   v0, zero, 0x1092710 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092710
// --- basic block ---
L_1092708:
// 0x01092708: 0x1092708: j	 0x1092714 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1092714
// --- basic block ---
L_1092710:
// 0x01092710: 0x1092710: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1092714:
// 0x01092714: 0x1092714: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092718: 0x1092718: sll   zero, zero, 0
// 0x0109271c: 0x109271c: beq   v0, zero, 0x1092734 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092734
// --- basic block ---
// 0x01092724: 0x1092724: jal   0x1091ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109272c: 0x109272c: j	 0x109273c sll   zero, zero, 0
	br L_109273c
// --- basic block ---
L_1092734:
// 0x01092734: 0x1092734: jal   0x10922d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10922d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_scroll_list_begin_109274c(int32,int32,int32,int32,int32)
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
// 0x0109274c: 0x109274c: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092750: 0x1092750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092754: 0x1092754: sw    ra, 20(sp)
// 0x01092758: 0x1092758: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109275c: 0x109275c: beq   v0, zero, 0x1092774 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092774
// --- basic block ---
// 0x01092764: 0x1092764: jal   0x1091ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109276c: 0x109276c: j	 0x109277c sll   zero, zero, 0
	br L_109277c
// --- basic block ---
L_1092774:
// 0x01092774: 0x1092774: jal   0x10922d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10922d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109277c:
// 0x0109277c: 0x109277c: lw    ra, 20(sp)
// 0x01092780: 0x1092780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092784: 0x1092784: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_10928c8(int32,int32,int32,int32,int32)
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
// 0x010928c8: 0x10928c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010928cc: 0x10928cc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010928d0: 0x10928d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010928d4: 0x10928d4: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x010928d8: 0x10928d8: sw    ra, 52(sp)
// 0x010928dc: 0x10928dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010928e0: 0x10928e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010928e4: 0x10928e4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010928e8: 0x10928e8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010928ec: 0x10928ec: jal   0x1000910 sw    s1, 40(sp)
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
// 0x010928f4: 0x10928f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928f8: 0x10928f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928fc: 0x10928fc: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092900: 0x1092900: jal   0x100177c addu  s1, v0, zero
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
// 0x01092908: 0x1092908: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0109290c: 0x109290c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092910: 0x1092910: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092914: 0x1092914: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092918: 0x1092918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109291c: 0x109291c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092924: 0x1092924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092928: 0x1092928: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109292c: 0x109292c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01092930: 0x1092930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092934: 0x1092934: jal   0x109916c addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109293c: 0x109293c: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092940: 0x1092940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092944: 0x1092944: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092948: 0x1092948: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109294c: 0x109294c: addiu v0, v0, 10796
	ldloc 5
	ldc.i4 10796
	add
	stloc 5
// 0x01092950: 0x1092950: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092954: 0x1092954: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092958: 0x1092958: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109295c: 0x109295c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092960: 0x1092960: addiu a0, a0, -3424
	ldloc.1
	ldc.i4 -3424
	add
	stloc.1
// 0x01092964: 0x1092964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092968: 0x1092968: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109296c: 0x109296c: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01092970: 0x1092970: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092974: 0x1092974: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109297c: 0x109297c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092980: 0x1092980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092984: 0x1092984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092988: 0x1092988: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01092990: 0x1092990: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092994: 0x1092994: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092998: 0x1092998: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010929a0: 0x10929a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929a4: 0x10929a4: addiu v0, v0, 6180
	ldloc 5
	ldc.i4 6180
	add
	stloc 5
// 0x010929a8: 0x10929a8: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010929ac: 0x10929ac: lw    ra, 52(sp)
// 0x010929b0: 0x10929b0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929b4: 0x10929b4: addiu v0, v0, 10712
	ldloc 5
	ldc.i4 10712
	add
	stloc 5
// 0x010929b8: 0x10929b8: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010929bc: 0x10929bc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010929c0: 0x10929c0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010929c4: 0x10929c4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010929c8: 0x10929c8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010929cc: 0x10929cc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010929d0: 0x10929d0: jr    ra addiu sp, sp, 56
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
.method public static int32 release_10929d8(int32,int32,int32,int32,int32)
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
// 0x010929d8: 0x10929d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010929dc: 0x10929dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010929e0: 0x10929e0: sw    ra, 28(sp)
// 0x010929e4: 0x10929e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010929e8: 0x10929e8: beq   a0, zero, 0x1092a18 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1092a18
// --- basic block ---
// 0x010929f0: 0x10929f0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010929f4: 0x10929f4: sll   zero, zero, 0
// 0x010929f8: 0x10929f8: beq   s1, zero, 0x1092a18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1092a18
// --- basic block ---
// 0x01092a00: 0x1092a00: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092a04: 0x1092a04: jal   0x1000930 sll   zero, zero, 0
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
// 0x01092a0c: 0x1092a0c: jal   0x1000930 addu  a0, s1, zero
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
// 0x01092a14: 0x1092a14: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092a18:
// 0x01092a18: 0x1092a18: lw    ra, 28(sp)
// 0x01092a1c: 0x1092a1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01092a20: 0x1092a20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092a24: 0x1092a24: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_1092a2c(int32,int32,int32,int32,int32)
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
// 0x01092a2c: 0x1092a2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092a30: 0x1092a30: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01092a34: 0x1092a34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01092a38: 0x1092a38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092a3c: 0x1092a3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092a40: 0x1092a40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092a44: 0x1092a44: sw    ra, 36(sp)
// 0x01092a48: 0x1092a48: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092a4c: 0x1092a4c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092a50: 0x1092a50: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092a54: 0x1092a54: bne   v0, zero, 0x1092ad8 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092ad8
// --- basic block ---
// 0x01092a5c: 0x1092a5c: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092a60: 0x1092a60: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092a64: 0x1092a64: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092a68: 0x1092a68: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092a6c: 0x1092a6c: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092a70: 0x1092a70: beq   a2, zero, 0x1092b3c sll   zero, zero, 0
	ldloc.3
	brfalse L_1092b3c
// --- basic block ---
// 0x01092a78: 0x1092a78: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092a7c: 0x1092a7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a80: 0x1092a80: beq   a3, a2, 0x1092a98 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092a98
// --- basic block ---
// 0x01092a88: 0x1092a88: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092a8c: 0x1092a8c: sll   zero, zero, 0
// 0x01092a90: 0x1092a90: bne   a3, a2, 0x1092ad8 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092ad8
// --- basic block ---
L_1092a98:
// 0x01092a98: 0x1092a98: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092a9c: 0x1092a9c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092aa0: 0x1092aa0: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092aa4: 0x1092aa4: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092aa8: 0x1092aa8: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092aac: 0x1092aac: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092ab0: 0x1092ab0: beq   a2, zero, 0x1092ac8 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092ac8
// --- basic block ---
// 0x01092ab8: 0x1092ab8: jal   0x1091ee8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092ac0: 0x1092ac0: j	 0x1092ad0 sll   zero, zero, 0
	br L_1092ad0
// --- basic block ---
L_1092ac8:
// 0x01092ac8: 0x1092ac8: jal   0x10922d8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10922d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092ad0:
// 0x01092ad0: 0x1092ad0: jal   0x1094768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092ad8:
// 0x01092ad8: 0x1092ad8: jal   0x10941cc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_10941cc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092ae0: 0x1092ae0: bne   v0, zero, 0x1092b00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092b00
// --- basic block ---
// 0x01092ae8: 0x1092ae8: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092aec: 0x1092aec: sll   zero, zero, 0
// 0x01092af0: 0x1092af0: blez  v0, 0x1092b00 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092b00
// --- basic block ---
// 0x01092af8: 0x1092af8: jal   0x1095a14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b00:
// 0x01092b00: 0x1092b00: jal   0x10941cc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_10941cc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092b08: 0x1092b08: bne   v0, zero, 0x1092b28 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092b28
// --- basic block ---
// 0x01092b10: 0x1092b10: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092b14: 0x1092b14: sll   zero, zero, 0
// 0x01092b18: 0x1092b18: blez  v0, 0x1092b28 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092b28
// --- basic block ---
// 0x01092b20: 0x1092b20: jal   0x1095a14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092b28:
// 0x01092b28: 0x1092b28: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092b2c: 0x1092b2c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092b30: 0x1092b30: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092b34: 0x1092b34: jalr  v0 addu  a2, s0, zero
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
L_1092b3c:
// 0x01092b3c: 0x1092b3c: lw    ra, 36(sp)
// 0x01092b40: 0x1092b40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092b44: 0x1092b44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092b48: 0x1092b48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092b4c: 0x1092b4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092b50: 0x1092b50: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
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
// 0x01092b58: 0x1092b58: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092b5c: 0x1092b5c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092b60: 0x1092b60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092b64: 0x1092b64: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01092b68: 0x1092b68: sw    ra, 68(sp)
// 0x01092b6c: 0x1092b6c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01092b70: 0x1092b70: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01092b74: 0x1092b74: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092b78: 0x1092b78: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092b7c: 0x1092b7c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092b80: 0x1092b80: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092b84: 0x1092b84: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092b88: 0x1092b88: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092b90: 0x1092b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b94: 0x1092b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092b98: 0x1092b98: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092b9c: 0x1092b9c: jal   0x100177c addu  s1, v0, zero
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
// 0x01092ba4: 0x1092ba4: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092ba8: 0x1092ba8: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092bac: 0x1092bac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092bb0: 0x1092bb0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092bb4: 0x1092bb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092bb8: 0x1092bb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092bbc: 0x1092bbc: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bc4: 0x1092bc4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092bc8: 0x1092bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092bcc: 0x1092bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092bd0: 0x1092bd0: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01092bd8: 0x1092bd8: jal   0x109931c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01092be0: 0x1092be0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092be4: 0x1092be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092be8: 0x1092be8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092bec: 0x1092bec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092bf0: 0x1092bf0: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01092bf4: 0x1092bf4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092bf8: 0x1092bf8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c00: 0x1092c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c04: 0x1092c04: jal   0x109931c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_109931c(int32)
	stloc 5
// --- basic block ---
// 0x01092c0c: 0x1092c0c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092c10: 0x1092c10: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092c14: 0x1092c14: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092c18: 0x1092c18: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c1c: 0x1092c1c: addiu v0, v0, 12028
	ldloc 5
	ldc.i4 12028
	add
	stloc 5
// 0x01092c20: 0x1092c20: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092c24: 0x1092c24: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c28: 0x1092c28: addiu v0, v0, 12064
	ldloc 5
	ldc.i4 12064
	add
	stloc 5
// 0x01092c2c: 0x1092c2c: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092c30: 0x1092c30: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c34: 0x1092c34: addiu v0, v0, 11832
	ldloc 5
	ldc.i4 11832
	add
	stloc 5
// 0x01092c38: 0x1092c38: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092c3c: 0x1092c3c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c40: 0x1092c40: addiu v0, v0, 11712
	ldloc 5
	ldc.i4 11712
	add
	stloc 5
// 0x01092c44: 0x1092c44: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092c48: 0x1092c48: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092c4c: 0x1092c4c: addiu v0, v0, 11632
	ldloc 5
	ldc.i4 11632
	add
	stloc 5
// 0x01092c50: 0x1092c50: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092c54: 0x1092c54: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092c58: 0x1092c58: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c5c: 0x1092c5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092c60: 0x1092c60: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092c64: 0x1092c64: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092c68: 0x1092c68: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092c6c: 0x1092c6c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092c70: 0x1092c70: jal   0x109a5b0 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c78: 0x1092c78: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092c7c: 0x1092c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092c80: 0x1092c80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092c84: 0x1092c84: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092c88: 0x1092c88: jal   0x1098e9c addiu a0, a0, 9172
	ldloc.1
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c90: 0x1092c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c94: 0x1092c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c98: 0x1092c98: addiu a1, a1, -3408
	ldloc.2
	ldc.i4 -3408
	add
	stloc.2
// 0x01092c9c: 0x1092c9c: jal   0x1097c84 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01092ca4: 0x1092ca4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092ca8: 0x1092ca8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092cac: 0x1092cac: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cb4: 0x1092cb4: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cbc: 0x1092cbc: bne   v0, zero, 0x1092ccc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092ccc
// --- basic block ---
// 0x01092cc4: 0x1092cc4: j	 0x1092cd4 addiu v0, v0, -3400
	ldloc 5
	ldc.i4 -3400
	add
	stloc 5
	br L_1092cd4
// --- basic block ---
L_1092ccc:
// 0x01092ccc: 0x1092ccc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092cd0: 0x1092cd0: addiu v0, v0, -3388
	ldloc 5
	ldc.i4 -3388
	add
	stloc 5
L_1092cd4:
// 0x01092cd4: 0x1092cd4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092cd8: 0x1092cd8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092cdc: 0x1092cdc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092ce0: 0x1092ce0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ce4: 0x1092ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ce8: 0x1092ce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092cec: 0x1092cec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092cf0: 0x1092cf0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092cf4: 0x1092cf4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092cf8: 0x1092cf8: addiu a0, a0, -3376
	ldloc.1
	ldc.i4 -3376
	add
	stloc.1
// 0x01092cfc: 0x1092cfc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01092d00: 0x1092d00: addiu v0, v0, 11632
	ldloc 5
	ldc.i4 11632
	add
	stloc 5
// 0x01092d04: 0x1092d04: jal   0x1091044 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d0c: 0x1092d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092d10: 0x1092d10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d14: 0x1092d14: jal   0x1099050 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d1c: 0x1092d1c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092d20: 0x1092d20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092d24: 0x1092d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092d28: 0x1092d28: jal   0x1099338 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d30: 0x1092d30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d34: 0x1092d34: jal   0x1099338 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d3c: 0x1092d3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092d40: 0x1092d40: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d48: 0x1092d48: lw    ra, 68(sp)
// 0x01092d4c: 0x1092d4c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092d50: 0x1092d50: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092d54: 0x1092d54: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092d58: 0x1092d58: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092d5c: 0x1092d5c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092d60: 0x1092d60: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092d64: 0x1092d64: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092d68: 0x1092d68: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092d70(int32,int32,int32,int32,int32)
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
// 0x01092d70: 0x1092d70: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092d74: 0x1092d74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092d78: 0x1092d78: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092d7c: 0x1092d7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092d80: 0x1092d80: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092d84: 0x1092d84: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092d88: 0x1092d88: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092d8c: 0x1092d8c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092d90: 0x1092d90: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092d94: 0x1092d94: addiu v1, v1, 11924
	ldloc 6
	ldc.i4 11924
	add
	stloc 6
// 0x01092d98: 0x1092d98: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092d9c: 0x1092d9c: sw    ra, 36(sp)
// 0x01092da0: 0x1092da0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092da4: 0x1092da4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092da8: 0x1092da8: jal   0x109c0a4 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109c0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092db0: 0x1092db0: lw    ra, 36(sp)
// 0x01092db4: 0x1092db4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092db8: 0x1092db8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092dc0(int32,int32,int32,int32,int32)
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
// 0x01092dc0: 0x1092dc0: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092dc4: 0x1092dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092dc8: 0x1092dc8: sw    ra, 20(sp)
// 0x01092dcc: 0x1092dcc: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092dd0: 0x1092dd0: j	 0x1092df8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092df8
// --- basic block ---
L_1092dd8:
// 0x01092dd8: 0x1092dd8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092ddc: 0x1092ddc: sll   zero, zero, 0
// 0x01092de0: 0x1092de0: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092de4: 0x1092de4: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092de8: 0x1092de8: sll   zero, zero, 0
// 0x01092dec: 0x1092dec: beq   v0, a1, 0x1092e0c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092e0c
// --- basic block ---
// 0x01092df4: 0x1092df4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092df8:
// 0x01092df8: 0x1092df8: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092dfc: 0x1092dfc: bne   v0, zero, 0x1092dd8 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092dd8
// --- basic block ---
// 0x01092e04: 0x1092e04: beq   a2, a3, 0x1092e28 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092e28
// --- basic block ---
L_1092e0c:
// 0x01092e0c: 0x1092e0c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092e10: 0x1092e10: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092e14: 0x1092e14: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092e18: 0x1092e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e1c: 0x1092e1c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092e20: 0x1092e20: jal   0x109b56c addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092e28:
// 0x01092e28: 0x1092e28: lw    ra, 20(sp)
// 0x01092e2c: 0x1092e2c: sll   zero, zero, 0
// 0x01092e30: 0x1092e30: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092e38(int32,int32,int32,int32,int32)
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
// 0x01092e38: 0x1092e38: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092e3c: 0x1092e3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092e40: 0x1092e40: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092e44: 0x1092e44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092e48: 0x1092e48: sw    ra, 28(sp)
// 0x01092e4c: 0x1092e4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092e50: 0x1092e50: beq   v0, zero, 0x1092e6c addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092e6c
// --- basic block ---
// 0x01092e58: 0x1092e58: jalr  v0 sw    a1, 16(sp)
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
// 0x01092e60: 0x1092e60: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092e64: 0x1092e64: beq   v0, zero, 0x1092e80 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e80
// --- basic block ---
L_1092e6c:
// 0x01092e6c: 0x1092e6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e70: 0x1092e70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092e74: 0x1092e74: jal   0x109b56c addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e7c: 0x1092e7c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092e80:
// 0x01092e80: 0x1092e80: lw    ra, 28(sp)
// 0x01092e84: 0x1092e84: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092e88: 0x1092e88: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092e8c: 0x1092e8c: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092e94(int32,int32,int32,int32,int32)
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
// 0x01092e94: 0x1092e94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092e98: 0x1092e98: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092e9c: 0x1092e9c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092ea0: 0x1092ea0: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092ea4: 0x1092ea4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092ea8: 0x1092ea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092eac: 0x1092eac: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092eb0: 0x1092eb0: addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
// 0x01092eb4: 0x1092eb4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092eb8: 0x1092eb8: sw    ra, 36(sp)
// 0x01092ebc: 0x1092ebc: jal   0x109b56c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092ec4: 0x1092ec4: jal   0x109bdb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092ecc: 0x1092ecc: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092ed0: 0x1092ed0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092ed4: 0x1092ed4: beq   v0, zero, 0x1092ee4 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092ee4
// --- basic block ---
// 0x01092edc: 0x1092edc: jalr  v0 addu  a1, s0, zero
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
L_1092ee4:
// 0x01092ee4: 0x1092ee4: lw    ra, 36(sp)
// 0x01092ee8: 0x1092ee8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092eec: 0x1092eec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092ef0: 0x1092ef0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092ef4: 0x1092ef4: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092efc(int32,int32,int32,int32,int32)
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
// 0x01092efc: 0x1092efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092f00: 0x1092f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092f04: 0x1092f04: sw    ra, 20(sp)
// 0x01092f08: 0x1092f08: jal   0x109b7c0 addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092f10: 0x1092f10: lw    ra, 20(sp)
// 0x01092f14: 0x1092f14: sll   zero, zero, 0
// 0x01092f18: 0x1092f18: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092f20(int32,int32,int32,int32,int32)
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
// 0x01092f20: 0x1092f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092f24: 0x1092f24: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092f28: 0x1092f28: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092f2c: 0x1092f2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092f30: 0x1092f30: sw    ra, 28(sp)
// 0x01092f34: 0x1092f34: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092f38: 0x1092f38: jal   0x1092efc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092f40: 0x1092f40: j	 0x1092f6c addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092f6c
// --- basic block ---
L_1092f48:
// 0x01092f48: 0x1092f48: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092f4c: 0x1092f4c: sll   zero, zero, 0
// 0x01092f50: 0x1092f50: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092f54: 0x1092f54: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092f58: 0x1092f58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092f60: 0x1092f60: beq   v0, zero, 0x1092f88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092f88
// --- basic block ---
// 0x01092f68: 0x1092f68: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092f6c:
// 0x01092f6c: 0x1092f6c: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092f70: 0x1092f70: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092f74: 0x1092f74: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092f78: 0x1092f78: bne   v0, zero, 0x1092f48 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092f48
// --- basic block ---
// 0x01092f80: 0x1092f80: beq   s0, v1, 0x1092f98 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092f98
// --- basic block ---
L_1092f88:
// 0x01092f88: 0x1092f88: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092f8c: 0x1092f8c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092f90: 0x1092f90: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092f94: 0x1092f94: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092f98:
// 0x01092f98: 0x1092f98: lw    ra, 28(sp)
// 0x01092f9c: 0x1092f9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092fa0: 0x1092fa0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092fa4: 0x1092fa4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092fa8: 0x1092fa8: jr    ra addiu sp, sp, 32
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
.method public static void release_1092fb0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092fb0: 0x1092fb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092fb8(int32,int32,int32,int32,int32)
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
// 0x01092fb8: 0x1092fb8: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092fbc: 0x1092fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092fc0: 0x1092fc0: sw    ra, 20(sp)
// 0x01092fc4: 0x1092fc4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092fc8: 0x1092fc8: beq   v1, zero, 0x1092fe0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092fe0
// --- basic block ---
// 0x01092fd0: 0x1092fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092fd4: 0x1092fd4: jalr  v1 addiu a1, a1, -3732
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
// 0x01092fdc: 0x1092fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092fe0:
// 0x01092fe0: 0x1092fe0: lw    ra, 20(sp)
// 0x01092fe4: 0x1092fe4: sll   zero, zero, 0
// 0x01092fe8: 0x1092fe8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092ff0(int32,int32,int32,int32,int32)
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
// 0x01092ff0: 0x1092ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092ff4: 0x1092ff4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092ff8: 0x1092ff8: beq   a2, zero, 0x1093030 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1093030
// --- basic block ---
// 0x01093000: 0x1093000: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01093004: 0x1093004: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01093008: 0x1093008: bne   a1, v1, 0x1093034 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1093034
// --- basic block ---
// 0x01093010: 0x1093010: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093014: 0x1093014: sll   zero, zero, 0
// 0x01093018: 0x1093018: beq   v0, zero, 0x1093030 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1093030
// --- basic block ---
// 0x01093020: 0x1093020: jalr  v0 addiu a1, a1, -3732
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
// 0x01093028: 0x1093028: j	 0x1093034 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1093034
// --- basic block ---
L_1093030:
// 0x01093030: 0x1093030: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093034:
// 0x01093034: 0x1093034: lw    ra, 20(sp)
// 0x01093038: 0x1093038: sll   zero, zero, 0
// 0x0109303c: 0x109303c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1093044()
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
// 0x01093044: 0x1093044: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_10930c4(int32,int32,int32,int32,int32)
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
// 0x010930c4: 0x10930c4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010930c8: 0x10930c8: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010930cc: 0x10930cc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010930d0: 0x10930d0: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x010930d4: 0x10930d4: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010930d8: 0x10930d8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x010930dc: 0x10930dc: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010930e0: 0x10930e0: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010930e4: 0x10930e4: sw    ra, 156(sp)
// 0x010930e8: 0x10930e8: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010930ec: 0x10930ec: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x010930f0: 0x10930f0: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010930f4: 0x10930f4: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010930f8: 0x10930f8: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x010930fc: 0x10930fc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093100: 0x1093100: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093104: 0x1093104: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01093108: 0x1093108: bne   s3, zero, 0x1093260 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093260
// --- basic block ---
// 0x01093110: 0x1093110: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093114: 0x1093114: sll   zero, zero, 0
// 0x01093118: 0x1093118: beq   v0, zero, 0x109313c sll   zero, zero, 0
	ldloc 5
	brfalse L_109313c
// --- basic block ---
// 0x01093120: 0x1093120: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093124: 0x1093124: sll   zero, zero, 0
// 0x01093128: 0x1093128: beq   v0, zero, 0x109313c sll   zero, zero, 0
	ldloc 5
	brfalse L_109313c
// --- basic block ---
// 0x01093130: 0x1093130: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093134: 0x1093134: j	 0x1093154 addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_1093154
// --- basic block ---
L_109313c:
// 0x0109313c: 0x109313c: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01093140: 0x1093140: sll   zero, zero, 0
// 0x01093144: 0x1093144: bne   v0, zero, 0x1093a74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093a74
// --- basic block ---
// 0x0109314c: 0x109314c: beq   s2, zero, 0x10931e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10931e8
// --- basic block ---
L_1093154:
// 0x01093154: 0x1093154: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093158: 0x1093158: sll   zero, zero, 0
// 0x0109315c: 0x109315c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093160: 0x1093160: beq   v1, zero, 0x1093188 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093188
// --- basic block ---
// 0x01093168: 0x1093168: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109316c: 0x109316c: lw    a0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc.1
// 0x01093170: 0x1093170: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x01093178: 0x1093178: jal   0x104ee2c addu  a0, s2, zero
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
// 0x01093180: 0x1093180: j	 0x10931e8 sll   zero, zero, 0
	br L_10931e8
// --- basic block ---
L_1093188:
// 0x01093188: 0x1093188: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x0109318c: 0x109318c: bne   v0, zero, 0x10931e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10931e8
// --- basic block ---
// 0x01093194: 0x1093194: lw    a0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc.1
// 0x01093198: 0x1093198: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010931a0: 0x10931a0: jal   0x104ee2c addu  a0, s2, zero
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
// 0x010931a8: 0x10931a8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931ac: 0x10931ac: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x010931b0: 0x10931b0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931b4: 0x10931b4: bne   v1, zero, 0x10931c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10931c4
// --- basic block ---
// 0x010931bc: 0x10931bc: bgez  v0, 0x10931e0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10931e0
// --- basic block ---
L_10931c4:
// 0x010931c4: 0x10931c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010931c8: 0x10931c8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010931cc: 0x10931cc: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010931d0: 0x10931d0: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010931d4: 0x10931d4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010931d8: 0x10931d8: j	 0x10931e8 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10931e8
// --- basic block ---
L_10931e0:
// 0x010931e0: 0x10931e0: jal   0x104de14 addu  a0, s0, zero
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
L_10931e8:
// 0x010931e8: 0x10931e8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931ec: 0x10931ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010931f0: 0x10931f0: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x010931f4: 0x10931f4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931f8: 0x10931f8: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x010931fc: 0x10931fc: bne   v1, v0, 0x1093260 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093260
// --- basic block ---
// 0x01093204: 0x1093204: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0109320c: 0x109320c: beq   v0, zero, 0x1093230 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093230
// --- basic block ---
// 0x01093214: 0x1093214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093218: 0x1093218: addiu a0, a0, -3364
	ldloc.1
	ldc.i4 -3364
	add
	stloc.1
// 0x0109321c: 0x109321c: jal   0x104ef7c addu  a1, zero, zero
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
// 0x01093224: 0x1093224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093228: 0x1093228: j	 0x1093248 addiu a0, a0, -3340
	ldloc.1
	ldc.i4 -3340
	add
	stloc.1
	br L_1093248
// --- basic block ---
L_1093230:
// 0x01093230: 0x1093230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093234: 0x1093234: addiu a0, a0, -3332
	ldloc.1
	ldc.i4 -3332
	add
	stloc.1
// 0x01093238: 0x1093238: jal   0x104ef7c addu  a1, zero, zero
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
// 0x01093240: 0x1093240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093244: 0x1093244: addiu a0, a0, -3308
	ldloc.1
	ldc.i4 -3308
	add
	stloc.1
L_1093248:
// 0x01093248: 0x1093248: jal   0x104ee2c sll   zero, zero, 0
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
// 0x01093250: 0x1093250: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093258: 0x1093258: jal   0x104de14 addu  a0, s0, zero
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
L_1093260:
// 0x01093260: 0x1093260: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093264: 0x1093264: sll   zero, zero, 0
// 0x01093268: 0x1093268: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x0109326c: 0x109326c: beq   v0, zero, 0x109353c sll   zero, zero, 0
	ldloc 5
	brfalse L_109353c
// --- basic block ---
// 0x01093274: 0x1093274: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093278: 0x1093278: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109327c: 0x109327c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093280: 0x1093280: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093284: 0x1093284: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093288: 0x1093288: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109328c: 0x109328c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093290: 0x1093290: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093294: 0x1093294: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093298: 0x1093298: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0109329c: 0x109329c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010932a0: 0x10932a0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010932a4: 0x10932a4: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010932a8: 0x10932a8: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010932ac: 0x10932ac: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010932b0: 0x10932b0: bne   s3, zero, 0x1093470 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1093470
// --- basic block ---
// 0x010932b8: 0x10932b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010932bc: 0x10932bc: lw    a0, 9800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2450
	add
	ldelem.i4
	stloc.1
// 0x010932c0: 0x10932c0: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010932c8: 0x10932c8: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010932cc: 0x10932cc: sll   zero, zero, 0
// 0x010932d0: 0x10932d0: bne   a0, zero, 0x10932dc lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_10932dc
// --- basic block ---
// 0x010932d8: 0x10932d8: lw    a0, 29744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
L_10932dc:
// 0x010932dc: 0x10932dc: jal   0x104ee2c sll   zero, zero, 0
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
// 0x010932e4: 0x10932e4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010932e8: 0x10932e8: sll   zero, zero, 0
// 0x010932ec: 0x10932ec: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010932f0: 0x10932f0: beq   v1, zero, 0x109345c lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_109345c
// --- basic block ---
// 0x010932f8: 0x10932f8: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010932fc: 0x10932fc: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093300: 0x1093300: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01093304: 0x1093304: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093308: 0x1093308: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109330c: 0x109330c: beq   v1, zero, 0x1093324 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1093324
// --- basic block ---
// 0x01093314: 0x1093314: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093318: 0x1093318: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x0109331c: 0x109331c: j	 0x1093340 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093340
// --- basic block ---
L_1093324:
// 0x01093324: 0x1093324: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01093328: 0x1093328: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109332c: 0x109332c: beq   v1, zero, 0x1093348 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093348
// --- basic block ---
// 0x01093334: 0x1093334: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093338: 0x1093338: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109333c: 0x109333c: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093340:
// 0x01093340: 0x1093340: j	 0x1093370 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1093370
// --- basic block ---
L_1093348:
// 0x01093348: 0x1093348: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109334c: 0x109334c: beq   v1, zero, 0x1093370 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1093370
// --- basic block ---
// 0x01093354: 0x1093354: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093358: 0x1093358: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109335c: 0x109335c: bne   v1, zero, 0x1093370 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093370
// --- basic block ---
// 0x01093364: 0x1093364: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093368: 0x1093368: j	 0x1093340 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093340
// --- basic block ---
L_1093370:
// 0x01093370: 0x1093370: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093374: 0x1093374: beq   a1, v1, 0x1093380 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093380
// --- basic block ---
// 0x0109337c: 0x109337c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093380:
// 0x01093380: 0x1093380: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093384: 0x1093384: bne   v1, zero, 0x1093398 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093398
// --- basic block ---
// 0x0109338c: 0x109338c: addiu s2, s2, -3300
	ldloc 9
	ldc.i4 -3300
	add
	stloc 9
// 0x01093390: 0x1093390: j	 0x10933cc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10933cc
// --- basic block ---
L_1093398:
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
// 0x010933a0: 0x10933a0: beq   v1, zero, 0x10933c4 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10933c4
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
// 0x010933b0: 0x10933b0: beq   v1, zero, 0x10933c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10933c4
// --- basic block ---
// 0x010933b8: 0x10933b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010933bc: 0x10933bc: j	 0x10933c8 addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_10933c8
// --- basic block ---
L_10933c4:
// 0x010933c4: 0x10933c4: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_10933c8:
// 0x010933c8: 0x10933c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10933cc:
// 0x010933cc: 0x10933cc: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x010933d0: 0x10933d0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010933d4: 0x10933d4: beq   v1, zero, 0x1093414 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1093414
// --- basic block ---
// 0x010933dc: 0x10933dc: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010933e0: 0x10933e0: sll   zero, zero, 0
// 0x010933e4: 0x10933e4: beq   v1, zero, 0x1093404 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093404
// --- basic block ---
// 0x010933ec: 0x10933ec: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010933f0: 0x10933f0: sll   zero, zero, 0
// 0x010933f4: 0x10933f4: beq   v1, zero, 0x1093404 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1093404
// --- basic block ---
// 0x010933fc: 0x10933fc: j	 0x109340c addiu s2, s2, -3508
	ldloc 9
	ldc.i4 -3508
	add
	stloc 9
	br L_109340c
// --- basic block ---
L_1093404:
// 0x01093404: 0x1093404: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093408: 0x1093408: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_109340c:
// 0x0109340c: 0x109340c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093410: 0x1093410: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1093414:
// 0x01093414: 0x1093414: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093418: 0x1093418: beq   v0, zero, 0x109343c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109343c
// --- basic block ---
// 0x01093420: 0x1093420: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01093424: 0x1093424: sll   zero, zero, 0
// 0x01093428: 0x1093428: beq   v0, zero, 0x1093438 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093438
// --- basic block ---
// 0x01093430: 0x1093430: j	 0x109343c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_109343c
// --- basic block ---
L_1093438:
// 0x01093438: 0x1093438: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109343c:
// 0x0109343c: 0x109343c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093440: 0x1093440: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093444: 0x1093444: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093448: 0x1093448: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109344c: 0x109344c: jal   0x10453e8 sw    s2, 20(sp)
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
// 0x01093454: 0x1093454: j	 0x1093470 sll   zero, zero, 0
	br L_1093470
// --- basic block ---
L_109345c:
// 0x0109345c: 0x109345c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093460: 0x1093460: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093464: 0x1093464: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093468: 0x1093468: jal   0x104f30c addiu a3, zero, 1
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
L_1093470:
// 0x01093470: 0x1093470: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093474: 0x1093474: sll   zero, zero, 0
// 0x01093478: 0x1093478: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109347c: 0x109347c: beq   v1, zero, 0x109350c lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_109350c
// --- basic block ---
// 0x01093484: 0x1093484: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093488: 0x1093488: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109348c: 0x109348c: beq   v1, zero, 0x10934c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10934c4
// --- basic block ---
// 0x01093494: 0x1093494: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093498: 0x1093498: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109349c: 0x109349c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010934a0: 0x10934a0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010934a4: 0x10934a4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010934a8: 0x10934a8: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010934ac: 0x10934ac: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010934b0: 0x10934b0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010934b4: 0x10934b4: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010934b8: 0x10934b8: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010934bc: 0x10934bc: j	 0x109353c sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_109353c
// --- basic block ---
L_10934c4:
// 0x010934c4: 0x10934c4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010934c8: 0x10934c8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010934cc: 0x10934cc: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010934d0: 0x10934d0: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x010934d4: 0x10934d4: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x010934d8: 0x10934d8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010934dc: 0x10934dc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010934e0: 0x10934e0: beq   v0, zero, 0x10934f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10934f0
// --- basic block ---
// 0x010934e8: 0x10934e8: j	 0x10934f4 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10934f4
// --- basic block ---
L_10934f0:
// 0x010934f0: 0x10934f0: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10934f4:
// 0x010934f4: 0x10934f4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010934f8: 0x10934f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010934fc: 0x10934fc: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093500: 0x1093500: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093504: 0x1093504: j	 0x1093534 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1093534
// --- basic block ---
L_109350c:
// 0x0109350c: 0x109350c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093510: 0x1093510: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093514: 0x1093514: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093518: 0x1093518: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109351c: 0x109351c: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01093520: 0x1093520: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01093524: 0x1093524: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01093528: 0x1093528: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109352c: 0x109352c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093530: 0x1093530: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1093534:
// 0x01093534: 0x1093534: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093538: 0x1093538: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_109353c:
// 0x0109353c: 0x109353c: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093540: 0x1093540: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01093544: 0x1093544: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093548: 0x1093548: beq   v0, zero, 0x10937ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10937ec
// --- basic block ---
// 0x01093550: 0x1093550: bne   s3, zero, 0x10937bc sll   zero, zero, 0
	ldloc 17
	brtrue L_10937bc
// --- basic block ---
// 0x01093558: 0x1093558: beq   s2, zero, 0x1093578 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093578
// --- basic block ---
// 0x01093560: 0x1093560: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093564: 0x1093564: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093568: 0x1093568: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109356c: 0x109356c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093570: 0x1093570: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093574: 0x1093574: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093578:
// 0x01093578: 0x1093578: lw    v0, 9768(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldelem.i4
	stloc 5
// 0x0109357c: 0x109357c: sll   zero, zero, 0
// 0x01093580: 0x1093580: bne   v0, zero, 0x109359c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109359c
// --- basic block ---
// 0x01093588: 0x1093588: addiu a2, a2, -3292
	ldloc.3
	ldc.i4 -3292
	add
	stloc.3
// 0x0109358c: 0x109358c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093590: 0x1093590: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093598: 0x1093598: sw    v0, 9768(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldloc 5
	stelem.i4
L_109359c:
// 0x0109359c: 0x109359c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935a0: 0x10935a0: lw    v0, 9760(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldelem.i4
	stloc 5
// 0x010935a4: 0x10935a4: sll   zero, zero, 0
// 0x010935a8: 0x10935a8: bne   v0, zero, 0x10935c4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935c4
// --- basic block ---
// 0x010935b0: 0x10935b0: addiu a2, a2, -3280
	ldloc.3
	ldc.i4 -3280
	add
	stloc.3
// 0x010935b4: 0x10935b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935b8: 0x10935b8: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935c0: 0x10935c0: sw    v0, 9760(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldloc 5
	stelem.i4
L_10935c4:
// 0x010935c4: 0x10935c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935c8: 0x10935c8: lw    v0, 9764(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldelem.i4
	stloc 5
// 0x010935cc: 0x10935cc: sll   zero, zero, 0
// 0x010935d0: 0x10935d0: bne   v0, zero, 0x10935ec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10935ec
// --- basic block ---
// 0x010935d8: 0x10935d8: addiu a2, a2, -3264
	ldloc.3
	ldc.i4 -3264
	add
	stloc.3
// 0x010935dc: 0x10935dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935e0: 0x10935e0: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935e8: 0x10935e8: sw    v0, 9764(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldloc 5
	stelem.i4
L_10935ec:
// 0x010935ec: 0x10935ec: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010935f0: 0x10935f0: lw    v0, 9756(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldelem.i4
	stloc 5
// 0x010935f4: 0x10935f4: sll   zero, zero, 0
// 0x010935f8: 0x10935f8: bne   v0, zero, 0x1093614 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093614
// --- basic block ---
// 0x01093600: 0x1093600: addiu a2, a2, -3248
	ldloc.3
	ldc.i4 -3248
	add
	stloc.3
// 0x01093604: 0x1093604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093608: 0x1093608: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093610: 0x1093610: sw    v0, 9756(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldloc 5
	stelem.i4
L_1093614:
// 0x01093614: 0x1093614: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093618: 0x1093618: lw    v0, 9748(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldelem.i4
	stloc 5
// 0x0109361c: 0x109361c: sll   zero, zero, 0
// 0x01093620: 0x1093620: bne   v0, zero, 0x109363c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109363c
// --- basic block ---
// 0x01093628: 0x1093628: addiu a2, a2, -3224
	ldloc.3
	ldc.i4 -3224
	add
	stloc.3
// 0x0109362c: 0x109362c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093630: 0x1093630: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093638: 0x1093638: sw    v0, 9748(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldloc 5
	stelem.i4
L_109363c:
// 0x0109363c: 0x109363c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093640: 0x1093640: lw    v0, 9752(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldelem.i4
	stloc 5
// 0x01093644: 0x1093644: sll   zero, zero, 0
// 0x01093648: 0x1093648: bne   v0, zero, 0x1093664 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093664
// --- basic block ---
// 0x01093650: 0x1093650: addiu a2, a2, -3200
	ldloc.3
	ldc.i4 -3200
	add
	stloc.3
// 0x01093654: 0x1093654: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093658: 0x1093658: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093660: 0x1093660: sw    v0, 9752(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldloc 5
	stelem.i4
L_1093664:
// 0x01093664: 0x1093664: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093668: 0x1093668: sll   zero, zero, 0
// 0x0109366c: 0x109366c: beq   v0, zero, 0x10936a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10936a8
// --- basic block ---
// 0x01093674: 0x1093674: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093678: 0x1093678: sll   zero, zero, 0
// 0x0109367c: 0x109367c: beq   v0, zero, 0x10936a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10936a4
// --- basic block ---
// 0x01093684: 0x1093684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093688: 0x1093688: lw    v1, 9756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2439
	add
	ldelem.i4
	stloc 7
// 0x0109368c: 0x109368c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093690: 0x1093690: lw    s5, 9748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2437
	add
	ldelem.i4
	stloc 15
// 0x01093694: 0x1093694: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093698: 0x1093698: lw    s6, 9752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2438
	add
	ldelem.i4
	stloc 18
// 0x0109369c: 0x109369c: j	 0x10936c0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_10936c0
// --- basic block ---
L_10936a4:
// 0x010936a4: 0x10936a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10936a8:
// 0x010936a8: 0x10936a8: lw    v1, 9768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2442
	add
	ldelem.i4
	stloc 7
// 0x010936ac: 0x10936ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936b0: 0x10936b0: lw    s5, 9760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2440
	add
	ldelem.i4
	stloc 15
// 0x010936b4: 0x10936b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936b8: 0x10936b8: lw    s6, 9764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2441
	add
	ldelem.i4
	stloc 18
// 0x010936bc: 0x10936bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10936c0:
// 0x010936c0: 0x10936c0: jal   0x104e02c sw    v1, 116(sp)
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
// 0x010936c8: 0x10936c8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010936cc: 0x10936cc: jal   0x104e02c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936d4: 0x10936d4: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010936d8: 0x10936d8: jal   0x104e02c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936e0: 0x10936e0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010936e4: 0x10936e4: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010936e8: 0x10936e8: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x010936ec: 0x10936ec: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010936f0: 0x10936f0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010936f4: 0x10936f4: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010936f8: 0x10936f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010936fc: 0x10936fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093700: 0x1093700: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01093704: 0x1093704: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093708: 0x1093708: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x0109370c: 0x109370c: jal   0x104f5d4 sw    t0, 56(sp)
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
// 0x01093714: 0x1093714: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093718: 0x1093718: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0109371c: 0x109371c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093720: 0x1093720: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01093724: 0x1093724: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01093728: 0x1093728: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x0109372c: 0x109372c: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01093730: 0x1093730: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093734: 0x1093734: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01093738: 0x1093738: mflo  lo
	ldloc 22
	stloc 14
// 0x0109373c: 0x109373c: j	 0x109377c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109377c
// --- basic block ---
L_1093744:
// 0x01093744: 0x1093744: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093748: 0x1093748: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109374c: 0x109374c: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093750: 0x1093750: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093754: 0x1093754: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093758: 0x1093758: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0109375c: 0x109375c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093760: 0x1093760: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093764: 0x1093764: jal   0x104f5d4 sw    t4, 52(sp)
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
// 0x0109376c: 0x109376c: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01093770: 0x1093770: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093774: 0x1093774: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093778: 0x1093778: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_109377c:
// 0x0109377c: 0x109377c: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093780: 0x1093780: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01093784: 0x1093784: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093788: 0x1093788: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x0109378c: 0x109378c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093790: 0x1093790: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093794: 0x1093794: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093798: 0x1093798: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109379c: 0x109379c: bne   t3, zero, 0x1093744 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093744
// --- basic block ---
// 0x010937a4: 0x10937a4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010937a8: 0x10937a8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010937ac: 0x10937ac: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010937b0: 0x10937b0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010937b4: 0x10937b4: jal   0x104f5d4 sw    t0, 56(sp)
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
L_10937bc:
// 0x010937bc: 0x10937bc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010937c0: 0x10937c0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010937c4: 0x10937c4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010937c8: 0x10937c8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010937cc: 0x10937cc: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010937d0: 0x10937d0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010937d4: 0x10937d4: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010937d8: 0x10937d8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010937dc: 0x10937dc: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010937e0: 0x10937e0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010937e4: 0x10937e4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010937e8: 0x10937e8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10937ec:
// 0x010937ec: 0x10937ec: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937f0: 0x10937f0: sll   zero, zero, 0
// 0x010937f4: 0x10937f4: bgez  v0, 0x10939d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10939d0
// --- basic block ---
// 0x010937fc: 0x10937fc: bne   s3, zero, 0x1093998 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093998
// --- basic block ---
// 0x01093804: 0x1093804: beq   s2, zero, 0x1093824 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1093824
// --- basic block ---
// 0x0109380c: 0x109380c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093810: 0x1093810: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093814: 0x1093814: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093818: 0x1093818: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109381c: 0x109381c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093820: 0x1093820: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093824:
// 0x01093824: 0x1093824: lw    v0, 9780(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldelem.i4
	stloc 5
// 0x01093828: 0x1093828: sll   zero, zero, 0
// 0x0109382c: 0x109382c: bne   v0, zero, 0x1093848 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093848
// --- basic block ---
// 0x01093834: 0x1093834: addiu a2, a2, -3176
	ldloc.3
	ldc.i4 -3176
	add
	stloc.3
// 0x01093838: 0x1093838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109383c: 0x109383c: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093844: 0x1093844: sw    v0, 9780(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldloc 5
	stelem.i4
L_1093848:
// 0x01093848: 0x1093848: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0109384c: 0x109384c: lw    v0, 9772(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x01093850: 0x1093850: sll   zero, zero, 0
// 0x01093854: 0x1093854: bne   v0, zero, 0x1093870 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093870
// --- basic block ---
// 0x0109385c: 0x109385c: addiu a2, a2, -3160
	ldloc.3
	ldc.i4 -3160
	add
	stloc.3
// 0x01093860: 0x1093860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093864: 0x1093864: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109386c: 0x109386c: sw    v0, 9772(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc 5
	stelem.i4
L_1093870:
// 0x01093870: 0x1093870: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093874: 0x1093874: lw    v0, 9776(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldelem.i4
	stloc 5
// 0x01093878: 0x1093878: sll   zero, zero, 0
// 0x0109387c: 0x109387c: bne   v0, zero, 0x1093898 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093898
// --- basic block ---
// 0x01093884: 0x1093884: addiu a2, a2, -3144
	ldloc.3
	ldc.i4 -3144
	add
	stloc.3
// 0x01093888: 0x1093888: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109388c: 0x109388c: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093894: 0x1093894: sw    v0, 9776(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldloc 5
	stelem.i4
L_1093898:
// 0x01093898: 0x1093898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109389c: 0x109389c: lw    v1, 9780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2445
	add
	ldelem.i4
	stloc 7
// 0x010938a0: 0x10938a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010938a4: 0x10938a4: lw    s3, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 17
// 0x010938a8: 0x10938a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010938ac: 0x10938ac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010938b0: 0x10938b0: lw    s4, 9776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2444
	add
	ldelem.i4
	stloc 10
// 0x010938b4: 0x10938b4: jal   0x104e02c sw    v1, 116(sp)
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
// 0x010938bc: 0x10938bc: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010938c0: 0x10938c0: jal   0x104e02c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938c8: 0x10938c8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010938cc: 0x10938cc: jal   0x104e02c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938d4: 0x10938d4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010938d8: 0x10938d8: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010938dc: 0x10938dc: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x010938e0: 0x10938e0: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x010938e4: 0x10938e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010938e8: 0x10938e8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010938ec: 0x10938ec: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x010938f0: 0x10938f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010938f4: 0x10938f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010938f8: 0x10938f8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010938fc: 0x10938fc: jal   0x104f5d4 sw    t0, 52(sp)
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
// 0x01093904: 0x1093904: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093908: 0x1093908: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109390c: 0x109390c: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093910: 0x1093910: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01093914: 0x1093914: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01093918: 0x1093918: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x0109391c: 0x109391c: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01093920: 0x1093920: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01093924: 0x1093924: mflo  lo
	ldloc 22
	stloc 7
// 0x01093928: 0x1093928: j	 0x1093958 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093958
// --- basic block ---
L_1093930:
// 0x01093930: 0x1093930: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01093934: 0x1093934: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093938: 0x1093938: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x0109393c: 0x109393c: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01093940: 0x1093940: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093944: 0x1093944: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093948: 0x1093948: jal   0x104f5d4 sw    t2, 52(sp)
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
// 0x01093950: 0x1093950: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093954: 0x1093954: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093958:
// 0x01093958: 0x1093958: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x0109395c: 0x109395c: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093960: 0x1093960: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093964: 0x1093964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093968: 0x1093968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109396c: 0x109396c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093970: 0x1093970: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01093974: 0x1093974: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093978: 0x1093978: bne   t1, zero, 0x1093930 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093930
// --- basic block ---
// 0x01093980: 0x1093980: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093984: 0x1093984: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093988: 0x1093988: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x0109398c: 0x109398c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093990: 0x1093990: jal   0x104f5d4 sw    t0, 56(sp)
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
L_1093998:
// 0x01093998: 0x1093998: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109399c: 0x109399c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010939a0: 0x10939a0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010939a4: 0x10939a4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010939a8: 0x10939a8: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010939ac: 0x10939ac: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010939b0: 0x10939b0: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010939b4: 0x10939b4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010939b8: 0x10939b8: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010939bc: 0x10939bc: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010939c0: 0x10939c0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010939c4: 0x10939c4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010939c8: 0x10939c8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010939cc: 0x10939cc: sll   zero, zero, 0
L_10939d0:
// 0x010939d0: 0x10939d0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010939d4: 0x10939d4: beq   v0, zero, 0x10939f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939f4
// --- basic block ---
// 0x010939dc: 0x10939dc: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010939e0: 0x10939e0: jal   0x109b5c0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939e8: 0x10939e8: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010939ec: 0x10939ec: jal   0x109b698 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10939f4:
// 0x010939f4: 0x10939f4: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x010939f8: 0x10939f8: beq   s7, zero, 0x1093a80 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093a80
// --- basic block ---
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
// 0x01093a08: 0x1093a08: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093a0c: 0x1093a0c: beq   v0, zero, 0x1093a80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093a80
// --- basic block ---
// 0x01093a14: 0x1093a14: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093a18: 0x1093a18: jal   0x109b490 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a20: 0x1093a20: beq   v0, zero, 0x1093a80 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093a80
// --- basic block ---
// 0x01093a28: 0x1093a28: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093a2c: 0x1093a2c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093a30: 0x1093a30: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093a34: 0x1093a34: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093a38: 0x1093a38: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01093a3c: 0x1093a3c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093a40: 0x1093a40: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093a44: 0x1093a44: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093a48: 0x1093a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093a4c: 0x1093a4c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093a50: 0x1093a50: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093a54: 0x1093a54: jal   0x10994dc sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a5c: 0x1093a5c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093a60: 0x1093a60: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093a64: 0x1093a64: sll   zero, zero, 0
// 0x01093a68: 0x1093a68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093a6c: 0x1093a6c: j	 0x1093a80 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093a80
// --- basic block ---
L_1093a74:
// 0x01093a74: 0x1093a74: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093a78: 0x1093a78: j	 0x1093154 addiu s2, s2, -3124
	ldloc 9
	ldc.i4 -3124
	add
	stloc 9
	br L_1093154
// --- basic block ---
L_1093a80:
// 0x01093a80: 0x1093a80: lw    ra, 156(sp)
// 0x01093a84: 0x1093a84: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093a88: 0x1093a88: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093a8c: 0x1093a8c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093a90: 0x1093a90: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093a94: 0x1093a94: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093a98: 0x1093a98: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093a9c: 0x1093a9c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093aa0: 0x1093aa0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093aa4: 0x1093aa4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093aa8: 0x1093aa8: jr    ra addiu sp, sp, 160
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
