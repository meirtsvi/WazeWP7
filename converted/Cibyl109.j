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

.method public static int32 ssd_list_populate_widgets_1091f88(int32,int32,int32,int32,int32)
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
// 0x01091f88: 0x1091f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091f8c: 0x1091f8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091f90: 0x1091f90: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091f94: 0x1091f94: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091f98: 0x1091f98: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01091f9c: 0x1091f9c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01091fa0: 0x1091fa0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01091fa4: 0x1091fa4: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01091fa8: 0x1091fa8: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01091fac: 0x1091fac: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01091fb0: 0x1091fb0: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01091fb4: 0x1091fb4: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01091fb8: 0x1091fb8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01091fbc: 0x1091fbc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01091fc0: 0x1091fc0: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091fc4: 0x1091fc4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01091fc8: 0x1091fc8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01091fcc: 0x1091fcc: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01091fd0: 0x1091fd0: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01091fd4: 0x1091fd4: sll   zero, zero, 0
// 0x01091fd8: 0x1091fd8: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01091fdc: 0x1091fdc: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091fe0: 0x1091fe0: sw    ra, 28(sp)
// 0x01091fe4: 0x1091fe4: jal   0x1091c70 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091fec: 0x1091fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091ff0: 0x1091ff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01091ff4: 0x1091ff4: jal   0x109b20c addiu a1, a1, -3744
	ldloc.2
	ldc.i4 -3744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091ffc: 0x1091ffc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092000: 0x1092000: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092004: 0x1092004: jal   0x10916cc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10916cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109200c: 0x109200c: jal   0x1091c70 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092014: 0x1092014: lw    ra, 28(sp)
// 0x01092018: 0x1092018: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109201c: 0x109201c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092020: 0x1092020: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092028(int32,int32,int32,int32,int32)
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
// 0x01092028: 0x1092028: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109202c: 0x109202c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092030: 0x1092030: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092034: 0x1092034: sw    ra, 20(sp)
// 0x01092038: 0x1092038: jal   0x1096090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092040: 0x1092040: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092048: 0x1092048: jal   0x103f9e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092050: 0x1092050: lw    ra, 20(sp)
// 0x01092054: 0x1092054: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092058: 0x1092058: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092060(int32,int32,int32,int32,int32)
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
// 0x01092060: 0x1092060: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092064: 0x1092064: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092068: 0x1092068: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109206c: 0x109206c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092070: 0x1092070: sw    ra, 92(sp)
// 0x01092074: 0x1092074: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092078: 0x1092078: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0109207c: 0x109207c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092080: 0x1092080: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01092084: 0x1092084: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092088: 0x1092088: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109208c: 0x109208c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092090: 0x1092090: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01092094: 0x1092094: beq   v0, zero, 0x1092398 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092398
// --- basic block ---
// 0x0109209c: 0x109209c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010920a0: 0x10920a0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010920a4: 0x10920a4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010920a8: 0x10920a8: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x010920ac: 0x10920ac: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x010920b0: 0x10920b0: addiu s4, s4, -3780
	ldloc 13
	ldc.i4 -3780
	add
	stloc 13
// 0x010920b4: 0x10920b4: j	 0x1092384 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092384
// --- basic block ---
L_10920bc:
// 0x010920bc: 0x10920bc: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010920c0: 0x10920c0: sll   zero, zero, 0
// 0x010920c4: 0x10920c4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010920c8: 0x10920c8: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010920cc: 0x10920cc: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x010920d0: 0x10920d0: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010920d4: 0x10920d4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010920d8: 0x10920d8: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010920dc: 0x10920dc: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x010920e0: 0x10920e0: beq   v1, zero, 0x1092110 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092110
// --- basic block ---
// 0x010920e8: 0x10920e8: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010920ec: 0x10920ec: sll   zero, zero, 0
// 0x010920f0: 0x10920f0: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010920f4: 0x10920f4: beq   a0, zero, 0x1092110 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092110
// --- basic block ---
// 0x010920fc: 0x10920fc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092100: 0x1092100: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092104: 0x1092104: sll   zero, zero, 0
// 0x01092108: 0x1092108: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109210c: 0x109210c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092110:
// 0x01092110: 0x1092110: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092114: 0x1092114: sll   zero, zero, 0
// 0x01092118: 0x1092118: bne   s3, v0, 0x1092144 sw    zero, 24(sp)
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
	bne.un L_1092144
// --- basic block ---
// 0x01092120: 0x1092120: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092124: 0x1092124: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092128: 0x1092128: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109212c: 0x109212c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092130: 0x1092130: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092134: 0x1092134: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092138: 0x1092138: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109213c: 0x109213c: j	 0x1092190 addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
	br L_1092190
// --- basic block ---
L_1092144:
// 0x01092144: 0x1092144: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092148: 0x1092148: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x0109214c: 0x109214c: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092150: 0x1092150: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092154: 0x1092154: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092158: 0x1092158: beq   v1, zero, 0x109216c addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_109216c
// --- basic block ---
// 0x01092160: 0x1092160: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092164: 0x1092164: j	 0x1092170 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092170
// --- basic block ---
L_109216c:
// 0x0109216c: 0x109216c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092170:
// 0x01092170: 0x1092170: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092174: 0x1092174: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092178: 0x1092178: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109217c: 0x109217c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092180: 0x1092180: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092184: 0x1092184: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092188: 0x1092188: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109218c: 0x109218c: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092190:
// 0x01092190: 0x1092190: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092194: 0x1092194: jal   0x109b2e8 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109219c: 0x109219c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010921a0: 0x10921a0: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010921a4: 0x10921a4: jal   0x109b20c addiu a1, a1, -22024
	ldloc.2
	ldc.i4 -22024
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921ac: 0x10921ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010921b0: 0x10921b0: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010921b4: 0x10921b4: addiu a1, a1, -3800
	ldloc.2
	ldc.i4 -3800
	add
	stloc.2
// 0x010921b8: 0x10921b8: jal   0x109b20c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921c0: 0x10921c0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010921c4: 0x10921c4: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010921c8: 0x10921c8: sll   zero, zero, 0
// 0x010921cc: 0x10921cc: bne   v0, zero, 0x1092210 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092210
// --- basic block ---
// 0x010921d4: 0x10921d4: jal   0x109b20c addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921dc: 0x10921dc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010921e0: 0x10921e0: jal   0x1098fa0 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010921e8: 0x10921e8: beq   s1, zero, 0x10921fc addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10921fc
// --- basic block ---
// 0x010921f0: 0x10921f0: jal   0x1098fa0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010921f8: 0x10921f8: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10921fc:
// 0x010921fc: 0x10921fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092200: 0x1092200: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092208: 0x1092208: j	 0x1092384 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1092384
// --- basic block ---
L_1092210:
// 0x01092210: 0x1092210: jal   0x1098fb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092218: 0x1092218: beq   s1, zero, 0x109222c addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_109222c
// --- basic block ---
// 0x01092220: 0x1092220: jal   0x1098fb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092228: 0x1092228: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_109222c:
// 0x0109222c: 0x109222c: jal   0x109b20c addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092234: 0x1092234: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092238: 0x1092238: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109223c: 0x109223c: beq   s8, zero, 0x10922c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10922c0
// --- basic block ---
// 0x01092244: 0x1092244: beq   v0, zero, 0x1092298 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1092298
// --- basic block ---
// 0x0109224c: 0x109224c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092250: 0x1092250: jal   0x1090bf4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092258: 0x1092258: jal   0x1098fb4 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092260: 0x1092260: beq   s1, zero, 0x1092380 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092380
// --- basic block ---
// 0x01092268: 0x1092268: jal   0x109b20c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092270: 0x1092270: beq   v0, zero, 0x1092378 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092378
// --- basic block ---
// 0x01092278: 0x1092278: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109227c: 0x109227c: sll   zero, zero, 0
// 0x01092280: 0x1092280: beq   v0, zero, 0x1092378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092378
// --- basic block ---
// 0x01092288: 0x1092288: jal   0x1098fb4 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092290: 0x1092290: j	 0x1092384 sll   zero, zero, 0
	br L_1092384
// --- basic block ---
L_1092298:
// 0x01092298: 0x1092298: beq   s1, zero, 0x1092374 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092374
// --- basic block ---
// 0x010922a0: 0x10922a0: jal   0x109b20c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922a8: 0x10922a8: beq   v0, zero, 0x1092374 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092374
// --- basic block ---
// 0x010922b0: 0x10922b0: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010922b8: 0x10922b8: j	 0x1092378 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092378
// --- basic block ---
L_10922c0:
// 0x010922c0: 0x10922c0: beq   v0, zero, 0x1092380 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092380
// --- basic block ---
// 0x010922c8: 0x10922c8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010922cc: 0x10922cc: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x010922d0: 0x10922d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010922d4: 0x10922d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010922d8: 0x10922d8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010922dc: 0x10922dc: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922e4: 0x10922e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010922e8: 0x10922e8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922f0: 0x10922f0: beq   s1, zero, 0x1092380 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092380
// --- basic block ---
// 0x010922f8: 0x10922f8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010922fc: 0x10922fc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092300: 0x1092300: addiu a1, a1, 29792
	ldloc.2
	ldc.i4 29792
	add
	stloc.2
// 0x01092304: 0x1092304: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109230c: 0x109230c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092310: 0x1092310: addiu v0, v0, -3768
	ldloc 5
	ldc.i4 -3768
	add
	stloc 5
// 0x01092314: 0x1092314: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092318: 0x1092318: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109231c: 0x109231c: addiu v0, v0, -3756
	ldloc 5
	ldc.i4 -3756
	add
	stloc 5
// 0x01092320: 0x1092320: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092324: 0x1092324: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092328: 0x1092328: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109232c: 0x109232c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092330: 0x1092330: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01092334: 0x1092334: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092338: 0x1092338: addiu v0, v0, 8232
	ldloc 5
	ldc.i4 8232
	add
	stloc 5
// 0x0109233c: 0x109233c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092340: 0x1092340: jal   0x1090e04 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092348: 0x1092348: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x0109234c: 0x109234c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092350: 0x1092350: jal   0x10990b4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092358: 0x1092358: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109235c: 0x109235c: jal   0x1098dcc addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092364: 0x1092364: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092368: 0x1092368: sll   zero, zero, 0
// 0x0109236c: 0x109236c: bne   v0, zero, 0x1092380 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092380
// --- basic block ---
L_1092374:
// 0x01092374: 0x1092374: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092378:
// 0x01092378: 0x1092378: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1092380:
// 0x01092380: 0x1092380: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092384:
// 0x01092384: 0x1092384: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092388: 0x1092388: sll   zero, zero, 0
// 0x0109238c: 0x109238c: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092390: 0x1092390: bne   v0, zero, 0x10920bc sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10920bc
// --- basic block ---
L_1092398:
// 0x01092398: 0x1092398: lw    ra, 92(sp)
// 0x0109239c: 0x109239c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010923a0: 0x10923a0: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010923a4: 0x10923a4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010923a8: 0x10923a8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010923ac: 0x10923ac: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010923b0: 0x10923b0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010923b4: 0x10923b4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010923b8: 0x10923b8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010923bc: 0x10923bc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010923c0: 0x10923c0: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
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
// 0x010923c8: 0x10923c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010923cc: 0x10923cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010923d0: 0x10923d0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010923d4: 0x10923d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010923d8: 0x10923d8: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010923dc: 0x10923dc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010923e0: 0x10923e0: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010923e4: 0x10923e4: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010923e8: 0x10923e8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010923ec: 0x10923ec: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010923f0: 0x10923f0: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010923f4: 0x10923f4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010923f8: 0x10923f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010923fc: 0x10923fc: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092400: 0x1092400: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01092404: 0x1092404: sll   zero, zero, 0
// 0x01092408: 0x1092408: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109240c: 0x109240c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092410: 0x1092410: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092414: 0x1092414: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092418: 0x1092418: sw    ra, 28(sp)
// 0x0109241c: 0x109241c: jal   0x1092060 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092424: 0x1092424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092428: 0x1092428: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109242c: 0x109242c: jal   0x109b20c addiu a1, a1, -3744
	ldloc.2
	ldc.i4 -3744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092434: 0x1092434: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092438: 0x1092438: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0109243c: 0x109243c: jal   0x10916cc addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_10916cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092444: 0x1092444: jal   0x1092060 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109244c: 0x109244c: lw    ra, 28(sp)
// 0x01092450: 0x1092450: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092454: 0x1092454: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092458: 0x1092458: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092460(int32,int32,int32,int32,int32)
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
// 0x01092460: 0x1092460: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092464: 0x1092464: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092468: 0x1092468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109246c: 0x109246c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092470: 0x1092470: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092474: 0x1092474: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092478: 0x1092478: beq   a1, zero, 0x1092488 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092488
// --- basic block ---
// 0x01092480: 0x1092480: j	 0x1092490 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092490
// --- basic block ---
L_1092488:
// 0x01092488: 0x1092488: beq   v0, zero, 0x1092498 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092498
// --- basic block ---
L_1092490:
// 0x01092490: 0x1092490: j	 0x109249c sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_109249c
// --- basic block ---
L_1092498:
// 0x01092498: 0x1092498: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_109249c:
// 0x0109249c: 0x109249c: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010924a0: 0x10924a0: sll   zero, zero, 0
// 0x010924a4: 0x10924a4: beq   v0, zero, 0x10924bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10924bc
// --- basic block ---
// 0x010924ac: 0x10924ac: jal   0x1091c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924b4: 0x10924b4: j	 0x10924c4 sll   zero, zero, 0
	br L_10924c4
// --- basic block ---
L_10924bc:
// 0x010924bc: 0x10924bc: jal   0x1092060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10924c4:
// 0x010924c4: 0x10924c4: lw    ra, 20(sp)
// 0x010924c8: 0x10924c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010924cc: 0x10924cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_10924d4(int32,int32,int32,int32,int32)
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
// 0x010924d4: 0x10924d4: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010924d8: 0x10924d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010924dc: 0x10924dc: sw    ra, 20(sp)
// 0x010924e0: 0x10924e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010924e4: 0x10924e4: beq   v0, zero, 0x10924fc sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10924fc
// --- basic block ---
// 0x010924ec: 0x10924ec: jal   0x1091c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010924f4: 0x10924f4: j	 0x1092504 sll   zero, zero, 0
	br L_1092504
// --- basic block ---
L_10924fc:
// 0x010924fc: 0x10924fc: jal   0x1092060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1092504:
// 0x01092504: 0x1092504: lw    ra, 20(sp)
// 0x01092508: 0x1092508: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109250c: 0x109250c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092650(int32,int32,int32,int32,int32)
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
// 0x01092650: 0x1092650: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092654: 0x1092654: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092658: 0x1092658: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109265c: 0x109265c: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092660: 0x1092660: sw    ra, 52(sp)
// 0x01092664: 0x1092664: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092668: 0x1092668: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109266c: 0x109266c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092670: 0x1092670: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01092674: 0x1092674: jal   0x1000910 sw    s1, 40(sp)
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
// 0x0109267c: 0x109267c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092680: 0x1092680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092684: 0x1092684: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092688: 0x1092688: jal   0x100177c addu  s1, v0, zero
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
// 0x01092690: 0x1092690: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01092694: 0x1092694: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092698: 0x1092698: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109269c: 0x109269c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010926a0: 0x10926a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010926a4: 0x10926a4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010926ac: 0x10926ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010926b0: 0x10926b0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010926b4: 0x10926b4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010926b8: 0x10926b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010926bc: 0x10926bc: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010926c4: 0x10926c4: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010926c8: 0x10926c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010926cc: 0x10926cc: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010926d0: 0x10926d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926d4: 0x10926d4: addiu v0, v0, 10164
	ldloc 5
	ldc.i4 10164
	add
	stloc 5
// 0x010926d8: 0x10926d8: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010926dc: 0x10926dc: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010926e0: 0x10926e0: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010926e4: 0x10926e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010926e8: 0x10926e8: addiu a0, a0, -3744
	ldloc.1
	ldc.i4 -3744
	add
	stloc.1
// 0x010926ec: 0x10926ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010926f0: 0x10926f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010926f4: 0x10926f4: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010926f8: 0x10926f8: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010926fc: 0x10926fc: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092704: 0x1092704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092708: 0x1092708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109270c: 0x109270c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092710: 0x1092710: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01092718: 0x1092718: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109271c: 0x109271c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092720: 0x1092720: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092728: 0x1092728: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109272c: 0x109272c: addiu v0, v0, 5548
	ldloc 5
	ldc.i4 5548
	add
	stloc 5
// 0x01092730: 0x1092730: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092734: 0x1092734: lw    ra, 52(sp)
// 0x01092738: 0x1092738: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109273c: 0x109273c: addiu v0, v0, 10080
	ldloc 5
	ldc.i4 10080
	add
	stloc 5
// 0x01092740: 0x1092740: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092744: 0x1092744: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092748: 0x1092748: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109274c: 0x109274c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092750: 0x1092750: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092754: 0x1092754: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092758: 0x1092758: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092760(int32,int32,int32,int32,int32)
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
// 0x01092760: 0x1092760: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092764: 0x1092764: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092768: 0x1092768: sw    ra, 28(sp)
// 0x0109276c: 0x109276c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092770: 0x1092770: beq   a0, zero, 0x10927a0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10927a0
// --- basic block ---
// 0x01092778: 0x1092778: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109277c: 0x109277c: sll   zero, zero, 0
// 0x01092780: 0x1092780: beq   s1, zero, 0x10927a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10927a0
// --- basic block ---
// 0x01092788: 0x1092788: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109278c: 0x109278c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01092794: 0x1092794: jal   0x1000930 addu  a0, s1, zero
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
// 0x0109279c: 0x109279c: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10927a0:
// 0x010927a0: 0x10927a0: lw    ra, 28(sp)
// 0x010927a4: 0x10927a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010927a8: 0x10927a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010927ac: 0x10927ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_10927b4(int32,int32,int32,int32,int32)
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
// 0x010927b4: 0x10927b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010927b8: 0x10927b8: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010927bc: 0x10927bc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010927c0: 0x10927c0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010927c4: 0x10927c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010927c8: 0x10927c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010927cc: 0x10927cc: sw    ra, 36(sp)
// 0x010927d0: 0x10927d0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010927d4: 0x10927d4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010927d8: 0x10927d8: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010927dc: 0x10927dc: bne   v0, zero, 0x1092860 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092860
// --- basic block ---
// 0x010927e4: 0x10927e4: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010927e8: 0x10927e8: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010927ec: 0x10927ec: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010927f0: 0x10927f0: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010927f4: 0x10927f4: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010927f8: 0x10927f8: beq   a2, zero, 0x10928c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10928c4
// --- basic block ---
// 0x01092800: 0x1092800: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092804: 0x1092804: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092808: 0x1092808: beq   a3, a2, 0x1092820 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092820
// --- basic block ---
// 0x01092810: 0x1092810: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092814: 0x1092814: sll   zero, zero, 0
// 0x01092818: 0x1092818: bne   a3, a2, 0x1092860 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092860
// --- basic block ---
L_1092820:
// 0x01092820: 0x1092820: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092824: 0x1092824: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092828: 0x1092828: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x0109282c: 0x109282c: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092830: 0x1092830: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092834: 0x1092834: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092838: 0x1092838: beq   a2, zero, 0x1092850 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092850
// --- basic block ---
// 0x01092840: 0x1092840: jal   0x1091c70 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092848: 0x1092848: j	 0x1092858 sll   zero, zero, 0
	br L_1092858
// --- basic block ---
L_1092850:
// 0x01092850: 0x1092850: jal   0x1092060 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092858:
// 0x01092858: 0x1092858: jal   0x10944f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092860:
// 0x01092860: 0x1092860: jal   0x1093f54 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093f54()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092868: 0x1092868: bne   v0, zero, 0x1092888 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092888
// --- basic block ---
// 0x01092870: 0x1092870: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092874: 0x1092874: sll   zero, zero, 0
// 0x01092878: 0x1092878: blez  v0, 0x1092888 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092888
// --- basic block ---
// 0x01092880: 0x1092880: jal   0x109579c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092888:
// 0x01092888: 0x1092888: jal   0x1093f54 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093f54()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092890: 0x1092890: bne   v0, zero, 0x10928b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10928b0
// --- basic block ---
// 0x01092898: 0x1092898: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109289c: 0x109289c: sll   zero, zero, 0
// 0x010928a0: 0x10928a0: blez  v0, 0x10928b0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10928b0
// --- basic block ---
// 0x010928a8: 0x10928a8: jal   0x109579c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10928b0:
// 0x010928b0: 0x10928b0: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010928b4: 0x10928b4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010928b8: 0x10928b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010928bc: 0x10928bc: jalr  v0 addu  a2, s0, zero
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
L_10928c4:
// 0x010928c4: 0x10928c4: lw    ra, 36(sp)
// 0x010928c8: 0x10928c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010928cc: 0x10928cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010928d0: 0x10928d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010928d4: 0x10928d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010928d8: 0x10928d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
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
// 0x010928e0: 0x10928e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010928e4: 0x10928e4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010928e8: 0x10928e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010928ec: 0x10928ec: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010928f0: 0x10928f0: sw    ra, 68(sp)
// 0x010928f4: 0x10928f4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010928f8: 0x10928f8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010928fc: 0x10928fc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01092900: 0x1092900: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092904: 0x1092904: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092908: 0x1092908: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109290c: 0x109290c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01092910: 0x1092910: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092918: 0x1092918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109291c: 0x109291c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092920: 0x1092920: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092924: 0x1092924: jal   0x100177c addu  s1, v0, zero
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
// 0x0109292c: 0x109292c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01092930: 0x1092930: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092934: 0x1092934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092938: 0x1092938: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0109293c: 0x109293c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092940: 0x1092940: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092944: 0x1092944: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109294c: 0x109294c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01092950: 0x1092950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092954: 0x1092954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092958: 0x1092958: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01092960: 0x1092960: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01092968: 0x1092968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109296c: 0x109296c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092970: 0x1092970: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092974: 0x1092974: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092978: 0x1092978: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x0109297c: 0x109297c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092980: 0x1092980: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092988: 0x1092988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109298c: 0x109298c: jal   0x1099098 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01092994: 0x1092994: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01092998: 0x1092998: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0109299c: 0x109299c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010929a0: 0x10929a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929a4: 0x10929a4: addiu v0, v0, 11396
	ldloc 5
	ldc.i4 11396
	add
	stloc 5
// 0x010929a8: 0x10929a8: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010929ac: 0x10929ac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929b0: 0x10929b0: addiu v0, v0, 11432
	ldloc 5
	ldc.i4 11432
	add
	stloc 5
// 0x010929b4: 0x10929b4: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010929b8: 0x10929b8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929bc: 0x10929bc: addiu v0, v0, 11200
	ldloc 5
	ldc.i4 11200
	add
	stloc 5
// 0x010929c0: 0x10929c0: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010929c4: 0x10929c4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929c8: 0x10929c8: addiu v0, v0, 11080
	ldloc 5
	ldc.i4 11080
	add
	stloc 5
// 0x010929cc: 0x10929cc: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x010929d0: 0x10929d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929d4: 0x10929d4: addiu v0, v0, 11000
	ldloc 5
	ldc.i4 11000
	add
	stloc 5
// 0x010929d8: 0x10929d8: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010929dc: 0x10929dc: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010929e0: 0x10929e0: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010929e4: 0x10929e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010929e8: 0x10929e8: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010929ec: 0x10929ec: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010929f0: 0x10929f0: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010929f4: 0x10929f4: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010929f8: 0x10929f8: jal   0x109a32c sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a00: 0x1092a00: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092a04: 0x1092a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092a08: 0x1092a08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a0c: 0x1092a0c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092a10: 0x1092a10: jal   0x1098c18 addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a18: 0x1092a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092a1c: 0x1092a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a20: 0x1092a20: addiu a1, a1, -3728
	ldloc.2
	ldc.i4 -3728
	add
	stloc.2
// 0x01092a24: 0x1092a24: jal   0x1097a0c sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01092a2c: 0x1092a2c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092a30: 0x1092a30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092a34: 0x1092a34: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a3c: 0x1092a3c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a44: 0x1092a44: bne   v0, zero, 0x1092a54 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092a54
// --- basic block ---
// 0x01092a4c: 0x1092a4c: j	 0x1092a5c addiu v0, v0, -3720
	ldloc 5
	ldc.i4 -3720
	add
	stloc 5
	br L_1092a5c
// --- basic block ---
L_1092a54:
// 0x01092a54: 0x1092a54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092a58: 0x1092a58: addiu v0, v0, -3708
	ldloc 5
	ldc.i4 -3708
	add
	stloc 5
L_1092a5c:
// 0x01092a5c: 0x1092a5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092a60: 0x1092a60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092a64: 0x1092a64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092a68: 0x1092a68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092a6c: 0x1092a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092a70: 0x1092a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092a74: 0x1092a74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a78: 0x1092a78: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092a7c: 0x1092a7c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092a80: 0x1092a80: addiu a0, a0, -3696
	ldloc.1
	ldc.i4 -3696
	add
	stloc.1
// 0x01092a84: 0x1092a84: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01092a88: 0x1092a88: addiu v0, v0, 11000
	ldloc 5
	ldc.i4 11000
	add
	stloc 5
// 0x01092a8c: 0x1092a8c: jal   0x1090e04 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a94: 0x1092a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092a98: 0x1092a98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092a9c: 0x1092a9c: jal   0x1098dcc sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092aa4: 0x1092aa4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092aa8: 0x1092aa8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092aac: 0x1092aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092ab0: 0x1092ab0: jal   0x10990b4 addiu a1, s1, 17492
	ldloc 9
	ldc.i4 17492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ab8: 0x1092ab8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092abc: 0x1092abc: jal   0x10990b4 addiu a1, s1, 17492
	ldloc 9
	ldc.i4 17492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ac4: 0x1092ac4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092ac8: 0x1092ac8: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ad0: 0x1092ad0: lw    ra, 68(sp)
// 0x01092ad4: 0x1092ad4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092ad8: 0x1092ad8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092adc: 0x1092adc: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092ae0: 0x1092ae0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092ae4: 0x1092ae4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092ae8: 0x1092ae8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092aec: 0x1092aec: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092af0: 0x1092af0: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092af8(int32,int32,int32,int32,int32)
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
// 0x01092af8: 0x1092af8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092afc: 0x1092afc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092b00: 0x1092b00: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092b04: 0x1092b04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092b08: 0x1092b08: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092b0c: 0x1092b0c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092b10: 0x1092b10: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092b14: 0x1092b14: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092b18: 0x1092b18: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092b1c: 0x1092b1c: addiu v1, v1, 11292
	ldloc 6
	ldc.i4 11292
	add
	stloc 6
// 0x01092b20: 0x1092b20: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092b24: 0x1092b24: sw    ra, 36(sp)
// 0x01092b28: 0x1092b28: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092b2c: 0x1092b2c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092b30: 0x1092b30: jal   0x109be20 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109be20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092b38: 0x1092b38: lw    ra, 36(sp)
// 0x01092b3c: 0x1092b3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092b40: 0x1092b40: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092b48(int32,int32,int32,int32,int32)
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
// 0x01092b48: 0x1092b48: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092b4c: 0x1092b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092b50: 0x1092b50: sw    ra, 20(sp)
// 0x01092b54: 0x1092b54: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092b58: 0x1092b58: j	 0x1092b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092b80
// --- basic block ---
L_1092b60:
// 0x01092b60: 0x1092b60: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092b64: 0x1092b64: sll   zero, zero, 0
// 0x01092b68: 0x1092b68: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092b6c: 0x1092b6c: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092b70: 0x1092b70: sll   zero, zero, 0
// 0x01092b74: 0x1092b74: beq   v0, a1, 0x1092b94 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092b94
// --- basic block ---
// 0x01092b7c: 0x1092b7c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092b80:
// 0x01092b80: 0x1092b80: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092b84: 0x1092b84: bne   v0, zero, 0x1092b60 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092b60
// --- basic block ---
// 0x01092b8c: 0x1092b8c: beq   a2, a3, 0x1092bb0 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092bb0
// --- basic block ---
L_1092b94:
// 0x01092b94: 0x1092b94: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092b98: 0x1092b98: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092b9c: 0x1092b9c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092ba0: 0x1092ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ba4: 0x1092ba4: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092ba8: 0x1092ba8: jal   0x109b2e8 addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092bb0:
// 0x01092bb0: 0x1092bb0: lw    ra, 20(sp)
// 0x01092bb4: 0x1092bb4: sll   zero, zero, 0
// 0x01092bb8: 0x1092bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092bc0(int32,int32,int32,int32,int32)
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
// 0x01092bc0: 0x1092bc0: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092bc4: 0x1092bc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092bc8: 0x1092bc8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092bcc: 0x1092bcc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092bd0: 0x1092bd0: sw    ra, 28(sp)
// 0x01092bd4: 0x1092bd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092bd8: 0x1092bd8: beq   v0, zero, 0x1092bf4 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092bf4
// --- basic block ---
// 0x01092be0: 0x1092be0: jalr  v0 sw    a1, 16(sp)
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
// 0x01092be8: 0x1092be8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092bec: 0x1092bec: beq   v0, zero, 0x1092c08 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092c08
// --- basic block ---
L_1092bf4:
// 0x01092bf4: 0x1092bf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092bf8: 0x1092bf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092bfc: 0x1092bfc: jal   0x109b2e8 addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c04: 0x1092c04: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092c08:
// 0x01092c08: 0x1092c08: lw    ra, 28(sp)
// 0x01092c0c: 0x1092c0c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092c10: 0x1092c10: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092c14: 0x1092c14: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092c1c(int32,int32,int32,int32,int32)
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
// 0x01092c1c: 0x1092c1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092c20: 0x1092c20: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092c24: 0x1092c24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092c28: 0x1092c28: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092c2c: 0x1092c2c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092c30: 0x1092c30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c34: 0x1092c34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092c38: 0x1092c38: addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
// 0x01092c3c: 0x1092c3c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092c40: 0x1092c40: sw    ra, 36(sp)
// 0x01092c44: 0x1092c44: jal   0x109b2e8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092c4c: 0x1092c4c: jal   0x109bb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092c54: 0x1092c54: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092c58: 0x1092c58: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092c5c: 0x1092c5c: beq   v0, zero, 0x1092c6c addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092c6c
// --- basic block ---
// 0x01092c64: 0x1092c64: jalr  v0 addu  a1, s0, zero
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
L_1092c6c:
// 0x01092c6c: 0x1092c6c: lw    ra, 36(sp)
// 0x01092c70: 0x1092c70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092c74: 0x1092c74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092c78: 0x1092c78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092c7c: 0x1092c7c: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092c84(int32,int32,int32,int32,int32)
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
// 0x01092c84: 0x1092c84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c88: 0x1092c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092c8c: 0x1092c8c: sw    ra, 20(sp)
// 0x01092c90: 0x1092c90: jal   0x109b53c addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092c98: 0x1092c98: lw    ra, 20(sp)
// 0x01092c9c: 0x1092c9c: sll   zero, zero, 0
// 0x01092ca0: 0x1092ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092ca8(int32,int32,int32,int32,int32)
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
// 0x01092ca8: 0x1092ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092cac: 0x1092cac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092cb0: 0x1092cb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092cb4: 0x1092cb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092cb8: 0x1092cb8: sw    ra, 28(sp)
// 0x01092cbc: 0x1092cbc: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092cc0: 0x1092cc0: jal   0x1092c84 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092cc8: 0x1092cc8: j	 0x1092cf4 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092cf4
// --- basic block ---
L_1092cd0:
// 0x01092cd0: 0x1092cd0: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092cd4: 0x1092cd4: sll   zero, zero, 0
// 0x01092cd8: 0x1092cd8: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092cdc: 0x1092cdc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092ce0: 0x1092ce0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092ce8: 0x1092ce8: beq   v0, zero, 0x1092d10 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092d10
// --- basic block ---
// 0x01092cf0: 0x1092cf0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092cf4:
// 0x01092cf4: 0x1092cf4: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092cf8: 0x1092cf8: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092cfc: 0x1092cfc: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092d00: 0x1092d00: bne   v0, zero, 0x1092cd0 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092cd0
// --- basic block ---
// 0x01092d08: 0x1092d08: beq   s0, v1, 0x1092d20 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092d20
// --- basic block ---
L_1092d10:
// 0x01092d10: 0x1092d10: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092d14: 0x1092d14: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092d18: 0x1092d18: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092d1c: 0x1092d1c: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092d20:
// 0x01092d20: 0x1092d20: lw    ra, 28(sp)
// 0x01092d24: 0x1092d24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092d28: 0x1092d28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092d2c: 0x1092d2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092d30: 0x1092d30: jr    ra addiu sp, sp, 32
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
.method public static void release_1092d38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092d38: 0x1092d38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092d40(int32,int32,int32,int32,int32)
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
// 0x01092d40: 0x1092d40: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092d44: 0x1092d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d48: 0x1092d48: sw    ra, 20(sp)
// 0x01092d4c: 0x1092d4c: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092d50: 0x1092d50: beq   v1, zero, 0x1092d68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092d68
// --- basic block ---
// 0x01092d58: 0x1092d58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092d5c: 0x1092d5c: jalr  v1 addiu a1, a1, -4060
	ldloc 5
	ldloc.2
	ldc.i4 -4060
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
// 0x01092d64: 0x1092d64: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092d68:
// 0x01092d68: 0x1092d68: lw    ra, 20(sp)
// 0x01092d6c: 0x1092d6c: sll   zero, zero, 0
// 0x01092d70: 0x1092d70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092d78(int32,int32,int32,int32,int32)
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
// 0x01092d78: 0x1092d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d7c: 0x1092d7c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092d80: 0x1092d80: beq   a2, zero, 0x1092db8 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092db8
// --- basic block ---
// 0x01092d88: 0x1092d88: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092d8c: 0x1092d8c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092d90: 0x1092d90: bne   a1, v1, 0x1092dbc addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092dbc
// --- basic block ---
// 0x01092d98: 0x1092d98: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092d9c: 0x1092d9c: sll   zero, zero, 0
// 0x01092da0: 0x1092da0: beq   v0, zero, 0x1092db8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092db8
// --- basic block ---
// 0x01092da8: 0x1092da8: jalr  v0 addiu a1, a1, -4060
	ldloc 5
	ldloc.2
	ldc.i4 -4060
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
// 0x01092db0: 0x1092db0: j	 0x1092dbc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092dbc
// --- basic block ---
L_1092db8:
// 0x01092db8: 0x1092db8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092dbc:
// 0x01092dbc: 0x1092dbc: lw    ra, 20(sp)
// 0x01092dc0: 0x1092dc0: sll   zero, zero, 0
// 0x01092dc4: 0x1092dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1092dcc()
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
// 0x01092dcc: 0x1092dcc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1092e4c(int32,int32,int32,int32,int32)
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
// 0x01092e4c: 0x1092e4c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01092e50: 0x1092e50: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01092e54: 0x1092e54: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01092e58: 0x1092e58: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01092e5c: 0x1092e5c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01092e60: 0x1092e60: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01092e64: 0x1092e64: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01092e68: 0x1092e68: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01092e6c: 0x1092e6c: sw    ra, 156(sp)
// 0x01092e70: 0x1092e70: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01092e74: 0x1092e74: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01092e78: 0x1092e78: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01092e7c: 0x1092e7c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01092e80: 0x1092e80: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01092e84: 0x1092e84: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092e88: 0x1092e88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092e8c: 0x1092e8c: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01092e90: 0x1092e90: bne   s3, zero, 0x1092fe8 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1092fe8
// --- basic block ---
// 0x01092e98: 0x1092e98: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01092e9c: 0x1092e9c: sll   zero, zero, 0
// 0x01092ea0: 0x1092ea0: beq   v0, zero, 0x1092ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092ec4
// --- basic block ---
// 0x01092ea8: 0x1092ea8: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01092eac: 0x1092eac: sll   zero, zero, 0
// 0x01092eb0: 0x1092eb0: beq   v0, zero, 0x1092ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092ec4
// --- basic block ---
// 0x01092eb8: 0x1092eb8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092ebc: 0x1092ebc: j	 0x1092edc addiu s2, s2, -3828
	ldloc 9
	ldc.i4 -3828
	add
	stloc 9
	br L_1092edc
// --- basic block ---
L_1092ec4:
// 0x01092ec4: 0x1092ec4: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092ec8: 0x1092ec8: sll   zero, zero, 0
// 0x01092ecc: 0x1092ecc: bne   v0, zero, 0x10937fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10937fc
// --- basic block ---
// 0x01092ed4: 0x1092ed4: beq   s2, zero, 0x1092f70 sll   zero, zero, 0
	ldloc 9
	brfalse L_1092f70
// --- basic block ---
L_1092edc:
// 0x01092edc: 0x1092edc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092ee0: 0x1092ee0: sll   zero, zero, 0
// 0x01092ee4: 0x1092ee4: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01092ee8: 0x1092ee8: beq   v1, zero, 0x1092f10 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1092f10
// --- basic block ---
// 0x01092ef0: 0x1092ef0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01092ef4: 0x1092ef4: lw    a0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc.1
// 0x01092ef8: 0x1092ef8: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f00: 0x1092f00: jal   0x104ef3c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f08: 0x1092f08: j	 0x1092f70 sll   zero, zero, 0
	br L_1092f70
// --- basic block ---
L_1092f10:
// 0x01092f10: 0x1092f10: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01092f14: 0x1092f14: bne   v0, zero, 0x1092f70 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1092f70
// --- basic block ---
// 0x01092f1c: 0x1092f1c: lw    a0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc.1
// 0x01092f20: 0x1092f20: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f28: 0x1092f28: jal   0x104ef3c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f30: 0x1092f30: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092f34: 0x1092f34: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01092f38: 0x1092f38: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01092f3c: 0x1092f3c: bne   v1, zero, 0x1092f4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1092f4c
// --- basic block ---
// 0x01092f44: 0x1092f44: bgez  v0, 0x1092f68 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1092f68
// --- basic block ---
L_1092f4c:
// 0x01092f4c: 0x1092f4c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092f50: 0x1092f50: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01092f54: 0x1092f54: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01092f58: 0x1092f58: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01092f5c: 0x1092f5c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01092f60: 0x1092f60: j	 0x1092f70 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1092f70
// --- basic block ---
L_1092f68:
// 0x01092f68: 0x1092f68: jal   0x104df38 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104df38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092f70:
// 0x01092f70: 0x1092f70: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092f74: 0x1092f74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01092f78: 0x1092f78: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01092f7c: 0x1092f7c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01092f80: 0x1092f80: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01092f84: 0x1092f84: bne   v1, v0, 0x1092fe8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1092fe8
// --- basic block ---
// 0x01092f8c: 0x1092f8c: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01092f94: 0x1092f94: beq   v0, zero, 0x1092fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fb8
// --- basic block ---
// 0x01092f9c: 0x1092f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092fa0: 0x1092fa0: addiu a0, a0, -3684
	ldloc.1
	ldc.i4 -3684
	add
	stloc.1
// 0x01092fa4: 0x1092fa4: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fac: 0x1092fac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092fb0: 0x1092fb0: j	 0x1092fd0 addiu a0, a0, -3660
	ldloc.1
	ldc.i4 -3660
	add
	stloc.1
	br L_1092fd0
// --- basic block ---
L_1092fb8:
// 0x01092fb8: 0x1092fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092fbc: 0x1092fbc: addiu a0, a0, -3652
	ldloc.1
	ldc.i4 -3652
	add
	stloc.1
// 0x01092fc0: 0x1092fc0: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fc8: 0x1092fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092fcc: 0x1092fcc: addiu a0, a0, -3628
	ldloc.1
	ldc.i4 -3628
	add
	stloc.1
L_1092fd0:
// 0x01092fd0: 0x1092fd0: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fd8: 0x1092fd8: jal   0x104deb0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fe0: 0x1092fe0: jal   0x104df38 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104df38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092fe8:
// 0x01092fe8: 0x1092fe8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092fec: 0x1092fec: sll   zero, zero, 0
// 0x01092ff0: 0x1092ff0: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01092ff4: 0x1092ff4: beq   v0, zero, 0x10932c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10932c4
// --- basic block ---
// 0x01092ffc: 0x1092ffc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093000: 0x1093000: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093004: 0x1093004: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093008: 0x1093008: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109300c: 0x109300c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093010: 0x1093010: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093014: 0x1093014: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093018: 0x1093018: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x0109301c: 0x109301c: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093020: 0x1093020: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093024: 0x1093024: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093028: 0x1093028: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109302c: 0x109302c: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093030: 0x1093030: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093034: 0x1093034: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093038: 0x1093038: bne   s3, zero, 0x10931f8 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10931f8
// --- basic block ---
// 0x01093040: 0x1093040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093044: 0x1093044: lw    a0, 9864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldelem.i4
	stloc.1
// 0x01093048: 0x1093048: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093050: 0x1093050: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093054: 0x1093054: sll   zero, zero, 0
// 0x01093058: 0x1093058: bne   a0, zero, 0x1093064 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093064
// --- basic block ---
// 0x01093060: 0x1093060: lw    a0, 29808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7452
	add
	ldelem.i4
	stloc.1
L_1093064:
// 0x01093064: 0x1093064: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109306c: 0x109306c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093070: 0x1093070: sll   zero, zero, 0
// 0x01093074: 0x1093074: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093078: 0x1093078: beq   v1, zero, 0x10931e4 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_10931e4
// --- basic block ---
// 0x01093080: 0x1093080: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01093084: 0x1093084: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093088: 0x1093088: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x0109308c: 0x109308c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093090: 0x1093090: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093094: 0x1093094: beq   v1, zero, 0x10930ac ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10930ac
// --- basic block ---
// 0x0109309c: 0x109309c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010930a0: 0x10930a0: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010930a4: 0x10930a4: j	 0x10930c8 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10930c8
// --- basic block ---
L_10930ac:
// 0x010930ac: 0x10930ac: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010930b0: 0x10930b0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010930b4: 0x10930b4: beq   v1, zero, 0x10930d0 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_10930d0
// --- basic block ---
// 0x010930bc: 0x10930bc: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010930c0: 0x10930c0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010930c4: 0x10930c4: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10930c8:
// 0x010930c8: 0x10930c8: j	 0x10930f8 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10930f8
// --- basic block ---
L_10930d0:
// 0x010930d0: 0x10930d0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010930d4: 0x10930d4: beq   v1, zero, 0x10930f8 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10930f8
// --- basic block ---
// 0x010930dc: 0x10930dc: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x010930e0: 0x10930e0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010930e4: 0x10930e4: bne   v1, zero, 0x10930f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10930f8
// --- basic block ---
// 0x010930ec: 0x10930ec: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010930f0: 0x10930f0: j	 0x10930c8 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10930c8
// --- basic block ---
L_10930f8:
// 0x010930f8: 0x10930f8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010930fc: 0x10930fc: beq   a1, v1, 0x1093108 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093108
// --- basic block ---
// 0x01093104: 0x1093104: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093108:
// 0x01093108: 0x1093108: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109310c: 0x109310c: bne   v1, zero, 0x1093120 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093120
// --- basic block ---
// 0x01093114: 0x1093114: addiu s2, s2, -3620
	ldloc 9
	ldc.i4 -3620
	add
	stloc 9
// 0x01093118: 0x1093118: j	 0x1093154 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093154
// --- basic block ---
L_1093120:
// 0x01093120: 0x1093120: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093124: 0x1093124: sll   zero, zero, 0
// 0x01093128: 0x1093128: beq   v1, zero, 0x109314c lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_109314c
// --- basic block ---
// 0x01093130: 0x1093130: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093134: 0x1093134: sll   zero, zero, 0
// 0x01093138: 0x1093138: beq   v1, zero, 0x109314c sll   zero, zero, 0
	ldloc 7
	brfalse L_109314c
// --- basic block ---
// 0x01093140: 0x1093140: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093144: 0x1093144: j	 0x1093150 addiu s2, s2, -3828
	ldloc 9
	ldc.i4 -3828
	add
	stloc 9
	br L_1093150
// --- basic block ---
L_109314c:
// 0x0109314c: 0x109314c: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093150:
// 0x01093150: 0x1093150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093154:
// 0x01093154: 0x1093154: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093158: 0x1093158: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109315c: 0x109315c: beq   v1, zero, 0x109319c lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_109319c
// --- basic block ---
// 0x01093164: 0x1093164: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093168: 0x1093168: sll   zero, zero, 0
// 0x0109316c: 0x109316c: beq   v1, zero, 0x109318c sll   zero, zero, 0
	ldloc 7
	brfalse L_109318c
// --- basic block ---
// 0x01093174: 0x1093174: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093178: 0x1093178: sll   zero, zero, 0
// 0x0109317c: 0x109317c: beq   v1, zero, 0x109318c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_109318c
// --- basic block ---
// 0x01093184: 0x1093184: j	 0x1093194 addiu s2, s2, -3828
	ldloc 9
	ldc.i4 -3828
	add
	stloc 9
	br L_1093194
// --- basic block ---
L_109318c:
// 0x0109318c: 0x109318c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093190: 0x1093190: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_1093194:
// 0x01093194: 0x1093194: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093198: 0x1093198: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_109319c:
// 0x0109319c: 0x109319c: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010931a0: 0x10931a0: beq   v0, zero, 0x10931c4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10931c4
// --- basic block ---
// 0x010931a8: 0x10931a8: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010931ac: 0x10931ac: sll   zero, zero, 0
// 0x010931b0: 0x10931b0: beq   v0, zero, 0x10931c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10931c0
// --- basic block ---
// 0x010931b8: 0x10931b8: j	 0x10931c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10931c4
// --- basic block ---
L_10931c0:
// 0x010931c0: 0x10931c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10931c4:
// 0x010931c4: 0x10931c4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010931c8: 0x10931c8: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010931cc: 0x10931cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010931d0: 0x10931d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010931d4: 0x10931d4: jal   0x104551c sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_104551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931dc: 0x10931dc: j	 0x10931f8 sll   zero, zero, 0
	br L_10931f8
// --- basic block ---
L_10931e4:
// 0x010931e4: 0x10931e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010931e8: 0x10931e8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010931ec: 0x10931ec: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010931f0: 0x10931f0: jal   0x104f41c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10931f8:
// 0x010931f8: 0x10931f8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010931fc: 0x10931fc: sll   zero, zero, 0
// 0x01093200: 0x1093200: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093204: 0x1093204: beq   v1, zero, 0x1093294 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1093294
// --- basic block ---
// 0x0109320c: 0x109320c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093210: 0x1093210: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093214: 0x1093214: beq   v1, zero, 0x109324c sll   zero, zero, 0
	ldloc 7
	brfalse L_109324c
// --- basic block ---
// 0x0109321c: 0x109321c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093220: 0x1093220: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093224: 0x1093224: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093228: 0x1093228: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109322c: 0x109322c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093230: 0x1093230: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01093234: 0x1093234: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01093238: 0x1093238: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109323c: 0x109323c: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093240: 0x1093240: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01093244: 0x1093244: j	 0x10932c4 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10932c4
// --- basic block ---
L_109324c:
// 0x0109324c: 0x109324c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093250: 0x1093250: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093254: 0x1093254: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093258: 0x1093258: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x0109325c: 0x109325c: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093260: 0x1093260: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093264: 0x1093264: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093268: 0x1093268: beq   v0, zero, 0x1093278 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093278
// --- basic block ---
// 0x01093270: 0x1093270: j	 0x109327c addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_109327c
// --- basic block ---
L_1093278:
// 0x01093278: 0x1093278: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109327c:
// 0x0109327c: 0x109327c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093280: 0x1093280: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093284: 0x1093284: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01093288: 0x1093288: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109328c: 0x109328c: j	 0x10932bc addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10932bc
// --- basic block ---
L_1093294:
// 0x01093294: 0x1093294: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093298: 0x1093298: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109329c: 0x109329c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010932a0: 0x10932a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010932a4: 0x10932a4: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010932a8: 0x10932a8: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010932ac: 0x10932ac: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010932b0: 0x10932b0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010932b4: 0x10932b4: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010932b8: 0x10932b8: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10932bc:
// 0x010932bc: 0x10932bc: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010932c0: 0x10932c0: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10932c4:
// 0x010932c4: 0x10932c4: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010932c8: 0x10932c8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010932cc: 0x10932cc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010932d0: 0x10932d0: beq   v0, zero, 0x1093574 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093574
// --- basic block ---
// 0x010932d8: 0x10932d8: bne   s3, zero, 0x1093544 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093544
// --- basic block ---
// 0x010932e0: 0x10932e0: beq   s2, zero, 0x1093300 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093300
// --- basic block ---
// 0x010932e8: 0x10932e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010932ec: 0x10932ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010932f0: 0x10932f0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010932f4: 0x10932f4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010932f8: 0x10932f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010932fc: 0x10932fc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093300:
// 0x01093300: 0x1093300: lw    v0, 9832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 5
// 0x01093304: 0x1093304: sll   zero, zero, 0
// 0x01093308: 0x1093308: bne   v0, zero, 0x1093324 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093324
// --- basic block ---
// 0x01093310: 0x1093310: addiu a2, a2, -3612
	ldloc.3
	ldc.i4 -3612
	add
	stloc.3
// 0x01093314: 0x1093314: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093318: 0x1093318: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093320: 0x1093320: sw    v0, 9832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldloc 5
	stelem.i4
L_1093324:
// 0x01093324: 0x1093324: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093328: 0x1093328: lw    v0, 9824(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc 5
// 0x0109332c: 0x109332c: sll   zero, zero, 0
// 0x01093330: 0x1093330: bne   v0, zero, 0x109334c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109334c
// --- basic block ---
// 0x01093338: 0x1093338: addiu a2, a2, -3600
	ldloc.3
	ldc.i4 -3600
	add
	stloc.3
// 0x0109333c: 0x109333c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093340: 0x1093340: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093348: 0x1093348: sw    v0, 9824(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldloc 5
	stelem.i4
L_109334c:
// 0x0109334c: 0x109334c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093350: 0x1093350: lw    v0, 9828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 5
// 0x01093354: 0x1093354: sll   zero, zero, 0
// 0x01093358: 0x1093358: bne   v0, zero, 0x1093374 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093374
// --- basic block ---
// 0x01093360: 0x1093360: addiu a2, a2, -3584
	ldloc.3
	ldc.i4 -3584
	add
	stloc.3
// 0x01093364: 0x1093364: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093368: 0x1093368: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093370: 0x1093370: sw    v0, 9828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 5
	stelem.i4
L_1093374:
// 0x01093374: 0x1093374: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093378: 0x1093378: lw    v0, 9820(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 5
// 0x0109337c: 0x109337c: sll   zero, zero, 0
// 0x01093380: 0x1093380: bne   v0, zero, 0x109339c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109339c
// --- basic block ---
// 0x01093388: 0x1093388: addiu a2, a2, -3568
	ldloc.3
	ldc.i4 -3568
	add
	stloc.3
// 0x0109338c: 0x109338c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093390: 0x1093390: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093398: 0x1093398: sw    v0, 9820(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldloc 5
	stelem.i4
L_109339c:
// 0x0109339c: 0x109339c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933a0: 0x10933a0: lw    v0, 9812(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x010933a4: 0x10933a4: sll   zero, zero, 0
// 0x010933a8: 0x10933a8: bne   v0, zero, 0x10933c4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933c4
// --- basic block ---
// 0x010933b0: 0x10933b0: addiu a2, a2, -3544
	ldloc.3
	ldc.i4 -3544
	add
	stloc.3
// 0x010933b4: 0x10933b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933b8: 0x10933b8: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933c0: 0x10933c0: sw    v0, 9812(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldloc 5
	stelem.i4
L_10933c4:
// 0x010933c4: 0x10933c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933c8: 0x10933c8: lw    v0, 9816(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 5
// 0x010933cc: 0x10933cc: sll   zero, zero, 0
// 0x010933d0: 0x10933d0: bne   v0, zero, 0x10933ec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933ec
// --- basic block ---
// 0x010933d8: 0x10933d8: addiu a2, a2, -3520
	ldloc.3
	ldc.i4 -3520
	add
	stloc.3
// 0x010933dc: 0x10933dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933e0: 0x10933e0: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933e8: 0x10933e8: sw    v0, 9816(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldloc 5
	stelem.i4
L_10933ec:
// 0x010933ec: 0x10933ec: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010933f0: 0x10933f0: sll   zero, zero, 0
// 0x010933f4: 0x10933f4: beq   v0, zero, 0x1093430 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093430
// --- basic block ---
// 0x010933fc: 0x10933fc: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093400: 0x1093400: sll   zero, zero, 0
// 0x01093404: 0x1093404: beq   v0, zero, 0x109342c sll   zero, zero, 0
	ldloc 5
	brfalse L_109342c
// --- basic block ---
// 0x0109340c: 0x109340c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093410: 0x1093410: lw    v1, 9820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 7
// 0x01093414: 0x1093414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093418: 0x1093418: lw    s5, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 15
// 0x0109341c: 0x109341c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093420: 0x1093420: lw    s6, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 18
// 0x01093424: 0x1093424: j	 0x1093448 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093448
// --- basic block ---
L_109342c:
// 0x0109342c: 0x109342c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093430:
// 0x01093430: 0x1093430: lw    v1, 9832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 7
// 0x01093434: 0x1093434: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093438: 0x1093438: lw    s5, 9824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc 15
// 0x0109343c: 0x109343c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093440: 0x1093440: lw    s6, 9828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 18
// 0x01093444: 0x1093444: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093448:
// 0x01093448: 0x1093448: jal   0x104e13c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093450: 0x1093450: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093454: 0x1093454: jal   0x104e13c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109345c: 0x109345c: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093460: 0x1093460: jal   0x104e13c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093468: 0x1093468: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109346c: 0x109346c: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093470: 0x1093470: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01093474: 0x1093474: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093478: 0x1093478: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109347c: 0x109347c: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093480: 0x1093480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093484: 0x1093484: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093488: 0x1093488: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0109348c: 0x109348c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093490: 0x1093490: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093494: 0x1093494: jal   0x104f6e4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109349c: 0x109349c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010934a0: 0x10934a0: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x010934a4: 0x10934a4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010934a8: 0x10934a8: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010934ac: 0x10934ac: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x010934b0: 0x10934b0: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x010934b4: 0x10934b4: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010934b8: 0x10934b8: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010934bc: 0x10934bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010934c0: 0x10934c0: mflo  lo
	ldloc 22
	stloc 14
// 0x010934c4: 0x10934c4: j	 0x1093504 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1093504
// --- basic block ---
L_10934cc:
// 0x010934cc: 0x10934cc: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x010934d0: 0x10934d0: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010934d4: 0x10934d4: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x010934d8: 0x10934d8: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x010934dc: 0x10934dc: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010934e0: 0x10934e0: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010934e4: 0x10934e4: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010934e8: 0x10934e8: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010934ec: 0x10934ec: jal   0x104f6e4 sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934f4: 0x10934f4: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010934f8: 0x10934f8: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010934fc: 0x10934fc: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093500: 0x1093500: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093504:
// 0x01093504: 0x1093504: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093508: 0x1093508: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0109350c: 0x109350c: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093510: 0x1093510: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093514: 0x1093514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093518: 0x1093518: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109351c: 0x109351c: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093520: 0x1093520: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093524: 0x1093524: bne   t3, zero, 0x10934cc addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10934cc
// --- basic block ---
// 0x0109352c: 0x109352c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093530: 0x1093530: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093534: 0x1093534: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093538: 0x1093538: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109353c: 0x109353c: jal   0x104f6e4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
// 0x01093554: 0x1093554: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093558: 0x1093558: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x0109355c: 0x109355c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093560: 0x1093560: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
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
// 0x01093574: 0x1093574: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093578: 0x1093578: sll   zero, zero, 0
// 0x0109357c: 0x109357c: bgez  v0, 0x1093758 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093758
// --- basic block ---
// 0x01093584: 0x1093584: bne   s3, zero, 0x1093720 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093720
// --- basic block ---
// 0x0109358c: 0x109358c: beq   s2, zero, 0x10935ac lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_10935ac
// --- basic block ---
// 0x01093594: 0x1093594: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093598: 0x1093598: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109359c: 0x109359c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010935a0: 0x10935a0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010935a4: 0x10935a4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010935a8: 0x10935a8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10935ac:
// 0x010935ac: 0x10935ac: lw    v0, 9844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2461
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
// 0x010935bc: 0x10935bc: addiu a2, a2, -3496
	ldloc.3
	ldc.i4 -3496
	add
	stloc.3
// 0x010935c0: 0x10935c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935c4: 0x10935c4: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935cc: 0x10935cc: sw    v0, 9844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldloc 5
	stelem.i4
L_10935d0:
// 0x010935d0: 0x10935d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010935d4: 0x10935d4: lw    v0, 9836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
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
// 0x010935e4: 0x10935e4: addiu a2, a2, -3480
	ldloc.3
	ldc.i4 -3480
	add
	stloc.3
// 0x010935e8: 0x10935e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010935ec: 0x10935ec: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935f4: 0x10935f4: sw    v0, 9836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldloc 5
	stelem.i4
L_10935f8:
// 0x010935f8: 0x10935f8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010935fc: 0x10935fc: lw    v0, 9840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2460
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
// 0x0109360c: 0x109360c: addiu a2, a2, -3464
	ldloc.3
	ldc.i4 -3464
	add
	stloc.3
// 0x01093610: 0x1093610: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093614: 0x1093614: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109361c: 0x109361c: sw    v0, 9840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldloc 5
	stelem.i4
L_1093620:
// 0x01093620: 0x1093620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093624: 0x1093624: lw    v1, 9844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldelem.i4
	stloc 7
// 0x01093628: 0x1093628: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109362c: 0x109362c: lw    s3, 9836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 17
// 0x01093630: 0x1093630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093634: 0x1093634: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093638: 0x1093638: lw    s4, 9840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldelem.i4
	stloc 10
// 0x0109363c: 0x109363c: jal   0x104e13c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093644: 0x1093644: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093648: 0x1093648: jal   0x104e13c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093650: 0x1093650: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093654: 0x1093654: jal   0x104e13c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109365c: 0x109365c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093660: 0x1093660: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01093664: 0x1093664: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093668: 0x1093668: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x0109366c: 0x109366c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093670: 0x1093670: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093674: 0x1093674: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093678: 0x1093678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109367c: 0x109367c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093680: 0x1093680: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01093684: 0x1093684: jal   0x104f6e4 sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109368c: 0x109368c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093690: 0x1093690: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093694: 0x1093694: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093698: 0x1093698: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0109369c: 0x109369c: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010936a0: 0x10936a0: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x010936a4: 0x10936a4: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x010936a8: 0x10936a8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010936ac: 0x10936ac: mflo  lo
	ldloc 22
	stloc 7
// 0x010936b0: 0x10936b0: j	 0x10936e0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10936e0
// --- basic block ---
L_10936b8:
// 0x010936b8: 0x10936b8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010936bc: 0x10936bc: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010936c0: 0x10936c0: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010936c4: 0x10936c4: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x010936c8: 0x10936c8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010936cc: 0x10936cc: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010936d0: 0x10936d0: jal   0x104f6e4 sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936d8: 0x10936d8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010936dc: 0x10936dc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10936e0:
// 0x010936e0: 0x10936e0: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x010936e4: 0x10936e4: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x010936e8: 0x10936e8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010936ec: 0x10936ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010936f0: 0x10936f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010936f4: 0x10936f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010936f8: 0x10936f8: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010936fc: 0x10936fc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093700: 0x1093700: bne   t1, zero, 0x10936b8 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10936b8
// --- basic block ---
// 0x01093708: 0x1093708: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109370c: 0x109370c: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093710: 0x1093710: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01093714: 0x1093714: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093718: 0x1093718: jal   0x104f6e4 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093720:
// 0x01093720: 0x1093720: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093724: 0x1093724: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093728: 0x1093728: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109372c: 0x109372c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093730: 0x1093730: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093734: 0x1093734: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093738: 0x1093738: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x0109373c: 0x109373c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093740: 0x1093740: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093744: 0x1093744: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093748: 0x1093748: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109374c: 0x109374c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093750: 0x1093750: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093754: 0x1093754: sll   zero, zero, 0
L_1093758:
// 0x01093758: 0x1093758: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109375c: 0x109375c: beq   v0, zero, 0x109377c sll   zero, zero, 0
	ldloc 5
	brfalse L_109377c
// --- basic block ---
// 0x01093764: 0x1093764: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093768: 0x1093768: jal   0x109b33c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093770: 0x1093770: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01093774: 0x1093774: jal   0x109b414 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109377c:
// 0x0109377c: 0x109377c: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093780: 0x1093780: beq   s7, zero, 0x1093808 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093808
// --- basic block ---
// 0x01093788: 0x1093788: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109378c: 0x109378c: sll   zero, zero, 0
// 0x01093790: 0x1093790: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093794: 0x1093794: beq   v0, zero, 0x1093808 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093808
// --- basic block ---
// 0x0109379c: 0x109379c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010937a0: 0x10937a0: jal   0x109b20c addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937a8: 0x10937a8: beq   v0, zero, 0x1093808 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093808
// --- basic block ---
// 0x010937b0: 0x10937b0: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010937b4: 0x10937b4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010937b8: 0x10937b8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010937bc: 0x10937bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010937c0: 0x10937c0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010937c4: 0x10937c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010937c8: 0x10937c8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010937cc: 0x10937cc: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x010937d0: 0x10937d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010937d4: 0x10937d4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010937d8: 0x10937d8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010937dc: 0x10937dc: jal   0x1099258 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937e4: 0x10937e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010937e8: 0x10937e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010937ec: 0x10937ec: sll   zero, zero, 0
// 0x010937f0: 0x10937f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010937f4: 0x10937f4: j	 0x1093808 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093808
// --- basic block ---
L_10937fc:
// 0x010937fc: 0x10937fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093800: 0x1093800: j	 0x1092edc addiu s2, s2, -3444
	ldloc 9
	ldc.i4 -3444
	add
	stloc 9
	br L_1092edc
// --- basic block ---
L_1093808:
// 0x01093808: 0x1093808: lw    ra, 156(sp)
// 0x0109380c: 0x109380c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093810: 0x1093810: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093814: 0x1093814: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093818: 0x1093818: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x0109381c: 0x109381c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093820: 0x1093820: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093824: 0x1093824: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093828: 0x1093828: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0109382c: 0x109382c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093830: 0x1093830: jr    ra addiu sp, sp, 160
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
