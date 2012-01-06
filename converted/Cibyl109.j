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

.method public static int32 ssd_list_populate_widgets_1091fd4(int32,int32,int32,int32,int32)
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
// 0x01091fd4: 0x1091fd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091fd8: 0x1091fd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091fdc: 0x1091fdc: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091fe0: 0x1091fe0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091fe4: 0x1091fe4: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01091fe8: 0x1091fe8: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01091fec: 0x1091fec: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01091ff0: 0x1091ff0: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01091ff4: 0x1091ff4: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01091ff8: 0x1091ff8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01091ffc: 0x1091ffc: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092000: 0x1092000: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01092004: 0x1092004: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01092008: 0x1092008: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109200c: 0x109200c: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092010: 0x1092010: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092014: 0x1092014: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092018: 0x1092018: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109201c: 0x109201c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01092020: 0x1092020: sll   zero, zero, 0
// 0x01092024: 0x1092024: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092028: 0x1092028: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109202c: 0x109202c: sw    ra, 28(sp)
// 0x01092030: 0x1092030: jal   0x1091cbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092038: 0x1092038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109203c: 0x109203c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092040: 0x1092040: jal   0x109b258 addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092048: 0x1092048: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109204c: 0x109204c: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092050: 0x1092050: jal   0x1091718 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092058: 0x1092058: jal   0x1091cbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092060: 0x1092060: lw    ra, 28(sp)
// 0x01092064: 0x1092064: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092068: 0x1092068: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109206c: 0x109206c: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092074(int32,int32,int32,int32,int32)
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
// 0x01092074: 0x1092074: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092078: 0x1092078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109207c: 0x109207c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092080: 0x1092080: sw    ra, 20(sp)
// 0x01092084: 0x1092084: jal   0x10960dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109208c: 0x109208c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092094: 0x1092094: jal   0x103fa30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109209c: 0x109209c: lw    ra, 20(sp)
// 0x010920a0: 0x10920a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010920a4: 0x10920a4: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_10920ac(int32,int32,int32,int32,int32)
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
// 0x010920ac: 0x10920ac: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010920b0: 0x10920b0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010920b4: 0x10920b4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010920b8: 0x10920b8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010920bc: 0x10920bc: sw    ra, 92(sp)
// 0x010920c0: 0x10920c0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010920c4: 0x10920c4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010920c8: 0x10920c8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010920cc: 0x10920cc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010920d0: 0x10920d0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010920d4: 0x10920d4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010920d8: 0x10920d8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010920dc: 0x10920dc: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010920e0: 0x10920e0: beq   v0, zero, 0x10923e4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10923e4
// --- basic block ---
// 0x010920e8: 0x10920e8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010920ec: 0x10920ec: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010920f0: 0x10920f0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010920f4: 0x10920f4: addiu s7, s7, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x010920f8: 0x10920f8: addiu s6, s6, -27760
	ldloc 15
	ldc.i4 -27760
	add
	stloc 15
// 0x010920fc: 0x10920fc: addiu s4, s4, -3740
	ldloc 13
	ldc.i4 -3740
	add
	stloc 13
// 0x01092100: 0x1092100: j	 0x10923d0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10923d0
// --- basic block ---
L_1092108:
// 0x01092108: 0x1092108: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109210c: 0x109210c: sll   zero, zero, 0
// 0x01092110: 0x1092110: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092114: 0x1092114: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092118: 0x1092118: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x0109211c: 0x109211c: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092120: 0x1092120: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092124: 0x1092124: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092128: 0x1092128: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x0109212c: 0x109212c: beq   v1, zero, 0x109215c sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_109215c
// --- basic block ---
// 0x01092134: 0x1092134: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092138: 0x1092138: sll   zero, zero, 0
// 0x0109213c: 0x109213c: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01092140: 0x1092140: beq   a0, zero, 0x109215c sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109215c
// --- basic block ---
// 0x01092148: 0x1092148: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109214c: 0x109214c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092150: 0x1092150: sll   zero, zero, 0
// 0x01092154: 0x1092154: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092158: 0x1092158: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_109215c:
// 0x0109215c: 0x109215c: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092160: 0x1092160: sll   zero, zero, 0
// 0x01092164: 0x1092164: bne   s3, v0, 0x1092190 sw    zero, 24(sp)
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
	bne.un L_1092190
// --- basic block ---
// 0x0109216c: 0x109216c: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092170: 0x1092170: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092174: 0x1092174: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092178: 0x1092178: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109217c: 0x109217c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092180: 0x1092180: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092184: 0x1092184: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092188: 0x1092188: j	 0x10921dc addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
	br L_10921dc
// --- basic block ---
L_1092190:
// 0x01092190: 0x1092190: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092194: 0x1092194: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092198: 0x1092198: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0109219c: 0x109219c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010921a0: 0x10921a0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010921a4: 0x10921a4: beq   v1, zero, 0x10921b8 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10921b8
// --- basic block ---
// 0x010921ac: 0x10921ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010921b0: 0x10921b0: j	 0x10921bc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10921bc
// --- basic block ---
L_10921b8:
// 0x010921b8: 0x10921b8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10921bc:
// 0x010921bc: 0x10921bc: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010921c0: 0x10921c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010921c4: 0x10921c4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010921c8: 0x10921c8: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010921cc: 0x10921cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010921d0: 0x10921d0: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010921d4: 0x10921d4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010921d8: 0x10921d8: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10921dc:
// 0x010921dc: 0x10921dc: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010921e0: 0x10921e0: jal   0x109b334 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921e8: 0x10921e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010921ec: 0x10921ec: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010921f0: 0x10921f0: jal   0x109b258 addiu a1, a1, -21984
	ldloc.2
	ldc.i4 -21984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921f8: 0x10921f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010921fc: 0x10921fc: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092200: 0x1092200: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x01092204: 0x1092204: jal   0x109b258 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109220c: 0x109220c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092210: 0x1092210: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092214: 0x1092214: sll   zero, zero, 0
// 0x01092218: 0x1092218: bne   v0, zero, 0x109225c addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_109225c
// --- basic block ---
// 0x01092220: 0x1092220: jal   0x109b258 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092228: 0x1092228: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0109222c: 0x109222c: jal   0x1098fec addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01092234: 0x1092234: beq   s1, zero, 0x1092248 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092248
// --- basic block ---
// 0x0109223c: 0x109223c: jal   0x1098fec addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01092244: 0x1092244: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092248:
// 0x01092248: 0x1092248: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109224c: 0x109224c: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092254: 0x1092254: j	 0x10923d0 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10923d0
// --- basic block ---
L_109225c:
// 0x0109225c: 0x109225c: jal   0x1099000 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092264: 0x1092264: beq   s1, zero, 0x1092278 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1092278
// --- basic block ---
// 0x0109226c: 0x109226c: jal   0x1099000 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092274: 0x1092274: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1092278:
// 0x01092278: 0x1092278: jal   0x109b258 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092280: 0x1092280: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092284: 0x1092284: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092288: 0x1092288: beq   s8, zero, 0x109230c sll   zero, zero, 0
	ldloc 8
	brfalse L_109230c
// --- basic block ---
// 0x01092290: 0x1092290: beq   v0, zero, 0x10922e4 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10922e4
// --- basic block ---
// 0x01092298: 0x1092298: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109229c: 0x109229c: jal   0x1090c40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922a4: 0x10922a4: jal   0x1099000 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922ac: 0x10922ac: beq   s1, zero, 0x10923cc addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10923cc
// --- basic block ---
// 0x010922b4: 0x10922b4: jal   0x109b258 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922bc: 0x10922bc: beq   v0, zero, 0x10923c4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10923c4
// --- basic block ---
// 0x010922c4: 0x10922c4: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010922c8: 0x10922c8: sll   zero, zero, 0
// 0x010922cc: 0x10922cc: beq   v0, zero, 0x10923c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10923c4
// --- basic block ---
// 0x010922d4: 0x10922d4: jal   0x1099000 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922dc: 0x10922dc: j	 0x10923d0 sll   zero, zero, 0
	br L_10923d0
// --- basic block ---
L_10922e4:
// 0x010922e4: 0x10922e4: beq   s1, zero, 0x10923c0 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10923c0
// --- basic block ---
// 0x010922ec: 0x10922ec: jal   0x109b258 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010922f4: 0x10922f4: beq   v0, zero, 0x10923c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10923c0
// --- basic block ---
// 0x010922fc: 0x10922fc: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01092304: 0x1092304: j	 0x10923c4 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10923c4
// --- basic block ---
L_109230c:
// 0x0109230c: 0x109230c: beq   v0, zero, 0x10923cc addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10923cc
// --- basic block ---
// 0x01092314: 0x1092314: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01092318: 0x1092318: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x0109231c: 0x109231c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092320: 0x1092320: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01092324: 0x1092324: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092328: 0x1092328: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092330: 0x1092330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092334: 0x1092334: jal   0x1098e18 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109233c: 0x109233c: beq   s1, zero, 0x10923cc lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10923cc
// --- basic block ---
// 0x01092344: 0x1092344: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01092348: 0x1092348: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0109234c: 0x109234c: addiu a1, a1, 29840
	ldloc.2
	ldc.i4 29840
	add
	stloc.2
// 0x01092350: 0x1092350: jal   0x1001800 addiu a2, zero, 16
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
// 0x01092358: 0x1092358: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109235c: 0x109235c: addiu v0, v0, -3728
	ldloc 5
	ldc.i4 -3728
	add
	stloc 5
// 0x01092360: 0x1092360: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092364: 0x1092364: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092368: 0x1092368: addiu v0, v0, -3716
	ldloc 5
	ldc.i4 -3716
	add
	stloc 5
// 0x0109236c: 0x109236c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092370: 0x1092370: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092374: 0x1092374: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01092378: 0x1092378: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109237c: 0x109237c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01092380: 0x1092380: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092384: 0x1092384: addiu v0, v0, 8308
	ldloc 5
	ldc.i4 8308
	add
	stloc 5
// 0x01092388: 0x1092388: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109238c: 0x109238c: jal   0x1090e50 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092394: 0x1092394: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092398: 0x1092398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109239c: 0x109239c: jal   0x1099100 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923a4: 0x10923a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010923a8: 0x10923a8: jal   0x1098e18 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923b0: 0x10923b0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010923b4: 0x10923b4: sll   zero, zero, 0
// 0x010923b8: 0x10923b8: bne   v0, zero, 0x10923cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10923cc
// --- basic block ---
L_10923c0:
// 0x010923c0: 0x10923c0: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10923c4:
// 0x010923c4: 0x10923c4: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_10923cc:
// 0x010923cc: 0x10923cc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10923d0:
// 0x010923d0: 0x10923d0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010923d4: 0x10923d4: sll   zero, zero, 0
// 0x010923d8: 0x10923d8: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010923dc: 0x10923dc: bne   v0, zero, 0x1092108 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092108
// --- basic block ---
L_10923e4:
// 0x010923e4: 0x10923e4: lw    ra, 92(sp)
// 0x010923e8: 0x10923e8: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010923ec: 0x10923ec: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010923f0: 0x10923f0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010923f4: 0x10923f4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010923f8: 0x10923f8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010923fc: 0x10923fc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01092400: 0x1092400: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092404: 0x1092404: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092408: 0x1092408: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0109240c: 0x109240c: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1092414(int32,int32,int32,int32,int32)
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
// 0x01092414: 0x1092414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092418: 0x1092418: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109241c: 0x109241c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092420: 0x1092420: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092424: 0x1092424: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092428: 0x1092428: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109242c: 0x109242c: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092430: 0x1092430: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092434: 0x1092434: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092438: 0x1092438: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x0109243c: 0x109243c: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01092440: 0x1092440: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01092444: 0x1092444: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092448: 0x1092448: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109244c: 0x109244c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01092450: 0x1092450: sll   zero, zero, 0
// 0x01092454: 0x1092454: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092458: 0x1092458: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109245c: 0x109245c: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092460: 0x1092460: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092464: 0x1092464: sw    ra, 28(sp)
// 0x01092468: 0x1092468: jal   0x10920ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10920ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092470: 0x1092470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092474: 0x1092474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092478: 0x1092478: jal   0x109b258 addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092480: 0x1092480: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092484: 0x1092484: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01092488: 0x1092488: jal   0x1091718 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092490: 0x1092490: jal   0x10920ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10920ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092498: 0x1092498: lw    ra, 28(sp)
// 0x0109249c: 0x109249c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010924a0: 0x10924a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010924a4: 0x10924a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_10924ac(int32,int32,int32,int32,int32)
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
// 0x010924ac: 0x10924ac: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010924b0: 0x10924b0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010924b4: 0x10924b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010924b8: 0x10924b8: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x010924bc: 0x10924bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010924c0: 0x10924c0: mfhi  hi
	ldloc 9
	stloc.2
// 0x010924c4: 0x10924c4: beq   a1, zero, 0x10924d4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10924d4
// --- basic block ---
// 0x010924cc: 0x10924cc: j	 0x10924dc subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_10924dc
// --- basic block ---
L_10924d4:
// 0x010924d4: 0x10924d4: beq   v0, zero, 0x10924e4 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_10924e4
// --- basic block ---
L_10924dc:
// 0x010924dc: 0x10924dc: j	 0x10924e8 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_10924e8
// --- basic block ---
L_10924e4:
// 0x010924e4: 0x10924e4: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_10924e8:
// 0x010924e8: 0x10924e8: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010924ec: 0x10924ec: sll   zero, zero, 0
// 0x010924f0: 0x10924f0: beq   v0, zero, 0x1092508 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092508
// --- basic block ---
// 0x010924f8: 0x10924f8: jal   0x1091cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092500: 0x1092500: j	 0x1092510 sll   zero, zero, 0
	br L_1092510
// --- basic block ---
L_1092508:
// 0x01092508: 0x1092508: jal   0x10920ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10920ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092510:
// 0x01092510: 0x1092510: lw    ra, 20(sp)
// 0x01092514: 0x1092514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092518: 0x1092518: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1092520(int32,int32,int32,int32,int32)
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
// 0x01092520: 0x1092520: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092524: 0x1092524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092528: 0x1092528: sw    ra, 20(sp)
// 0x0109252c: 0x109252c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092530: 0x1092530: beq   v0, zero, 0x1092548 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092548
// --- basic block ---
// 0x01092538: 0x1092538: jal   0x1091cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092540: 0x1092540: j	 0x1092550 sll   zero, zero, 0
	br L_1092550
// --- basic block ---
L_1092548:
// 0x01092548: 0x1092548: jal   0x10920ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10920ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1092550:
// 0x01092550: 0x1092550: lw    ra, 20(sp)
// 0x01092554: 0x1092554: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092558: 0x1092558: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_109269c(int32,int32,int32,int32,int32)
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
// 0x0109269c: 0x109269c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010926a0: 0x10926a0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010926a4: 0x10926a4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010926a8: 0x10926a8: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x010926ac: 0x10926ac: sw    ra, 52(sp)
// 0x010926b0: 0x10926b0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010926b4: 0x10926b4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010926b8: 0x10926b8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010926bc: 0x10926bc: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010926c0: 0x10926c0: jal   0x1000910 sw    s1, 40(sp)
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
// 0x010926c8: 0x10926c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010926cc: 0x10926cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010926d0: 0x10926d0: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x010926d4: 0x10926d4: jal   0x100177c addu  s1, v0, zero
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
// 0x010926dc: 0x10926dc: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010926e0: 0x10926e0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010926e4: 0x10926e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010926e8: 0x10926e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010926ec: 0x10926ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010926f0: 0x10926f0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010926f8: 0x10926f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010926fc: 0x10926fc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01092700: 0x1092700: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01092704: 0x1092704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092708: 0x1092708: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01092710: 0x1092710: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092714: 0x1092714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092718: 0x1092718: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0109271c: 0x109271c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092720: 0x1092720: addiu v0, v0, 10240
	ldloc 5
	ldc.i4 10240
	add
	stloc 5
// 0x01092724: 0x1092724: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092728: 0x1092728: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109272c: 0x109272c: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092730: 0x1092730: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092734: 0x1092734: addiu a0, a0, -3704
	ldloc.1
	ldc.i4 -3704
	add
	stloc.1
// 0x01092738: 0x1092738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109273c: 0x109273c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092740: 0x1092740: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01092744: 0x1092744: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092748: 0x1092748: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092750: 0x1092750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092754: 0x1092754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092758: 0x1092758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109275c: 0x109275c: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01092764: 0x1092764: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092768: 0x1092768: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109276c: 0x109276c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092774: 0x1092774: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092778: 0x1092778: addiu v0, v0, 5624
	ldloc 5
	ldc.i4 5624
	add
	stloc 5
// 0x0109277c: 0x109277c: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092780: 0x1092780: lw    ra, 52(sp)
// 0x01092784: 0x1092784: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092788: 0x1092788: addiu v0, v0, 10156
	ldloc 5
	ldc.i4 10156
	add
	stloc 5
// 0x0109278c: 0x109278c: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092790: 0x1092790: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092794: 0x1092794: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01092798: 0x1092798: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109279c: 0x109279c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010927a0: 0x10927a0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010927a4: 0x10927a4: jr    ra addiu sp, sp, 56
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
.method public static int32 release_10927ac(int32,int32,int32,int32,int32)
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
// 0x010927ac: 0x10927ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010927b0: 0x10927b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010927b4: 0x10927b4: sw    ra, 28(sp)
// 0x010927b8: 0x10927b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010927bc: 0x10927bc: beq   a0, zero, 0x10927ec addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10927ec
// --- basic block ---
// 0x010927c4: 0x10927c4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010927c8: 0x10927c8: sll   zero, zero, 0
// 0x010927cc: 0x10927cc: beq   s1, zero, 0x10927ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10927ec
// --- basic block ---
// 0x010927d4: 0x10927d4: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010927d8: 0x10927d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010927e0: 0x10927e0: jal   0x1000930 addu  a0, s1, zero
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
// 0x010927e8: 0x10927e8: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10927ec:
// 0x010927ec: 0x10927ec: lw    ra, 28(sp)
// 0x010927f0: 0x10927f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010927f4: 0x10927f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010927f8: 0x10927f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_1092800(int32,int32,int32,int32,int32)
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
// 0x01092800: 0x1092800: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092804: 0x1092804: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01092808: 0x1092808: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109280c: 0x109280c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092810: 0x1092810: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092814: 0x1092814: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092818: 0x1092818: sw    ra, 36(sp)
// 0x0109281c: 0x109281c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092820: 0x1092820: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092824: 0x1092824: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092828: 0x1092828: bne   v0, zero, 0x10928ac addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10928ac
// --- basic block ---
// 0x01092830: 0x1092830: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092834: 0x1092834: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092838: 0x1092838: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109283c: 0x109283c: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092840: 0x1092840: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092844: 0x1092844: beq   a2, zero, 0x1092910 sll   zero, zero, 0
	ldloc.3
	brfalse L_1092910
// --- basic block ---
// 0x0109284c: 0x109284c: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092850: 0x1092850: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092854: 0x1092854: beq   a3, a2, 0x109286c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_109286c
// --- basic block ---
// 0x0109285c: 0x109285c: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092860: 0x1092860: sll   zero, zero, 0
// 0x01092864: 0x1092864: bne   a3, a2, 0x10928ac sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_10928ac
// --- basic block ---
L_109286c:
// 0x0109286c: 0x109286c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092870: 0x1092870: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092874: 0x1092874: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092878: 0x1092878: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x0109287c: 0x109287c: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092880: 0x1092880: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092884: 0x1092884: beq   a2, zero, 0x109289c sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_109289c
// --- basic block ---
// 0x0109288c: 0x109288c: jal   0x1091cbc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092894: 0x1092894: j	 0x10928a4 sll   zero, zero, 0
	br L_10928a4
// --- basic block ---
L_109289c:
// 0x0109289c: 0x109289c: jal   0x10920ac addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_10920ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10928a4:
// 0x010928a4: 0x10928a4: jal   0x109453c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_109453c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10928ac:
// 0x010928ac: 0x10928ac: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928b4: 0x10928b4: bne   v0, zero, 0x10928d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10928d4
// --- basic block ---
// 0x010928bc: 0x10928bc: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010928c0: 0x10928c0: sll   zero, zero, 0
// 0x010928c4: 0x10928c4: blez  v0, 0x10928d4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10928d4
// --- basic block ---
// 0x010928cc: 0x10928cc: jal   0x10957e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10957e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10928d4:
// 0x010928d4: 0x10928d4: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928dc: 0x10928dc: bne   v0, zero, 0x10928fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10928fc
// --- basic block ---
// 0x010928e4: 0x10928e4: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010928e8: 0x10928e8: sll   zero, zero, 0
// 0x010928ec: 0x10928ec: blez  v0, 0x10928fc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10928fc
// --- basic block ---
// 0x010928f4: 0x10928f4: jal   0x10957e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10957e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10928fc:
// 0x010928fc: 0x10928fc: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092900: 0x1092900: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092904: 0x1092904: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092908: 0x1092908: jalr  v0 addu  a2, s0, zero
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
L_1092910:
// 0x01092910: 0x1092910: lw    ra, 36(sp)
// 0x01092914: 0x1092914: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092918: 0x1092918: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109291c: 0x109291c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092920: 0x1092920: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092924: 0x1092924: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_109292c(int32,int32,int32,int32,int32)
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
// 0x0109292c: 0x109292c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092930: 0x1092930: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092934: 0x1092934: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092938: 0x1092938: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109293c: 0x109293c: sw    ra, 68(sp)
// 0x01092940: 0x1092940: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01092944: 0x1092944: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01092948: 0x1092948: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109294c: 0x109294c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01092950: 0x1092950: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01092954: 0x1092954: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092958: 0x1092958: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0109295c: 0x109295c: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01092964: 0x1092964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092968: 0x1092968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109296c: 0x109296c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01092970: 0x1092970: jal   0x100177c addu  s1, v0, zero
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
// 0x01092978: 0x1092978: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109297c: 0x109297c: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01092980: 0x1092980: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092984: 0x1092984: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01092988: 0x1092988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109298c: 0x109298c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092990: 0x1092990: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092998: 0x1092998: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109299c: 0x109299c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010929a0: 0x10929a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929a4: 0x10929a4: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010929ac: 0x10929ac: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010929b4: 0x10929b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010929b8: 0x10929b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010929bc: 0x10929bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010929c0: 0x10929c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010929c4: 0x10929c4: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x010929c8: 0x10929c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010929cc: 0x10929cc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929d4: 0x10929d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010929d8: 0x10929d8: jal   0x10990e4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010929e0: 0x10929e0: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010929e4: 0x10929e4: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010929e8: 0x10929e8: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010929ec: 0x10929ec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929f0: 0x10929f0: addiu v0, v0, 11472
	ldloc 5
	ldc.i4 11472
	add
	stloc 5
// 0x010929f4: 0x10929f4: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010929f8: 0x10929f8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010929fc: 0x10929fc: addiu v0, v0, 11508
	ldloc 5
	ldc.i4 11508
	add
	stloc 5
// 0x01092a00: 0x1092a00: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092a04: 0x1092a04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a08: 0x1092a08: addiu v0, v0, 11276
	ldloc 5
	ldc.i4 11276
	add
	stloc 5
// 0x01092a0c: 0x1092a0c: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01092a10: 0x1092a10: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a14: 0x1092a14: addiu v0, v0, 11156
	ldloc 5
	ldc.i4 11156
	add
	stloc 5
// 0x01092a18: 0x1092a18: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01092a1c: 0x1092a1c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a20: 0x1092a20: addiu v0, v0, 11076
	ldloc 5
	ldc.i4 11076
	add
	stloc 5
// 0x01092a24: 0x1092a24: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01092a28: 0x1092a28: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092a2c: 0x1092a2c: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a30: 0x1092a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092a34: 0x1092a34: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092a38: 0x1092a38: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a3c: 0x1092a3c: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01092a40: 0x1092a40: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092a44: 0x1092a44: jal   0x109a378 sw    s3, 12(s1)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a4c: 0x1092a4c: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092a50: 0x1092a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092a54: 0x1092a54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092a58: 0x1092a58: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01092a5c: 0x1092a5c: jal   0x1098c64 addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a64: 0x1092a64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092a68: 0x1092a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a6c: 0x1092a6c: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01092a70: 0x1092a70: jal   0x1097a58 sw    v0, 32(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01092a78: 0x1092a78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092a7c: 0x1092a7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092a80: 0x1092a80: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a88: 0x1092a88: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a90: 0x1092a90: bne   v0, zero, 0x1092aa0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1092aa0
// --- basic block ---
// 0x01092a98: 0x1092a98: j	 0x1092aa8 addiu v0, v0, -3680
	ldloc 5
	ldc.i4 -3680
	add
	stloc 5
	br L_1092aa8
// --- basic block ---
L_1092aa0:
// 0x01092aa0: 0x1092aa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092aa4: 0x1092aa4: addiu v0, v0, -3668
	ldloc 5
	ldc.i4 -3668
	add
	stloc 5
L_1092aa8:
// 0x01092aa8: 0x1092aa8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092aac: 0x1092aac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092ab0: 0x1092ab0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01092ab4: 0x1092ab4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ab8: 0x1092ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092abc: 0x1092abc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092ac0: 0x1092ac0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ac4: 0x1092ac4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092ac8: 0x1092ac8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092acc: 0x1092acc: addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
// 0x01092ad0: 0x1092ad0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01092ad4: 0x1092ad4: addiu v0, v0, 11076
	ldloc 5
	ldc.i4 11076
	add
	stloc 5
// 0x01092ad8: 0x1092ad8: jal   0x1090e50 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ae0: 0x1092ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092ae4: 0x1092ae4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092ae8: 0x1092ae8: jal   0x1098e18 sw    v0, 32(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092af0: 0x1092af0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092af4: 0x1092af4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01092af8: 0x1092af8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092afc: 0x1092afc: jal   0x1099100 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b04: 0x1092b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b08: 0x1092b08: jal   0x1099100 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b10: 0x1092b10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092b14: 0x1092b14: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b1c: 0x1092b1c: lw    ra, 68(sp)
// 0x01092b20: 0x1092b20: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01092b24: 0x1092b24: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01092b28: 0x1092b28: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01092b2c: 0x1092b2c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01092b30: 0x1092b30: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092b34: 0x1092b34: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092b38: 0x1092b38: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092b3c: 0x1092b3c: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1092b44(int32,int32,int32,int32,int32)
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
// 0x01092b44: 0x1092b44: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092b48: 0x1092b48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092b4c: 0x1092b4c: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092b50: 0x1092b50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01092b54: 0x1092b54: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01092b58: 0x1092b58: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092b5c: 0x1092b5c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01092b60: 0x1092b60: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01092b64: 0x1092b64: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01092b68: 0x1092b68: addiu v1, v1, 11368
	ldloc 6
	ldc.i4 11368
	add
	stloc 6
// 0x01092b6c: 0x1092b6c: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01092b70: 0x1092b70: sw    ra, 36(sp)
// 0x01092b74: 0x1092b74: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092b78: 0x1092b78: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092b7c: 0x1092b7c: jal   0x109be6c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_show_109be6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01092b84: 0x1092b84: lw    ra, 36(sp)
// 0x01092b88: 0x1092b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092b8c: 0x1092b8c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1092b94(int32,int32,int32,int32,int32)
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
// 0x01092b94: 0x1092b94: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092b98: 0x1092b98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092b9c: 0x1092b9c: sw    ra, 20(sp)
// 0x01092ba0: 0x1092ba0: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01092ba4: 0x1092ba4: j	 0x1092bcc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1092bcc
// --- basic block ---
L_1092bac:
// 0x01092bac: 0x1092bac: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092bb0: 0x1092bb0: sll   zero, zero, 0
// 0x01092bb4: 0x1092bb4: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01092bb8: 0x1092bb8: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092bbc: 0x1092bbc: sll   zero, zero, 0
// 0x01092bc0: 0x1092bc0: beq   v0, a1, 0x1092be0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1092be0
// --- basic block ---
// 0x01092bc8: 0x1092bc8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1092bcc:
// 0x01092bcc: 0x1092bcc: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01092bd0: 0x1092bd0: bne   v0, zero, 0x1092bac sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1092bac
// --- basic block ---
// 0x01092bd8: 0x1092bd8: beq   a2, a3, 0x1092bfc addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1092bfc
// --- basic block ---
L_1092be0:
// 0x01092be0: 0x1092be0: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092be4: 0x1092be4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092be8: 0x1092be8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092bec: 0x1092bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092bf0: 0x1092bf0: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092bf4: 0x1092bf4: jal   0x109b334 addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092bfc:
// 0x01092bfc: 0x1092bfc: lw    ra, 20(sp)
// 0x01092c00: 0x1092c00: sll   zero, zero, 0
// 0x01092c04: 0x1092c04: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092c0c(int32,int32,int32,int32,int32)
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
// 0x01092c0c: 0x1092c0c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092c10: 0x1092c10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092c14: 0x1092c14: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092c18: 0x1092c18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092c1c: 0x1092c1c: sw    ra, 28(sp)
// 0x01092c20: 0x1092c20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092c24: 0x1092c24: beq   v0, zero, 0x1092c40 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1092c40
// --- basic block ---
// 0x01092c2c: 0x1092c2c: jalr  v0 sw    a1, 16(sp)
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
// 0x01092c34: 0x1092c34: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01092c38: 0x1092c38: beq   v0, zero, 0x1092c54 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092c54
// --- basic block ---
L_1092c40:
// 0x01092c40: 0x1092c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c44: 0x1092c44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01092c48: 0x1092c48: jal   0x109b334 addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c50: 0x1092c50: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1092c54:
// 0x01092c54: 0x1092c54: lw    ra, 28(sp)
// 0x01092c58: 0x1092c58: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01092c5c: 0x1092c5c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092c60: 0x1092c60: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1092c68(int32,int32,int32,int32,int32)
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
// 0x01092c68: 0x1092c68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092c6c: 0x1092c6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092c70: 0x1092c70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092c74: 0x1092c74: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092c78: 0x1092c78: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01092c7c: 0x1092c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092c80: 0x1092c80: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01092c84: 0x1092c84: addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
// 0x01092c88: 0x1092c88: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01092c8c: 0x1092c8c: sw    ra, 36(sp)
// 0x01092c90: 0x1092c90: jal   0x109b334 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092c98: 0x1092c98: jal   0x109bb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092ca0: 0x1092ca0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01092ca4: 0x1092ca4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092ca8: 0x1092ca8: beq   v0, zero, 0x1092cb8 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1092cb8
// --- basic block ---
// 0x01092cb0: 0x1092cb0: jalr  v0 addu  a1, s0, zero
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
L_1092cb8:
// 0x01092cb8: 0x1092cb8: lw    ra, 36(sp)
// 0x01092cbc: 0x1092cbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092cc0: 0x1092cc0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01092cc4: 0x1092cc4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092cc8: 0x1092cc8: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1092cd0(int32,int32,int32,int32,int32)
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
// 0x01092cd0: 0x1092cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092cd4: 0x1092cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092cd8: 0x1092cd8: sw    ra, 20(sp)
// 0x01092cdc: 0x1092cdc: jal   0x109b588 addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092ce4: 0x1092ce4: lw    ra, 20(sp)
// 0x01092ce8: 0x1092ce8: sll   zero, zero, 0
// 0x01092cec: 0x1092cec: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1092cf4(int32,int32,int32,int32,int32)
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
// 0x01092cf4: 0x1092cf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092cf8: 0x1092cf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092cfc: 0x1092cfc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092d00: 0x1092d00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092d04: 0x1092d04: sw    ra, 28(sp)
// 0x01092d08: 0x1092d08: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01092d0c: 0x1092d0c: jal   0x1092cd0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_1092cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01092d14: 0x1092d14: j	 0x1092d40 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1092d40
// --- basic block ---
L_1092d1c:
// 0x01092d1c: 0x1092d1c: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092d20: 0x1092d20: sll   zero, zero, 0
// 0x01092d24: 0x1092d24: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01092d28: 0x1092d28: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092d2c: 0x1092d2c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01092d34: 0x1092d34: beq   v0, zero, 0x1092d5c sll   zero, zero, 0
	ldloc 7
	brfalse L_1092d5c
// --- basic block ---
// 0x01092d3c: 0x1092d3c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1092d40:
// 0x01092d40: 0x1092d40: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01092d44: 0x1092d44: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01092d48: 0x1092d48: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01092d4c: 0x1092d4c: bne   v0, zero, 0x1092d1c addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1092d1c
// --- basic block ---
// 0x01092d54: 0x1092d54: beq   s0, v1, 0x1092d6c addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1092d6c
// --- basic block ---
L_1092d5c:
// 0x01092d5c: 0x1092d5c: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092d60: 0x1092d60: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01092d64: 0x1092d64: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01092d68: 0x1092d68: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1092d6c:
// 0x01092d6c: 0x1092d6c: lw    ra, 28(sp)
// 0x01092d70: 0x1092d70: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092d74: 0x1092d74: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092d78: 0x1092d78: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092d7c: 0x1092d7c: jr    ra addiu sp, sp, 32
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
.method public static void release_1092d84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092d84: 0x1092d84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1092d8c(int32,int32,int32,int32,int32)
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
// 0x01092d8c: 0x1092d8c: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092d90: 0x1092d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092d94: 0x1092d94: sw    ra, 20(sp)
// 0x01092d98: 0x1092d98: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092d9c: 0x1092d9c: beq   v1, zero, 0x1092db4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1092db4
// --- basic block ---
// 0x01092da4: 0x1092da4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092da8: 0x1092da8: jalr  v1 addiu a1, a1, -4020
	ldloc 5
	ldloc.2
	ldc.i4 -4020
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
// 0x01092db0: 0x1092db0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1092db4:
// 0x01092db4: 0x1092db4: lw    ra, 20(sp)
// 0x01092db8: 0x1092db8: sll   zero, zero, 0
// 0x01092dbc: 0x1092dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1092dc4(int32,int32,int32,int32,int32)
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
// 0x01092dc4: 0x1092dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092dc8: 0x1092dc8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092dcc: 0x1092dcc: beq   a2, zero, 0x1092e04 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1092e04
// --- basic block ---
// 0x01092dd4: 0x1092dd4: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01092dd8: 0x1092dd8: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01092ddc: 0x1092ddc: bne   a1, v1, 0x1092e08 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1092e08
// --- basic block ---
// 0x01092de4: 0x1092de4: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092de8: 0x1092de8: sll   zero, zero, 0
// 0x01092dec: 0x1092dec: beq   v0, zero, 0x1092e04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1092e04
// --- basic block ---
// 0x01092df4: 0x1092df4: jalr  v0 addiu a1, a1, -4020
	ldloc 5
	ldloc.2
	ldc.i4 -4020
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
// 0x01092dfc: 0x1092dfc: j	 0x1092e08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092e08
// --- basic block ---
L_1092e04:
// 0x01092e04: 0x1092e04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092e08:
// 0x01092e08: 0x1092e08: lw    ra, 20(sp)
// 0x01092e0c: 0x1092e0c: sll   zero, zero, 0
// 0x01092e10: 0x1092e10: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1092e18()
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
// 0x01092e18: 0x1092e18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1092e98(int32,int32,int32,int32,int32)
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
// 0x01092e98: 0x1092e98: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01092e9c: 0x1092e9c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01092ea0: 0x1092ea0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01092ea4: 0x1092ea4: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01092ea8: 0x1092ea8: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01092eac: 0x1092eac: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01092eb0: 0x1092eb0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01092eb4: 0x1092eb4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01092eb8: 0x1092eb8: sw    ra, 156(sp)
// 0x01092ebc: 0x1092ebc: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01092ec0: 0x1092ec0: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01092ec4: 0x1092ec4: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01092ec8: 0x1092ec8: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01092ecc: 0x1092ecc: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01092ed0: 0x1092ed0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092ed4: 0x1092ed4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092ed8: 0x1092ed8: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01092edc: 0x1092edc: bne   s3, zero, 0x1093034 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093034
// --- basic block ---
// 0x01092ee4: 0x1092ee4: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01092ee8: 0x1092ee8: sll   zero, zero, 0
// 0x01092eec: 0x1092eec: beq   v0, zero, 0x1092f10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092f10
// --- basic block ---
// 0x01092ef4: 0x1092ef4: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01092ef8: 0x1092ef8: sll   zero, zero, 0
// 0x01092efc: 0x1092efc: beq   v0, zero, 0x1092f10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092f10
// --- basic block ---
// 0x01092f04: 0x1092f04: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092f08: 0x1092f08: j	 0x1092f28 addiu s2, s2, -3788
	ldloc 9
	ldc.i4 -3788
	add
	stloc 9
	br L_1092f28
// --- basic block ---
L_1092f10:
// 0x01092f10: 0x1092f10: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092f14: 0x1092f14: sll   zero, zero, 0
// 0x01092f18: 0x1092f18: bne   v0, zero, 0x1093848 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093848
// --- basic block ---
// 0x01092f20: 0x1092f20: beq   s2, zero, 0x1092fbc sll   zero, zero, 0
	ldloc 9
	brfalse L_1092fbc
// --- basic block ---
L_1092f28:
// 0x01092f28: 0x1092f28: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092f2c: 0x1092f2c: sll   zero, zero, 0
// 0x01092f30: 0x1092f30: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01092f34: 0x1092f34: beq   v1, zero, 0x1092f5c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1092f5c
// --- basic block ---
// 0x01092f3c: 0x1092f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01092f40: 0x1092f40: lw    a0, 9908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldelem.i4
	stloc.1
// 0x01092f44: 0x1092f44: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f4c: 0x1092f4c: jal   0x104ef88 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f54: 0x1092f54: j	 0x1092fbc sll   zero, zero, 0
	br L_1092fbc
// --- basic block ---
L_1092f5c:
// 0x01092f5c: 0x1092f5c: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01092f60: 0x1092f60: bne   v0, zero, 0x1092fbc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1092fbc
// --- basic block ---
// 0x01092f68: 0x1092f68: lw    a0, 9908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldelem.i4
	stloc.1
// 0x01092f6c: 0x1092f6c: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f74: 0x1092f74: jal   0x104ef88 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f7c: 0x1092f7c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092f80: 0x1092f80: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01092f84: 0x1092f84: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01092f88: 0x1092f88: bne   v1, zero, 0x1092f98 sll   zero, zero, 0
	ldloc 7
	brtrue L_1092f98
// --- basic block ---
// 0x01092f90: 0x1092f90: bgez  v0, 0x1092fb4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1092fb4
// --- basic block ---
L_1092f98:
// 0x01092f98: 0x1092f98: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092f9c: 0x1092f9c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01092fa0: 0x1092fa0: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01092fa4: 0x1092fa4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01092fa8: 0x1092fa8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01092fac: 0x1092fac: j	 0x1092fbc sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1092fbc
// --- basic block ---
L_1092fb4:
// 0x01092fb4: 0x1092fb4: jal   0x104df84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104df84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092fbc:
// 0x01092fbc: 0x1092fbc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092fc0: 0x1092fc0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01092fc4: 0x1092fc4: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01092fc8: 0x1092fc8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01092fcc: 0x1092fcc: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01092fd0: 0x1092fd0: bne   v1, v0, 0x1093034 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093034
// --- basic block ---
// 0x01092fd8: 0x1092fd8: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01092fe0: 0x1092fe0: beq   v0, zero, 0x1093004 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093004
// --- basic block ---
// 0x01092fe8: 0x1092fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092fec: 0x1092fec: addiu a0, a0, -3644
	ldloc.1
	ldc.i4 -3644
	add
	stloc.1
// 0x01092ff0: 0x1092ff0: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ff8: 0x1092ff8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ffc: 0x1092ffc: j	 0x109301c addiu a0, a0, -3620
	ldloc.1
	ldc.i4 -3620
	add
	stloc.1
	br L_109301c
// --- basic block ---
L_1093004:
// 0x01093004: 0x1093004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093008: 0x1093008: addiu a0, a0, -3612
	ldloc.1
	ldc.i4 -3612
	add
	stloc.1
// 0x0109300c: 0x109300c: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093014: 0x1093014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093018: 0x1093018: addiu a0, a0, -3588
	ldloc.1
	ldc.i4 -3588
	add
	stloc.1
L_109301c:
// 0x0109301c: 0x109301c: jal   0x104ef88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093024: 0x1093024: jal   0x104defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109302c: 0x109302c: jal   0x104df84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104df84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093034:
// 0x01093034: 0x1093034: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093038: 0x1093038: sll   zero, zero, 0
// 0x0109303c: 0x109303c: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01093040: 0x1093040: beq   v0, zero, 0x1093310 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093310
// --- basic block ---
// 0x01093048: 0x1093048: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109304c: 0x109304c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093050: 0x1093050: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093054: 0x1093054: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093058: 0x1093058: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109305c: 0x109305c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093060: 0x1093060: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093064: 0x1093064: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093068: 0x1093068: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x0109306c: 0x109306c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093070: 0x1093070: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093074: 0x1093074: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093078: 0x1093078: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0109307c: 0x109307c: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093080: 0x1093080: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093084: 0x1093084: bne   s3, zero, 0x1093244 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1093244
// --- basic block ---
// 0x0109308c: 0x109308c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093090: 0x1093090: lw    a0, 9912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldelem.i4
	stloc.1
// 0x01093094: 0x1093094: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109309c: 0x109309c: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010930a0: 0x10930a0: sll   zero, zero, 0
// 0x010930a4: 0x10930a4: bne   a0, zero, 0x10930b0 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_10930b0
// --- basic block ---
// 0x010930ac: 0x10930ac: lw    a0, 29856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7464
	add
	ldelem.i4
	stloc.1
L_10930b0:
// 0x010930b0: 0x10930b0: jal   0x104ef88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930b8: 0x10930b8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010930bc: 0x10930bc: sll   zero, zero, 0
// 0x010930c0: 0x10930c0: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010930c4: 0x10930c4: beq   v1, zero, 0x1093230 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1093230
// --- basic block ---
// 0x010930cc: 0x10930cc: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010930d0: 0x10930d0: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010930d4: 0x10930d4: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x010930d8: 0x10930d8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010930dc: 0x10930dc: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010930e0: 0x10930e0: beq   v1, zero, 0x10930f8 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10930f8
// --- basic block ---
// 0x010930e8: 0x10930e8: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010930ec: 0x10930ec: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010930f0: 0x10930f0: j	 0x1093114 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093114
// --- basic block ---
L_10930f8:
// 0x010930f8: 0x10930f8: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010930fc: 0x10930fc: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093100: 0x1093100: beq   v1, zero, 0x109311c lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_109311c
// --- basic block ---
// 0x01093108: 0x1093108: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109310c: 0x109310c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093110: 0x1093110: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093114:
// 0x01093114: 0x1093114: j	 0x1093144 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1093144
// --- basic block ---
L_109311c:
// 0x0109311c: 0x109311c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093120: 0x1093120: beq   v1, zero, 0x1093144 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1093144
// --- basic block ---
// 0x01093128: 0x1093128: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x0109312c: 0x109312c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093130: 0x1093130: bne   v1, zero, 0x1093144 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093144
// --- basic block ---
// 0x01093138: 0x1093138: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109313c: 0x109313c: j	 0x1093114 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093114
// --- basic block ---
L_1093144:
// 0x01093144: 0x1093144: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093148: 0x1093148: beq   a1, v1, 0x1093154 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093154
// --- basic block ---
// 0x01093150: 0x1093150: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093154:
// 0x01093154: 0x1093154: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093158: 0x1093158: bne   v1, zero, 0x109316c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_109316c
// --- basic block ---
// 0x01093160: 0x1093160: addiu s2, s2, -3580
	ldloc 9
	ldc.i4 -3580
	add
	stloc 9
// 0x01093164: 0x1093164: j	 0x10931a0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10931a0
// --- basic block ---
L_109316c:
// 0x0109316c: 0x109316c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093170: 0x1093170: sll   zero, zero, 0
// 0x01093174: 0x1093174: beq   v1, zero, 0x1093198 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093198
// --- basic block ---
// 0x0109317c: 0x109317c: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093180: 0x1093180: sll   zero, zero, 0
// 0x01093184: 0x1093184: beq   v1, zero, 0x1093198 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093198
// --- basic block ---
// 0x0109318c: 0x109318c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093190: 0x1093190: j	 0x109319c addiu s2, s2, -3788
	ldloc 9
	ldc.i4 -3788
	add
	stloc 9
	br L_109319c
// --- basic block ---
L_1093198:
// 0x01093198: 0x1093198: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_109319c:
// 0x0109319c: 0x109319c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10931a0:
// 0x010931a0: 0x10931a0: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x010931a4: 0x10931a4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010931a8: 0x10931a8: beq   v1, zero, 0x10931e8 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_10931e8
// --- basic block ---
// 0x010931b0: 0x10931b0: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010931b4: 0x10931b4: sll   zero, zero, 0
// 0x010931b8: 0x10931b8: beq   v1, zero, 0x10931d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10931d8
// --- basic block ---
// 0x010931c0: 0x10931c0: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010931c4: 0x10931c4: sll   zero, zero, 0
// 0x010931c8: 0x10931c8: beq   v1, zero, 0x10931d8 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_10931d8
// --- basic block ---
// 0x010931d0: 0x10931d0: j	 0x10931e0 addiu s2, s2, -3788
	ldloc 9
	ldc.i4 -3788
	add
	stloc 9
	br L_10931e0
// --- basic block ---
L_10931d8:
// 0x010931d8: 0x10931d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010931dc: 0x10931dc: addiu s2, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc 9
L_10931e0:
// 0x010931e0: 0x10931e0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010931e4: 0x10931e4: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_10931e8:
// 0x010931e8: 0x10931e8: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010931ec: 0x10931ec: beq   v0, zero, 0x1093210 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1093210
// --- basic block ---
// 0x010931f4: 0x10931f4: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010931f8: 0x10931f8: sll   zero, zero, 0
// 0x010931fc: 0x10931fc: beq   v0, zero, 0x109320c sll   zero, zero, 0
	ldloc 5
	brfalse L_109320c
// --- basic block ---
// 0x01093204: 0x1093204: j	 0x1093210 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1093210
// --- basic block ---
L_109320c:
// 0x0109320c: 0x109320c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093210:
// 0x01093210: 0x1093210: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093214: 0x1093214: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093218: 0x1093218: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109321c: 0x109321c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093220: 0x1093220: jal   0x1045568 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_1045568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093228: 0x1093228: j	 0x1093244 sll   zero, zero, 0
	br L_1093244
// --- basic block ---
L_1093230:
// 0x01093230: 0x1093230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093234: 0x1093234: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093238: 0x1093238: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0109323c: 0x109323c: jal   0x104f468 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093244:
// 0x01093244: 0x1093244: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093248: 0x1093248: sll   zero, zero, 0
// 0x0109324c: 0x109324c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093250: 0x1093250: beq   v1, zero, 0x10932e0 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_10932e0
// --- basic block ---
// 0x01093258: 0x1093258: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109325c: 0x109325c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093260: 0x1093260: beq   v1, zero, 0x1093298 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093298
// --- basic block ---
// 0x01093268: 0x1093268: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109326c: 0x109326c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093270: 0x1093270: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093274: 0x1093274: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01093278: 0x1093278: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109327c: 0x109327c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01093280: 0x1093280: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01093284: 0x1093284: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093288: 0x1093288: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0109328c: 0x109328c: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01093290: 0x1093290: j	 0x1093310 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1093310
// --- basic block ---
L_1093298:
// 0x01093298: 0x1093298: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109329c: 0x109329c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010932a0: 0x10932a0: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010932a4: 0x10932a4: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x010932a8: 0x10932a8: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x010932ac: 0x10932ac: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010932b0: 0x10932b0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010932b4: 0x10932b4: beq   v0, zero, 0x10932c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10932c4
// --- basic block ---
// 0x010932bc: 0x10932bc: j	 0x10932c8 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10932c8
// --- basic block ---
L_10932c4:
// 0x010932c4: 0x10932c4: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10932c8:
// 0x010932c8: 0x10932c8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010932cc: 0x10932cc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010932d0: 0x10932d0: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010932d4: 0x10932d4: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010932d8: 0x10932d8: j	 0x1093308 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1093308
// --- basic block ---
L_10932e0:
// 0x010932e0: 0x10932e0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010932e4: 0x10932e4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010932e8: 0x10932e8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010932ec: 0x10932ec: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010932f0: 0x10932f0: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010932f4: 0x10932f4: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010932f8: 0x10932f8: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010932fc: 0x10932fc: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01093300: 0x1093300: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093304: 0x1093304: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1093308:
// 0x01093308: 0x1093308: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109330c: 0x109330c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1093310:
// 0x01093310: 0x1093310: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093314: 0x1093314: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01093318: 0x1093318: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109331c: 0x109331c: beq   v0, zero, 0x10935c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10935c0
// --- basic block ---
// 0x01093324: 0x1093324: bne   s3, zero, 0x1093590 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093590
// --- basic block ---
// 0x0109332c: 0x109332c: beq   s2, zero, 0x109334c lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_109334c
// --- basic block ---
// 0x01093334: 0x1093334: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093338: 0x1093338: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109333c: 0x109333c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093340: 0x1093340: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093344: 0x1093344: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093348: 0x1093348: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109334c:
// 0x0109334c: 0x109334c: lw    v0, 9880(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldelem.i4
	stloc 5
// 0x01093350: 0x1093350: sll   zero, zero, 0
// 0x01093354: 0x1093354: bne   v0, zero, 0x1093370 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093370
// --- basic block ---
// 0x0109335c: 0x109335c: addiu a2, a2, -3572
	ldloc.3
	ldc.i4 -3572
	add
	stloc.3
// 0x01093360: 0x1093360: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093364: 0x1093364: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109336c: 0x109336c: sw    v0, 9880(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldloc 5
	stelem.i4
L_1093370:
// 0x01093370: 0x1093370: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093374: 0x1093374: lw    v0, 9872(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 5
// 0x01093378: 0x1093378: sll   zero, zero, 0
// 0x0109337c: 0x109337c: bne   v0, zero, 0x1093398 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093398
// --- basic block ---
// 0x01093384: 0x1093384: addiu a2, a2, -3560
	ldloc.3
	ldc.i4 -3560
	add
	stloc.3
// 0x01093388: 0x1093388: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109338c: 0x109338c: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093394: 0x1093394: sw    v0, 9872(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldloc 5
	stelem.i4
L_1093398:
// 0x01093398: 0x1093398: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109339c: 0x109339c: lw    v0, 9876(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x010933a0: 0x10933a0: sll   zero, zero, 0
// 0x010933a4: 0x10933a4: bne   v0, zero, 0x10933c0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933c0
// --- basic block ---
// 0x010933ac: 0x10933ac: addiu a2, a2, -3544
	ldloc.3
	ldc.i4 -3544
	add
	stloc.3
// 0x010933b0: 0x10933b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933b4: 0x10933b4: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933bc: 0x10933bc: sw    v0, 9876(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldloc 5
	stelem.i4
L_10933c0:
// 0x010933c0: 0x10933c0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933c4: 0x10933c4: lw    v0, 9868(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010933c8: 0x10933c8: sll   zero, zero, 0
// 0x010933cc: 0x10933cc: bne   v0, zero, 0x10933e8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10933e8
// --- basic block ---
// 0x010933d4: 0x10933d4: addiu a2, a2, -3528
	ldloc.3
	ldc.i4 -3528
	add
	stloc.3
// 0x010933d8: 0x10933d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010933dc: 0x10933dc: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933e4: 0x10933e4: sw    v0, 9868(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 5
	stelem.i4
L_10933e8:
// 0x010933e8: 0x10933e8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010933ec: 0x10933ec: lw    v0, 9860(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc 5
// 0x010933f0: 0x10933f0: sll   zero, zero, 0
// 0x010933f4: 0x10933f4: bne   v0, zero, 0x1093410 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093410
// --- basic block ---
// 0x010933fc: 0x10933fc: addiu a2, a2, -3504
	ldloc.3
	ldc.i4 -3504
	add
	stloc.3
// 0x01093400: 0x1093400: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093404: 0x1093404: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109340c: 0x109340c: sw    v0, 9860(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldloc 5
	stelem.i4
L_1093410:
// 0x01093410: 0x1093410: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093414: 0x1093414: lw    v0, 9864(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldelem.i4
	stloc 5
// 0x01093418: 0x1093418: sll   zero, zero, 0
// 0x0109341c: 0x109341c: bne   v0, zero, 0x1093438 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093438
// --- basic block ---
// 0x01093424: 0x1093424: addiu a2, a2, -3480
	ldloc.3
	ldc.i4 -3480
	add
	stloc.3
// 0x01093428: 0x1093428: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109342c: 0x109342c: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093434: 0x1093434: sw    v0, 9864(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldloc 5
	stelem.i4
L_1093438:
// 0x01093438: 0x1093438: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109343c: 0x109343c: sll   zero, zero, 0
// 0x01093440: 0x1093440: beq   v0, zero, 0x109347c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109347c
// --- basic block ---
// 0x01093448: 0x1093448: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0109344c: 0x109344c: sll   zero, zero, 0
// 0x01093450: 0x1093450: beq   v0, zero, 0x1093478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093478
// --- basic block ---
// 0x01093458: 0x1093458: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109345c: 0x109345c: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01093460: 0x1093460: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093464: 0x1093464: lw    s5, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc 15
// 0x01093468: 0x1093468: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109346c: 0x109346c: lw    s6, 9864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldelem.i4
	stloc 18
// 0x01093470: 0x1093470: j	 0x1093494 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093494
// --- basic block ---
L_1093478:
// 0x01093478: 0x1093478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109347c:
// 0x0109347c: 0x109347c: lw    v1, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldelem.i4
	stloc 7
// 0x01093480: 0x1093480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093484: 0x1093484: lw    s5, 9872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 15
// 0x01093488: 0x1093488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109348c: 0x109348c: lw    s6, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 18
// 0x01093490: 0x1093490: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093494:
// 0x01093494: 0x1093494: jal   0x104e188 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109349c: 0x109349c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010934a0: 0x10934a0: jal   0x104e188 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934a8: 0x10934a8: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010934ac: 0x10934ac: jal   0x104e188 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934b4: 0x10934b4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010934b8: 0x10934b8: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010934bc: 0x10934bc: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x010934c0: 0x10934c0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010934c4: 0x10934c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010934c8: 0x10934c8: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010934cc: 0x10934cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010934d0: 0x10934d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010934d4: 0x10934d4: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010934d8: 0x10934d8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010934dc: 0x10934dc: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010934e0: 0x10934e0: jal   0x104f730 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934e8: 0x10934e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010934ec: 0x10934ec: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x010934f0: 0x10934f0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010934f4: 0x10934f4: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x010934f8: 0x10934f8: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x010934fc: 0x10934fc: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01093500: 0x1093500: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01093504: 0x1093504: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093508: 0x1093508: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109350c: 0x109350c: mflo  lo
	ldloc 22
	stloc 14
// 0x01093510: 0x1093510: j	 0x1093550 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1093550
// --- basic block ---
L_1093518:
// 0x01093518: 0x1093518: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x0109351c: 0x109351c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093520: 0x1093520: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093524: 0x1093524: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093528: 0x1093528: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109352c: 0x109352c: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093530: 0x1093530: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093534: 0x1093534: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093538: 0x1093538: jal   0x104f730 sw    t4, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093540: 0x1093540: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01093544: 0x1093544: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093548: 0x1093548: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109354c: 0x109354c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093550:
// 0x01093550: 0x1093550: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093554: 0x1093554: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01093558: 0x1093558: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x0109355c: 0x109355c: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093560: 0x1093560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093564: 0x1093564: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093568: 0x1093568: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x0109356c: 0x109356c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093570: 0x1093570: bne   t3, zero, 0x1093518 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093518
// --- basic block ---
// 0x01093578: 0x1093578: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109357c: 0x109357c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093580: 0x1093580: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093584: 0x1093584: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093588: 0x1093588: jal   0x104f730 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093590:
// 0x01093590: 0x1093590: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093594: 0x1093594: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093598: 0x1093598: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109359c: 0x109359c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010935a0: 0x10935a0: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010935a4: 0x10935a4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010935a8: 0x10935a8: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010935ac: 0x10935ac: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010935b0: 0x10935b0: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010935b4: 0x10935b4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010935b8: 0x10935b8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010935bc: 0x10935bc: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10935c0:
// 0x010935c0: 0x10935c0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010935c4: 0x10935c4: sll   zero, zero, 0
// 0x010935c8: 0x10935c8: bgez  v0, 0x10937a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10937a4
// --- basic block ---
// 0x010935d0: 0x10935d0: bne   s3, zero, 0x109376c sll   zero, zero, 0
	ldloc 17
	brtrue L_109376c
// --- basic block ---
// 0x010935d8: 0x10935d8: beq   s2, zero, 0x10935f8 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_10935f8
// --- basic block ---
// 0x010935e0: 0x10935e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010935e4: 0x10935e4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010935e8: 0x10935e8: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010935ec: 0x10935ec: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010935f0: 0x10935f0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010935f4: 0x10935f4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10935f8:
// 0x010935f8: 0x10935f8: lw    v0, 9892(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 5
// 0x010935fc: 0x10935fc: sll   zero, zero, 0
// 0x01093600: 0x1093600: bne   v0, zero, 0x109361c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109361c
// --- basic block ---
// 0x01093608: 0x1093608: addiu a2, a2, -3456
	ldloc.3
	ldc.i4 -3456
	add
	stloc.3
// 0x0109360c: 0x109360c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093610: 0x1093610: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093618: 0x1093618: sw    v0, 9892(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldloc 5
	stelem.i4
L_109361c:
// 0x0109361c: 0x109361c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093620: 0x1093620: lw    v0, 9884(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01093624: 0x1093624: sll   zero, zero, 0
// 0x01093628: 0x1093628: bne   v0, zero, 0x1093644 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093644
// --- basic block ---
// 0x01093630: 0x1093630: addiu a2, a2, -3440
	ldloc.3
	ldc.i4 -3440
	add
	stloc.3
// 0x01093634: 0x1093634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093638: 0x1093638: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093640: 0x1093640: sw    v0, 9884(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldloc 5
	stelem.i4
L_1093644:
// 0x01093644: 0x1093644: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093648: 0x1093648: lw    v0, 9888(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 5
// 0x0109364c: 0x109364c: sll   zero, zero, 0
// 0x01093650: 0x1093650: bne   v0, zero, 0x109366c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109366c
// --- basic block ---
// 0x01093658: 0x1093658: addiu a2, a2, -3424
	ldloc.3
	ldc.i4 -3424
	add
	stloc.3
// 0x0109365c: 0x109365c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093660: 0x1093660: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093668: 0x1093668: sw    v0, 9888(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc 5
	stelem.i4
L_109366c:
// 0x0109366c: 0x109366c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093670: 0x1093670: lw    v1, 9892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 7
// 0x01093674: 0x1093674: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093678: 0x1093678: lw    s3, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 17
// 0x0109367c: 0x109367c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093680: 0x1093680: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093684: 0x1093684: lw    s4, 9888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 10
// 0x01093688: 0x1093688: jal   0x104e188 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093690: 0x1093690: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093694: 0x1093694: jal   0x104e188 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109369c: 0x109369c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010936a0: 0x10936a0: jal   0x104e188 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936a8: 0x10936a8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010936ac: 0x10936ac: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010936b0: 0x10936b0: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x010936b4: 0x10936b4: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x010936b8: 0x10936b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010936bc: 0x10936bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010936c0: 0x10936c0: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x010936c4: 0x10936c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010936c8: 0x10936c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010936cc: 0x10936cc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010936d0: 0x10936d0: jal   0x104f730 sw    t0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936d8: 0x10936d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010936dc: 0x10936dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010936e0: 0x10936e0: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x010936e4: 0x10936e4: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010936e8: 0x10936e8: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010936ec: 0x10936ec: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x010936f0: 0x10936f0: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x010936f4: 0x10936f4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010936f8: 0x10936f8: mflo  lo
	ldloc 22
	stloc 7
// 0x010936fc: 0x10936fc: j	 0x109372c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_109372c
// --- basic block ---
L_1093704:
// 0x01093704: 0x1093704: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01093708: 0x1093708: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109370c: 0x109370c: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01093710: 0x1093710: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
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
// 0x0109371c: 0x109371c: jal   0x104f730 sw    t2, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093724: 0x1093724: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093728: 0x1093728: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_109372c:
// 0x0109372c: 0x109372c: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01093730: 0x1093730: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093734: 0x1093734: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093738: 0x1093738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109373c: 0x109373c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093740: 0x1093740: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093744: 0x1093744: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01093748: 0x1093748: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109374c: 0x109374c: bne   t1, zero, 0x1093704 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093704
// --- basic block ---
// 0x01093754: 0x1093754: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093758: 0x1093758: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x0109375c: 0x109375c: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01093760: 0x1093760: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093764: 0x1093764: jal   0x104f730 sw    t0, 56(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109376c:
// 0x0109376c: 0x109376c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093770: 0x1093770: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093774: 0x1093774: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093778: 0x1093778: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109377c: 0x109377c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093780: 0x1093780: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093784: 0x1093784: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093788: 0x1093788: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109378c: 0x109378c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093790: 0x1093790: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093794: 0x1093794: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093798: 0x1093798: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0109379c: 0x109379c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937a0: 0x10937a0: sll   zero, zero, 0
L_10937a4:
// 0x010937a4: 0x10937a4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010937a8: 0x10937a8: beq   v0, zero, 0x10937c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10937c8
// --- basic block ---
// 0x010937b0: 0x10937b0: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010937b4: 0x10937b4: jal   0x109b388 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937bc: 0x10937bc: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010937c0: 0x10937c0: jal   0x109b460 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10937c8:
// 0x010937c8: 0x10937c8: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x010937cc: 0x10937cc: beq   s7, zero, 0x1093854 sll   zero, zero, 0
	ldloc 19
	brfalse L_1093854
// --- basic block ---
// 0x010937d4: 0x10937d4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010937d8: 0x10937d8: sll   zero, zero, 0
// 0x010937dc: 0x10937dc: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010937e0: 0x10937e0: beq   v0, zero, 0x1093854 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093854
// --- basic block ---
// 0x010937e8: 0x10937e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010937ec: 0x10937ec: jal   0x109b258 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937f4: 0x10937f4: beq   v0, zero, 0x1093854 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093854
// --- basic block ---
// 0x010937fc: 0x10937fc: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093800: 0x1093800: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093804: 0x1093804: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093808: 0x1093808: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109380c: 0x109380c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01093810: 0x1093810: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093814: 0x1093814: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093818: 0x1093818: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x0109381c: 0x109381c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093820: 0x1093820: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093824: 0x1093824: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093828: 0x1093828: jal   0x10992a4 sw    a3, 44(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093830: 0x1093830: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093834: 0x1093834: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093838: 0x1093838: sll   zero, zero, 0
// 0x0109383c: 0x109383c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093840: 0x1093840: j	 0x1093854 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093854
// --- basic block ---
L_1093848:
// 0x01093848: 0x1093848: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109384c: 0x109384c: j	 0x1092f28 addiu s2, s2, -3404
	ldloc 9
	ldc.i4 -3404
	add
	stloc 9
	br L_1092f28
// --- basic block ---
L_1093854:
// 0x01093854: 0x1093854: lw    ra, 156(sp)
// 0x01093858: 0x1093858: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0109385c: 0x109385c: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093860: 0x1093860: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093864: 0x1093864: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093868: 0x1093868: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0109386c: 0x109386c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093870: 0x1093870: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093874: 0x1093874: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093878: 0x1093878: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109387c: 0x109387c: jr    ra addiu sp, sp, 160
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
