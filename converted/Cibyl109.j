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

.method public static int32 ssd_list_populate_widgets_1092088(int32,int32,int32,int32,int32)
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
// 0x01092088: 0x1092088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109208c: 0x109208c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092090: 0x1092090: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092094: 0x1092094: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092098: 0x1092098: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x0109209c: 0x109209c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010920a0: 0x10920a0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010920a4: 0x10920a4: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010920a8: 0x10920a8: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010920ac: 0x10920ac: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010920b0: 0x10920b0: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010920b4: 0x10920b4: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010920b8: 0x10920b8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010920bc: 0x10920bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010920c0: 0x10920c0: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010920c4: 0x10920c4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010920c8: 0x10920c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010920cc: 0x10920cc: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010920d0: 0x10920d0: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010920d4: 0x10920d4: sll   zero, zero, 0
// 0x010920d8: 0x10920d8: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x010920dc: 0x10920dc: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010920e0: 0x10920e0: sw    ra, 28(sp)
// 0x010920e4: 0x10920e4: jal   0x1091d70 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920ec: 0x10920ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010920f0: 0x10920f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010920f4: 0x10920f4: jal   0x109b304 addiu a1, a1, -3580
	ldloc.2
	ldc.i4 -3580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920fc: 0x10920fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092100: 0x1092100: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092104: 0x1092104: jal   0x10917cc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10917cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109210c: 0x109210c: jal   0x1091d70 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092114: 0x1092114: lw    ra, 28(sp)
// 0x01092118: 0x1092118: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109211c: 0x109211c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092120: 0x1092120: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092128(int32,int32,int32,int32,int32)
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
// 0x01092128: 0x1092128: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109212c: 0x109212c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092130: 0x1092130: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092134: 0x1092134: sw    ra, 20(sp)
// 0x01092138: 0x1092138: jal   0x109617c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092140: 0x1092140: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092148: 0x1092148: jal   0x103fa1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092150: 0x1092150: lw    ra, 20(sp)
// 0x01092154: 0x1092154: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092158: 0x1092158: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092160(int32,int32,int32,int32,int32)
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
// 0x01092160: 0x1092160: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092164: 0x1092164: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092168: 0x1092168: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109216c: 0x109216c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092170: 0x1092170: sw    ra, 92(sp)
// 0x01092174: 0x1092174: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092178: 0x1092178: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0109217c: 0x109217c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092180: 0x1092180: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01092184: 0x1092184: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092188: 0x1092188: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109218c: 0x109218c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092190: 0x1092190: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01092194: 0x1092194: beq   v0, zero, 0x1092498 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092498
// --- basic block ---
// 0x0109219c: 0x109219c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010921a0: 0x10921a0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010921a4: 0x10921a4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010921a8: 0x10921a8: addiu s7, s7, -32516
	ldloc 16
	ldc.i4 -32516
	add
	stloc 16
// 0x010921ac: 0x10921ac: addiu s6, s6, -27784
	ldloc 15
	ldc.i4 -27784
	add
	stloc 15
// 0x010921b0: 0x10921b0: addiu s4, s4, -3616
	ldloc 13
	ldc.i4 -3616
	add
	stloc 13
// 0x010921b4: 0x10921b4: j	 0x1092484 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092484
// --- basic block ---
L_10921bc:
// 0x010921bc: 0x10921bc: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010921c0: 0x10921c0: sll   zero, zero, 0
// 0x010921c4: 0x10921c4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010921c8: 0x10921c8: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010921cc: 0x10921cc: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x010921d0: 0x10921d0: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010921d4: 0x10921d4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010921d8: 0x10921d8: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010921dc: 0x10921dc: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x010921e0: 0x10921e0: beq   v1, zero, 0x1092210 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092210
// --- basic block ---
// 0x010921e8: 0x10921e8: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010921ec: 0x10921ec: sll   zero, zero, 0
// 0x010921f0: 0x10921f0: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010921f4: 0x10921f4: beq   a0, zero, 0x1092210 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092210
// --- basic block ---
// 0x010921fc: 0x10921fc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092200: 0x1092200: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092204: 0x1092204: sll   zero, zero, 0
// 0x01092208: 0x1092208: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109220c: 0x109220c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092210:
// 0x01092210: 0x1092210: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092214: 0x1092214: sll   zero, zero, 0
// 0x01092218: 0x1092218: bne   s3, v0, 0x1092244 sw    zero, 24(sp)
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
	bne.un L_1092244
// --- basic block ---
// 0x01092220: 0x1092220: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092224: 0x1092224: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092228: 0x1092228: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109222c: 0x109222c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092230: 0x1092230: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092234: 0x1092234: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092238: 0x1092238: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109223c: 0x109223c: j	 0x1092290 addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
	br L_1092290
// --- basic block ---
L_1092244:
// 0x01092244: 0x1092244: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092248: 0x1092248: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x0109224c: 0x109224c: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092250: 0x1092250: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092254: 0x1092254: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092258: 0x1092258: beq   v1, zero, 0x109226c addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_109226c
// --- basic block ---
// 0x01092260: 0x1092260: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092264: 0x1092264: j	 0x1092270 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092270
// --- basic block ---
L_109226c:
// 0x0109226c: 0x109226c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092270:
// 0x01092270: 0x1092270: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092274: 0x1092274: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092278: 0x1092278: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109227c: 0x109227c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092280: 0x1092280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092284: 0x1092284: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092288: 0x1092288: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109228c: 0x109228c: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092290:
// 0x01092290: 0x1092290: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092294: 0x1092294: jal   0x109b3e0 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109229c: 0x109229c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010922a0: 0x10922a0: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010922a4: 0x10922a4: jal   0x109b304 addiu a1, a1, -21844
	ldloc.2
	ldc.i4 -21844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922ac: 0x10922ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010922b0: 0x10922b0: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010922b4: 0x10922b4: addiu a1, a1, -3636
	ldloc.2
	ldc.i4 -3636
	add
	stloc.2
// 0x010922b8: 0x10922b8: jal   0x109b304 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922c0: 0x10922c0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010922c4: 0x10922c4: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010922c8: 0x10922c8: sll   zero, zero, 0
// 0x010922cc: 0x10922cc: bne   v0, zero, 0x1092310 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092310
// --- basic block ---
// 0x010922d4: 0x10922d4: jal   0x109b304 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922dc: 0x10922dc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010922e0: 0x10922e0: jal   0x1099098 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010922e8: 0x10922e8: beq   s1, zero, 0x10922fc addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10922fc
// --- basic block ---
// 0x010922f0: 0x10922f0: jal   0x1099098 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010922f8: 0x10922f8: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10922fc:
// 0x010922fc: 0x10922fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092300: 0x1092300: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092308: 0x1092308: j	 0x1092484 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1092484
// --- basic block ---
L_1092310:
// 0x01092310: 0x1092310: jal   0x10990ac addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092318: 0x1092318: beq   s1, zero, 0x109232c addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_109232c
// --- basic block ---
// 0x01092320: 0x1092320: jal   0x10990ac addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092328: 0x1092328: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_109232c:
// 0x0109232c: 0x109232c: jal   0x109b304 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092334: 0x1092334: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092338: 0x1092338: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109233c: 0x109233c: beq   s8, zero, 0x10923c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10923c0
// --- basic block ---
// 0x01092344: 0x1092344: beq   v0, zero, 0x1092398 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092398
// --- basic block ---
// 0x0109234c: 0x109234c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092350: 0x1092350: jal   0x1090cbc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092358: 0x1092358: jal   0x10990ac addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092360: 0x1092360: beq   s1, zero, 0x1092480 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092480
// --- basic block ---
// 0x01092368: 0x1092368: jal   0x109b304 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092370: 0x1092370: beq   v0, zero, 0x1092478 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092478
// --- basic block ---
// 0x01092378: 0x1092378: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109237c: 0x109237c: sll   zero, zero, 0
// 0x01092380: 0x1092380: beq   v0, zero, 0x1092478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092478
// --- basic block ---
// 0x01092388: 0x1092388: jal   0x10990ac addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092390: 0x1092390: j	 0x1092484 sll   zero, zero, 0
	br L_1092484
// --- basic block ---
L_1092398:
// 0x01092398: 0x1092398: beq   s1, zero, 0x1092474 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092474
// --- basic block ---
// 0x010923a0: 0x10923a0: jal   0x109b304 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923a8: 0x10923a8: beq   v0, zero, 0x1092474 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092474
// --- basic block ---
// 0x010923b0: 0x10923b0: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010923b8: 0x10923b8: j	 0x1092478 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092478
// --- basic block ---
L_10923c0:
// 0x010923c0: 0x10923c0: beq   v0, zero, 0x1092480 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092480
// --- basic block ---
// 0x010923c8: 0x10923c8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010923cc: 0x10923cc: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x010923d0: 0x10923d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010923d4: 0x10923d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010923d8: 0x10923d8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010923dc: 0x10923dc: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923e4: 0x10923e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010923e8: 0x10923e8: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923f0: 0x10923f0: beq   s1, zero, 0x1092480 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092480
// --- basic block ---
// 0x010923f8: 0x10923f8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010923fc: 0x10923fc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092400: 0x1092400: addiu a1, a1, 29568
	ldloc.2
	ldc.i4 29568
	add
	stloc.2
// 0x01092404: 0x1092404: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109240c: 0x109240c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092410: 0x1092410: addiu v0, v0, -3604
	ldloc 5
	ldc.i4 -3604
	add
	stloc 5
// 0x01092414: 0x1092414: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092418: 0x1092418: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109241c: 0x109241c: addiu v0, v0, -3592
	ldloc 5
	ldc.i4 -3592
	add
	stloc 5
// 0x01092420: 0x1092420: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092424: 0x1092424: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092428: 0x1092428: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109242c: 0x109242c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092430: 0x1092430: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01092434: 0x1092434: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092438: 0x1092438: addiu v0, v0, 8488
	ldloc 5
	ldc.i4 8488
	add
	stloc 5
// 0x0109243c: 0x109243c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092440: 0x1092440: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092448: 0x1092448: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x0109244c: 0x109244c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092450: 0x1092450: jal   0x10991ac addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092458: 0x1092458: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109245c: 0x109245c: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092464: 0x1092464: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092468: 0x1092468: sll   zero, zero, 0
// 0x0109246c: 0x109246c: bne   v0, zero, 0x1092480 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092480
// --- basic block ---
L_1092474:
// 0x01092474: 0x1092474: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092478:
// 0x01092478: 0x1092478: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1092480:
// 0x01092480: 0x1092480: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092484:
// 0x01092484: 0x1092484: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092488: 0x1092488: sll   zero, zero, 0
// 0x0109248c: 0x109248c: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092490: 0x1092490: bne   v0, zero, 0x10921bc sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10921bc
// --- basic block ---
L_1092498:
// 0x01092498: 0x1092498: lw    ra, 92(sp)
// 0x0109249c: 0x109249c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010924a0: 0x10924a0: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010924a4: 0x10924a4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010924a8: 0x10924a8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010924ac: 0x10924ac: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010924b0: 0x10924b0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010924b4: 0x10924b4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010924b8: 0x10924b8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010924bc: 0x10924bc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010924c0: 0x10924c0: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
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
// 0x010924c8: 0x10924c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010924cc: 0x10924cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010924d0: 0x10924d0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010924d4: 0x10924d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010924d8: 0x10924d8: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010924dc: 0x10924dc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010924e0: 0x10924e0: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010924e4: 0x10924e4: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010924e8: 0x10924e8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010924ec: 0x10924ec: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010924f0: 0x10924f0: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010924f4: 0x10924f4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010924f8: 0x10924f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010924fc: 0x10924fc: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092500: 0x1092500: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01092504: 0x1092504: sll   zero, zero, 0
// 0x01092508: 0x1092508: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109250c: 0x109250c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092510: 0x1092510: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092514: 0x1092514: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092518: 0x1092518: sw    ra, 28(sp)
// 0x0109251c: 0x109251c: jal   0x1092160 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092524: 0x1092524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092528: 0x1092528: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109252c: 0x109252c: jal   0x109b304 addiu a1, a1, -3580
	ldloc.2
	ldc.i4 -3580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092534: 0x1092534: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092538: 0x1092538: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0109253c: 0x109253c: jal   0x10917cc addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10917cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092544: 0x1092544: jal   0x1092160 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109254c: 0x109254c: lw    ra, 28(sp)
// 0x01092550: 0x1092550: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092554: 0x1092554: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092558: 0x1092558: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092560(int32,int32,int32,int32,int32)
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
// 0x01092560: 0x1092560: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092564: 0x1092564: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092568: 0x1092568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109256c: 0x109256c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092570: 0x1092570: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092574: 0x1092574: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092578: 0x1092578: beq   a1, zero, 0x1092588 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092588
// --- basic block ---
// 0x01092580: 0x1092580: j	 0x1092590 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092590
// --- basic block ---
L_1092588:
// 0x01092588: 0x1092588: beq   v0, zero, 0x1092598 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092598
// --- basic block ---
L_1092590:
// 0x01092590: 0x1092590: j	 0x109259c sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_109259c
// --- basic block ---
L_1092598:
// 0x01092598: 0x1092598: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_109259c:
// 0x0109259c: 0x109259c: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010925a0: 0x10925a0: sll   zero, zero, 0
// 0x010925a4: 0x10925a4: beq   v0, zero, 0x10925bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10925bc
// --- basic block ---
// 0x010925ac: 0x10925ac: jal   0x1091d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925b4: 0x10925b4: j	 0x10925c4 sll   zero, zero, 0
	br L_10925c4
// --- basic block ---
L_10925bc:
// 0x010925bc: 0x10925bc: jal   0x1092160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10925c4:
// 0x010925c4: 0x10925c4: lw    ra, 20(sp)
// 0x010925c8: 0x10925c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010925cc: 0x10925cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_10925d4(int32,int32,int32,int32,int32)
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
// 0x010925d4: 0x10925d4: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010925d8: 0x10925d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010925dc: 0x10925dc: sw    ra, 20(sp)
// 0x010925e0: 0x10925e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010925e4: 0x10925e4: beq   v0, zero, 0x10925fc sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10925fc
// --- basic block ---
// 0x010925ec: 0x10925ec: jal   0x1091d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010925f4: 0x10925f4: j	 0x1092604 sll   zero, zero, 0
	br L_1092604
// --- basic block ---
L_10925fc:
// 0x010925fc: 0x10925fc: jal   0x1092160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1092604:
// 0x01092604: 0x1092604: lw    ra, 20(sp)
// 0x01092608: 0x1092608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109260c: 0x109260c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092750(int32,int32,int32,int32,int32)
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
// 0x01092750: 0x1092750: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092754: 0x1092754: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092758: 0x1092758: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109275c: 0x109275c: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092760: 0x1092760: sw    ra, 52(sp)
// 0x01092764: 0x1092764: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092768: 0x1092768: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109276c: 0x109276c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092770: 0x1092770: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01092774: 0x1092774: jal   0x1000910 sw    s1, 40(sp)
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
// 0x0109277c: 0x109277c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092780: 0x1092780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092784: 0x1092784: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092788: 0x1092788: jal   0x100177c addu  s1, v0, zero
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
// 0x01092790: 0x1092790: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01092794: 0x1092794: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092798: 0x1092798: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109279c: 0x109279c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010927a0: 0x10927a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927a4: 0x10927a4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010927ac: 0x10927ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010927b0: 0x10927b0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010927b4: 0x10927b4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010927b8: 0x10927b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010927bc: 0x10927bc: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010927c4: 0x10927c4: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010927c8: 0x10927c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010927cc: 0x10927cc: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010927d0: 0x10927d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010927d4: 0x10927d4: addiu v0, v0, 10420
	ldloc 5
	ldc.i4 10420
	add
	stloc 5
// 0x010927d8: 0x10927d8: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010927dc: 0x10927dc: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010927e0: 0x10927e0: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010927e4: 0x10927e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010927e8: 0x10927e8: addiu a0, a0, -3580
	ldloc.1
	ldc.i4 -3580
	add
	stloc.1
// 0x010927ec: 0x10927ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927f0: 0x10927f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010927f4: 0x10927f4: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010927f8: 0x10927f8: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010927fc: 0x10927fc: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092804: 0x1092804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092808: 0x1092808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109280c: 0x109280c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092810: 0x1092810: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01092818: 0x1092818: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109281c: 0x109281c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092820: 0x1092820: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092828: 0x1092828: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109282c: 0x109282c: addiu v0, v0, 5804
	ldloc 5
	ldc.i4 5804
	add
	stloc 5
// 0x01092830: 0x1092830: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092834: 0x1092834: lw    ra, 52(sp)
// 0x01092838: 0x1092838: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109283c: 0x109283c: addiu v0, v0, 10336
	ldloc 5
	ldc.i4 10336
	add
	stloc 5
// 0x01092840: 0x1092840: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092844: 0x1092844: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092848: 0x1092848: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109284c: 0x109284c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092850: 0x1092850: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092854: 0x1092854: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092858: 0x1092858: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092860(int32,int32,int32,int32,int32)
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
// 0x01092860: 0x1092860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092864: 0x1092864: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092868: 0x1092868: sw    ra, 28(sp)
// 0x0109286c: 0x109286c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092870: 0x1092870: beq   a0, zero, 0x10928a0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10928a0
// --- basic block ---
// 0x01092878: 0x1092878: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109287c: 0x109287c: sll   zero, zero, 0
// 0x01092880: 0x1092880: beq   s1, zero, 0x10928a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10928a0
// --- basic block ---
// 0x01092888: 0x1092888: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109288c: 0x109288c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01092894: 0x1092894: jal   0x1000930 addu  a0, s1, zero
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
// 0x0109289c: 0x109289c: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10928a0:
// 0x010928a0: 0x10928a0: lw    ra, 28(sp)
// 0x010928a4: 0x10928a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010928a8: 0x10928a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010928ac: 0x10928ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_10928b4(int32,int32,int32,int32,int32)
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
// 0x010928b4: 0x10928b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010928b8: 0x10928b8: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010928bc: 0x10928bc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010928c0: 0x10928c0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010928c4: 0x10928c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010928c8: 0x10928c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010928cc: 0x10928cc: sw    ra, 36(sp)
// 0x010928d0: 0x10928d0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010928d4: 0x10928d4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010928d8: 0x10928d8: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010928dc: 0x10928dc: bne   v0, zero, 0x1092960 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092960
// --- basic block ---
// 0x010928e4: 0x10928e4: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010928e8: 0x10928e8: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010928ec: 0x10928ec: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010928f0: 0x10928f0: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010928f4: 0x10928f4: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010928f8: 0x10928f8: beq   a2, zero, 0x10929c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10929c4
// --- basic block ---
// 0x01092900: 0x1092900: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092904: 0x1092904: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092908: 0x1092908: beq   a3, a2, 0x1092920 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092920
// --- basic block ---
// 0x01092910: 0x1092910: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092914: 0x1092914: sll   zero, zero, 0
// 0x01092918: 0x1092918: bne   a3, a2, 0x1092960 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092960
// --- basic block ---
L_1092920:
// 0x01092920: 0x1092920: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092924: 0x1092924: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092928: 0x1092928: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x0109292c: 0x109292c: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092930: 0x1092930: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092934: 0x1092934: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092938: 0x1092938: beq   a2, zero, 0x1092950 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092950
// --- basic block ---
// 0x01092940: 0x1092940: jal   0x1091d70 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092948: 0x1092948: j	 0x1092958 sll   zero, zero, 0
	br L_1092958
// --- basic block ---
L_1092950:
// 0x01092950: 0x1092950: jal   0x1092160 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092958:
// 0x01092958: 0x1092958: jal   0x10945f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092960:
// 0x01092960: 0x1092960: jal   0x1094054 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094054()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092968: 0x1092968: bne   v0, zero, 0x1092988 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092988
// --- basic block ---
// 0x01092970: 0x1092970: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092974: 0x1092974: sll   zero, zero, 0
// 0x01092978: 0x1092978: blez  v0, 0x1092988 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092988
// --- basic block ---
// 0x01092980: 0x1092980: jal   0x109589c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092988:
// 0x01092988: 0x1092988: jal   0x1094054 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094054()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092990: 0x1092990: bne   v0, zero, 0x10929b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10929b0
// --- basic block ---
// 0x01092998: 0x1092998: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109299c: 0x109299c: sll   zero, zero, 0
// 0x010929a0: 0x10929a0: blez  v0, 0x10929b0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10929b0
// --- basic block ---
// 0x010929a8: 0x10929a8: jal   0x109589c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10929b0:
// 0x010929b0: 0x10929b0: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010929b4: 0x10929b4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010929b8: 0x10929b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010929bc: 0x10929bc: jalr  v0 addu  a2, s0, zero
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
L_10929c4:
// 0x010929c4: 0x10929c4: lw    ra, 36(sp)
// 0x010929c8: 0x10929c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010929cc: 0x10929cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010929d0: 0x10929d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010929d4: 0x10929d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010929d8: 0x10929d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
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
// 0x010929e0: 0x10929e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010929e4: 0x10929e4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010929e8: 0x10929e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010929ec: 0x10929ec: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010929f0: 0x10929f0: sw    ra, 68(sp)
// 0x010929f4: 0x10929f4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010929f8: 0x10929f8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010929fc: 0x10929fc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092a00: 0x1092a00: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092a04: 0x1092a04: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092a08: 0x1092a08: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092a0c: 0x1092a0c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092a10: 0x1092a10: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092a18: 0x1092a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a1c: 0x1092a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a20: 0x1092a20: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092a24: 0x1092a24: jal   0x100177c addu  s1, v0, zero
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
// 0x01092a2c: 0x1092a2c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092a30: 0x1092a30: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092a34: 0x1092a34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092a38: 0x1092a38: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092a3c: 0x1092a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a40: 0x1092a40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a44: 0x1092a44: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a4c: 0x1092a4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092a50: 0x1092a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a54: 0x1092a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a58: 0x1092a58: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01092a60: 0x1092a60: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01092a68: 0x1092a68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092a6c: 0x1092a6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a70: 0x1092a70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a74: 0x1092a74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092a78: 0x1092a78: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x01092a7c: 0x1092a7c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092a80: 0x1092a80: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a88: 0x1092a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a8c: 0x1092a8c: jal   0x1099190 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01092a94: 0x1092a94: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092a98: 0x1092a98: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092a9c: 0x1092a9c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092aa0: 0x1092aa0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092aa4: 0x1092aa4: addiu v0, v0, 11652
	ldloc 5
	ldc.i4 11652
	add
	stloc 5
// 0x01092aa8: 0x1092aa8: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092aac: 0x1092aac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ab0: 0x1092ab0: addiu v0, v0, 11688
	ldloc 5
	ldc.i4 11688
	add
	stloc 5
// 0x01092ab4: 0x1092ab4: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092ab8: 0x1092ab8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092abc: 0x1092abc: addiu v0, v0, 11456
	ldloc 5
	ldc.i4 11456
	add
	stloc 5
// 0x01092ac0: 0x1092ac0: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092ac4: 0x1092ac4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ac8: 0x1092ac8: addiu v0, v0, 11336
	ldloc 5
	ldc.i4 11336
	add
	stloc 5
// 0x01092acc: 0x1092acc: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092ad0: 0x1092ad0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ad4: 0x1092ad4: addiu v0, v0, 11256
	ldloc 5
	ldc.i4 11256
	add
	stloc 5
// 0x01092ad8: 0x1092ad8: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092adc: 0x1092adc: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092ae0: 0x1092ae0: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092ae4: 0x1092ae4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092ae8: 0x1092ae8: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092aec: 0x1092aec: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092af0: 0x1092af0: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092af4: 0x1092af4: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092af8: 0x1092af8: jal   0x109a424 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b00: 0x1092b00: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092b04: 0x1092b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092b08: 0x1092b08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092b0c: 0x1092b0c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092b10: 0x1092b10: jal   0x1098d10 addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b18: 0x1092b18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092b1c: 0x1092b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b20: 0x1092b20: addiu a1, a1, -3564
	ldloc.2
	ldc.i4 -3564
	add
	stloc.2
// 0x01092b24: 0x1092b24: jal   0x1097af8 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01092b2c: 0x1092b2c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b30: 0x1092b30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092b34: 0x1092b34: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b3c: 0x1092b3c: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b44: 0x1092b44: bne   v0, zero, 0x1092b54 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092b54
// --- basic block ---
// 0x01092b4c: 0x1092b4c: j	 0x1092b5c addiu v0, v0, -3556
	ldloc 5
	ldc.i4 -3556
	add
	stloc 5
	br L_1092b5c
// --- basic block ---
L_1092b54:
// 0x01092b54: 0x1092b54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092b58: 0x1092b58: addiu v0, v0, -3544
	ldloc 5
	ldc.i4 -3544
	add
	stloc 5
L_1092b5c:
// 0x01092b5c: 0x1092b5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092b60: 0x1092b60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092b64: 0x1092b64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092b68: 0x1092b68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092b6c: 0x1092b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092b70: 0x1092b70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092b74: 0x1092b74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092b78: 0x1092b78: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092b7c: 0x1092b7c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092b80: 0x1092b80: addiu a0, a0, -3532
	ldloc.1
	ldc.i4 -3532
	add
	stloc.1
// 0x01092b84: 0x1092b84: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01092b88: 0x1092b88: addiu v0, v0, 11256
	ldloc 5
	ldc.i4 11256
	add
	stloc 5
// 0x01092b8c: 0x1092b8c: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b94: 0x1092b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092b98: 0x1092b98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b9c: 0x1092b9c: jal   0x1098ec4 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ba4: 0x1092ba4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092ba8: 0x1092ba8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092bac: 0x1092bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092bb0: 0x1092bb0: jal   0x10991ac addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bb8: 0x1092bb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092bbc: 0x1092bbc: jal   0x10991ac addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bc4: 0x1092bc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092bc8: 0x1092bc8: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bd0: 0x1092bd0: lw    ra, 68(sp)
// 0x01092bd4: 0x1092bd4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092bd8: 0x1092bd8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092bdc: 0x1092bdc: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092be0: 0x1092be0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092be4: 0x1092be4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092be8: 0x1092be8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092bec: 0x1092bec: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092bf0: 0x1092bf0: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092bf8(int32,int32,int32,int32,int32)
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
// 0x01092bf8: 0x1092bf8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092bfc: 0x1092bfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092c00: 0x1092c00: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092c04: 0x1092c04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092c08: 0x1092c08: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092c0c: 0x1092c0c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092c10: 0x1092c10: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092c14: 0x1092c14: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092c18: 0x1092c18: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092c1c: 0x1092c1c: addiu v1, v1, 11548
	ldloc 6
	ldc.i4 11548
	add
	stloc 6
// 0x01092c20: 0x1092c20: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092c24: 0x1092c24: sw    ra, 36(sp)
// 0x01092c28: 0x1092c28: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092c2c: 0x1092c2c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092c30: 0x1092c30: jal   0x109bf18 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092c38: 0x1092c38: lw    ra, 36(sp)
// 0x01092c3c: 0x1092c3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092c40: 0x1092c40: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092c48(int32,int32,int32,int32,int32)
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
// 0x01092c48: 0x1092c48: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092c4c: 0x1092c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092c50: 0x1092c50: sw    ra, 20(sp)
// 0x01092c54: 0x1092c54: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092c58: 0x1092c58: j	 0x1092c80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092c80
// --- basic block ---
L_1092c60:
// 0x01092c60: 0x1092c60: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092c64: 0x1092c64: sll   zero, zero, 0
// 0x01092c68: 0x1092c68: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092c6c: 0x1092c6c: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092c70: 0x1092c70: sll   zero, zero, 0
// 0x01092c74: 0x1092c74: beq   v0, a1, 0x1092c94 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092c94
// --- basic block ---
// 0x01092c7c: 0x1092c7c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092c80:
// 0x01092c80: 0x1092c80: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092c84: 0x1092c84: bne   v0, zero, 0x1092c60 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092c60
// --- basic block ---
// 0x01092c8c: 0x1092c8c: beq   a2, a3, 0x1092cb0 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092cb0
// --- basic block ---
L_1092c94:
// 0x01092c94: 0x1092c94: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092c98: 0x1092c98: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092c9c: 0x1092c9c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092ca0: 0x1092ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ca4: 0x1092ca4: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092ca8: 0x1092ca8: jal   0x109b3e0 addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092cb0:
// 0x01092cb0: 0x1092cb0: lw    ra, 20(sp)
// 0x01092cb4: 0x1092cb4: sll   zero, zero, 0
// 0x01092cb8: 0x1092cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092cc0(int32,int32,int32,int32,int32)
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
// 0x01092cc0: 0x1092cc0: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092cc4: 0x1092cc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092cc8: 0x1092cc8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092ccc: 0x1092ccc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092cd0: 0x1092cd0: sw    ra, 28(sp)
// 0x01092cd4: 0x1092cd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092cd8: 0x1092cd8: beq   v0, zero, 0x1092cf4 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092cf4
// --- basic block ---
// 0x01092ce0: 0x1092ce0: jalr  v0 sw    a1, 16(sp)
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
// 0x01092ce8: 0x1092ce8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092cec: 0x1092cec: beq   v0, zero, 0x1092d08 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092d08
// --- basic block ---
L_1092cf4:
// 0x01092cf4: 0x1092cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092cf8: 0x1092cf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092cfc: 0x1092cfc: jal   0x109b3e0 addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d04: 0x1092d04: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092d08:
// 0x01092d08: 0x1092d08: lw    ra, 28(sp)
// 0x01092d0c: 0x1092d0c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092d10: 0x1092d10: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092d14: 0x1092d14: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092d1c(int32,int32,int32,int32,int32)
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
// 0x01092d1c: 0x1092d1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092d20: 0x1092d20: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092d24: 0x1092d24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092d28: 0x1092d28: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092d2c: 0x1092d2c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092d30: 0x1092d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d34: 0x1092d34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092d38: 0x1092d38: addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
// 0x01092d3c: 0x1092d3c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092d40: 0x1092d40: sw    ra, 36(sp)
// 0x01092d44: 0x1092d44: jal   0x109b3e0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092d4c: 0x1092d4c: jal   0x109bc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092d54: 0x1092d54: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092d58: 0x1092d58: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092d5c: 0x1092d5c: beq   v0, zero, 0x1092d6c addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092d6c
// --- basic block ---
// 0x01092d64: 0x1092d64: jalr  v0 addu  a1, s0, zero
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
L_1092d6c:
// 0x01092d6c: 0x1092d6c: lw    ra, 36(sp)
// 0x01092d70: 0x1092d70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092d74: 0x1092d74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092d78: 0x1092d78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092d7c: 0x1092d7c: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092d84(int32,int32,int32,int32,int32)
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
// 0x01092d84: 0x1092d84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d88: 0x1092d88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d8c: 0x1092d8c: sw    ra, 20(sp)
// 0x01092d90: 0x1092d90: jal   0x109b634 addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092d98: 0x1092d98: lw    ra, 20(sp)
// 0x01092d9c: 0x1092d9c: sll   zero, zero, 0
// 0x01092da0: 0x1092da0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092da8(int32,int32,int32,int32,int32)
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
// 0x01092da8: 0x1092da8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092dac: 0x1092dac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092db0: 0x1092db0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092db4: 0x1092db4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092db8: 0x1092db8: sw    ra, 28(sp)
// 0x01092dbc: 0x1092dbc: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092dc0: 0x1092dc0: jal   0x1092d84 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092dc8: 0x1092dc8: j	 0x1092df4 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092df4
// --- basic block ---
L_1092dd0:
// 0x01092dd0: 0x1092dd0: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092dd4: 0x1092dd4: sll   zero, zero, 0
// 0x01092dd8: 0x1092dd8: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092ddc: 0x1092ddc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092de0: 0x1092de0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092de8: 0x1092de8: beq   v0, zero, 0x1092e10 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092e10
// --- basic block ---
// 0x01092df0: 0x1092df0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092df4:
// 0x01092df4: 0x1092df4: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092df8: 0x1092df8: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092dfc: 0x1092dfc: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092e00: 0x1092e00: bne   v0, zero, 0x1092dd0 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092dd0
// --- basic block ---
// 0x01092e08: 0x1092e08: beq   s0, v1, 0x1092e20 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092e20
// --- basic block ---
L_1092e10:
// 0x01092e10: 0x1092e10: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092e14: 0x1092e14: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092e18: 0x1092e18: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092e1c: 0x1092e1c: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092e20:
// 0x01092e20: 0x1092e20: lw    ra, 28(sp)
// 0x01092e24: 0x1092e24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092e28: 0x1092e28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092e2c: 0x1092e2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092e30: 0x1092e30: jr    ra addiu sp, sp, 32
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
.method public static void release_1092e38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092e38: 0x1092e38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092e40(int32,int32,int32,int32,int32)
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
// 0x01092e40: 0x1092e40: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092e44: 0x1092e44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e48: 0x1092e48: sw    ra, 20(sp)
// 0x01092e4c: 0x1092e4c: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092e50: 0x1092e50: beq   v1, zero, 0x1092e68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e68
// --- basic block ---
// 0x01092e58: 0x1092e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e5c: 0x1092e5c: jalr  v1 addiu a1, a1, -3888
	ldloc 5
	ldloc.2
	ldc.i4 -3888
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
// 0x01092e64: 0x1092e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092e68:
// 0x01092e68: 0x1092e68: lw    ra, 20(sp)
// 0x01092e6c: 0x1092e6c: sll   zero, zero, 0
// 0x01092e70: 0x1092e70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092e78(int32,int32,int32,int32,int32)
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
// 0x01092e78: 0x1092e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e7c: 0x1092e7c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092e80: 0x1092e80: beq   a2, zero, 0x1092eb8 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092eb8
// --- basic block ---
// 0x01092e88: 0x1092e88: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092e8c: 0x1092e8c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092e90: 0x1092e90: bne   a1, v1, 0x1092ebc addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092ebc
// --- basic block ---
// 0x01092e98: 0x1092e98: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092e9c: 0x1092e9c: sll   zero, zero, 0
// 0x01092ea0: 0x1092ea0: beq   v0, zero, 0x1092eb8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092eb8
// --- basic block ---
// 0x01092ea8: 0x1092ea8: jalr  v0 addiu a1, a1, -3888
	ldloc 5
	ldloc.2
	ldc.i4 -3888
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
// 0x01092eb0: 0x1092eb0: j	 0x1092ebc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092ebc
// --- basic block ---
L_1092eb8:
// 0x01092eb8: 0x1092eb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092ebc:
// 0x01092ebc: 0x1092ebc: lw    ra, 20(sp)
// 0x01092ec0: 0x1092ec0: sll   zero, zero, 0
// 0x01092ec4: 0x1092ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1092ecc()
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
// 0x01092ecc: 0x1092ecc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1092f4c(int32,int32,int32,int32,int32)
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
// 0x01092f4c: 0x1092f4c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01092f50: 0x1092f50: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01092f54: 0x1092f54: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01092f58: 0x1092f58: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01092f5c: 0x1092f5c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01092f60: 0x1092f60: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01092f64: 0x1092f64: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01092f68: 0x1092f68: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01092f6c: 0x1092f6c: sw    ra, 156(sp)
// 0x01092f70: 0x1092f70: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01092f74: 0x1092f74: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01092f78: 0x1092f78: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01092f7c: 0x1092f7c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01092f80: 0x1092f80: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01092f84: 0x1092f84: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092f88: 0x1092f88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092f8c: 0x1092f8c: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01092f90: 0x1092f90: bne   s3, zero, 0x10930e8 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_10930e8
// --- basic block ---
// 0x01092f98: 0x1092f98: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01092f9c: 0x1092f9c: sll   zero, zero, 0
// 0x01092fa0: 0x1092fa0: beq   v0, zero, 0x1092fc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fc4
// --- basic block ---
// 0x01092fa8: 0x1092fa8: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01092fac: 0x1092fac: sll   zero, zero, 0
// 0x01092fb0: 0x1092fb0: beq   v0, zero, 0x1092fc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fc4
// --- basic block ---
// 0x01092fb8: 0x1092fb8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092fbc: 0x1092fbc: j	 0x1092fdc addiu s2, s2, -3664
	ldloc 9
	ldc.i4 -3664
	add
	stloc 9
	br L_1092fdc
// --- basic block ---
L_1092fc4:
// 0x01092fc4: 0x1092fc4: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092fc8: 0x1092fc8: sll   zero, zero, 0
// 0x01092fcc: 0x1092fcc: bne   v0, zero, 0x10938fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10938fc
// --- basic block ---
// 0x01092fd4: 0x1092fd4: beq   s2, zero, 0x1093070 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093070
// --- basic block ---
L_1092fdc:
// 0x01092fdc: 0x1092fdc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092fe0: 0x1092fe0: sll   zero, zero, 0
// 0x01092fe4: 0x1092fe4: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01092fe8: 0x1092fe8: beq   v1, zero, 0x1093010 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093010
// --- basic block ---
// 0x01092ff0: 0x1092ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01092ff4: 0x1092ff4: lw    a0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x01092ff8: 0x1092ff8: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093000: 0x1093000: jal   0x104edb0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093008: 0x1093008: j	 0x1093070 sll   zero, zero, 0
	br L_1093070
// --- basic block ---
L_1093010:
// 0x01093010: 0x1093010: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093014: 0x1093014: bne   v0, zero, 0x1093070 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093070
// --- basic block ---
// 0x0109301c: 0x109301c: lw    a0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x01093020: 0x1093020: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093028: 0x1093028: jal   0x104edb0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093030: 0x1093030: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093034: 0x1093034: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01093038: 0x1093038: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109303c: 0x109303c: bne   v1, zero, 0x109304c sll   zero, zero, 0
	ldloc 7
	brtrue L_109304c
// --- basic block ---
// 0x01093044: 0x1093044: bgez  v0, 0x1093068 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093068
// --- basic block ---
L_109304c:
// 0x0109304c: 0x109304c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093050: 0x1093050: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093054: 0x1093054: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093058: 0x1093058: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109305c: 0x109305c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093060: 0x1093060: j	 0x1093070 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093070
// --- basic block ---
L_1093068:
// 0x01093068: 0x1093068: jal   0x104dde4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dde4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093070:
// 0x01093070: 0x1093070: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093074: 0x1093074: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093078: 0x1093078: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x0109307c: 0x109307c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093080: 0x1093080: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01093084: 0x1093084: bne   v1, v0, 0x10930e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10930e8
// --- basic block ---
// 0x0109308c: 0x109308c: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093094: 0x1093094: beq   v0, zero, 0x10930b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10930b8
// --- basic block ---
// 0x0109309c: 0x109309c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930a0: 0x10930a0: addiu a0, a0, -3520
	ldloc.1
	ldc.i4 -3520
	add
	stloc.1
// 0x010930a4: 0x10930a4: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930ac: 0x10930ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930b0: 0x10930b0: j	 0x10930d0 addiu a0, a0, -3496
	ldloc.1
	ldc.i4 -3496
	add
	stloc.1
	br L_10930d0
// --- basic block ---
L_10930b8:
// 0x010930b8: 0x10930b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930bc: 0x10930bc: addiu a0, a0, -3488
	ldloc.1
	ldc.i4 -3488
	add
	stloc.1
// 0x010930c0: 0x10930c0: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930c8: 0x10930c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930cc: 0x10930cc: addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
L_10930d0:
// 0x010930d0: 0x10930d0: jal   0x104edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930d8: 0x10930d8: jal   0x104dd5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930e0: 0x10930e0: jal   0x104dde4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dde4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10930e8:
// 0x010930e8: 0x10930e8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010930ec: 0x10930ec: sll   zero, zero, 0
// 0x010930f0: 0x10930f0: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x010930f4: 0x10930f4: beq   v0, zero, 0x10933c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10933c4
// --- basic block ---
// 0x010930fc: 0x10930fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093100: 0x1093100: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093104: 0x1093104: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093108: 0x1093108: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109310c: 0x109310c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093110: 0x1093110: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093114: 0x1093114: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093118: 0x1093118: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x0109311c: 0x109311c: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093120: 0x1093120: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093124: 0x1093124: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093128: 0x1093128: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109312c: 0x109312c: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093130: 0x1093130: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093134: 0x1093134: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093138: 0x1093138: bne   s3, zero, 0x10932f8 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10932f8
// --- basic block ---
// 0x01093140: 0x1093140: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093144: 0x1093144: lw    a0, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x01093148: 0x1093148: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093150: 0x1093150: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093154: 0x1093154: sll   zero, zero, 0
// 0x01093158: 0x1093158: bne   a0, zero, 0x1093164 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093164
// --- basic block ---
// 0x01093160: 0x1093160: lw    a0, 29584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7396
	add
	ldelem.i4
	stloc.1
L_1093164:
// 0x01093164: 0x1093164: jal   0x104edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109316c: 0x109316c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093170: 0x1093170: sll   zero, zero, 0
// 0x01093174: 0x1093174: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093178: 0x1093178: beq   v1, zero, 0x10932e4 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_10932e4
// --- basic block ---
// 0x01093180: 0x1093180: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01093184: 0x1093184: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093188: 0x1093188: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x0109318c: 0x109318c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093190: 0x1093190: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093194: 0x1093194: beq   v1, zero, 0x10931ac ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10931ac
// --- basic block ---
// 0x0109319c: 0x109319c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010931a0: 0x10931a0: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010931a4: 0x10931a4: j	 0x10931c8 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10931c8
// --- basic block ---
L_10931ac:
// 0x010931ac: 0x10931ac: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010931b0: 0x10931b0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931b4: 0x10931b4: beq   v1, zero, 0x10931d0 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_10931d0
// --- basic block ---
// 0x010931bc: 0x10931bc: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010931c0: 0x10931c0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010931c4: 0x10931c4: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10931c8:
// 0x010931c8: 0x10931c8: j	 0x10931f8 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10931f8
// --- basic block ---
L_10931d0:
// 0x010931d0: 0x10931d0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931d4: 0x10931d4: beq   v1, zero, 0x10931f8 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10931f8
// --- basic block ---
// 0x010931dc: 0x10931dc: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x010931e0: 0x10931e0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931e4: 0x10931e4: bne   v1, zero, 0x10931f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10931f8
// --- basic block ---
// 0x010931ec: 0x10931ec: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010931f0: 0x10931f0: j	 0x10931c8 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10931c8
// --- basic block ---
L_10931f8:
// 0x010931f8: 0x10931f8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010931fc: 0x10931fc: beq   a1, v1, 0x1093208 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093208
// --- basic block ---
// 0x01093204: 0x1093204: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093208:
// 0x01093208: 0x1093208: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109320c: 0x109320c: bne   v1, zero, 0x1093220 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093220
// --- basic block ---
// 0x01093214: 0x1093214: addiu s2, s2, -3456
	ldloc 9
	ldc.i4 -3456
	add
	stloc 9
// 0x01093218: 0x1093218: j	 0x1093254 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093254
// --- basic block ---
L_1093220:
// 0x01093220: 0x1093220: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093224: 0x1093224: sll   zero, zero, 0
// 0x01093228: 0x1093228: beq   v1, zero, 0x109324c lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_109324c
// --- basic block ---
// 0x01093230: 0x1093230: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093234: 0x1093234: sll   zero, zero, 0
// 0x01093238: 0x1093238: beq   v1, zero, 0x109324c sll   zero, zero, 0
	ldloc 7
	brfalse L_109324c
// --- basic block ---
// 0x01093240: 0x1093240: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093244: 0x1093244: j	 0x1093250 addiu s2, s2, -3664
	ldloc 9
	ldc.i4 -3664
	add
	stloc 9
	br L_1093250
// --- basic block ---
L_109324c:
// 0x0109324c: 0x109324c: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093250:
// 0x01093250: 0x1093250: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093254:
// 0x01093254: 0x1093254: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093258: 0x1093258: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109325c: 0x109325c: beq   v1, zero, 0x109329c lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_109329c
// --- basic block ---
// 0x01093264: 0x1093264: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093268: 0x1093268: sll   zero, zero, 0
// 0x0109326c: 0x109326c: beq   v1, zero, 0x109328c sll   zero, zero, 0
	ldloc 7
	brfalse L_109328c
// --- basic block ---
// 0x01093274: 0x1093274: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093278: 0x1093278: sll   zero, zero, 0
// 0x0109327c: 0x109327c: beq   v1, zero, 0x109328c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_109328c
// --- basic block ---
// 0x01093284: 0x1093284: j	 0x1093294 addiu s2, s2, -3664
	ldloc 9
	ldc.i4 -3664
	add
	stloc 9
	br L_1093294
// --- basic block ---
L_109328c:
// 0x0109328c: 0x109328c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093290: 0x1093290: addiu s2, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc 9
L_1093294:
// 0x01093294: 0x1093294: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093298: 0x1093298: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_109329c:
// 0x0109329c: 0x109329c: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010932a0: 0x10932a0: beq   v0, zero, 0x10932c4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10932c4
// --- basic block ---
// 0x010932a8: 0x10932a8: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010932ac: 0x10932ac: sll   zero, zero, 0
// 0x010932b0: 0x10932b0: beq   v0, zero, 0x10932c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10932c0
// --- basic block ---
// 0x010932b8: 0x10932b8: j	 0x10932c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10932c4
// --- basic block ---
L_10932c0:
// 0x010932c0: 0x10932c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10932c4:
// 0x010932c4: 0x10932c4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010932c8: 0x10932c8: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010932cc: 0x10932cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010932d0: 0x10932d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010932d4: 0x10932d4: jal   0x10453c8 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_10453c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932dc: 0x10932dc: j	 0x10932f8 sll   zero, zero, 0
	br L_10932f8
// --- basic block ---
L_10932e4:
// 0x010932e4: 0x10932e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010932e8: 0x10932e8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010932ec: 0x10932ec: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010932f0: 0x10932f0: jal   0x104f290 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10932f8:
// 0x010932f8: 0x10932f8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010932fc: 0x10932fc: sll   zero, zero, 0
// 0x01093300: 0x1093300: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093304: 0x1093304: beq   v1, zero, 0x1093394 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1093394
// --- basic block ---
// 0x0109330c: 0x109330c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093310: 0x1093310: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093314: 0x1093314: beq   v1, zero, 0x109334c sll   zero, zero, 0
	ldloc 7
	brfalse L_109334c
// --- basic block ---
// 0x0109331c: 0x109331c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093320: 0x1093320: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093324: 0x1093324: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093328: 0x1093328: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109332c: 0x109332c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093330: 0x1093330: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01093334: 0x1093334: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01093338: 0x1093338: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109333c: 0x109333c: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093340: 0x1093340: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01093344: 0x1093344: j	 0x10933c4 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10933c4
// --- basic block ---
L_109334c:
// 0x0109334c: 0x109334c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093350: 0x1093350: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093354: 0x1093354: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093358: 0x1093358: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x0109335c: 0x109335c: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093360: 0x1093360: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093364: 0x1093364: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093368: 0x1093368: beq   v0, zero, 0x1093378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093378
// --- basic block ---
// 0x01093370: 0x1093370: j	 0x109337c addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_109337c
// --- basic block ---
L_1093378:
// 0x01093378: 0x1093378: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109337c:
// 0x0109337c: 0x109337c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093380: 0x1093380: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093384: 0x1093384: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093388: 0x1093388: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109338c: 0x109338c: j	 0x10933bc addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10933bc
// --- basic block ---
L_1093394:
// 0x01093394: 0x1093394: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093398: 0x1093398: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109339c: 0x109339c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010933a0: 0x10933a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010933a4: 0x10933a4: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010933a8: 0x10933a8: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010933ac: 0x10933ac: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010933b0: 0x10933b0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010933b4: 0x10933b4: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010933b8: 0x10933b8: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10933bc:
// 0x010933bc: 0x10933bc: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010933c0: 0x10933c0: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10933c4:
// 0x010933c4: 0x10933c4: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010933c8: 0x10933c8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010933cc: 0x10933cc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010933d0: 0x10933d0: beq   v0, zero, 0x1093674 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093674
// --- basic block ---
// 0x010933d8: 0x10933d8: bne   s3, zero, 0x1093644 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093644
// --- basic block ---
// 0x010933e0: 0x10933e0: beq   s2, zero, 0x1093400 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093400
// --- basic block ---
// 0x010933e8: 0x10933e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010933ec: 0x10933ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010933f0: 0x10933f0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010933f4: 0x10933f4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010933f8: 0x10933f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010933fc: 0x10933fc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093400:
// 0x01093400: 0x1093400: lw    v0, 9608(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2402
	add
	ldelem.i4
	stloc 5
// 0x01093404: 0x1093404: sll   zero, zero, 0
// 0x01093408: 0x1093408: bne   v0, zero, 0x1093424 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093424
// --- basic block ---
// 0x01093410: 0x1093410: addiu a2, a2, -3448
	ldloc.3
	ldc.i4 -3448
	add
	stloc.3
// 0x01093414: 0x1093414: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093418: 0x1093418: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093420: 0x1093420: sw    v0, 9608(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2402
	add
	ldloc 5
	stelem.i4
L_1093424:
// 0x01093424: 0x1093424: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093428: 0x1093428: lw    v0, 9600(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2400
	add
	ldelem.i4
	stloc 5
// 0x0109342c: 0x109342c: sll   zero, zero, 0
// 0x01093430: 0x1093430: bne   v0, zero, 0x109344c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109344c
// --- basic block ---
// 0x01093438: 0x1093438: addiu a2, a2, -3436
	ldloc.3
	ldc.i4 -3436
	add
	stloc.3
// 0x0109343c: 0x109343c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093440: 0x1093440: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093448: 0x1093448: sw    v0, 9600(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2400
	add
	ldloc 5
	stelem.i4
L_109344c:
// 0x0109344c: 0x109344c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093450: 0x1093450: lw    v0, 9604(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldelem.i4
	stloc 5
// 0x01093454: 0x1093454: sll   zero, zero, 0
// 0x01093458: 0x1093458: bne   v0, zero, 0x1093474 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093474
// --- basic block ---
// 0x01093460: 0x1093460: addiu a2, a2, -3420
	ldloc.3
	ldc.i4 -3420
	add
	stloc.3
// 0x01093464: 0x1093464: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093468: 0x1093468: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093470: 0x1093470: sw    v0, 9604(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldloc 5
	stelem.i4
L_1093474:
// 0x01093474: 0x1093474: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093478: 0x1093478: lw    v0, 9596(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2399
	add
	ldelem.i4
	stloc 5
// 0x0109347c: 0x109347c: sll   zero, zero, 0
// 0x01093480: 0x1093480: bne   v0, zero, 0x109349c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109349c
// --- basic block ---
// 0x01093488: 0x1093488: addiu a2, a2, -3404
	ldloc.3
	ldc.i4 -3404
	add
	stloc.3
// 0x0109348c: 0x109348c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093490: 0x1093490: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093498: 0x1093498: sw    v0, 9596(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2399
	add
	ldloc 5
	stelem.i4
L_109349c:
// 0x0109349c: 0x109349c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010934a0: 0x10934a0: lw    v0, 9588(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldelem.i4
	stloc 5
// 0x010934a4: 0x10934a4: sll   zero, zero, 0
// 0x010934a8: 0x10934a8: bne   v0, zero, 0x10934c4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10934c4
// --- basic block ---
// 0x010934b0: 0x10934b0: addiu a2, a2, -3380
	ldloc.3
	ldc.i4 -3380
	add
	stloc.3
// 0x010934b4: 0x10934b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010934b8: 0x10934b8: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934c0: 0x10934c0: sw    v0, 9588(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldloc 5
	stelem.i4
L_10934c4:
// 0x010934c4: 0x10934c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010934c8: 0x10934c8: lw    v0, 9592(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2398
	add
	ldelem.i4
	stloc 5
// 0x010934cc: 0x10934cc: sll   zero, zero, 0
// 0x010934d0: 0x10934d0: bne   v0, zero, 0x10934ec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10934ec
// --- basic block ---
// 0x010934d8: 0x10934d8: addiu a2, a2, -3356
	ldloc.3
	ldc.i4 -3356
	add
	stloc.3
// 0x010934dc: 0x10934dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010934e0: 0x10934e0: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934e8: 0x10934e8: sw    v0, 9592(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2398
	add
	ldloc 5
	stelem.i4
L_10934ec:
// 0x010934ec: 0x10934ec: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010934f0: 0x10934f0: sll   zero, zero, 0
// 0x010934f4: 0x10934f4: beq   v0, zero, 0x1093530 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093530
// --- basic block ---
// 0x010934fc: 0x10934fc: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093500: 0x1093500: sll   zero, zero, 0
// 0x01093504: 0x1093504: beq   v0, zero, 0x109352c sll   zero, zero, 0
	ldloc 5
	brfalse L_109352c
// --- basic block ---
// 0x0109350c: 0x109350c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093510: 0x1093510: lw    v1, 9596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2399
	add
	ldelem.i4
	stloc 7
// 0x01093514: 0x1093514: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093518: 0x1093518: lw    s5, 9588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2397
	add
	ldelem.i4
	stloc 15
// 0x0109351c: 0x109351c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093520: 0x1093520: lw    s6, 9592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2398
	add
	ldelem.i4
	stloc 18
// 0x01093524: 0x1093524: j	 0x1093548 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093548
// --- basic block ---
L_109352c:
// 0x0109352c: 0x109352c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093530:
// 0x01093530: 0x1093530: lw    v1, 9608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2402
	add
	ldelem.i4
	stloc 7
// 0x01093534: 0x1093534: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093538: 0x1093538: lw    s5, 9600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2400
	add
	ldelem.i4
	stloc 15
// 0x0109353c: 0x109353c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093540: 0x1093540: lw    s6, 9604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldelem.i4
	stloc 18
// 0x01093544: 0x1093544: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093548:
// 0x01093548: 0x1093548: jal   0x104dffc sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093550: 0x1093550: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093554: 0x1093554: jal   0x104dffc addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109355c: 0x109355c: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093560: 0x1093560: jal   0x104dffc addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093568: 0x1093568: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109356c: 0x109356c: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093570: 0x1093570: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01093574: 0x1093574: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093578: 0x1093578: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109357c: 0x109357c: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093580: 0x1093580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093584: 0x1093584: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093588: 0x1093588: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0109358c: 0x109358c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093590: 0x1093590: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093594: 0x1093594: jal   0x104f4a8 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109359c: 0x109359c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010935a0: 0x10935a0: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x010935a4: 0x10935a4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010935a8: 0x10935a8: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010935ac: 0x10935ac: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x010935b0: 0x10935b0: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x010935b4: 0x10935b4: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010935b8: 0x10935b8: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010935bc: 0x10935bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010935c0: 0x10935c0: mflo  lo
	ldloc 22
	stloc 14
// 0x010935c4: 0x10935c4: j	 0x1093604 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1093604
// --- basic block ---
L_10935cc:
// 0x010935cc: 0x10935cc: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x010935d0: 0x10935d0: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010935d4: 0x10935d4: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x010935d8: 0x10935d8: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x010935dc: 0x10935dc: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010935e0: 0x10935e0: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010935e4: 0x10935e4: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010935e8: 0x10935e8: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010935ec: 0x10935ec: jal   0x104f4a8 sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935f4: 0x10935f4: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010935f8: 0x10935f8: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010935fc: 0x10935fc: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093600: 0x1093600: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093604:
// 0x01093604: 0x1093604: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093608: 0x1093608: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0109360c: 0x109360c: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093610: 0x1093610: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093614: 0x1093614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093618: 0x1093618: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109361c: 0x109361c: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093620: 0x1093620: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093624: 0x1093624: bne   t3, zero, 0x10935cc addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10935cc
// --- basic block ---
// 0x0109362c: 0x109362c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093630: 0x1093630: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093634: 0x1093634: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093638: 0x1093638: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109363c: 0x109363c: jal   0x104f4a8 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093644:
// 0x01093644: 0x1093644: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093648: 0x1093648: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109364c: 0x109364c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093650: 0x1093650: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093654: 0x1093654: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093658: 0x1093658: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x0109365c: 0x109365c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093660: 0x1093660: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093664: 0x1093664: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093668: 0x1093668: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0109366c: 0x109366c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093670: 0x1093670: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1093674:
// 0x01093674: 0x1093674: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093678: 0x1093678: sll   zero, zero, 0
// 0x0109367c: 0x109367c: bgez  v0, 0x1093858 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093858
// --- basic block ---
// 0x01093684: 0x1093684: bne   s3, zero, 0x1093820 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093820
// --- basic block ---
// 0x0109368c: 0x109368c: beq   s2, zero, 0x10936ac lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_10936ac
// --- basic block ---
// 0x01093694: 0x1093694: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093698: 0x1093698: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109369c: 0x109369c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010936a0: 0x10936a0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010936a4: 0x10936a4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010936a8: 0x10936a8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10936ac:
// 0x010936ac: 0x10936ac: lw    v0, 9620(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldelem.i4
	stloc 5
// 0x010936b0: 0x10936b0: sll   zero, zero, 0
// 0x010936b4: 0x10936b4: bne   v0, zero, 0x10936d0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936d0
// --- basic block ---
// 0x010936bc: 0x10936bc: addiu a2, a2, -3332
	ldloc.3
	ldc.i4 -3332
	add
	stloc.3
// 0x010936c0: 0x10936c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936c4: 0x10936c4: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936cc: 0x10936cc: sw    v0, 9620(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldloc 5
	stelem.i4
L_10936d0:
// 0x010936d0: 0x10936d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010936d4: 0x10936d4: lw    v0, 9612(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2403
	add
	ldelem.i4
	stloc 5
// 0x010936d8: 0x10936d8: sll   zero, zero, 0
// 0x010936dc: 0x10936dc: bne   v0, zero, 0x10936f8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936f8
// --- basic block ---
// 0x010936e4: 0x10936e4: addiu a2, a2, -3316
	ldloc.3
	ldc.i4 -3316
	add
	stloc.3
// 0x010936e8: 0x10936e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936ec: 0x10936ec: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936f4: 0x10936f4: sw    v0, 9612(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2403
	add
	ldloc 5
	stelem.i4
L_10936f8:
// 0x010936f8: 0x10936f8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010936fc: 0x10936fc: lw    v0, 9616(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2404
	add
	ldelem.i4
	stloc 5
// 0x01093700: 0x1093700: sll   zero, zero, 0
// 0x01093704: 0x1093704: bne   v0, zero, 0x1093720 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093720
// --- basic block ---
// 0x0109370c: 0x109370c: addiu a2, a2, -3300
	ldloc.3
	ldc.i4 -3300
	add
	stloc.3
// 0x01093710: 0x1093710: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093714: 0x1093714: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109371c: 0x109371c: sw    v0, 9616(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2404
	add
	ldloc 5
	stelem.i4
L_1093720:
// 0x01093720: 0x1093720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093724: 0x1093724: lw    v1, 9620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldelem.i4
	stloc 7
// 0x01093728: 0x1093728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109372c: 0x109372c: lw    s3, 9612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2403
	add
	ldelem.i4
	stloc 17
// 0x01093730: 0x1093730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093734: 0x1093734: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093738: 0x1093738: lw    s4, 9616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2404
	add
	ldelem.i4
	stloc 10
// 0x0109373c: 0x109373c: jal   0x104dffc sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093744: 0x1093744: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093748: 0x1093748: jal   0x104dffc addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093750: 0x1093750: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093754: 0x1093754: jal   0x104dffc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109375c: 0x109375c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093760: 0x1093760: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01093764: 0x1093764: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093768: 0x1093768: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x0109376c: 0x109376c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093770: 0x1093770: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093774: 0x1093774: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093778: 0x1093778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109377c: 0x109377c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093780: 0x1093780: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01093784: 0x1093784: jal   0x104f4a8 sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109378c: 0x109378c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093790: 0x1093790: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093794: 0x1093794: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093798: 0x1093798: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0109379c: 0x109379c: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010937a0: 0x10937a0: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x010937a4: 0x10937a4: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x010937a8: 0x10937a8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010937ac: 0x10937ac: mflo  lo
	ldloc 22
	stloc 7
// 0x010937b0: 0x10937b0: j	 0x10937e0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10937e0
// --- basic block ---
L_10937b8:
// 0x010937b8: 0x10937b8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010937bc: 0x10937bc: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010937c0: 0x10937c0: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010937c4: 0x10937c4: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x010937c8: 0x10937c8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010937cc: 0x10937cc: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010937d0: 0x10937d0: jal   0x104f4a8 sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937d8: 0x10937d8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010937dc: 0x10937dc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10937e0:
// 0x010937e0: 0x10937e0: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x010937e4: 0x10937e4: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x010937e8: 0x10937e8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010937ec: 0x10937ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010937f0: 0x10937f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010937f4: 0x10937f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010937f8: 0x10937f8: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010937fc: 0x10937fc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093800: 0x1093800: bne   t1, zero, 0x10937b8 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10937b8
// --- basic block ---
// 0x01093808: 0x1093808: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109380c: 0x109380c: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093810: 0x1093810: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01093814: 0x1093814: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093818: 0x1093818: jal   0x104f4a8 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093820:
// 0x01093820: 0x1093820: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093824: 0x1093824: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093828: 0x1093828: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109382c: 0x109382c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093830: 0x1093830: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093834: 0x1093834: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093838: 0x1093838: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x0109383c: 0x109383c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093840: 0x1093840: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093844: 0x1093844: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093848: 0x1093848: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109384c: 0x109384c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093850: 0x1093850: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093854: 0x1093854: sll   zero, zero, 0
L_1093858:
// 0x01093858: 0x1093858: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109385c: 0x109385c: beq   v0, zero, 0x109387c sll   zero, zero, 0
	ldloc 5
	brfalse L_109387c
// --- basic block ---
// 0x01093864: 0x1093864: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093868: 0x1093868: jal   0x109b434 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093870: 0x1093870: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01093874: 0x1093874: jal   0x109b50c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109387c:
// 0x0109387c: 0x109387c: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093880: 0x1093880: beq   s7, zero, 0x1093908 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093908
// --- basic block ---
// 0x01093888: 0x1093888: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109388c: 0x109388c: sll   zero, zero, 0
// 0x01093890: 0x1093890: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093894: 0x1093894: beq   v0, zero, 0x1093908 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093908
// --- basic block ---
// 0x0109389c: 0x109389c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010938a0: 0x10938a0: jal   0x109b304 addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938a8: 0x10938a8: beq   v0, zero, 0x1093908 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093908
// --- basic block ---
// 0x010938b0: 0x10938b0: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010938b4: 0x10938b4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010938b8: 0x10938b8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010938bc: 0x10938bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010938c0: 0x10938c0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010938c4: 0x10938c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010938c8: 0x10938c8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010938cc: 0x10938cc: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x010938d0: 0x10938d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010938d4: 0x10938d4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010938d8: 0x10938d8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010938dc: 0x10938dc: jal   0x1099350 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938e4: 0x10938e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010938e8: 0x10938e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010938ec: 0x10938ec: sll   zero, zero, 0
// 0x010938f0: 0x10938f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010938f4: 0x10938f4: j	 0x1093908 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093908
// --- basic block ---
L_10938fc:
// 0x010938fc: 0x10938fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093900: 0x1093900: j	 0x1092fdc addiu s2, s2, -3280
	ldloc 9
	ldc.i4 -3280
	add
	stloc 9
	br L_1092fdc
// --- basic block ---
L_1093908:
// 0x01093908: 0x1093908: lw    ra, 156(sp)
// 0x0109390c: 0x109390c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093910: 0x1093910: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093914: 0x1093914: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093918: 0x1093918: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x0109391c: 0x109391c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093920: 0x1093920: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093924: 0x1093924: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093928: 0x1093928: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0109392c: 0x109392c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093930: 0x1093930: jr    ra addiu sp, sp, 160
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
