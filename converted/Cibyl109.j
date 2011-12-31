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

.method public static int32 ssd_list_populate_widgets_1092030(int32,int32,int32,int32,int32)
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
// 0x01092030: 0x1092030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092034: 0x1092034: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092038: 0x1092038: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109203c: 0x109203c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092040: 0x1092040: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01092044: 0x1092044: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01092048: 0x1092048: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109204c: 0x109204c: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092050: 0x1092050: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01092054: 0x1092054: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01092058: 0x1092058: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0109205c: 0x109205c: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01092060: 0x1092060: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01092064: 0x1092064: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092068: 0x1092068: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109206c: 0x109206c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092070: 0x1092070: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092074: 0x1092074: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092078: 0x1092078: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0109207c: 0x109207c: sll   zero, zero, 0
// 0x01092080: 0x1092080: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092084: 0x1092084: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092088: 0x1092088: sw    ra, 28(sp)
// 0x0109208c: 0x109208c: jal   0x1091d18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092094: 0x1092094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092098: 0x1092098: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109209c: 0x109209c: jal   0x109b2b4 addiu a1, a1, -3676
	ldloc.2
	ldc.i4 -3676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920a4: 0x10920a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010920a8: 0x10920a8: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x010920ac: 0x10920ac: jal   0x1091774 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920b4: 0x10920b4: jal   0x1091d18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920bc: 0x10920bc: lw    ra, 28(sp)
// 0x010920c0: 0x10920c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010920c4: 0x10920c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010920c8: 0x10920c8: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_10920d0(int32,int32,int32,int32,int32)
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
// 0x010920d0: 0x10920d0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010920d4: 0x10920d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010920d8: 0x10920d8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010920dc: 0x10920dc: sw    ra, 20(sp)
// 0x010920e0: 0x10920e0: jal   0x1096138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920e8: 0x10920e8: jal   0x1021970 sll   zero, zero, 0
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
// 0x010920f0: 0x10920f0: jal   0x103fa8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920f8: 0x10920f8: lw    ra, 20(sp)
// 0x010920fc: 0x10920fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092100: 0x1092100: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092108(int32,int32,int32,int32,int32)
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
// 0x01092108: 0x1092108: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109210c: 0x109210c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092110: 0x1092110: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092114: 0x1092114: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092118: 0x1092118: sw    ra, 92(sp)
// 0x0109211c: 0x109211c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092120: 0x1092120: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01092124: 0x1092124: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092128: 0x1092128: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109212c: 0x109212c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092130: 0x1092130: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092134: 0x1092134: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092138: 0x1092138: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109213c: 0x109213c: beq   v0, zero, 0x1092440 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092440
// --- basic block ---
// 0x01092144: 0x1092144: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092148: 0x1092148: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0109214c: 0x109214c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092150: 0x1092150: addiu s7, s7, -32424
	ldloc 16
	ldc.i4 -32424
	add
	stloc 16
// 0x01092154: 0x1092154: addiu s6, s6, -27692
	ldloc 15
	ldc.i4 -27692
	add
	stloc 15
// 0x01092158: 0x1092158: addiu s4, s4, -3712
	ldloc 13
	ldc.i4 -3712
	add
	stloc 13
// 0x0109215c: 0x109215c: j	 0x109242c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_109242c
// --- basic block ---
L_1092164:
// 0x01092164: 0x1092164: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092168: 0x1092168: sll   zero, zero, 0
// 0x0109216c: 0x109216c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092170: 0x1092170: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092174: 0x1092174: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092178: 0x1092178: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109217c: 0x109217c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092180: 0x1092180: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092184: 0x1092184: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092188: 0x1092188: beq   v1, zero, 0x10921b8 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10921b8
// --- basic block ---
// 0x01092190: 0x1092190: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092194: 0x1092194: sll   zero, zero, 0
// 0x01092198: 0x1092198: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109219c: 0x109219c: beq   a0, zero, 0x10921b8 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10921b8
// --- basic block ---
// 0x010921a4: 0x10921a4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010921a8: 0x10921a8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010921ac: 0x10921ac: sll   zero, zero, 0
// 0x010921b0: 0x10921b0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010921b4: 0x10921b4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10921b8:
// 0x010921b8: 0x10921b8: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010921bc: 0x10921bc: sll   zero, zero, 0
// 0x010921c0: 0x10921c0: bne   s3, v0, 0x10921ec sw    zero, 24(sp)
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
	bne.un L_10921ec
// --- basic block ---
// 0x010921c8: 0x10921c8: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010921cc: 0x10921cc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010921d0: 0x10921d0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010921d4: 0x10921d4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010921d8: 0x10921d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010921dc: 0x10921dc: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010921e0: 0x10921e0: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010921e4: 0x10921e4: j	 0x1092238 addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
	br L_1092238
// --- basic block ---
L_10921ec:
// 0x010921ec: 0x10921ec: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010921f0: 0x10921f0: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010921f4: 0x10921f4: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010921f8: 0x10921f8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010921fc: 0x10921fc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092200: 0x1092200: beq   v1, zero, 0x1092214 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1092214
// --- basic block ---
// 0x01092208: 0x1092208: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109220c: 0x109220c: j	 0x1092218 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092218
// --- basic block ---
L_1092214:
// 0x01092214: 0x1092214: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092218:
// 0x01092218: 0x1092218: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109221c: 0x109221c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092220: 0x1092220: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092224: 0x1092224: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092228: 0x1092228: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109222c: 0x109222c: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092230: 0x1092230: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092234: 0x1092234: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092238:
// 0x01092238: 0x1092238: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109223c: 0x109223c: jal   0x109b390 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092244: 0x1092244: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092248: 0x1092248: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109224c: 0x109224c: jal   0x109b2b4 addiu a1, a1, -21956
	ldloc.2
	ldc.i4 -21956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092254: 0x1092254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092258: 0x1092258: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109225c: 0x109225c: addiu a1, a1, -3732
	ldloc.2
	ldc.i4 -3732
	add
	stloc.2
// 0x01092260: 0x1092260: jal   0x109b2b4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092268: 0x1092268: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109226c: 0x109226c: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092270: 0x1092270: sll   zero, zero, 0
// 0x01092274: 0x1092274: bne   v0, zero, 0x10922b8 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10922b8
// --- basic block ---
// 0x0109227c: 0x109227c: jal   0x109b2b4 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092284: 0x1092284: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092288: 0x1092288: jal   0x1099048 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01092290: 0x1092290: beq   s1, zero, 0x10922a4 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10922a4
// --- basic block ---
// 0x01092298: 0x1092298: jal   0x1099048 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x010922a0: 0x10922a0: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10922a4:
// 0x010922a4: 0x10922a4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010922a8: 0x10922a8: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922b0: 0x10922b0: j	 0x109242c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_109242c
// --- basic block ---
L_10922b8:
// 0x010922b8: 0x10922b8: jal   0x109905c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922c0: 0x10922c0: beq   s1, zero, 0x10922d4 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_10922d4
// --- basic block ---
// 0x010922c8: 0x10922c8: jal   0x109905c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922d0: 0x10922d0: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10922d4:
// 0x010922d4: 0x10922d4: jal   0x109b2b4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922dc: 0x10922dc: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010922e0: 0x10922e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010922e4: 0x10922e4: beq   s8, zero, 0x1092368 sll   zero, zero, 0
	ldloc 8
	brfalse L_1092368
// --- basic block ---
// 0x010922ec: 0x10922ec: beq   v0, zero, 0x1092340 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092340
// --- basic block ---
// 0x010922f4: 0x10922f4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010922f8: 0x10922f8: jal   0x1090c9c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092300: 0x1092300: jal   0x109905c addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092308: 0x1092308: beq   s1, zero, 0x1092428 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092428
// --- basic block ---
// 0x01092310: 0x1092310: jal   0x109b2b4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092318: 0x1092318: beq   v0, zero, 0x1092420 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092420
// --- basic block ---
// 0x01092320: 0x1092320: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092324: 0x1092324: sll   zero, zero, 0
// 0x01092328: 0x1092328: beq   v0, zero, 0x1092420 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092420
// --- basic block ---
// 0x01092330: 0x1092330: jal   0x109905c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092338: 0x1092338: j	 0x109242c sll   zero, zero, 0
	br L_109242c
// --- basic block ---
L_1092340:
// 0x01092340: 0x1092340: beq   s1, zero, 0x109241c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_109241c
// --- basic block ---
// 0x01092348: 0x1092348: jal   0x109b2b4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092350: 0x1092350: beq   v0, zero, 0x109241c sll   zero, zero, 0
	ldloc 5
	brfalse L_109241c
// --- basic block ---
// 0x01092358: 0x1092358: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01092360: 0x1092360: j	 0x1092420 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092420
// --- basic block ---
L_1092368:
// 0x01092368: 0x1092368: beq   v0, zero, 0x1092428 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092428
// --- basic block ---
// 0x01092370: 0x1092370: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01092374: 0x1092374: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01092378: 0x1092378: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109237c: 0x109237c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01092380: 0x1092380: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092384: 0x1092384: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109238c: 0x109238c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092390: 0x1092390: jal   0x1098e74 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092398: 0x1092398: beq   s1, zero, 0x1092428 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092428
// --- basic block ---
// 0x010923a0: 0x10923a0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010923a4: 0x10923a4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010923a8: 0x10923a8: addiu a1, a1, 29872
	ldloc.2
	ldc.i4 29872
	add
	stloc.2
// 0x010923ac: 0x10923ac: jal   0x1001800 addiu a2, zero, 16
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
// 0x010923b4: 0x10923b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010923b8: 0x10923b8: addiu v0, v0, -3700
	ldloc 5
	ldc.i4 -3700
	add
	stloc 5
// 0x010923bc: 0x10923bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010923c0: 0x10923c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010923c4: 0x10923c4: addiu v0, v0, -3688
	ldloc 5
	ldc.i4 -3688
	add
	stloc 5
// 0x010923c8: 0x10923c8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010923cc: 0x10923cc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010923d0: 0x10923d0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010923d4: 0x10923d4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010923d8: 0x10923d8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010923dc: 0x10923dc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010923e0: 0x10923e0: addiu v0, v0, 8400
	ldloc 5
	ldc.i4 8400
	add
	stloc 5
// 0x010923e4: 0x10923e4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010923e8: 0x10923e8: jal   0x1090eac sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923f0: 0x10923f0: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010923f4: 0x10923f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010923f8: 0x10923f8: jal   0x109915c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092400: 0x1092400: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092404: 0x1092404: jal   0x1098e74 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109240c: 0x109240c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092410: 0x1092410: sll   zero, zero, 0
// 0x01092414: 0x1092414: bne   v0, zero, 0x1092428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092428
// --- basic block ---
L_109241c:
// 0x0109241c: 0x109241c: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092420:
// 0x01092420: 0x1092420: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1092428:
// 0x01092428: 0x1092428: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_109242c:
// 0x0109242c: 0x109242c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092430: 0x1092430: sll   zero, zero, 0
// 0x01092434: 0x1092434: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092438: 0x1092438: bne   v0, zero, 0x1092164 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092164
// --- basic block ---
L_1092440:
// 0x01092440: 0x1092440: lw    ra, 92(sp)
// 0x01092444: 0x1092444: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01092448: 0x1092448: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109244c: 0x109244c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01092450: 0x1092450: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092454: 0x1092454: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01092458: 0x1092458: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109245c: 0x109245c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092460: 0x1092460: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092464: 0x1092464: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092468: 0x1092468: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1092470(int32,int32,int32,int32,int32)
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
// 0x01092470: 0x1092470: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092474: 0x1092474: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092478: 0x1092478: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109247c: 0x109247c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092480: 0x1092480: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092484: 0x1092484: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092488: 0x1092488: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109248c: 0x109248c: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092490: 0x1092490: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092494: 0x1092494: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01092498: 0x1092498: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109249c: 0x109249c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010924a0: 0x10924a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010924a4: 0x10924a4: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010924a8: 0x10924a8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010924ac: 0x10924ac: sll   zero, zero, 0
// 0x010924b0: 0x10924b0: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010924b4: 0x10924b4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010924b8: 0x10924b8: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010924bc: 0x10924bc: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010924c0: 0x10924c0: sw    ra, 28(sp)
// 0x010924c4: 0x10924c4: jal   0x1092108 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010924cc: 0x10924cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010924d0: 0x10924d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010924d4: 0x10924d4: jal   0x109b2b4 addiu a1, a1, -3676
	ldloc.2
	ldc.i4 -3676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010924dc: 0x10924dc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010924e0: 0x10924e0: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x010924e4: 0x10924e4: jal   0x1091774 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010924ec: 0x10924ec: jal   0x1092108 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010924f4: 0x10924f4: lw    ra, 28(sp)
// 0x010924f8: 0x10924f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010924fc: 0x10924fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092500: 0x1092500: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092508(int32,int32,int32,int32,int32)
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
// 0x01092508: 0x1092508: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109250c: 0x109250c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092510: 0x1092510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092514: 0x1092514: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092518: 0x1092518: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109251c: 0x109251c: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092520: 0x1092520: beq   a1, zero, 0x1092530 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092530
// --- basic block ---
// 0x01092528: 0x1092528: j	 0x1092538 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092538
// --- basic block ---
L_1092530:
// 0x01092530: 0x1092530: beq   v0, zero, 0x1092540 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092540
// --- basic block ---
L_1092538:
// 0x01092538: 0x1092538: j	 0x1092544 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1092544
// --- basic block ---
L_1092540:
// 0x01092540: 0x1092540: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1092544:
// 0x01092544: 0x1092544: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092548: 0x1092548: sll   zero, zero, 0
// 0x0109254c: 0x109254c: beq   v0, zero, 0x1092564 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092564
// --- basic block ---
// 0x01092554: 0x1092554: jal   0x1091d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109255c: 0x109255c: j	 0x109256c sll   zero, zero, 0
	br L_109256c
// --- basic block ---
L_1092564:
// 0x01092564: 0x1092564: jal   0x1092108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109256c:
// 0x0109256c: 0x109256c: lw    ra, 20(sp)
// 0x01092570: 0x1092570: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092574: 0x1092574: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_109257c(int32,int32,int32,int32,int32)
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
// 0x0109257c: 0x109257c: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092580: 0x1092580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092584: 0x1092584: sw    ra, 20(sp)
// 0x01092588: 0x1092588: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109258c: 0x109258c: beq   v0, zero, 0x10925a4 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10925a4
// --- basic block ---
// 0x01092594: 0x1092594: jal   0x1091d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109259c: 0x109259c: j	 0x10925ac sll   zero, zero, 0
	br L_10925ac
// --- basic block ---
L_10925a4:
// 0x010925a4: 0x10925a4: jal   0x1092108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_new_10926f8(int32,int32,int32,int32,int32)
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
// 0x010926f8: 0x10926f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010926fc: 0x10926fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092700: 0x1092700: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01092704: 0x1092704: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092708: 0x1092708: sw    ra, 52(sp)
// 0x0109270c: 0x109270c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092710: 0x1092710: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01092714: 0x1092714: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092718: 0x1092718: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109271c: 0x109271c: jal   0x1000910 sw    s1, 40(sp)
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
// 0x01092724: 0x1092724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092728: 0x1092728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109272c: 0x109272c: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092730: 0x1092730: jal   0x100177c addu  s1, v0, zero
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
// 0x01092738: 0x1092738: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0109273c: 0x109273c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092740: 0x1092740: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092744: 0x1092744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092748: 0x1092748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109274c: 0x109274c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092754: 0x1092754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092758: 0x1092758: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0109275c: 0x109275c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01092760: 0x1092760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092764: 0x1092764: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109276c: 0x109276c: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092770: 0x1092770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092774: 0x1092774: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092778: 0x1092778: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109277c: 0x109277c: addiu v0, v0, 10332
	ldloc 5
	ldc.i4 10332
	add
	stloc 5
// 0x01092780: 0x1092780: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092784: 0x1092784: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092788: 0x1092788: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109278c: 0x109278c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092790: 0x1092790: addiu a0, a0, -3676
	ldloc.1
	ldc.i4 -3676
	add
	stloc.1
// 0x01092794: 0x1092794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092798: 0x1092798: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109279c: 0x109279c: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010927a0: 0x10927a0: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010927a4: 0x10927a4: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010927ac: 0x10927ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010927b0: 0x10927b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010927b4: 0x10927b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927b8: 0x10927b8: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010927c0: 0x10927c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010927c4: 0x10927c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010927c8: 0x10927c8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010927d0: 0x10927d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010927d4: 0x10927d4: addiu v0, v0, 5716
	ldloc 5
	ldc.i4 5716
	add
	stloc 5
// 0x010927d8: 0x10927d8: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010927dc: 0x10927dc: lw    ra, 52(sp)
// 0x010927e0: 0x10927e0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010927e4: 0x10927e4: addiu v0, v0, 10248
	ldloc 5
	ldc.i4 10248
	add
	stloc 5
// 0x010927e8: 0x10927e8: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010927ec: 0x10927ec: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010927f0: 0x10927f0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010927f4: 0x10927f4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010927f8: 0x10927f8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010927fc: 0x10927fc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092800: 0x1092800: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092808(int32,int32,int32,int32,int32)
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
// 0x01092808: 0x1092808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109280c: 0x109280c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092810: 0x1092810: sw    ra, 28(sp)
// 0x01092814: 0x1092814: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092818: 0x1092818: beq   a0, zero, 0x1092848 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1092848
// --- basic block ---
// 0x01092820: 0x1092820: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092824: 0x1092824: sll   zero, zero, 0
// 0x01092828: 0x1092828: beq   s1, zero, 0x1092848 sll   zero, zero, 0
	ldloc 6
	brfalse L_1092848
// --- basic block ---
// 0x01092830: 0x1092830: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092834: 0x1092834: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109283c: 0x109283c: jal   0x1000930 addu  a0, s1, zero
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
// 0x01092844: 0x1092844: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092848:
// 0x01092848: 0x1092848: lw    ra, 28(sp)
// 0x0109284c: 0x109284c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01092850: 0x1092850: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092854: 0x1092854: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_109285c(int32,int32,int32,int32,int32)
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
// 0x0109285c: 0x109285c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092860: 0x1092860: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01092864: 0x1092864: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01092868: 0x1092868: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109286c: 0x109286c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092870: 0x1092870: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092874: 0x1092874: sw    ra, 36(sp)
// 0x01092878: 0x1092878: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0109287c: 0x109287c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092880: 0x1092880: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092884: 0x1092884: bne   v0, zero, 0x1092908 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092908
// --- basic block ---
// 0x0109288c: 0x109288c: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092890: 0x1092890: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092894: 0x1092894: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092898: 0x1092898: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109289c: 0x109289c: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010928a0: 0x10928a0: beq   a2, zero, 0x109296c sll   zero, zero, 0
	ldloc.3
	brfalse L_109296c
// --- basic block ---
// 0x010928a8: 0x10928a8: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010928ac: 0x10928ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010928b0: 0x10928b0: beq   a3, a2, 0x10928c8 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_10928c8
// --- basic block ---
// 0x010928b8: 0x10928b8: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010928bc: 0x10928bc: sll   zero, zero, 0
// 0x010928c0: 0x10928c0: bne   a3, a2, 0x1092908 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092908
// --- basic block ---
L_10928c8:
// 0x010928c8: 0x10928c8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010928cc: 0x10928cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010928d0: 0x10928d0: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010928d4: 0x10928d4: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x010928d8: 0x10928d8: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x010928dc: 0x10928dc: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010928e0: 0x10928e0: beq   a2, zero, 0x10928f8 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_10928f8
// --- basic block ---
// 0x010928e8: 0x10928e8: jal   0x1091d18 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928f0: 0x10928f0: j	 0x1092900 sll   zero, zero, 0
	br L_1092900
// --- basic block ---
L_10928f8:
// 0x010928f8: 0x10928f8: jal   0x1092108 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092900:
// 0x01092900: 0x1092900: jal   0x1094598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092908:
// 0x01092908: 0x1092908: jal   0x1093ffc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093ffc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092910: 0x1092910: bne   v0, zero, 0x1092930 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092930
// --- basic block ---
// 0x01092918: 0x1092918: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109291c: 0x109291c: sll   zero, zero, 0
// 0x01092920: 0x1092920: blez  v0, 0x1092930 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092930
// --- basic block ---
// 0x01092928: 0x1092928: jal   0x1095844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092930:
// 0x01092930: 0x1092930: jal   0x1093ffc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093ffc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092938: 0x1092938: bne   v0, zero, 0x1092958 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092958
// --- basic block ---
// 0x01092940: 0x1092940: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092944: 0x1092944: sll   zero, zero, 0
// 0x01092948: 0x1092948: blez  v0, 0x1092958 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092958
// --- basic block ---
// 0x01092950: 0x1092950: jal   0x1095844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092958:
// 0x01092958: 0x1092958: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0109295c: 0x109295c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092960: 0x1092960: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092964: 0x1092964: jalr  v0 addu  a2, s0, zero
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
L_109296c:
// 0x0109296c: 0x109296c: lw    ra, 36(sp)
// 0x01092970: 0x1092970: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092974: 0x1092974: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092978: 0x1092978: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109297c: 0x109297c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092980: 0x1092980: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1092988(int32,int32,int32,int32,int32)
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
// 0x01092988: 0x1092988: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109298c: 0x109298c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092990: 0x1092990: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092994: 0x1092994: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01092998: 0x1092998: sw    ra, 68(sp)
// 0x0109299c: 0x109299c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010929a0: 0x10929a0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010929a4: 0x10929a4: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010929a8: 0x10929a8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010929ac: 0x10929ac: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010929b0: 0x10929b0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010929b4: 0x10929b4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010929b8: 0x10929b8: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010929c0: 0x10929c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010929c4: 0x10929c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929c8: 0x10929c8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010929cc: 0x10929cc: jal   0x100177c addu  s1, v0, zero
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
// 0x010929d4: 0x10929d4: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010929d8: 0x10929d8: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x010929dc: 0x10929dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010929e0: 0x10929e0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010929e4: 0x10929e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929e8: 0x10929e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010929ec: 0x10929ec: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929f4: 0x10929f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010929f8: 0x10929f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010929fc: 0x10929fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a00: 0x1092a00: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01092a08: 0x1092a08: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01092a10: 0x1092a10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092a14: 0x1092a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092a18: 0x1092a18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a1c: 0x1092a1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092a20: 0x1092a20: addiu a0, a0, 32060
	ldloc.1
	ldc.i4 32060
	add
	stloc.1
// 0x01092a24: 0x1092a24: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092a28: 0x1092a28: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a30: 0x1092a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a34: 0x1092a34: jal   0x1099140 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01092a3c: 0x1092a3c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092a40: 0x1092a40: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01092a44: 0x1092a44: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01092a48: 0x1092a48: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a4c: 0x1092a4c: addiu v0, v0, 11564
	ldloc 5
	ldc.i4 11564
	add
	stloc 5
// 0x01092a50: 0x1092a50: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01092a54: 0x1092a54: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a58: 0x1092a58: addiu v0, v0, 11600
	ldloc 5
	ldc.i4 11600
	add
	stloc 5
// 0x01092a5c: 0x1092a5c: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092a60: 0x1092a60: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a64: 0x1092a64: addiu v0, v0, 11368
	ldloc 5
	ldc.i4 11368
	add
	stloc 5
// 0x01092a68: 0x1092a68: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092a6c: 0x1092a6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a70: 0x1092a70: addiu v0, v0, 11248
	ldloc 5
	ldc.i4 11248
	add
	stloc 5
// 0x01092a74: 0x1092a74: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092a78: 0x1092a78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a7c: 0x1092a7c: addiu v0, v0, 11168
	ldloc 5
	ldc.i4 11168
	add
	stloc 5
// 0x01092a80: 0x1092a80: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092a84: 0x1092a84: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092a88: 0x1092a88: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a8c: 0x1092a8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092a90: 0x1092a90: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092a94: 0x1092a94: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a98: 0x1092a98: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092a9c: 0x1092a9c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092aa0: 0x1092aa0: jal   0x109a3d4 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092aa8: 0x1092aa8: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092aac: 0x1092aac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ab0: 0x1092ab0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092ab4: 0x1092ab4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092ab8: 0x1092ab8: jal   0x1098cc0 addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ac0: 0x1092ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ac4: 0x1092ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092ac8: 0x1092ac8: addiu a1, a1, -3660
	ldloc.2
	ldc.i4 -3660
	add
	stloc.2
// 0x01092acc: 0x1092acc: jal   0x1097ab4 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01092ad4: 0x1092ad4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092ad8: 0x1092ad8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092adc: 0x1092adc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ae4: 0x1092ae4: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092aec: 0x1092aec: bne   v0, zero, 0x1092afc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092afc
// --- basic block ---
// 0x01092af4: 0x1092af4: j	 0x1092b04 addiu v0, v0, -3652
	ldloc 5
	ldc.i4 -3652
	add
	stloc 5
	br L_1092b04
// --- basic block ---
L_1092afc:
// 0x01092afc: 0x1092afc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092b00: 0x1092b00: addiu v0, v0, -3640
	ldloc 5
	ldc.i4 -3640
	add
	stloc 5
L_1092b04:
// 0x01092b04: 0x1092b04: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092b08: 0x1092b08: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092b0c: 0x1092b0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092b10: 0x1092b10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092b14: 0x1092b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092b18: 0x1092b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092b1c: 0x1092b1c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092b20: 0x1092b20: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092b24: 0x1092b24: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092b28: 0x1092b28: addiu a0, a0, -3628
	ldloc.1
	ldc.i4 -3628
	add
	stloc.1
// 0x01092b2c: 0x1092b2c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01092b30: 0x1092b30: addiu v0, v0, 11168
	ldloc 5
	ldc.i4 11168
	add
	stloc 5
// 0x01092b34: 0x1092b34: jal   0x1090eac sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b3c: 0x1092b3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092b40: 0x1092b40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b44: 0x1092b44: jal   0x1098e74 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b4c: 0x1092b4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b50: 0x1092b50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092b54: 0x1092b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092b58: 0x1092b58: jal   0x109915c addiu a1, s1, 17484
	ldloc 9
	ldc.i4 17484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b60: 0x1092b60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b64: 0x1092b64: jal   0x109915c addiu a1, s1, 17484
	ldloc 9
	ldc.i4 17484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b6c: 0x1092b6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b70: 0x1092b70: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b78: 0x1092b78: lw    ra, 68(sp)
// 0x01092b7c: 0x1092b7c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092b80: 0x1092b80: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092b84: 0x1092b84: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092b88: 0x1092b88: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092b8c: 0x1092b8c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092b90: 0x1092b90: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092b94: 0x1092b94: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092b98: 0x1092b98: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092ba0(int32,int32,int32,int32,int32)
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
// 0x01092ba0: 0x1092ba0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092ba4: 0x1092ba4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092ba8: 0x1092ba8: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092bac: 0x1092bac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092bb0: 0x1092bb0: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092bb4: 0x1092bb4: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092bb8: 0x1092bb8: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092bbc: 0x1092bbc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092bc0: 0x1092bc0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092bc4: 0x1092bc4: addiu v1, v1, 11460
	ldloc 6
	ldc.i4 11460
	add
	stloc 6
// 0x01092bc8: 0x1092bc8: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092bcc: 0x1092bcc: sw    ra, 36(sp)
// 0x01092bd0: 0x1092bd0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092bd4: 0x1092bd4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092bd8: 0x1092bd8: jal   0x109bec8 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109bec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092be0: 0x1092be0: lw    ra, 36(sp)
// 0x01092be4: 0x1092be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092be8: 0x1092be8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092bf0(int32,int32,int32,int32,int32)
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
// 0x01092bf0: 0x1092bf0: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092bf4: 0x1092bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092bf8: 0x1092bf8: sw    ra, 20(sp)
// 0x01092bfc: 0x1092bfc: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092c00: 0x1092c00: j	 0x1092c28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092c28
// --- basic block ---
L_1092c08:
// 0x01092c08: 0x1092c08: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092c0c: 0x1092c0c: sll   zero, zero, 0
// 0x01092c10: 0x1092c10: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092c14: 0x1092c14: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092c18: 0x1092c18: sll   zero, zero, 0
// 0x01092c1c: 0x1092c1c: beq   v0, a1, 0x1092c3c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092c3c
// --- basic block ---
// 0x01092c24: 0x1092c24: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092c28:
// 0x01092c28: 0x1092c28: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092c2c: 0x1092c2c: bne   v0, zero, 0x1092c08 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092c08
// --- basic block ---
// 0x01092c34: 0x1092c34: beq   a2, a3, 0x1092c58 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092c58
// --- basic block ---
L_1092c3c:
// 0x01092c3c: 0x1092c3c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092c40: 0x1092c40: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092c44: 0x1092c44: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092c48: 0x1092c48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c4c: 0x1092c4c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092c50: 0x1092c50: jal   0x109b390 addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092c58:
// 0x01092c58: 0x1092c58: lw    ra, 20(sp)
// 0x01092c5c: 0x1092c5c: sll   zero, zero, 0
// 0x01092c60: 0x1092c60: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092c68(int32,int32,int32,int32,int32)
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
// 0x01092c68: 0x1092c68: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092c6c: 0x1092c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092c70: 0x1092c70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092c74: 0x1092c74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092c78: 0x1092c78: sw    ra, 28(sp)
// 0x01092c7c: 0x1092c7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092c80: 0x1092c80: beq   v0, zero, 0x1092c9c addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092c9c
// --- basic block ---
// 0x01092c88: 0x1092c88: jalr  v0 sw    a1, 16(sp)
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
// 0x01092c90: 0x1092c90: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092c94: 0x1092c94: beq   v0, zero, 0x1092cb0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092cb0
// --- basic block ---
L_1092c9c:
// 0x01092c9c: 0x1092c9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ca0: 0x1092ca0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092ca4: 0x1092ca4: jal   0x109b390 addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cac: 0x1092cac: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092cb0:
// 0x01092cb0: 0x1092cb0: lw    ra, 28(sp)
// 0x01092cb4: 0x1092cb4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092cb8: 0x1092cb8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092cbc: 0x1092cbc: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092cc4(int32,int32,int32,int32,int32)
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
// 0x01092cc4: 0x1092cc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092cc8: 0x1092cc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092ccc: 0x1092ccc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092cd0: 0x1092cd0: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092cd4: 0x1092cd4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092cd8: 0x1092cd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092cdc: 0x1092cdc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092ce0: 0x1092ce0: addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
// 0x01092ce4: 0x1092ce4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092ce8: 0x1092ce8: sw    ra, 36(sp)
// 0x01092cec: 0x1092cec: jal   0x109b390 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092cf4: 0x1092cf4: jal   0x109bbdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092cfc: 0x1092cfc: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092d00: 0x1092d00: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092d04: 0x1092d04: beq   v0, zero, 0x1092d14 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092d14
// --- basic block ---
// 0x01092d0c: 0x1092d0c: jalr  v0 addu  a1, s0, zero
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
L_1092d14:
// 0x01092d14: 0x1092d14: lw    ra, 36(sp)
// 0x01092d18: 0x1092d18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092d1c: 0x1092d1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092d20: 0x1092d20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092d24: 0x1092d24: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092d2c(int32,int32,int32,int32,int32)
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
// 0x01092d2c: 0x1092d2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d30: 0x1092d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d34: 0x1092d34: sw    ra, 20(sp)
// 0x01092d38: 0x1092d38: jal   0x109b5e4 addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092d40: 0x1092d40: lw    ra, 20(sp)
// 0x01092d44: 0x1092d44: sll   zero, zero, 0
// 0x01092d48: 0x1092d48: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092d50(int32,int32,int32,int32,int32)
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
// 0x01092d50: 0x1092d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092d54: 0x1092d54: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092d58: 0x1092d58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092d5c: 0x1092d5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092d60: 0x1092d60: sw    ra, 28(sp)
// 0x01092d64: 0x1092d64: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092d68: 0x1092d68: jal   0x1092d2c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092d70: 0x1092d70: j	 0x1092d9c addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092d9c
// --- basic block ---
L_1092d78:
// 0x01092d78: 0x1092d78: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092d7c: 0x1092d7c: sll   zero, zero, 0
// 0x01092d80: 0x1092d80: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092d84: 0x1092d84: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092d88: 0x1092d88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092d90: 0x1092d90: beq   v0, zero, 0x1092db8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092db8
// --- basic block ---
// 0x01092d98: 0x1092d98: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092d9c:
// 0x01092d9c: 0x1092d9c: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092da0: 0x1092da0: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092da4: 0x1092da4: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092da8: 0x1092da8: bne   v0, zero, 0x1092d78 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092d78
// --- basic block ---
// 0x01092db0: 0x1092db0: beq   s0, v1, 0x1092dc8 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092dc8
// --- basic block ---
L_1092db8:
// 0x01092db8: 0x1092db8: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092dbc: 0x1092dbc: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092dc0: 0x1092dc0: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092dc4: 0x1092dc4: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092dc8:
// 0x01092dc8: 0x1092dc8: lw    ra, 28(sp)
// 0x01092dcc: 0x1092dcc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092dd0: 0x1092dd0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092dd4: 0x1092dd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092dd8: 0x1092dd8: jr    ra addiu sp, sp, 32
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
.method public static void release_1092de0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092de0: 0x1092de0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092de8(int32,int32,int32,int32,int32)
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
// 0x01092de8: 0x1092de8: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092dec: 0x1092dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092df0: 0x1092df0: sw    ra, 20(sp)
// 0x01092df4: 0x1092df4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092df8: 0x1092df8: beq   v1, zero, 0x1092e10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092e10
// --- basic block ---
// 0x01092e00: 0x1092e00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092e04: 0x1092e04: jalr  v1 addiu a1, a1, -3992
	ldloc 5
	ldloc.2
	ldc.i4 -3992
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
// 0x01092e0c: 0x1092e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092e10:
// 0x01092e10: 0x1092e10: lw    ra, 20(sp)
// 0x01092e14: 0x1092e14: sll   zero, zero, 0
// 0x01092e18: 0x1092e18: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092e20(int32,int32,int32,int32,int32)
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
// 0x01092e20: 0x1092e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e24: 0x1092e24: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092e28: 0x1092e28: beq   a2, zero, 0x1092e60 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092e60
// --- basic block ---
// 0x01092e30: 0x1092e30: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092e34: 0x1092e34: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092e38: 0x1092e38: bne   a1, v1, 0x1092e64 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092e64
// --- basic block ---
// 0x01092e40: 0x1092e40: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092e44: 0x1092e44: sll   zero, zero, 0
// 0x01092e48: 0x1092e48: beq   v0, zero, 0x1092e60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092e60
// --- basic block ---
// 0x01092e50: 0x1092e50: jalr  v0 addiu a1, a1, -3992
	ldloc 5
	ldloc.2
	ldc.i4 -3992
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
// 0x01092e58: 0x1092e58: j	 0x1092e64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092e64
// --- basic block ---
L_1092e60:
// 0x01092e60: 0x1092e60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092e64:
// 0x01092e64: 0x1092e64: lw    ra, 20(sp)
// 0x01092e68: 0x1092e68: sll   zero, zero, 0
// 0x01092e6c: 0x1092e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1092e74()
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
// 0x01092e74: 0x1092e74: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1092ef4(int32,int32,int32,int32,int32)
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
// 0x01092ef4: 0x1092ef4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01092ef8: 0x1092ef8: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01092efc: 0x1092efc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01092f00: 0x1092f00: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01092f04: 0x1092f04: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01092f08: 0x1092f08: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01092f0c: 0x1092f0c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01092f10: 0x1092f10: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01092f14: 0x1092f14: sw    ra, 156(sp)
// 0x01092f18: 0x1092f18: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01092f1c: 0x1092f1c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01092f20: 0x1092f20: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01092f24: 0x1092f24: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01092f28: 0x1092f28: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01092f2c: 0x1092f2c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092f30: 0x1092f30: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092f34: 0x1092f34: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01092f38: 0x1092f38: bne   s3, zero, 0x1093090 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093090
// --- basic block ---
// 0x01092f40: 0x1092f40: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01092f44: 0x1092f44: sll   zero, zero, 0
// 0x01092f48: 0x1092f48: beq   v0, zero, 0x1092f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092f6c
// --- basic block ---
// 0x01092f50: 0x1092f50: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01092f54: 0x1092f54: sll   zero, zero, 0
// 0x01092f58: 0x1092f58: beq   v0, zero, 0x1092f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092f6c
// --- basic block ---
// 0x01092f60: 0x1092f60: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092f64: 0x1092f64: j	 0x1092f84 addiu s2, s2, -3760
	ldloc 9
	ldc.i4 -3760
	add
	stloc 9
	br L_1092f84
// --- basic block ---
L_1092f6c:
// 0x01092f6c: 0x1092f6c: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092f70: 0x1092f70: sll   zero, zero, 0
// 0x01092f74: 0x1092f74: bne   v0, zero, 0x10938a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10938a4
// --- basic block ---
// 0x01092f7c: 0x1092f7c: beq   s2, zero, 0x1093018 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093018
// --- basic block ---
L_1092f84:
// 0x01092f84: 0x1092f84: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092f88: 0x1092f88: sll   zero, zero, 0
// 0x01092f8c: 0x1092f8c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01092f90: 0x1092f90: beq   v1, zero, 0x1092fb8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1092fb8
// --- basic block ---
// 0x01092f98: 0x1092f98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01092f9c: 0x1092f9c: lw    a0, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldelem.i4
	stloc.1
// 0x01092fa0: 0x1092fa0: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fa8: 0x1092fa8: jal   0x104efe4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fb0: 0x1092fb0: j	 0x1093018 sll   zero, zero, 0
	br L_1093018
// --- basic block ---
L_1092fb8:
// 0x01092fb8: 0x1092fb8: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01092fbc: 0x1092fbc: bne   v0, zero, 0x1093018 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093018
// --- basic block ---
// 0x01092fc4: 0x1092fc4: lw    a0, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldelem.i4
	stloc.1
// 0x01092fc8: 0x1092fc8: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fd0: 0x1092fd0: jal   0x104efe4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fd8: 0x1092fd8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092fdc: 0x1092fdc: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01092fe0: 0x1092fe0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01092fe4: 0x1092fe4: bne   v1, zero, 0x1092ff4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1092ff4
// --- basic block ---
// 0x01092fec: 0x1092fec: bgez  v0, 0x1093010 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093010
// --- basic block ---
L_1092ff4:
// 0x01092ff4: 0x1092ff4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092ff8: 0x1092ff8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01092ffc: 0x1092ffc: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093000: 0x1093000: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093004: 0x1093004: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093008: 0x1093008: j	 0x1093018 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093018
// --- basic block ---
L_1093010:
// 0x01093010: 0x1093010: jal   0x104dfe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dfe0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093018:
// 0x01093018: 0x1093018: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109301c: 0x109301c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093020: 0x1093020: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01093024: 0x1093024: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093028: 0x1093028: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x0109302c: 0x109302c: bne   v1, v0, 0x1093090 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093090
// --- basic block ---
// 0x01093034: 0x1093034: jal   0x101425c sll   zero, zero, 0
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
// 0x0109303c: 0x109303c: beq   v0, zero, 0x1093060 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093060
// --- basic block ---
// 0x01093044: 0x1093044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093048: 0x1093048: addiu a0, a0, -3616
	ldloc.1
	ldc.i4 -3616
	add
	stloc.1
// 0x0109304c: 0x109304c: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093054: 0x1093054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093058: 0x1093058: j	 0x1093078 addiu a0, a0, -3592
	ldloc.1
	ldc.i4 -3592
	add
	stloc.1
	br L_1093078
// --- basic block ---
L_1093060:
// 0x01093060: 0x1093060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093064: 0x1093064: addiu a0, a0, -3584
	ldloc.1
	ldc.i4 -3584
	add
	stloc.1
// 0x01093068: 0x1093068: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093070: 0x1093070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093074: 0x1093074: addiu a0, a0, -3560
	ldloc.1
	ldc.i4 -3560
	add
	stloc.1
L_1093078:
// 0x01093078: 0x1093078: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093080: 0x1093080: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093088: 0x1093088: jal   0x104dfe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dfe0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093090:
// 0x01093090: 0x1093090: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093094: 0x1093094: sll   zero, zero, 0
// 0x01093098: 0x1093098: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x0109309c: 0x109309c: beq   v0, zero, 0x109336c sll   zero, zero, 0
	ldloc 5
	brfalse L_109336c
// --- basic block ---
// 0x010930a4: 0x10930a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010930a8: 0x10930a8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010930ac: 0x10930ac: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010930b0: 0x10930b0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010930b4: 0x10930b4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010930b8: 0x10930b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010930bc: 0x10930bc: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010930c0: 0x10930c0: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010930c4: 0x10930c4: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010930c8: 0x10930c8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010930cc: 0x10930cc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010930d0: 0x10930d0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010930d4: 0x10930d4: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010930d8: 0x10930d8: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010930dc: 0x10930dc: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010930e0: 0x10930e0: bne   s3, zero, 0x10932a0 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10932a0
// --- basic block ---
// 0x010930e8: 0x10930e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010930ec: 0x10930ec: lw    a0, 9944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2486
	add
	ldelem.i4
	stloc.1
// 0x010930f0: 0x10930f0: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930f8: 0x10930f8: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010930fc: 0x10930fc: sll   zero, zero, 0
// 0x01093100: 0x1093100: bne   a0, zero, 0x109310c lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_109310c
// --- basic block ---
// 0x01093108: 0x1093108: lw    a0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
L_109310c:
// 0x0109310c: 0x109310c: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x01093120: 0x1093120: beq   v1, zero, 0x109328c lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_109328c
// --- basic block ---
// 0x01093128: 0x1093128: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x0109312c: 0x109312c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093130: 0x1093130: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01093134: 0x1093134: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093138: 0x1093138: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109313c: 0x109313c: beq   v1, zero, 0x1093154 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1093154
// --- basic block ---
// 0x01093144: 0x1093144: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093148: 0x1093148: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x0109314c: 0x109314c: j	 0x1093170 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093170
// --- basic block ---
L_1093154:
// 0x01093154: 0x1093154: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01093158: 0x1093158: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109315c: 0x109315c: beq   v1, zero, 0x1093178 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093178
// --- basic block ---
// 0x01093164: 0x1093164: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093168: 0x1093168: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109316c: 0x109316c: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093170:
// 0x01093170: 0x1093170: j	 0x10931a0 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10931a0
// --- basic block ---
L_1093178:
// 0x01093178: 0x1093178: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109317c: 0x109317c: beq   v1, zero, 0x10931a0 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10931a0
// --- basic block ---
// 0x01093184: 0x1093184: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093188: 0x1093188: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109318c: 0x109318c: bne   v1, zero, 0x10931a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10931a0
// --- basic block ---
// 0x01093194: 0x1093194: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093198: 0x1093198: j	 0x1093170 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093170
// --- basic block ---
L_10931a0:
// 0x010931a0: 0x10931a0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010931a4: 0x10931a4: beq   a1, v1, 0x10931b0 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_10931b0
// --- basic block ---
// 0x010931ac: 0x10931ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_10931b0:
// 0x010931b0: 0x10931b0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931b4: 0x10931b4: bne   v1, zero, 0x10931c8 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_10931c8
// --- basic block ---
// 0x010931bc: 0x10931bc: addiu s2, s2, -3552
	ldloc 9
	ldc.i4 -3552
	add
	stloc 9
// 0x010931c0: 0x10931c0: j	 0x10931fc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10931fc
// --- basic block ---
L_10931c8:
// 0x010931c8: 0x10931c8: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010931cc: 0x10931cc: sll   zero, zero, 0
// 0x010931d0: 0x10931d0: beq   v1, zero, 0x10931f4 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10931f4
// --- basic block ---
// 0x010931d8: 0x10931d8: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010931dc: 0x10931dc: sll   zero, zero, 0
// 0x010931e0: 0x10931e0: beq   v1, zero, 0x10931f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10931f4
// --- basic block ---
// 0x010931e8: 0x10931e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010931ec: 0x10931ec: j	 0x10931f8 addiu s2, s2, -3760
	ldloc 9
	ldc.i4 -3760
	add
	stloc 9
	br L_10931f8
// --- basic block ---
L_10931f4:
// 0x010931f4: 0x10931f4: addiu s2, s2, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc 9
L_10931f8:
// 0x010931f8: 0x10931f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10931fc:
// 0x010931fc: 0x10931fc: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093200: 0x1093200: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093204: 0x1093204: beq   v1, zero, 0x1093244 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1093244
// --- basic block ---
// 0x0109320c: 0x109320c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093210: 0x1093210: sll   zero, zero, 0
// 0x01093214: 0x1093214: beq   v1, zero, 0x1093234 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093234
// --- basic block ---
// 0x0109321c: 0x109321c: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093220: 0x1093220: sll   zero, zero, 0
// 0x01093224: 0x1093224: beq   v1, zero, 0x1093234 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1093234
// --- basic block ---
// 0x0109322c: 0x109322c: j	 0x109323c addiu s2, s2, -3760
	ldloc 9
	ldc.i4 -3760
	add
	stloc 9
	br L_109323c
// --- basic block ---
L_1093234:
// 0x01093234: 0x1093234: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093238: 0x1093238: addiu s2, s2, 32072
	ldloc 9
	ldc.i4 32072
	add
	stloc 9
L_109323c:
// 0x0109323c: 0x109323c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093240: 0x1093240: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1093244:
// 0x01093244: 0x1093244: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093248: 0x1093248: beq   v0, zero, 0x109326c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109326c
// --- basic block ---
// 0x01093250: 0x1093250: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01093254: 0x1093254: sll   zero, zero, 0
// 0x01093258: 0x1093258: beq   v0, zero, 0x1093268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093268
// --- basic block ---
// 0x01093260: 0x1093260: j	 0x109326c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_109326c
// --- basic block ---
L_1093268:
// 0x01093268: 0x1093268: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109326c:
// 0x0109326c: 0x109326c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093270: 0x1093270: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093274: 0x1093274: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093278: 0x1093278: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109327c: 0x109327c: jal   0x10455c4 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_10455c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093284: 0x1093284: j	 0x10932a0 sll   zero, zero, 0
	br L_10932a0
// --- basic block ---
L_109328c:
// 0x0109328c: 0x109328c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093290: 0x1093290: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093294: 0x1093294: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093298: 0x1093298: jal   0x104f4c4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10932a0:
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
// 0x010932ac: 0x10932ac: beq   v1, zero, 0x109333c lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_109333c
// --- basic block ---
// 0x010932b4: 0x10932b4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010932b8: 0x10932b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010932bc: 0x10932bc: beq   v1, zero, 0x10932f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10932f4
// --- basic block ---
// 0x010932c4: 0x10932c4: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010932c8: 0x10932c8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010932cc: 0x10932cc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010932d0: 0x10932d0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010932d4: 0x10932d4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010932d8: 0x10932d8: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010932dc: 0x10932dc: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010932e0: 0x10932e0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010932e4: 0x10932e4: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010932e8: 0x10932e8: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010932ec: 0x10932ec: j	 0x109336c sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_109336c
// --- basic block ---
L_10932f4:
// 0x010932f4: 0x10932f4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010932f8: 0x10932f8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010932fc: 0x10932fc: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093300: 0x1093300: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01093304: 0x1093304: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093308: 0x1093308: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109330c: 0x109330c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093310: 0x1093310: beq   v0, zero, 0x1093320 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093320
// --- basic block ---
// 0x01093318: 0x1093318: j	 0x1093324 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_1093324
// --- basic block ---
L_1093320:
// 0x01093320: 0x1093320: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1093324:
// 0x01093324: 0x1093324: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093328: 0x1093328: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109332c: 0x109332c: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093330: 0x1093330: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093334: 0x1093334: j	 0x1093364 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1093364
// --- basic block ---
L_109333c:
// 0x0109333c: 0x109333c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093340: 0x1093340: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093344: 0x1093344: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093348: 0x1093348: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109334c: 0x109334c: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01093350: 0x1093350: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01093354: 0x1093354: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01093358: 0x1093358: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109335c: 0x109335c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093360: 0x1093360: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1093364:
// 0x01093364: 0x1093364: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093368: 0x1093368: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_109336c:
// 0x0109336c: 0x109336c: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093370: 0x1093370: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01093374: 0x1093374: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093378: 0x1093378: beq   v0, zero, 0x109361c sll   zero, zero, 0
	ldloc 5
	brfalse L_109361c
// --- basic block ---
// 0x01093380: 0x1093380: bne   s3, zero, 0x10935ec sll   zero, zero, 0
	ldloc 17
	brtrue L_10935ec
// --- basic block ---
// 0x01093388: 0x1093388: beq   s2, zero, 0x10933a8 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_10933a8
// --- basic block ---
// 0x01093390: 0x1093390: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093394: 0x1093394: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093398: 0x1093398: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109339c: 0x109339c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010933a0: 0x10933a0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010933a4: 0x10933a4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10933a8:
// 0x010933a8: 0x10933a8: lw    v0, 9912(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldelem.i4
	stloc 5
// 0x010933ac: 0x10933ac: sll   zero, zero, 0
// 0x010933b0: 0x10933b0: bne   v0, zero, 0x10933cc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933cc
// --- basic block ---
// 0x010933b8: 0x10933b8: addiu a2, a2, -3544
	ldloc.3
	ldc.i4 -3544
	add
	stloc.3
// 0x010933bc: 0x10933bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933c0: 0x10933c0: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933c8: 0x10933c8: sw    v0, 9912(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldloc 5
	stelem.i4
L_10933cc:
// 0x010933cc: 0x10933cc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933d0: 0x10933d0: lw    v0, 9904(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc 5
// 0x010933d4: 0x10933d4: sll   zero, zero, 0
// 0x010933d8: 0x10933d8: bne   v0, zero, 0x10933f4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933f4
// --- basic block ---
// 0x010933e0: 0x10933e0: addiu a2, a2, -3532
	ldloc.3
	ldc.i4 -3532
	add
	stloc.3
// 0x010933e4: 0x10933e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933e8: 0x10933e8: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933f0: 0x10933f0: sw    v0, 9904(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldloc 5
	stelem.i4
L_10933f4:
// 0x010933f4: 0x10933f4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933f8: 0x10933f8: lw    v0, 9908(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldelem.i4
	stloc 5
// 0x010933fc: 0x10933fc: sll   zero, zero, 0
// 0x01093400: 0x1093400: bne   v0, zero, 0x109341c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109341c
// --- basic block ---
// 0x01093408: 0x1093408: addiu a2, a2, -3516
	ldloc.3
	ldc.i4 -3516
	add
	stloc.3
// 0x0109340c: 0x109340c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093410: 0x1093410: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093418: 0x1093418: sw    v0, 9908(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldloc 5
	stelem.i4
L_109341c:
// 0x0109341c: 0x109341c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093420: 0x1093420: lw    v0, 9900(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldelem.i4
	stloc 5
// 0x01093424: 0x1093424: sll   zero, zero, 0
// 0x01093428: 0x1093428: bne   v0, zero, 0x1093444 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093444
// --- basic block ---
// 0x01093430: 0x1093430: addiu a2, a2, -3500
	ldloc.3
	ldc.i4 -3500
	add
	stloc.3
// 0x01093434: 0x1093434: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093438: 0x1093438: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093440: 0x1093440: sw    v0, 9900(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldloc 5
	stelem.i4
L_1093444:
// 0x01093444: 0x1093444: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093448: 0x1093448: lw    v0, 9892(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 5
// 0x0109344c: 0x109344c: sll   zero, zero, 0
// 0x01093450: 0x1093450: bne   v0, zero, 0x109346c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109346c
// --- basic block ---
// 0x01093458: 0x1093458: addiu a2, a2, -3476
	ldloc.3
	ldc.i4 -3476
	add
	stloc.3
// 0x0109345c: 0x109345c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093460: 0x1093460: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093468: 0x1093468: sw    v0, 9892(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldloc 5
	stelem.i4
L_109346c:
// 0x0109346c: 0x109346c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093470: 0x1093470: lw    v0, 9896(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc 5
// 0x01093474: 0x1093474: sll   zero, zero, 0
// 0x01093478: 0x1093478: bne   v0, zero, 0x1093494 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093494
// --- basic block ---
// 0x01093480: 0x1093480: addiu a2, a2, -3452
	ldloc.3
	ldc.i4 -3452
	add
	stloc.3
// 0x01093484: 0x1093484: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093488: 0x1093488: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093490: 0x1093490: sw    v0, 9896(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldloc 5
	stelem.i4
L_1093494:
// 0x01093494: 0x1093494: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093498: 0x1093498: sll   zero, zero, 0
// 0x0109349c: 0x109349c: beq   v0, zero, 0x10934d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10934d8
// --- basic block ---
// 0x010934a4: 0x10934a4: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010934a8: 0x10934a8: sll   zero, zero, 0
// 0x010934ac: 0x10934ac: beq   v0, zero, 0x10934d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10934d4
// --- basic block ---
// 0x010934b4: 0x10934b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934b8: 0x10934b8: lw    v1, 9900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldelem.i4
	stloc 7
// 0x010934bc: 0x10934bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934c0: 0x10934c0: lw    s5, 9892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 15
// 0x010934c4: 0x10934c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934c8: 0x10934c8: lw    s6, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc 18
// 0x010934cc: 0x10934cc: j	 0x10934f0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_10934f0
// --- basic block ---
L_10934d4:
// 0x010934d4: 0x10934d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10934d8:
// 0x010934d8: 0x10934d8: lw    v1, 9912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldelem.i4
	stloc 7
// 0x010934dc: 0x10934dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934e0: 0x10934e0: lw    s5, 9904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc 15
// 0x010934e4: 0x10934e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010934e8: 0x10934e8: lw    s6, 9908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldelem.i4
	stloc 18
// 0x010934ec: 0x10934ec: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10934f0:
// 0x010934f0: 0x10934f0: jal   0x104e1e4 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934f8: 0x10934f8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010934fc: 0x10934fc: jal   0x104e1e4 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093504: 0x1093504: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093508: 0x1093508: jal   0x104e1e4 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093510: 0x1093510: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093514: 0x1093514: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093518: 0x1093518: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x0109351c: 0x109351c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093520: 0x1093520: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093524: 0x1093524: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093528: 0x1093528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109352c: 0x109352c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093530: 0x1093530: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01093534: 0x1093534: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093538: 0x1093538: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x0109353c: 0x109353c: jal   0x104f78c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093544: 0x1093544: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093548: 0x1093548: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0109354c: 0x109354c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093550: 0x1093550: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01093554: 0x1093554: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01093558: 0x1093558: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x0109355c: 0x109355c: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01093560: 0x1093560: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093564: 0x1093564: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01093568: 0x1093568: mflo  lo
	ldloc 22
	stloc 14
// 0x0109356c: 0x109356c: j	 0x10935ac addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10935ac
// --- basic block ---
L_1093574:
// 0x01093574: 0x1093574: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093578: 0x1093578: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109357c: 0x109357c: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093580: 0x1093580: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093584: 0x1093584: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093588: 0x1093588: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0109358c: 0x109358c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093590: 0x1093590: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093594: 0x1093594: jal   0x104f78c sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109359c: 0x109359c: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010935a0: 0x10935a0: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010935a4: 0x10935a4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010935a8: 0x10935a8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10935ac:
// 0x010935ac: 0x10935ac: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x010935b0: 0x10935b0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010935b4: 0x10935b4: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010935b8: 0x10935b8: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010935bc: 0x10935bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010935c0: 0x10935c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010935c4: 0x10935c4: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x010935c8: 0x10935c8: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010935cc: 0x10935cc: bne   t3, zero, 0x1093574 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093574
// --- basic block ---
// 0x010935d4: 0x10935d4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010935d8: 0x10935d8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010935dc: 0x10935dc: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010935e0: 0x10935e0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010935e4: 0x10935e4: jal   0x104f78c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10935ec:
// 0x010935ec: 0x10935ec: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010935f0: 0x10935f0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010935f4: 0x10935f4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010935f8: 0x10935f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010935fc: 0x10935fc: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093600: 0x1093600: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093604: 0x1093604: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093608: 0x1093608: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109360c: 0x109360c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093610: 0x1093610: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093614: 0x1093614: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093618: 0x1093618: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_109361c:
// 0x0109361c: 0x109361c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093620: 0x1093620: sll   zero, zero, 0
// 0x01093624: 0x1093624: bgez  v0, 0x1093800 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093800
// --- basic block ---
// 0x0109362c: 0x109362c: bne   s3, zero, 0x10937c8 sll   zero, zero, 0
	ldloc 17
	brtrue L_10937c8
// --- basic block ---
// 0x01093634: 0x1093634: beq   s2, zero, 0x1093654 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1093654
// --- basic block ---
// 0x0109363c: 0x109363c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093640: 0x1093640: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093644: 0x1093644: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093648: 0x1093648: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109364c: 0x109364c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093650: 0x1093650: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093654:
// 0x01093654: 0x1093654: lw    v0, 9924(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2481
	add
	ldelem.i4
	stloc 5
// 0x01093658: 0x1093658: sll   zero, zero, 0
// 0x0109365c: 0x109365c: bne   v0, zero, 0x1093678 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093678
// --- basic block ---
// 0x01093664: 0x1093664: addiu a2, a2, -3428
	ldloc.3
	ldc.i4 -3428
	add
	stloc.3
// 0x01093668: 0x1093668: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109366c: 0x109366c: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093674: 0x1093674: sw    v0, 9924(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2481
	add
	ldloc 5
	stelem.i4
L_1093678:
// 0x01093678: 0x1093678: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0109367c: 0x109367c: lw    v0, 9916(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01093680: 0x1093680: sll   zero, zero, 0
// 0x01093684: 0x1093684: bne   v0, zero, 0x10936a0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936a0
// --- basic block ---
// 0x0109368c: 0x109368c: addiu a2, a2, -3412
	ldloc.3
	ldc.i4 -3412
	add
	stloc.3
// 0x01093690: 0x1093690: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093694: 0x1093694: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109369c: 0x109369c: sw    v0, 9916(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldloc 5
	stelem.i4
L_10936a0:
// 0x010936a0: 0x10936a0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010936a4: 0x10936a4: lw    v0, 9920(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldelem.i4
	stloc 5
// 0x010936a8: 0x10936a8: sll   zero, zero, 0
// 0x010936ac: 0x10936ac: bne   v0, zero, 0x10936c8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10936c8
// --- basic block ---
// 0x010936b4: 0x10936b4: addiu a2, a2, -3396
	ldloc.3
	ldc.i4 -3396
	add
	stloc.3
// 0x010936b8: 0x10936b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010936bc: 0x10936bc: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936c4: 0x10936c4: sw    v0, 9920(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldloc 5
	stelem.i4
L_10936c8:
// 0x010936c8: 0x10936c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936cc: 0x10936cc: lw    v1, 9924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2481
	add
	ldelem.i4
	stloc 7
// 0x010936d0: 0x10936d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936d4: 0x10936d4: lw    s3, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 17
// 0x010936d8: 0x10936d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010936dc: 0x10936dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010936e0: 0x10936e0: lw    s4, 9920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldelem.i4
	stloc 10
// 0x010936e4: 0x10936e4: jal   0x104e1e4 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936ec: 0x10936ec: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010936f0: 0x10936f0: jal   0x104e1e4 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936f8: 0x10936f8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010936fc: 0x10936fc: jal   0x104e1e4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093704: 0x1093704: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093708: 0x1093708: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109370c: 0x109370c: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093710: 0x1093710: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01093714: 0x1093714: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093718: 0x1093718: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109371c: 0x109371c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093720: 0x1093720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093724: 0x1093724: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093728: 0x1093728: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109372c: 0x109372c: jal   0x104f78c sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093734: 0x1093734: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093738: 0x1093738: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109373c: 0x109373c: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093740: 0x1093740: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01093744: 0x1093744: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01093748: 0x1093748: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x0109374c: 0x109374c: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01093750: 0x1093750: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01093754: 0x1093754: mflo  lo
	ldloc 22
	stloc 7
// 0x01093758: 0x1093758: j	 0x1093788 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093788
// --- basic block ---
L_1093760:
// 0x01093760: 0x1093760: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01093764: 0x1093764: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093768: 0x1093768: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x0109376c: 0x109376c: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01093770: 0x1093770: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093774: 0x1093774: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093778: 0x1093778: jal   0x104f78c sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093780: 0x1093780: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093784: 0x1093784: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093788:
// 0x01093788: 0x1093788: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x0109378c: 0x109378c: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093790: 0x1093790: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093794: 0x1093794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093798: 0x1093798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109379c: 0x109379c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010937a0: 0x10937a0: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010937a4: 0x10937a4: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010937a8: 0x10937a8: bne   t1, zero, 0x1093760 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093760
// --- basic block ---
// 0x010937b0: 0x10937b0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010937b4: 0x10937b4: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010937b8: 0x10937b8: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x010937bc: 0x10937bc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010937c0: 0x10937c0: jal   0x104f78c sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10937c8:
// 0x010937c8: 0x10937c8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010937cc: 0x10937cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010937d0: 0x10937d0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010937d4: 0x10937d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010937d8: 0x10937d8: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010937dc: 0x10937dc: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010937e0: 0x10937e0: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010937e4: 0x10937e4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010937e8: 0x10937e8: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010937ec: 0x10937ec: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010937f0: 0x10937f0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010937f4: 0x10937f4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010937f8: 0x10937f8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937fc: 0x10937fc: sll   zero, zero, 0
L_1093800:
// 0x01093800: 0x1093800: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093804: 0x1093804: beq   v0, zero, 0x1093824 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093824
// --- basic block ---
// 0x0109380c: 0x109380c: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093810: 0x1093810: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093818: 0x1093818: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x0109381c: 0x109381c: jal   0x109b4bc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093824:
// 0x01093824: 0x1093824: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093828: 0x1093828: beq   s7, zero, 0x10938b0 sll   zero, zero, 0
	ldloc 19
	brfalse L_10938b0
// --- basic block ---
// 0x01093830: 0x1093830: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093834: 0x1093834: sll   zero, zero, 0
// 0x01093838: 0x1093838: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109383c: 0x109383c: beq   v0, zero, 0x10938b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10938b0
// --- basic block ---
// 0x01093844: 0x1093844: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093848: 0x1093848: jal   0x109b2b4 addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093850: 0x1093850: beq   v0, zero, 0x10938b0 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10938b0
// --- basic block ---
// 0x01093858: 0x1093858: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0109385c: 0x109385c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093860: 0x1093860: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093864: 0x1093864: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093868: 0x1093868: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0109386c: 0x109386c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093870: 0x1093870: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093874: 0x1093874: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093878: 0x1093878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109387c: 0x109387c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093880: 0x1093880: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093884: 0x1093884: jal   0x1099300 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109388c: 0x109388c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093890: 0x1093890: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093894: 0x1093894: sll   zero, zero, 0
// 0x01093898: 0x1093898: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109389c: 0x109389c: j	 0x10938b0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10938b0
// --- basic block ---
L_10938a4:
// 0x010938a4: 0x10938a4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010938a8: 0x10938a8: j	 0x1092f84 addiu s2, s2, -3376
	ldloc 9
	ldc.i4 -3376
	add
	stloc 9
	br L_1092f84
// --- basic block ---
L_10938b0:
// 0x010938b0: 0x10938b0: lw    ra, 156(sp)
// 0x010938b4: 0x10938b4: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010938b8: 0x10938b8: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010938bc: 0x10938bc: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x010938c0: 0x10938c0: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010938c4: 0x10938c4: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010938c8: 0x10938c8: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x010938cc: 0x10938cc: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010938d0: 0x10938d0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x010938d4: 0x10938d4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010938d8: 0x10938d8: jr    ra addiu sp, sp, 160
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
