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

.method public static int32 ssd_list_populate_widgets_1092070(int32,int32,int32,int32,int32)
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
// 0x01092070: 0x1092070: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092074: 0x1092074: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092078: 0x1092078: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109207c: 0x109207c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092080: 0x1092080: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01092084: 0x1092084: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01092088: 0x1092088: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109208c: 0x109208c: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092090: 0x1092090: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01092094: 0x1092094: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01092098: 0x1092098: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0109209c: 0x109209c: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010920a0: 0x10920a0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010920a4: 0x10920a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010920a8: 0x10920a8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010920ac: 0x10920ac: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010920b0: 0x10920b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010920b4: 0x10920b4: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010920b8: 0x10920b8: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010920bc: 0x10920bc: sll   zero, zero, 0
// 0x010920c0: 0x10920c0: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x010920c4: 0x10920c4: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010920c8: 0x10920c8: sw    ra, 28(sp)
// 0x010920cc: 0x10920cc: jal   0x1091d58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920d4: 0x10920d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010920d8: 0x10920d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010920dc: 0x10920dc: jal   0x109b2f4 addiu a1, a1, -3788
	ldloc.2
	ldc.i4 -3788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920e4: 0x10920e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010920e8: 0x10920e8: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x010920ec: 0x10920ec: jal   0x10917b4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10917b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920f4: 0x10920f4: jal   0x1091d58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920fc: 0x10920fc: lw    ra, 28(sp)
// 0x01092100: 0x1092100: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092104: 0x1092104: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092108: 0x1092108: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092110(int32,int32,int32,int32,int32)
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
// 0x01092110: 0x1092110: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092114: 0x1092114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092118: 0x1092118: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109211c: 0x109211c: sw    ra, 20(sp)
// 0x01092120: 0x1092120: jal   0x1096178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092128: 0x1092128: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092130: 0x1092130: jal   0x103facc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103facc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092138: 0x1092138: lw    ra, 20(sp)
// 0x0109213c: 0x109213c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092140: 0x1092140: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092148(int32,int32,int32,int32,int32)
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
// 0x01092148: 0x1092148: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109214c: 0x109214c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092150: 0x1092150: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092154: 0x1092154: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092158: 0x1092158: sw    ra, 92(sp)
// 0x0109215c: 0x109215c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092160: 0x1092160: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01092164: 0x1092164: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092168: 0x1092168: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109216c: 0x109216c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092170: 0x1092170: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092174: 0x1092174: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092178: 0x1092178: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109217c: 0x109217c: beq   v0, zero, 0x1092480 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092480
// --- basic block ---
// 0x01092184: 0x1092184: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092188: 0x1092188: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0109218c: 0x109218c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092190: 0x1092190: addiu s7, s7, -32536
	ldloc 16
	ldc.i4 -32536
	add
	stloc 16
// 0x01092194: 0x1092194: addiu s6, s6, -27804
	ldloc 15
	ldc.i4 -27804
	add
	stloc 15
// 0x01092198: 0x1092198: addiu s4, s4, -3824
	ldloc 13
	ldc.i4 -3824
	add
	stloc 13
// 0x0109219c: 0x109219c: j	 0x109246c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_109246c
// --- basic block ---
L_10921a4:
// 0x010921a4: 0x10921a4: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010921a8: 0x10921a8: sll   zero, zero, 0
// 0x010921ac: 0x10921ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010921b0: 0x10921b0: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010921b4: 0x10921b4: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x010921b8: 0x10921b8: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010921bc: 0x10921bc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010921c0: 0x10921c0: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010921c4: 0x10921c4: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x010921c8: 0x10921c8: beq   v1, zero, 0x10921f8 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10921f8
// --- basic block ---
// 0x010921d0: 0x10921d0: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010921d4: 0x10921d4: sll   zero, zero, 0
// 0x010921d8: 0x10921d8: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010921dc: 0x10921dc: beq   a0, zero, 0x10921f8 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10921f8
// --- basic block ---
// 0x010921e4: 0x10921e4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010921e8: 0x10921e8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010921ec: 0x10921ec: sll   zero, zero, 0
// 0x010921f0: 0x10921f0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010921f4: 0x10921f4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10921f8:
// 0x010921f8: 0x10921f8: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010921fc: 0x10921fc: sll   zero, zero, 0
// 0x01092200: 0x1092200: bne   s3, v0, 0x109222c sw    zero, 24(sp)
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
	bne.un L_109222c
// --- basic block ---
// 0x01092208: 0x1092208: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109220c: 0x109220c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092210: 0x1092210: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092214: 0x1092214: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092218: 0x1092218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109221c: 0x109221c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092220: 0x1092220: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092224: 0x1092224: j	 0x1092278 addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
	br L_1092278
// --- basic block ---
L_109222c:
// 0x0109222c: 0x109222c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092230: 0x1092230: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092234: 0x1092234: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092238: 0x1092238: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0109223c: 0x109223c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092240: 0x1092240: beq   v1, zero, 0x1092254 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1092254
// --- basic block ---
// 0x01092248: 0x1092248: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109224c: 0x109224c: j	 0x1092258 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092258
// --- basic block ---
L_1092254:
// 0x01092254: 0x1092254: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092258:
// 0x01092258: 0x1092258: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109225c: 0x109225c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092260: 0x1092260: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092264: 0x1092264: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092268: 0x1092268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109226c: 0x109226c: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092270: 0x1092270: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092274: 0x1092274: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092278:
// 0x01092278: 0x1092278: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109227c: 0x109227c: jal   0x109b3d0 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092284: 0x1092284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092288: 0x1092288: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109228c: 0x109228c: jal   0x109b2f4 addiu a1, a1, -22068
	ldloc.2
	ldc.i4 -22068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092294: 0x1092294: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092298: 0x1092298: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109229c: 0x109229c: addiu a1, a1, -3844
	ldloc.2
	ldc.i4 -3844
	add
	stloc.2
// 0x010922a0: 0x10922a0: jal   0x109b2f4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922a8: 0x10922a8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010922ac: 0x10922ac: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010922b0: 0x10922b0: sll   zero, zero, 0
// 0x010922b4: 0x10922b4: bne   v0, zero, 0x10922f8 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10922f8
// --- basic block ---
// 0x010922bc: 0x10922bc: jal   0x109b2f4 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922c4: 0x10922c4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010922c8: 0x10922c8: jal   0x1099088 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010922d0: 0x10922d0: beq   s1, zero, 0x10922e4 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10922e4
// --- basic block ---
// 0x010922d8: 0x10922d8: jal   0x1099088 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010922e0: 0x10922e0: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10922e4:
// 0x010922e4: 0x10922e4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010922e8: 0x10922e8: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922f0: 0x10922f0: j	 0x109246c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_109246c
// --- basic block ---
L_10922f8:
// 0x010922f8: 0x10922f8: jal   0x109909c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092300: 0x1092300: beq   s1, zero, 0x1092314 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1092314
// --- basic block ---
// 0x01092308: 0x1092308: jal   0x109909c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092310: 0x1092310: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1092314:
// 0x01092314: 0x1092314: jal   0x109b2f4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109231c: 0x109231c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092320: 0x1092320: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092324: 0x1092324: beq   s8, zero, 0x10923a8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10923a8
// --- basic block ---
// 0x0109232c: 0x109232c: beq   v0, zero, 0x1092380 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092380
// --- basic block ---
// 0x01092334: 0x1092334: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092338: 0x1092338: jal   0x1090cdc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092340: 0x1092340: jal   0x109909c addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092348: 0x1092348: beq   s1, zero, 0x1092468 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092468
// --- basic block ---
// 0x01092350: 0x1092350: jal   0x109b2f4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092358: 0x1092358: beq   v0, zero, 0x1092460 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092460
// --- basic block ---
// 0x01092360: 0x1092360: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092364: 0x1092364: sll   zero, zero, 0
// 0x01092368: 0x1092368: beq   v0, zero, 0x1092460 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092460
// --- basic block ---
// 0x01092370: 0x1092370: jal   0x109909c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092378: 0x1092378: j	 0x109246c sll   zero, zero, 0
	br L_109246c
// --- basic block ---
L_1092380:
// 0x01092380: 0x1092380: beq   s1, zero, 0x109245c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_109245c
// --- basic block ---
// 0x01092388: 0x1092388: jal   0x109b2f4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092390: 0x1092390: beq   v0, zero, 0x109245c sll   zero, zero, 0
	ldloc 5
	brfalse L_109245c
// --- basic block ---
// 0x01092398: 0x1092398: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010923a0: 0x10923a0: j	 0x1092460 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092460
// --- basic block ---
L_10923a8:
// 0x010923a8: 0x10923a8: beq   v0, zero, 0x1092468 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092468
// --- basic block ---
// 0x010923b0: 0x10923b0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010923b4: 0x10923b4: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x010923b8: 0x10923b8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010923bc: 0x10923bc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010923c0: 0x10923c0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010923c4: 0x10923c4: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923cc: 0x10923cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010923d0: 0x10923d0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923d8: 0x10923d8: beq   s1, zero, 0x1092468 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092468
// --- basic block ---
// 0x010923e0: 0x10923e0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010923e4: 0x10923e4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010923e8: 0x10923e8: addiu a1, a1, 29328
	ldloc.2
	ldc.i4 29328
	add
	stloc.2
// 0x010923ec: 0x10923ec: jal   0x1001800 addiu a2, zero, 16
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
// 0x010923f4: 0x10923f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010923f8: 0x10923f8: addiu v0, v0, -3812
	ldloc 5
	ldc.i4 -3812
	add
	stloc 5
// 0x010923fc: 0x10923fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092400: 0x1092400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092404: 0x1092404: addiu v0, v0, -3800
	ldloc 5
	ldc.i4 -3800
	add
	stloc 5
// 0x01092408: 0x1092408: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109240c: 0x109240c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092410: 0x1092410: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01092414: 0x1092414: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092418: 0x1092418: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109241c: 0x109241c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092420: 0x1092420: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01092424: 0x1092424: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092428: 0x1092428: jal   0x1090eec sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092430: 0x1092430: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092434: 0x1092434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092438: 0x1092438: jal   0x109919c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092440: 0x1092440: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092444: 0x1092444: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109244c: 0x109244c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092450: 0x1092450: sll   zero, zero, 0
// 0x01092454: 0x1092454: bne   v0, zero, 0x1092468 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092468
// --- basic block ---
L_109245c:
// 0x0109245c: 0x109245c: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092460:
// 0x01092460: 0x1092460: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1092468:
// 0x01092468: 0x1092468: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_109246c:
// 0x0109246c: 0x109246c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092470: 0x1092470: sll   zero, zero, 0
// 0x01092474: 0x1092474: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092478: 0x1092478: bne   v0, zero, 0x10921a4 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10921a4
// --- basic block ---
L_1092480:
// 0x01092480: 0x1092480: lw    ra, 92(sp)
// 0x01092484: 0x1092484: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01092488: 0x1092488: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109248c: 0x109248c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01092490: 0x1092490: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092494: 0x1092494: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01092498: 0x1092498: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109249c: 0x109249c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010924a0: 0x10924a0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010924a4: 0x10924a4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010924a8: 0x10924a8: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_10924b0(int32,int32,int32,int32,int32)
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
// 0x010924b0: 0x10924b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010924b4: 0x10924b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010924b8: 0x10924b8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010924bc: 0x10924bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010924c0: 0x10924c0: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010924c4: 0x10924c4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010924c8: 0x10924c8: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010924cc: 0x10924cc: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010924d0: 0x10924d0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010924d4: 0x10924d4: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010924d8: 0x10924d8: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010924dc: 0x10924dc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010924e0: 0x10924e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010924e4: 0x10924e4: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010924e8: 0x10924e8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010924ec: 0x10924ec: sll   zero, zero, 0
// 0x010924f0: 0x10924f0: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010924f4: 0x10924f4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010924f8: 0x10924f8: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010924fc: 0x10924fc: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092500: 0x1092500: sw    ra, 28(sp)
// 0x01092504: 0x1092504: jal   0x1092148 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109250c: 0x109250c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092510: 0x1092510: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092514: 0x1092514: jal   0x109b2f4 addiu a1, a1, -3788
	ldloc.2
	ldc.i4 -3788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109251c: 0x109251c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092520: 0x1092520: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01092524: 0x1092524: jal   0x10917b4 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10917b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109252c: 0x109252c: jal   0x1092148 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092534: 0x1092534: lw    ra, 28(sp)
// 0x01092538: 0x1092538: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109253c: 0x109253c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092540: 0x1092540: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092548(int32,int32,int32,int32,int32)
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
// 0x01092548: 0x1092548: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109254c: 0x109254c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092550: 0x1092550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092554: 0x1092554: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092558: 0x1092558: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109255c: 0x109255c: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092560: 0x1092560: beq   a1, zero, 0x1092570 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092570
// --- basic block ---
// 0x01092568: 0x1092568: j	 0x1092578 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092578
// --- basic block ---
L_1092570:
// 0x01092570: 0x1092570: beq   v0, zero, 0x1092580 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092580
// --- basic block ---
L_1092578:
// 0x01092578: 0x1092578: j	 0x1092584 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1092584
// --- basic block ---
L_1092580:
// 0x01092580: 0x1092580: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1092584:
// 0x01092584: 0x1092584: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092588: 0x1092588: sll   zero, zero, 0
// 0x0109258c: 0x109258c: beq   v0, zero, 0x10925a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10925a4
// --- basic block ---
// 0x01092594: 0x1092594: jal   0x1091d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109259c: 0x109259c: j	 0x10925ac sll   zero, zero, 0
	br L_10925ac
// --- basic block ---
L_10925a4:
// 0x010925a4: 0x10925a4: jal   0x1092148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10925ac:
// 0x010925ac: 0x10925ac: lw    ra, 20(sp)
// 0x010925b0: 0x10925b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010925b4: 0x10925b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_10925bc(int32,int32,int32,int32,int32)
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
// 0x010925bc: 0x10925bc: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010925c0: 0x10925c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010925c4: 0x10925c4: sw    ra, 20(sp)
// 0x010925c8: 0x10925c8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010925cc: 0x10925cc: beq   v0, zero, 0x10925e4 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10925e4
// --- basic block ---
// 0x010925d4: 0x10925d4: jal   0x1091d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010925dc: 0x10925dc: j	 0x10925ec sll   zero, zero, 0
	br L_10925ec
// --- basic block ---
L_10925e4:
// 0x010925e4: 0x10925e4: jal   0x1092148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10925ec:
// 0x010925ec: 0x10925ec: lw    ra, 20(sp)
// 0x010925f0: 0x10925f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010925f4: 0x10925f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092738(int32,int32,int32,int32,int32)
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
// 0x01092738: 0x1092738: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109273c: 0x109273c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092740: 0x1092740: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01092744: 0x1092744: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092748: 0x1092748: sw    ra, 52(sp)
// 0x0109274c: 0x109274c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092750: 0x1092750: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01092754: 0x1092754: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092758: 0x1092758: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109275c: 0x109275c: jal   0x1000910 sw    s1, 40(sp)
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
// 0x01092764: 0x1092764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092768: 0x1092768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109276c: 0x109276c: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092770: 0x1092770: jal   0x100177c addu  s1, v0, zero
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
// 0x01092778: 0x1092778: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0109277c: 0x109277c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092780: 0x1092780: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092784: 0x1092784: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092788: 0x1092788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109278c: 0x109278c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092794: 0x1092794: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092798: 0x1092798: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0109279c: 0x109279c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010927a0: 0x10927a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010927a4: 0x10927a4: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010927ac: 0x10927ac: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010927b0: 0x10927b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010927b4: 0x10927b4: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010927b8: 0x10927b8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010927bc: 0x10927bc: addiu v0, v0, 10396
	ldloc 5
	ldc.i4 10396
	add
	stloc 5
// 0x010927c0: 0x10927c0: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010927c4: 0x10927c4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010927c8: 0x10927c8: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010927cc: 0x10927cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010927d0: 0x10927d0: addiu a0, a0, -3788
	ldloc.1
	ldc.i4 -3788
	add
	stloc.1
// 0x010927d4: 0x10927d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927d8: 0x10927d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010927dc: 0x10927dc: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010927e0: 0x10927e0: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010927e4: 0x10927e4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010927ec: 0x10927ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010927f0: 0x10927f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010927f4: 0x10927f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927f8: 0x10927f8: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01092800: 0x1092800: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092804: 0x1092804: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092808: 0x1092808: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092810: 0x1092810: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092814: 0x1092814: addiu v0, v0, 5780
	ldloc 5
	ldc.i4 5780
	add
	stloc 5
// 0x01092818: 0x1092818: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109281c: 0x109281c: lw    ra, 52(sp)
// 0x01092820: 0x1092820: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092824: 0x1092824: addiu v0, v0, 10312
	ldloc 5
	ldc.i4 10312
	add
	stloc 5
// 0x01092828: 0x1092828: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109282c: 0x109282c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092830: 0x1092830: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01092834: 0x1092834: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092838: 0x1092838: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109283c: 0x109283c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092840: 0x1092840: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092848(int32,int32,int32,int32,int32)
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
// 0x01092848: 0x1092848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109284c: 0x109284c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092850: 0x1092850: sw    ra, 28(sp)
// 0x01092854: 0x1092854: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092858: 0x1092858: beq   a0, zero, 0x1092888 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1092888
// --- basic block ---
// 0x01092860: 0x1092860: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092864: 0x1092864: sll   zero, zero, 0
// 0x01092868: 0x1092868: beq   s1, zero, 0x1092888 sll   zero, zero, 0
	ldloc 6
	brfalse L_1092888
// --- basic block ---
// 0x01092870: 0x1092870: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092874: 0x1092874: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109287c: 0x109287c: jal   0x1000930 addu  a0, s1, zero
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
// 0x01092884: 0x1092884: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092888:
// 0x01092888: 0x1092888: lw    ra, 28(sp)
// 0x0109288c: 0x109288c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01092890: 0x1092890: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092894: 0x1092894: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_109289c(int32,int32,int32,int32,int32)
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
// 0x0109289c: 0x109289c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010928a0: 0x10928a0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010928a4: 0x10928a4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010928a8: 0x10928a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010928ac: 0x10928ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010928b0: 0x10928b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010928b4: 0x10928b4: sw    ra, 36(sp)
// 0x010928b8: 0x10928b8: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010928bc: 0x10928bc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010928c0: 0x10928c0: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010928c4: 0x10928c4: bne   v0, zero, 0x1092948 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092948
// --- basic block ---
// 0x010928cc: 0x10928cc: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010928d0: 0x10928d0: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010928d4: 0x10928d4: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010928d8: 0x10928d8: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010928dc: 0x10928dc: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010928e0: 0x10928e0: beq   a2, zero, 0x10929ac sll   zero, zero, 0
	ldloc.3
	brfalse L_10929ac
// --- basic block ---
// 0x010928e8: 0x10928e8: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010928ec: 0x10928ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010928f0: 0x10928f0: beq   a3, a2, 0x1092908 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092908
// --- basic block ---
// 0x010928f8: 0x10928f8: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010928fc: 0x10928fc: sll   zero, zero, 0
// 0x01092900: 0x1092900: bne   a3, a2, 0x1092948 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092948
// --- basic block ---
L_1092908:
// 0x01092908: 0x1092908: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109290c: 0x109290c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092910: 0x1092910: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092914: 0x1092914: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092918: 0x1092918: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0109291c: 0x109291c: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092920: 0x1092920: beq   a2, zero, 0x1092938 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092938
// --- basic block ---
// 0x01092928: 0x1092928: jal   0x1091d58 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092930: 0x1092930: j	 0x1092940 sll   zero, zero, 0
	br L_1092940
// --- basic block ---
L_1092938:
// 0x01092938: 0x1092938: jal   0x1092148 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092940:
// 0x01092940: 0x1092940: jal   0x10945d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092948:
// 0x01092948: 0x1092948: jal   0x109403c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_109403c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092950: 0x1092950: bne   v0, zero, 0x1092970 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092970
// --- basic block ---
// 0x01092958: 0x1092958: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109295c: 0x109295c: sll   zero, zero, 0
// 0x01092960: 0x1092960: blez  v0, 0x1092970 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092970
// --- basic block ---
// 0x01092968: 0x1092968: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092970:
// 0x01092970: 0x1092970: jal   0x109403c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_109403c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092978: 0x1092978: bne   v0, zero, 0x1092998 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092998
// --- basic block ---
// 0x01092980: 0x1092980: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092984: 0x1092984: sll   zero, zero, 0
// 0x01092988: 0x1092988: blez  v0, 0x1092998 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092998
// --- basic block ---
// 0x01092990: 0x1092990: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092998:
// 0x01092998: 0x1092998: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0109299c: 0x109299c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010929a0: 0x10929a0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010929a4: 0x10929a4: jalr  v0 addu  a2, s0, zero
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
L_10929ac:
// 0x010929ac: 0x10929ac: lw    ra, 36(sp)
// 0x010929b0: 0x10929b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010929b4: 0x10929b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010929b8: 0x10929b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010929bc: 0x10929bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010929c0: 0x10929c0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
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
// 0x010929c8: 0x10929c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010929cc: 0x10929cc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010929d0: 0x10929d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010929d4: 0x10929d4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010929d8: 0x10929d8: sw    ra, 68(sp)
// 0x010929dc: 0x10929dc: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010929e0: 0x10929e0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010929e4: 0x10929e4: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010929e8: 0x10929e8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010929ec: 0x10929ec: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010929f0: 0x10929f0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010929f4: 0x10929f4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010929f8: 0x10929f8: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092a00: 0x1092a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a04: 0x1092a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a08: 0x1092a08: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092a0c: 0x1092a0c: jal   0x100177c addu  s1, v0, zero
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
// 0x01092a14: 0x1092a14: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092a18: 0x1092a18: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092a1c: 0x1092a1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092a20: 0x1092a20: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092a24: 0x1092a24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a28: 0x1092a28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a2c: 0x1092a2c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a34: 0x1092a34: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092a38: 0x1092a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a3c: 0x1092a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a40: 0x1092a40: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01092a48: 0x1092a48: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01092a50: 0x1092a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092a54: 0x1092a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a58: 0x1092a58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a5c: 0x1092a5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092a60: 0x1092a60: addiu a0, a0, 31948
	ldloc.1
	ldc.i4 31948
	add
	stloc.1
// 0x01092a64: 0x1092a64: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092a68: 0x1092a68: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a70: 0x1092a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a74: 0x1092a74: jal   0x1099180 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01092a7c: 0x1092a7c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092a80: 0x1092a80: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092a84: 0x1092a84: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092a88: 0x1092a88: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a8c: 0x1092a8c: addiu v0, v0, 11628
	ldloc 5
	ldc.i4 11628
	add
	stloc 5
// 0x01092a90: 0x1092a90: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092a94: 0x1092a94: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a98: 0x1092a98: addiu v0, v0, 11664
	ldloc 5
	ldc.i4 11664
	add
	stloc 5
// 0x01092a9c: 0x1092a9c: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092aa0: 0x1092aa0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092aa4: 0x1092aa4: addiu v0, v0, 11432
	ldloc 5
	ldc.i4 11432
	add
	stloc 5
// 0x01092aa8: 0x1092aa8: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092aac: 0x1092aac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ab0: 0x1092ab0: addiu v0, v0, 11312
	ldloc 5
	ldc.i4 11312
	add
	stloc 5
// 0x01092ab4: 0x1092ab4: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092ab8: 0x1092ab8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092abc: 0x1092abc: addiu v0, v0, 11232
	ldloc 5
	ldc.i4 11232
	add
	stloc 5
// 0x01092ac0: 0x1092ac0: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092ac4: 0x1092ac4: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092ac8: 0x1092ac8: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092acc: 0x1092acc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092ad0: 0x1092ad0: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092ad4: 0x1092ad4: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092ad8: 0x1092ad8: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092adc: 0x1092adc: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ae0: 0x1092ae0: jal   0x109a414 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ae8: 0x1092ae8: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092aec: 0x1092aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092af0: 0x1092af0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092af4: 0x1092af4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092af8: 0x1092af8: jal   0x1098d00 addiu a0, a0, 8316
	ldloc.1
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b00: 0x1092b00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092b04: 0x1092b04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b08: 0x1092b08: addiu a1, a1, -3772
	ldloc.2
	ldc.i4 -3772
	add
	stloc.2
// 0x01092b0c: 0x1092b0c: jal   0x1097af4 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01092b14: 0x1092b14: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b18: 0x1092b18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092b1c: 0x1092b1c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b24: 0x1092b24: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b2c: 0x1092b2c: bne   v0, zero, 0x1092b3c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092b3c
// --- basic block ---
// 0x01092b34: 0x1092b34: j	 0x1092b44 addiu v0, v0, -3764
	ldloc 5
	ldc.i4 -3764
	add
	stloc 5
	br L_1092b44
// --- basic block ---
L_1092b3c:
// 0x01092b3c: 0x1092b3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092b40: 0x1092b40: addiu v0, v0, -3752
	ldloc 5
	ldc.i4 -3752
	add
	stloc 5
L_1092b44:
// 0x01092b44: 0x1092b44: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092b48: 0x1092b48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092b4c: 0x1092b4c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092b50: 0x1092b50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092b54: 0x1092b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092b58: 0x1092b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092b5c: 0x1092b5c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092b60: 0x1092b60: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092b64: 0x1092b64: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092b68: 0x1092b68: addiu a0, a0, -3740
	ldloc.1
	ldc.i4 -3740
	add
	stloc.1
// 0x01092b6c: 0x1092b6c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01092b70: 0x1092b70: addiu v0, v0, 11232
	ldloc 5
	ldc.i4 11232
	add
	stloc 5
// 0x01092b74: 0x1092b74: jal   0x1090eec sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b7c: 0x1092b7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092b80: 0x1092b80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b84: 0x1092b84: jal   0x1098eb4 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b8c: 0x1092b8c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b90: 0x1092b90: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092b94: 0x1092b94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b98: 0x1092b98: jal   0x109919c addiu a1, s1, 17484
	ldloc 9
	ldc.i4 17484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ba0: 0x1092ba0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092ba4: 0x1092ba4: jal   0x109919c addiu a1, s1, 17484
	ldloc 9
	ldc.i4 17484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bac: 0x1092bac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092bb0: 0x1092bb0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bb8: 0x1092bb8: lw    ra, 68(sp)
// 0x01092bbc: 0x1092bbc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092bc0: 0x1092bc0: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092bc4: 0x1092bc4: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092bc8: 0x1092bc8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092bcc: 0x1092bcc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092bd0: 0x1092bd0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092bd4: 0x1092bd4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092bd8: 0x1092bd8: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092be0(int32,int32,int32,int32,int32)
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
// 0x01092be0: 0x1092be0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092be4: 0x1092be4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092be8: 0x1092be8: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092bec: 0x1092bec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092bf0: 0x1092bf0: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092bf4: 0x1092bf4: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092bf8: 0x1092bf8: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092bfc: 0x1092bfc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092c00: 0x1092c00: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092c04: 0x1092c04: addiu v1, v1, 11524
	ldloc 6
	ldc.i4 11524
	add
	stloc 6
// 0x01092c08: 0x1092c08: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092c0c: 0x1092c0c: sw    ra, 36(sp)
// 0x01092c10: 0x1092c10: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092c14: 0x1092c14: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092c18: 0x1092c18: jal   0x109bf08 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109bf08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092c20: 0x1092c20: lw    ra, 36(sp)
// 0x01092c24: 0x1092c24: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092c28: 0x1092c28: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092c30(int32,int32,int32,int32,int32)
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
// 0x01092c30: 0x1092c30: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092c34: 0x1092c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092c38: 0x1092c38: sw    ra, 20(sp)
// 0x01092c3c: 0x1092c3c: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092c40: 0x1092c40: j	 0x1092c68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092c68
// --- basic block ---
L_1092c48:
// 0x01092c48: 0x1092c48: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092c4c: 0x1092c4c: sll   zero, zero, 0
// 0x01092c50: 0x1092c50: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092c54: 0x1092c54: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092c58: 0x1092c58: sll   zero, zero, 0
// 0x01092c5c: 0x1092c5c: beq   v0, a1, 0x1092c7c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092c7c
// --- basic block ---
// 0x01092c64: 0x1092c64: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092c68:
// 0x01092c68: 0x1092c68: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092c6c: 0x1092c6c: bne   v0, zero, 0x1092c48 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092c48
// --- basic block ---
// 0x01092c74: 0x1092c74: beq   a2, a3, 0x1092c98 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092c98
// --- basic block ---
L_1092c7c:
// 0x01092c7c: 0x1092c7c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092c80: 0x1092c80: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092c84: 0x1092c84: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092c88: 0x1092c88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c8c: 0x1092c8c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092c90: 0x1092c90: jal   0x109b3d0 addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092c98:
// 0x01092c98: 0x1092c98: lw    ra, 20(sp)
// 0x01092c9c: 0x1092c9c: sll   zero, zero, 0
// 0x01092ca0: 0x1092ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092ca8(int32,int32,int32,int32,int32)
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
// 0x01092ca8: 0x1092ca8: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092cac: 0x1092cac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092cb0: 0x1092cb0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092cb4: 0x1092cb4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092cb8: 0x1092cb8: sw    ra, 28(sp)
// 0x01092cbc: 0x1092cbc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092cc0: 0x1092cc0: beq   v0, zero, 0x1092cdc addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092cdc
// --- basic block ---
// 0x01092cc8: 0x1092cc8: jalr  v0 sw    a1, 16(sp)
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
// 0x01092cd0: 0x1092cd0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092cd4: 0x1092cd4: beq   v0, zero, 0x1092cf0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092cf0
// --- basic block ---
L_1092cdc:
// 0x01092cdc: 0x1092cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ce0: 0x1092ce0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092ce4: 0x1092ce4: jal   0x109b3d0 addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cec: 0x1092cec: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092cf0:
// 0x01092cf0: 0x1092cf0: lw    ra, 28(sp)
// 0x01092cf4: 0x1092cf4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092cf8: 0x1092cf8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092cfc: 0x1092cfc: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092d04(int32,int32,int32,int32,int32)
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
// 0x01092d04: 0x1092d04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092d08: 0x1092d08: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092d0c: 0x1092d0c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092d10: 0x1092d10: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092d14: 0x1092d14: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092d18: 0x1092d18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d1c: 0x1092d1c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092d20: 0x1092d20: addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
// 0x01092d24: 0x1092d24: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092d28: 0x1092d28: sw    ra, 36(sp)
// 0x01092d2c: 0x1092d2c: jal   0x109b3d0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092d34: 0x1092d34: jal   0x109bc1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092d3c: 0x1092d3c: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092d40: 0x1092d40: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092d44: 0x1092d44: beq   v0, zero, 0x1092d54 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092d54
// --- basic block ---
// 0x01092d4c: 0x1092d4c: jalr  v0 addu  a1, s0, zero
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
L_1092d54:
// 0x01092d54: 0x1092d54: lw    ra, 36(sp)
// 0x01092d58: 0x1092d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092d5c: 0x1092d5c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092d60: 0x1092d60: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092d64: 0x1092d64: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092d6c(int32,int32,int32,int32,int32)
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
// 0x01092d6c: 0x1092d6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d70: 0x1092d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d74: 0x1092d74: sw    ra, 20(sp)
// 0x01092d78: 0x1092d78: jal   0x109b624 addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092d80: 0x1092d80: lw    ra, 20(sp)
// 0x01092d84: 0x1092d84: sll   zero, zero, 0
// 0x01092d88: 0x1092d88: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092d90(int32,int32,int32,int32,int32)
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
// 0x01092d90: 0x1092d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092d94: 0x1092d94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092d98: 0x1092d98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092d9c: 0x1092d9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092da0: 0x1092da0: sw    ra, 28(sp)
// 0x01092da4: 0x1092da4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092da8: 0x1092da8: jal   0x1092d6c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092db0: 0x1092db0: j	 0x1092ddc addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092ddc
// --- basic block ---
L_1092db8:
// 0x01092db8: 0x1092db8: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092dbc: 0x1092dbc: sll   zero, zero, 0
// 0x01092dc0: 0x1092dc0: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092dc4: 0x1092dc4: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092dc8: 0x1092dc8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092dd0: 0x1092dd0: beq   v0, zero, 0x1092df8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092df8
// --- basic block ---
// 0x01092dd8: 0x1092dd8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092ddc:
// 0x01092ddc: 0x1092ddc: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092de0: 0x1092de0: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092de4: 0x1092de4: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092de8: 0x1092de8: bne   v0, zero, 0x1092db8 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092db8
// --- basic block ---
// 0x01092df0: 0x1092df0: beq   s0, v1, 0x1092e08 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092e08
// --- basic block ---
L_1092df8:
// 0x01092df8: 0x1092df8: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092dfc: 0x1092dfc: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092e00: 0x1092e00: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092e04: 0x1092e04: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092e08:
// 0x01092e08: 0x1092e08: lw    ra, 28(sp)
// 0x01092e0c: 0x1092e0c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092e10: 0x1092e10: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092e14: 0x1092e14: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092e18: 0x1092e18: jr    ra addiu sp, sp, 32
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
.method public static void release_1092e20()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092e20: 0x1092e20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092e28(int32,int32,int32,int32,int32)
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
// 0x01092e28: 0x1092e28: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092e2c: 0x1092e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e30: 0x1092e30: sw    ra, 20(sp)
// 0x01092e34: 0x1092e34: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092e38: 0x1092e38: beq   v1, zero, 0x1092e50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e50
// --- basic block ---
// 0x01092e40: 0x1092e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e44: 0x1092e44: jalr  v1 addiu a1, a1, -4104
	ldloc 5
	ldloc.2
	ldc.i4 -4104
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
// 0x01092e4c: 0x1092e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092e50:
// 0x01092e50: 0x1092e50: lw    ra, 20(sp)
// 0x01092e54: 0x1092e54: sll   zero, zero, 0
// 0x01092e58: 0x1092e58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092e60(int32,int32,int32,int32,int32)
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
// 0x01092e60: 0x1092e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e64: 0x1092e64: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092e68: 0x1092e68: beq   a2, zero, 0x1092ea0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092ea0
// --- basic block ---
// 0x01092e70: 0x1092e70: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092e74: 0x1092e74: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092e78: 0x1092e78: bne   a1, v1, 0x1092ea4 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092ea4
// --- basic block ---
// 0x01092e80: 0x1092e80: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092e84: 0x1092e84: sll   zero, zero, 0
// 0x01092e88: 0x1092e88: beq   v0, zero, 0x1092ea0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092ea0
// --- basic block ---
// 0x01092e90: 0x1092e90: jalr  v0 addiu a1, a1, -4104
	ldloc 5
	ldloc.2
	ldc.i4 -4104
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
// 0x01092e98: 0x1092e98: j	 0x1092ea4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092ea4
// --- basic block ---
L_1092ea0:
// 0x01092ea0: 0x1092ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092ea4:
// 0x01092ea4: 0x1092ea4: lw    ra, 20(sp)
// 0x01092ea8: 0x1092ea8: sll   zero, zero, 0
// 0x01092eac: 0x1092eac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1092eb4()
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
// 0x01092eb4: 0x1092eb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1092f34(int32,int32,int32,int32,int32)
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
// 0x01092f34: 0x1092f34: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01092f38: 0x1092f38: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01092f3c: 0x1092f3c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01092f40: 0x1092f40: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01092f44: 0x1092f44: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01092f48: 0x1092f48: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01092f4c: 0x1092f4c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01092f50: 0x1092f50: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01092f54: 0x1092f54: sw    ra, 156(sp)
// 0x01092f58: 0x1092f58: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01092f5c: 0x1092f5c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01092f60: 0x1092f60: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01092f64: 0x1092f64: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01092f68: 0x1092f68: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01092f6c: 0x1092f6c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092f70: 0x1092f70: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092f74: 0x1092f74: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01092f78: 0x1092f78: bne   s3, zero, 0x10930d0 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_10930d0
// --- basic block ---
// 0x01092f80: 0x1092f80: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01092f84: 0x1092f84: sll   zero, zero, 0
// 0x01092f88: 0x1092f88: beq   v0, zero, 0x1092fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fac
// --- basic block ---
// 0x01092f90: 0x1092f90: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01092f94: 0x1092f94: sll   zero, zero, 0
// 0x01092f98: 0x1092f98: beq   v0, zero, 0x1092fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fac
// --- basic block ---
// 0x01092fa0: 0x1092fa0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092fa4: 0x1092fa4: j	 0x1092fc4 addiu s2, s2, -3872
	ldloc 9
	ldc.i4 -3872
	add
	stloc 9
	br L_1092fc4
// --- basic block ---
L_1092fac:
// 0x01092fac: 0x1092fac: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092fb0: 0x1092fb0: sll   zero, zero, 0
// 0x01092fb4: 0x1092fb4: bne   v0, zero, 0x10938e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10938e4
// --- basic block ---
// 0x01092fbc: 0x1092fbc: beq   s2, zero, 0x1093058 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093058
// --- basic block ---
L_1092fc4:
// 0x01092fc4: 0x1092fc4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092fc8: 0x1092fc8: sll   zero, zero, 0
// 0x01092fcc: 0x1092fcc: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01092fd0: 0x1092fd0: beq   v1, zero, 0x1092ff8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1092ff8
// --- basic block ---
// 0x01092fd8: 0x1092fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01092fdc: 0x1092fdc: lw    a0, 9444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2361
	add
	ldelem.i4
	stloc.1
// 0x01092fe0: 0x1092fe0: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fe8: 0x1092fe8: jal   0x104f024 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ff0: 0x1092ff0: j	 0x1093058 sll   zero, zero, 0
	br L_1093058
// --- basic block ---
L_1092ff8:
// 0x01092ff8: 0x1092ff8: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01092ffc: 0x1092ffc: bne   v0, zero, 0x1093058 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093058
// --- basic block ---
// 0x01093004: 0x1093004: lw    a0, 9444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2361
	add
	ldelem.i4
	stloc.1
// 0x01093008: 0x1093008: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093010: 0x1093010: jal   0x104f024 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093018: 0x1093018: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109301c: 0x109301c: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01093020: 0x1093020: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093024: 0x1093024: bne   v1, zero, 0x1093034 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093034
// --- basic block ---
// 0x0109302c: 0x109302c: bgez  v0, 0x1093050 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093050
// --- basic block ---
L_1093034:
// 0x01093034: 0x1093034: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093038: 0x1093038: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109303c: 0x109303c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093040: 0x1093040: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093044: 0x1093044: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093048: 0x1093048: j	 0x1093058 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093058
// --- basic block ---
L_1093050:
// 0x01093050: 0x1093050: jal   0x104e020 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104e020(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093058:
// 0x01093058: 0x1093058: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109305c: 0x109305c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093060: 0x1093060: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01093064: 0x1093064: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093068: 0x1093068: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x0109306c: 0x109306c: bne   v1, v0, 0x10930d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10930d0
// --- basic block ---
// 0x01093074: 0x1093074: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109307c: 0x109307c: beq   v0, zero, 0x10930a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10930a0
// --- basic block ---
// 0x01093084: 0x1093084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093088: 0x1093088: addiu a0, a0, -3728
	ldloc.1
	ldc.i4 -3728
	add
	stloc.1
// 0x0109308c: 0x109308c: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093094: 0x1093094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093098: 0x1093098: j	 0x10930b8 addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
	br L_10930b8
// --- basic block ---
L_10930a0:
// 0x010930a0: 0x10930a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930a4: 0x10930a4: addiu a0, a0, -3696
	ldloc.1
	ldc.i4 -3696
	add
	stloc.1
// 0x010930a8: 0x10930a8: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930b0: 0x10930b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010930b4: 0x10930b4: addiu a0, a0, -3672
	ldloc.1
	ldc.i4 -3672
	add
	stloc.1
L_10930b8:
// 0x010930b8: 0x10930b8: jal   0x104f024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930c0: 0x10930c0: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930c8: 0x10930c8: jal   0x104e020 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104e020(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10930d0:
// 0x010930d0: 0x10930d0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010930d4: 0x10930d4: sll   zero, zero, 0
// 0x010930d8: 0x10930d8: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x010930dc: 0x10930dc: beq   v0, zero, 0x10933ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10933ac
// --- basic block ---
// 0x010930e4: 0x10930e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010930e8: 0x10930e8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010930ec: 0x10930ec: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010930f0: 0x10930f0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010930f4: 0x10930f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010930f8: 0x10930f8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010930fc: 0x10930fc: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093100: 0x1093100: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093104: 0x1093104: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093108: 0x1093108: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0109310c: 0x109310c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093110: 0x1093110: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093114: 0x1093114: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093118: 0x1093118: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0109311c: 0x109311c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093120: 0x1093120: bne   s3, zero, 0x10932e0 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10932e0
// --- basic block ---
// 0x01093128: 0x1093128: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109312c: 0x109312c: lw    a0, 9448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2362
	add
	ldelem.i4
	stloc.1
// 0x01093130: 0x1093130: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093138: 0x1093138: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x0109313c: 0x109313c: sll   zero, zero, 0
// 0x01093140: 0x1093140: bne   a0, zero, 0x109314c lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_109314c
// --- basic block ---
// 0x01093148: 0x1093148: lw    a0, 29344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7336
	add
	ldelem.i4
	stloc.1
L_109314c:
// 0x0109314c: 0x109314c: jal   0x104f024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x01093160: 0x1093160: beq   v1, zero, 0x10932cc lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_10932cc
// --- basic block ---
// 0x01093168: 0x1093168: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x0109316c: 0x109316c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093170: 0x1093170: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01093174: 0x1093174: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093178: 0x1093178: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109317c: 0x109317c: beq   v1, zero, 0x1093194 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1093194
// --- basic block ---
// 0x01093184: 0x1093184: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093188: 0x1093188: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x0109318c: 0x109318c: j	 0x10931b0 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10931b0
// --- basic block ---
L_1093194:
// 0x01093194: 0x1093194: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01093198: 0x1093198: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109319c: 0x109319c: beq   v1, zero, 0x10931b8 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_10931b8
// --- basic block ---
// 0x010931a4: 0x10931a4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010931a8: 0x10931a8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010931ac: 0x10931ac: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10931b0:
// 0x010931b0: 0x10931b0: j	 0x10931e0 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10931e0
// --- basic block ---
L_10931b8:
// 0x010931b8: 0x10931b8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931bc: 0x10931bc: beq   v1, zero, 0x10931e0 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10931e0
// --- basic block ---
// 0x010931c4: 0x10931c4: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x010931c8: 0x10931c8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931cc: 0x10931cc: bne   v1, zero, 0x10931e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10931e0
// --- basic block ---
// 0x010931d4: 0x10931d4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010931d8: 0x10931d8: j	 0x10931b0 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10931b0
// --- basic block ---
L_10931e0:
// 0x010931e0: 0x10931e0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010931e4: 0x10931e4: beq   a1, v1, 0x10931f0 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_10931f0
// --- basic block ---
// 0x010931ec: 0x10931ec: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_10931f0:
// 0x010931f0: 0x10931f0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931f4: 0x10931f4: bne   v1, zero, 0x1093208 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093208
// --- basic block ---
// 0x010931fc: 0x10931fc: addiu s2, s2, -3664
	ldloc 9
	ldc.i4 -3664
	add
	stloc 9
// 0x01093200: 0x1093200: j	 0x109323c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_109323c
// --- basic block ---
L_1093208:
// 0x01093208: 0x1093208: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109320c: 0x109320c: sll   zero, zero, 0
// 0x01093210: 0x1093210: beq   v1, zero, 0x1093234 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093234
// --- basic block ---
// 0x01093218: 0x1093218: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109321c: 0x109321c: sll   zero, zero, 0
// 0x01093220: 0x1093220: beq   v1, zero, 0x1093234 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093234
// --- basic block ---
// 0x01093228: 0x1093228: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109322c: 0x109322c: j	 0x1093238 addiu s2, s2, -3872
	ldloc 9
	ldc.i4 -3872
	add
	stloc 9
	br L_1093238
// --- basic block ---
L_1093234:
// 0x01093234: 0x1093234: addiu s2, s2, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc 9
L_1093238:
// 0x01093238: 0x1093238: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109323c:
// 0x0109323c: 0x109323c: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093240: 0x1093240: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093244: 0x1093244: beq   v1, zero, 0x1093284 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1093284
// --- basic block ---
// 0x0109324c: 0x109324c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093250: 0x1093250: sll   zero, zero, 0
// 0x01093254: 0x1093254: beq   v1, zero, 0x1093274 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093274
// --- basic block ---
// 0x0109325c: 0x109325c: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093260: 0x1093260: sll   zero, zero, 0
// 0x01093264: 0x1093264: beq   v1, zero, 0x1093274 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1093274
// --- basic block ---
// 0x0109326c: 0x109326c: j	 0x109327c addiu s2, s2, -3872
	ldloc 9
	ldc.i4 -3872
	add
	stloc 9
	br L_109327c
// --- basic block ---
L_1093274:
// 0x01093274: 0x1093274: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093278: 0x1093278: addiu s2, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc 9
L_109327c:
// 0x0109327c: 0x109327c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093280: 0x1093280: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1093284:
// 0x01093284: 0x1093284: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093288: 0x1093288: beq   v0, zero, 0x10932ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10932ac
// --- basic block ---
// 0x01093290: 0x1093290: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01093294: 0x1093294: sll   zero, zero, 0
// 0x01093298: 0x1093298: beq   v0, zero, 0x10932a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10932a8
// --- basic block ---
// 0x010932a0: 0x10932a0: j	 0x10932ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10932ac
// --- basic block ---
L_10932a8:
// 0x010932a8: 0x10932a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10932ac:
// 0x010932ac: 0x10932ac: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010932b0: 0x10932b0: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010932b4: 0x10932b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010932b8: 0x10932b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010932bc: 0x10932bc: jal   0x1045604 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_1045604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932c4: 0x10932c4: j	 0x10932e0 sll   zero, zero, 0
	br L_10932e0
// --- basic block ---
L_10932cc:
// 0x010932cc: 0x10932cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010932d0: 0x10932d0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010932d4: 0x10932d4: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010932d8: 0x10932d8: jal   0x104f504 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10932e0:
// 0x010932e0: 0x10932e0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010932e4: 0x10932e4: sll   zero, zero, 0
// 0x010932e8: 0x10932e8: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010932ec: 0x10932ec: beq   v1, zero, 0x109337c lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_109337c
// --- basic block ---
// 0x010932f4: 0x10932f4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932f8: 0x10932f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010932fc: 0x10932fc: beq   v1, zero, 0x1093334 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093334
// --- basic block ---
// 0x01093304: 0x1093304: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093308: 0x1093308: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109330c: 0x109330c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093310: 0x1093310: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01093314: 0x1093314: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093318: 0x1093318: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x0109331c: 0x109331c: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01093320: 0x1093320: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093324: 0x1093324: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093328: 0x1093328: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109332c: 0x109332c: j	 0x10933ac sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10933ac
// --- basic block ---
L_1093334:
// 0x01093334: 0x1093334: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093338: 0x1093338: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109333c: 0x109333c: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093340: 0x1093340: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01093344: 0x1093344: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093348: 0x1093348: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109334c: 0x109334c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093350: 0x1093350: beq   v0, zero, 0x1093360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093360
// --- basic block ---
// 0x01093358: 0x1093358: j	 0x1093364 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_1093364
// --- basic block ---
L_1093360:
// 0x01093360: 0x1093360: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1093364:
// 0x01093364: 0x1093364: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093368: 0x1093368: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109336c: 0x109336c: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093370: 0x1093370: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093374: 0x1093374: j	 0x10933a4 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10933a4
// --- basic block ---
L_109337c:
// 0x0109337c: 0x109337c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093380: 0x1093380: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093384: 0x1093384: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093388: 0x1093388: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109338c: 0x109338c: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01093390: 0x1093390: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01093394: 0x1093394: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01093398: 0x1093398: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109339c: 0x109339c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010933a0: 0x10933a0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10933a4:
// 0x010933a4: 0x10933a4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010933a8: 0x10933a8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10933ac:
// 0x010933ac: 0x10933ac: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010933b0: 0x10933b0: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010933b4: 0x10933b4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010933b8: 0x10933b8: beq   v0, zero, 0x109365c sll   zero, zero, 0
	ldloc 5
	brfalse L_109365c
// --- basic block ---
// 0x010933c0: 0x10933c0: bne   s3, zero, 0x109362c sll   zero, zero, 0
	ldloc 17
	brtrue L_109362c
// --- basic block ---
// 0x010933c8: 0x10933c8: beq   s2, zero, 0x10933e8 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_10933e8
// --- basic block ---
// 0x010933d0: 0x10933d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010933d4: 0x10933d4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010933d8: 0x10933d8: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010933dc: 0x10933dc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010933e0: 0x10933e0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010933e4: 0x10933e4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10933e8:
// 0x010933e8: 0x10933e8: lw    v0, 9416(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 5
// 0x010933ec: 0x10933ec: sll   zero, zero, 0
// 0x010933f0: 0x10933f0: bne   v0, zero, 0x109340c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109340c
// --- basic block ---
// 0x010933f8: 0x10933f8: addiu a2, a2, -3656
	ldloc.3
	ldc.i4 -3656
	add
	stloc.3
// 0x010933fc: 0x10933fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093400: 0x1093400: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093408: 0x1093408: sw    v0, 9416(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldloc 5
	stelem.i4
L_109340c:
// 0x0109340c: 0x109340c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093410: 0x1093410: lw    v0, 9408(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 5
// 0x01093414: 0x1093414: sll   zero, zero, 0
// 0x01093418: 0x1093418: bne   v0, zero, 0x1093434 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093434
// --- basic block ---
// 0x01093420: 0x1093420: addiu a2, a2, -3644
	ldloc.3
	ldc.i4 -3644
	add
	stloc.3
// 0x01093424: 0x1093424: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093428: 0x1093428: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093430: 0x1093430: sw    v0, 9408(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 5
	stelem.i4
L_1093434:
// 0x01093434: 0x1093434: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093438: 0x1093438: lw    v0, 9412(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x0109343c: 0x109343c: sll   zero, zero, 0
// 0x01093440: 0x1093440: bne   v0, zero, 0x109345c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109345c
// --- basic block ---
// 0x01093448: 0x1093448: addiu a2, a2, -3628
	ldloc.3
	ldc.i4 -3628
	add
	stloc.3
// 0x0109344c: 0x109344c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093450: 0x1093450: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093458: 0x1093458: sw    v0, 9412(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldloc 5
	stelem.i4
L_109345c:
// 0x0109345c: 0x109345c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093460: 0x1093460: lw    v0, 9404(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x01093464: 0x1093464: sll   zero, zero, 0
// 0x01093468: 0x1093468: bne   v0, zero, 0x1093484 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093484
// --- basic block ---
// 0x01093470: 0x1093470: addiu a2, a2, -3612
	ldloc.3
	ldc.i4 -3612
	add
	stloc.3
// 0x01093474: 0x1093474: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093478: 0x1093478: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093480: 0x1093480: sw    v0, 9404(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldloc 5
	stelem.i4
L_1093484:
// 0x01093484: 0x1093484: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093488: 0x1093488: lw    v0, 9396(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x0109348c: 0x109348c: sll   zero, zero, 0
// 0x01093490: 0x1093490: bne   v0, zero, 0x10934ac lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10934ac
// --- basic block ---
// 0x01093498: 0x1093498: addiu a2, a2, -3588
	ldloc.3
	ldc.i4 -3588
	add
	stloc.3
// 0x0109349c: 0x109349c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010934a0: 0x10934a0: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934a8: 0x10934a8: sw    v0, 9396(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldloc 5
	stelem.i4
L_10934ac:
// 0x010934ac: 0x10934ac: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010934b0: 0x10934b0: lw    v0, 9400(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x010934b4: 0x10934b4: sll   zero, zero, 0
// 0x010934b8: 0x10934b8: bne   v0, zero, 0x10934d4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10934d4
// --- basic block ---
// 0x010934c0: 0x10934c0: addiu a2, a2, -3564
	ldloc.3
	ldc.i4 -3564
	add
	stloc.3
// 0x010934c4: 0x10934c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010934c8: 0x10934c8: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934d0: 0x10934d0: sw    v0, 9400(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldloc 5
	stelem.i4
L_10934d4:
// 0x010934d4: 0x10934d4: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010934d8: 0x10934d8: sll   zero, zero, 0
// 0x010934dc: 0x10934dc: beq   v0, zero, 0x1093518 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093518
// --- basic block ---
// 0x010934e4: 0x10934e4: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010934e8: 0x10934e8: sll   zero, zero, 0
// 0x010934ec: 0x10934ec: beq   v0, zero, 0x1093514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093514
// --- basic block ---
// 0x010934f4: 0x10934f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934f8: 0x10934f8: lw    v1, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 7
// 0x010934fc: 0x10934fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093500: 0x1093500: lw    s5, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 15
// 0x01093504: 0x1093504: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093508: 0x1093508: lw    s6, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 18
// 0x0109350c: 0x109350c: j	 0x1093530 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093530
// --- basic block ---
L_1093514:
// 0x01093514: 0x1093514: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093518:
// 0x01093518: 0x1093518: lw    v1, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 7
// 0x0109351c: 0x109351c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093520: 0x1093520: lw    s5, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 15
// 0x01093524: 0x1093524: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093528: 0x1093528: lw    s6, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 18
// 0x0109352c: 0x109352c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093530:
// 0x01093530: 0x1093530: jal   0x104e224 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093538: 0x1093538: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0109353c: 0x109353c: jal   0x104e224 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093544: 0x1093544: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093548: 0x1093548: jal   0x104e224 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093550: 0x1093550: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093554: 0x1093554: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093558: 0x1093558: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x0109355c: 0x109355c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093560: 0x1093560: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093564: 0x1093564: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093568: 0x1093568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109356c: 0x109356c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093570: 0x1093570: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01093574: 0x1093574: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093578: 0x1093578: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x0109357c: 0x109357c: jal   0x104f7cc sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093584: 0x1093584: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093588: 0x1093588: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0109358c: 0x109358c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093590: 0x1093590: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01093594: 0x1093594: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01093598: 0x1093598: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x0109359c: 0x109359c: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010935a0: 0x10935a0: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010935a4: 0x10935a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010935a8: 0x10935a8: mflo  lo
	ldloc 22
	stloc 14
// 0x010935ac: 0x10935ac: j	 0x10935ec addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10935ec
// --- basic block ---
L_10935b4:
// 0x010935b4: 0x10935b4: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x010935b8: 0x10935b8: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010935bc: 0x10935bc: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x010935c0: 0x10935c0: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x010935c4: 0x10935c4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010935c8: 0x10935c8: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010935cc: 0x10935cc: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010935d0: 0x10935d0: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010935d4: 0x10935d4: jal   0x104f7cc sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935dc: 0x10935dc: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010935e0: 0x10935e0: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010935e4: 0x10935e4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010935e8: 0x10935e8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10935ec:
// 0x010935ec: 0x10935ec: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x010935f0: 0x10935f0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010935f4: 0x10935f4: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010935f8: 0x10935f8: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010935fc: 0x10935fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093600: 0x1093600: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093604: 0x1093604: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093608: 0x1093608: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109360c: 0x109360c: bne   t3, zero, 0x10935b4 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10935b4
// --- basic block ---
// 0x01093614: 0x1093614: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093618: 0x1093618: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0109361c: 0x109361c: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093620: 0x1093620: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093624: 0x1093624: jal   0x104f7cc sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109362c:
// 0x0109362c: 0x109362c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093630: 0x1093630: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093634: 0x1093634: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093638: 0x1093638: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109363c: 0x109363c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093640: 0x1093640: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093644: 0x1093644: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093648: 0x1093648: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109364c: 0x109364c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093650: 0x1093650: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093654: 0x1093654: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093658: 0x1093658: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_109365c:
// 0x0109365c: 0x109365c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093660: 0x1093660: sll   zero, zero, 0
// 0x01093664: 0x1093664: bgez  v0, 0x1093840 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093840
// --- basic block ---
// 0x0109366c: 0x109366c: bne   s3, zero, 0x1093808 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093808
// --- basic block ---
// 0x01093674: 0x1093674: beq   s2, zero, 0x1093694 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1093694
// --- basic block ---
// 0x0109367c: 0x109367c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093680: 0x1093680: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093684: 0x1093684: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093688: 0x1093688: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109368c: 0x109368c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093690: 0x1093690: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093694:
// 0x01093694: 0x1093694: lw    v0, 9428(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldelem.i4
	stloc 5
// 0x01093698: 0x1093698: sll   zero, zero, 0
// 0x0109369c: 0x109369c: bne   v0, zero, 0x10936b8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936b8
// --- basic block ---
// 0x010936a4: 0x10936a4: addiu a2, a2, -3540
	ldloc.3
	ldc.i4 -3540
	add
	stloc.3
// 0x010936a8: 0x10936a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936ac: 0x10936ac: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936b4: 0x10936b4: sw    v0, 9428(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc 5
	stelem.i4
L_10936b8:
// 0x010936b8: 0x10936b8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010936bc: 0x10936bc: lw    v0, 9420(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc 5
// 0x010936c0: 0x10936c0: sll   zero, zero, 0
// 0x010936c4: 0x10936c4: bne   v0, zero, 0x10936e0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936e0
// --- basic block ---
// 0x010936cc: 0x10936cc: addiu a2, a2, -3524
	ldloc.3
	ldc.i4 -3524
	add
	stloc.3
// 0x010936d0: 0x10936d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936d4: 0x10936d4: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936dc: 0x10936dc: sw    v0, 9420(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldloc 5
	stelem.i4
L_10936e0:
// 0x010936e0: 0x10936e0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010936e4: 0x10936e4: lw    v0, 9424(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldelem.i4
	stloc 5
// 0x010936e8: 0x10936e8: sll   zero, zero, 0
// 0x010936ec: 0x10936ec: bne   v0, zero, 0x1093708 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093708
// --- basic block ---
// 0x010936f4: 0x10936f4: addiu a2, a2, -3508
	ldloc.3
	ldc.i4 -3508
	add
	stloc.3
// 0x010936f8: 0x10936f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936fc: 0x10936fc: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093704: 0x1093704: sw    v0, 9424(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc 5
	stelem.i4
L_1093708:
// 0x01093708: 0x1093708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109370c: 0x109370c: lw    v1, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldelem.i4
	stloc 7
// 0x01093710: 0x1093710: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093714: 0x1093714: lw    s3, 9420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc 17
// 0x01093718: 0x1093718: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109371c: 0x109371c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093720: 0x1093720: lw    s4, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldelem.i4
	stloc 10
// 0x01093724: 0x1093724: jal   0x104e224 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109372c: 0x109372c: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093730: 0x1093730: jal   0x104e224 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093738: 0x1093738: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0109373c: 0x109373c: jal   0x104e224 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093744: 0x1093744: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093748: 0x1093748: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109374c: 0x109374c: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093750: 0x1093750: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01093754: 0x1093754: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093758: 0x1093758: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109375c: 0x109375c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093760: 0x1093760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093764: 0x1093764: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093768: 0x1093768: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109376c: 0x109376c: jal   0x104f7cc sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093774: 0x1093774: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093778: 0x1093778: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109377c: 0x109377c: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093780: 0x1093780: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01093784: 0x1093784: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01093788: 0x1093788: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x0109378c: 0x109378c: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01093790: 0x1093790: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01093794: 0x1093794: mflo  lo
	ldloc 22
	stloc 7
// 0x01093798: 0x1093798: j	 0x10937c8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10937c8
// --- basic block ---
L_10937a0:
// 0x010937a0: 0x10937a0: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010937a4: 0x10937a4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010937a8: 0x10937a8: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010937ac: 0x10937ac: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x010937b0: 0x10937b0: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010937b4: 0x10937b4: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010937b8: 0x10937b8: jal   0x104f7cc sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937c0: 0x10937c0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010937c4: 0x10937c4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10937c8:
// 0x010937c8: 0x10937c8: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x010937cc: 0x10937cc: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x010937d0: 0x10937d0: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010937d4: 0x10937d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010937d8: 0x10937d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010937dc: 0x10937dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010937e0: 0x10937e0: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010937e4: 0x10937e4: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010937e8: 0x10937e8: bne   t1, zero, 0x10937a0 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10937a0
// --- basic block ---
// 0x010937f0: 0x10937f0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010937f4: 0x10937f4: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010937f8: 0x10937f8: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x010937fc: 0x10937fc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093800: 0x1093800: jal   0x104f7cc sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093808:
// 0x01093808: 0x1093808: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109380c: 0x109380c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093810: 0x1093810: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093814: 0x1093814: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093818: 0x1093818: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x0109381c: 0x109381c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093820: 0x1093820: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093824: 0x1093824: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093828: 0x1093828: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0109382c: 0x109382c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093830: 0x1093830: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093834: 0x1093834: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093838: 0x1093838: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109383c: 0x109383c: sll   zero, zero, 0
L_1093840:
// 0x01093840: 0x1093840: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093844: 0x1093844: beq   v0, zero, 0x1093864 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093864
// --- basic block ---
// 0x0109384c: 0x109384c: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093850: 0x1093850: jal   0x109b424 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093858: 0x1093858: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x0109385c: 0x109385c: jal   0x109b4fc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093864:
// 0x01093864: 0x1093864: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093868: 0x1093868: beq   s7, zero, 0x10938f0 sll   zero, zero, 0
	ldloc 19
	brfalse L_10938f0
// --- basic block ---
// 0x01093870: 0x1093870: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093874: 0x1093874: sll   zero, zero, 0
// 0x01093878: 0x1093878: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109387c: 0x109387c: beq   v0, zero, 0x10938f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10938f0
// --- basic block ---
// 0x01093884: 0x1093884: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093888: 0x1093888: jal   0x109b2f4 addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093890: 0x1093890: beq   v0, zero, 0x10938f0 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10938f0
// --- basic block ---
// 0x01093898: 0x1093898: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0109389c: 0x109389c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010938a0: 0x10938a0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010938a4: 0x10938a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010938a8: 0x10938a8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010938ac: 0x10938ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010938b0: 0x10938b0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010938b4: 0x10938b4: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x010938b8: 0x10938b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010938bc: 0x10938bc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010938c0: 0x10938c0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010938c4: 0x10938c4: jal   0x1099340 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938cc: 0x10938cc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010938d0: 0x10938d0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010938d4: 0x10938d4: sll   zero, zero, 0
// 0x010938d8: 0x10938d8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010938dc: 0x10938dc: j	 0x10938f0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10938f0
// --- basic block ---
L_10938e4:
// 0x010938e4: 0x10938e4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010938e8: 0x10938e8: j	 0x1092fc4 addiu s2, s2, -3488
	ldloc 9
	ldc.i4 -3488
	add
	stloc 9
	br L_1092fc4
// --- basic block ---
L_10938f0:
// 0x010938f0: 0x10938f0: lw    ra, 156(sp)
// 0x010938f4: 0x10938f4: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010938f8: 0x10938f8: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010938fc: 0x10938fc: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093900: 0x1093900: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093904: 0x1093904: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093908: 0x1093908: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x0109390c: 0x109390c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093910: 0x1093910: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093914: 0x1093914: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093918: 0x1093918: jr    ra addiu sp, sp, 160
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
